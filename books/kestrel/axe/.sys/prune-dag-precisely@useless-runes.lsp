(PRUNE-DAG-PRECISELY-WITH-RULE-ALIST)
(PSEUDO-DAGP-OF-MV-NTH-1-OF-PRUNE-DAG-PRECISELY-WITH-RULE-ALIST
 (45 5 (:DEFINITION SYMBOL-LISTP))
 (40 5 (:DEFINITION PSEUDO-TERM-LISTP))
 (23 13 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (8 1 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (7 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (5 5 (:TYPE-PRESCRIPTION AXE-TREEP))
 (5 5 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (5 5 (:REWRITE USE-ALL-RULE-ALISTP))
 (5 5 (:REWRITE USE-ALL-NATP-2))
 (5 5 (:REWRITE USE-ALL-NATP))
 (5 5 (:REWRITE USE-ALL-<=-2))
 (5 5 (:REWRITE USE-ALL-<=))
 (5 5 (:REWRITE USE-ALL-<-2))
 (5 5 (:REWRITE USE-ALL-<))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (5 5 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (5 5 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (5 5 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (5 5 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (5 5 (:REWRITE <-WHEN-BVLT))
 (5 5 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (5 5 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (5 5 (:REWRITE <-TRANS))
 (5 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:TYPE-PRESCRIPTION QUOTEP))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PRUNE-DAG-PRECISELY)
(PSEUDO-DAGP-OF-MV-NTH-1-OF-PRUNE-DAG-PRECISELY
 (380 10 (:DEFINITION ASSOC-EQUAL))
 (194 34 (:REWRITE DEFAULT-CAR))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (50 10 (:DEFINITION NTH))
 (48 34 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE USE-ALL-CONSP-2))
 (41 41 (:REWRITE USE-ALL-CONSP))
 (30 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (27 3 (:DEFINITION SYMBOL-LISTP))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 20 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (10 10 (:REWRITE EQUAL-WHEN-BVLT))
 (10 10 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (10 10 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (10 10 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (10 10 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (10 10 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (8 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (6 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION AXE-TREEP))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1 1 (:REWRITE USE-ALL-NATP-2))
 (1 1 (:REWRITE USE-ALL-NATP))
 (1 1 (:REWRITE USE-ALL-<=-2))
 (1 1 (:REWRITE USE-ALL-<=))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE <-WHEN-BVLT))
 (1 1 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1 1 (:REWRITE <-TRANS))
 )
(MAYBE-PRUNE-DAG-PRECISELY
 (912 24 (:DEFINITION ASSOC-EQUAL))
 (540 148 (:REWRITE DEFAULT-CAR))
 (184 136 (:REWRITE DEFAULT-CDR))
 (176 176 (:REWRITE USE-ALL-CONSP-2))
 (176 176 (:REWRITE USE-ALL-CONSP))
 (120 24 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (120 24 (:DEFINITION NTH))
 (108 36 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (96 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (96 36 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (72 24 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (72 24 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (64 44 (:REWRITE DEFAULT-<-1))
 (60 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 48 (:TYPE-PRESCRIPTION AXE-TREEP))
 (48 48 (:TYPE-PRESCRIPTION ALL-CONSP))
 (48 48 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (48 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (48 48 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (48 24 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (44 44 (:REWRITE USE-ALL-<=-2))
 (44 44 (:REWRITE USE-ALL-<=))
 (44 44 (:REWRITE USE-ALL-<-2))
 (44 44 (:REWRITE USE-ALL-<))
 (44 44 (:REWRITE DEFAULT-<-2))
 (44 44 (:REWRITE BOUND-WHEN-USB))
 (44 44 (:REWRITE <-WHEN-BVLT))
 (44 44 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (44 44 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (38 38 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (38 38 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (38 38 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (38 38 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (36 36 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (36 36 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (36 36 (:REWRITE EQUAL-WHEN-BVLT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (36 36 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (36 36 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (36 36 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 32 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (24 24 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (24 24 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (24 24 (:REWRITE SET::IN-SET))
 (24 24 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (24 24 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (24 24 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (24 24 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (24 24 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (12 12 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (12 12 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 8 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (8 8 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 )
(PSEUDO-DAGP-OF-MV-NTH-1-OF-MAYBE-PRUNE-DAG-PRECISELY
 (608 16 (:DEFINITION ASSOC-EQUAL))
 (334 78 (:REWRITE DEFAULT-CAR))
 (162 18 (:DEFINITION SYMBOL-LISTP))
 (104 72 (:REWRITE DEFAULT-CDR))
 (94 94 (:REWRITE USE-ALL-CONSP-2))
 (94 94 (:REWRITE USE-ALL-CONSP))
 (80 16 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (80 16 (:DEFINITION NTH))
 (58 22 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (52 22 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (48 16 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (48 6 (:DEFINITION PSEUDO-TERM-LISTP))
 (36 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
 (32 32 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (22 22 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (22 22 (:REWRITE EQUAL-WHEN-BVLT))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (22 22 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (22 22 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (22 22 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 18 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (18 18 (:TYPE-PRESCRIPTION AXE-TREEP))
 (18 18 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (18 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (18 12 (:REWRITE DEFAULT-<-1))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (16 16 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (16 16 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (16 16 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (16 16 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (16 16 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE USE-ALL-<=-2))
 (12 12 (:REWRITE USE-ALL-<=))
 (12 12 (:REWRITE USE-ALL-<-2))
 (12 12 (:REWRITE USE-ALL-<))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE BOUND-WHEN-USB))
 (12 12 (:REWRITE <-WHEN-BVLT))
 (12 12 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (12 12 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (12 12 (:REWRITE <-TRANS))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (6 6 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (6 6 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (6 6 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (3 3 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 )
