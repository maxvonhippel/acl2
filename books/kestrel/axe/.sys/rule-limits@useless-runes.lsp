(ALL-INTEGERP-OF-STRIP-CDRS-OF-ACONS-UNIQUE
 (69 28 (:REWRITE DEFAULT-CDR))
 (45 28 (:REWRITE DEFAULT-CAR))
 (36 18 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (33 17 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (16 16 (:TYPE-PRESCRIPTION STRIP-CDRS))
 )
(RULE-LIMITSP)
(RULE-LIMITSP-FORWARD-TO-ALISTP)
(INTEGERP-OF-CDR-OF-ASSOC-EQUAL-WHEN-RULE-LIMITSP
 (91 24 (:REWRITE DEFAULT-CDR))
 (88 72 (:REWRITE DEFAULT-CAR))
 (59 2 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (43 3 (:REWRITE RULE-LIMITSP-FORWARD-TO-ALISTP))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (36 1 (:DEFINITION ALISTP))
 (35 35 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (28 14 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (22 11 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (13 13 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (6 3 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(INTEGERP-OF-CDR-OF-ASSOC-EQUAL-WHEN-RULE-LIMITSP-TYPE
 (91 24 (:REWRITE DEFAULT-CDR))
 (88 72 (:REWRITE DEFAULT-CAR))
 (59 2 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (43 3 (:REWRITE RULE-LIMITSP-FORWARD-TO-ALISTP))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (36 1 (:DEFINITION ALISTP))
 (35 35 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (28 14 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (22 11 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (13 13 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (6 3 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(RULE-LIMITSP-OF-ACONS-UNIQUE
 (18 2 (:DEFINITION STRIP-CDRS))
 (15 7 (:REWRITE DEFAULT-CDR))
 (10 7 (:REWRITE DEFAULT-CAR))
 (9 1 (:DEFINITION SYMBOL-ALISTP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 1 (:DEFINITION ACONS-UNIQUE))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION ACONS-UNIQUE))
 (4 2 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 1 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION STRIP-CDRS))
 )
(LIMIT-REACHEDP
 (543 7 (:DEFINITION PSEUDO-TERMP))
 (247 7 (:REWRITE PSEUDO-TERMP-OF-STORED-RULE-RHS))
 (177 7 (:REWRITE PSEUDO-TERM-LISTP-OF-STORED-RULE-LHS-ARGS))
 (167 7 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-OF-VAR-IN-TERMS-OF-STORED-RULE-LHS-ARGS-AND-STORED-RULE-HYPS))
 (164 7 (:REWRITE AXE-RULE-HYP-LISTP-OF-STORED-RULE-HYPS))
 (158 146 (:REWRITE DEFAULT-CAR))
 (153 2 (:REWRITE SYMBOLP-OF-STORED-RULE-SYMBOL))
 (149 27 (:DEFINITION LEN))
 (138 6 (:DEFINITION SUBSETP-EQUAL))
 (132 124 (:REWRITE DEFAULT-CDR))
 (77 6 (:DEFINITION MEMBER-EQUAL))
 (72 7 (:DEFINITION PSEUDO-TERM-LISTP))
 (59 48 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (54 27 (:REWRITE DEFAULT-+-2))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (53 7 (:DEFINITION SYMBOL-LISTP))
 (46 7 (:DEFINITION TRUE-LISTP))
 (44 22 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYPS))
 (31 31 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (31 7 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS))
 (28 28 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (27 27 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (21 21 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (21 21 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (19 7 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (19 7 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (17 17 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (6 6 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE USE-ALL-STORED-AXE-RULEP-2))
 (5 5 (:REWRITE USE-ALL-STORED-AXE-RULEP))
 (4 2 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (3 3 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 )
(DECREMENT-RULE-LIMIT
 (5973 77 (:DEFINITION PSEUDO-TERMP))
 (2717 77 (:REWRITE PSEUDO-TERMP-OF-STORED-RULE-RHS))
 (1947 77 (:REWRITE PSEUDO-TERM-LISTP-OF-STORED-RULE-LHS-ARGS))
 (1855 1723 (:REWRITE DEFAULT-CAR))
 (1837 77 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-OF-VAR-IN-TERMS-OF-STORED-RULE-LHS-ARGS-AND-STORED-RULE-HYPS))
 (1804 77 (:REWRITE AXE-RULE-HYP-LISTP-OF-STORED-RULE-HYPS))
 (1740 1457 (:REWRITE DEFAULT-CDR))
 (1683 22 (:REWRITE SYMBOLP-OF-STORED-RULE-SYMBOL))
 (1639 297 (:DEFINITION LEN))
 (1518 66 (:DEFINITION SUBSETP-EQUAL))
 (847 66 (:DEFINITION MEMBER-EQUAL))
 (792 77 (:DEFINITION PSEUDO-TERM-LISTP))
 (668 334 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (594 297 (:REWRITE DEFAULT-+-2))
 (583 77 (:DEFINITION SYMBOL-LISTP))
 (506 77 (:DEFINITION TRUE-LISTP))
 (484 242 (:TYPE-PRESCRIPTION BOUND-VARS-AFTER-HYPS))
 (372 372 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (341 341 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (341 77 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-FREE-VARS))
 (311 311 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (297 297 (:REWRITE DEFAULT-+-1))
 (271 10 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (264 264 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (242 242 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (231 231 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (231 231 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (209 77 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-NORMAL))
 (209 77 (:REWRITE BOUND-VARS-SUITABLE-FOR-HYPSP-WHEN-AXE-SYTAXP-CAR))
 (187 187 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (76 38 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (66 66 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (64 32 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (55 55 (:REWRITE USE-ALL-STORED-AXE-RULEP-2))
 (55 55 (:REWRITE USE-ALL-STORED-AXE-RULEP))
 (53 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (50 25 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (37 37 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (36 1 (:DEFINITION ALISTP))
 (32 32 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (22 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-<-2))
 )
(RULE-LIMITSP-OF-DECREMENT-RULE-LIMIT
 (36 18 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (20 2 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (6 3 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (6 2 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE USE-ALL-STORED-AXE-RULEP-2))
 (2 2 (:REWRITE USE-ALL-STORED-AXE-RULEP))
 (2 2 (:REWRITE RULE-LIMITSP-FORWARD-TO-ALISTP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
