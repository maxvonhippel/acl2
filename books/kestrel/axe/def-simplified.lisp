; A tool to simplify a term and store the resulting DAG in a constant
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

;; This tool simplifies a term and stores the resulting DAG as a defconst.

;; See also unroll-spec-basic.  That one involves skip-proofs but can embed the DAG in a function (and state a theorem).

;; TODO: Add -basic to the name of this file and the things defined here.

(include-book "rewriter-basic")
(include-book "kestrel/utilities/make-event-quiet" :dir :system)
(include-book "kestrel/utilities/redundancy" :dir :system)
(include-book "kestrel/utilities/ensure-rules-known" :dir :system)
(include-book "rule-lists")
(include-book "choose-rules")
;(include-book "rules-in-rule-lists")
;; The rest of these include-books are to bring in everything included in def-simplified-rules below:
(include-book "rules1") ; for force-of-non-nil
(include-book "basic-rules") ;for equal-same
(include-book "boolean-rules-axe") ;for MYIF-BECOMES-BOOLIF-AXE
(include-book "list-rules-axe") ;for BOOLEANP-OF-ITEMS-HAVE-LEN
(include-book "bv-rules-axe0")
(include-book "bv-rules-axe") ;for MYIF-SAME-ARG1-ARG2-WHEN-BOOLEANP-AXE
(include-book "bv-list-rules-axe") ;for BVXOR-LIST-BASE
(include-book "bv-array-rules-axe") ;for CONS-OF-BV-ARRAY-WRITE-GEN -- drop?
(include-book "kestrel/bv/rules3" :dir :system) ; for ifix-does-nothing
(include-book "kestrel/bv/adder" :dir :system) ; for RIPPLE-CARRY-ADDER-RECURSIVE -- drop?
(include-book "kestrel/bv/bvif2" :dir :system) ; for BVLT-OF-BVIF-ARG2-SAFE
(include-book "kestrel/bv/sbvdiv-rules" :dir :system)
(include-book "kestrel/bv/sbvrem" :dir :system)
(include-book "kestrel/bv/trim-intro-rules" :dir :system)
(include-book "kestrel/bv/bvsx-rules" :dir :system)
(include-book "kestrel/bv/arith" :dir :system) ; for <-OF-SUMS-CANCEL
;(include-book "rules3") ; for EQUAL-OF-BVCHOP-OF-CAR-AND-BV-ARRAY-READ -- drop?
(include-book "rules2") ;for LOOKUP-OF-BVIF -- drop?
(include-book "kestrel/bv-lists/bv-array-conversions" :dir :system) ; for LIST-TO-BV-ARRAY
(include-book "kestrel/bv-lists/array-patterns" :dir :system)
(include-book "kestrel/utilities/mv-nth" :dir :system) ; for MV-NTH-OF-CONS-ALT
(include-book "kestrel/arithmetic-light/less-than" :dir :system)
(include-book "kestrel/arithmetic-light/minus" :dir :system)
(include-book "kestrel/arithmetic-light/plus" :dir :system)
(include-book "kestrel/lists-light/update-nth" :dir :system) ;for TRUE-LISTP-OF-UPDATE-NTH-2
(include-book "kestrel/lists-light/nthcdr" :dir :system)
(include-book "kestrel/lists-light/cdr" :dir :system)
(include-book "kestrel/lists-light/cons" :dir :system)
(include-book "kestrel/lists-light/take" :dir :system)
(include-book "kestrel/lists-light/take2" :dir :system) ; for take-of-take
(include-book "kestrel/lists-light/append" :dir :system)
(include-book "kestrel/lists-light/len" :dir :system)
(include-book "kestrel/lists-light/nth" :dir :system)
(include-book "kestrel/lists-light/subrange" :dir :system)
(include-book "kestrel/lists-light/rules2" :dir :system) ; for EQUAL-OF-NTHCDR-AND-CONS-OF-NTH
(include-book "kestrel/booleans/booleans" :dir :system)
(include-book "kestrel/library-wrappers/arithmetic-inequalities" :dir :system) ;for <-0-minus

;; The rules used by def-simplified by default.
(defun def-simplified-rules ()
  (append (base-rules)
          (amazing-rules-bv)
          (list-rules)
          ;; (introduce-bv-array-rules)
          ;; '(list-to-byte-array) ;; todo: add to a rule set (whatever mentions list-to-bv-array)
          ))

(ensure-rules-known (def-simplified-rules))

