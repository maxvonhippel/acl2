; Calling STP to prove things about DAGs and terms
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2023 Kestrel Institute
; Copyright (C) 2016-2020 Kestrel Technology, LLC
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "axe-clause-utilities") ; for handle-constant-disjuncts
(include-book "translate-dag-to-stp")
;(include-book "conjunctions-and-disjunctions") ; for get-axe-disjunction-from-dag-items
(include-book "make-term-into-dag-array-basic") ;for make-terms-into-dag-array-basic
(include-book "kestrel/utilities/wrap-all" :dir :system)
(include-book "kestrel/utilities/conjunctions" :dir :system)
(include-book "kestrel/alists-light/lookup-eq-safe" :dir :system)
(include-book "kestrel/acl2-arrays/typed-acl2-arrays" :dir :system)
(include-book "unify-tree-and-dag")
(include-book "dag-array-printing")
(include-book "worklists")
(include-book "supporting-nodes") ;for tag-nodenums-with-name
(include-book "merge-sort-less-than")
(local (include-book "kestrel/lists-light/cdr" :dir :system))
(local (include-book "kestrel/lists-light/len" :dir :system))
(local (include-book "kestrel/lists-light/nth" :dir :system))
(local (include-book "kestrel/lists-light/true-list-fix" :dir :system))
(local (include-book "kestrel/lists-light/subsetp-equal" :dir :system))
(local (include-book "kestrel/lists-light/member-equal" :dir :system))
(local (include-book "kestrel/alists-light/assoc-equal" :dir :system))
(local (include-book "kestrel/arithmetic-light/ceiling" :dir :system))
(local (include-book "kestrel/arithmetic-light/plus" :dir :system))
(local (include-book "kestrel/arithmetic-light/plus-and-minus" :dir :system))
(local (include-book "kestrel/arithmetic-light/expt2" :dir :system))
(local (include-book "kestrel/arithmetic-light/floor" :dir :system))
(local (include-book "kestrel/typed-lists-light/nat-listp" :dir :system))
(local (include-book "kestrel/utilities/make-ord" :dir :system))
(local (include-book "kestrel/alists-light/alistp" :dir :system))

;; We have developed a connection between the ACL2 theorem prover, on which
;; most of our tools are based, and the STP SMT solver.  This allows us to take
;; advantage of STP's highly efficient reasoning about the theory of
;; bit-vectors and arrays (which can model many commonly-used programming
;; constructs).  The process begins by applying the Axe rewriter to simplify
;; the DAG to be proved as much as possible with respect to assumptions
;; provided by the user.  It then represents the full claim to be proved as a
;; disjunction, attempting to prove that either the conclusion is true, or one
;; of the assumptions is false.  The tool must address the fact that the DAG
;; may not entirely consist of operations in STP's theory.  (STP handles
;; operators over bit-vectors, such as BVPLUS, and bit-vector arrays, such as
;; BV-ARRAY-READ.  Other operators must be abstracted away to variables of
;; types that STP can handle (possibly also booleans).  The abstracted nodes
;; become variables in the STP query, so the tool also must determine types
;; (that STP can handle) for them.  It does this using two sources of
;; information: information implied by negated disjuncts (which is safe to use
;; since if any disjunct is actually true, then it suffices to prove the entire
;; disjunction), and information determined by looking at how the terms to be
;; abstracted are used (e.g., how many bits of the term are ever used, which is
;; safe because the bit-vector operators carry explicit size parameters and
;; ``chop'' their arguments down to size before operating on them).  The
;; translation to STP also supports heuristically cutting out (abstracting)
;; nodes in the DAG deemed unlikely to contribute to the proof; it can even
;; perform a binary search on the ``cut depth'' to attempt to find an
;; appropriate abstraction level (abstract away too much and the STP goal may
;; no longer be true, abstract away too little and the solver may time out).

;; We now parse, process, and return the counter-examples found by STP.  This
;; forms the basis of our query answering capability; we pose a query to STP
;; that attempts to prove that some behavior is impossible, and it returns a
;; concrete input showing when the behavior is in fact possible.

(local (in-theory (disable state-p w)))

(defthm no-nodes-are-variablesp-of-merge-<
  (implies (and (no-nodes-are-variablesp l1 dag-array-name dag-array dag-len)
                (no-nodes-are-variablesp l2 dag-array-name dag-array dag-len)
                (no-nodes-are-variablesp acc dag-array-name dag-array dag-len))
           (no-nodes-are-variablesp (merge-< l1 l2 acc) dag-array-name dag-array dag-len))
  :hints (("Goal" :in-theory (enable merge-< revappend-lemma no-nodes-are-variablesp))))

(defthm no-nodes-are-variablesp-of-mv-nth-0-of-split-list-fast-aux
  (implies (and (no-nodes-are-variablesp lst dag-array-name dag-array dag-len)
                (no-nodes-are-variablesp tail dag-array-name dag-array dag-len)
                (no-nodes-are-variablesp acc dag-array-name dag-array dag-len)
                (<= (len tail) (len lst)))
           (no-nodes-are-variablesp (mv-nth 0 (split-list-fast-aux lst tail acc)) dag-array-name dag-array dag-len))
  :hints (("Goal" :in-theory (e/d (split-list-fast-aux no-nodes-are-variablesp) (natp)))))

(defthm no-nodes-are-variablesp-of-mv-nth-1-of-split-list-fast-aux
  (implies (and (no-nodes-are-variablesp lst dag-array-name dag-array dag-len)
                (no-nodes-are-variablesp tail dag-array-name dag-array dag-len)
                (no-nodes-are-variablesp acc dag-array-name dag-array dag-len)
                (<= (len tail) (len lst)))
           (no-nodes-are-variablesp (mv-nth 1 (split-list-fast-aux lst tail acc)) dag-array-name dag-array dag-len))
  :hints (("Goal" :in-theory (enable split-list-fast-aux no-nodes-are-variablesp))))

(defthm no-nodes-are-variablesp-of-mv-nth-0-of-split-list-fast
  (implies (no-nodes-are-variablesp l dag-array-name dag-array dag-len)
           (no-nodes-are-variablesp (mv-nth 0 (split-list-fast l)) dag-array-name dag-array dag-len))
  :hints (("Goal" :in-theory (enable split-list-fast no-nodes-are-variablesp))))

(defthm no-nodes-are-variablesp-of-mv-nth-1-of-split-list-fast
  (implies (no-nodes-are-variablesp l dag-array-name dag-array dag-len)
           (no-nodes-are-variablesp (mv-nth 1 (split-list-fast l)) dag-array-name dag-array dag-len))
  :hints (("Goal" :in-theory (enable split-list-fast no-nodes-are-variablesp))))

