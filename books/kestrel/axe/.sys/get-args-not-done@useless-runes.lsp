(GET-ARGS-NOT-DONE
 (226 226 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (100 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (54 5 (:REWRITE ALL-<-OF-ALEN1-WHEN-PSEUDO-DAG-ARRAYP-LIST))
 (41 1 (:REWRITE USE-ALL-<-FOR-CAR))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DIMENSIONS-WHEN-ARRAY1P))
 (36 36 (:TYPE-PRESCRIPTION POSP-OF-CAR-OF-DIMENSIONS-WHEN-ARRAY1P))
 (28 2 (:REWRITE ALL-<-OF-CDR))
 (27 9 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-BOUNDED-DARG-LISTP-SPECIAL))
 (24 2 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-OF-CDR))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 2 (:DEFINITION NAT-LISTP))
 (20 1 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (18 18 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-LIST))
 (14 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (13 13 (:TYPE-PRESCRIPTION ALL-<))
 (13 13 (:REWRITE USE-ALL-CONSP-2))
 (13 13 (:REWRITE USE-ALL-CONSP))
 (13 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (13 1 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (12 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (12 6 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (12 6 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (12 1 (:REWRITE <-OF-CAR-AND-ALEN1-WHEN-PSEUDO-DAG-ARRAYP-LIST))
 (11 11 (:TYPE-PRESCRIPTION NAT-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (9 9 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-BOUNDED-DARG-LISTP-SPECIAL-ALT))
 (9 9 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-BOUNDED-DARG-LISTP))
 (8 2 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (6 6 (:REWRITE ALL-<-TRANSITIVE))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (6 1 (:REWRITE <-OF-CAR-AND-ALEN1))
 (4 4 (:REWRITE ARRAY1P-WHEN-PSEUDO-DAG-ARRAYP))
 (3 3 (:TYPE-PRESCRIPTION ALL-NATP))
 (3 3 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (3 3 (:REWRITE PSEUDO-DAG-ARRAYP-MONOTONE))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (2 2 (:TYPE-PRESCRIPTION ALL-CONSP))
 (2 2 (:LINEAR ARRAY2P-LINEAR))
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (2 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (2 1 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (1 1 (:REWRITE USE-ALL-<=-2))
 (1 1 (:REWRITE USE-ALL-<=))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(NATP-OF-MAXELEM-OF-GET-ARGS-NOT-DONE
 (684 381 (:TYPE-PRESCRIPTION RATIONALP-OF-MAXELEM))
 (480 33 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (421 22 (:DEFINITION NAT-LISTP))
 (260 260 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (174 6 (:REWRITE NATP-OF-MAXELEM))
 (169 25 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (164 164 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (154 154 (:TYPE-PRESCRIPTION NAT-LISTP))
 (73 73 (:REWRITE USE-ALL-CONSP-2))
 (73 73 (:REWRITE USE-ALL-CONSP))
 (72 33 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (70 14 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (66 33 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (65 31 (:REWRITE USE-ALL-NATP))
 (55 55 (:REWRITE DEFAULT-CAR))
 (46 10 (:REWRITE MAXELEM-SINGLETON-ALT))
 (44 44 (:REWRITE DEFAULT-CDR))
 (42 21 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (42 14 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (36 33 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION MEMBERP))
 (31 31 (:REWRITE USE-ALL-NATP-2))
 (31 31 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (28 28 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (28 28 (:TYPE-PRESCRIPTION ALL-CONSP))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (28 14 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (25 10 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (21 21 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (14 14 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (14 14 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (14 14 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (14 14 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (14 14 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (13 9 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(ALL-<-OF-GET-ARGS-NOT-DONE
 (126 24 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (97 97 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (42 32 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (40 40 (:REWRITE USE-ALL-CONSP-2))
 (40 40 (:REWRITE USE-ALL-CONSP))
 (32 32 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (30 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (24 3 (:REWRITE ALL-<-OF-CDR))
 (22 11 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (20 20 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (19 19 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (14 14 (:REWRITE NOT-ALL-<-WHEN-MEMBERP))
 (14 14 (:REWRITE NOT-ALL-<-WHEN-MEMBER-EQUAL))
 (11 11 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (9 5 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (8 8 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (6 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (5 5 (:REWRITE USE-ALL-RATIONALP-2))
 (5 5 (:REWRITE USE-ALL-RATIONALP))
 (4 4 (:TYPE-PRESCRIPTION NAT-LISTP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:DEFINITION NAT-LISTP))
 )
(ALL-NATP-OF-GET-ARGS-NOT-DONE
 (1776 78 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (1725 28 (:DEFINITION NAT-LISTP))
 (911 22 (:REWRITE USE-ALL-<-FOR-CAR))
 (434 7 (:REWRITE ALL-<-OF-GET-ARGS-NOT-DONE))
 (410 32 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (354 7 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (345 345 (:TYPE-PRESCRIPTION NAT-LISTP))
 (232 29 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (219 78 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (156 78 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (146 32 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (122 122 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (100 5 (:REWRITE ALL-<-OF-CDR))
 (88 88 (:TYPE-PRESCRIPTION ALL-<))
 (88 78 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (87 87 (:REWRITE USE-ALL-CONSP-2))
 (87 87 (:REWRITE USE-ALL-CONSP))
 (79 29 (:REWRITE USE-ALL-NATP))
 (67 67 (:TYPE-PRESCRIPTION GET-ARGS-NOT-DONE))
 (66 7 (:REWRITE BOUNDED-DARG-LISTP-OF-0))
 (55 5 (:REWRITE ALL-NATP-OF-CDR))
 (53 53 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE DEFAULT-CAR))
 (51 32 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (50 50 (:TYPE-PRESCRIPTION MEMBERP))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (44 22 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (40 20 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (40 20 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (32 32 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (32 32 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (32 32 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (32 32 (:REWRITE ALL-<-TRANSITIVE))
 (31 31 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (30 15 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (30 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (29 29 (:REWRITE USE-ALL-NATP-2))
 (29 29 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (24 12 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (22 22 (:REWRITE USE-ALL-<=-2))
 (22 22 (:REWRITE USE-ALL-<=))
 (22 22 (:REWRITE USE-ALL-<-2))
 (22 22 (:REWRITE USE-ALL-<))
 (22 22 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (22 22 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (21 7 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (20 20 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 20 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (20 20 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 16 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (15 15 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (12 12 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (11 7 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (10 5 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION BOUNDED-DARG-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(TRUE-LISTP-OF-GET-ARGS-NOT-DONE
 (38 38 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (25 5 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (15 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (12 6 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (11 11 (:REWRITE USE-ALL-CONSP-2))
 (11 11 (:REWRITE USE-ALL-CONSP))
 (10 10 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (10 10 (:TYPE-PRESCRIPTION ALL-CONSP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (5 5 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(GET-ARGS-NOT-DONE-WHEN-NOT-CONSP-OF-KEEP-ATOMS
 (85 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (51 17 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (49 49 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (46 46 (:REWRITE USE-ALL-CONSP-2))
 (46 46 (:REWRITE USE-ALL-CONSP))
 (34 34 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (34 34 (:TYPE-PRESCRIPTION ALL-CONSP))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (32 32 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE DEFAULT-CAR))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (17 17 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (17 17 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (17 17 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (17 17 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (17 17 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 )
(MAXELEM-OF-GET-ARGS-NOT-DONE-BOUND
 (7707 87 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<-2))
 (6786 240 (:REWRITE DEFAULT-<-2))
 (5599 393 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (5418 129 (:DEFINITION NAT-LISTP))
 (5337 223 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (4849 87 (:REWRITE NOT-<-OF-MAXELEM-WHEN-ALL-<))
 (4802 115 (:REWRITE ALL-<-OF-GET-ARGS-NOT-DONE))
 (4710 196 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (4182 387 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (4075 154 (:REWRITE INTEGER-LISTP-WHEN-ALL-NATP))
 (3769 98 (:REWRITE ALL-<-OF-KEEP-ATOMS))
 (3533 3533 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (3259 87 (:REWRITE DEFAULT-+-2))
 (3161 207 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2889 99 (:REWRITE USE-ALL-<-FOR-CAR))
 (2830 1041 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (2719 183 (:REWRITE BOUNDED-DARG-LISTP-OF-CDR))
 (2639 99 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<))
 (2574 240 (:REWRITE DEFAULT-<-1))
 (2510 387 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (2435 40 (:REWRITE ALL-NATP-OF-GET-ARGS-NOT-DONE))
 (2412 1041 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (2366 2366 (:TYPE-PRESCRIPTION ALL-<))
 (2255 451 (:REWRITE ALL-CONSP-OF-CDR))
 (2044 2044 (:REWRITE USE-ALL-CONSP-2))
 (2044 2044 (:REWRITE USE-ALL-CONSP))
 (1832 216 (:REWRITE ALL-<-OF-CDR))
 (1704 99 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (1672 1672 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (1672 1672 (:TYPE-PRESCRIPTION ALL-CONSP))
 (1533 108 (:DEFINITION MEMBER-EQUAL))
 (1439 1439 (:REWRITE DEFAULT-CDR))
 (1353 451 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (1274 130 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (1148 88 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (1116 1041 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (1084 275 (:REWRITE MAXELEM-SINGLETON-ALT))
 (1041 1041 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (1041 1041 (:REWRITE ALL-<-TRANSITIVE))
 (1005 1005 (:TYPE-PRESCRIPTION NAT-LISTP))
 (895 895 (:REWRITE DEFAULT-CAR))
 (854 88 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (836 836 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (836 836 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (806 806 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (780 780 (:TYPE-PRESCRIPTION BOUNDED-DARG-LISTP))
 (774 387 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (774 387 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (575 387 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (545 545 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (540 540 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (470 95 (:REWRITE RATIONALP-OF-MAXELEM))
 (436 218 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (387 387 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (387 387 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (387 387 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (387 387 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (387 387 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (371 218 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (325 60 (:REWRITE ALL-NATP-OF-KEEP-ATOMS))
 (300 50 (:REWRITE USE-ALL-<=-FOR-CAR))
 (284 130 (:REWRITE USE-ALL-NATP))
 (280 140 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (240 240 (:REWRITE USE-ALL-<=-2))
 (240 240 (:REWRITE USE-ALL-<=))
 (240 240 (:REWRITE USE-ALL-<-2))
 (240 240 (:REWRITE USE-ALL-<))
 (240 240 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (231 87 (:REWRITE LESS-THAN-MAXELEM-WHEN-LESS-THAN-SOME-ELEM))
 (223 218 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (198 99 (:REWRITE <-OF-MAXELEM-WHEN-ALL-<-CHEAP))
 (198 99 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (186 93 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (164 164 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (156 78 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (156 78 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (154 154 (:TYPE-PRESCRIPTION MEMBERP))
 (147 147 (:REWRITE USE-ALL-RATIONALP-2))
 (147 147 (:REWRITE USE-ALL-RATIONALP))
 (140 140 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (138 14 (:REWRITE ALL-NATP-OF-CDR))
 (130 130 (:REWRITE USE-ALL-NATP-2))
 (130 130 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (100 100 (:TYPE-PRESCRIPTION ALL-<=))
 (99 99 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (93 93 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (90 90 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (87 87 (:REWRITE DEFAULT-+-1))
 (78 78 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (78 78 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (78 78 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (65 5 (:DEFINITION RATIONAL-LISTP))
 (60 60 (:TYPE-PRESCRIPTION NATP))
 (60 6 (:REWRITE BOUNDED-DARG-LISTP-OF-0))
 (52 42 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (50 50 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (50 50 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (50 50 (:REWRITE ALL-<=-MONOTONE))
 (50 10 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (20 20 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (18 18 (:REWRITE CAR-CONS))
 (18 6 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE CDR-CONS))
 (12 6 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP))
 (10 10 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 )
(PSEUDO-DAG-ARRAYP-LIST-OF-GET-ARGS-NOT-DONE
 (12753 132 (:REWRITE USE-ALL-<-FOR-CAR))
 (11476 360 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (10639 366 (:DEFINITION NAT-LISTP))
 (10639 156 (:REWRITE ALL-<-OF-GET-ARGS-NOT-DONE))
 (8434 374 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (8132 504 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (5804 197 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-BOUNDED-DARG-LISTP-SPECIAL-ALT))
 (5460 264 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (4143 264 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (3667 175 (:REWRITE ALL-<-OF-CDR))
 (2709 2709 (:TYPE-PRESCRIPTION NAT-LISTP))
 (1760 125 (:REWRITE ALL-NATP-OF-CDR))
 (1728 288 (:REWRITE GET-ARGS-NOT-DONE-WHEN-NOT-CONSP-OF-KEEP-ATOMS))
 (1594 105 (:REWRITE BOUNDED-DARG-LISTP-OF-CDR))
 (1530 1530 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (1408 1408 (:TYPE-PRESCRIPTION ALL-<))
 (1393 1393 (:TYPE-PRESCRIPTION ALL-NATP))
 (1329 105 (:REWRITE ALL-NATP-OF-GET-ARGS-NOT-DONE))
 (1276 1276 (:REWRITE USE-ALL-CONSP-2))
 (1276 1276 (:REWRITE USE-ALL-CONSP))
 (1275 634 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (1156 1156 (:REWRITE DEFAULT-CDR))
 (1100 154 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (1008 504 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (864 864 (:TYPE-PRESCRIPTION KEEP-ATOMS))
 (829 829 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (742 742 (:REWRITE DEFAULT-CAR))
 (710 504 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (692 70 (:REWRITE BOUNDED-DARG-LISTP-OF-0))
 (660 154 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (650 650 (:TYPE-PRESCRIPTION BOUNDED-DARG-LISTP))
 (646 634 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (634 634 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (634 634 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (634 634 (:REWRITE ALL-<-TRANSITIVE))
 (632 632 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (580 290 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (534 290 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (528 66 (:REWRITE ALL-DARGP-OF-CDR))
 (504 504 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (492 492 (:TYPE-PRESCRIPTION NATP))
 (440 440 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (440 440 (:TYPE-PRESCRIPTION ALL-CONSP))
 (374 374 (:REWRITE USE-ALL-NATP-2))
 (374 374 (:REWRITE USE-ALL-NATP))
 (374 374 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (342 136 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (342 66 (:REWRITE PSEUDO-DAG-ARRAYP-MONOTONE))
 (330 66 (:REWRITE ALL-CONSP-OF-CDR))
 (308 154 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (290 290 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (272 272 (:TYPE-PRESCRIPTION ALL-DARGP))
 (272 136 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (268 134 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (264 132 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (252 126 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (252 126 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (220 220 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (220 220 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (210 70 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (198 66 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (197 197 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-BOUNDED-DARG-LISTP-SPECIAL))
 (197 197 (:REWRITE PSEUDO-DAG-ARRAYP-LIST-WHEN-BOUNDED-DARG-LISTP))
 (156 156 (:REWRITE USE-ALL-<=-2))
 (156 156 (:REWRITE USE-ALL-<=))
 (156 156 (:REWRITE USE-ALL-<-2))
 (156 156 (:REWRITE USE-ALL-<))
 (156 156 (:REWRITE DEFAULT-<-2))
 (156 156 (:REWRITE DEFAULT-<-1))
 (156 156 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (154 154 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (154 154 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (154 154 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (154 154 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (136 136 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (136 136 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (132 132 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (132 132 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (132 66 (:REWRITE ALL-MYQUOTEP-OF-CDR-CHEAP))
 (126 126 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (126 126 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (126 126 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (111 111 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (111 111 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (70 70 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (70 70 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (58 58 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-+-1))
 (56 56 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (56 56 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (24 24 (:REWRITE NOT-<-OF-+-1-AND-CAR-WHEN-ALL-<))
 (24 24 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(GET-ARGS-NOT-DONE-WHEN-CONSP-AND-UNTAGGED-FOUNDP
 (72 12 (:REWRITE GET-ARGS-NOT-DONE-WHEN-NOT-CONSP-OF-KEEP-ATOMS))
 (38 38 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (36 36 (:TYPE-PRESCRIPTION KEEP-ATOMS))
 (28 28 (:REWRITE USE-ALL-CONSP-2))
 (28 28 (:REWRITE USE-ALL-CONSP))
 (25 5 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (15 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (12 6 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (10 10 (:TYPE-PRESCRIPTION ALL-CONSP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (5 5 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (5 5 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
