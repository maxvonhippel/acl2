(UNIFY-TERM-AND-DAG
 (16 8 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (8 8 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 )
(FLAG-UNIFY-TERM-AND-DAG
 (860 22 (:DEFINITION INTEGER-ABS))
 (628 20 (:REWRITE USE-ALL-<-FOR-CAR))
 (548 12 (:DEFINITION NAT-LISTP))
 (431 22 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (312 4 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (284 4 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (268 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (198 100 (:REWRITE DEFAULT-+-2))
 (192 12 (:DEFINITION NATP))
 (140 100 (:REWRITE DEFAULT-+-1))
 (99 9 (:REWRITE LEN-OF-CDR))
 (90 45 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (83 11 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (81 63 (:REWRITE DEFAULT-<-2))
 (80 12 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (77 11 (:DEFINITION LENGTH))
 (66 63 (:REWRITE DEFAULT-<-1))
 (64 64 (:TYPE-PRESCRIPTION NAT-LISTP))
 (63 63 (:REWRITE USE-ALL-<-2))
 (63 63 (:REWRITE USE-ALL-<))
 (63 63 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (51 50 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (50 50 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (48 48 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (45 45 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (44 44 (:TYPE-PRESCRIPTION ALL-<))
 (42 42 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (41 41 (:REWRITE USE-ALL-<=-2))
 (41 41 (:REWRITE USE-ALL-<=))
 (40 40 (:REWRITE DEFAULT-CAR))
 (40 20 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (38 38 (:TYPE-PRESCRIPTION ALL-NATP))
 (38 38 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (36 36 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (29 29 (:REWRITE +-COMBINE-CONSTANTS))
 (24 12 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (23 22 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (23 22 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (22 22 (:REWRITE USE-ALL-CONSP-2))
 (22 22 (:REWRITE USE-ALL-CONSP))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (22 22 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 20 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (20 4 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (20 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (18 2 (:REWRITE ALL-NATP-OF-CDR))
 (16 8 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (16 8 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (15 15 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE USE-ALL-NATP-2))
 (12 12 (:REWRITE USE-ALL-NATP))
 (12 12 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (12 12 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (12 6 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (12 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (10 2 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (9 9 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (8 8 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (8 8 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (8 8 (:TYPE-PRESCRIPTION ALL-CONSP))
 (8 8 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (4 4 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (4 4 (:REWRITE ALL-<-TRANSITIVE))
 (4 2 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (4 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (2 2 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (1 1 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-UNIFY-TERM-AND-DAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-SYMBOL-ALISTP-OF-UNIFY-TERM-AND-DAG
 (3385 198 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (735 345 (:REWRITE DEFAULT-CAR))
 (713 192 (:REWRITE DEFAULT-CDR))
 (593 9 (:DEFINITION SYMBOL-LISTP))
 (575 55 (:REWRITE LEN-OF-CDR))
 (434 51 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (337 307 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (337 13 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (321 3 (:DEFINITION SUBSETP-EQUAL))
 (301 301 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (301 301 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (301 301 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (287 151 (:REWRITE DEFAULT-<-2))
 (211 19 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (198 198 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (194 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (180 51 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (180 9 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (168 84 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (154 154 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (154 151 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (154 151 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (151 151 (:REWRITE USE-ALL-<-2))
 (151 151 (:REWRITE USE-ALL-<))
 (151 151 (:REWRITE DEFAULT-<-1))
 (151 151 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (145 145 (:REWRITE USE-ALL-CONSP-2))
 (145 145 (:REWRITE USE-ALL-CONSP))
 (135 135 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (133 27 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (120 120 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (120 120 (:TYPE-PRESCRIPTION ALL-CONSP))
 (120 60 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (102 51 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (98 98 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (90 90 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (69 69 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (69 3 (:REWRITE CONSP-OF-STRIP-CARS))
 (65 65 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (63 63 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (60 60 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (60 60 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (57 3 (:REWRITE CAR-OF-STRIP-CARS))
 (54 37 (:REWRITE DEFAULT-+-2))
 (51 51 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (51 51 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (51 51 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (45 9 (:REWRITE ALL-CONSP-OF-CDR))
 (39 39 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (38 38 (:TYPE-PRESCRIPTION STRIP-CARS))
 (37 37 (:REWRITE DEFAULT-+-1))
 (35 35 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 6 (:REWRITE LEN-OF-STRIP-CARS))
 (27 9 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (26 13 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (20 10 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (20 10 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (19 19 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 18 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (15 15 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (14 7 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (14 4 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (13 13 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (13 13 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (13 13 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (13 13 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (13 13 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (13 9 (:DEFINITION FIX))
 (12 6 (:REWRITE <-OF-0-AND-LEN-OF-ASSOC-EQUAL-IFF))
 (10 10 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (10 10 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (10 10 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 9 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (9 9 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (8 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (8 8 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (4 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 )
(SYMBOL-ALISTP-OF-UNIFY-TERM-AND-DAG)
(SYMBOL-ALISTP-OF-UNIFY-TERMS-AND-DAG)
(UNIFY-TERM-AND-DAG
 (1156 1156 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (480 7 (:DEFINITION SYMBOL-LISTP))
 (332 216 (:REWRITE DEFAULT-CAR))
 (303 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (298 31 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (269 248 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (265 21 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (246 246 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (246 246 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (210 122 (:REWRITE DEFAULT-<-2))
 (205 205 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (204 13 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (203 119 (:REWRITE DEFAULT-CDR))
 (194 97 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (164 16 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (146 146 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (146 38 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (138 138 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (123 123 (:REWRITE USE-ALL-<-2))
 (123 123 (:REWRITE USE-ALL-<))
 (123 123 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (122 122 (:REWRITE DEFAULT-<-1))
 (117 117 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (115 115 (:REWRITE USE-ALL-CONSP-2))
 (115 115 (:REWRITE USE-ALL-CONSP))
 (114 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (105 18 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (101 93 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (101 93 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (81 6 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (80 40 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (79 79 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (76 76 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (76 76 (:TYPE-PRESCRIPTION ALL-CONSP))
 (71 71 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (62 31 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (62 11 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (60 39 (:REWRITE DEFAULT-+-2))
 (54 27 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (52 2 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (48 12 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (48 8 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (48 2 (:REWRITE DAG-EXPRP-OF-AREF1-WHEN-BOUNDED-DAG-EXPRP-OF-AREF1))
 (43 43 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (43 1 (:REWRITE ALL-DARGP-OF-DARGS-WHEN-DAG-EXPRP))
 (42 42 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (40 1 (:REWRITE TRUE-LISTP-OF-DARGS-WHEN-DAG-EXPRP))
 (39 39 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (35 7 (:REWRITE ALL-CONSP-OF-CDR))
 (35 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (34 17 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-SIMPLE))
 (32 2 (:REWRITE ALL-DARGP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (31 31 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (31 31 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (30 30 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (29 8 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ALL-<))
 (24 12 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (22 2 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (22 2 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DIMENSIONS-WHEN-ARRAY1P))
 (21 21 (:TYPE-PRESCRIPTION POSP-OF-CAR-OF-DIMENSIONS-WHEN-ARRAY1P))
 (21 13 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (21 7 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (20 5 (:REWRITE CONSP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE-IFF))
 (18 18 (:TYPE-PRESCRIPTION MEMBERP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (16 16 (:TYPE-PRESCRIPTION MYQUOTEP))
 (16 16 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (16 16 (:REWRITE USE-ALL-<=-2))
 (16 16 (:REWRITE USE-ALL-<=))
 (16 8 (:REWRITE DARGP-LESS-THAN-WHEN-MYQUOTEP-CHEAP))
 (16 8 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (16 1 (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (15 15 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (14 14 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (14 7 (:REWRITE DARGP-LESS-THAN-WHEN-NATP-CHEAP))
 (13 13 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (13 13 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (13 13 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (13 13 (:REWRITE ALL-<-TRANSITIVE))
 (13 7 (:DEFINITION FIX))
 (13 2 (:REWRITE DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (12 12 (:REWRITE EQUAL-OF-LEN-AND-0))
 (12 12 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (12 6 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (12 2 (:REWRITE DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (12 2 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-BETTER))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 6 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (8 8 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-NTH-0-AND-QUOTE))
 (8 8 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (8 8 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (8 8 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-GEN))
 (8 8 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (8 1 (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-SIMPLE))
 (8 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1))
 (8 1 (:REWRITE ALL-<-OF-CDR))
 (7 7 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (7 7 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (7 7 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (7 7 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (7 7 (:REWRITE DARGP-LESS-THAN-MONO))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (6 6 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (6 1 (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (6 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (5 5 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (4 4 (:TYPE-PRESCRIPTION DAG-EXPRP))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE DARGP-LESS-THAN-WHEN-CONSP-CHEAP))
 (3 3 (:REWRITE USE-ALL-NATP-2))
 (3 3 (:REWRITE USE-ALL-NATP))
 (3 3 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (2 2 (:REWRITE DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (2 2 (:REWRITE DAG-EXPRP-WHEN-BOUNDED-DAG-EXPRP))
 (2 2 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (2 2 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-OF-AREF1))
 (2 2 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (2 1 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (1 1 (:REWRITE TRUE-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP-AND-CONSP))
 (1 1 (:REWRITE TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (1 1 (:REWRITE TRUE-LISTP-OF-DARGS-BETTER))
 (1 1 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE ALL-DARGP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 )
(FLAG-LEMMA-FOR-ALISTP-OF-UNIFY-TERM-AND-DAG
 (1154 62 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (557 17 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (535 5 (:DEFINITION SUBSETP-EQUAL))
 (478 39 (:REWRITE DEFAULT-CDR))
 (411 66 (:REWRITE DEFAULT-CAR))
 (396 3 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (161 7 (:REWRITE CONSP-OF-STRIP-CARS))
 (151 45 (:REWRITE USE-ALL-CONSP-2))
 (126 111 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (110 10 (:REWRITE LEN-OF-CDR))
 (106 53 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (100 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (99 99 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (99 99 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (99 99 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (95 5 (:REWRITE CAR-OF-STRIP-CARS))
 (94 52 (:REWRITE DEFAULT-<-2))
 (90 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (76 76 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (62 62 (:TYPE-PRESCRIPTION STRIP-CARS))
 (62 62 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (60 12 (:REWRITE LEN-OF-STRIP-CARS))
 (58 58 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (55 52 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (55 52 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (53 53 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (52 52 (:REWRITE USE-ALL-<-2))
 (52 52 (:REWRITE USE-ALL-<))
 (52 52 (:REWRITE DEFAULT-<-1))
 (52 52 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (52 52 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (45 45 (:REWRITE USE-ALL-CONSP))
 (34 17 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (34 17 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (34 17 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (34 17 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (33 33 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (33 33 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (25 25 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 12 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (20 10 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (18 9 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (17 17 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (17 17 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (17 17 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (17 17 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (14 14 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (14 4 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (12 12 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (6 6 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (5 5 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 )
(ALISTP-OF-UNIFY-TERM-AND-DAG)
(ALISTP-OF-UNIFY-TERMS-AND-DAG)
(FLAG-LEMMA-FOR-ALL-DARGP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG
 (2821 134 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1394 58 (:REWRITE CONSP-OF-STRIP-CDRS))
 (947 201 (:REWRITE DEFAULT-CAR))
 (942 942 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (651 140 (:REWRITE DEFAULT-CDR))
 (488 7 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (468 36 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (428 4 (:DEFINITION SUBSETP-EQUAL))
 (303 19 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (293 146 (:REWRITE DEFAULT-<-2))
 (241 207 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (240 18 (:REWRITE LEN-OF-CDR))
 (203 25 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (199 199 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (199 199 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (199 199 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (146 146 (:REWRITE USE-ALL-<-2))
 (146 146 (:REWRITE USE-ALL-<))
 (146 146 (:REWRITE DEFAULT-<-1))
 (138 138 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (134 134 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (132 124 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (132 124 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (130 65 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (130 65 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (126 126 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (122 122 (:REWRITE USE-ALL-CONSP-2))
 (122 122 (:REWRITE USE-ALL-CONSP))
 (102 51 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (92 4 (:REWRITE CONSP-OF-STRIP-CARS))
 (86 86 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (76 4 (:REWRITE CAR-OF-STRIP-CARS))
 (75 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (72 36 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (72 36 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (63 63 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (58 36 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (58 36 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (54 54 (:TYPE-PRESCRIPTION STRIP-CARS))
 (54 38 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (49 7 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (48 3 (:REWRITE USE-ALL-DARGP))
 (45 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (42 42 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (42 42 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (42 21 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (40 8 (:REWRITE LEN-OF-STRIP-CARS))
 (37 17 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (36 36 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (36 36 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (36 36 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (36 36 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (34 20 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (32 10 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (32 4 (:REWRITE ALL-<-OF-CDR))
 (30 30 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (30 30 (:TYPE-PRESCRIPTION ALL-CONSP))
 (30 15 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (28 28 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (28 14 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (27 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 26 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (26 26 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (26 26 (:REWRITE ALL-<-TRANSITIVE))
 (26 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (22 22 (:REWRITE USE-ALL-<=-2))
 (22 22 (:REWRITE USE-ALL-<=))
 (21 21 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (18 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (15 15 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (15 15 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE EQUAL-OF-LEN-AND-0))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (10 10 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (9 9 (:REWRITE USE-ALL-RATIONALP-2))
 (9 9 (:REWRITE USE-ALL-RATIONALP))
 (9 9 (:REWRITE USE-ALL-NATP-2))
 (9 9 (:REWRITE USE-ALL-NATP))
 (8 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (7 2 (:REWRITE CONSP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE-IFF))
 (6 6 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (6 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (3 3 (:TYPE-PRESCRIPTION MYQUOTEP))
 (3 3 (:REWRITE USE-ALL-DARGP-2))
 (3 3 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-GEN))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (3 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (2 2 (:TYPE-PRESCRIPTION NAT-LISTP))
 (2 2 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (2 1 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (1 1 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-OF-AREF1))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:DEFINITION NAT-LISTP))
 )
(ALL-DARGP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG)
(ALL-DARGP-OF-STRIP-CDRS-OF-UNIFY-TERMS-AND-DAG)
(FLAG-LEMMA-FOR-BOUNDED-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG
 (4443 286 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2055 119 (:REWRITE CONSP-OF-STRIP-CDRS))
 (1411 490 (:REWRITE DEFAULT-CAR))
 (1032 335 (:REWRITE DEFAULT-CDR))
 (1031 94 (:REWRITE LEN-OF-CDR))
 (956 956 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (928 14 (:DEFINITION SYMBOL-LISTP))
 (524 64 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (523 39 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (502 70 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (488 7 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (467 427 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (430 30 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (428 4 (:DEFINITION SUBSETP-EQUAL))
 (419 419 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (419 419 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (419 419 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (377 198 (:REWRITE DEFAULT-<-2))
 (286 286 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (257 43 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (234 3 (:REWRITE ALL-<-OF-CONS))
 (220 220 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (218 42 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (216 216 (:REWRITE USE-ALL-CONSP-2))
 (216 216 (:REWRITE USE-ALL-CONSP))
 (214 198 (:REWRITE DEFAULT-<-1))
 (198 198 (:REWRITE USE-ALL-<-2))
 (198 198 (:REWRITE USE-ALL-<))
 (194 97 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (192 8 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (180 172 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (180 172 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (152 152 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (145 145 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (144 72 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (140 70 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (140 70 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (130 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (123 70 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (123 70 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (109 68 (:REWRITE DEFAULT-+-2))
 (107 107 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (107 107 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (107 107 (:REWRITE ALL-<-TRANSITIVE))
 (97 97 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (92 4 (:REWRITE CONSP-OF-STRIP-CARS))
 (91 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (88 88 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (86 86 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (86 86 (:TYPE-PRESCRIPTION ALL-CONSP))
 (86 2 (:DEFINITION NAT-LISTP))
 (84 84 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (82 82 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (76 4 (:REWRITE CAR-OF-STRIP-CARS))
 (70 70 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (70 70 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (70 70 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (70 70 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (70 14 (:REWRITE ALL-CONSP-OF-CDR))
 (68 68 (:REWRITE DEFAULT-+-1))
 (60 44 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (60 30 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (60 30 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (56 56 (:TYPE-PRESCRIPTION STRIP-CARS))
 (51 51 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (51 51 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (43 43 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (43 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (42 14 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (40 8 (:REWRITE LEN-OF-STRIP-CARS))
 (40 5 (:REWRITE ALL-<-OF-CDR))
 (39 39 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (38 38 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (35 35 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (32 32 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (32 16 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (32 10 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (30 30 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (30 30 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (30 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (30 30 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (30 15 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (28 28 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (27 27 (:REWRITE EQUAL-OF-LEN-AND-0))
 (26 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (24 24 (:REWRITE USE-ALL-<=-2))
 (24 24 (:REWRITE USE-ALL-<=))
 (23 14 (:DEFINITION FIX))
 (21 21 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE))
 (18 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (18 1 (:REWRITE CAR-OF-STRIP-CDRS))
 (16 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (16 16 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (16 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (15 15 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 14 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (14 14 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (11 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (10 10 (:REWRITE USE-ALL-NATP-2))
 (10 10 (:REWRITE USE-ALL-NATP))
 (10 2 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (8 8 (:TYPE-PRESCRIPTION NAT-LISTP))
 (8 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (7 2 (:REWRITE CONSP-OF-DARGS-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-SIMPLE-IFF))
 (6 6 (:TYPE-PRESCRIPTION MYQUOTEP))
 (6 6 (:TYPE-PRESCRIPTION BOUNDED-DAG-EXPRP))
 (6 3 (:REWRITE DARGP-LESS-THAN-WHEN-MYQUOTEP-CHEAP))
 (6 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (4 4 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (4 2 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (3 3 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-NTH-0-AND-QUOTE))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX-GEN))
 (3 3 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (2 2 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-QUOTEP-CHEAP))
 (1 1 (:REWRITE DARGP-LESS-THAN-WHEN-EQUAL-OF-CAR-AND-QUOTE))
 (1 1 (:REWRITE DARGP-LESS-THAN-MONO))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-OF-AREF1))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(BOUNDED-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERM-AND-DAG)
(BOUNDED-DARG-LISTP-OF-STRIP-CDRS-OF-UNIFY-TERMS-AND-DAG)
(FLAG-LEMMA-FOR-STRIP-CARS-OF-UNIFY-TERM-AND-DAG
 (1654 28 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (1545 27 (:DEFINITION INTERSECTION-EQUAL))
 (1410 309 (:REWRITE DEFAULT-CDR))
 (1080 8 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (1040 8 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (790 12 (:DEFINITION SYMBOL-LISTP))
 (718 70 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (642 6 (:DEFINITION SUBSETP-EQUAL))
 (493 493 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (493 493 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (493 493 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (396 3 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (364 182 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1))
 (348 15 (:REWRITE CONSP-OF-STRIP-CARS))
 (318 16 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (303 162 (:REWRITE DEFAULT-<-2))
 (289 16 (:REWRITE CAR-OF-STRIP-CARS))
 (276 276 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (265 25 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (209 57 (:REWRITE PERM-WHEN-NOT-CONSP-ARG2-CHEAP))
 (209 57 (:REWRITE PERM-WHEN-NOT-CONSP-ARG1-CHEAP))
 (206 28 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (204 68 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-UNION-EQUAL-TYPE))
 (200 200 (:TYPE-PRESCRIPTION PSEUDO-DAG-ARRAYP-AUX))
 (188 188 (:TYPE-PRESCRIPTION TYPE-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP-AUX))
 (182 182 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (173 173 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (162 162 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (162 162 (:REWRITE USE-ALL-<-2))
 (162 162 (:REWRITE USE-ALL-<))
 (162 162 (:REWRITE DEFAULT-<-1))
 (162 162 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (162 156 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (162 156 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (159 33 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (158 158 (:REWRITE USE-ALL-CONSP-2))
 (158 158 (:REWRITE USE-ALL-CONSP))
 (156 31 (:REWRITE LEN-OF-STRIP-CARS))
 (152 8 (:REWRITE MEMBERP-OF-CDR-WHEN-NOT-MEMBERP))
 (140 70 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (140 70 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (140 70 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (140 70 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (136 136 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (128 64 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (118 79 (:REWRITE DEFAULT-+-2))
 (108 3 (:REWRITE MEMBER-EQUAL-OF-UNION-EQUAL))
 (105 105 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (98 50 (:REWRITE PERM-TRANSITIVE-2))
 (95 50 (:REWRITE PERM-TRANSITIVE-1))
 (87 70 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (85 38 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (84 16 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (79 79 (:REWRITE DEFAULT-+-1))
 (76 76 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (70 70 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (70 70 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (70 70 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (70 70 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (68 68 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (64 64 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (60 12 (:REWRITE ALL-CONSP-OF-CDR))
 (56 56 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (56 56 (:TYPE-PRESCRIPTION ALL-CONSP))
 (54 54 (:REWRITE INTERSECTION-EQUAL-WHEN-MEMBERP-AND-MEMBERP-SAME-IFF))
 (52 26 (:REWRITE AREF1-WHEN-TOO-LARGE-CHEAP))
 (44 44 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 10 (:REWRITE LEN-OF-AREF1-WHEN-QUOTEP-AND-PSEUDO-DAG-ARRAYP-AUX))
 (41 41 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (41 41 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (36 12 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (35 35 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (31 31 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (30 30 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (28 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (28 28 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (24 6 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (22 22 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (21 21 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (20 10 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (17 17 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (16 16 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (16 16 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (16 16 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (15 11 (:DEFINITION FIX))
 (12 12 (:TYPE-PRESCRIPTION SYMBOLP-OF-NTH-0-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (8 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1))
 (8 1 (:REWRITE NOT-EQUAL-OF-CAR-AND-QUOTE-WHEN-LEN-WRONG-AND-PSEUDO-DAG-ARRAYP-AUX))
 (6 6 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE PSEUDO-DAG-ARRAYP-AUX-MONOTONE))
 (4 1 (:REWRITE +-COMBINE-CONSTANTS))
 (2 1 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 1 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 (1 1 (:REWRITE SYMBOLP-OF-CAR-OF-AREF1-WHEN-PSEUDO-DAG-ARRAYP))
 )
(STRIP-CARS-OF-UNIFY-TERM-AND-DAG)
(STRIP-CARS-OF-UNIFY-TERMS-AND-DAG)
