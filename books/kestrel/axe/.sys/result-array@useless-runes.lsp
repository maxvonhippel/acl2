(RESULT-ARRAYP-AUX
 (10 5 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (6 4 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (5 5 (:REWRITE DARGP-LESS-THAN-MONO))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 )
(RESULT-ARRAYP-AUX-OF-MINUS1)
(RESULT-ARRAYP-AUX-OF-0
 (6 3 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (4 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-MONO))
 (2 2 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 )
(RESULT-ARRAYP-AUX-MONOTONE
 (32 16 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (20 10 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (16 16 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (14 14 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 )
(TYPE-OF-AREF1-WHEN-RESULT-ARRAYP-AUX
 (38 19 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (19 19 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (14 7 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (12 12 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (9 9 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(RESULT-ARRAYP-AUX-OF-ASET1-TOO-HIGH
 (52 23 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (25 19 (:REWRITE DEFAULT-<-2))
 (22 11 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (21 21 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (19 19 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (12 12 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (11 11 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (11 11 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (10 10 (:LINEAR ARRAY2P-LINEAR))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 )
(RESULT-ARRAYP-AUX-OF-ASET1
 (59 49 (:REWRITE DEFAULT-<-2))
 (49 49 (:REWRITE DEFAULT-<-1))
 (49 49 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (47 31 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (40 20 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (20 20 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (20 20 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (20 20 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (13 13 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:TYPE-PRESCRIPTION ASET1))
 (6 6 (:LINEAR ARRAY2P-LINEAR))
 )
(RESULT-ARRAYP-AUX-OF-ASET1-AT-END
 (17 11 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (11 9 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (8 2 (:REWRITE RESULT-ARRAYP-AUX-OF-ASET1-TOO-HIGH))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (6 6 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:TYPE-PRESCRIPTION ASET1))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 )
(RESULT-ARRAYP-AUX-OF-COMPRESS1
 (31 19 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (22 19 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (16 16 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (16 8 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (10 10 (:LINEAR ARRAY2P-LINEAR))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (7 7 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RESULT-ARRAYP-AUX-OF-CONS-OF-CONS-OF-HEADER
 (40 20 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (36 6 (:REWRITE DEFAULT-CDR))
 (36 6 (:REWRITE DEFAULT-CAR))
 (30 24 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (20 20 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (16 8 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (12 12 (:REWRITE USE-ALL-CONSP-2))
 (12 12 (:REWRITE USE-ALL-CONSP))
 (11 11 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (8 8 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 )
(RESULT-ARRAYP-AUX-OF-CONS-OF-CONS-OF-HEADER-IRREL
 (108 9 (:REWRITE RESULT-ARRAYP-AUX-OF-CONS-OF-CONS-OF-HEADER))
 (56 28 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (42 7 (:REWRITE DEFAULT-CDR))
 (42 7 (:REWRITE DEFAULT-CAR))
 (34 34 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (28 28 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (24 12 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (17 17 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (12 12 (:TYPE-PRESCRIPTION NATP))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (12 12 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(ENSURE-DEFAULT-SATISFIES-PRED)
(<-OF-IF-ARG1-ALT)
(RESULT-ARRAYP-AUX-OF-MAKE-EMPTY-ARRAY-WITH-DEFAULT
 (15 5 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (10 5 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (8 5 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (7 7 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:TYPE-PRESCRIPTION MAKE-EMPTY-ARRAY-WITH-DEFAULT))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(RESULT-ARRAYP-AUX-BEYOND-LENGTH
 (88 45 (:REWRITE DEFAULT-+-2))
 (56 14 (:REWRITE FOLD-CONSTS-IN-+))
 (51 22 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (45 45 (:REWRITE DEFAULT-+-1))
 (29 22 (:REWRITE DEFAULT-<-2))
 (28 22 (:REWRITE DEFAULT-<-1))
 (26 13 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (22 22 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (14 14 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (13 13 (:TYPE-PRESCRIPTION NATP))
 (13 13 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (13 13 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (13 13 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (12 12 (:LINEAR ARRAY2P-LINEAR))
 (7 7 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 )
(RESULT-ARRAYP-AUX-OF-EXPAND-ARRAY-HELPER
 (12157 11465 (:REWRITE DEFAULT-CDR))
 (9522 9522 (:REWRITE DEFAULT-CAR))
 (3447 2098 (:REWRITE DEFAULT-+-2))
 (2710 1884 (:REWRITE DEFAULT-<-2))
 (2514 1535 (:REWRITE DEFAULT-*-2))
 (2098 2098 (:REWRITE DEFAULT-+-1))
 (2020 1884 (:REWRITE DEFAULT-<-1))
 (1884 1884 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1535 1535 (:REWRITE DEFAULT-*-1))
 (1081 440 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (672 336 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (358 358 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (336 336 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (336 336 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (336 336 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (261 261 (:REWRITE USE-ALL-CONSP-2))
 (261 261 (:REWRITE USE-ALL-CONSP))
 (156 78 (:REWRITE UNICITY-OF-0))
 (139 139 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (120 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (114 114 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (95 95 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (83 83 (:REWRITE CONSP-OF-HEADER-WHEN-ARRAY1P))
 (78 78 (:DEFINITION FIX))
 (32 32 (:TYPE-PRESCRIPTION COMPRESS1))
 (32 32 (:LINEAR ARRAY2P-LINEAR))
 (16 8 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 3 (:REWRITE RATIONALP-OF-ALEN1-WHEN-ARRAY1P))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(RESULT-ARRAYP-AUX-OF-EXPAND-ARRAY
 (579 10 (:DEFINITION RESULT-ARRAYP-AUX))
 (455 440 (:REWRITE DEFAULT-CDR))
 (367 367 (:REWRITE DEFAULT-CAR))
 (238 111 (:REWRITE DEFAULT-+-2))
 (186 111 (:REWRITE DEFAULT-*-2))
 (111 111 (:REWRITE DEFAULT-+-1))
 (111 111 (:REWRITE DEFAULT-*-1))
 (97 68 (:REWRITE DEFAULT-<-2))
 (97 68 (:REWRITE DEFAULT-<-1))
 (68 68 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (40 40 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (40 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 10 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (20 10 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION COMPRESS1))
 (15 15 (:TYPE-PRESCRIPTION DARGP-LESS-THAN))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (10 10 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (10 10 (:REWRITE DARGP-LESS-THAN-MONO))
 (8 8 (:LINEAR ARRAY2P-LINEAR))
 (6 6 (:REWRITE USE-ALL-CONSP-2))
 (6 6 (:REWRITE USE-ALL-CONSP))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 1 (:REWRITE RATIONALP-OF-ALEN1-WHEN-ARRAY1P))
 (1 1 (:REWRITE CONSP-OF-HEADER-WHEN-ARRAY1P))
 )
(RESULT-ARRAYP)
(ARRAY1P-WHEN-RESULT-ARRAYP)
(RESULT-ARRAYP-FORWARD-TO-<=-OF-ALEN1)
(RESULT-ARRAYP-FORWARD-TO-ARRAY1P
 (6 6 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 )
(TYPE-OF-AREF1-WHEN-RESULT-ARRAYP
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (2 2 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (2 2 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (2 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 )
(RESULT-ARRAYP-OF-ASET1
 (88 2 (:DEFINITION RESULT-ARRAYP-AUX))
 (32 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (6 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (5 5 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 )
(RESULT-ARRAYP-OF-MAKE-EMPTY-ARRAY-WITH-DEFAULT
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (1 1 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 )
(RESULT-ARRAYP-OF-EXPAND-ARRAY
 (49 20 (:REWRITE DEFAULT-+-2))
 (40 25 (:REWRITE DEFAULT-<-1))
 (33 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE DEFAULT-*-2))
 (11 11 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR ARRAY2P-LINEAR))
 (8 4 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE CONSP-OF-HEADER-WHEN-ARRAY1P))
 )
(RESULT-ARRAYP-OF-MAYBE-EXPAND-ARRAY
 (14 5 (:REWRITE DEFAULT-CDR))
 (10 7 (:REWRITE DEFAULT-<-2))
 (9 1 (:REWRITE MAYBE-EXPAND-ARRAY-DOES-NOTHING))
 (8 1 (:DEFINITION ASSOC-KEYWORD))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE CONSP-OF-HEADER-WHEN-ARRAY1P))
 (1 1 (:REWRITE DIMENSIONS-WHEN-NOT-CONSP-OF-HEADER-CHEAP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(RESULT-ARRAYP-OF-MAKE-EMPTY-ARRAY
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 )
(DEFAULT-WHEN-RESULT-ARRAYP-CHEAP)
(RESULT-ARRAYP-AUX-MONOTONE-ON-BOUND
 (1270 84 (:REWRITE RESULT-ARRAYP-AUX-BEYOND-LENGTH))
 (376 101 (:REWRITE DEFAULT-+-2))
 (307 307 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (210 35 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (141 84 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (102 34 (:REWRITE FOLD-CONSTS-IN-+))
 (101 101 (:REWRITE DEFAULT-+-1))
 (100 25 (:REWRITE RATIONALP-OF-ALEN1-WHEN-ARRAY1P))
 (72 56 (:REWRITE DEFAULT-<-1))
 (69 43 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (61 56 (:REWRITE DEFAULT-<-2))
 (56 56 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (56 28 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (50 50 (:TYPE-PRESCRIPTION ARRAY1P))
 (34 34 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (32 32 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (28 28 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (28 28 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (28 28 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (25 25 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (17 17 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 )
(RESULT-ARRAYP-MONOTONE-ON-BOUND
 (10 2 (:REWRITE RESULT-ARRAYP-AUX-BEYOND-LENGTH))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RESULT-ARRAYP-AUX-MONOTONE))
 (2 2 (:REWRITE DEFAULT-WHEN-RESULT-ARRAYP-CHEAP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 )
(TYPE-OF-AREF1-WHEN-RESULT-ARRAYP-2
 (9 2 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-MONO))
 )
(LOOKUP-ARG-IN-RESULT-ARRAY)
(DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY
 (18 18 (:REWRITE DEFAULT-CDR))
 (14 9 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (10 8 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (9 9 (:REWRITE DARGP-LESS-THAN-MONO))
 (6 6 (:REWRITE USE-ALL-DARGP-2))
 (6 6 (:REWRITE USE-ALL-DARGP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:LINEAR ARRAY2P-LINEAR))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT
 (18 18 (:REWRITE DEFAULT-CDR))
 (14 9 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (10 8 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (9 9 (:REWRITE DARGP-LESS-THAN-MONO))
 (6 6 (:REWRITE USE-ALL-DARGP-2))
 (6 6 (:REWRITE USE-ALL-DARGP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:LINEAR ARRAY2P-LINEAR))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(NOT-EQUAL-OF-1-AND-LEN-OF-LOOKUP-ARG-IN-RESULT-ARRAY
 (32 32 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (26 18 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE USE-ALL-CONSP-2))
 (22 22 (:REWRITE USE-ALL-CONSP))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (17 10 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (16 8 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (10 10 (:LINEAR ARRAY2P-LINEAR))
 (10 5 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (6 6 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE USE-ALL-DARGP-2))
 (1 1 (:REWRITE USE-ALL-DARGP))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 )
(DARGP-LESS-THAN-OF-LOOKUP-ARG-IN-RESULT-ARRAY
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 9 (:REWRITE DARGP-LESS-THAN-MONO))
 (13 9 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (9 7 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (7 7 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(DARGP-LESS-THAN-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 9 (:REWRITE DARGP-LESS-THAN-MONO))
 (13 9 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (9 9 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (9 7 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (7 7 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:LINEAR ARRAY2P-LINEAR))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(<-OF-LOOKUP-ARG-IN-RESULT-ARRAY
 (7 7 (:REWRITE USE-ALL-CONSP-2))
 (7 7 (:REWRITE USE-ALL-CONSP))
 (6 3 (:REWRITE DEFAULT-<-2))
 (5 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (4 2 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (2 2 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (2 2 (:REWRITE DARGP-LESS-THAN-MONO))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 )
(<=-OF-0-AND-LOOKUP-ARG-IN-RESULT-ARRAY
 (8 1 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (6 1 (:DEFINITION NATP))
 (5 1 (:REWRITE DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE USE-ALL-DARGP-2))
 (1 1 (:REWRITE USE-ALL-DARGP))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(NATP-OF-LOOKUP-ARG-IN-RESULT-ARRAY
 (11 4 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (6 3 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (5 1 (:REWRITE DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT))
 (4 4 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (3 3 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE USE-ALL-DARGP-2))
 (1 1 (:REWRITE USE-ALL-DARGP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(BOUNDED-AXE-TREEP-OF-LOOKUP-ARG-IN-RESULT-ARRAY
 (153 1 (:DEFINITION PSEUDO-TERMP))
 (39 3 (:DEFINITION LEN))
 (33 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (29 1 (:DEFINITION SYMBOL-LISTP))
 (21 15 (:REWRITE DEFAULT-CAR))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 16 (:REWRITE DEFAULT-CDR))
 (15 1 (:DEFINITION TRUE-LISTP))
 (13 13 (:REWRITE USE-ALL-CONSP-2))
 (13 13 (:REWRITE USE-ALL-CONSP))
 (13 5 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (10 10 (:TYPE-PRESCRIPTION ALL-CONSP))
 (10 3 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 1 (:DEFINITION NATP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (5 1 (:REWRITE DARGP-LESS-THAN-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION AXE-TREEP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE BOUNDED-AXE-TREEP-MONO))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 )
(LOOKUP-ARGS-IN-RESULT-ARRAY
 (134 25 (:REWRITE DEFAULT-<-1))
 (71 6 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (67 6 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (49 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (48 6 (:REWRITE <-OF-LARGEST-NON-QUOTEP))
 (46 23 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (46 23 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (36 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (23 23 (:TYPE-PRESCRIPTION ALL-CONSP))
 (21 21 (:REWRITE USE-ALL-CONSP-2))
 (21 21 (:REWRITE USE-ALL-CONSP))
 (21 9 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (20 10 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (19 19 (:REWRITE DEFAULT-CDR))
 (19 17 (:REWRITE DEFAULT-CAR))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:TYPE-PRESCRIPTION BOUNDED-DARG-LISTP))
 (16 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (14 14 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (14 14 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (14 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (14 2 (:REWRITE DARGP-LESS-THAN-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 5 (:DEFINITION NTH))
 (10 10 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (9 9 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (9 3 (:REWRITE USE-ALL-DARGP))
 (8 8 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (8 8 (:LINEAR ARRAY2P-LINEAR))
 (6 6 (:TYPE-PRESCRIPTION MEMBERP))
 (6 6 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (6 6 (:REWRITE DARGP-LESS-THAN-MONO))
 (6 6 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (6 6 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (5 5 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (4 2 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (4 2 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (3 3 (:REWRITE USE-ALL-DARGP-2))
 (3 3 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (2 2 (:TYPE-PRESCRIPTION MYQUOTEP))
 (2 2 (:REWRITE DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE NTH-0-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(LEN-OF-LOOKUP-ARGS-IN-RESULT-ARRAY
 (14 14 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE USE-ALL-CONSP-2))
 (9 9 (:REWRITE USE-ALL-CONSP))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(LOOKUP-ARGS-IN-RESULT-ARRAY-OF-NIL)
(AXE-TREE-LISTP-OF-LOOKUP-ARGS-IN-RESULT-ARRAY
 (1700 11 (:REWRITE AXE-TREEP-WHEN-PSEUDO-TERMP))
 (1657 11 (:DEFINITION PSEUDO-TERMP))
 (956 5 (:REWRITE AXE-TREE-LISTP-OF-CDR))
 (445 47 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (415 30 (:DEFINITION LEN))
 (387 23 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (383 11 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (319 10 (:DEFINITION SYMBOL-LISTP))
 (307 23 (:REWRITE AXE-TREE-LISTP-WHEN-ALL-DARGP))
 (295 23 (:DEFINITION PSEUDO-TERM-LISTP))
 (283 223 (:REWRITE DEFAULT-CAR))
 (267 247 (:REWRITE DEFAULT-CDR))
 (199 199 (:REWRITE USE-ALL-CONSP-2))
 (199 199 (:REWRITE USE-ALL-CONSP))
 (192 62 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (180 180 (:TYPE-PRESCRIPTION LEN))
 (165 10 (:DEFINITION TRUE-LISTP))
 (145 145 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (130 130 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (124 124 (:TYPE-PRESCRIPTION ALL-CONSP))
 (108 33 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (100 20 (:REWRITE ALL-CONSP-OF-CDR))
 (94 47 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (72 12 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (66 66 (:TYPE-PRESCRIPTION ALL-DARGP))
 (66 33 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (62 62 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (60 60 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (60 30 (:REWRITE DEFAULT-+-2))
 (60 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (56 56 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (51 6 (:DEFINITION NATP))
 (50 50 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (47 47 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (47 47 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (44 44 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (41 33 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (40 40 (:TYPE-PRESCRIPTION AXE-TREEP))
 (40 40 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (40 5 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (40 5 (:REWRITE ALL-DARGP-OF-CDR))
 (33 33 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (30 30 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (26 2 (:REWRITE DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT))
 (25 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (15 15 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (15 15 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (14 7 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (14 7 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (14 7 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (14 7 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (13 13 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (13 13 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (13 13 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (12 12 (:REWRITE USE-ALL-DARGP-2))
 (12 12 (:REWRITE USE-ALL-DARGP))
 (12 12 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (12 12 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (10 10 (:LINEAR ARRAY2P-LINEAR))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE AXE-TREEP-OF-CAR-WHEN-BOUNDED-AXE-TREE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION MYQUOTEP))
 (7 7 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (5 5 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (5 5 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (5 5 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 )
(BOUNDED-AXE-TREE-LISTP-OF-LOOKUP-ARGS-IN-RESULT-ARRAY
 (236 5 (:DEFINITION PSEUDO-TERM-LISTP))
 (155 1 (:DEFINITION PSEUDO-TERMP))
 (119 4 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-ALL-DARGP))
 (58 1 (:REWRITE ALL-DARGP-OF-CONS))
 (40 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 3 (:DEFINITION LEN))
 (37 37 (:REWRITE USE-ALL-CONSP-2))
 (37 37 (:REWRITE USE-ALL-CONSP))
 (36 29 (:REWRITE DEFAULT-CAR))
 (36 5 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (32 29 (:REWRITE DEFAULT-CDR))
 (30 1 (:DEFINITION SYMBOL-LISTP))
 (22 1 (:DEFINITION DARGP))
 (21 21 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (20 4 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-NOT-CONSP))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (16 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (15 1 (:DEFINITION TRUE-LISTP))
 (13 1 (:REWRITE DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY-ALT))
 (12 12 (:TYPE-PRESCRIPTION ALL-CONSP))
 (11 11 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (10 10 (:LINEAR ARRAY2P-LINEAR))
 (10 5 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (10 5 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (10 5 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (10 1 (:DEFINITION MYQUOTEP))
 (8 8 (:TYPE-PRESCRIPTION ALL-DARGP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 1 (:REWRITE NATP-OF-LOOKUP-ARG-IN-RESULT-ARRAY))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (5 5 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (5 5 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE RESULT-ARRAYP-MONOTONE-ON-BOUND))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (4 1 (:DEFINITION QUOTEP))
 (3 3 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION AXE-TREEP))
 (2 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (2 1 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (2 1 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION MYQUOTEP))
 (1 1 (:REWRITE USE-ALL-DARGP-2))
 (1 1 (:REWRITE USE-ALL-DARGP))
 (1 1 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (1 1 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE DARGP-OF-LOOKUP-ARG-IN-RESULT-ARRAY))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