(defthm no-nodes-are-variablesp-of-merge-sort-<
  (implies (no-nodes-are-variablesp x dag-array-name dag-array dag-len)
           (no-nodes-are-variablesp (merge-sort-< x) dag-array-name dag-array dag-len))
  :hints (("Goal" :in-theory (enable merge-sort-< no-nodes-are-variablesp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;move
(local
 (defthm nat-listp-of-reverse-list
  (equal (nat-listp (reverse-list x))
         (all-natp x))
  :hints (("Goal" :in-theory (enable nat-listp reverse-list)))))

;move
(defthmd myquotep-when-axe-disjunctionp
  (implies (axe-disjunctionp d)
           (equal (myquotep d)
                  (or (equal (true-disjunction) d)
                      (equal (false-disjunction) d))))
  :hints (("Goal" :in-theory (enable axe-disjunctionp))))

;move
(defthmd quotep-when-axe-disjunctionp
  (implies (axe-disjunctionp d)
           (equal (quotep d)
                  (or (equal (true-disjunction) d)
                      (equal (false-disjunction) d))))
  :hints (("Goal" :in-theory (enable axe-disjunctionp))))

;move
(defthmd bounded-possibly-negated-nodenumsp-when-nat-listp
  (implies (nat-listp items)
           (equal (bounded-possibly-negated-nodenumsp items bound)
                  (all-< items bound)))
  :hints (("Goal" :in-theory (enable bounded-possibly-negated-nodenumsp
                                     bounded-possibly-negated-nodenump
                                     all-<))))

;; ;; todo?
;; (local
;;  (defthm <-of--1-and-maxelem
;;   (implies (and (all-natp x)
;;                 (consp x))
;;            (< -1 (MAXELEM x)))))

;; ;dup
;; (local
;;  (defthm maxelem-bound
;;   (implies (and (all-natp x)
;;                 (consp x))
;;            (<= 0 (maxelem x)))))

(local (in-theory (disable nth-of-cdr
                           ;; cadr-becomes-nth-of-1 ; we want to keep the cdr because it gets the fargs
                           ;;consp-from-len-cheap
                           ;;memberp-nth-when-perm
                           ;;dargp-less-than
                           CONSP-FROM-LEN-CHEAP
                           DEFAULT-CAR
                           ALL-<-WHEN-NOT-CONSP
                           eqlable-alistp ;prevent inductions
                           )))

(local (in-theory (enable posp
                          true-listp-of-cdr-when-dag-exprp-and-quotep
                          ceiling-in-terms-of-floor
                          TRUE-LISTP-OF-CDR
                          nth-of-cdr
                          car-when-alistp-iff)))


;FIXME: Some functions in this file should call remove-temp-dir (think about exactly which ones)

;;;
;;; unify-tree-with-any-dag-node-no-wrap
;;;

;returns (mv success-flg matching-item extended-alist)
;; TODO: Avoid passing in dag-len?
(defund unify-tree-with-any-dag-node-no-wrap (tree nodenums-or-quoteps dag-array dag-len alist-acc)
  (declare (xargs :guard (and (axe-treep tree)
                              (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (bounded-darg-listp nodenums-or-quoteps dag-len)
                              (symbol-alistp alist-acc))))
  (if (atom nodenums-or-quoteps)
      (mv nil nil nil)
    (let ((fail-or-extended-alist (unify-tree-with-dag-node tree (first nodenums-or-quoteps) dag-array alist-acc)))
      (if (not (eq :fail fail-or-extended-alist))
          (mv t (first nodenums-or-quoteps) fail-or-extended-alist)
        (unify-tree-with-any-dag-node-no-wrap tree (rest nodenums-or-quoteps) dag-array dag-len alist-acc)))))

(defthm alistp-of-mv-nth-2-of-unify-tree-with-any-dag-node-no-wrap
  (implies (alistp alist-acc)
           (alistp (mv-nth 2 (unify-tree-with-any-dag-node-no-wrap tree nodenums-or-quoteps dag-array dag-len alist-acc))))
  :hints (("Goal" :in-theory (enable unify-tree-with-any-dag-node-no-wrap))))

(defthm all-dargp-of-strip-cdrs-of-unify-tree-with-any-dag-node-no-wrap
  (implies (and (axe-treep tree)
                (bounded-darg-listp nodenums-or-quoteps dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-dargp (strip-cdrs alist-acc))
                (symbol-alistp alist-acc))
           (all-dargp (strip-cdrs (mv-nth 2 (unify-tree-with-any-dag-node-no-wrap tree nodenums-or-quoteps dag-array dag-len alist-acc)))))
  :hints (("subgoal *1/2" :cases ((consp (CAR NODENUMS-OR-QUOTEPS))))
          ("Goal" :in-theory (enable unify-tree-with-any-dag-node-no-wrap))))

(defthm unify-tree-with-any-dag-node-no-wrap-binds-all
  (implies (and (axe-treep tree)
                (bounded-darg-listp nodenums-or-quoteps dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-dargp (strip-cdrs alist-acc))
                (symbol-alistp alist-acc)
                (mv-nth 0 (unify-tree-with-any-dag-node-no-wrap tree nodenums-or-quoteps dag-array dag-len alist-acc)))
           (subsetp-equal (axe-tree-vars tree) (strip-cars (mv-nth 2 (unify-tree-with-any-dag-node-no-wrap tree nodenums-or-quoteps dag-array dag-len alist-acc)))))
  :hints (("Goal" :in-theory (enable unify-tree-with-any-dag-node-no-wrap))))

(defthm assoc-equal-of-strip-cars-of-unify-tree-with-any-dag-node-no-wrap-binds-all
  (implies (and (member-equal var (axe-tree-vars tree))
                (axe-treep tree)
                (bounded-darg-listp nodenums-or-quoteps dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-dargp (strip-cdrs alist-acc))
                (symbol-alistp alist-acc)
                (mv-nth 0 (unify-tree-with-any-dag-node-no-wrap tree nodenums-or-quoteps dag-array dag-len alist-acc)))
           (assoc-equal var (mv-nth 2 (unify-tree-with-any-dag-node-no-wrap tree nodenums-or-quoteps dag-array dag-len alist-acc))))
  :hints (("Goal" :use (:instance unify-tree-with-any-dag-node-no-wrap-binds-all)
           :in-theory (e/d (assoc-equal-iff-member-equal-of-strip-cars)
                           (unify-tree-with-any-dag-node-no-wrap-binds-all)))))

;; Returns (mv hyps conc).
;; (See also get-hyps-and-conc.)
(defund term-hyps-and-conc (term)
  (declare (xargs :guard (pseudo-termp term)))
  (if (and (consp term)
           (eq 'implies (ffn-symb term))
           (eql 2 (len (fargs term)))) ;for guards
      (mv (get-conjuncts (farg1 term))
          (farg2 term))
    (mv nil ;no hyps
        term)))

(defthm pseudo-term-listp-of-mv-nth-0-of-term-hyps-and-conc
  (implies (pseudo-termp term)
           (pseudo-term-listp (mv-nth 0 (term-hyps-and-conc term))))
  :hints (("Goal" :in-theory (enable term-hyps-and-conc))))

(defthm pseudo-termp-of-mv-nth-1-of-term-hyps-and-conc
  (implies (pseudo-termp term)
           (pseudo-termp (mv-nth 1 (term-hyps-and-conc term))))
  :hints (("Goal" :in-theory (enable term-hyps-and-conc))))

;; (defthmd plus-of-half-and-half
;;   (implies (acl2-numberp x)
;;            (equal (+ (* 1/2 x) (* 1/2 x))
;;                   x)))

(defconst *default-stp-max-conflicts* 60000) ; this is the number of conflicts, not seconds

;move
;make into an iff rule
(defthm assoc-equal-when-member-equal-of-strip-cars
  (implies (and (member-equal key (strip-cars alist))
                (or key
                    (alistp alist)))
           (assoc-equal key alist))
  :hints (("Goal" :in-theory (enable member-equal assoc-equal))))

;; Here we attempt to assign bv/array/boolean types to non-pure nodes, given the information in the literals.  We seek literals of the form (not <foo>) where <foo> assigns a type to some non-pure node.  In such a case, it is sound to assume <foo> because if <foo> is false, then (not <foo>) is true, and the whole clause is true.  The kinds of <foo> that can assign a type to node <x> are:
;; (booleanp <x>)
;; (unsigned-byte-p <size> <x>)
;; ... something for array types ...
;; (equal <x> <something-which-has-been-assigned-a-type-or-is-bv/array/bool>)
;; (equal <something-which-has-been-assigned-a-type-or-is-bv/array/bool> <x>)

;multiple passes may be required (e.g., to propagate types through chains of items that are equal to each other)
;we don't assign types to bv/array/bool nodes
;what about intersecting types?  what about incompatible types?  warning or error?
;; walks through the literals and assembles a nodenum-type-alist, throwing out the literals used for that purpose (no?!)
;; the things given types by the alist need not be variables (but may be replaced by vars during translation)
;; returns (mv nodenum-type-alist non-type-literal-nodenums)
;; what should we do with array types, which might be expressed by several literals (one for the element width, one for the length, one for true-listp, etc.)?
;ffixme what about nodes which are always used in bv argument positions but aren't given types by usb literals (and similar issue for arrays)?
;; (defun known-nodenum-type-alist (literal-nodenums dag-array nodenum-type-alist-acc non-type-literal-nodenums-acc)
;;   (declare (xargs :measure (+ 1 (len literal-nodenums))))
;;   (if (endp literal-nodenums)
;;       (mv nodenum-type-alist-acc non-type-literal-nodenums-acc)
;;     (let ((nodenum (first literal-nodenums)))
;;       (mv-let (match alist)
;;               (unify-tree-with-dag-node '(not (unsigned-byte-p (:free size) (:free item))) nodenum dag-array nil)
;;               (if match
;;                   (let ((item (lookup-eq 'item alist))
;;                         (size (lookup-eq 'size alist)))
;;                     (if (and (quotep size)
;;                              (integerp item))
;;                         ;;ffixme what if there are multiple different types for the item?
;;                         (known-nodenum-type-alist (cdr literal-nodenums)
;;                                                   dag-array
;;                                                   (acons-fast item
;;                                                               (make-bv-type (unquote size))
;;                                                               nodenum-type-alist-acc)
;;                                                   non-type-literal-nodenums-acc)
;;                       ;;not of the right form:
;;                       (known-nodenum-type-alist (cdr literal-nodenums) dag-array nodenum-type-alist-acc
;;                                                 (cons nodenum non-type-literal-nodenums-acc))))
;;                 (mv-let (match alist)
;;                         (unify-tree-with-dag-node '(not (all-unsigned-byte-p (:free size) (:free item))) nodenum dag-array nil)
;;                         (let ((item (lookup-eq 'item alist))
;;                               (size (lookup-eq 'size alist)))
;;                           (if (or (not match)
;;                                   (not (quotep size))
;;                                   (not (< 0 (unquote size))) ;new
;;                                   (not (integerp item)))
;;                               ;;not of the right form:
;;                               (known-nodenum-type-alist (cdr literal-nodenums) dag-array nodenum-type-alist-acc
;;                                                         (cons nodenum non-type-literal-nodenums-acc))
;;                             ;;we've found an all-unsigned-byte-p claim (half of what we need for an array) ffixme do we need true-listp?
;;                             ;;now go see if there is a corresponding length claim
;;                             ;;it may be in either the literals already processed or the ones to come
;;                             (mv-let (found-a-len-claim nodenum-with-len-claim alist)
;;                                     (unify-tree-with-any-dag-node `(not (equal (:free len) (len ,item))) ;we instantiate item in this
;;                                                                   (append literal-nodenums non-type-literal-nodenums-acc)
;;                                                                   dag-array alist)
;;                                     (let ((len (lookup-eq 'len alist)))
;;                                       (if (or (not found-a-len-claim)
;;                                               (not (quotep len)))
;;                                           (known-nodenum-type-alist (cdr literal-nodenums) dag-array nodenum-type-alist-acc
;;                                                                     (cons nodenum non-type-literal-nodenums-acc))
;; ;we've found an unsigned-byte-p claim and a len claim:
;;                                         (prog2$ nil ;(cw "adding array type entry from nodes ~x0 and ~x1~%" nodenum nodenum-with-len-claim)
;;                                                 (known-nodenum-type-alist (remove nodenum-with-len-claim (cdr literal-nodenums))
;;                                                                           dag-array
;;                                                                           (acons-fast item
;;                                                                                       `(array ,(unquote size) ,(unquote len))
;;                                                                                       nodenum-type-alist-acc)
;;                                                                           (remove nodenum-with-len-claim non-type-literal-nodenums-acc))))))))))))))

(defund nodenum-of-an-unknown-type-thingp (arg dag-array)
   (declare (xargs :guard (or (myquotep arg)
                              (and (natp arg)
                                   (pseudo-dag-arrayp 'dag-array dag-array (+ 1 arg))))))
  (and (atom arg) ;makes sure it's not a quotep
       (let ((expr (aref1 'dag-array dag-array arg)))
         (or (atom expr) ;variable
             (if (quotep expr)
                 nil ; todo: what about a constant with unknown type?
               (not (maybe-get-type-of-function-call (ffn-symb expr) (dargs expr))))))))

(defthm nodenum-of-an-unknown-type-thingp-forward-to-not-consp
  (implies (nodenum-of-an-unknown-type-thingp arg dag-array)
           (not (consp arg)))
  :rule-classes :forward-chaining
  :hints (("Goal" :in-theory (enable nodenum-of-an-unknown-type-thingp))))

;now just prints a message for incompatible types and returns (empty-type)
;Returns (mv nodenum-type-alist changep)
(defund improve-type (nodenum new-type nodenum-type-alist)
  (declare (xargs :guard (and (natp nodenum)
                              (nodenum-type-alistp nodenum-type-alist)))) ;strengthen guard?
  (let ((binding (assoc nodenum nodenum-type-alist)))
    (if (not binding)
        (mv (acons nodenum new-type nodenum-type-alist)
            t ;no binding existed before, so we made a change
            )
      (let* ((type (cdr binding))
             (new-type (intersect-types-safe type new-type)))
        (if (equal new-type type)
            (mv nodenum-type-alist nil) ;no change
          (mv (acons nodenum new-type nodenum-type-alist) ;use acons-unique?
              t ;we improved the type, so we made a change
              ))))))

(defthm alistp-of-mv-nth-0-of-improve-type
  (implies (alistp nodenum-type-alist)
           (alistp (mv-nth 0 (improve-type nodenum new-type nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable improve-type))))

(defthm nodenum-type-alistp-of-mv-nth-0-of-improve-type
  (implies (and (nodenum-type-alistp nodenum-type-alist)
                (natp nodenum)
                (axe-typep new-type))
           (nodenum-type-alistp (mv-nth 0 (improve-type nodenum new-type nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable improve-type))))

(defthm all-<-of-strip-cars-of-mv-nth-0-of-improve-type
  (implies (and (nodenum-type-alistp nodenum-type-alist)
                (natp nodenum)
                (< nodenum dag-len)
                (axe-typep new-type)
                (ALL-< (STRIP-CARS NODENUM-TYPE-ALIST)
                       DAG-LEN))
           (all-< (strip-cars (mv-nth 0 (improve-type nodenum new-type nodenum-type-alist)))
                  dag-len))
  :hints (("Goal" :in-theory (enable improve-type))))

;; (thm
;;  (implies (and (pseudo-dag-arrayp-aux dag-array-name dag-array nodenum)
;;                (atom (cadr (aref1 'dag-array dag-array nodenum)))
;;                (CONSP (AREF1 DAG-ARRAY-NAME DAG-ARRAY NODENUM))
;;                (not (EQUAL 'QUOTE
;;                      (CAR (AREF1 DAG-ARRAY-NAME DAG-ARRAY NODENUM))))
;;                (natp nodenum))
;;           (<= 0 (cadr (aref1 'dag-array dag-array nodenum))))
;;  :hints (("Goal" :expand (PSEUDO-DAG-ARRAYP-AUX DAG-ARRAY-NAME DAG-ARRAY NODENUM)
;;           :in-theory (enable pseudo-dag-arrayp-aux BOUNDED-DAG-EXPRP))))

(local (in-theory (enable <-of-+-of-1-when-integers)))

;; Returns (mv known-nodenum-type-alist changep).
(defund improve-known-nodenum-type-alist-with-node (nodenum ;to be assumed true
                                                    all-nodenums ;to be assumed true
                                                    dag-array
                                                    dag-len
                                                    known-nodenum-type-alist)
  (declare (xargs :guard (and (natp nodenum)
                              (true-listp all-nodenums)
                              (all-natp all-nodenums)
                              (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (< nodenum dag-len)
                              (all-< all-nodenums dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist))
                  :guard-hints (("Goal" :do-not-induct t
                                 :in-theory (e/d (nth-of-cdr
                                                  CAR-BECOMES-NTH-OF-0
                                                  ;CONSP-FROM-LEN
                                                  ;CONSP-of-CDR
                                                  ;;consp-to-len-bound
                                                  ;LIST::LEN-OF-CDR-BETTER
                                                  posp
                                                  ;;NODENUM-OF-AN-UNKNOWN-TYPE-THINGP
                                                  )
                                                 (myquotep
                                                  dargp
                                                  len))))))
  (let ((expr (aref1 'dag-array dag-array nodenum)))
    (if (atom expr) ;expr is a variable
        (mv known-nodenum-type-alist
            nil)
      (let ((fn (ffn-symb expr)))
        (cond ((and (eq 'unsigned-byte-p fn) ;(unsigned-byte-p size item)
                    (eql 2 (len (dargs expr))))
               (let* ((args (dargs expr))
                      (size (first args))
                      (item (second args)))
                 (if (and ;(not (consp item)) ;ensure it's not a constant
                      (nodenum-of-an-unknown-type-thingp item dag-array) ;what if the type is obvious but not usb? - fixme what if this improves on the obvious type? i guess we'll just translate the usb in that case?
                      (darg-quoted-posp size))
                     (improve-type item (make-bv-type (unquote size)) known-nodenum-type-alist)
                   (mv known-nodenum-type-alist
                       nil))))
              ((and (eq 'booleanp fn) ;(booleanp item)
                    (eql 1 (len (dargs expr))))
               (let ((item (darg1 expr)))
                 (if (nodenum-of-an-unknown-type-thingp item dag-array) ;what if the type is obvious but not boolean?
                     (improve-type item (boolean-type) known-nodenum-type-alist)
                   (mv known-nodenum-type-alist
                       nil))))
              ((and (eq 'all-unsigned-byte-p fn) ;(all-unsigned-byte-p size item)
                    (eql 2 (len (dargs expr))))
               (let* ((args (dargs expr))
                      (size (first args))
                      (item (second args)))
                 ;;we've found an all-unsigned-byte-p claim (part of what we
                 ;;need for an array). now go see if there are corresponding
                 ;;length claim and true-listp claims.  fixme what if it's not
                 ;;directly a true-listp but equal to a true-listp?  fixme what
                 ;;if it's equal to something whose length we know?
                 ;;fixme write special purpose code for this?
                 (mv-let
                   (found-a-true-listp-claim nodenum-with-true-listp-claim alist)
                   (unify-tree-with-any-dag-node-no-wrap `(true-listp ,item) ;we instantiate item in this
                                                         all-nodenums
                                                         dag-array dag-len nil)
                   (declare (ignore alist nodenum-with-true-listp-claim)) ;or remove the node instead of ignoring it (but only if all the pieces are found)
                   (if (not found-a-true-listp-claim)
                       (mv known-nodenum-type-alist
                           nil)
                     (mv-let
                       (found-a-len-claim nodenum-with-len-claim alist)
                       ;; Look for a claim that the len is a constant (we look for both ways of orienting the equality)
                       (b* (((mv found-a-len-claim nodenum-with-len-claim alist)
                             (unify-tree-with-any-dag-node-no-wrap `(equal len (len ,item)) ;we instantiate item in this
                                                                   all-nodenums dag-array dag-len nil)))
                         (if found-a-len-claim
                             (mv found-a-len-claim nodenum-with-len-claim alist)
                           (unify-tree-with-any-dag-node-no-wrap `(equal (len ,item) len) ;we instantiate item in this
                                                                 all-nodenums dag-array dag-len nil)))
                       (declare (ignore nodenum-with-len-claim)) ;fffixme drop this literal? from the full list?
                       (let ((len (lookup-eq 'len alist)))       ;move down?
                         (if (and (darg-quoted-posp size)             ;move up?
                                  found-a-len-claim
                                  (darg-quoted-posp len)   ;what about 0?
                                  (< 1 (unquote len)) ;new ;todo: what about 1?
                                  (nodenum-of-an-unknown-type-thingp item dag-array) ;what if the type is known-by-looking-at-the-thing but not appropriate? ;move this test up?
                                  )
                             (improve-type item (make-bv-array-type (unquote size) (unquote len)) known-nodenum-type-alist)
                           (mv known-nodenum-type-alist
                               nil))))))))
              ;; if we know (equal x y), see if there is a type for x (either an obvious type or an entry in the alist) that is better than the type for y
              ;;and vice versa
              ;; (don't drop the literal. set the change flag only if an improvement was made (to avoid loops))
;fixme add more tests for this case!
              ((and (eq 'equal fn)
                    (eql 2 (len (dargs expr))))
               (let* ((dargs (dargs expr))
                      (lhs (first dargs))
                      (rhs (second dargs))
                      ;call get-type-of-arg-safe?
                      (lhs-type (if (consp lhs) ; tests for quotep
                                    (get-type-of-val-safe (unquote lhs)) ;used to call get-type-of-val-checked, but that could crash!
                                  (get-type-of-nodenum-safe lhs 'dag-array dag-array known-nodenum-type-alist)))
                      (rhs-type (if (consp rhs) ; tests for quotep
                                    (get-type-of-val-safe (unquote rhs)) ;used to call get-type-of-val-checked, but that could crash!
                                  (get-type-of-nodenum-safe rhs 'dag-array dag-array known-nodenum-type-alist)))
                      ;;ffixme handle incompatible types
                      (new-type (intersect-types-safe lhs-type rhs-type)))
                 (if (and (not (equal new-type lhs-type))
                          (natp lhs)) ;make sure it's a nodenum
                     (improve-type lhs new-type known-nodenum-type-alist)
                   (if (and (not (equal new-type rhs-type))
                            (natp rhs)) ;make sure it's a nodenum
                       (improve-type rhs new-type known-nodenum-type-alist)
                     ;; Could we ever improve both types?
                     (mv known-nodenum-type-alist nil)))))
              (t (mv known-nodenum-type-alist
                     nil)))))))

(defthm alistp-of-mv-nth-0-of-improve-known-nodenum-type-alist-with-node
  (implies (alistp known-nodenum-type-alist)
           (alistp (mv-nth 0 (improve-known-nodenum-type-alist-with-node nodenum
                                                                         all-nodenums
                                                                         dag-array
                                                                         dag-len
                                                                         known-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable improve-known-nodenum-type-alist-with-node))))

(defthm nodenum-type-alistp-of-mv-nth-0-of-improve-known-nodenum-type-alist-with-node
  (implies (and (nodenum-type-alistp known-nodenum-type-alist)
                (natp nodenum)
                (true-listp all-nodenums)
                (all-natp all-nodenums)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (< nodenum dag-len)
                (all-< all-nodenums dag-len)
                )
           (nodenum-type-alistp (mv-nth 0 (improve-known-nodenum-type-alist-with-node nodenum
                                                                                      all-nodenums
                                                                                      dag-array
                                                                                      dag-len
                                                                                      known-nodenum-type-alist))))
  :hints (("Goal" :in-theory (e/d (improve-known-nodenum-type-alist-with-node car-becomes-nth-of-0 darg-quoted-posp) (natp)))))

; make a "bounded-nodenum-type-alistp"?
(defthm all-<-of-strip-cars-of-mv-nth-0-of-improve-known-nodenum-type-alist-with-node
  (implies (and (nodenum-type-alistp known-nodenum-type-alist)
                (natp nodenum)
                (true-listp all-nodenums)
                (all-natp all-nodenums)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (< nodenum dag-len)
                (all-< all-nodenums dag-len)
                (ALL-< (STRIP-CARS KNOWN-NODENUM-TYPE-ALIST)
                       DAG-LEN))
           (all-< (strip-cars (mv-nth 0 (improve-known-nodenum-type-alist-with-node nodenum
                                                                                    all-nodenums
                                                                                    dag-array
                                                                                    dag-len
                                                                                    known-nodenum-type-alist)))
                  dag-len))
  :hints (("Goal" :in-theory (e/d (improve-known-nodenum-type-alist-with-node car-becomes-nth-of-0 darg-quoted-posp) (natp)))))

;returns (mv known-nodenum-type-alist change-flg)
;makes one pass through the nodes.
;fixme what about stuff like < that's not pure but has an obvious type?
(defund improve-known-nodenum-type-alist-with-nodes (nodenums ; to be assumed true
                                                     all-nodenums ; to be assumed true
                                                     dag-array dag-len known-nodenum-type-alist change-flg)
  (declare (xargs :guard (and (true-listp nodenums)
                              (all-natp nodenums)
                              (all-natp all-nodenums)
                              (true-listp all-nodenums)
                              (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (all-< nodenums dag-len)
                              (all-< all-nodenums dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist))))
  (if (endp nodenums)
      (mv known-nodenum-type-alist change-flg)
    (let* ((nodenum (first nodenums)))
      (mv-let (known-nodenum-type-alist changep)
        (improve-known-nodenum-type-alist-with-node nodenum all-nodenums dag-array dag-len known-nodenum-type-alist)
        (improve-known-nodenum-type-alist-with-nodes (rest nodenums)
                                                     all-nodenums
                                                     dag-array
                                                     dag-len
                                                     known-nodenum-type-alist
                                                     (or changep change-flg))))))

(defthm alistp-of-mv-nth-0-of-improve-known-nodenum-type-alist-with-nodes
  (implies (alistp known-nodenum-type-alist)
           (alistp (mv-nth 0 (improve-known-nodenum-type-alist-with-nodes nodenums
                                                                          all-nodenums
                                                                          dag-array
                                                                          dag-len
                                                                          known-nodenum-type-alist
                                                                          change-flg))))
  :hints (("Goal" :in-theory (enable improve-known-nodenum-type-alist-with-nodes))))

(defthm nodenum-type-alistp-of-mv-nth-0-of-improve-known-nodenum-type-alist-with-nodes
  (implies (and (nodenum-type-alistp known-nodenum-type-alist)
                (true-listp nodenums)
                (all-natp nodenums)
                (all-natp all-nodenums)
                (true-listp all-nodenums)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-< nodenums dag-len)
                (all-< all-nodenums dag-len))
           (nodenum-type-alistp (mv-nth 0 (improve-known-nodenum-type-alist-with-nodes nodenums
                                                                                       all-nodenums
                                                                                       dag-array
                                                                                       dag-len
                                                                                       known-nodenum-type-alist
                                                                                       change-flg))))
  :hints (("Goal" :in-theory (enable improve-known-nodenum-type-alist-with-nodes))))

(defthm all-<-of-strip-cars-of-mv-nth-0-of-improve-known-nodenum-type-alist-with-nodes
  (implies (and (nodenum-type-alistp known-nodenum-type-alist)
                (true-listp nodenums)
                (all-natp nodenums)
                (all-natp all-nodenums)
                (true-listp all-nodenums)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-< nodenums dag-len)
                (all-< all-nodenums dag-len)
                (ALL-< (STRIP-CARS KNOWN-NODENUM-TYPE-ALIST)
                       DAG-LEN))
           (all-< (strip-cars (mv-nth 0 (improve-known-nodenum-type-alist-with-nodes nodenums
                                                                                     all-nodenums
                                                                                     dag-array
                                                                                     dag-len
                                                                                     known-nodenum-type-alist
                                                                                     change-flg)))
                  dag-len))
  :hints (("Goal" :in-theory (enable improve-known-nodenum-type-alist-with-nodes))))

;;returns known-nodenum-type-alist
(defun build-known-nodenum-type-alist-aux (limit
                                           nodenums ;to assume true when inferring types
                                           dag-array
                                           dag-len
                                           known-nodenum-type-alist)
  (declare (xargs :guard (and (natp limit)
                              (true-listp nodenums)
                              (all-natp nodenums)
                              (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (all-< nodenums dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist))))
  (if (zp limit) ;force termination
      (prog2$ (er hard? 'build-known-nodenum-type-alist-aux "Recursion limit reached.")
              known-nodenum-type-alist)
    (mv-let (known-nodenum-type-alist change-flg)
      (improve-known-nodenum-type-alist-with-nodes nodenums nodenums dag-array dag-len known-nodenum-type-alist nil)
      (if (not change-flg)
          known-nodenum-type-alist
        ;;something changed, so walk the disjuncts again:
        (build-known-nodenum-type-alist-aux (+ -1 limit) nodenums dag-array dag-len known-nodenum-type-alist)))))

(defthm alistp-of-build-known-nodenum-type-alist-aux
  (implies (alistp known-nodenum-type-alist)
           (alistp (build-known-nodenum-type-alist-aux limit nodenums dag-array dag-len known-nodenum-type-alist)))
  :hints (("Goal" :in-theory (enable build-known-nodenum-type-alist-aux))))

;;gen this and similar ones?
(defthm nodenum-type-alistp-of-build-known-nodenum-type-alist-aux
  (implies (and (nodenum-type-alistp known-nodenum-type-alist)
                (natp limit)
                (true-listp nodenums)
                (all-natp nodenums)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-< nodenums dag-len))
           (nodenum-type-alistp (build-known-nodenum-type-alist-aux limit nodenums dag-array dag-len known-nodenum-type-alist)))
  :hints (("Goal" :in-theory (enable build-known-nodenum-type-alist-aux))))

(defthm all-<-of-strip-cars-of-build-known-nodenum-type-alist-aux
  (implies (and (nodenum-type-alistp known-nodenum-type-alist)
                (natp limit)
                (true-listp nodenums)
                (all-natp nodenums)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                (all-< nodenums dag-len)
                (all-< (strip-cars known-nodenum-type-alist)
                       dag-len))
           (all-< (strip-cars (build-known-nodenum-type-alist-aux limit nodenums dag-array dag-len known-nodenum-type-alist))
                  dag-len))
  :hints (("Goal" :in-theory (enable build-known-nodenum-type-alist-aux))))


;; For the purposes of extracting type information, we can assume all the
;; literals (disjuncts) are false, because if any of them is true, then the
;; whole goal is true.

;; Strip the NOTs off the disjuncts (after looking up any bare nodenums),
;; dropping any disjunct that's not a NOT (after looking up any bare nodenums).
;; todo: rename
(defund get-nodenums-of-negations-of-disjuncts (disjuncts dag-array dag-len)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (bounded-possibly-negated-nodenumsp disjuncts dag-len))
                  :guard-hints (("Goal" :expand ((strip-nots-from-possibly-negated-nodenums disjuncts))
                                 :in-theory (enable car-becomes-nth-of-0 strip-not-from-possibly-negated-nodenum
                                                    possibly-negated-nodenump
                                                    bounded-possibly-negated-nodenumsp
                                                    bounded-possibly-negated-nodenump)))))
  (if (endp disjuncts)
      nil
    (let* ((disjunct (first disjuncts)))
      (if (consp disjunct)       ;;it's a call of not
          (cons (farg1 disjunct) ;strip the not
                (get-nodenums-of-negations-of-disjuncts (rest disjuncts) dag-array dag-len))
        ;; it's a nodenum, so look it up:
        (let ((expr (aref1 'dag-array dag-array disjunct)))
          (if (and (call-of 'not expr)
                   (eql 1 (len (dargs expr)))
                   (natp (darg1 expr)) ;checks that the negated thing is a nodenum; error if it's a quotep? (todo: just check non-consp?)
                   )
              ;; strip the not:
              (cons (darg1 expr)
                    (get-nodenums-of-negations-of-disjuncts (rest disjuncts) dag-array dag-len))
            ;; skip this disjunct:
            (get-nodenums-of-negations-of-disjuncts (rest disjuncts) dag-array dag-len)))))))

(defthm all-natp-of-get-nodenums-of-negations-of-disjuncts
  (implies (possibly-negated-nodenumsp disjuncts)
           (all-natp (get-nodenums-of-negations-of-disjuncts disjuncts dag-array dag-len)))
  :hints (("Goal" :in-theory (enable possibly-negated-nodenumsp
                                     get-nodenums-of-negations-of-disjuncts
                                     possibly-negated-nodenump))))

(defthm all-<-of-get-nodenums-of-negations-of-disjuncts
  (implies (and (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (all-< (get-nodenums-of-negations-of-disjuncts disjuncts dag-array dag-len) dag-len))
  :hints (("Goal" :in-theory (enable possibly-negated-nodenumsp get-nodenums-of-negations-of-disjuncts
                                     POSSIBLY-NEGATED-NODENUMSP
                                     STRIP-NOTS-FROM-POSSIBLY-NEGATED-NODENUMS
                                     STRIP-NOT-FROM-POSSIBLY-NEGATED-NODENUM
                                     car-becomes-nth-of-0
                                     possibly-negated-nodenump
                                     bounded-possibly-negated-nodenumsp
                                     bounded-possibly-negated-nodenump))))

;; Returns known-nodenum-type-alist, where the types in known-nodenum-type-alist are implied by the conjunction of the negations of disjuncts.
;; known-nodenum-type-alist assigns types only to nodes in the DAG without obvious types ("obvious types" are types you can tell just from looking at the nodes). fixme what if it can improve on an obvious type?!
;;All of the types computed here are known for sure; they are different from types "induced" by how a node is used (e.g., only 32-bits of x are used in (bvxor 32 x y)).
;fixme are shadowed pairs okay in this?
;does this chase chains of equalities? now it should.  test that!
 ;nodes that provide only type info get removed
;; TODO: Show that this cannot include the empty-type or the most-general-type?  Maybe this needs to be able to return an error?
(defund build-known-nodenum-type-alist (disjuncts ; each can be assumed false (else the whole disjunction is true)
                                        dag-array
                                        dag-len)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (bounded-possibly-negated-nodenumsp disjuncts dag-len))
                  :guard-hints (("Goal" :in-theory (enable strip-not-from-possibly-negated-nodenum rational-listp-when-all-natp)))))
  (let* ((nodenums-to-assume (get-nodenums-of-negations-of-disjuncts disjuncts dag-array dag-len)) ;todo: what about ones that are not negated?
         (nodenum-count (len nodenums-to-assume)))
    (build-known-nodenum-type-alist-aux (* (+ 1 nodenum-count) ;not sure what we should use here
                                           (+ 1 nodenum-count)
                                           (+ 1 nodenum-count))
                                        nodenums-to-assume
                                        dag-array
                                        dag-len
                                        nil)))

(defthm alistp-of-build-known-nodenum-type-alist
  (alistp (build-known-nodenum-type-alist disjuncts dag-array dag-len))
  :hints (("Goal" :in-theory (enable build-known-nodenum-type-alist))))

(defthm nodenum-type-alistp-of-build-known-nodenum-type-alist
  (implies (and  (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                 (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (nodenum-type-alistp (build-known-nodenum-type-alist disjuncts dag-array dag-len)))
  :hints (("Goal" :in-theory (enable build-known-nodenum-type-alist))))

(defthm all-<-of-strip-cars-of-build-known-nodenum-type-alist
  (implies (and  (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                 (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (all-< (strip-cars (build-known-nodenum-type-alist disjuncts dag-array dag-len)) dag-len))
  :hints (("Goal" :in-theory (enable build-known-nodenum-type-alist))))

;now if the instance is not choppable, this returns nil...
;this now will apply to all choppable mentions of x.  non-choppable mentions of x as an argument to foo (like equal) should be handled by cutting out the call to foo
;example: (bvplus '32 x y) induces the type bit-vector-of-length-32 for x and y
;if x appears nowhere else, we can transform a proof about all x to a proof about x's that are bit-vectors of length 32 (then imagine instantiating that proof with (bvchop 32 x), where the bvchop goes away inside the bvplus).  if x appears several places, we take the longest bv that it could be..
;ffixme flesh this out!
;these functions use the type lattice that i imagine acl2 terms occupy
;what if nodenum doesn't appear in parent-expr - not possible?
;think this over..
;what if fn is equal and we know the type of the other thing?? doesn't really work?
;could justify these decision by exhibiting the xxx-of-bvchop theorems (what do we do for arrays?)
;fixme think about x appearing several times as an arg in one expr...
;fixme this was missing handling of the test position of bvif - check that everything translatable is handled correctly here?
;fixme what about bool ops?
; Returns an axe-type, or nil to indicate that no type could be determined.
(defund get-induced-type (nodenum parent-expr)
  (declare (xargs :guard (and (natp nodenum)
                              (dag-function-call-exprp parent-expr))
                  :guard-hints (("Goal" :in-theory (e/d (;car-becomes-nth-of-0
                                                         dag-exprp
                                                         nth-of-cdr)
                                                        (myquotep))))))
  (let ((fn (ffn-symb parent-expr))
        (args (dargs parent-expr)))
    (cond ((member-eq fn '(bvuminus bvchop ;$inline
                                    bvnot))
           (if (and (eql 2 (len args))
                    (darg-quoted-posp (first args))
                    (eql nodenum (second args)) ;skip this check (and others like it) if the expr is guaranteed to be a parent expr?
                    )
               (make-bv-type (unquote (first args)))
             nil))
          ;ffffixme is this sound?
;;           ((eq 'equal fn) ;; (equal <constant> nodenum)
;;            (if (and (darg-quoted-posp (first args)) ;ffixme what about 0???
;;                     (eql nodenum (second args))
;;                     )
;;                (make-bv-type (integer-length (unquote (first args))))
;;              (most-general-type)))
          ((member-eq fn '(bvplus bvmult bvlt sbvlt sbvle bvminus bvxor bvand bvor bvdiv bvmod sbvdiv sbvrem))
           (if (and (eql 3 (len args))
                    (darg-quoted-posp (first args))
                    (or (eql nodenum (second args))
                        (eql nodenum (third args))))
               (make-bv-type (unquote (first args)))
             nil))
          ((eq fn 'bvsx) ;; (BVSX new-size old-size val)
           (if (and (eql 3 (len args))
                    (darg-quoted-posp (first args)) ;could allow natp
                    (darg-quoted-posp (second args))
                    (eql nodenum (third args)) ;skip this check (and others like it) if the expr is guaranteed to be a parent expr?
                    )
               (make-bv-type (unquote (second args)))
             nil))
          ;; TTTODO: What if nodenum is the test and a branch?
          ((eq 'bvif fn) ;(bvif size test then else)
           (if (eql 4 (len args))
               (if (and (darg-quoted-posp (first args))
                        (or (eql nodenum (third args))
                            (eql nodenum (fourth args))))
                   (make-bv-type (unquote (first args)))
                 (if (and (darg-quoted-posp (first args)) ;drop?
                          (eql nodenum (second args)))
                     (boolean-type) ;new Fri Aug 13 01:16:01 2010
                   nil))
             nil))
          ((member-eq fn '(getbit)) ;fixme just use eq here and below
           (if (and (eql 2 (len args))
                    (darg-quoted-natp (first args))
                    (eql nodenum (second args)))
               (make-bv-type (+ 1 (unquote (first args))))
             nil))
          ((member-eq fn '(slice))
           (if (and (eql 3 (len args))
                    (darg-quoted-natp (first args))
                    (darg-quoted-natp (second args))
                    (<= (unquote (second args)) (unquote (first args)))
                    (eql nodenum (third args)))
               (make-bv-type (+ 1 (unquote (first args))))
             nil))
          ((member-eq fn '(bitor bitand bitxor bitnot))
           (if (and (eql 2 (len args))
                    (or (eql nodenum (first args))
                        (eql nodenum (second args))))
               (make-bv-type 1)
             nil))
          ((eq fn 'bvcat) ;; (BVCAT HIGHSIZE HIGHVAL LOWSIZE LOWVAL)
           ;;might appear in both argument positions...
           (if (eql 4 (len args))
               (if (or (eql nodenum (first args))
                       (eql nodenum (third args)))
                   ;;if nodenum is either of the size args, we know nothing:
                   nil
                 ;;nodenum may be one or both of the bv args:
                 (if (eql nodenum (second args))
                     (if (not (darg-quoted-posp (first args)))
                         nil
                       (if (eql nodenum (fourth args))
                           ;;it's both bv args!
                           (if (not (darg-quoted-posp (third args)))
                               nil
                             (union-types (make-bv-type (unquote (first args)))
                                          (make-bv-type (unquote (third args)))))
                         ;;it's the first bv arg only:
                         (make-bv-type (unquote (first args)))))
                   ;;it's not the first bv arg:
                   (if (eql nodenum (fourth args))
                       ;;it's the second arg only:
                       (if (not (darg-quoted-posp (third args)))
                           nil
                         (make-bv-type (unquote (third args))))
;it's neither bv arg (ffixme hard-error??):
                     nil)))
             nil))

;; ;it's the first bv arg only:
;;                  (make-bv-type (unquote (first args))))


;;                          (let ((high-type (if (and (eql nodenum (second args))
;;                                        (darg-quoted-posp (first args)))
;;                                   (make-bv-type (unquote (first args)))
;;                                 (most-general-type) ;:none
;;                                 ))
;;                    (low-type (if (and (eql nodenum (fourth args))
;;                                       (darg-quoted-posp (third args)))
;;                                  (make-bv-type (unquote (third args)))
;;                                (most-general-type) ;:none
;;                                )))
;;                ;;              (if (eq :none high-type)
;;                ;;                  (if (eq :none low-type)
;;                ;;                      (most-general-type) ;think about this...
;;                (union-types high-type low-type) ;ffffffixme this was wrong
;;                )))
          ;; TODO: What if it's both args?
          ((eq fn 'leftrotate32)
           (if (and (eql 2 (len args))
                    (eql nodenum (second args)))
               (make-bv-type 32)
             nil))
          ;;ffixme check this - arrays with different lengths are not compatible...
          ((eq fn 'bv-array-read) ;;(bv-array-read ELEMENT-SIZE LEN INDEX DATA)
           (and (eql 4 (len args))
                (darg-quoted-posp (first args))
                (darg-quoted-posp (second args))
                (< 1 (unquote (second args))) ;new, since an array of length 1 would have a 0-bit index
                ;;fixme what if it is both the index and the data?
                (if (eql nodenum (fourth args)) ;it's the data
                    (make-bv-array-type (unquote (first args)) (unquote (second args))) ;what if the width is 0?
                  (if (eql nodenum (third args)) ;it's the index
                      (make-bv-type (ceiling-of-lg (unquote (second args))))
                    nil))))
          ;ffixme check this - arrays with different lengths are not compatible...
          ((eq fn 'bv-array-write) ;(bv-array-write element-size len index val data)
           (and (eql 5 (len args))
                (darg-quoted-posp (first args))
                (darg-quoted-posp (second args))
                ;fixme consider this, but what about when we are inducing a type on the data? (< 1 (unquote (second args))) ;new, since an array of length 1 would have a 0-bit index
                (if (eql nodenum (fifth args))
                    (make-bv-array-type (unquote (first args)) (unquote (second args))) ;what if the width is 0?
                  (if (eql nodenum (third args)) ;ffixme what if nodenum is the index or the value written??
                      ;;this case is new:
                      (make-bv-type (ceiling-of-lg (unquote (second args))))
                    (if (eql nodenum (fourth args))
                        ;;this case is new:
                        (make-bv-type (unquote (first args)))
                      nil)))))
          ((eq 'bv-array-if fn) ;(bv-array-if element-width len test then else)  ;think about 0 length and 0 width
           (if (and (eql 5 (len args))
                    (darg-quoted-posp (first args))
                    (darg-quoted-posp (second args))
                    (or (eql nodenum (fourth args))
                        (eql nodenum (fifth args))))
               (make-bv-array-type (unquote (first args)) (unquote (second args)))
             (if (and ;(darg-quoted-posp (first args)) ;drop?
                      ;(darg-quoted-posp (second args)) ;drop?
                      (eql nodenum (third args))) ;TODO: What if nodenum is also other args?
                 (boolean-type) ;new Fri Aug 13 01:16:01 2010
               nil)))
           ((member-eq fn '(boolor booland boolxor not boolif)) ;;todo: check that nodenum is argument?  or don't check above for bitor?
            (boolean-type))
           ;; TTODO: handle leftrotate?, bvshl, bvshr, the booleans (for arguments of not!)..
           (t nil))))

(defthm axe-typep-of-get-induced-type
  (implies (get-induced-type nodenum parent-expr)
           (axe-typep (get-induced-type nodenum parent-expr)))
  :hints (("Goal" :in-theory (enable get-induced-type))))

;union together all the choppable types that come from the parents
;if some parent doesn't induce a type, that parent is ignored (ffixme is that sound? presumably parents that don't induce a type won't be translated?  what about equal? unsigned-byte-p, etc.?)
(defun most-general-induced-type-aux (parent-nodenums nodenum dag-array dag-len type-acc)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (true-listp parent-nodenums)
                              (all-natp parent-nodenums)
                              (all-< parent-nodenums dag-len)
                              (axe-typep type-acc)
                              (natp nodenum))
                  ;; todo: use rules instead of these hints
                  :guard-hints (("Goal" :in-theory (enable bounded-dag-exprp)))))
  (if (endp parent-nodenums)
      type-acc
    (b* ((parent-nodenum (first parent-nodenums))
         (parent-expr (aref1 'dag-array dag-array parent-nodenum))
         ((when (not (and (consp parent-expr)
                          (not (eq 'quote (car parent-expr))))))
          (er hard? 'most-general-induced-type-aux "Bad parent expr: ~x0." parent-expr))
         (type-from-this-parent (get-induced-type nodenum parent-expr))
         (new-type-acc (if type-from-this-parent
                           (union-types type-from-this-parent type-acc)
                         type-acc)))
      (most-general-induced-type-aux (rest parent-nodenums) nodenum dag-array dag-len new-type-acc))))

(defthm axe-typep-of-most-general-induced-type-aux
  (implies (and (axe-typep type-acc)
                (most-general-induced-type-aux parent-nodenums nodenum dag-array dag-len type-acc))
           (axe-typep (most-general-induced-type-aux parent-nodenums nodenum dag-array dag-len type-acc)))
  :hints (("Goal" :in-theory (enable most-general-induced-type-aux))))

;; ;the union of all the types of choppable occurrences of x
;; ;the most general type for nodenum, based on which argument positions of its parents it appears in
;; ;t would be the most general type of all (any object)
;; ;ffixme handle arrays (and booleans?)
;; (defun most-general-induced-type (parent-nodenums nodenum dag-array)
;;   (if (not (consp parent-nodenums))
;;       (most-general-type) ;think more about this case - not possible?  what if the node is the top node of a literal? would we be calling this?!
;;     (let* ((parent-nodenum (first parent-nodenums))
;;            (parent-expr (aref1 'dag-array dag-array parent-nodenum))
;;            (first-type (get-induced-type nodenum parent-expr)))
;;       (most-general-induced-type-aux (cdr parent-nodenums) nodenum dag-array first-type))))

;; ;try to figure out the type of this node (must hold for all uses of the node in the dag)
;; ;nil if we can't cut here (when would that be?) seems like if we can translate the parent we should be able to cut one of its children - unless maybe the parent is 'equal??
;; ;ffixme have this support booleans?
;; ;fixme consider if node X is used as both a bit vector and an array - maybe that's a case we can't translate (or split into cases based on what it is..)...
;; ;fixme compare to get-type-of-nodenum-checked
;; (defun type-of-node-if-we-cut (nodenum nodenum-type-alist-from-literals dag-array dag-parent-array)
;;   ;;check whether another literal gives the node a type:
;;   (let ((match (lookup-eq nodenum nodenum-type-alist-from-literals)))
;;     (if (and match
;;              ;;drop these checks?:
;;              (or (bv-typep match)
;;                  (and (bv-array-typep match)
;;                       (natp (bv-array-type-element-width match)) ;posp?
;;                       (natp (bv-array-type-len match)) ;posp?
;;                       )))
;;         match
;;       ;;check whether all the parents mention the node in BV positions:
;;       (let* ((parent-nodenums (aref1 'dag-parent-array dag-parent-array nodenum))
;;              (type (most-general-induced-type parent-nodenums nodenum dag-array)))
;;         (if (bv-typep type) ;ffixme what about arrays? maybe even booleans would be okay?
;;             type
;;           nil)))))

;; When translating to STP, there are several types of nodes;
;; nodes where we know the return type and can always translate (e.g., constants; (bvxor 32 .. ..) - args can be chopped)
;; nodes where we know the return type and can sometimes translate (e.g., equal, unsigned-byte-p - arg types must be known)
;; nodes where we know the return type but can't translate (e.g., < - can replace with a boolean variable)
;; nodes where we don't know the return type and can't translate (e.g., varaiables, calls to foo - but assumptions may tell us the type)
; If a node whose type we don't know (not obvious, not in the known-type-alist) appears sometimes as a choppable arg (e.g., to XOR) and sometimes as an arg to equal (cannot chop), we'll use the induced type (the largest type of all the choppable uses of the term) and the equal will just have to be made into a boolean variable.

(defund can-translate-bvif-args (dargs)
  (declare (xargs :guard (and (true-listp dargs)
                              (all-dargp dargs))))
  (and (= (len dargs) 4) ;optimize?
       (myquotep (first dargs)) ; drop?
       (darg-quoted-posp (first dargs)) ;used to allow 0 ;fixme print a warning in that case?
       ;; If the arg is a constant, it must be a quoted natp (not something like ':irrelevant):
       ;; todo: call bv-arg-okp here (but note the guard):
       (if (consp (third dargs))         ;checks for quotep
           (and (myquotep (third dargs)) ;for guards
                (natp (unquote (third dargs))))
         t)
       (if (consp (fourth dargs))         ;checks for quotep
           (and (myquotep (fourth dargs)) ;for guards
                (natp (unquote (fourth dargs))))
         t)))

;ffixme other possibilities:
;; leftrotate bvshl bvshr
;fixme what about myif? i guess we no longer translate that!
;move this to the same file as the translation..
;ffixme use this more, instead of just comparing the operators to the list of operators we can translate..
;should this really check the types of the args?
;exhibit the foo-of-bvchop theorems to justify this
;fixme ensure that all these fns use their args in choppable ways?
;fixme check that constant arguments are of the right type?  e.g., that we don't call bvmod of 'x...
;   i saw a problem with bvif where one arg was :irrelevant
;; TODO: Can we assume that the arity of the call (fn applied to args) is correct?
;fffixme think this through! check the types of the operands (for whether they can be translated and are compatible?)?! maybe just check constants?
(defund can-always-translate-expr-to-stp (fn args dag-array-name dag-array dag-len known-nodenum-type-alist print)
  (declare (xargs :guard (and (pseudo-dag-arrayp dag-array-name dag-array dag-len)
                              (symbolp fn)
                              (bounded-darg-listp args dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist)))
           (ignore dag-len))
  (case fn
    ;; We could handle boolxor here as well
    ((boolor booland) (and (= 2 (len args))
                           (boolean-arg-okp (first args))
                           (boolean-arg-okp (second args))))
    (boolif (and (= 3 (len args))
                 (boolean-arg-okp (first args))
                 (boolean-arg-okp (second args))
                 (boolean-arg-okp (third args))))

    ((bv-array-read) ;new (ffixme make sure these get translated right: consider constant array issues):
     (if (and (= 4 (len args)) ;todo: speed up checks like this?
              (darg-quoted-posp (first args))
              (darg-quoted-natp (second args))
              (< 1 (unquote (second args))) ;an array of length 1 would have 0 index bits..
              )
         (let* ((data-arg (fourth args))
                (type-of-data (get-type-of-arg-safe data-arg dag-array-name dag-array known-nodenum-type-alist)))
           (if (and (bv-array-typep type-of-data)
                    (eql (bv-array-type-len type-of-data) (unquote (second args))))
               t
             (prog2$ (and ;(eq :verbose print)
                      (cw "(WARNING: Not translating array read expr ~x0 since the required length is ~x1 but the array argument, ~x2, has type ~x3.)~%"
                          (cons fn args)
                          (unquote (second args))
                          (if (quotep data-arg) data-arg (aref1 dag-array-name dag-array data-arg))
                          type-of-data))
                     nil)))
       (prog2$ (and (eq :verbose print)
                    (cw "(WARNING: Not translating array expr ~x0 since the length and width are not known.)~%" (cons fn args)))
               nil)))
;fixme add a case here that checks the argument type like we do just above for read:
    ((bv-array-write) ;new (ffixme make sure these get translated right - consider constant array issues):
     (if (and (= 5 (len args))
              (darg-quoted-posp (first args))
              (darg-quoted-natp (second args))
              (< 1 (unquote (second args))) ;an array of length 1 would have 0 index bits..
              )
         t
       (prog2$ (and (eq :verbose print)
                    (cw "(WARNING: Not translating array expr ~x0 since the length and width are not known.)~%" (cons fn args)))
               nil)))
    ((bv-array-if) ;very new (ffixme make sure these get translated right - consider constant array issues):
     (if (and (= 5 (len args))
              (darg-quoted-posp (first args))
              (darg-quoted-natp (second args))
              (< 1 (unquote (second args))) ;an array of length 1 would have 0 index bits..
              )
         (let ((type (make-bv-array-type (unquote (first args)) (unquote (second args)))))
           ;; The types of the 'then' and 'else' branches must be exactly the type of the BV-ARRAY-IF:
           (and (equal type (get-type-of-arg-checked (fourth args) dag-array-name dag-array known-nodenum-type-alist))
                (equal type (get-type-of-arg-checked (fifth args) dag-array-name dag-array known-nodenum-type-alist)))) ;todo: what about implicit padding of constant arrays?
       (prog2$ (and (eq :verbose print)
                    (cw "(WARNING: Not translating array expr ~x0 since the length and width are not known.)~%" (cons fn args)))
               nil)))
    (getbit (and (= 2 (len args))
                 (darg-quoted-natp (first args))))
    ;; we can translate (leftrotate32 amt val) but only if AMT is a constant:
    (leftrotate32 (and (= 2 (len args))
                       (darg-quoted-natp (first args)) ;now allows 0 (todo: test it)
                       ;;(< (unquote (first args)) 32)
                       ))
    (slice (and (= 3 (len args))
                (darg-quoted-natp (first args))
                (darg-quoted-natp (second args))
                (<= (unquote (second args))
                    (unquote (first args)))))
    ((bvif) (can-translate-bvif-args args))
    ((bvplus bvuminus bvminus bvmult
             bvand bvor bvxor bvnot
             bvchop ;$inline
             bvlt sbvlt sbvle
             bvdiv bvmod
             sbvdiv sbvrem
             )
     (and (consp args)                   ;improve?
          (darg-quoted-posp (first args)) ;used to allow 0 ;fixme print a warning in that case?
          ))
    ;; todo: what if some args are constants?
    ((bitor bitand bitxor)
     (= 2 (len args)))
    ((bitnot)
     (= 1 (len args)))
    ;; (not t) ;fixme what if it's a not of a variable?
    (bvcat (and (= 4 (len args))
                (darg-quoted-posp (first args))
                (darg-quoted-posp (third args))))
    (bvsx (and (= 3 (len args))
               (darg-quoted-posp (first args))
               (darg-quoted-posp (second args))
               ;; todo: disallow = ?
               (<= (unquote (second args))
                   (unquote (first args)))))
    (otherwise nil)))

;; (equal (let ((arg1 (first args))
;;                      (arg2 (second args)))
;;                  (and (or (not (consp arg1))
;;                           (let ((farg1 (unquote arg1)))
;;                             ;;if it's a constant, it must be a natural, a boolean, or an array
;;                             (or (natp arg1)
;;                                 (booleanp arg1)
;;                                 (and (consp arg1) (all-natp arg1)))))
;;                       (or (not (consp arg2))
;;                           (let ((farg2 (unquote arg2)))
;;                             ;;if it's a constant, it must be a natural, a boolean, or an array
;;                             (or (natp arg2)
;;                                 (booleanp arg2)
;;                                 (and (consp arg2) (all-natp arg2))))))))

(in-theory (disable NODENUM-TYPE-ALISTP))

;; Select a type for NODENUM.  Returns (mv erp type).
;;note: this will only be called when its expr doesn't have an obvious type
;;nodenum must either have a known type or be used in at least one choppable context
;; TODO: would using an array be faster here?
(defund type-for-cut-nodenum (nodenum
                              known-nodenum-type-alist
                              dag-array
                              dag-parent-array
                              dag-len)
  (declare (xargs :guard (and (natp nodenum)
                              (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist)
                              (< nodenum dag-len)
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array)))))
  (let* ((result (assoc nodenum known-nodenum-type-alist)))
    (if result
        (let ((type (cdr result))) ;fixme what if the most-general-induced-type-aux might return a stronger type?
          (if (most-general-typep type) ;can this happen?
              (prog2$ (er hard? 'type-for-cut-nodenum "incompatible types for use of node ~x0" nodenum)
                      (mv (erp-t) type))
            (if (empty-typep type) ;can this happen?
                (let ((parent-nodenums (aref1 'dag-parent-array dag-parent-array nodenum)))
                  (progn$ ;; (print-array2 'dag-array dag-array (+ 1 (maxelem parent-nodenums))) ;; todo: put back but consider guards
                   (cw "parent-nodenums: ~x0~%" parent-nodenums)
                   (er hard? 'type-for-cut-nodenum "expected an induced type from a choppable use for node ~x0" nodenum) ;is this message still right?
                   (mv (erp-t)
                       (most-general-type) ;;should be safe
                       )))
              (mv (erp-nil) type))))
      (b* ((parent-nodenums (aref1 'dag-parent-array dag-parent-array nodenum))
           (type (most-general-induced-type-aux parent-nodenums nodenum dag-array dag-len (empty-type)))
           ((when (not type)) ;print a message?
            (mv :bad-type nil)))
        (if (most-general-typep type)
            (prog2$ (er hard? 'type-for-cut-nodenum "incompatible types for use of node ~x0" nodenum)
                    (mv (erp-t) type))
          (if (empty-typep type)
              (progn$ ;; (print-array2 'dag-array dag-array (+ 1 (maxelem parent-nodenums))) ;; todo: put back but consider guards
               (cw "parent-nodenums: ~x0~%" parent-nodenums)
               (er hard? 'type-for-cut-nodenum "expected an induced type from a choppable use for node ~x0, which is ~x1" nodenum (aref1 'dag-array dag-array nodenum)) ;is this message still right?
               (mv (erp-t)
                   (most-general-type) ;;should be safe
                   ))
            (mv (erp-nil) type)))))))

;; should be a bv, array, or boolean type
(defthm axe-typep-of-mv-nth-1-of-type-for-cut-nodenum
  (implies (and (not (mv-nth 0 (type-for-cut-nodenum nodenum known-nodenum-type-alist dag-array dag-parent-array dag-len))) ;drop?
                (nodenum-type-alistp known-nodenum-type-alist)
                (type-for-cut-nodenum nodenum known-nodenum-type-alist dag-array dag-parent-array dag-len))
           (axe-typep (mv-nth 1 (type-for-cut-nodenum nodenum known-nodenum-type-alist dag-array dag-parent-array dag-len))))
  :hints (("Goal" :in-theory (enable type-for-cut-nodenum))))

(defun any-node-is-given-empty-typep (known-nodenum-type-alist)
  (declare (xargs :guard (nodenum-type-alistp known-nodenum-type-alist)))
  (if (endp known-nodenum-type-alist)
      nil
    (let* ((entry (first known-nodenum-type-alist))
           (type (cdr entry)))
      (if (empty-typep type)
          t
        (any-node-is-given-empty-typep (cdr known-nodenum-type-alist))))))

;this one takes the var-type-alist
;returns a type (bv type, array type, etc.)
;similar to get-type-of-nodenum-checked
(defun get-type-of-nodenum-during-cutting (n dag-array-name dag-array var-type-alist)
  (declare (xargs :guard (and (symbol-alistp var-type-alist)
                              (natp n)
                              ;;(< n (alen1 dag-array-name dag-array))
                              (pseudo-dag-arrayp dag-array-name dag-array (+ 1 n)))))
  ;;otherwise, look up the expression at that nodenum:
  (let ((expr (aref1 dag-array-name dag-array n)))
    (if (variablep expr)
        (if (assoc-eq expr var-type-alist) ;clear this up if nil is not a type...
            (lookup-eq expr var-type-alist)
          (hard-error 'get-type-of-nodenum-during-cutting "can't find type of var: ~x0" (acons #\0 expr nil)))
      (let ((fn (ffn-symb expr)))
        (if (eq 'quote fn)
            (get-type-of-val-checked (unquote expr))
          ;;it's a regular function call:
          (or (maybe-get-type-of-function-call fn (dargs expr))
              (hard-error 'get-type-of-nodenum-during-cutting "couldn't find size for expr ~x0 at nodenum ~x1"
                          (acons #\0 expr (acons #\1 n nil)))))))))

(defund get-type-of-arg-during-cutting (arg dag-array-name dag-array var-type-alist)
  (declare (xargs :guard (and (symbol-alistp var-type-alist)
                              (or (myquotep arg)
                                  (and (natp arg)
                                       (pseudo-dag-arrayp dag-array-name dag-array (+ 1 arg))
                                       (< arg (alen1 dag-array-name dag-array)))))))
  (if (consp arg) ;tests for quotep
      (get-type-of-val-checked (unquote arg))
    (get-type-of-nodenum-during-cutting arg dag-array-name dag-array var-type-alist)))

(local (in-theory (disable symbol-alistp)))

;; Returns a string-tree that extends extra-asserts.
;fixme rectify this printing with the other use of this function
(defund add-assert-if-a-mult (n expr dag-array-name dag-array var-type-alist print extra-asserts)
  (declare (xargs :guard (and (natp n)
                              (bounded-dag-exprp n expr)
                              (dag-function-call-exprp expr)
                              (pseudo-dag-arrayp dag-array-name dag-array (+ 1 n))
                              (symbol-alistp var-type-alist)
                              (string-treep extra-asserts))
                  :guard-hints (("Goal" :in-theory (enable bounded-dag-exprp car-becomes-nth-of-0
                                                           not-<-of-nth-when-bounded-darg-listp-gen)))))
  (make-string-tree (and (eq 'bvmult (ffn-symb expr))
                         (= 3 (len (dargs expr)))
                         (darg-quoted-posp (darg1 expr))
                         (let ((arg2-type (get-type-of-arg-during-cutting (darg2 expr) dag-array-name dag-array var-type-alist))
                               (arg3-type (get-type-of-arg-during-cutting (darg3 expr) dag-array-name dag-array var-type-alist)))
                           (and (bv-typep arg2-type)
                                (bv-typep arg3-type)
                                ;; The sum of the widths of the arguments must be <= the width of the product for the extra assert to be helpful:
                                (let ((arg2-width (bv-type-width arg2-type))
                                      (arg3-width (bv-type-width arg3-type)))
                                  (and (<= (+ arg2-width arg3-width)
                                           (unquote (darg1 expr)))
                                       (let ((max-product-value (* (+ -1 (expt 2 arg2-width))
                                                                   (+ -1 (expt 2 arg3-width)))))
                                         (prog2$ (and print (cw ", which is a BVMULT: ~x0" expr))
                                                 (list* "ASSERT(BVLE("
                                                        (make-node-var n)
                                                        ","
                                                        (translate-bv-constant max-product-value (unquote (darg1 expr)))
                                                        "));"
                                                        (newline-string)))))))))
                    extra-asserts))

(defthm string-treep-of-add-assert-if-a-mult
  (implies (string-treep extra-asserts)
           (string-treep (add-assert-if-a-mult n expr dag-array-name dag-array var-type-alist print extra-asserts)))
  :hints (("Goal" :in-theory (enable add-assert-if-a-mult))))

;todo: this assumes the miter is pure, but what about :irrelevant?
;fixme could use a worklist instead of walking the whole dag? perhaps merge the supporters lists for the two dags?
; cuts the proof at nodes that support both node1 and node2 and gathers for translation only the nodes above the cut that support node1 or node2
; walks down the DAG.
;if the node is not tagged as supporting either nodenum, we skip it, don't gather it for translation and don't do anything to its children.
;if the node supports both nodenum1 and nodenum2 we cut (refrain from gathering it for translation and generate an entry in cut-nodenum-type-alist).
;if the node supports just one of nodenum1 and nodenum2 then we gather the node itself for translation (unless its a var or constant) and tag its children as supporting that nodenum
;Returns (mv nodenums-to-translate ;sorted in decreasing order
;            cut-nodenum-type-alist ;now includes vars
;            extra-asserts ;can arise, e.g., from cutting out a BVMULT of two 4-bit values, where the maximum product is 15x15=225, not 255.
;            )
(defund gather-nodes-to-translate-for-heuristically-cut-proof (n ;counts down and stops at -1
                                                               dag-array-name dag-array dag-len
                                                               needed-for-node1-tag-array ;initially only node1 is tagged (there are nodes that support node1 and are above the shared nodes)
                                                               needed-for-node2-tag-array ;initially only node2 is tagged (there are nodes that support node2 and are above the shared nodes)
                                                               nodenums-to-translate ;this is an accumulator sorted in increasing order
                                                               cut-nodenum-type-alist ; todo: make this an array?
                                                               extra-asserts ;an accumulator (a string-tree)
                                                               print var-type-alist)
  (declare (xargs :measure (nfix (+ 1 n))
                  :guard (and (pseudo-dag-arrayp dag-array-name dag-array dag-len)
                              (integerp n)
                              (<= -1 n)
                              (< n dag-len)
                              (array1p 'needed-for-node1-tag-array needed-for-node1-tag-array)
                              (< n (alen1 'needed-for-node1-tag-array needed-for-node1-tag-array))
                              (array1p 'needed-for-node2-tag-array needed-for-node2-tag-array)
                              (< n (alen1 'needed-for-node2-tag-array needed-for-node2-tag-array))
                              (symbol-alistp var-type-alist) ; the cdrs should be axe-types?
                              (nat-listp nodenums-to-translate)
                              ;; (nodenum-type-alistp cut-nodenum-type-alist) ; todo
                              (string-treep extra-asserts))
                  :guard-hints (("Goal" :in-theory (enable car-becomes-nth-of-0)))))
  (if (not (natp n))
      (mv (reverse-list nodenums-to-translate) cut-nodenum-type-alist extra-asserts)
    (let* ((needed-for-node1p (aref1 'needed-for-node1-tag-array needed-for-node1-tag-array n))
           (needed-for-node2p (aref1 'needed-for-node2-tag-array needed-for-node2-tag-array n)))
      (if (and (not needed-for-node1p)
               (not needed-for-node2p))
          ;; Node n is not needed for either node, so skip it:
          (gather-nodes-to-translate-for-heuristically-cut-proof (+ -1 n) dag-array-name dag-array dag-len needed-for-node1-tag-array needed-for-node2-tag-array nodenums-to-translate
                                                                 cut-nodenum-type-alist extra-asserts print var-type-alist)
        ;; Node n is needed for at least one of node1 and node2:
        ;;fixme move these tests down?  constants and variables are rare?
        (let ((expr (aref1 dag-array-name dag-array n)))
          (if (variablep expr)
              ;; if it's a variable, we will cut (the variable generated in STP will be named NODEXXX, so we don't have to worry about the actual name of expr clashing with something) and add info about its type to cut-nodenum-type-alist:
              (gather-nodes-to-translate-for-heuristically-cut-proof (+ -1 n) dag-array-name dag-array dag-len needed-for-node1-tag-array needed-for-node2-tag-array
                                                                     nodenums-to-translate ;not adding n
                                                                     (acons-fast n (lookup-eq-safe expr var-type-alist) cut-nodenum-type-alist)
                                                                     extra-asserts print var-type-alist)
            (if (fquotep expr)
                ;; it's a constant; we'll always translate it:
                ;; fixme can this happen?  or when we merge a node with a constant, does the value get changed in each parent?
                (gather-nodes-to-translate-for-heuristically-cut-proof (+ -1 n) dag-array-name dag-array dag-len needed-for-node1-tag-array needed-for-node2-tag-array
                                                                       (cons n nodenums-to-translate) ;translate it
                                                                       cut-nodenum-type-alist
                                                                       extra-asserts print var-type-alist)
              ;; expr must be a function call:
              (if (and (eq 'bvif (ffn-symb expr))
                       (= 4 (len (dargs expr)))
                       (not (can-translate-bvif-args (dargs expr))))
                  ;; cut out a bad call to BVIF: todo: can this happen?  isn't the miter pure?
                  (gather-nodes-to-translate-for-heuristically-cut-proof (+ -1 n) dag-array-name dag-array dag-len needed-for-node1-tag-array needed-for-node2-tag-array
                                                                         nodenums-to-translate ;don't translate
                                                                         (acons-fast n (maybe-get-type-of-function-call (ffn-symb expr) (dargs expr)) cut-nodenum-type-alist)
                                                                         extra-asserts print var-type-alist)
                (if needed-for-node1p
                    (if needed-for-node2p
                        ;; needed for both nodes; we'll cut here (refrain adding it to the list of nodenums to translate and add its type info to cut-nodenum-type-alist)
                        ;; note: before april 2010, this code always translated any bvnth (not sure why, and what about bv-array-read?)
                        (prog2$ (and print (cw "~%  (Cutting at shared node ~x0" n))
                                ;;Special handling for BVMULT when the arguments
                                ;;are small.  Consider the product of two 4-bit
                                ;;values.  Since the max. 4-bit value is 15, the
                                ;;max product is 225.  This is smaller than 255!
                                ;;If we cut out the BVMULT, we lose this
                                ;;information.  So we add extra-asserts to the
                                ;;query to recapture it.  In particular, if the
                                ;;args have width m and n, then the maximum
                                ;;values for the product is: (2^m-1)*(2^n-1).
                                (let ((extra-asserts (add-assert-if-a-mult n expr dag-array-name dag-array var-type-alist print extra-asserts)))
                                  (prog2$ (and print (cw ".)"))
                                          (gather-nodes-to-translate-for-heuristically-cut-proof
                                           (+ -1 n) dag-array-name dag-array dag-len needed-for-node1-tag-array needed-for-node2-tag-array
                                           nodenums-to-translate ;don't translate
                                           ;;fixme will expr always have a known type? ;;FIXME think about arrays here?
                                           (acons-fast n (maybe-get-type-of-function-call (ffn-symb expr) (dargs expr)) cut-nodenum-type-alist)
                                           extra-asserts print var-type-alist))))
                      ;;needed for node1 but not node2
                      ;; translate it and mark its children as being needed for node1
                      (gather-nodes-to-translate-for-heuristically-cut-proof
                       (+ -1 n) dag-array-name dag-array dag-len
                       (tag-nodenums-with-name (dargs expr) 'needed-for-node1-tag-array needed-for-node1-tag-array)
                       needed-for-node2-tag-array
                       (cons n nodenums-to-translate)
                       cut-nodenum-type-alist extra-asserts print var-type-alist))
                  ;; needed for node2 but not node1
                  ;; translate it and mark its children as being needed for node2
                  (gather-nodes-to-translate-for-heuristically-cut-proof
                   (+ -1 n) dag-array-name dag-array dag-len
                   needed-for-node1-tag-array
                   (tag-nodenums-with-name (dargs expr) 'needed-for-node2-tag-array needed-for-node2-tag-array)
                   (cons n nodenums-to-translate)
                   cut-nodenum-type-alist extra-asserts print var-type-alist))))))))))

(defthm nat-listp-of-mv-nth-0-of-gather-nodes-to-translate-for-heuristically-cut-proof
  (implies (and (pseudo-dag-arrayp dag-array-name dag-array dag-len)
                (integerp n)
                (<= -1 n)
                (nat-listp nodenums-to-translate))
           (nat-listp (mv-nth 0 (gather-nodes-to-translate-for-heuristically-cut-proof n
                                                                                       dag-array-name
                                                                                       dag-array
                                                                                       dag-len
                                                                                       needed-for-node1-tag-array
                                                                                       needed-for-node2-tag-array
                                                                                       nodenums-to-translate
                                                                                       cut-nodenum-type-alist
                                                                                       extra-asserts
                                                                                       print var-type-alist))))
  :hints (("Goal" :in-theory (enable gather-nodes-to-translate-for-heuristically-cut-proof))))

(defthm all-<-of-mv-nth-0-of-gather-nodes-to-translate-for-heuristically-cut-proof
  (implies (and (pseudo-dag-arrayp dag-array-name dag-array dag-len)
                (integerp n)
                (<= -1 n)
                (< n dag-len)
                (nat-listp nodenums-to-translate)
                (all-< nodenums-to-translate dag-len))
           (all-< (mv-nth 0 (gather-nodes-to-translate-for-heuristically-cut-proof n
                                                                                   dag-array-name
                                                                                   dag-array
                                                                                   dag-len
                                                                                   needed-for-node1-tag-array
                                                                                   needed-for-node2-tag-array
                                                                                   nodenums-to-translate
                                                                                   cut-nodenum-type-alist
                                                                                   extra-asserts
                                                                                   print var-type-alist))
                  dag-len))
  :hints (("Goal" :in-theory (enable gather-nodes-to-translate-for-heuristically-cut-proof))))

;todo
;; (defthm nodenum-type-listp-of-mv-nth-1-of-gather-nodes-to-translate-for-heuristically-cut-proof
;;   (implies (and (pseudo-dag-arrayp dag-array-name dag-array dag-len)
;;                 (integerp n)
;;                 (<= -1 n)
;;                 (nat-listp nodenums-to-translate))
;;            (nodenum-type-listp (mv-nth 1 (gather-nodes-to-translate-for-heuristically-cut-proof n
;;                                                                                        dag-array-name
;;                                                                                        dag-array
;;                                                                                        dag-len
;;                                                                                        needed-for-node1-tag-array
;;                                                                                        needed-for-node2-tag-array
;;                                                                                        nodenums-to-translate
;;                                                                                        cut-nodenum-type-alist
;;                                                                                        extra-asserts
;;                                                                                        print var-type-alist))))
;;   :hints (("Goal" :in-theory (enable gather-nodes-to-translate-for-heuristically-cut-proof))))

(defthm string-treep-of-mv-nth-2-of-gather-nodes-to-translate-for-heuristically-cut-proof
  (implies (string-treep extra-asserts)
           (string-treep (mv-nth 2 (gather-nodes-to-translate-for-heuristically-cut-proof n
                                                                                          dag-array-name
                                                                                          dag-array
                                                                                          dag-len
                                                                                          needed-for-node1-tag-array
                                                                                          needed-for-node2-tag-array
                                                                                          nodenums-to-translate
                                                                                          cut-nodenum-type-alist
                                                                                          extra-asserts
                                                                                          print var-type-alist))))
  :hints (("Goal" :in-theory (enable gather-nodes-to-translate-for-heuristically-cut-proof))))

;;only used for probably-constant nodes
;;only cuts at variables (and BVIFs we can't translate)
;FIXME can we clean this up?
;returns (mv nodenums-to-translate ;decreasing order
;            cut-nodenum-type-alist)
;fixme implement increasingly aggressive cuts?
; TODO: Considing using a worklist.
;todo: compare to gather-nodes-to-translate-up-to-depth
;todo: this assumes the miter is pure, but what about :irrelevant?
;move to equivalence-checker.lisp?
;todo: generate extra asserts for bvmults?
(defund gather-nodes-for-translation (n ;counts down and stops at -1
                                      dag-array-name dag-array dag-len ; dag-len is only used for the guard
                                      var-type-alist ;; todo: what about types we can't handle?
                                      needed-for-node1-tag-array
                                      nodenums-to-translate ;gets extended, in increasing order
                                      cut-nodenum-type-alist ; gets extended
                                      )
  (declare (xargs :guard (and (pseudo-dag-arrayp dag-array-name dag-array dag-len)
                              (integerp n)
                              (<= -1 n)
                              (< n dag-len)
                              (symbol-alistp var-type-alist) ; the cdrs should be axe-types?
                              ;; (nodenum-type-alistp cut-nodenum-type-alist) ; todo
                              (array1p 'needed-for-node1-tag-array needed-for-node1-tag-array)
                              (< n (alen1 'needed-for-node1-tag-array needed-for-node1-tag-array))
                              (nat-listp nodenums-to-translate)
                              )
                  :measure (nfix (+ 1 n))))
  (if (not (natp n))
      (mv (reverse-list nodenums-to-translate) cut-nodenum-type-alist)
    (let* ((needed-for-node1 (aref1 'needed-for-node1-tag-array needed-for-node1-tag-array n)))
      (if needed-for-node1
          (let ((expr (aref1 dag-array-name dag-array n)))
            (if (variablep expr)
                ;; variable; we'll cut:
                (gather-nodes-for-translation (+ -1 n) dag-array-name dag-array dag-len var-type-alist
                                              needed-for-node1-tag-array
                                              nodenums-to-translate
                                              (acons-fast n (lookup-eq-safe expr var-type-alist) cut-nodenum-type-alist))
              (if (fquotep expr)
                  ;; constant; we'll translate it:
                  (gather-nodes-for-translation (+ -1 n) dag-array-name dag-array dag-len var-type-alist
                                                needed-for-node1-tag-array
                                                (cons n nodenums-to-translate)
                                                cut-nodenum-type-alist)
                ;; function call (we'll usually translate it and mark its children as being needed)
                (let ((translatep (if (eq 'bvif (ffn-symb expr))
                                      (can-translate-bvif-args (dargs expr))
                                    t)))
                  (gather-nodes-for-translation (+ -1 n) dag-array-name dag-array dag-len var-type-alist
                                                (if translatep
                                                    (tag-nodenums-with-name (dargs expr) 'needed-for-node1-tag-array needed-for-node1-tag-array)
                                                  needed-for-node1-tag-array)
                                                (if translatep
                                                    (cons n nodenums-to-translate)
                                                  nodenums-to-translate)
                                                (if translatep
                                                    cut-nodenum-type-alist
                                                  (acons-fast n (maybe-get-type-of-function-call (ffn-symb expr) (dargs expr)) cut-nodenum-type-alist)))))))
        ;; not needed, so skip it
        (gather-nodes-for-translation (+ -1 n) dag-array-name dag-array dag-len var-type-alist needed-for-node1-tag-array nodenums-to-translate cut-nodenum-type-alist)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;Used in equivalence-checker.lisp
;TODO: Consider using a worklist algorithm.
;returns (mv nodenums-to-translate ;in decreasing order
;            cut-nodenum-type-alist
;            extra-asserts)
;where cut-nodenum-type-alist gives types for any new vars introduced at the cut
;we will translate nodes that are supporters and are above the cut
;; todo: do guards for functions like this cause expensive checks when we call them from :program mode code?
(defund gather-nodes-to-translate-up-to-depth (n
                                               depth
                                               depth-array
                                               dag-array-name dag-array dag-len ; dag-len is only used for the guard
                                               var-type-alist

                                               supporters-tag-array ;bad name? todo: would the depth-array alone be sufficient (if it only has entries for supporters).  maybe this restricts us to supporters within the depth limit
                                               nodenums-to-translate ;an accumulator, in increasing order
                                               cut-nodenum-type-alist ;an accumulator
                                               extra-asserts ;an accumulator
                                               )
  (declare (xargs :guard (and (integerp n)
                              (<= -1 n)
                              (natp depth)
                              (array1p 'depth-array depth-array)
                              (pseudo-dag-arrayp dag-array-name dag-array dag-len)
                              (< n dag-len)
                              (array1p 'supporters-tag-array supporters-tag-array)
                              (< n (alen1 'supporters-tag-array supporters-tag-array))
                              (nat-listp nodenums-to-translate)
                              (nodenum-type-alistp cut-nodenum-type-alist)
                              (symbol-alistp var-type-alist) ; the cdrs should be axe-types?
                              (string-treep extra-asserts))
                  :verify-guards nil ; todo
                  :measure (nfix (+ 1 n))))
  (if (not (natp n))
      (mv (reverse-list nodenums-to-translate)
          cut-nodenum-type-alist
          extra-asserts)
    (let ((depth2 (aref1 'depth-array depth-array n))
          (supporterp (aref1 'supporters-tag-array supporters-tag-array n)))
      (if (or (not depth2) ;node isn't needed anywhere is the dag (actually, doesn't support either node being merged?), so skip it
              (not supporterp)) ;fixme why both of these tests?
          (gather-nodes-to-translate-up-to-depth (+ -1 n) depth depth-array dag-array-name dag-array dag-len var-type-alist
                                                 supporters-tag-array
                                                 nodenums-to-translate
                                                 cut-nodenum-type-alist
                                                 extra-asserts)
        (let ((expr (aref1 dag-array-name dag-array n)))
          (if (variablep expr)
              ;;it's a variable.  we always cut:
              (gather-nodes-to-translate-up-to-depth (+ -1 n) depth depth-array dag-array-name dag-array dag-len var-type-alist
                                         supporters-tag-array
                                         nodenums-to-translate
                                         (acons-fast n (lookup-eq-safe expr var-type-alist) cut-nodenum-type-alist)
                                         extra-asserts)
            (if (fquotep expr)
                ;;it's a constant: we'll translate it:
                (gather-nodes-to-translate-up-to-depth (+ -1 n) depth depth-array dag-array-name dag-array dag-len var-type-alist
                                           supporters-tag-array
                                           (cons n nodenums-to-translate)
                                           cut-nodenum-type-alist
                                           extra-asserts)
              ;;expr is a function call.  check the depth to decide whether to translate or cut:
              (let ((translatep (and (<= depth2 depth)
                                     (not (eq 'bvmult (ffn-symb expr))) ;ffffixme new! instead, pass in a list of functions at which to always cut?))
                                     ;;new, since the child of a bvif may be :irrelevant:
                                     (if (eq 'bvif (ffn-symb expr))
                                         (can-translate-bvif-args (dargs expr))
                                       t))))
              (if translatep
                  ;;translate it and mark its children (if any) as supporters
                  (gather-nodes-to-translate-up-to-depth (+ -1 n) depth depth-array dag-array-name dag-array dag-len var-type-alist
                                             (tag-nodenums-with-name (dargs expr) 'supporters-tag-array supporters-tag-array)
                                             (cons n nodenums-to-translate)
                                             cut-nodenum-type-alist
                                              extra-asserts)
                ;;cut and make it a variable:
                (let ((extra-asserts (add-assert-if-a-mult n expr dag-array-name dag-array var-type-alist
                                                           nil ;fixme print
                                                           extra-asserts)))
                  (gather-nodes-to-translate-up-to-depth (+ -1 n) depth depth-array dag-array-name dag-array dag-len var-type-alist
                                             supporters-tag-array
                                             nodenums-to-translate
                                             ;; FIXME think about array nodes here
                                             ;;fixme what if a hyp gives expr its width/type?
                                             ;;do this in the other tagging function?
;fixme will expr always have a known type?
                                             (acons-fast n ; todo: do we need the checking here?
                                                         (get-type-of-function-call-checked (ffn-symb expr)
                                                                                            (dargs expr))
                                                         cut-nodenum-type-alist)
                                              extra-asserts)))))))))))

(local (in-theory (disable darg-quoted-posp
                           ;; natp
                           )))

(defthmd all-<-when-all-dargp
  (implies (and (all-dargp x)
                (true-listp x))
           (equal (all-< (keep-atoms x) bound)
                  (bounded-darg-listp x bound)))
  :hints (("Goal" :in-theory (enable keep-atoms))))

(local (in-theory (enable all-<-when-all-dargp)))

;restrict?
;move
(defthm all-<=-when-all-<
  (implies (all-< x bound)
           (all-<= x bound))
  :hints (("Goal" :in-theory (enable all-< all-<=))))

(defthm not-bv-array-typep-when-bv-typep-cheap
  (implies (bv-typep x)
           (not (bv-array-typep x)))
  :rule-classes ((:rewrite :backchain-limit-lst (0)))
  :hints (("Goal" :in-theory (enable bv-typep bv-array-typep LIST-TYPEP))))

(defthm not-boolean-typep-when-bv-typep-cheap
  (implies (bv-typep x)
           (not (boolean-typep x)))
  :rule-classes ((:rewrite :backchain-limit-lst (0)))
  :hints (("Goal" :in-theory (enable bv-typep boolean-typep))))

(defthm not-boolean-typep-when-bv-array-typep-cheap
  (implies (bv-array-typep x)
           (not (boolean-typep x)))
  :rule-classes ((:rewrite :backchain-limit-lst (0)))
  :hints (("Goal" :in-theory (enable bv-array-typep list-typep boolean-typep))))

;; todo: compare to gather-nodes-to-translate-up-to-depth
;returns (mv erp nodenums-to-translate cut-nodenum-type-alist handled-node-array) ;the accumulators are extended
;fixme look for type mismatches..
;;fixme combine some recursive calls in this function?
;; When we decide to cut at a node (either because we can't translate it or we've hit the depth limit), we have to select a type for it.
;; TODO: Consider returning an error if a bad arity is found
(defund process-nodenums-for-translation (worklist ;a list of nodenums to handle (each of these must either have an obvious type, a known-type, or be used in at least one choppable context)
                                          depth-limit ;a natural, or nil for no limit (in which case depth-array is meaningless)
                                          depth-array
                                          handled-node-array
                                          dag-array dag-len dag-parent-array known-nodenum-type-alist
                                          ;;these are accumulators:
                                          nodenums-to-translate cut-nodenum-type-alist)
  (declare (xargs ;; The measure is, first the number of unhandled nodes, then, if unchanged, check the length of the worklist.
            :measure (make-ord 1
                               (+ 1 ;coeff must be positive
                                  (if (not (natp (alen1 'handled-node-array handled-node-array)))
                                      0
                                    (+ 1 (- (alen1 'handled-node-array handled-node-array)
                                            (num-handled-nodes 'handled-node-array handled-node-array)))))
                               (len worklist))
            :guard (and (nat-listp worklist)
                        (or (natp depth-limit)
                            (null depth-limit))
                        (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                        (nodenum-type-alistp known-nodenum-type-alist)
                        (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                        (equal (alen1 'dag-parent-array dag-parent-array)
                               (alen1 'dag-array dag-array))
                        (all-< worklist dag-len)
                        (all-natp nodenums-to-translate)
                        (nodenum-type-alistp cut-nodenum-type-alist)
                        (array1p 'handled-node-array handled-node-array)
                        (all-< worklist (alen1 'handled-node-array handled-node-array))
                        (implies depth-limit (array1p 'depth-array depth-array))
                        (if depth-limit (all-< worklist (alen1 'depth-array depth-array)) t) ;todo: and it contains rationals
                        )
            :guard-hints (("Goal" :in-theory (e/d (car-becomes-nth-of-0) (MYQUOTEP DARGP))
                           :do-not '(generalize eliminate-destructors)))))
  (if (or (endp worklist)
          (not (mbt (array1p 'handled-node-array handled-node-array)))
          (not (mbt (nat-listp worklist)))
          (not (mbt (all-< worklist (alen1 'handled-node-array handled-node-array)))))
      (mv (erp-nil) nodenums-to-translate cut-nodenum-type-alist handled-node-array)
    (let* ((nodenum (first worklist)))
      (if (aref1 'handled-node-array handled-node-array nodenum)
          ;;we've already handled this node, so skip it:
          (process-nodenums-for-translation (rest worklist) depth-limit depth-array handled-node-array
                                            dag-array dag-len dag-parent-array
                                            known-nodenum-type-alist nodenums-to-translate cut-nodenum-type-alist)
        (let ((expr (aref1 'dag-array dag-array nodenum)))
          (if (atom expr) ;;variable, we'll definitely cut:
              (b* (((mv erp type-for-cut-nodenum) (type-for-cut-nodenum nodenum known-nodenum-type-alist dag-array dag-parent-array dag-len))
                   ((when erp) (mv erp nodenums-to-translate cut-nodenum-type-alist handled-node-array)))
                (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                  (aset1 'handled-node-array handled-node-array nodenum t)
                                                  dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                  nodenums-to-translate
                                                  (acons nodenum type-for-cut-nodenum cut-nodenum-type-alist)))
            (let ((fn (ffn-symb expr)))
              (if (eq 'quote fn)
                  ;; a quoted constant; we always translate (could cutting out a constant ever be good?  maybe a constant array?)
                  ;; TODO: DO we know that the constant is of the right type?
                  (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                    (aset1 'handled-node-array handled-node-array nodenum t)
                                                    dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                    (cons nodenum nodenums-to-translate)
                                                    ;;todo: add a type here?:
                                                    cut-nodenum-type-alist)
                (if (and depth-limit (< depth-limit (rfix (aref1 'depth-array depth-array nodenum)))) ;todo: drop the rfix (need to know that the depth-array contains numbers)
                    ;;node is too deep, so cut (if node is in the worklist, we must know its type):
                    (b* ((obvious-type (maybe-get-type-of-function-call fn (dargs expr)))
                         ((mv erp type-for-cut-nodenum)
                          (if obvious-type
                              (mv (erp-nil) nil)
                            (type-for-cut-nodenum nodenum known-nodenum-type-alist dag-array dag-parent-array dag-len)))
                         ((when erp) (mv erp nodenums-to-translate cut-nodenum-type-alist handled-node-array)))
                      (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                        (aset1 'handled-node-array handled-node-array nodenum t) dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                        nodenums-to-translate
                                                        (if obvious-type
                                                            (acons nodenum obvious-type cut-nodenum-type-alist)
                                                          (acons nodenum type-for-cut-nodenum cut-nodenum-type-alist))))
                  ;;a function call:
                  (b* ((args (dargs expr))
                       (type (maybe-get-type-of-function-call fn args)))
                    (cond ((not type)
                           (b* (((mv erp type-for-cut-nodenum) (type-for-cut-nodenum nodenum known-nodenum-type-alist dag-array dag-parent-array dag-len))
                                ((when erp) (mv erp nodenums-to-translate cut-nodenum-type-alist handled-node-array)))
                             ;;we don'at know the type, so we can't translate (fixme make sure we know the type of everything we can translate).  just like a variable, we must cut:
                             (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                               (aset1 'handled-node-array handled-node-array nodenum t) dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                               nodenums-to-translate
                                                               (acons nodenum type-for-cut-nodenum cut-nodenum-type-alist))))
                          ((equal type (make-bv-type 0))
                           (progn$ (cw "ERROR: Encountered a BV node of width 0: ~x0." expr)
                                   (mv :bv-of-width-0 nodenums-to-translate cut-nodenum-type-alist handled-node-array)))
                          ((can-always-translate-expr-to-stp fn args 'dag-array ;fixme
                                                             dag-array dag-len known-nodenum-type-alist t)
                           ;; we can always translate it:
                           (process-nodenums-for-translation (append-atoms args (rest worklist))
                                                             depth-limit depth-array
                                                             (aset1 'handled-node-array handled-node-array nodenum t)
                                                             dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                             (cons nodenum nodenums-to-translate)
                                                             cut-nodenum-type-alist))
                          ((and (eq 'equal fn)
                                (= 2 (len args)))
                           (let* ((lhs (first args))   ; a nodenum or quotep
                                  (rhs (second args))  ; a nodenum or quotep
;these do not include types from cut-nodenum-alist -- it wouldn't be sound to use those types?
                                  (lhs-type (maybe-get-type-of-arg lhs dag-array known-nodenum-type-alist)) ;a type or nil for unknown
                                  (rhs-type (maybe-get-type-of-arg rhs dag-array known-nodenum-type-alist)) ;a type or nil for unknown
                                  )
                             (if (and lhs-type
                                      rhs-type
                                      (or (and (bv-typep lhs-type) (bv-typep rhs-type))
                                          (and (boolean-typep lhs-type) (boolean-typep rhs-type))
                                          (and (bv-array-typep lhs-type)
                                               (bv-array-typep rhs-type)
                                               (< 1 (bv-array-type-len lhs-type)) ;arrays of length 1 require 0 index bits and so are not supported
                                               (< 1 (bv-array-type-len rhs-type)) ;arrays of length 1 require 0 index bits and so are not supported
                                               ;;TODO: check for incompatible types?
                                               )))
                                 ;;can translate:
                                 (process-nodenums-for-translation (append-atoms args (rest worklist)) ;(append (keep-atoms args) (rest worklist))
                                                                   depth-limit depth-array
                                                                   (aset1 'handled-node-array handled-node-array nodenum t)
                                                                   dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                   (cons nodenum nodenums-to-translate)
                                                                   cut-nodenum-type-alist)
                               ;;cannot translate; must cut:
                               (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                                 (aset1 'handled-node-array handled-node-array nodenum t)
                                                                 dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                 nodenums-to-translate
                                                                 (acons nodenum (boolean-type) cut-nodenum-type-alist)))))
                          ((and (eq 'unsigned-byte-p fn)
                                (= 2 (len args)))
                           (if (not (darg-quoted-posp (first args))) ;allow 0?
;can't translate:
                               (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                                 (aset1 'handled-node-array handled-node-array nodenum t)
                                                                 dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                 nodenums-to-translate
                                                                 (acons nodenum (boolean-type) cut-nodenum-type-alist))
                             (let* ((arg (second args)) ;could this be a quotep?
                                    (arg-type (maybe-get-type-of-arg arg dag-array known-nodenum-type-alist)))
                               (if (and arg-type
                                        (bv-typep arg-type) ;error if not?
                                        )
                                   ;;can translate:
                                   (process-nodenums-for-translation (append-atoms args (rest worklist)) ;(append (keep-atoms args) (rest worklist))
                                                                     depth-limit depth-array
                                                                     (aset1 'handled-node-array handled-node-array nodenum t)
                                                                     dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                     (cons nodenum nodenums-to-translate)
                                                                     cut-nodenum-type-alist)
                                 ;;can't translate:
                                 (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                                   (aset1 'handled-node-array handled-node-array nodenum t)
                                                                   dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                   nodenums-to-translate
                                                                   (acons nodenum (boolean-type) cut-nodenum-type-alist))))))
;fixme could just say that not induces a boolean type for its arg?
                          ((and (eq 'not fn)
                                (= 1 (len args)))
                           (let* ((arg (first args)) ;could this be a quotep?
                                  (arg-type (maybe-get-type-of-arg arg dag-array known-nodenum-type-alist)))
                             (if (and arg-type
                                      (boolean-typep arg-type) ;error if not?
                                      )
                                 ;;can translate:
                                 (process-nodenums-for-translation (append-atoms args (rest worklist)) ;(append (keep-atoms args) (rest worklist))
                                                                   depth-limit depth-array
                                                                   (aset1 'handled-node-array handled-node-array nodenum t)
                                                                   dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                   (cons nodenum nodenums-to-translate)
                                                                   cut-nodenum-type-alist)
                               ;;can't translate:
                               (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                                 (aset1 'handled-node-array handled-node-array nodenum t)
                                                                 dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                 nodenums-to-translate
                                                                 (acons nodenum (boolean-type) cut-nodenum-type-alist)))))

                          (t ;; the node has an obvious type, but is not something we support translating (maybe it's < or some other known boolean), so we cut:
                           ;;ffixme what if there is a better known type or induced type?
                           (process-nodenums-for-translation (rest worklist) depth-limit depth-array
                                                             (aset1 'handled-node-array handled-node-array nodenum t) dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                             nodenums-to-translate
                                                             (acons nodenum type cut-nodenum-type-alist))))))))))))))

(defthm nodenum-type-alistp-of-mv-nth-2-of-process-nodenums-for-translation
  (implies (and (nodenum-type-alistp cut-nodenum-type-alist)
                (nodenum-type-alistp known-nodenum-type-alist))
           (nodenum-type-alistp (mv-nth 2 (process-nodenums-for-translation worklist
                                                                            depth-limit
                                                                            depth-array handled-node-array
                                                                            dag-array dag-len dag-parent-array
                                                                            known-nodenum-type-alist
                                                                            nodenums-to-translate
                                                                            cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

(defthm all-<-of-strip-cars-of-mv-nth-2-of-process-nodenums-for-translation
  (implies (and (all-< worklist dag-len)
                (all-< (strip-cars cut-nodenum-type-alist) dag-len)
                (all-< (strip-cars known-nodenum-type-alist) dag-len)
;                (nat-listp worklist)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (all-< (strip-cars (mv-nth 2 (process-nodenums-for-translation worklist
                                                                          depth-limit
                                                                          depth-array handled-node-array
                                                                          dag-array dag-len dag-parent-array
                                                                          known-nodenum-type-alist
                                                                          nodenums-to-translate
                                                                          cut-nodenum-type-alist)))
                  dag-len))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

(defthm all-natp-of-mv-nth-1-of-process-nodenums-for-translation
  (implies (all-natp nodenums-to-translate)
           (all-natp (mv-nth 1 (process-nodenums-for-translation worklist
                                                                 depth-limit
                                                                 depth-array handled-node-array
                                                                 dag-array dag-len dag-parent-array
                                                                 known-nodenum-type-alist
                                                                 nodenums-to-translate
                                                                 cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

(defthm no-nodes-are-variablesp-of-mv-nth-1-of-process-nodenums-for-translation
  (implies (no-nodes-are-variablesp nodenums-to-translate 'dag-array dag-array dag-len)
           (no-nodes-are-variablesp (mv-nth 1 (process-nodenums-for-translation worklist
                                                                 depth-limit
                                                                 depth-array handled-node-array
                                                                 dag-array dag-len dag-parent-array
                                                                 known-nodenum-type-alist
                                                                 nodenums-to-translate
                                                                 cut-nodenum-type-alist))
                                     'dag-array dag-array dag-len))
  :hints (("Goal" :in-theory (enable process-nodenums-for-translation no-nodes-are-variablesp))))

(defthm all-<-of-mv-nth-1-of-process-nodenums-for-translation
  (implies (and (all-< nodenums-to-translate dag-len)
                (all-< worklist dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (all-< (mv-nth 1 (process-nodenums-for-translation worklist
                                                              depth-limit
                                                              depth-array handled-node-array
                                                              dag-array dag-len dag-parent-array
                                                              known-nodenum-type-alist
                                                              nodenums-to-translate
                                                              cut-nodenum-type-alist))
                  dag-len))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

(defthm true-listp-of-mv-nth-1-of-process-nodenums-for-translation
  (implies (true-listp nodenums-to-translate)
           (true-listp (mv-nth 1 (process-nodenums-for-translation worklist
                                                                 depth-limit
                                                                 depth-array handled-node-array
                                                                 dag-array dag-len dag-parent-array
                                                                 known-nodenum-type-alist
                                                                 nodenums-to-translate
                                                                 cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

(defthm alen1-of-mv-nth-3-of-process-nodenums-for-translation
  (equal (alen1 'handled-node-array (mv-nth 3 (process-nodenums-for-translation worklist
                                                            depth-limit
                                                            depth-array handled-node-array
                                                            dag-array dag-len dag-parent-array
                                                            known-nodenum-type-alist
                                                            nodenums-to-translate
                                                            cut-nodenum-type-alist)))
         (alen1 'handled-node-array handled-node-array))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

(defthm array1p-of-mv-nth-3-of-process-nodenums-for-translation
  (implies (array1p 'handled-node-array handled-node-array)
           (array1p 'handled-node-array (mv-nth 3 (process-nodenums-for-translation worklist
                                                                                    depth-limit
                                                                                    depth-array handled-node-array
                                                                                    dag-array dag-len dag-parent-array
                                                                                    known-nodenum-type-alist
                                                                                    nodenums-to-translate
                                                                                    cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable  process-nodenums-for-translation))))

;; Walk through the disjuncts, processing each one.  First, strip the negation, if present.  If the disjunct isn't a call of a known-boolean, we drop it.
;;otherwise, we process it top down.  for each node processed we can tell by looking at it what its type is (really?), and we have to decide whether to make a variable of that type, or translate the node (if the argument types are okay).
;; Returns (mv erp disjuncts-to-include-in-query nodenums-to-translate cut-nodenum-type-alist)
;;TODO: Think about something like this: (prove-with-stp '(+ 1 x)).  Why is the query false instead of a single boolean var?  Because non-known-booleans get dropped here.  Is that necessary at the top level?
;; TODO: Can we do it all in one worklist pass (call to process-nodenums-for-translation) instead of one for each disjunct?
;; TODO: If the disjunct is negated, that can induce a boolean type...  Perhaps so can appearing at the top-level of the clause.  But make sure the disjunct doesn't appear in any non-boolean context..
(defund process-disjuncts-for-translation (disjuncts ; a list of possibly-negated-nodenums
                                           depth-limit ;a natural, or nil for no limit (in which case depth-array is meaningless)
                                           depth-array
                                           handled-node-array ; tells us whether we've already processed (decided whether to cut or translate) each node
                                           dag-array dag-len dag-parent-array
                                           known-nodenum-type-alist
                                           ;;these are accumulators:
                                           disjuncts-to-include-in-query
                                           nodenums-to-translate
                                           cut-nodenum-type-alist)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                              (or (natp depth-limit)
                                  (null depth-limit))
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist)
                              (possibly-negated-nodenumsp disjuncts-to-include-in-query)
                              (all-natp nodenums-to-translate)
                              (nodenum-type-alistp cut-nodenum-type-alist)
                              (array1p 'handled-node-array handled-node-array)
                              (all-< (strip-nots-from-possibly-negated-nodenums disjuncts) (alen1 'handled-node-array handled-node-array))
                              (implies depth-limit (array1p 'depth-array depth-array))
                              (if depth-limit (all-< (strip-nots-from-possibly-negated-nodenums disjuncts) (alen1 'depth-array depth-array)) t)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array))
                              ;;todo: more?
                              )
                  :guard-hints (("Goal" :do-not '(generalize eliminate-destructors)
                                 :expand (;(possibly-negated-nodenumsp disjuncts)
                                          (strip-nots-from-possibly-negated-nodenums disjuncts)
                                          )))))
  (if (endp disjuncts)
      (mv (erp-nil) disjuncts-to-include-in-query nodenums-to-translate cut-nodenum-type-alist)
    (let* ((disjunct (first disjuncts))
           (disjunct-core (strip-not-from-possibly-negated-nodenum disjunct)) ;a nodenum
           (process-this-disjunctp
            (let ((known-type-match (assoc disjunct-core known-nodenum-type-alist)))
              (if known-type-match
                  (let ((type (cdr known-type-match)))
                    (if (boolean-typep type)
                        t
                      (prog2$ (cw "TYPE ERROR: Disjunct (~x0) is given a type other than BOOLEAN in the known-nodenum-type-alist (possibly after stripping a not).~%" disjunct-core)
                              nil)))
                ;;no type from the alist, so check the expr for an obvious type:
                (let ((expr (aref1 'dag-array dag-array disjunct-core)))
                  (if (atom expr) ;variable
                      (prog2$ (cw "Dropping a disjunct that is a (possibly negated) variable: ~x0.~%" expr)
                              nil)
                    (if (call-of 'quote expr)
                        (prog2$ (cw "Dropping a disjunct that is the constant ~x0.~%" expr) ; can this happen?
                                nil)
                      (if (boolean-typep (maybe-get-type-of-function-call (ffn-symb expr) (dargs expr)))
                          t
                        (prog2$ (cw "Dropping a disjunct (node ~x0, possibly after stripping a not) that is a call to ~x1 (not a known boolean).~%" disjunct-core (ffn-symb expr))
                                nil)))))))))
      (if process-this-disjunctp
          (mv-let (erp nodenums-to-translate cut-nodenum-type-alist handled-node-array)
            (process-nodenums-for-translation (list disjunct-core)
                                              depth-limit
                                              depth-array
                                              handled-node-array
                                              dag-array dag-len dag-parent-array known-nodenum-type-alist
                                              nodenums-to-translate cut-nodenum-type-alist)
            (if erp
                (mv erp disjuncts-to-include-in-query nodenums-to-translate cut-nodenum-type-alist)
              (process-disjuncts-for-translation (rest disjuncts)
                                                 depth-limit
                                                 depth-array
                                                 handled-node-array dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                 (cons disjunct disjuncts-to-include-in-query) ;we can include this disjunct
                                                 nodenums-to-translate cut-nodenum-type-alist)))
        ;;drop this disjunct (TODO: Introduce a boolean var?)
        (process-disjuncts-for-translation (rest disjuncts)
                                           depth-limit
                                           depth-array
                                           handled-node-array
                                           dag-array dag-len dag-parent-array known-nodenum-type-alist
                                           disjuncts-to-include-in-query ;don't add the disjunct
                                           nodenums-to-translate cut-nodenum-type-alist)))))

(defthm possibly-negated-nodenumsp-of-mv-nth-1-of-process-disjuncts-for-translation
  (implies (and (possibly-negated-nodenumsp disjuncts-to-include-in-query)
                (possibly-negated-nodenumsp disjuncts))
           (possibly-negated-nodenumsp (mv-nth 1 (process-disjuncts-for-translation disjuncts depth-limit
                                                                    depth-array handled-node-array
                                                                    dag-array dag-len dag-parent-array
                                                                    known-nodenum-type-alist
                                                                    disjuncts-to-include-in-query
                                                                    nodenums-to-translate
                                                                    cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation))))

(defthm true-listp-of-mv-nth-2-of-process-disjuncts-for-translation
  (implies (true-listp nodenums-to-translate)
           (true-listp (mv-nth 2 (process-disjuncts-for-translation disjuncts depth-limit
                                                                    depth-array handled-node-array
                                                                    dag-array dag-len dag-parent-array
                                                                    known-nodenum-type-alist
                                                                    disjuncts-to-include-in-query
                                                                    nodenums-to-translate
                                                                    cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation))))

(defthm all-natp-of-mv-nth-2-of-process-disjuncts-for-translation
  (implies (all-natp nodenums-to-translate)
           (all-natp (mv-nth 2 (process-disjuncts-for-translation disjuncts depth-limit
                                                                    depth-array handled-node-array
                                                                    dag-array dag-len dag-parent-array
                                                                    known-nodenum-type-alist
                                                                    disjuncts-to-include-in-query
                                                                    nodenums-to-translate
                                                                    cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation))))

(defthm no-nodes-are-variablesp-of-mv-nth-2-of-process-disjuncts-for-translation
  (implies (no-nodes-are-variablesp nodenums-to-translate 'dag-array dag-array dag-len)
           (no-nodes-are-variablesp (mv-nth 2 (process-disjuncts-for-translation disjuncts depth-limit
                                                                                 depth-array handled-node-array
                                                                                 dag-array dag-len dag-parent-array
                                                                                 known-nodenum-type-alist
                                                                                 disjuncts-to-include-in-query
                                                                                 nodenums-to-translate
                                                                                 cut-nodenum-type-alist))
                                    'dag-array dag-array dag-len))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation))))

(defthm all-<-of-mv-nth-2-of-process-disjuncts-for-translation
  (implies (and (bounded-possibly-negated-nodenumsp disjuncts dag-len) ;(all-< (strip-nots-from-possibly-negated-nodenums disjuncts) dag-len)
                (all-< nodenums-to-translate dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (all-< (mv-nth 2 (process-disjuncts-for-translation disjuncts depth-limit
                                                               depth-array handled-node-array
                                                               dag-array dag-len dag-parent-array
                                                               known-nodenum-type-alist
                                                               disjuncts-to-include-in-query
                                                               nodenums-to-translate
                                                               cut-nodenum-type-alist))
                  dag-len))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation
                                     strip-nots-from-possibly-negated-nodenums))))

(defthm bounded-possibly-negated-nodenumsp-of-mv-nth-1-of-process-disjuncts-for-translation
  (implies (and (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                (bounded-possibly-negated-nodenumsp disjuncts-to-include-in-query dag-len)
                (all-< nodenums-to-translate dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len))
           (bounded-possibly-negated-nodenumsp (mv-nth 1 (process-disjuncts-for-translation disjuncts depth-limit
                                                                                            depth-array handled-node-array
                                                                                            dag-array dag-len dag-parent-array
                                                                                            known-nodenum-type-alist
                                                                                            disjuncts-to-include-in-query
                                                                                            nodenums-to-translate
                                                                                            cut-nodenum-type-alist))
                                               dag-len))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation
                                     strip-nots-from-possibly-negated-nodenums))))

(defthm nodenum-type-alistp-of-mv-nth-3-of-process-disjuncts-for-translation
  (implies (and (nodenum-type-alistp cut-nodenum-type-alist)
                (nodenum-type-alistp known-nodenum-type-alist))
           (nodenum-type-alistp (mv-nth 3 (process-disjuncts-for-translation disjuncts depth-limit
                                                                    depth-array handled-node-array
                                                                    dag-array dag-len dag-parent-array
                                                                    known-nodenum-type-alist
                                                                    disjuncts-to-include-in-query
                                                                    nodenums-to-translate
                                                                    cut-nodenum-type-alist))))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation))))

(defthm all-<-of-strip-cars-of-mv-nth-3-of-process-disjuncts-for-translation
  (implies (and (bounded-possibly-negated-nodenumsp disjuncts dag-len) ;(all-< (strip-nots-from-possibly-negated-nodenums disjuncts) dag-len)
                (all-< (strip-cars cut-nodenum-type-alist) dag-len)
                (all-< (strip-cars known-nodenum-type-alist) dag-len)
                (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                )
           (all-< (strip-cars (mv-nth 3 (process-disjuncts-for-translation disjuncts depth-limit
                                                                    depth-array handled-node-array
                                                                    dag-array dag-len dag-parent-array
                                                                    known-nodenum-type-alist
                                                                    disjuncts-to-include-in-query
                                                                    nodenums-to-translate
                                                                    cut-nodenum-type-alist)))
                  dag-len))
  :hints (("Goal" :in-theory (enable process-disjuncts-for-translation STRIP-NOTS-FROM-POSSIBLY-NEGATED-NODENUMS))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
;; This cuts out any stuff we can't translate, or any stuff that's too deep:
(defund prove-node-disjunction-with-stp-at-depth (depth-limit ;a natural, or nil for no limit (in which case depth-array is meaningless)
                                                  disjuncts depth-array dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                  base-filename
                                                  print max-conflicts counterexamplep print-cex-as-signedp state)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (or (natp depth-limit) (equal nil depth-limit))
                              (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                              (consp disjuncts)
                              (implies depth-limit (array1p 'depth-array depth-array))
                              (if depth-limit (all-< (strip-nots-from-possibly-negated-nodenums disjuncts) (alen1 'depth-array depth-array)) t)
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array))
                              (nodenum-type-alistp known-nodenum-type-alist)
                              (all-< (strip-cars known-nodenum-type-alist) dag-len)
                              (stringp base-filename)
                              (or (natp max-conflicts) (null max-conflicts))
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp))
                  :stobjs state
                  :guard-hints (("Goal" :in-theory (e/d (integer-listp-when-nat-listp) (natp))))))
  (b* ((handled-node-array (make-empty-array 'handled-node-array
                                             (+ 1 (max-nodenum-in-possibly-negated-nodenums disjuncts)
                                                ;; (maxelem (strip-nots-from-possibly-negated-nodenums ;todo: inefficient
                                                ;;           disjuncts))
                                                )))
       ((mv erp disjuncts-to-include-in-query nodenums-to-translate cut-nodenum-type-alist)
        (process-disjuncts-for-translation disjuncts
                                           depth-limit
                                           depth-array
                                           handled-node-array
                                           dag-array dag-len dag-parent-array
                                           known-nodenum-type-alist
                                           nil ;initial disjunct-nodenums-to-include-in-query
                                           nil ;initial nodenums-to-translate
                                           nil ;initial cut-nodenum-type-alist
                                           ))
       ((when erp) (mv :error state))
       (- (and (eq print :verbose)
               (cw "disjuncts in query: ~x0.~% cut-nodenum-type-alist: ~x1. ~%" disjuncts-to-include-in-query cut-nodenum-type-alist)))
       ((when (not (consp disjuncts-to-include-in-query)))
        (cw "Note: No disjuncts. Not calling STP.~%")
        (mv :invalid state)))
    ;;won't the disjuncts be the same for every depth?
    (prove-query-with-stp (translate-disjunction disjuncts-to-include-in-query)
                          (if depth-limit (concatenate 'string "at depth " (nat-to-string depth-limit)) "on uncut goal")
                          'dag-array dag-array dag-len
                          (reverse (merge-sort-< nodenums-to-translate)) ;make a merge-sort-> ??
                          nil                                            ;fixme
                          (concatenate 'string base-filename (if depth-limit (concatenate 'string  "-depth-" (nat-to-string depth-limit)) "-uncut"))
                          cut-nodenum-type-alist
                          t ;;print - pass in print?
                          max-conflicts
                          nil ;initial constant-array-info
                          counterexamplep
                          print-cex-as-signedp
                          state)))

(defthm w-of-mv-nth-1-of-prove-node-disjunction-with-stp-at-depth
  (equal (w (mv-nth 1 (prove-node-disjunction-with-stp-at-depth depth-limit disjuncts depth-array dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                                base-filename
                                                                print max-conflicts counterexamplep print-cex-as-signedp state)))
         (w state))
  :hints (("Goal" :in-theory (enable prove-node-disjunction-with-stp-at-depth))))

;binary search the range [min-depth, max-depth] to try to find a cut depth at which STP says valid
;Returns (mv result state) where RESULT is :error, :valid, :invalid, or :timedout.
;terminates because the difference in depths decreases
(defund prove-node-disjunction-with-stp-aux (min-depth
                                             max-depth
                                             depth-array
                                             known-nodenum-type-alist
                                             disjuncts ;there must be at least 1 disjunct - enforce this in the callers?! no longer necessary?
                                             dag-array ;must be named 'dag-array
                                             dag-len
                                             dag-parent-array ;must be named 'dag-parent-array
                                             base-filename    ;a string
                                             print
                                             max-conflicts ;a number of conflicts, or nil for no max
                                             counterexamplep
                                             print-cex-as-signedp
                                             state)
  (declare (xargs :stobjs state
                  :measure (nfix (+ 1 (- max-depth min-depth)))
                  :hints (("Goal" :in-theory (e/d (natp)
                                                  (ceiling-in-terms-of-floor ;disable?
                                                   ))))
                  :guard-hints (("Goal" :in-theory (e/d (natp)
                                                        (ceiling-in-terms-of-floor))))
                  :guard (and ;(natp min-depth)
                              ;(natp max-depth)
                              (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (nodenum-type-alistp known-nodenum-type-alist)
                              (all-< (strip-cars known-nodenum-type-alist) dag-len)
                              (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                              (consp disjuncts)
                              (array1p 'depth-array depth-array)
                              (all-< (strip-nots-from-possibly-negated-nodenums disjuncts)
                                     (alen1 'depth-array depth-array))
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array))
                              (stringp base-filename)
                              (or (equal max-conflicts nil) (natp max-conflicts))
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp))))
  (if (or (not (natp min-depth))
          (not (natp max-depth))
          (< max-depth min-depth))
      (prog2$ (cw "No more depths to try.~%")
              (mv *timedout* ;ttodo: think about this.  should we ever instead say 'invalid'?  maybe we don't even call this function if the whole goal didn't time out?
                  state))
    (b* ((depth (ceiling (/ (+ min-depth max-depth) 2) 1)) ;take the average (could round down instead..)
         ((mv result state)
          ;; This cuts out any stuff we can't translate, or any stuff that's too deep:
          (prove-node-disjunction-with-stp-at-depth depth disjuncts depth-array dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                    base-filename print max-conflicts counterexamplep print-cex-as-signedp state)))
      (if (eq result *error*)
          (mv *error* state)
        (if (eq result *valid*)
            (mv *valid* state)
          (if (eq result *timedout*)
              ;; STP timed out, so don't try any deeper depths (they will probably time-out too). recur on the range of shallower depths
              (prove-node-disjunction-with-stp-aux min-depth (+ -1 depth) depth-array known-nodenum-type-alist disjuncts
                                                   dag-array dag-len dag-parent-array base-filename print max-conflicts counterexamplep print-cex-as-signedp state)
            (progn$
             ;; STP said invalid or gave a counterexample, so don't try any shallower depths (they will also be invalid). recur on the range of deeper depths
             ;; TODO: Use the counterexample here (check whether possible or certain?)?
             (prove-node-disjunction-with-stp-aux (+ 1 depth) max-depth depth-array known-nodenum-type-alist disjuncts
                                                  dag-array dag-len dag-parent-array
                                                  base-filename print max-conflicts
                                                  counterexamplep print-cex-as-signedp state))))))))

(defthm w-of-mv-nth-1-of-prove-node-disjunction-with-stp-aux
  (equal (w (mv-nth 1 (prove-node-disjunction-with-stp-aux min-depth max-depth depth-array known-nodenum-type-alist disjuncts dag-array dag-len
                                                           dag-parent-array base-filename print max-conflicts counterexamplep print-cex-as-signedp state)))
         (w state))
  :hints (("Goal" :in-theory (enable prove-node-disjunction-with-stp-aux
                                     ;; todo:
                                     prove-node-disjunction-with-stp-at-depth
                                     ))))

;; TODO: move this to the translate-dag-to-stp book?
;; Attempt to prove that the disjunction of DISJUNCTS is non-nil.  Works by cutting out non-(bv/array/bool) stuff and calling STP.  Also uses heuristic cuts.
;; Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
;; TODO: the cutting could look at shared nodes (don't cut above the shared node frontier)?
(defund prove-node-disjunction-with-stp (disjuncts
                                         dag-array ;must be named 'dag-array (todo: generalize?)
                                         dag-len
                                         dag-parent-array ;must be named 'dag-parent-array (todo: generalize?)
                                         base-filename    ;a string
                                         print
                                         max-conflicts ;a number of conflicts, or nil for no max
                                         counterexamplep ;perhaps this should always be t?
                                         print-cex-as-signedp
                                         state)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (bounded-possibly-negated-nodenumsp disjuncts dag-len)
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array))
                              (stringp base-filename)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp))
                  :stobjs state
                  :guard-hints (("Goal" :in-theory (e/d (;all-<-of-strip-nots-from-possibly-negated-nodenums-when-bounded-axe-disjunctionp ; for the call of build-known-nodenum-type-alist
                                                         myquotep-when-axe-disjunctionp
                                                         quotep-when-axe-disjunctionp)
                                                        (make-depth-array-for-nodes
                                                         myquotep
                                                         quotep))))))
  (b* (((when (not (consp disjuncts)))
        (cw "(No disjuncts, so no point in calling STP.)~%")
        (mv *invalid* state))
       ;; Dig out individual disjuncts (this only preserves IFF):
       (disjunction (get-axe-disjunction-from-dag-items disjuncts 'dag-array dag-array dag-len))
       ((when (disjunction-is-truep disjunction))
        (prog2$ (cw "(Note: Disjunction is obviously true. Proved it.)~%")
                (mv *valid* state)))
       ((when (disjunction-is-falsep disjunction))
        (prog2$ (cw "(Note: Disjunction is obviously false. Failed to prove it.)~%")
                (mv *invalid* state)))
       (disjuncts disjunction) ;; these are possibly-negated nodenums

       ;;Here we attempt to assign types to nodes in the DAG that lack obvious
       ;;types ("obvious types" are types you can tell just from looking at the
       ;;nodes's expressions).  To do so, we assume that all the disjuncts are
       ;;false.  This is safe, because if any disjunct is true, so is the entire
       ;;clause.

       ;;All of the types computed here are known for sure; they are different from types on a term "induced" by how the term is used (e.g., only 32-bits of x are used in (bvxor 32 x y)).
       ;;fixme think about the ramifications of doing this before calculating the depths
       (known-nodenum-type-alist ;fixme make the alist an array?
        (build-known-nodenum-type-alist disjuncts dag-array dag-len))
       (- (and (eq :verbose print)
               (cw "known-nodenum-type-alist: ~x0.~%" known-nodenum-type-alist)))
       ((when (any-node-is-given-empty-typep known-nodenum-type-alist)) ;move this test up before we print?
        (cw "(WARNING: Goal is true due to type mismatch (contradictory assumptions).)~%")
        (mv *valid* state))
       (- (cw "(Calling STP (perhaps at several depths) on ~s0.~%" base-filename))
       (- (and (eq :verbose print) ;fixme improve printing
               (prog2$ (cw "Disjuncts:~% ~x0~%This case: ~x1~%Full disjuncts:~%"
                           disjuncts
                           (expressions-for-this-case disjuncts dag-array dag-len) ;call print-list on this?
                           )
                       (print-dag-array-node-and-supporters-lst (strip-nots-from-possibly-negated-nodenums disjuncts) 'dag-array dag-array))))
       ;; First try without heuristic cuts (untranslatable things may still be cut out):
       ((mv result state)
        (prove-node-disjunction-with-stp-at-depth nil ;no depth limit
                                                  disjuncts
                                                  nil ;fake depth-array
                                                  dag-array dag-len dag-parent-array known-nodenum-type-alist
                                                  base-filename print max-conflicts counterexamplep print-cex-as-signedp state)))
    (if (eq result *error*)
        (mv *error* state)
      (if (eq result *valid*)
          (prog2$ (cw "STP proved the uncut goal ~s0.)~%" base-filename)
                  (mv *valid* state))
        (if (eq result *invalid*)
            ;; The goal is invalid.  Since we didn't cut anything out, the only thing to do is give up (any cut goals would be more general and would also be invalid)
            (prog2$ (cw "Giving up because the uncut goal ~s0 is invalid.)~%" base-filename)
                    (mv *invalid* state))
          (if (call-of *counterexample* result) ;TODO: Pass this back!
              ;; The goal is invalid.  Since we didn't cut anything out, the only thing to do is give up (any cut goals would be more general and would also be invalid)
              (prog2$ (cw "Giving up because the uncut goal ~s0 is invalid.)~%" base-filename)
                      (mv result state))
            (if (call-of *possible-counterexample* result) ;TODO: Pass this back?
                ;; The goal is invalid.  Since we didn't cut anything out, the only thing to do is give up (any cut goals would be more general and would also be invalid)
                (prog2$ (cw "Giving up because the uncut goal ~s0 is invalid.)~%" base-filename) ; todo: what if untranslatable stuff was cut out that makes the goal valid?
                        (mv result state))
              (if (eq result *timedout*)
                  ;;STP timed out on the uncut case.  Now binary search for the right depth:
                  ;; TTODO: Start with max-depth minus 1 since we've already timed out on the full proof!?
                  (b* (((mv depth-array max-depth)
                        (make-depth-array-for-nodes (strip-nots-from-possibly-negated-nodenums disjuncts) ;todo: avoid consing this up?
                                                    'dag-array dag-array dag-len))
                       ((mv result state)
                        (prove-node-disjunction-with-stp-aux 1 max-depth depth-array known-nodenum-type-alist disjuncts dag-array dag-len dag-parent-array base-filename print max-conflicts counterexamplep print-cex-as-signedp state)))
                    ;;todo: move printing to sub-function?
                    (if (eq result *error*)
                        (mv *error* state)
                      (if (eq result *valid*)
                          (prog2$ (cw "STP proved ~s0.)~%" base-filename)
                                  (mv *valid* state))
                        (if (eq result *invalid*) ;TODO: is this possible?
                            (prog2$ (cw "STP failed to find a depth at which ~s0 would be valid.)~%" base-filename)
                                    (mv *invalid* state))
                          (prog2$ (cw "STP failed to find a depth at which ~s0 would be valid.)~%" base-filename)
                                  (mv *timedout* state))))))
                ;;todo: prove this can't happen:
                (mv (er hard? 'prove-node-disjunction-with-stp "Bad result, ~x0, from prove-node-disjunction-with-stp-at-depth." result)
                    state)))))))))

(defthm w-of-mv-nth-1-of-prove-node-disjunction-with-stp
  (equal (w (mv-nth 1 (prove-node-disjunction-with-stp disjuncts
                                                       dag-array dag-len dag-parent-array
                                                       base-filename
                                                       print
                                                       max-conflicts
                                                       counterexamplep
                                                       print-cex-as-signedp
                                                       state)))
         (w state))
  :hints (("Goal" :in-theory (enable prove-node-disjunction-with-stp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Tries to prove that the HYPS imply the CONC.
;; Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
(defund prove-node-implication-with-stp (hyps ; possibly-negated-nodenums
                                         conc ; a possibly-negated-nodenum
                                         dag-array ;must be named 'dag-array (todo: generalize?)
                                         dag-len
                                         dag-parent-array ;must be named 'dag-parent-array (todo: generalize?)
                                         base-filename    ;a string
                                         print
                                         max-conflicts ;a number of conflicts, or nil for no max
                                         counterexamplep
                                         print-cex-as-signedp
                                         state)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (bounded-possibly-negated-nodenump conc dag-len)
                              (bounded-possibly-negated-nodenumsp hyps dag-len)
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array))
                              (stringp base-filename)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp))
                  :stobjs state))
  ;; we prove (or (not <hyp1>) (not <hyp2>) ... (not <hypn>) conc):
  (prove-node-disjunction-with-stp (cons conc (negate-possibly-negated-nodenums hyps))
                                   dag-array dag-len dag-parent-array base-filename print max-conflicts counterexamplep print-cex-as-signedp state))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Returns (mv erp result state) where RESULT is :true (meaning non-nil), :false, or :unknown
(defund try-to-resolve-test-with-stp (test       ; a nodenum
                                      assumptions ; possibly-negated-nodenums
                                      dag-array ;must be named 'dag-array (todo: generalize?)
                                      dag-len
                                      dag-parent-array ;must be named 'dag-parent-array (todo: generalize?)
                                      base-filename
                                      print
                                      max-conflicts ;a number of conflicts, or nil for no max
                                      ;;counterexamplep
                                      state)
  (declare (xargs :guard (and (pseudo-dag-arrayp 'dag-array dag-array dag-len)
                              (natp test)
                              (< test dag-len)
                              (bounded-possibly-negated-nodenumsp assumptions dag-len)
                              (bounded-dag-parent-arrayp 'dag-parent-array dag-parent-array dag-len)
                              (equal (alen1 'dag-parent-array dag-parent-array)
                                     (alen1 'dag-array dag-array))
                              (stringp base-filename)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              ;; (booleanp counterexamplep)
                              )
                  :stobjs state))
  (b* (((mv true-result state) (prove-node-implication-with-stp assumptions
                                                                test
                                                                dag-array dag-len dag-parent-array
                                                                base-filename print max-conflicts
                                                                nil ; counterexamplep (todo: maybe use and return)
                                                                nil ; print-cex-as-signedp
                                                                state))
       ((when (eq :error true-result)) (mv :error-proving-implication :unknown state))
       ((when (eq :valid true-result)) (mv (erp-nil) :true state))
       ((mv false-result state) (prove-node-implication-with-stp assumptions
                                                                 `(not, test)
                                                                 dag-array dag-len dag-parent-array
                                                                 base-filename print max-conflicts
                                                                 nil ; counterexamplep (todo: maybe use and return)
                                                                 nil ; print-cex-as-signedp
                                                                 state))
       ((when (eq :error false-result)) (mv :error-proving-implication :unknown state))
       ((when (eq :valid false-result)) (mv (erp-nil) :false state)))
    (mv (erp-nil) :unknown state)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Attempt to use STP to prove the disjunction of the terms in CLAUSE.
;Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
;fixme pass in other options?
;fixme: this could create a theorem
;fixme: have this print balanced parens
;todo: exploit boolean structure in the hyps (and conc?)
;todo: deprecate in favor of a version that just takes a single term (note that we may need to look into the boolean structure of the term to get assumptions that tell us the types of things?)
(defun prove-clause-with-stp (clause counterexamplep print-cex-as-signedp max-conflicts print base-filename state)
  (declare (xargs :guard (and (pseudo-term-listp clause)
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              (stringp base-filename))
                  :stobjs state
                  :guard-hints (("Goal" :in-theory (enable bounded-possibly-negated-nodenumsp-when-nat-listp)))))
  (b* ( ;; Check for bad input (todo: drop this check?):
       ((when (not (pseudo-term-listp clause)))
        (er hard 'prove-clause-with-stp "Some disjunct in the clause is not a pseudo-term: ~x0." clause)
        (mv *error* state))
       ((when (not clause)) ;; check for empty clause
        (cw "(Note: Cannot prove the empty clause.)~%")
        (mv *invalid* state))
       ;; Merge all the disjuncts in the clause into a single DAG:
       ((mv erp nodenums-or-quoteps dag-array dag-len dag-parent-array & &)
        (make-terms-into-dag-array-basic clause 'dag-array 'dag-parent-array nil))
       ((when erp) (mv *error* state)) ;todo: consider passing back the erp in the standard way
       ;; Handle any disjuncts that are constants:
       ((mv provedp nodenums)
        (handle-constant-disjuncts nodenums-or-quoteps nil)))
    (if provedp
        (prog2$ (cw "(Note: Proved the clause because of a constant disjunct.)~%")
                (mv *valid* state))
      (if (not nodenums)
          (prog2$ (cw "(FAILED: Failed to prove the clause because all disjuncts are nil constants.)~%")
                  (mv *invalid* state))
        (prove-node-disjunction-with-stp nodenums
                                         dag-array ;must be named 'dag-array
                                         dag-len
                                         dag-parent-array ;must be named 'dag-parent-array
                                         base-filename
                                         print
                                         max-conflicts
                                         counterexamplep
                                         print-cex-as-signedp
                                         state)))))

;; Attempt to use STP to prove CONC assuming HYPS.  This version requires CONC
;; and HYPS to be already translated.  ;Returns (mv result state) where RESULT
;; is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>)..
(defund prove-implication-with-stp (conc hyps counterexamplep print-cex-as-signedp max-conflicts print base-filename state)
  (declare (xargs :guard (and (pseudo-termp conc)
                              (pseudo-term-listp hyps)
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              (stringp base-filename))
                  :stobjs state))
  (b* ((negated-hyps (wrap-all 'not hyps)) ;inefficient - TODO: remove double negation?
       (clause (cons conc negated-hyps)))
    (prove-clause-with-stp clause
                           counterexamplep
                           print-cex-as-signedp
                           max-conflicts
                           print
                           base-filename
                           state)))

;; Attempt to use STP to prove CONC assuming HYPS.
;returns (mv erp proved-or-failed state)
;fixme pass in other options?
;fixme: this could optionally create a theorem
;fixme: have this print (using balanced parens)
;todo: allow a name to be passed in for the proof/theorem
;todo: exploit boolean structure in the hyps (and conc?)
;todo: also add a version that just takes a single term (note that we may need to look into the boolean structure of the term to get assumptions that tell us the types of things?).  then perhaps deprecate this.
;; (defun prove-implication-with-stp (conc hyps counterexamplep max-conflicts print base-filename state)
;;   (declare (xargs :stobjs state
;;                   :mode :program ;because this calls translate-term
;;                   :guard (and (booleanp counterexamplep)
;;                               (or (null max-conflicts)
;;                                   (natp max-conflicts)))))
;;   (b* ((w (w state))
;;        (conc (translate-term conc 'prove-with-stp w))
;;        (hyps (translate-terms hyps 'prove-with-stp w)))
;;     (prove-translated-implication-with-stp conc hyps counterexamplep max-conflicts print base-filename state)))

 ;Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
(defun prove-term-with-stp (term counterexamplep print-cex-as-signedp max-conflicts print base-filename state)
  (declare (xargs :guard (and (pseudo-termp term)
                              (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              (stringp base-filename))
                  :stobjs state))
  (b* (((mv hyps conc) (term-hyps-and-conc term))) ;split term into hyps and conclusion
    (prove-implication-with-stp conc hyps counterexamplep print-cex-as-signedp max-conflicts print base-filename state)))

;; This version avoids imposing invariant-risk on callers, because it has a guard that is just a stobj recognizer.
;Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
(defun prove-term-with-stp-unguarded (term counterexamplep print-cex-as-signedp max-conflicts print base-filename state)
  (declare (xargs :stobjs state))
  (if (and (pseudo-termp term)
           (booleanp counterexamplep)
           (booleanp print-cex-as-signedp)
           (or (null max-conflicts)
               (natp max-conflicts))
           (stringp base-filename))
      (prove-term-with-stp term counterexamplep print-cex-as-signedp max-conflicts print base-filename state)
    (prog2$ (er hard? 'prove-term-with-stp-unguarded "Bad input.")
            (mv :error state))))

;; Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
(defun translate-and-prove-term-with-stp (term counterexamplep print-cex-as-signedp max-conflicts print base-filename state)
  (declare (xargs :guard (and (booleanp counterexamplep)
                              (booleanp print-cex-as-signedp)
                              (or (null max-conflicts)
                                  (natp max-conflicts))
                              (stringp base-filename))
                  :mode :program ;because of translate-term
                  :stobjs state))
  (prove-term-with-stp-unguarded (translate-term term 'translate-and-prove-term-with-stp (w state))
                                 counterexamplep print-cex-as-signedp max-conflicts print base-filename state))

;; Returns (mv result state) where RESULT is :error, :valid, :invalid, :timedout, (:counterexample <counterexample>), or (:possible-counterexample <counterexample>).
;TODO: Deprecate in favor of defthm-stp?
;TODO: Allow a name to be passed in
(defmacro prove-with-stp (term
                          &key
                          (counterexample 't)
                          (print-cex-as-signedp 'nil)
                          (max-conflicts '*default-stp-max-conflicts*)
                          (print 'nil))
  `(translate-and-prove-term-with-stp ,term ',counterexample ',print-cex-as-signedp ,max-conflicts ',print
                                      "USER-QUERY"
                                      state))

;;
;; Testing / Assert Utilities
;;

;; Ensures that STP can prove the TERM.
;; Returns (mv erp result state) where if things go well, RESULT is an empty progn.
(defun must-prove-with-stp-fn (name term counterexamplep max-conflicts print state)
  (declare (xargs :guard (and (symbolp name)
                              (booleanp counterexamplep)
                              (or (null max-conflicts)
                                  (natp max-conflicts)))
                  :mode :program ;because this ultimately calls translate-term
                  :stobjs state))
  (mv-let (result state)
    (translate-and-prove-term-with-stp term counterexamplep nil max-conflicts print (symbol-name name) state)
    (if (eq *error* result)
        (prog2$ (er hard? 'must-prove-with-stp "Error ~x0 running test." name)
                (mv (erp-t) :error state))
      (if (not (eq *valid* result))
          (prog2$ (er hard? 'must-prove-with-stp "Test ~x0 was supposed to prove." name)
                  (mv (erp-t) :fail state))
        (prog2$ (cw "TEST ~x0 PASSED.~%" name)
                (mv (erp-nil) '(progn) state))))))

;; Ensures that STP can prove the TERM.
;; Returns (mv erp result state) where if things go well, RESULT is an empty progn.
(defmacro must-prove-with-stp (name term
                                    &key
                                    (counterexample 't)
                                    (max-conflicts '*default-stp-max-conflicts*)
                                    (print 'nil))
  `(make-event (must-prove-with-stp-fn ',name ,term ',counterexample ,max-conflicts ',print state)))

;fixme test the new depth bound when the prover calls stp? huh?

;; Ensures that STP cannot prove the TERM.
;; Returns (mv erp result state) where if things go well, RESULT is an empty progn.
(defun must-not-prove-with-stp-fn (name term counterexamplep max-conflicts print state)
  (declare (xargs :stobjs state
                  :mode :program ;because this ultimately calls translate-term
                  :guard (and (symbolp name)
                              (booleanp counterexamplep)
                              (or (null max-conflicts)
                                  (natp max-conflicts)))))
  (mv-let (result state)
    (translate-and-prove-term-with-stp term counterexamplep nil max-conflicts print (symbol-name name) state)
    (if (eq *error* result)
        (prog2$ (er hard? 'must-not-prove-with-stp "Error running test ~x0." name)
                (mv (erp-t) :error state))
      (if (eq *valid* result)
          (prog2$ (er hard? 'must-not-prove-with-stp "Test ~x0 was supposed to fail" name)
                  (mv (erp-t) :fail state))
        (prog2$ (cw "TEST ~x0 PASSED" name)
                (mv (erp-nil) '(progn) state))))))

;; Ensures that STP cannot prove the TERM.
;; Returns (mv erp result state) where if things go well, RESULT is an empty progn.
;; We could perhaps use must-fail, but this more informative messages.
(defmacro must-not-prove-with-stp (name term
                                        &key
                                        (counterexample 't)
                                        (max-conflicts '*default-stp-max-conflicts*)
                                        (print 'nil))
  `(make-event (must-not-prove-with-stp-fn ',name ,term ',counterexample ,max-conflicts ',print state)))
