(TMP-DEFTYPES-INTEGERP-OF-IFIX)
(TMP-DEFTYPES-IFIX-WHEN-INTEGERP)
(SYNDEF::|acid-P|
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
(SYNDEF::|CONSP-WHEN-acid-P|)
(SYNDEF::|TAG-WHEN-acid-P|)
(SYNDEF::|acid-P-WHEN-WRONG-TAG|)
(SYNDEF::|acid-FIX$INLINE|)
(SYNDEF::|acid-P-OF-acid-FIX|
 (4 4 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SYNDEF::|acid-FIX-WHEN-acid-P|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SYNDEF::|acid-FIX$INLINE|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SYNDEF::|acid-EQUIV$INLINE|)
(SYNDEF::|acid-EQUIV-IS-AN-EQUIVALENCE|)
(SYNDEF::|acid-EQUIV-IMPLIES-EQUAL-acid-FIX-1|)
(SYNDEF::|acid-FIX-UNDER-acid-EQUIV|)
(SYNDEF::|EQUAL-OF-acid-FIX-1-FORWARD-TO-acid-EQUIV|)
(SYNDEF::|EQUAL-OF-acid-FIX-2-FORWARD-TO-acid-EQUIV|)
(SYNDEF::|acid-EQUIV-OF-acid-FIX-1-FORWARD|)
(SYNDEF::|acid-EQUIV-OF-acid-FIX-2-FORWARD|)
(SYNDEF::|TAG-OF-acid-FIX|)
(SYNDEF::|acid->id$INLINE|
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SYNDEF::|INTEGERP-OF-acid->id|)
(SYNDEF::|acid->id$INLINE-OF-acid-FIX-X|
 (9 3 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|acid-FIX$INLINE|))
 )
(SYNDEF::|acid->id$INLINE-acid-EQUIV-CONGRUENCE-ON-X|)
(SYNDEF::|acid|)
(SYNDEF::|acid-P-OF-acid|
 (2 2 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SYNDEF::|acid->id-OF-acid|
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|acid|))
 )
