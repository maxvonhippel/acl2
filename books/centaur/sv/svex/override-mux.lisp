; SV - Symbolic Vector Hardware Analysis Framework
; Copyright (C) 2022 Intel Corporation
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Sol Swords <sol.swords@intel.com>

(in-package "SV")

(include-book "override-types")
(include-book "4vec-x-override")
(include-book "monotonic-on-vars")
(local (include-book "centaur/bitops/equal-by-logbitp" :dir :system))
(local (include-book "centaur/bitops/ihsext-basics" :dir :system))
(local (include-book "alist-thms"))
(local (include-book "std/lists/sets" :dir :system))
(local (std::add-default-post-define-hook :fix))


(defthm svex-env-removekeys-nil
  (equal (svex-env-removekeys nil x)
         (svex-env-fix x))
  :hints(("Goal" :in-theory (enable svex-env-removekeys
                                    svex-env-fix))))


(defthm svex-alist-monotonic-on-vars-nil
  (and (svex-alist-monotonic-on-vars nil x)
       (svex-alist-monotonic-on-vars vars nil))
  :hints(("Goal" :in-theory (enable svex-alist-monotonic-on-vars
                                    svex-alist-eval
                                    svex-envs-agree-except-by-removekeys))))

(defthm svex-alist-monotonic-on-vars-cons
  (implies (and (svex-alist-monotonic-on-vars vars rest)
                (svex-monotonic-on-vars vars expr))
           (svex-alist-monotonic-on-vars vars (cons (cons var expr) rest)))
  :hints((and stable-under-simplificationp
              (b* ((lit (car (last clause))))
                `(:expand (,lit)
                  :in-theory (enable svex-alist-eval
                                     svex-alist-monotonic-on-vars-necc
                                     svex-monotonic-on-vars-necc))))))



(defthm 4vec-bit?!-of-x
  (equal (4vec-bit?! (4vec-x) then else)
         (4vec-fix else))
  :hints(("Goal" :in-theory (enable 4vec-bit?! 4vec-bitmux logite))))

(local
 (defthm bit?!-when-branches-same
   (equal (4vec-bit?! test real-val real-val)
          (4vec-fix real-val))
   :hints(("Goal" :in-theory (enable 4vec-bit?! 4vec-bitmux))
          (bitops::logbitp-reasoning))))

(local (defthm equal-of-4vec-bit?!-by-example
         (implies (equal (4vec-bit?! test then1 else1) (4vec-bit?! test then2 else1))
                  (equal (equal (4vec-bit?! test then1 else2) (4vec-bit?! test then2 else2))
                         t))
         :hints(("Goal" :in-theory (enable 4vec-bit?! 4vec-bitmux))
                (bitops::logbitp-reasoning)
                (and stable-under-simplificationp
                     '(:in-theory (enable b-ite))))))

(local (defthm equal-of-4vec-bit?!-implies-equal-else
         (implies (and (equal (4vec-bit?! test then1 else1) (4vec-bit?! test then2 else1))
                       (4vec-p then2))
                  (equal (equal (4vec-bit?! test then1 then2) then2)
                         t))
         :hints (("goal" :use ((:instance equal-of-4vec-bit?!-by-example
                                (else2 then2)))
                  :in-theory (disable equal-of-4vec-bit?!-by-example)))))




(define 4vec-muxtest-subsetp ((x 4vec-p) (y 4vec-p))
  (equal (logandc2 (4vec-1mask x) (4vec-1mask y)) 0))

(define 4vec-override-mux-agrees ((impl-test 4vec-p)
                                  (impl-val 4vec-p)
                                  (spec-test 4vec-p)
                                  (spec-val 4vec-p)
                                  (spec-ref 4vec-p))


  ;; for bits where
  ;; impl-test  spec-test
  ;;    0           0     spec-ref = spec-ref
  ;;    0           1     spec-val = spec-ref
  ;;    1           0     impl-val = spec-ref
  ;;    1           1     impl-val = spec-val

  (b* ((spec-mux (4vec-bit?! spec-test spec-val spec-ref)))
    (equal (4vec-bit?! impl-test impl-val spec-mux)
           spec-mux))
  ///
  (defthm 4vec-override-mux-agrees-implies-impl-mux-<<=-spec-mux
    (implies (and (4vec-override-mux-agrees impl-test impl-val spec-test spec-val spec-ref)
                  (4vec-muxtest-subsetp spec-test impl-test)
                  (4vec-<<= impl-in spec-ref))
             (4vec-<<= (4vec-bit?! impl-test impl-val impl-in)
                       (4vec-bit?! spec-test spec-val spec-ref)))
    :hints(("Goal" :in-theory (e/d (4vec-bit?!
                                    4vec-bitmux
                                    4vec-muxtest-subsetp
                                    4vec-<<=)))
           (bitops::logbitp-reasoning)
           (and stable-under-simplificationp
                '(:in-theory (enable b-and b-ite b-ior b-not)))))

  (defthm 4vec-override-mux-agrees-implies-spec-initial-mux-<<=-impl-initial-mux
    (implies (and (4vec-override-mux-agrees impl-test impl-val spec-test spec-val spec-ref)
                  (4vec-muxtest-subsetp spec-test impl-test)
                  (4vec-<<= spec-in impl-in)
                  (4vec-<<= impl-in spec-ref))
             (4vec-<<= (4vec-bit?! spec-test spec-val spec-in)
                       (4vec-bit?! impl-test impl-val impl-in)))
    :hints(("Goal" :in-theory (e/d (4vec-bit?!
                                    4vec-bitmux
                                    4vec-muxtest-subsetp
                                    4vec-<<=)))
           (bitops::logbitp-reasoning)
           (and stable-under-simplificationp
                '(:in-theory (enable b-and b-ite b-ior b-not)
                  :do-not-induct t))))

  (defthm 4vec-override-mux-agrees-implies-muxes-agree-simple
    (implies (and (4vec-override-mux-agrees impl-test impl-val spec-test spec-val spec-ref)
                  (4vec-muxtest-subsetp spec-test impl-test))
             (equal (equal (4vec-bit?! impl-test impl-val spec-ref)
                           (4vec-bit?! spec-test spec-val spec-ref))
                    t))
    :hints (("goal" :use ((:instance 4vec-override-mux-agrees-implies-impl-mux-<<=-spec-mux
                           (impl-in spec-ref))
                          (:instance 4vec-override-mux-agrees-implies-spec-initial-mux-<<=-impl-initial-mux
                           (impl-in spec-ref) (spec-in spec-ref)))
             :in-theory (e/d (4vec-<<=-asymm)
                             (4vec-override-mux-agrees-implies-spec-initial-mux-<<=-impl-initial-mux
                              4vec-override-mux-agrees-implies-impl-mux-<<=-spec-mux))))))

(define svar-override-triple-mux-agrees ((x svar-override-triple-p)
                                         (impl-env svex-env-p)
                                         (spec-env svex-env-p)
                                         (spec-outs svex-env-p))
  (b* (((svar-override-triple x)))
    (4vec-override-mux-agrees
     (svex-env-lookup x.testvar impl-env)
     (svex-env-lookup x.valvar impl-env)
     (svex-env-lookup x.testvar spec-env)
     (svex-env-lookup x.valvar spec-env)
     (svex-env-lookup x.refvar spec-outs))))


                           

(define svex-env-muxtests-subsetp ((vars svarlist-p)
                                   (spec-env svex-env-p)
                                   (impl-env svex-env-p))
  (if (atom vars)
      t
    (and (4vec-muxtest-subsetp (svex-env-lookup (car vars) spec-env)
                               (svex-env-lookup (car vars) impl-env))
         (svex-env-muxtests-subsetp (cdr vars) spec-env impl-env))))




;; Note.  We are using svar-override-triples in a slightly different way than
;; used in override.lisp and svtv-fsm-override.lisp.  There, the refvar of the
;; triple is the name of the SVTV output corresponding to the overridden
;; variable.  Here, the refvar is just the original signal name.
(define svar-override-triplelist->override-alist ((x svar-override-triplelist-p))
  :returns (override-alist svex-alist-p)
  (if (atom x)
      nil
    (cons (b* (((svar-override-triple x1) (car x)))
            (cons x1.refvar
                  (svcall bit?!
                          (svex-var x1.testvar)
                          (svex-var x1.valvar)
                          (svex-var x1.refvar))))
          (svar-override-triplelist->override-alist (cdr x))))
  ///
  (defret svex-alist-keys-of-<fn>
    (equal (svex-alist-keys override-alist)
           (svar-override-triplelist->refvars x))
    :hints(("Goal" :in-theory (enable svex-alist-keys))))

  (defret lookup-of-svar-override-triplelist->override-alist
    (equal (svex-lookup v override-alist)
           (b* (((svar-override-triple trip) (svar-override-triplelist-lookup-refvar v x)))
             (and trip
                  (svcall bit?! (svex-var trip.testvar) (svex-var trip.valvar) (svex-var v)))))
    :hints(("Goal" :in-theory (enable svar-override-triplelist-lookup-refvar
                                      svex-lookup-redef))))

  (local (defthmd lookup-when-removekeys-similar
           (implies (and (svex-envs-similar (svex-env-removekeys vars env1)
                                            (svex-env-removekeys vars env2))
                         (not (member-equal (svar-fix v) (svarlist-fix vars))))
                    (equal (svex-env-lookup v env1) (svex-env-lookup v env2)))
           :hints (("goal" :use ((:instance svex-envs-similar-necc
                                  (k v)
                                  (x (svex-env-removekeys vars env1))
                                  (y (svex-env-removekeys vars env2))))
                    :in-theory (disable svex-envs-similar-implies-equal-svex-env-lookup-2)))))
  
  (defthm bit?!-monotonic-on-vars
    (implies (not (member-equal (svar-fix testvar) (svarlist-fix vars)))
             (svex-monotonic-on-vars vars (svcall bit?!
                                                  (svex-var testvar)
                                                  (svex-var valvar)
                                                  (svex-var refvar))))
    :hints(("Goal" :in-theory (enable svex-eval
                                      svex-apply
                                      svex-envs-agree-except-by-removekeys))
           (and stable-under-simplificationp
                (b* ((lit (car (last clause)))
                     (witness `(svex-monotonic-on-vars-witness . ,(cdr lit))))
                  `(:expand (,lit)
                    :use ((:instance lookup-when-removekeys-similar
                           (v testvar)
                           (env1 (mv-nth 0 ,witness))
                           (env2 (mv-nth 1 ,witness)))))))))

  (defret <fn>-monotonic-on-vars
    (implies (not (intersectp-equal (svar-override-triplelist->testvars x) (svarlist-fix vars)))
             (svex-alist-monotonic-on-vars vars override-alist)))

  

  
  ;; ;; ;; (defret eval-<fn>-when-svar-override-triplelist-env-ok
  ;; ;; ;;   (implies (and (svar-override-triplelist-env-ok x env ref-env)
  ;; ;; ;;                 (svex-envs-agree (svar-override-triplelist->refvars x) env ref-env))
  ;; ;; ;;            (equal (svex-alist-eval override-alist env)
  ;; ;; ;;                   (svex-env-extract (svar-override-triplelist->refvars x) ref-env)))
  ;; ;; ;;   :hints(("Goal" :in-theory (enable svex-alist-eval
  ;; ;; ;;                                     svar-override-triplelist->refvars
  ;; ;; ;;                                     svar-override-triplelist-env-ok
  ;; ;; ;;                                     svex-env-extract
  ;; ;; ;;                                     svex-envs-agree
  ;; ;; ;;                                     svex-apply
  ;; ;; ;;                                     svex-eval))))

  ;; ;; ;; (defret eval-<fn>-when-svar-override-triplelist-env-ok-append-envs
  ;; ;; ;;   (implies (and (svar-override-triplelist-env-ok x env ref-env)
  ;; ;; ;;                 ;; (svex-envs-agree (svar-override-triplelist->refvars x) env ref-env)
  ;; ;; ;;                 (subsetp-equal (svar-override-triplelist->refvars x)
  ;; ;; ;;                                (alist-keys (svex-env-fix ref-env)))
  ;; ;; ;;                 (not (intersectp-equal (alist-keys (svex-env-fix ref-env))
  ;; ;; ;;                                        (svar-override-triplelist-override-vars x))))
  ;; ;; ;;            (equal (svex-alist-eval override-alist (append ref-env env))
  ;; ;; ;;                   (svex-env-extract (svar-override-triplelist->refvars x) ref-env)))
  ;; ;; ;;   :hints(("Goal" :in-theory (enable svex-alist-eval
  ;; ;; ;;                                     svar-override-triplelist->refvars
  ;; ;; ;;                                     svar-override-triplelist-override-vars
  ;; ;; ;;                                     svar-override-triplelist-env-ok
  ;; ;; ;;                                     svex-env-extract
  ;; ;; ;;                                     svex-envs-agree
  ;; ;; ;;                                     svex-apply
  ;; ;; ;;                                     svex-eval))))

  (local (defthm equal-of-4vec-bit?!-implies-<<=
         (implies (and (equal (4vec-bit?! test then1 else1) (4vec-bit?! test then2 else1))
                       (4vec-<<= then3 then2))
                  (4vec-<<= (4vec-bit?! test then1 then3) then2))
         :hints (("goal" :use ((:instance equal-of-4vec-bit?!-implies-equal-else
                                (then2 (4vec-fix then2)))
                               (:instance 4vec-bit?!-monotonic-on-nontest-args
                                (then2 then1) (else1 then3) (else2 then2)))
                  :in-theory (disable equal-of-4vec-bit?!-implies-equal-else
                                      4vec-bit?!-monotonic-on-nontest-args)))))

  (local (defthm svex-env-<<=-of-cons-left
           (implies (and (svex-env-<<= x y)
                         (4vec-<<= val (svex-env-lookup key y)))
                    (svex-env-<<= (cons (cons key val) x) y))
           :hints(("Goal" :expand ((svex-env-<<= (cons (cons key val) x) y))
                   :in-theory (enable svex-env-lookup-of-cons-split)))))
  
  ;; ;; ;; (defret eval-<fn>-append-prev-<<=-ref-when-svar-override-triplelist-env-ok
  ;; ;; ;;   (implies (and (svar-override-triplelist-env-ok x env ref-env)
  ;; ;; ;;                 (svex-env-<<= prev ref-env)
  ;; ;; ;;                 (subsetp-equal (svar-override-triplelist->refvars x) (alist-keys (svex-env-fix prev)))
  ;; ;; ;;                 (not (intersectp-equal (svar-override-triplelist-override-vars x) (alist-keys (svex-env-fix prev)))))
  ;; ;; ;;            (svex-env-<<= (svex-alist-eval override-alist (append prev env))
  ;; ;; ;;                          ref-env))
  ;; ;; ;;   :hints(("Goal" :in-theory (enable svex-alist-eval
  ;; ;; ;;                                     svar-override-triplelist->refvars
  ;; ;; ;;                                     svar-override-triplelist-override-vars
  ;; ;; ;;                                     svar-override-triplelist-env-ok
  ;; ;; ;;                                     svex-env-extract
  ;; ;; ;;                                     svex-envs-agree
  ;; ;; ;;                                     svex-apply
  ;; ;; ;;                                     svex-eval))))
  )

(define svar-override-triplelist-muxes-agree ((x svar-override-triplelist-p)
                                              (impl-env svex-env-p)
                                              (spec-env svex-env-p)
                                              (spec-outs svex-env-p))
  (if (atom x)
      t
    (and (svar-override-triple-mux-agrees (car x) impl-env spec-env spec-outs)
         (svar-override-triplelist-muxes-agree (cdr x) impl-env spec-env spec-outs)))
  ///

  (local (defthm svex-env-<=-of-cons-same-key-when-rest
           (implies (and (svex-env-<<= rest1 rest2)
                         (svar-p key))
                    (equal (svex-env-<<= (cons (cons key val1) rest1)
                                         (cons (cons key val2) rest2))
                           (4vec-<<= val1 val2)))
           :hints (("goal" :expand ((svex-env-<<= (cons (cons key val1) rest1)
                                                  (cons (cons key val2) rest2)))
                    :use ((:instance svex-env-<<=-necc
                           (x (cons (cons key val1) rest1))
                           (y (cons (cons key val2) rest2))
                           (var key))
                          (:instance svex-env-<<=-necc
                           (x rest1)
                           (y rest2)
                           (var (svex-env-<<=-witness (cons (cons key val1) rest1)
                                                      (cons (cons key val2) rest2)))))
                    :in-theory (e/d (svex-env-lookup)
                                    (svex-env-<<=-necc))))))
  
  (defthm svar-override-triplelist-muxes-agree-implies-override-alist-eval-impl-<<=-spec
    (implies (and (svar-override-triplelist-muxes-agree x impl-env spec-env spec-fixpoint)
                  (svex-env-<<= impl-start-env spec-fixpoint)
                  (equal (alist-keys (svex-env-fix spec-fixpoint))
                         (alist-keys (svex-env-fix impl-start-env)))
                  (not (intersectp-equal (svar-override-triplelist-override-vars x)
                                         (alist-keys (svex-env-fix impl-start-env))))
                  (subsetp-equal (svar-override-triplelist->refvars x)
                                 (alist-keys (svex-env-fix impl-start-env)))
                  (svex-env-muxtests-subsetp (svar-override-triplelist->testvars x)
                                             spec-env impl-env))
             (svex-env-<<= (svex-alist-eval (svar-override-triplelist->override-alist x)
                                            (append impl-start-env impl-env))
                           (svex-alist-eval (svar-override-triplelist->override-alist x)
                                            (append spec-fixpoint spec-env))))
    :hints(("Goal" :in-theory (enable svar-override-triplelist->override-alist
                                      svar-override-triple-mux-agrees
                                      svar-override-triplelist-override-vars
                                      svar-override-triplelist->refvars
                                      svex-env-muxtests-subsetp
                                      svex-alist-eval
                                      svex-apply)
            :induct t
            :expand ((:free (v env) (svex-eval (svex-var v) env))))))


  (defthm svar-override-triplelist-muxes-agree-implies-override-alist-eval-spec-<<=-impl
    (implies (and (svar-override-triplelist-muxes-agree x impl-env spec-env spec-fixpoint)
                  (svex-env-<<= spec-start-env impl-start-env)
                  (svex-env-<<= impl-start-env spec-fixpoint)
                  (equal (alist-keys (svex-env-fix spec-fixpoint))
                         (alist-keys (svex-env-fix impl-start-env)))
                  (equal (alist-keys (svex-env-fix spec-fixpoint))
                         (alist-keys (svex-env-fix spec-start-env)))
                  (not (intersectp-equal (svar-override-triplelist-override-vars x)
                                         (alist-keys (svex-env-fix impl-start-env))))
                  (subsetp-equal (svar-override-triplelist->refvars x)
                                 (alist-keys (svex-env-fix impl-start-env)))
                  (svex-env-muxtests-subsetp (svar-override-triplelist->testvars x)
                                             spec-env impl-env))
             (svex-env-<<= (svex-alist-eval (svar-override-triplelist->override-alist x)
                                            (append spec-start-env spec-env))
                           (svex-alist-eval (svar-override-triplelist->override-alist x)
                                            (append impl-start-env impl-env))))
    :hints(("Goal" :in-theory (enable svar-override-triplelist->override-alist
                                      svar-override-triple-mux-agrees
                                      svar-override-triplelist-override-vars
                                      svar-override-triplelist->refvars
                                      svex-env-muxtests-subsetp
                                      svex-alist-eval
                                      svex-apply)
            :induct t
            :expand ((:free (v env) (svex-eval (svex-var v) env)))))))








(define 4vec-override-mux-<<= ((impl-test 4vec-p)
                               (impl-val 4vec-p)
                               (spec-test 4vec-p)
                               (spec-val 4vec-p)
                               (spec-ref 4vec-p))
  ;; Just like 4vec-override-mux-agrees, but checks 4vec-<<= instead of equal.
  (b* ((spec-mux (4vec-bit?! spec-test spec-val spec-ref)))
    (4vec-<<= (4vec-bit?! impl-test impl-val spec-mux)
              spec-mux))
  ///

  (local (in-theory (disable bitops::logior-<-0-linear-2
                             bitops::logand->=-0-linear-2
                             bitops::upper-bound-of-logand
                             bitops::lognot-<-const
                             bitops::logand->=-0-linear-1
                             bitops::logand->=-0-linear-2
                             bitops::logbitp-when-bit
                             bitops::lognot-natp
                             bitops::logand-natp-type-1
                             bitops::logbitp-when-bitmaskp)))

  (local (defthm lemma1
           (implies (4vec-<<= (4vec-bit?! impl-test impl-val mux) mux)
                    (4vec-<<= mux
                              (4vec-bit?! impl-test (4vec-x-override impl-val mux) mux)))
           :hints(("Goal" :in-theory (enable 4vec-bit?! 4vec-bitmux 4vec-x-override 4vec-<<=))
                  (bitops::logbitp-reasoning))))

  (local (defthm lemma2
            (implies (4vec-<<= (4vec-bit?! impl-test impl-val mux) mux)
                     (4vec-<<= (4vec-bit?! impl-test (4vec-x-override impl-val mux) mux)
                               mux))
            :hints(("Goal" :in-theory (enable 4vec-bit?! 4vec-bitmux 4vec-x-override 4vec-<<=))
                   (bitops::logbitp-reasoning))))

  (local (defthm lemma
           (implies (4vec-<<= (4vec-bit?! impl-test impl-val mux) mux)
                    (equal (4vec-bit?! impl-test (4vec-x-override impl-val mux) mux)
                           (4vec-fix mux)))
           :hints(("Goal" :use ((:instance 4vec-<<=-asymm
                                 (y (4vec-bit?! impl-test (4vec-x-override impl-val mux) mux))
                                 (x (4vec-fix mux))))
                   :in-theory (disable 4vec-<<=-asymm)))))

  (defthm 4vec-override-mux-agrees-of-x-override-with-mux-when-4vec-override-mux-<<=
    (implies (4vec-override-mux-<<= impl-test impl-val spec-test spec-val spec-ref)
             (4vec-override-mux-agrees impl-test (4vec-x-override impl-val (4vec-bit?! spec-test spec-val spec-ref))
                                       spec-test spec-val spec-ref))
    :hints(("Goal" :in-theory (enable 4vec-override-mux-agrees))))


  (local (defthm lemma4
           (implies (and (4vec-<<= (4vec-bit?! x y z1) z1)
                         (4vec-<<= z1 z2))
                    (4vec-<<= (4vec-bit?! x y z2) z2))
           :hints(("Goal" :in-theory (enable 4vec-override-mux-<<=
                                             4vec-<<= 4vec-bit?! 4vec-bitmux))
                  (bitops::logbitp-reasoning))))

  (defthm 4vec-override-mux-<<=-when-spec-ref-greater
    (implies (And (4vec-override-mux-<<= impl-test impl-val spec-test spec-val spec-ref1)
                  (4vec-<<= spec-ref1 spec-ref2))
             (4vec-override-mux-<<= impl-test impl-val spec-test spec-val spec-ref2))
    :hints(("Goal" :in-theory (enable 4vec-override-mux-<<=))
           ;; (bitops::logbitp-reasoning)
           ))

  (local (defthm 4vec-bit?!-of-then-x-less-than-else
           (4vec-<<= (4vec-bit?! test (4vec-x) else) else)
           :hints(("Goal" :in-theory (enable 4vec-<<= 4vec-bit?! 4vec-bitmux))
                  (bitops::logbitp-reasoning))))



  (defthm 4vec-override-mux-<<=-when-impl-test-x
    (4vec-override-mux-<<= (4vec-x) impl-val spec-test spec-val spec-ref)
    :hints(("Goal" :in-theory (enable 4vec-override-mux-<<=))))

  (defthm 4vec-override-mux-<<=-when-impl-val-x
    (4vec-override-mux-<<= impl-test (4vec-x) spec-test spec-val spec-ref)
    :hints(("Goal" :in-theory (enable 4vec-override-mux-<<=)))))


(define svar-override-triple-mux-<<= ((x svar-override-triple-p)
                                      (impl-env svex-env-p)
                                      (spec-env svex-env-p)
                                      (spec-outs svex-env-p))
  (b* (((svar-override-triple x)))
    (4vec-override-mux-<<=
     (svex-env-lookup x.testvar impl-env)
     (svex-env-lookup x.valvar impl-env)
     (svex-env-lookup x.testvar spec-env)
     (svex-env-lookup x.valvar spec-env)
     (svex-env-lookup x.refvar spec-outs))))


(define svar-override-triplelist-muxes-<<= ((x svar-override-triplelist-p)
                                              (impl-env svex-env-p)
                                              (spec-env svex-env-p)
                                              (spec-outs svex-env-p))
  (if (atom x)
      t
    (and (svar-override-triple-mux-<<= (car x) impl-env spec-env spec-outs)
         (svar-override-triplelist-muxes-<<= (cdr x) impl-env spec-env spec-outs)))
  ///
  (defthm svar-override-triplelist-muxes-<<=-of-append-impl-env-non-onverrides
    (implies (and (not (intersectp-equal (svar-override-triplelist->valvars x)
                                         (alist-keys (svex-env-fix a))))
                  (not (intersectp-equal (svar-override-triplelist->testvars x)
                                         (alist-keys (svex-env-fix a)))))
             (equal (svar-override-triplelist-muxes-<<= x (append a impl-env) spec-env spec-outs)
                    (svar-override-triplelist-muxes-<<= x impl-env spec-env spec-outs)))
    :hints(("Goal" :in-theory (enable svar-override-triplelist->testvars
                                      svar-override-triplelist->valvars
                                      svar-override-triple-mux-<<=
                                      svex-env-boundp-iff-member-alist-keys))))

  (defthm svar-override-triplelist-muxes-<<=-of-append-spec-env-non-onverrides
    (implies (and (not (intersectp-equal (svar-override-triplelist->valvars x)
                                         (alist-keys (svex-env-fix a))))
                  (not (intersectp-equal (svar-override-triplelist->testvars x)
                                         (alist-keys (svex-env-fix a)))))
             (equal (svar-override-triplelist-muxes-<<= x impl-env (append a spec-env) spec-outs)
                    (svar-override-triplelist-muxes-<<= x impl-env spec-env spec-outs)))
    :hints(("Goal" :in-theory (enable svar-override-triplelist->testvars
                                      svar-override-triplelist->valvars
                                      svar-override-triple-mux-<<=
                                      svex-env-boundp-iff-member-alist-keys))))

  (defthm svar-override-triplelist-muxes-<<=-of-extract-impl-env
    (implies (subsetp-equal (svar-override-triplelist-override-vars x) (svarlist-fix keys))
             (equal (svar-override-triplelist-muxes-<<= x (svex-env-extract keys impl-env) spec-env spec-outs)
                    (svar-override-triplelist-muxes-<<= x impl-env spec-env spec-outs)))
    :hints(("Goal" :in-theory (enable svex-env-boundp-iff-member-alist-keys
                                      svar-override-triple-mux-<<=
                                      svar-override-triplelist-override-vars)))))




(define svar-override-triplelist-mux-override-intermediate-env ((x svar-override-triplelist-p)
                                                                (impl-env svex-env-p)
                                                                (spec-env svex-env-p)
                                                                (spec-outs svex-env-p))
  :returns (intermed-env svex-env-p)
  (b* (((when (atom x)) nil)
       ((svar-override-triple x1) (car x)))
    (cons (cons x1.valvar
                (4vec-x-override (svex-env-lookup x1.valvar impl-env)
                                 (4vec-bit?! (svex-env-lookup x1.testvar spec-env)
                                             (svex-env-lookup x1.valvar spec-env)
                                             (svex-env-lookup x1.refvar spec-outs))))
          (svar-override-triplelist-mux-override-intermediate-env (cdr x) impl-env spec-env spec-outs)))
  ///
  (defret svex-env-boundp-of-<fn>
    (iff (svex-env-boundp var intermed-env)
         (member-equal (svar-fix var) (svar-override-triplelist->valvars x)))
    :hints(("Goal" :in-theory (enable svex-env-boundp-of-cons-split))))

  (defret svex-env-lookup-of-<fn>
    (equal (svex-env-lookup var intermed-env)
           (b* (((svar-override-triple trip) (svar-override-triplelist-lookup-valvar var x)))
             (if trip
                 (4vec-x-override (svex-env-lookup trip.valvar impl-env)
                                  (4vec-bit?! (svex-env-lookup trip.testvar spec-env)
                                              (svex-env-lookup trip.valvar spec-env)
                                              (svex-env-lookup trip.refvar spec-outs)))
               (4vec-x))))
    :hints(("Goal" :in-theory (enable svar-override-triplelist-lookup-valvar
                                      svex-env-lookup-of-cons-split))))

  ;; (local (defthm member-testvar-valvars-of-triples-when-not-intersectp
  ;;          (implies (and (member-equal (svar-override-triple-fix trip)
  ;;                                      (svar-override-triplelist-fix triples))
  ;;                        (member-equal (svar-override-triple-fix trip2)
  ;;                                      (svar-override-triplelist-fix triples))
  ;;                        (not (intersectp-equal (svar-override-triplelist->valvars triples)
  ;;                                               (svar-override-triplelist->testvars triples))))
  ;;                   (not (equal (svar-override-triple->testvar trip)
  ;;                               (svar-override-triple->valvar trip2))))
  ;;          :hints(("Goal" :in-theory (enable svar-override-triplelist->valvars
  ;;                                            svar-override-triplelist->testvars
  ;;                                            svar-override-triplelist-fix)))))

  (local (defthm member-testvar-of-testvars-when-member-triple
           (implies (and (member-equal (svar-override-triple-fix trip)
                                       (svar-override-triplelist-fix triples)))
                    (member-equal (svar-override-triple->testvar trip)
                                  (svar-override-triplelist->testvars triples)))
           :hints(("Goal" :in-theory (enable svar-override-triplelist->testvars
                                             svar-override-triplelist-fix)))))

  (local (defthm member-valvar-of-valvars-when-member-triple
           (implies (and (member-equal (svar-override-triple-fix trip)
                                       (svar-override-triplelist-fix triples)))
                    (member-equal (svar-override-triple->valvar trip)
                                  (svar-override-triplelist->valvars triples)))
           :hints(("Goal" :in-theory (enable svar-override-triplelist->valvars
                                             svar-override-triplelist-fix)))))


  (local (defthm member-testvar-valvars-when-not-intersectp
           (implies (and (member-equal (svar-override-triple-fix trip)
                                       (svar-override-triplelist-fix triples))
                         (not (intersectp-equal (svar-override-triplelist->valvars triples)
                                                (svar-override-triplelist->testvars triples))))
                    (not (member-equal (svar-override-triple->testvar trip)
                                       (svar-override-triplelist->valvars triples))))
           :hints(("Goal" :in-theory (enable svar-override-triplelist->valvars
                                             svar-override-triplelist->testvars
                                             svar-override-triplelist-fix)))))

  (local (defthm svar-override-triple->valvar-of-lookup-valvar
           (implies (member-equal (svar-fix key) (svar-override-triplelist->valvars x))
                    (equal (svar-override-triple->valvar (svar-override-triplelist-lookup-valvar key x))
                           (svar-fix key)))
           :hints(("Goal" :in-theory (enable svar-override-triplelist-lookup-valvar
                                             svar-override-triplelist->valvars)))))


  (local (defthm lookup-valvar-of-svar-override-triple->valvar-when-no-dups
           (implies (and (member-equal (svar-override-triple-fix trip)
                                       (svar-override-triplelist-fix x))
                         (no-duplicatesp-equal (svar-override-triplelist->valvars x)))
                    (equal (svar-override-triplelist-lookup-valvar (svar-override-triple->valvar trip) x)
                           (svar-override-triple-fix trip)))
           :hints(("Goal" :in-theory (enable svar-override-triplelist-lookup-valvar
                                             svar-override-triplelist->valvars
                                             svar-override-triplelist-fix)))))

  (local (defret <fn>-when-svar-override-triplelist-muxes-<<=-lemma
           (implies (and (svar-override-triplelist-muxes-<<= y impl-env spec-env spec-outs)
                         (not (intersectp-equal (svar-override-triplelist->valvars x)
                                                (svar-override-triplelist->testvars x)))
                         (no-duplicatesp-equal (svar-override-triplelist->valvars x))
                         (subsetp (svar-override-triplelist-fix y) (svar-override-triplelist-fix x)))
                    (svar-override-triplelist-muxes-agree
                     y (append intermed-env
                               (svex-env-extract (svar-override-triplelist->testvars x) impl-env)
                               spec-env)
                     spec-env spec-outs))
           :hints(("Goal" :in-theory (e/d (svar-override-triplelist-muxes-<<=
                                           svar-override-triplelist-muxes-agree
                                           svar-override-triplelist->testvars
                                           svar-override-triplelist->valvars
                                           svar-override-triple-mux-<<=
                                           svar-override-triple-mux-agrees
                                           svar-override-triplelist-fix
                                           svex-env-lookup-of-cons-split))
                   :induct (len y)))))

  (defret <fn>-when-svar-override-triplelist-muxes-<<=
    (implies (and (svar-override-triplelist-muxes-<<= x impl-env spec-env spec-outs)
                  (not (intersectp-equal (svar-override-triplelist->valvars x)
                                         (svar-override-triplelist->testvars x)))
                  (no-duplicatesp-equal (svar-override-triplelist->valvars x)))
             (svar-override-triplelist-muxes-agree
              x (append intermed-env
                        (svex-env-extract (svar-override-triplelist->testvars x) impl-env)
                        spec-env)
              spec-env spec-outs))
    :hints(("Goal" :use ((:instance <fn>-when-svar-override-triplelist-muxes-<<=-lemma
                          (y x)))
            :in-theory (disable <fn> <fn>-when-svar-override-triplelist-muxes-<<=-lemma))))


  (defret svex-env-extract-testvars-of-append-<fn>
    (implies (and (subsetp-equal (svarlist-fix vars) (svar-override-triplelist->testvars x))
                  (not (intersectp-equal (svar-override-triplelist->valvars x)
                                         (svar-override-triplelist->testvars x))))
             (equal (svex-env-extract vars (append intermed-env other-env))
                    (svex-env-extract vars other-env)))
    :hints(("Goal" :in-theory (e/d (svex-env-extract)
                                   (<fn>))
            :induct (len vars))))

  (local (defthm override-vars-under-set-equiv
           (set-equiv (svar-override-triplelist-override-vars x)
                      (append (svar-override-triplelist->testvars x)
                              (svar-override-triplelist->valvars x)))
           :hints(("Goal" :in-theory (enable svar-override-triplelist->valvars
                                             svar-override-triplelist->testvars
                                             svar-override-triplelist-override-vars)
                   :induct t)
                  (and stable-under-simplificationp
                       '(:in-theory (enable acl2::set-unequal-witness-rw))))))

  (defret <fn>->>=-impl-env
    (implies (svex-env-<<= (svex-env-removekeys (svar-override-triplelist-override-vars x) impl-env) spec-env)
             (svex-env-<<= impl-env (append intermed-env
                                            (svex-env-extract (svar-override-triplelist->testvars x) impl-env)
                                            spec-env)))
    :hints(("goal" :in-theory (disable <fn>))
           (and stable-under-simplificationp
                (let* ((lit (car (last clause)))
                       (w `(svex-env-<<=-witness . ,(cdr lit))))
                  `(:expand (,lit)
                    :use ((:instance svex-env-<<=-necc
                           (x (svex-env-removekeys (svar-override-triplelist-override-vars x) impl-env))
                           (y spec-env)
                           (var ,w)))
                    :in-theory (disable svex-env-<<=-necc))))))

  (defret svex-envs-agree-except-override-vars-of-<fn>
    (svex-envs-agree-except (svar-override-triplelist-override-vars x)
                            (append intermed-env
                                    (svex-env-extract (svar-override-triplelist->testvars x) impl-env)
                                    spec-env)
                            spec-env)
    :hints(("Goal" :in-theory (enable svex-envs-agree-except-by-witness))))

  (defret svex-env-muxtests-subsetp-of-<fn>
    (implies (and (subsetp-equal (svarlist-fix testvars) (svar-override-triplelist->testvars x))
                  (not (intersectp-equal (svar-override-triplelist->valvars x)
                                         (svar-override-triplelist->testvars x))))
             (equal (svex-env-muxtests-subsetp
                     testvars
                     spec-env
                     (append intermed-env
                             (svex-env-extract (svar-override-triplelist->testvars x) impl-env)
                             spec-env))
                    (svex-env-muxtests-subsetp testvars spec-env impl-env)))
    :hints(("Goal" :in-theory (enable svarlist-fix svex-env-muxtests-subsetp)))))


(define svar-override-triplelist-envlists-muxes-<<= ((x svar-override-triplelist-p)
                                                     (impl-envs svex-envlist-p)
                                                     (spec-envs svex-envlist-p)
                                                     (spec-outs svex-envlist-p))
  (if (atom impl-envs)
      t
    (and (svar-override-triplelist-muxes-<<= x (car impl-envs) (car spec-envs) (car spec-outs))
         (svar-override-triplelist-envlists-muxes-<<= x (cdr impl-envs) (cdr spec-envs) (cdr spec-outs)))))

(define svex-envlists-muxtests-subsetp ((tests svarlist-p)
                                        (spec-envs svex-envlist-p)
                                        (impl-envs svex-envlist-p))
  (if (atom spec-envs)
      t
    (and (svex-env-muxtests-subsetp tests (car spec-envs) (car impl-envs))
         (svex-envlists-muxtests-subsetp tests (cdr spec-envs) (cdr impl-envs)))))