;; TODO: Add more options, such as :print and :print-interval, to pass through to simp-term
;; Returns (mv erp event state)
(defund def-simplified-fn (defconst-name ;should begin and end with *
                            term
                            rules
                            ;rule-lists
                            extra-rules
                            remove-rules
                            assumptions
                            interpreted-function-alist
                            monitor
                            memoizep
                            count-hits
                            normalize-xors
                            print
                            whole-form
                            state)
  (declare (xargs :stobjs state
                  :mode :program ;; because this calls translate (todo: factor that out)
                  :guard (and (symbolp defconst-name)
                              ;; (pseudo-termp term) ;; really an untranlated term
                              (or (eq :auto rules)
                                  (symbol-listp rules))
                              ;; (or (eq :auto rule-lists)
                              ;;     (symbol-list-listp rule-lists))
                              (symbol-listp extra-rules)
                              (symbol-listp remove-rules)
                              ;; (pseudo-term-listp assumptions) ;; untranslated terms
                              (interpreted-function-alistp interpreted-function-alist) ;todo: extract from the terms and rules?
                              (symbol-listp monitor)
                              (booleanp memoizep)
                              (booleanp count-hits)
                              (booleanp normalize-xors)
                              )))
  (b* (((when (command-is-redundantp whole-form state))
        (mv nil '(value-triple :invisible) state))
       (term (translate-term term 'def-simplified-fn (w state)))
       (assumptions (translate-terms assumptions 'def-simplified-fn (w state)))
       ;; Choose which set of rules to use:
       (rule-list (choose-rules rules ;rule-lists
                                extra-rules remove-rules (def-simplified-rules)))
       ((mv erp rule-alist)
        (make-rule-alist rule-list (w state)))
       ((when erp) (mv erp nil state))
       ((mv erp dag)
        (simplify-term-basic term
                             assumptions
                             rule-alist
                             interpreted-function-alist
                             monitor
                             memoizep
                             count-hits
                             print
                             normalize-xors
                             (w state)))
       ((when erp)
        (mv erp nil state)))
    (mv (erp-nil)
        ;; If dag is a quoted constant, then it gets doubly quoted here.  This
        ;; makes sense: You unquote this thing and either get a DAG or a quoted
        ;; constant, as usual:
        `(progn (defconst ,defconst-name ',dag)
                (table def-simplified-table ',whole-form ':fake)
                (value-triple ',defconst-name) ;todo: use cw-event and then return :invisible here?
                )
        state)))

;; ;; TODO: update
;; (defxdoc def-simplified
;;   :parents (axe)
;;   :short "Given a specification, unroll all recursion, yielding a DAG that only includes bit-vector and array operations."
;;   :long "<h3>General Form:</h3>

;; @({
;;      (def-simplified
;;         defconst-name             ;; The name of the DAG to create (will be a defconst)
;;         term                 ;; The term to simplify
;;         [:rules]             ;; If non-nil, rules to use to completely replace the usual set of rules
;;         [:extra-rules]       ;; Rules to add to the usual set of rules, Default: nil
;;         [:remove-rules]      ;; Rules to remove from the usual set of rules, Default: nil
;;         [:assumptions]       ;; Assumptions to use when unrolling, Default: nil
;;         [:monitor]           ;; List of symbols to monitor, Default: nil
;;         )
;; })

;; <p>To decide which rewrite rules to use, the tool starts with either the @(':rules') if supplied, or a basic default set of rules, @('def-simplified-rules').  Then the @(':extra-rules') are added and then @(':remove-rules') are removed.<p>

;; <p>To inspect the resulting form, you can use @('print-list') on the generated defconst.</p>")

;TODO: Automate even more by unrolling all functions down to the BV and array ops?
(defmacro def-simplified (&whole whole-form
                                 defconst-name ;; The name of the dag to create
                                 term          ;; The term to simplify
                                 &key
                                 (rules ':auto) ;to completely replace the usual set of rules
                                 (extra-rules 'nil) ; to add to the usual set of rules
                                 (remove-rules 'nil) ; to remove from to the usual set of rules
                                 ;;(rule-lists ':auto) ;to completely replace the usual set of rules
                                 ;;(rule-alists 'auto) ;to completely replace the usual set of rules
                                 (assumptions 'nil)
                                 (interpreted-function-alist 'nil)
                                 (monitor 'nil)
                                 (memoizep 't)
                                 (count-hits 'nil)
                                 (normalize-xors 't)
                                 (print 'nil))
  `(make-event-quiet (def-simplified-fn
                       ',defconst-name
                       ,term
                       ,rules
                       ;;,rule-lists
                       ,extra-rules
                       ,remove-rules
                       ,assumptions
                       ,interpreted-function-alist
                       ,monitor
                       ,memoizep
                       ,count-hits
                       ,normalize-xors
                       ,print
                       ',whole-form
                       state)))