(SYNDEF::|acid-OF-FIELDS|
 (3 1 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 )
(SYNDEF::|acid-FIX-WHEN-acid|
 (3 1 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 )
(SYNDEF::|EQUAL-OF-acid|)
(SYNDEF::|acid-OF-IFIX-id|)
(SYNDEF::|acid-INT-EQUIV-CONGRUENCE-ON-id|)
(SYNDEF::|acid-FIX-REDEF|)
(SYNDEF::|TAG-OF-acid|)
(SYNDEF::|actype-P|)
(SYNDEF::|CONSP-WHEN-actype-P|)
(SYNDEF::|actype-KIND$INLINE|)
(SYNDEF::|actype-KIND-POSSIBILITIES|)
(SYNDEF::|actype-FIX$INLINE|)
(SYNDEF::|actype-P-OF-actype-FIX|)
(SYNDEF::|actype-FIX-WHEN-actype-P|)
(SYNDEF::|actype-FIX$INLINE|)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SYNDEF::|actype-EQUIV$INLINE|)
(SYNDEF::|actype-EQUIV-IS-AN-EQUIVALENCE|)
(SYNDEF::|actype-EQUIV-IMPLIES-EQUAL-actype-FIX-1|)
(SYNDEF::|actype-FIX-UNDER-actype-EQUIV|)
(SYNDEF::|EQUAL-OF-actype-FIX-1-FORWARD-TO-actype-EQUIV|)
(SYNDEF::|EQUAL-OF-actype-FIX-2-FORWARD-TO-actype-EQUIV|)
(SYNDEF::|actype-EQUIV-OF-actype-FIX-1-FORWARD|)
(SYNDEF::|actype-EQUIV-OF-actype-FIX-2-FORWARD|)
(SYNDEF::|actype-KIND$INLINE-OF-actype-FIX-X|
 (1 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 )
(SYNDEF::|actype-KIND$INLINE-actype-EQUIV-CONGRUENCE-ON-X|)
(SYNDEF::|CONSP-OF-actype-FIX|)
(SYNDEF::|TAG-WHEN-actype-P-FORWARD|)
(SYNDEF::|TAG-OF-actype-FIX|)
(SYNDEF::|actype-a|)
(SYNDEF::|RETURN-TYPE-OF-actype-a|)
(SYNDEF::|actype-FIX-WHEN-a|
 (3 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 )
(SYNDEF::|EQUAL-OF-actype-a|
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SYNDEF::|actype-b|)
(SYNDEF::|RETURN-TYPE-OF-actype-b|)
(SYNDEF::|actype-FIX-WHEN-b|
 (3 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 (1 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-a|))
 )
(SYNDEF::|EQUAL-OF-actype-b|
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (2 2 (:REWRITE SYNDEF::|actype-FIX-WHEN-a|))
 )
(SYNDEF::|actype-c|)
(SYNDEF::|RETURN-TYPE-OF-actype-c|)
(SYNDEF::|actype-FIX-WHEN-c|
 (3 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 (1 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-b|))
 (1 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-a|))
 )
(SYNDEF::|EQUAL-OF-actype-c|
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (2 2 (:REWRITE SYNDEF::|actype-FIX-WHEN-b|))
 (2 2 (:REWRITE SYNDEF::|actype-FIX-WHEN-a|))
 )
(SYNDEF::|actype-FIX-REDEF|
 (3 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 )
(SYNDEF::|aircraft-P|
 (474 24 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (418 22 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (402 24 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (236 8 (:REWRITE STRIP-CARS-WHEN-ATOM))
 (206 22 (:REWRITE ALISTP-WHEN-ATOM))
 (123 57 (:REWRITE SYNTACTIC-EXPLICIT-TRUE-LISTP-FORWARD-TO-CONSP))
 (110 22 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (110 22 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (106 10 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
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
(SYNDEF::|CONSP-WHEN-aircraft-P|)
(SYNDEF::|TAG-WHEN-aircraft-P|)
(SYNDEF::|aircraft-P-WHEN-WRONG-TAG|)
(SYNDEF::|aircraft-FIX$INLINE|)
(SYNDEF::|aircraft-P-OF-aircraft-FIX|
 (14 6 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (12 4 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (8 8 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 (8 8 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 )
(SYNDEF::|aircraft-FIX-WHEN-aircraft-P|
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SYNDEF::|aircraft-FIX$INLINE|
 (816 24 (:REWRITE ALISTP-OF-CDR))
 (532 28 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (502 16 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (368 29 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (290 25 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (216 52 (:REWRITE DEFAULT-CAR))
 (140 28 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (140 28 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (138 74 (:REWRITE DEFAULT-CDR))
 (136 4 (:REWRITE STRIP-CARS-WHEN-ATOM))
 (135 15 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (126 58 (:REWRITE SYNTACTIC-EXPLICIT-TRUE-LISTP-FORWARD-TO-CONSP))
 (112 112 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (106 50 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (106 50 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (92 92 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (92 92 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (84 28 (:REWRITE SYNTHETO::MAPP-WHEN-VARIABLE-SUBSTITUTIONP))
 (84 28 (:REWRITE SYNTHETO::MAPP-WHEN-VARIABLE-CONTEXTP))
 (74 38 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (74 38 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (74 38 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (68 68 (:TYPE-PRESCRIPTION SYNTACTIC-EXPLICIT-TRUE-LISTP))
 (68 36 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (58 58 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 2))
 (58 58 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-SYMBOL-ISOMAP-ALISTP . 1))
 (58 58 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 2))
 (58 58 (:REWRITE APT::CONSP-WHEN-MEMBER-EQUAL-OF-ISODATA-POS-ISOMAP-ALISTP . 1))
 (56 56 (:TYPE-PRESCRIPTION SYNTHETO::VARIABLE-SUBSTITUTIONP))
 (56 56 (:TYPE-PRESCRIPTION SYNTHETO::VARIABLE-CONTEXTP))
 (56 56 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (56 56 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (56 28 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (56 28 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (56 28 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (49 49 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (40 2 (:REWRITE CONSP-OF-STRIP-CARS))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (5 5 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SYNDEF::|aircraft-EQUIV$INLINE|)
(SYNDEF::|aircraft-EQUIV-IS-AN-EQUIVALENCE|)
(SYNDEF::|aircraft-EQUIV-IMPLIES-EQUAL-aircraft-FIX-1|)
(SYNDEF::|aircraft-FIX-UNDER-aircraft-EQUIV|)
(SYNDEF::|EQUAL-OF-aircraft-FIX-1-FORWARD-TO-aircraft-EQUIV|)
(SYNDEF::|EQUAL-OF-aircraft-FIX-2-FORWARD-TO-aircraft-EQUIV|)
(SYNDEF::|aircraft-EQUIV-OF-aircraft-FIX-1-FORWARD|)
(SYNDEF::|aircraft-EQUIV-OF-aircraft-FIX-2-FORWARD|)
(SYNDEF::|TAG-OF-aircraft-FIX|)
(SYNDEF::|aircraft->id$INLINE|
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(SYNDEF::|acid-P-OF-aircraft->id|)
(SYNDEF::|aircraft->id$INLINE-OF-aircraft-FIX-X|
 (9 3 (:REWRITE SYNDEF::|aircraft-FIX-WHEN-aircraft-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|aircraft-P|))
 (3 1 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 )
(SYNDEF::|aircraft->id$INLINE-aircraft-EQUIV-CONGRUENCE-ON-X|)
(SYNDEF::|aircraft->type$INLINE|
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SYNDEF::|actype-P-OF-aircraft->type|)
(SYNDEF::|aircraft->type$INLINE-OF-aircraft-FIX-X|
 (9 3 (:REWRITE SYNDEF::|aircraft-FIX-WHEN-aircraft-P|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|aircraft-P|))
 (3 1 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 )
(SYNDEF::|aircraft->type$INLINE-aircraft-EQUIV-CONGRUENCE-ON-X|)
(SYNDEF::|aircraft|)
(SYNDEF::|aircraft-P-OF-aircraft|
 (8 4 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (6 2 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 )
(SYNDEF::|aircraft->id-OF-aircraft|)
(SYNDEF::|aircraft->type-OF-aircraft|)
(SYNDEF::|aircraft-OF-FIELDS|
 (3 1 (:REWRITE SYNDEF::|aircraft-FIX-WHEN-aircraft-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|aircraft-P|))
 )
(SYNDEF::|aircraft-FIX-WHEN-aircraft|
 (3 1 (:REWRITE SYNDEF::|aircraft-FIX-WHEN-aircraft-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|aircraft-P|))
 )
(SYNDEF::|EQUAL-OF-aircraft|)
(SYNDEF::|aircraft-OF-acid-FIX-id|
 (4 2 (:REWRITE SYNDEF::|actype-FIX-WHEN-actype-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|actype-P|))
 )
(SYNDEF::|aircraft-acid-EQUIV-CONGRUENCE-ON-id|)
(SYNDEF::|aircraft-OF-actype-FIX-type|
 (4 2 (:REWRITE SYNDEF::|acid-FIX-WHEN-acid-P|))
 (2 2 (:TYPE-PRESCRIPTION SYNDEF::|acid-P|))
 )
(SYNDEF::|aircraft-actype-EQUIV-CONGRUENCE-ON-type|)
(SYNDEF::|aircraft-FIX-REDEF|)
(SYNDEF::|TAG-OF-aircraft|)
