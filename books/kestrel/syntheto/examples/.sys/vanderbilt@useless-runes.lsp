(TMP-DEFTYPES-INTEGERP-OF-IFIX)
(TMP-DEFTYPES-IFIX-WHEN-INTEGERP)
(SYNDEF::|positive2-P|
 (474 24 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (418 22 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (402 24 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (236 8 (:REWRITE STRIP-CARS-WHEN-ATOM))
 (206 22 (:REWRITE ALISTP-WHEN-ATOM))
 (123 57 (:REWRITE SYNTACTIC-EXPLICIT-TRUE-LISTP-FORWARD-TO-CONSP))
 (110 22 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (110 22 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (102 9 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (99 49 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (99 49 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (88 88 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (87 23 (:REWRITE DEFAULT-CAR))
 (86 86 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (86 86 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (78 42 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (78 42 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (78 42 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (66 66 (:TYPE-PRESCRIPTION SYNTACTIC-EXPLICIT-TRUE-LISTP))
 (66 22 (:REWRITE SYNTHETO::MAPP-WHEN-VARIABLE-SUBSTITUTIONP))
 (66 22 (:REWRITE SYNTHETO::MAPP-WHEN-VARIABLE-CONTEXTP))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (56 56 (:TYPE-PRESCRIPTION SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P))
 (48 48 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (44 44 (:TYPE-PRESCRIPTION SYNTHETO::VARIABLE-SUBSTITUTIONP))
 (44 44 (:TYPE-PRESCRIPTION SYNTHETO::VARIABLE-CONTEXTP))
 (44 44 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (44 44 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (44 22 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (44 22 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (44 22 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (38 2 (:REWRITE CONSP-OF-STRIP-CARS))
 (34 14 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (22 22 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(SYNDEF::|CONSP-WHEN-positive2-P|)
(SYNDEF::|TAG-WHEN-positive2-P|)
(SYNDEF::|positive2-P-WHEN-WRONG-TAG|)
(SYNDEF::|positive2-FIX$INLINE|)
(SYNDEF::|positive2-P-OF-positive2-FIX|
 (4 4 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SYNDEF::|positive2-FIX-WHEN-positive2-P|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SYNDEF::|positive2-FIX$INLINE|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SYNDEF::|positive2-EQUIV$INLINE|)
(SYNDEF::|positive2-EQUIV-IS-AN-EQUIVALENCE|)
(SYNDEF::|positive2-EQUIV-IMPLIES-EQUAL-positive2-FIX-1|)
(SYNDEF::|positive2-FIX-UNDER-positive2-EQUIV|)
(SYNDEF::|EQUAL-OF-positive2-FIX-1-FORWARD-TO-positive2-EQUIV|)
(SYNDEF::|EQUAL-OF-positive2-FIX-2-FORWARD-TO-positive2-EQUIV|)
(SYNDEF::|positive2-EQUIV-OF-positive2-FIX-1-FORWARD|)
(SYNDEF::|positive2-EQUIV-OF-positive2-FIX-2-FORWARD|)
(SYNDEF::|TAG-OF-positive2-FIX|)
(SYNDEF::|positive2->y$INLINE|
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SYNDEF::|INTEGERP-OF-positive2->y|)
(SYNDEF::|positive2->y$INLINE-OF-positive2-FIX-X|
 (9 3 (:REWRITE SYNDEF::|positive2-FIX-WHEN-positive2-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|positive2-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|positive2-FIX$INLINE|))
 )
(SYNDEF::|positive2->y$INLINE-positive2-EQUIV-CONGRUENCE-ON-X|)
(SYNDEF::|positive2|)
(SYNDEF::|positive2-P-OF-positive2|
 (2 2 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SYNDEF::|positive2->y-OF-positive2|
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|positive2|))
 )
(SYNDEF::|positive2-OF-FIELDS|
 (3 1 (:REWRITE SYNDEF::|positive2-FIX-WHEN-positive2-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|positive2-P|))
 )
(SYNDEF::|positive2-FIX-WHEN-positive2|
 (3 1 (:REWRITE SYNDEF::|positive2-FIX-WHEN-positive2-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|positive2-P|))
 )
(SYNDEF::|EQUAL-OF-positive2|)
(SYNDEF::|positive2-OF-IFIX-y|)
(SYNDEF::|positive2-INT-EQUIV-CONGRUENCE-ON-y|)
(SYNDEF::|positive2-FIX-REDEF|)
(SYNDEF::|TAG-OF-positive2|)
(SYNDEF::|positive3-P|
 (474 24 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (418 22 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (402 24 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (236 8 (:REWRITE STRIP-CARS-WHEN-ATOM))
 (206 22 (:REWRITE ALISTP-WHEN-ATOM))
 (123 57 (:REWRITE SYNTACTIC-EXPLICIT-TRUE-LISTP-FORWARD-TO-CONSP))
 (110 22 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (110 22 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (102 9 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (99 49 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (99 49 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (88 88 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (87 23 (:REWRITE DEFAULT-CAR))
 (86 86 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (86 86 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (78 42 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (78 42 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (78 42 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (66 66 (:TYPE-PRESCRIPTION SYNTACTIC-EXPLICIT-TRUE-LISTP))
 (66 22 (:REWRITE SYNTHETO::MAPP-WHEN-VARIABLE-SUBSTITUTIONP))
 (66 22 (:REWRITE SYNTHETO::MAPP-WHEN-VARIABLE-CONTEXTP))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (57 57 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (57 57 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (56 56 (:TYPE-PRESCRIPTION SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P))
 (48 48 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (44 44 (:TYPE-PRESCRIPTION SYNTHETO::VARIABLE-SUBSTITUTIONP))
 (44 44 (:TYPE-PRESCRIPTION SYNTHETO::VARIABLE-CONTEXTP))
 (44 44 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (44 44 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (44 22 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (44 22 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (44 22 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (38 2 (:REWRITE CONSP-OF-STRIP-CARS))
 (34 14 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (22 22 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(SYNDEF::|CONSP-WHEN-positive3-P|)
(SYNDEF::|TAG-WHEN-positive3-P|)
(SYNDEF::|positive3-P-WHEN-WRONG-TAG|)
(SYNDEF::|positive3-FIX$INLINE|)
(SYNDEF::|positive3-P-OF-positive3-FIX|
 (12 4 (:REWRITE SYNDEF::|positive2-FIX-WHEN-positive2-P|))
 (8 8 (:TYPE-PRESCRIPTION SYNDEF::|positive2-P|))
 )
(SYNDEF::|positive3-FIX-WHEN-positive3-P|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SYNDEF::|positive3-FIX$INLINE|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SYNDEF::|positive3-EQUIV$INLINE|)
(SYNDEF::|positive3-EQUIV-IS-AN-EQUIVALENCE|)
(SYNDEF::|positive3-EQUIV-IMPLIES-EQUAL-positive3-FIX-1|)
(SYNDEF::|positive3-FIX-UNDER-positive3-EQUIV|)
(SYNDEF::|EQUAL-OF-positive3-FIX-1-FORWARD-TO-positive3-EQUIV|)
(SYNDEF::|EQUAL-OF-positive3-FIX-2-FORWARD-TO-positive3-EQUIV|)
(SYNDEF::|positive3-EQUIV-OF-positive3-FIX-1-FORWARD|)
(SYNDEF::|positive3-EQUIV-OF-positive3-FIX-2-FORWARD|)
(SYNDEF::|TAG-OF-positive3-FIX|)
(SYNDEF::|positive3->z$INLINE|
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(SYNDEF::|positive2-P-OF-positive3->z|)
(SYNDEF::|positive3->z$INLINE-OF-positive3-FIX-X|
 (9 3 (:REWRITE SYNDEF::|positive3-FIX-WHEN-positive3-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|positive3-P|))
 )
(SYNDEF::|positive3->z$INLINE-positive3-EQUIV-CONGRUENCE-ON-X|)
(SYNDEF::|positive3|)
(SYNDEF::|positive3-P-OF-positive3|
 (6 2 (:REWRITE SYNDEF::|positive2-FIX-WHEN-positive2-P|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|positive2-P|))
 )
(SYNDEF::|positive3->z-OF-positive3|)
(SYNDEF::|positive3-OF-FIELDS|
 (3 1 (:REWRITE SYNDEF::|positive3-FIX-WHEN-positive3-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|positive3-P|))
 )
(SYNDEF::|positive3-FIX-WHEN-positive3|
 (3 1 (:REWRITE SYNDEF::|positive3-FIX-WHEN-positive3-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|positive3-P|))
 )
(SYNDEF::|EQUAL-OF-positive3|)
(SYNDEF::|positive3-OF-positive2-FIX-z|)
(SYNDEF::|positive3-positive2-EQUIV-CONGRUENCE-ON-z|)
(SYNDEF::|positive3-FIX-REDEF|)
(SYNDEF::|TAG-OF-positive3|)
