(APPLY-FOR-DEFEVALUATOR)
(SMT::EV-ADD-HYPO)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(SMT::EV-ADD-HYPO-CONSTRAINT-0)
(SMT::EV-ADD-HYPO-CONSTRAINT-1)
(SMT::EV-ADD-HYPO-CONSTRAINT-2)
(SMT::EV-ADD-HYPO-CONSTRAINT-3)
(SMT::EV-ADD-HYPO-CONSTRAINT-4)
(SMT::EV-ADD-HYPO-CONSTRAINT-5)
(SMT::EV-ADD-HYPO-CONSTRAINT-6)
(SMT::EV-ADD-HYPO-CONSTRAINT-7)
(SMT::EV-ADD-HYPO-CONSTRAINT-8)
(SMT::EV-ADD-HYPO-CONSTRAINT-9)
(SMT::EV-ADD-HYPO-CONSTRAINT-10)
(SMT::EV-ADD-HYPO-DISJOIN-CONS)
(SMT::EV-ADD-HYPO-DISJOIN-WHEN-CONSP)
(SMT::EV-ADD-HYPO-DISJOIN-ATOM
 (1 1 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 )
(SMT::EV-ADD-HYPO-DISJOIN-APPEND
 (23 23 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 (23 23 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-2))
 )
(SMT::EV-ADD-HYPO-CONJOIN-CONS)
(SMT::EV-ADD-HYPO-CONJOIN-WHEN-CONSP)
(SMT::EV-ADD-HYPO-CONJOIN-ATOM
 (1 1 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 )
(SMT::EV-ADD-HYPO-CONJOIN-APPEND
 (23 23 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 (23 23 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-2))
 )
(SMT::EV-ADD-HYPO-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE SMT::EV-ADD-HYPO-DISJOIN-ATOM))
 (5 5 (:REWRITE SMT::EV-ADD-HYPO-CONJOIN-ATOM))
 )
