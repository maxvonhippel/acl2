(ANY-FREE-VARSP
 (1091 6 (:DEFINITION PSEUDO-TERMP))
 (422 32 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (339 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (197 5 (:DEFINITION SYMBOL-LISTP))
 (133 15 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (94 36 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (54 36 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (44 44 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (37 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (37 8 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (36 36 (:REWRITE CLR-DIFFERENTIAL))
 (32 32 (:REWRITE WFR-HACK5))
 (32 32 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (30 6 (:REWRITE RULE-ALISTP-MEANS-SYMBOL-ALISTP))
 (24 24 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (24 24 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (24 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (21 21 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (21 21 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (20 10 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (18 6 (:REWRITE SYMBOL-ALISTP-WHEN-INFO-WORLDP))
 (18 6 (:REWRITE RESULT-ALISTP-FORWARD-TO-SYMBOL-ALISTP))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (16 8 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 5 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (16 5 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (16 5 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (16 5 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (16 5 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (15 15 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (15 15 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (15 15 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (15 15 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (15 5 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (15 5 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (14 14 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (14 8 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (12 12 (:TYPE-PRESCRIPTION RULE-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION RESULT-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION INFO-WORLDP))
 (12 12 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (12 12 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (12 12 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (12 12 (:REWRITE EQUAL-WHEN-BVLT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (12 12 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (12 12 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (12 12 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (12 6 (:REWRITE SYMBOL-ALISTP-WHEN-REFINED-ASSUMPTION-ALISTP-CHEAP))
 (12 4 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 10 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (10 10 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (10 5 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (10 5 (:REWRITE SYMBOL-LISTP-OF-CADR-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (10 5 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION AXE-TREEP))
 (9 9 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (9 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION REFINED-ASSUMPTION-ALISTP))
 (6 6 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (6 6 (:REWRITE USE-ALL-RULE-ALISTP))
 (5 5 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (5 5 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (4 4 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(POPULATE-EQUALITY-ARRAY
 (56941 396 (:DEFINITION PSEUDO-TERMP))
 (38360 8 (:DEFINITION AXE-TREEP))
 (36621 2246 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (34099 43 (:REWRITE AXE-TREEP-OF-CAR))
 (33283 15 (:DEFINITION AXE-TREE-LISTP))
 (28068 59 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (25845 37 (:DEFINITION DARGP))
 (23849 33 (:REWRITE AXE-TREE-LISTP-OF-CDR))
 (14603 112 (:DEFINITION NAT-LISTP))
 (13069 277 (:DEFINITION SYMBOL-LISTP))
 (11378 244 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (9713 57 (:DEFINITION MYQUOTEP))
 (9303 929 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (9104 148 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (8544 850 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (8296 100 (:REWRITE USE-ALL-<-FOR-CAR))
 (7523 57 (:DEFINITION QUOTEP))
 (5597 448 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (5531 2027 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (5218 33 (:REWRITE AXE-TREE-LISTP-OF-CDR-2))
 (4285 88 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (3656 80 (:REWRITE ALL-NATP-OF-CDR))
 (3584 361 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (3270 88 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (3111 2027 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (2668 319 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (2258 331 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (2246 2246 (:REWRITE WFR-HACK5))
 (2246 2246 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2235 82 (:DEFINITION PSEUDO-TERM-LISTP))
 (2232 65 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (2230 297 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (2027 2027 (:REWRITE CLR-DIFFERENTIAL))
 (1884 419 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (1884 419 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (1808 1808 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1608 236 (:REWRITE NAT-LISTP-WHEN-ALL-NATP))
 (1488 16 (:REWRITE ALL-<-OF-CDR))
 (1481 1481 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1452 484 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1371 57 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (1288 644 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (1251 1251 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1250 331 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (1202 1202 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (1202 1202 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (1123 65 (:REWRITE AXE-TREE-LISTP-WHEN-ALL-DARGP))
 (1121 1121 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1116 1116 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (1032 294 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (988 494 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (988 494 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (968 968 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (968 968 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (929 929 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (929 929 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (929 929 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (929 929 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (893 448 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (838 419 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (803 803 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (803 803 (:REWRITE USE-ALL-CONSP-2))
 (803 803 (:REWRITE USE-ALL-CONSP))
 (789 263 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (789 263 (:REWRITE JVM::FIELD-INFO-ALISTP-OF-CDR))
 (676 338 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (658 329 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (652 11 (:REWRITE BOUNDED-AXE-TREEP-OF-CAR))
 (644 644 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (644 644 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (604 244 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (594 297 (:REWRITE SYMBOL-LISTP-OF-CADR-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (592 296 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (535 535 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (488 244 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (484 484 (:TYPE-PRESCRIPTION BOOLEANP))
 (484 484 (:REWRITE SET::IN-SET))
 (469 469 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (468 156 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (448 448 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (423 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (421 419 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (419 419 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (419 419 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (419 419 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (360 41 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (340 340 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (338 338 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (338 338 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (334 47 (:REWRITE ALL-DARGP-OF-CDR))
 (319 319 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (312 312 (:TYPE-PRESCRIPTION ALL-DARGP))
 (312 156 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (244 244 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (204 204 (:TYPE-PRESCRIPTION AXE-TREE-LISTP))
 (200 100 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (176 176 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (176 176 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (176 176 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (176 176 (:REWRITE EQUAL-WHEN-BVLT))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (176 176 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (176 176 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (176 176 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (165 165 (:REWRITE USE-ALL-NATP-2))
 (165 165 (:REWRITE USE-ALL-NATP))
 (165 165 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (165 165 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (165 165 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (165 88 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (162 54 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (160 80 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (160 80 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (160 80 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (156 156 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (156 156 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (156 156 (:REWRITE ALL-DARGP-WHEN-BOUNDED-DARG-LISTP))
 (156 105 (:REWRITE ALL-EQUALITY-PAIRP-WHEN-NOT-CONSP))
 (115 115 (:REWRITE USE-ALL-<=-2))
 (115 115 (:REWRITE USE-ALL-<=))
 (115 115 (:REWRITE USE-ALL-<-2))
 (115 115 (:REWRITE USE-ALL-<))
 (115 115 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (115 115 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (115 115 (:REWRITE DEFAULT-<-2))
 (115 115 (:REWRITE DEFAULT-<-1))
 (115 115 (:REWRITE BOUND-WHEN-USB))
 (115 115 (:REWRITE <-WHEN-BVLT))
 (115 115 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (115 115 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (108 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-NOT-CONSP))
 (105 105 (:REWRITE ALL-EQUALITY-PAIRP-WHEN-NOT-CONSP-CHEAP))
 (102 102 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (102 102 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (102 102 (:REWRITE ALL-<-TRANSITIVE))
 (100 100 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (96 48 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (96 48 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (95 95 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (95 95 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (88 88 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (84 84 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (83 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-ALL-DARGP))
 (80 80 (:REWRITE INTEGERP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (80 80 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (74 37 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (74 37 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (63 63 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (59 59 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (59 59 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (59 59 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (57 57 (:TYPE-PRESCRIPTION DARGP))
 (57 57 (:REWRITE USE-ALL-DARGP-2))
 (57 57 (:REWRITE USE-ALL-DARGP))
 (57 57 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (57 57 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (57 57 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (57 57 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (57 57 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (56 56 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (55 55 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (48 48 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (48 48 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (48 48 (:LINEAR ARRAY2P-LINEAR))
 (43 43 (:REWRITE AXE-TREEP-OF-CAR-WHEN-BOUNDED-AXE-TREE-LISTP))
 (37 37 (:TYPE-PRESCRIPTION MYQUOTEP))
 (36 36 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (36 18 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 15 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (28 14 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION BOUNDED-AXE-TREE-LISTP))
 (17 17 (:REWRITE BOUNDED-AXE-TREEP-MONO))
 (14 14 (:REWRITE ARRAY1P-WHEN-RESULT-ARRAYP))
 (14 14 (:REWRITE ARRAY1P-WHEN-RENAMING-ARRAYP))
 (14 14 (:REWRITE ARRAY1P-WHEN-PSEUDO-DAG-ARRAYP))
 (14 14 (:REWRITE ARRAY1P-WHEN-EVAL-ARRAYP))
 (14 14 (:REWRITE ARRAY1P-WHEN-DEPTH-ARRAYP))
 (14 14 (:REWRITE ARRAY1P-WHEN-CONTEXT-ARRAYP))
 (14 14 (:REWRITE ARRAY1P-WHEN-BOUNDED-CONTEXT-ARRAYP))
 (9 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-MONO))
 (6 3 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION DARGP-LESS-THAN))
 )
(GET-ARGS-TO-SIMPLIFY
 (213 13 (:REWRITE USE-ALL-<-FOR-CAR))
 (130 10 (:REWRITE DEFAULT-<-1))
 (102 2 (:DEFINITION NAT-LISTP))
 (100 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (74 1 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (51 1 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (50 10 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (49 5 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (48 2 (:DEFINITION NATP))
 (47 47 (:TYPE-PRESCRIPTION ALL-<))
 (46 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (40 10 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (32 4 (:REWRITE NAT-LISTP-WHEN-ALL-NATP))
 (26 26 (:TYPE-PRESCRIPTION ALL-NATP))
 (26 13 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (22 16 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (20 10 (:REWRITE RATIONALP-OF-CAR--WHEN-ALL-NATP-CHEAP))
 (20 10 (:REWRITE DEFAULT-<-2))
 (19 19 (:TYPE-PRESCRIPTION NAT-LISTP))
 (18 18 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (18 18 (:REWRITE USE-ALL-CONSP-2))
 (18 18 (:REWRITE USE-ALL-CONSP))
 (16 16 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (16 16 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (16 16 (:REWRITE ALL-<-TRANSITIVE))
 (16 2 (:REWRITE ALL-<-OF-CDR))
 (14 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (14 12 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (13 13 (:REWRITE USE-ALL-<=-2))
 (13 13 (:REWRITE USE-ALL-<=))
 (13 13 (:REWRITE USE-ALL-<-2))
 (13 13 (:REWRITE USE-ALL-<))
 (13 13 (:REWRITE BOUND-WHEN-USB))
 (13 13 (:REWRITE <-WHEN-BVLT))
 (13 13 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (13 13 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (10 10 (:REWRITE USE-ALL-RATIONALP-2))
 (10 10 (:REWRITE USE-ALL-RATIONALP))
 (10 10 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (10 10 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (10 10 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (10 5 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (10 2 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (8 5 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (8 1 (:REWRITE ALL-NATP-OF-CDR))
 (6 3 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (6 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (6 3 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (6 2 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (5 5 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (3 3 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (3 3 (:REWRITE INTEGERP-OF-CAR-WHEN-POSSIBLY-NEGATED-NODENUMSP-WEAKEN-CHEAP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE BOUNDED-DARG-LISTP-MONOTONE))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (2 2 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (1 1 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (1 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 )
(RELIEVE-FREE-VAR-HYP-AND-ALL-OTHERS-FOR-REWRITE-RULE)
(REWRITE-NODENUM)
(REWRITE-DAG-LST)
(REWRITE-DAG-FN)
(REWRITE-TERM-FN)
(REWRITE-TERM-AND-PROVE-THEOREM)
(REWRITE-TERMS-WITH-ASSUMPTIONS)
(REWRITE-TERMS)
(CHECK-REWRITE-FN)
