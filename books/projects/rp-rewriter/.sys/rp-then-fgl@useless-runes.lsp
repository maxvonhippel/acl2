(APPLY-FOR-DEFEVALUATOR)
(RP::LETABS-EV2)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(RP::LETABS-EV2-OF-FNCALL-ARGS)
(RP::LETABS-EV2-OF-VARIABLE)
(RP::LETABS-EV2-OF-QUOTE)
(RP::LETABS-EV2-OF-LAMBDA)
(RP::LETABS-EV2-LIST-OF-ATOM)
(RP::LETABS-EV2-LIST-OF-CONS)
(RP::LETABS-EV2-OF-NONSYMBOL-ATOM)
(RP::LETABS-EV2-OF-BAD-FNCALL)
(RP::LETABS-EV2-OF-IF-CALL)
(RP::LETABS-EV2-OF-IMPLIES-CALL)
(RP::LETABS-EV2-OF-NOT-CALL)
(RP::LETABS-EV2-OF-LET-ABSTRACT-TERM
 (56 50 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-CDR))
 (25 19 (:REWRITE RP::LETABS-EV2-OF-IMPLIES-CALL))
 (24 18 (:REWRITE RP::LETABS-EV2-OF-BAD-FNCALL))
 (20 18 (:REWRITE RP::LETABS-EV2-OF-NONSYMBOL-ATOM))
 (10 2 (:DEFINITION PAIRLIS$))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (9 9 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (8 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE RP::LETABS-EV2-LIST-OF-ATOM))
 (6 6 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:DEFINITION KWOTE))
 )
(CMR::LET-ABSTRACT-FULL-CLAUSE-PROC-EXCLUDE-HYPS
 (1222 4 (:DEFINITION PSEUDO-TERMP))
 (911 65 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (830 25 (:REWRITE PSEUDO-TERMP-CAR))
 (512 15 (:DEFINITION PSEUDO-TERM-LISTP))
 (510 21 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (440 46 (:REWRITE PSEUDO-TERMP-OPENER))
 (425 103 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (369 65 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (260 65 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (181 42 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (168 22 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (156 156 (:REWRITE DEFAULT-CDR))
 (108 108 (:REWRITE DEFAULT-CAR))
 (103 103 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (103 103 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (96 8 (:REWRITE RP::CC-ST-LISTP-IMPLIES-TRUE-LISTP))
 (91 4 (:DEFINITION TRUE-LISTP))
 (79 79 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (72 8 (:DEFINITION RP::CC-ST-LISTP))
 (64 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (57 12 (:DEFINITION LEN))
 (40 40 (:TYPE-PRESCRIPTION RP::CC-ST-LISTP))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 24 (:TYPE-PRESCRIPTION RP::CC-ST-P))
 (23 4 (:DEFINITION SYMBOL-LISTP))
 (22 22 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (22 11 (:REWRITE DEFAULT-+-2))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 12 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (11 11 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE FN-CHECK-DEF-FORMALS))
 (8 8 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (8 8 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (3 1 (:REWRITE EQUAL-LEN-1))
 )
(CMR::LET-ABSTRACT-FULL-CLAUSE-PROC-EXCLUDE-HYPS-CORRECT
 (406 7 (:DEFINITION PSEUDO-TERM-LISTP))
 (182 14 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (154 42 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (117 117 (:REWRITE DEFAULT-CDR))
 (112 7 (:DEFINITION ALISTP))
 (106 106 (:REWRITE DEFAULT-CAR))
 (70 14 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (70 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (70 7 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (70 7 (:REWRITE PSEUDO-TERMP-CAR))
 (56 56 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (56 7 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (49 7 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (49 7 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (42 42 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (42 42 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (35 35 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (32 32 (:DEFINITION DISJOIN2))
 (32 16 (:REWRITE RP::LETABS-EV2-OF-VARIABLE))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (28 28 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (28 28 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (28 14 (:REWRITE PSEUDO-TERMP-OPENER))
 (28 14 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (28 14 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (28 7 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (23 23 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (20 18 (:REWRITE RP::LETABS-EV2-OF-NOT-CALL))
 (16 16 (:REWRITE RP::LETABS-EV2-OF-QUOTE))
 (16 16 (:REWRITE RP::LETABS-EV2-OF-LAMBDA))
 (16 16 (:REWRITE RP::LETABS-EV2-OF-IF-CALL))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