(SMT::EV-ADD-HYPO-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 (24 24 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-2))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE SMT::EV-ADD-HYPO-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(SMT::EV-ADD-HYPO-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 )
(SMT::EV-ADD-HYPO-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 (65 65 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-2))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE SMT::EV-ADD-HYPO-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(SMT::ADD-HYPO-SUBGOALS
 (637 18 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (583 6 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (433 24 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (299 24 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (204 6 (:DEFINITION SYMBOL-LISTP))
 (161 122 (:REWRITE DEFAULT-CDR))
 (150 18 (:REWRITE LEN-WHEN-PREFIXP))
 (111 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (107 55 (:REWRITE DEFAULT-+-2))
 (99 3 (:DEFINITION TRUE-LIST-LISTP))
 (96 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (69 6 (:DEFINITION TRUE-LISTP))
 (66 66 (:TYPE-PRESCRIPTION PREFIXP))
 (64 64 (:REWRITE DEFAULT-CAR))
 (60 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (55 55 (:REWRITE DEFAULT-+-1))
 (50 25 (:REWRITE DEFAULT-<-1))
 (44 25 (:REWRITE DEFAULT-<-2))
 (42 42 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (42 42 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (42 42 (:LINEAR LEN-WHEN-PREFIXP))
 (42 24 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (42 24 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (39 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (30 6 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (24 24 (:TYPE-PRESCRIPTION SUBLISTP))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 24 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (24 24 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (24 24 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (24 24 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (24 12 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (24 6 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (21 21 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (21 3 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (18 3 (:REWRITE SMT::HINT-PAIR-LISTP-OF-CDR-WHEN-HINT-PAIR-LISTP))
 (17 17 (:REWRITE SMT::HINT-PAIR-LISTP-WHEN-NOT-CONSP))
 (15 3 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBLISTP-COMPLETE))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 )
(SMT::PSEUDO-TERM-LIST-LISTP-OF-ADD-HYPO-SUBGOALS.LIST-OF-H-THM
 (710 5 (:REWRITE SMT::EQUAL-FIXED-AND-X-OF-PSEUDO-TERMP))
 (213 6 (:DEFINITION SYMBOL-LISTP))
 (111 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (99 3 (:DEFINITION TRUE-LIST-LISTP))
 (96 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (93 90 (:REWRITE DEFAULT-CAR))
 (85 79 (:REWRITE DEFAULT-CDR))
 (78 6 (:DEFINITION TRUE-LISTP))
 (60 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (54 54 (:TYPE-PRESCRIPTION LEN))
 (51 51 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (45 9 (:DEFINITION LEN))
 (39 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (30 30 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (30 30 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (30 30 (:LINEAR LEN-WHEN-PREFIXP))
 (30 6 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (25 25 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (21 3 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (18 3 (:REWRITE SMT::HINT-PAIR-LIST-FIX-WHEN-HINT-PAIR-LISTP))
 (15 15 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (15 3 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 12 (:TYPE-PRESCRIPTION SMT::FUNC-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION SMT::FTY-TYPES-P))
 (12 12 (:TYPE-PRESCRIPTION SMT::FTY-INFO-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION SMT::FTY-FIELD-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::HINT-PAIR-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (5 5 (:TYPE-PRESCRIPTION SMT::HINT-PAIR-LISTP))
 (4 3 (:REWRITE SMT::HINT-PAIR-LISTP-WHEN-NOT-CONSP))
 )
(SMT::PSEUDO-TERM-LISTP-OF-ADD-HYPO-SUBGOALS.LIST-OF-NOT-HS
 (708 3 (:REWRITE SMT::EQUAL-FIXED-AND-X-OF-PSEUDO-TERMP))
 (213 6 (:DEFINITION SYMBOL-LISTP))
 (111 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (99 3 (:DEFINITION TRUE-LIST-LISTP))
 (96 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (80 77 (:REWRITE DEFAULT-CAR))
 (78 6 (:DEFINITION TRUE-LISTP))
 (72 66 (:REWRITE DEFAULT-CDR))
 (60 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (54 54 (:TYPE-PRESCRIPTION LEN))
 (51 51 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (45 9 (:DEFINITION LEN))
 (39 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (30 30 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (30 30 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (30 30 (:LINEAR LEN-WHEN-PREFIXP))
 (30 6 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (21 3 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (18 3 (:REWRITE SMT::HINT-PAIR-LIST-FIX-WHEN-HINT-PAIR-LISTP))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (15 15 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (15 3 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 12 (:TYPE-PRESCRIPTION SMT::FUNC-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION SMT::FTY-TYPES-P))
 (12 12 (:TYPE-PRESCRIPTION SMT::FTY-INFO-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION SMT::FTY-FIELD-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::HINT-PAIR-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (5 5 (:TYPE-PRESCRIPTION SMT::HINT-PAIR-LISTP))
 (4 3 (:REWRITE SMT::HINT-PAIR-LISTP-WHEN-NOT-CONSP))
 )
(SMT::ADD-HYPO-SUBGOALS-CORRECTNESS
 (519 3 (:DEFINITION PSEUDO-TERMP))
 (204 6 (:DEFINITION SYMBOL-LISTP))
 (131 131 (:REWRITE DEFAULT-CAR))
 (111 6 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (104 8 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (99 3 (:DEFINITION TRUE-LIST-LISTP))
 (96 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (93 93 (:REWRITE DEFAULT-CDR))
 (69 6 (:DEFINITION TRUE-LISTP))
 (60 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (54 42 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 (46 38 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-3))
 (45 9 (:DEFINITION LEN))
 (44 44 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (40 8 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (40 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (39 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (32 8 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (30 6 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (29 29 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-1))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (27 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (21 3 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE SMT::EV-ADD-HYPO-DISJOIN-ATOM))
 (18 9 (:REWRITE DEFAULT-+-2))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 16 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (16 8 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (16 8 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (15 3 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE SMT::EV-ADD-HYPO-CONJOIN-CLAUSES-ATOM))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (6 3 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(SMT::CROCK0
 (232 1 (:DEFINITION PSEUDO-TERMP))
 (106 4 (:DEFINITION SYMBOL-LISTP))
 (56 54 (:REWRITE DEFAULT-CAR))
 (56 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (51 41 (:REWRITE DEFAULT-CDR))
 (37 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (33 1 (:DEFINITION TRUE-LIST-LISTP))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (23 2 (:DEFINITION TRUE-LISTP))
 (21 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (17 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (16 4 (:REWRITE CAR-OF-APPEND))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (15 3 (:DEFINITION LEN))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 1 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (6 1 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (6 1 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(SMT::CROCK1
 (232 1 (:DEFINITION PSEUDO-TERMP))
 (106 4 (:DEFINITION SYMBOL-LISTP))
 (56 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (47 45 (:REWRITE DEFAULT-CAR))
 (46 36 (:REWRITE DEFAULT-CDR))
 (37 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (33 1 (:DEFINITION TRUE-LIST-LISTP))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (23 23 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (23 2 (:DEFINITION TRUE-LISTP))
 (21 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FUNC-ALISTP))
 (17 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-TYPES-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-INFO-ALIST-P))
 (15 3 (:REWRITE SMT::SYMBOLP-OF-CAAR-WHEN-FTY-FIELD-ALIST-P))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:REWRITE CAR-OF-APPEND))
 (8 1 (:REWRITE SMT::FUNC-ALISTP-OF-CDR-WHEN-FUNC-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SMT::FUNC-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE SMT::FTY-TYPES-P-OF-CDR-WHEN-FTY-TYPES-P))
 (6 1 (:REWRITE SMT::FTY-INFO-ALIST-P-OF-CDR-WHEN-FTY-INFO-ALIST-P))
 (6 1 (:REWRITE SMT::FTY-FIELD-ALIST-P-OF-CDR-WHEN-FTY-FIELD-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (3 3 (:REWRITE SMT::FUNC-ALISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-TYPES-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-INFO-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SMT::FTY-FIELD-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(SMT::ADD-HYPO-CP)
(SMT::PSEUDO-TERM-LIST-LISTP-OF-ADD-HYPO-CP
 (24 6 (:REWRITE SMT::SMTLINK-HINT-P-WHEN-MAYBE-SMTLINK-HINT-P))
 (18 16 (:REWRITE DEFAULT-CDR))
 (17 15 (:REWRITE DEFAULT-CAR))
 (15 3 (:REWRITE SMT::MAYBE-SMTLINK-HINT-P-WHEN-SMTLINK-HINT-P))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 9 (:TYPE-PRESCRIPTION SMT::MAYBE-SMTLINK-HINT-P))
 (8 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(SMT::CORRECTNESS-OF-ADD-HYPOS
 (104 8 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (40 8 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (40 8 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (32 32 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (32 8 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (24 6 (:REWRITE SMT::SMTLINK-HINT-P-WHEN-MAYBE-SMTLINK-HINT-P))
 (20 20 (:REWRITE DEFAULT-CAR))
 (18 16 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-9))
 (18 16 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-8))
 (18 16 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-3))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 16 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (16 8 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (16 8 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (15 3 (:REWRITE SMT::MAYBE-SMTLINK-HINT-P-WHEN-SMTLINK-HINT-P))
 (14 14 (:REWRITE SMT::EV-ADD-HYPO-CONSTRAINT-1))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 12 (:REWRITE SMT::EV-ADD-HYPO-DISJOIN-ATOM))
 (12 3 (:DEFINITION BINARY-APPEND))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (9 9 (:TYPE-PRESCRIPTION SMT::MAYBE-SMTLINK-HINT-P))
 (8 8 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SMT::EV-ADD-HYPO-CONJOIN-CLAUSES-ATOM))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
