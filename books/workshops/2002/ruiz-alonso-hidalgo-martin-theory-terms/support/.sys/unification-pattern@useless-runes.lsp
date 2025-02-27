(SEL)
(SEL-SELECTS
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(TRANSFORM-MM-SEL)
(SELECT-ELIMINATE-AND-CONS-EQUAL-SET
 (590 557 (:REWRITE DEFAULT-CAR))
 (542 517 (:REWRITE DEFAULT-CDR))
 )
(SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE
 (67 63 (:REWRITE DEFAULT-CAR))
 (61 9 (:DEFINITION MEMBER-EQUAL))
 (37 8 (:DEFINITION ELIMINATE))
 (34 30 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-SOLUTION
 (216 36 (:DEFINITION VAL))
 )
(SUBSETP-SOLUTION
 (168 28 (:DEFINITION VAL))
 (166 166 (:REWRITE DEFAULT-CAR))
 (117 117 (:REWRITE DEFAULT-CDR))
 (18 6 (:DEFINITION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-TRANSITIVE))
 )
(EQUAL-SET-IMPLIES-IFF-SOLUTION-2
 (81 3 (:DEFINITION SOLUTION))
 (54 6 (:DEFINITION APPLY-SUBST))
 (41 41 (:REWRITE DEFAULT-CAR))
 (36 6 (:DEFINITION VAL))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 4 (:DEFINITION SUBSETP-EQUAL))
 (12 4 (:DEFINITION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-SOLUTION))
 )
(SUBSETP-VARIABLES-LEMMA-1
 (90 18 (:DEFINITION BINARY-APPEND))
 (73 73 (:REWRITE DEFAULT-CDR))
 (46 23 (:DEFINITION VARIABLES))
 )
(SUBSETP-VARIABLES-LEMMA-2
 (90 18 (:DEFINITION BINARY-APPEND))
 (70 70 (:REWRITE DEFAULT-CAR))
 (46 23 (:DEFINITION VARIABLES))
 )
(SUBSETP-SYSTEM-VAR
 (80 16 (:DEFINITION BINARY-APPEND))
 (63 63 (:REWRITE DEFAULT-CDR))
 (62 62 (:REWRITE DEFAULT-CAR))
 (32 32 (:TYPE-PRESCRIPTION VARIABLES))
 (32 16 (:DEFINITION VARIABLES))
 )
(EQUAL-SET-IMPLIES-EQUAL-SET-SYSTEM-VAR-1
 (40 2 (:DEFINITION SYSTEM-VAR))
 (20 4 (:DEFINITION BINARY-APPEND))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 2 (:DEFINITION SUBSETP-EQUAL))
 (14 14 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION VARIABLES))
 (8 4 (:DEFINITION VARIABLES))
 (6 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-TRANSITIVE))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SOLUTION-APPEND
 (348 58 (:DEFINITION VAL))
 (347 329 (:REWRITE DEFAULT-CAR))
 (238 232 (:REWRITE DEFAULT-CDR))
 (50 25 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (25 25 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (25 25 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(INDUCTION-TRANSFORM-SEL-DECOMPOSE-RULE
 (228 6 (:DEFINITION ACL2-COUNT))
 (79 38 (:REWRITE DEFAULT-+-2))
 (53 38 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (11 10 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(TRANSFORM-SEL-RULE-DECOMPOSE
 (550 379 (:REWRITE DEFAULT-CAR))
 (366 321 (:REWRITE DEFAULT-CDR))
 (216 36 (:DEFINITION VAL))
 (50 10 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(MAIN-PROPERTY-ELIMINATE-LEMMA)
(SUBSTITUTIONS-SOLUTION-SYSTEM
 (144 6 (:DEFINITION SOLUTION))
 (132 22 (:DEFINITION VAL))
 (117 115 (:REWRITE DEFAULT-CAR))
 (87 85 (:REWRITE DEFAULT-CDR))
 (9 3 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (6 6 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 )
(MAIN-PROPERTY-ELIMINATE
 (252 42 (:DEFINITION VAL))
 (235 231 (:REWRITE DEFAULT-CAR))
 (161 160 (:REWRITE DEFAULT-CDR))
 )
(MAIN-PROPERTY-ELIMINATE-COROLARY
 (222 37 (:DEFINITION VAL))
 (215 211 (:REWRITE DEFAULT-CAR))
 (146 145 (:REWRITE DEFAULT-CDR))
 )
(IF-X-IN-TERM-SIGMA-X-SUBTERM-OF-SIGMA-TERM
 (96 16 (:DEFINITION VAL))
 (91 88 (:REWRITE DEFAULT-CAR))
 (78 75 (:REWRITE DEFAULT-CDR))
 (30 6 (:DEFINITION BINARY-APPEND))
 (12 4 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (9 9 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 )
(IF-X-IS-NOT-TERM-AND-IS-IN-TERM-THEN-IS-IN-SOME-ARGUMENT
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SIZE-SUBTERM
 (52 26 (:REWRITE DEFAULT-+-2))
 (31 26 (:REWRITE DEFAULT-+-1))
 (26 12 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-CDR))
 (21 12 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SIZE-OF-SIGMA-X-LEQ-THAN-THE-SIZE-OF-SIGMA-OF-ARGUMENTS
 (15 2 (:DEFINITION SIZE))
 (13 12 (:REWRITE DEFAULT-CDR))
 (12 11 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION VAL))
 (8 1 (:DEFINITION VARIABLES))
 (6 2 (:DEFINITION APPLY-SUBST))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(TRANSFORM-SEL-CHECK-RULE-NOT-EQUAL-SIZE
 (38 36 (:REWRITE DEFAULT-CAR))
 (30 5 (:DEFINITION VAL))
 (25 2 (:REWRITE IF-X-IS-NOT-TERM-AND-IS-IN-TERM-THEN-IS-IN-SOME-ARGUMENT))
 (20 4 (:DEFINITION BINARY-APPEND))
 (18 9 (:REWRITE DEFAULT-+-2))
 (11 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 )
(TRANSFORM-SEL-CHECK-RULE
 (12 2 (:DEFINITION VAL))
 (10 2 (:DEFINITION SIZE))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:DEFINITION VARIABLES))
 )
(TRANSFORM-MM-SEL-CONFLICT-RULE
 (20 20 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(TRANSFORM-SEL-NOT-PAIR-RULE-LEMMA
 (357 248 (:REWRITE DEFAULT-CAR))
 (120 20 (:DEFINITION VAL))
 )
(TRANSFORM-SEL-NOT-PAIR-RULE
 (90 5 (:DEFINITION PAIR-ARGS))
 (73 41 (:REWRITE DEFAULT-CAR))
 (50 40 (:REWRITE DEFAULT-CDR))
 (35 5 (:REWRITE MV-NTH-1-SECOND))
 (15 5 (:REWRITE MV-NTH-0-FIRST))
 (6 2 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 )
(TRANSFORM-MM-SEL-EQUIVALENT-1
 (764 704 (:REWRITE DEFAULT-CAR))
 (542 73 (:DEFINITION VAL))
 (484 463 (:REWRITE DEFAULT-CDR))
 (156 2 (:DEFINITION APPLY-SYST))
 (135 27 (:DEFINITION ELIMINATE))
 (94 24 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (90 5 (:DEFINITION PAIR-ARGS))
 (87 3 (:DEFINITION APPLY-RANGE))
 (30 4 (:DEFINITION MEMBER-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION VARIABLES))
 (8 4 (:DEFINITION VARIABLES))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(TRANSFORM-MM-SEL-EQUIVALENT-2
 (891 846 (:REWRITE DEFAULT-CAR))
 (804 102 (:DEFINITION VAL))
 (586 568 (:REWRITE DEFAULT-CDR))
 (312 4 (:DEFINITION APPLY-SYST))
 (175 35 (:DEFINITION ELIMINATE))
 (116 4 (:DEFINITION APPLY-RANGE))
 (84 28 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (84 28 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (72 4 (:DEFINITION PAIR-ARGS))
 (48 6 (:REWRITE TRANSFORM-SEL-CHECK-RULE))
 (12 6 (:DEFINITION VARIABLES))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(TRANSFORM-SEL-UNSOLVABLE
 (255 227 (:REWRITE DEFAULT-CAR))
 (168 20 (:DEFINITION VAL))
 (145 139 (:REWRITE DEFAULT-CDR))
 (78 1 (:DEFINITION APPLY-SYST))
 (54 3 (:DEFINITION PAIR-ARGS))
 (40 8 (:DEFINITION ELIMINATE))
 (29 1 (:DEFINITION APPLY-RANGE))
 (14 4 (:DEFINITION BINARY-APPEND))
 (10 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION VARIABLES))
 (4 2 (:DEFINITION VARIABLES))
 (3 3 (:REWRITE CDR-CONS))
 )
(SYSTEM-VAR-APPEND
 (99 96 (:REWRITE DEFAULT-CDR))
 (90 84 (:REWRITE DEFAULT-CAR))
 (64 64 (:TYPE-PRESCRIPTION VARIABLES))
 (60 30 (:DEFINITION VARIABLES))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PAIR-ARGS-SYSTEM-VAR-LEMMA-1
 (1315 143 (:DEFINITION MEMBER-EQUAL))
 (652 652 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (565 489 (:REWRITE DEFAULT-CAR))
 (532 29 (:REWRITE MEMBER-APPEND))
 (113 24 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(PAIR-ARGS-SYSTEM-VAR-LEMMA-2
 (1192 48 (:DEFINITION SUBSETP-EQUAL))
 (520 58 (:DEFINITION MEMBER-EQUAL))
 (379 281 (:REWRITE DEFAULT-CAR))
 (321 296 (:REWRITE DEFAULT-CDR))
 (320 320 (:TYPE-PRESCRIPTION VARIABLES))
 (252 252 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (200 40 (:DEFINITION BINARY-APPEND))
 (182 10 (:REWRITE MEMBER-APPEND))
 (104 104 (:TYPE-PRESCRIPTION SYSTEM-VAR))
 )
(PAIR-ARGS-SYSTEM-VAR
 (36 2 (:DEFINITION PAIR-ARGS))
 (34 21 (:REWRITE DEFAULT-CAR))
 (25 5 (:DEFINITION BINARY-APPEND))
 (22 1 (:DEFINITION SYSTEM-VAR))
 (21 18 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION VARIABLES))
 (14 2 (:REWRITE MV-NTH-1-SECOND))
 (10 10 (:TYPE-PRESCRIPTION VARIABLES))
 (10 2 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (6 2 (:REWRITE MV-NTH-0-FIRST))
 )
(APPLY-RANGE-PRESERVES-DOMAIN
 (36 35 (:REWRITE DEFAULT-CAR))
 (27 3 (:DEFINITION APPLY-SUBST))
 (21 20 (:REWRITE DEFAULT-CDR))
 (18 3 (:DEFINITION VAL))
 )
(CO-DOMAIN-DE-APPLY-RANGE
 (46 44 (:REWRITE DEFAULT-CAR))
 (45 43 (:REWRITE DEFAULT-CDR))
 (30 5 (:DEFINITION VAL))
 )
(APPLY-RANGE-PRESERVES-SYSTEM-SUBSTITUTION
 (177 147 (:REWRITE DEFAULT-CAR))
 (100 74 (:REWRITE DEFAULT-CDR))
 (96 8 (:REWRITE ASSOC-MEMBER-DOMAIN))
 (72 8 (:DEFINITION ALISTP))
 (63 7 (:DEFINITION APPLY-SUBST))
 (42 7 (:DEFINITION VAL))
 (40 40 (:TYPE-PRESCRIPTION ALISTP))
 (32 8 (:DEFINITION DOMAIN))
 )
(ELIMINATE-VARIABLES-IN-CO-DOMAIN
 (50 10 (:DEFINITION BINARY-APPEND))
 (18 6 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (12 12 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 )
(VARIABLES-APPLY-SUBSETP-LEMMA
 (200 40 (:DEFINITION BINARY-APPEND))
 (15 15 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 (15 5 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 )
(VARIABLES-APPLY-SUBSETP
 (115 20 (:DEFINITION MEMBER-EQUAL))
 (108 7 (:DEFINITION NOT-SUBSETP-WITNESS))
 (101 10 (:DEFINITION VARIABLES))
 (73 73 (:REWRITE DEFAULT-CDR))
 (73 73 (:REWRITE DEFAULT-CAR))
 (60 12 (:DEFINITION BINARY-APPEND))
 (60 1 (:REWRITE SUBSETP-APPEND-3))
 (60 1 (:REWRITE SUBSETP-APPEND-2))
 (33 3 (:DEFINITION APPLY-SUBST))
 (18 3 (:DEFINITION VAL))
 (9 3 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (8 2 (:DEFINITION CO-DOMAIN))
 (6 6 (:TYPE-PRESCRIPTION VARIABLE-P))
 (4 4 (:TYPE-PRESCRIPTION CO-DOMAIN))
 (3 3 (:REWRITE SUBSETP-TRANSITIVE))
 )
(SUBSETP-DISJOINT
 (122 122 (:REWRITE DEFAULT-CAR))
 (95 95 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE SUBSETP-TRANSITIVE))
 )
(DOMAIN-DISJOINT-CO-DOMAIN-ELIMINATE-BRIDGE-LEMMA
 (40 4 (:DEFINITION VARIABLES))
 (25 25 (:REWRITE DEFAULT-CDR))
 (25 5 (:DEFINITION BINARY-APPEND))
 (25 4 (:DEFINITION MEMBER-EQUAL))
 (22 22 (:REWRITE DEFAULT-CAR))
 (22 1 (:REWRITE VARIABLES-APPLY-SUBSETP-LEMMA))
 (11 1 (:DEFINITION APPLY-SUBST))
 (6 1 (:DEFINITION VAL))
 (4 1 (:DEFINITION CO-DOMAIN))
 (3 1 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (2 2 (:TYPE-PRESCRIPTION VARIABLE-P))
 (2 2 (:TYPE-PRESCRIPTION CO-DOMAIN))
 )
(ELIMINATE-ELIMINATE-VARIABLES
 (240 12 (:DEFINITION APPLY-SUBST))
 (204 24 (:DEFINITION VAL))
 (146 144 (:REWRITE DEFAULT-CAR))
 (123 122 (:REWRITE DEFAULT-CDR))
 (40 8 (:DEFINITION BINARY-APPEND))
 (38 13 (:DEFINITION VARIABLES))
 (30 2 (:REWRITE VARIABLES-APPLY-SUBSETP-LEMMA))
 (12 4 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (8 8 (:TYPE-PRESCRIPTION VARIABLE-P))
 )
(ELIMINATE-ELIMINATE-VARIABLES-2
 (126 124 (:REWRITE DEFAULT-CAR))
 (125 124 (:REWRITE DEFAULT-CDR))
 (125 25 (:DEFINITION BINARY-APPEND))
 (102 25 (:DEFINITION VARIABLES))
 (72 8 (:DEFINITION APPLY-SUBST))
 (48 8 (:DEFINITION VAL))
 (20 5 (:DEFINITION CO-DOMAIN))
 (12 4 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 (10 10 (:TYPE-PRESCRIPTION CO-DOMAIN))
 (8 8 (:TYPE-PRESCRIPTION VARIABLE-P))
 )
(SUBSETP-SYSTEM-VAR-CO-DOMAIN
 (115 20 (:DEFINITION MEMBER-EQUAL))
 (109 109 (:REWRITE DEFAULT-CAR))
 (108 7 (:DEFINITION NOT-SUBSETP-WITNESS))
 (106 5 (:DEFINITION SYSTEM-VAR))
 (103 103 (:REWRITE DEFAULT-CDR))
 (85 17 (:DEFINITION BINARY-APPEND))
 (72 3 (:DEFINITION APPLY-SYST))
 (70 15 (:DEFINITION VARIABLES))
 (65 1 (:REWRITE SUBSETP-APPEND-3))
 (65 1 (:REWRITE SUBSETP-APPEND-2))
 (54 6 (:DEFINITION APPLY-SUBST))
 (36 6 (:DEFINITION VAL))
 (20 5 (:DEFINITION CO-DOMAIN))
 (10 10 (:TYPE-PRESCRIPTION CO-DOMAIN))
 (6 6 (:TYPE-PRESCRIPTION APPLY-SYST))
 (3 3 (:REWRITE SUBSETP-TRANSITIVE))
 )
(DOMAIN-DISJOINT-SYSTEM-ELIMINATE-BRIDGE-LEMMA
 (42 2 (:DEFINITION SYSTEM-VAR))
 (36 36 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (35 7 (:DEFINITION BINARY-APPEND))
 (28 6 (:DEFINITION VARIABLES))
 (27 1 (:REWRITE ELIMINATE-ELIMINATE-VARIABLES-2))
 (25 4 (:DEFINITION MEMBER-EQUAL))
 (24 1 (:DEFINITION APPLY-SYST))
 (18 2 (:DEFINITION APPLY-SUBST))
 (12 2 (:DEFINITION VAL))
 (8 2 (:DEFINITION CO-DOMAIN))
 (4 4 (:TYPE-PRESCRIPTION CO-DOMAIN))
 (2 2 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(TRANSFORM-MM-SEL-PRESERVES-IDEMPOTENCY
 (1621 1312 (:REWRITE DEFAULT-CAR))
 (1289 1022 (:REWRITE DEFAULT-CDR))
 (410 16 (:DEFINITION APPLY-SUBST))
 (356 26 (:DEFINITION VAL))
 (312 4 (:DEFINITION APPLY-SYST))
 (276 23 (:REWRITE ASSOC-MEMBER-DOMAIN))
 (225 45 (:DEFINITION ELIMINATE))
 (207 23 (:DEFINITION ALISTP))
 (145 5 (:DEFINITION APPLY-RANGE))
 (115 115 (:TYPE-PRESCRIPTION ALISTP))
 (108 6 (:DEFINITION PAIR-ARGS))
 (95 2 (:REWRITE ELIMINATE-ELIMINATE-VARIABLES-2))
 (52 52 (:TYPE-PRESCRIPTION SYSTEM-VAR))
 (50 50 (:TYPE-PRESCRIPTION CO-DOMAIN))
 (23 1 (:REWRITE VARIABLES-APPLY-SUBSETP-LEMMA))
 (8 6 (:REWRITE APPLY-CONSP-IS-CONSP-LIST-OF-TERMS))
 (6 6 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(SYSTEM-S-P-APPLY-SYST
 (288 18 (:DEFINITION TERM-S-P-AUX))
 (187 181 (:REWRITE DEFAULT-CAR))
 (149 148 (:REWRITE DEFAULT-CDR))
 (135 15 (:DEFINITION APPLY-SUBST))
 (126 18 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (120 4 (:DEFINITION SUBSTITUTION-S-P))
 (90 18 (:DEFINITION LEN))
 (90 15 (:DEFINITION VAL))
 (84 12 (:DEFINITION MEMBER-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (36 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE DEFAULT-+-1))
 )
(SYSTEM-S-P-VARIABLE-S-P-CDR
 (65 13 (:DEFINITION LEN))
 (60 60 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE DEFAULT-CAR))
 (26 13 (:REWRITE DEFAULT-+-2))
 (21 14 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (13 13 (:TYPE-PRESCRIPTION LEN))
 (13 13 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (13 13 (:REWRITE DEFAULT-+-1))
 )
(SUBSTITUTION-S-P-MEMBER-SYSTEM-S-P
 (180 36 (:DEFINITION LEN))
 (72 36 (:REWRITE DEFAULT-+-2))
 (42 34 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (36 36 (:REWRITE DEFAULT-+-1))
 (10 2 (:DEFINITION ELIMINATE))
 )
(TERM-S-P-MEMBER-SYSTEM-S-P
 (100 20 (:DEFINITION LEN))
 (80 80 (:REWRITE DEFAULT-CDR))
 (40 20 (:REWRITE DEFAULT-+-2))
 (27 18 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (24 16 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (20 20 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE SYSTEM-S-P-VARIABLE-S-P-CDR))
 (6 6 (:TYPE-PRESCRIPTION VARIABLE-P))
 )
(SYSTEM-S-P-TERM-P-BRIDGE-LEMMA
 (34 1 (:DEFINITION SYSTEM-S-P))
 (21 2 (:DEFINITION TERM-S-P-AUX))
 (13 13 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (3 1 (:DEFINITION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE TERM-S-P-MEMBER-SYSTEM-S-P))
 (1 1 (:REWRITE SYSTEM-S-P-VARIABLE-S-P-CDR))
 )
(TRANSFORM-MM-SEL-PRESERVES-SYSTEM-S-P
 (286 245 (:REWRITE DEFAULT-CAR))
 (163 5 (:DEFINITION APPLY-SUBST))
 (160 154 (:REWRITE DEFAULT-CDR))
 (156 2 (:DEFINITION APPLY-SYST))
 (148 10 (:DEFINITION VAL))
 (54 3 (:DEFINITION PAIR-ARGS))
 (50 10 (:DEFINITION LEN))
 (46 8 (:DEFINITION MEMBER-EQUAL))
 (29 1 (:DEFINITION APPLY-RANGE))
 (26 10 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 2 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION APPLY-RANGE))
 (4 4 (:TYPE-PRESCRIPTION VARIABLES))
 (4 2 (:DEFINITION VARIABLES))
 )
(SYSTEM-S-P-EQLABLEP-CAR
 (60 12 (:DEFINITION LEN))
 (58 58 (:REWRITE DEFAULT-CAR))
 (50 50 (:REWRITE DEFAULT-CDR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (21 14 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (12 12 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (12 12 (:REWRITE DEFAULT-+-1))
 )
(SUBSTITUTION-S-P-APPLY-RANGE
 (136 130 (:REWRITE DEFAULT-CAR))
 (110 11 (:DEFINITION TERM-S-P-AUX))
 (92 91 (:REWRITE DEFAULT-CDR))
 (63 7 (:DEFINITION APPLY-SUBST))
 (55 11 (:DEFINITION LEN))
 (42 7 (:DEFINITION VAL))
 (22 11 (:REWRITE DEFAULT-+-2))
 (11 11 (:TYPE-PRESCRIPTION LEN))
 (11 11 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (11 11 (:REWRITE SYSTEM-S-P-EQLABLEP-CAR))
 (11 11 (:REWRITE DEFAULT-+-1))
 )
(TERMP-S-P-MEMBER-SYSTEM-S-P
 (105 21 (:DEFINITION LEN))
 (71 71 (:REWRITE DEFAULT-CAR))
 (42 21 (:REWRITE DEFAULT-+-2))
 (28 19 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (24 16 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (21 21 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE SYSTEM-S-P-EQLABLEP-CAR))
 (6 6 (:TYPE-PRESCRIPTION VARIABLE-P))
 )
(TRANSFORM-MM-SEL-PRESERVES-SUBSTITUTION-S-P
 (175 163 (:REWRITE DEFAULT-CAR))
 (139 5 (:DEFINITION APPLY-SUBST))
 (136 118 (:REWRITE DEFAULT-CDR))
 (124 10 (:DEFINITION VAL))
 (96 7 (:DEFINITION TERM-S-P-AUX))
 (87 3 (:DEFINITION APPLY-RANGE))
 (78 1 (:DEFINITION APPLY-SYST))
 (68 2 (:DEFINITION SYSTEM-S-P))
 (64 11 (:DEFINITION MEMBER-EQUAL))
 (35 7 (:DEFINITION LEN))
 (31 7 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (30 6 (:DEFINITION ELIMINATE))
 (18 1 (:DEFINITION PAIR-ARGS))
 (14 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:TYPE-PRESCRIPTION TERM-S-P-AUX))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE DEFAULT-+-1))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION VARIABLES))
 (4 2 (:DEFINITION VARIABLES))
 )
(SUBSETP-VARIABLES-DELETE
 (624 28 (:DEFINITION SUBSETP-EQUAL))
 (280 30 (:DEFINITION MEMBER-EQUAL))
 (156 156 (:TYPE-PRESCRIPTION VARIABLES))
 (139 138 (:REWRITE DEFAULT-CDR))
 (136 136 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (135 133 (:REWRITE DEFAULT-CAR))
 (120 24 (:DEFINITION BINARY-APPEND))
 (48 24 (:DEFINITION VARIABLES))
 (48 2 (:REWRITE MEMBER-APPEND))
 )
(SUBSETP-VARIABLES-ELIMINATE-LEMMA
 (372 371 (:REWRITE DEFAULT-CDR))
 (270 54 (:DEFINITION BINARY-APPEND))
 (192 8 (:REWRITE MEMBER-APPEND))
 (100 50 (:DEFINITION VARIABLES))
 )
(SUBSETP-VARIABLES-ELIMINATE
 (152 147 (:REWRITE DEFAULT-CDR))
 (151 146 (:REWRITE DEFAULT-CAR))
 (132 2 (:DEFINITION APPLY-SYST))
 (116 4 (:DEFINITION APPLY-SUBST))
 (104 8 (:DEFINITION VAL))
 (70 14 (:DEFINITION ELIMINATE))
 (31 2 (:REWRITE SUBSETP-APPEND-3))
 (31 2 (:REWRITE SUBSETP-APPEND-2))
 (12 12 (:TYPE-PRESCRIPTION ELIMINATE))
 (12 1 (:REWRITE MEMBER-APPEND))
 (4 4 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(LEN-SUBSETP-SETP
 (90 90 (:REWRITE DEFAULT-CDR))
 (65 65 (:REWRITE DEFAULT-CAR))
 (48 21 (:REWRITE SUBSETP-TRANSITIVE))
 (28 14 (:REWRITE DEFAULT-+-2))
 (25 5 (:DEFINITION ELIMINATE))
 (14 14 (:REWRITE DEFAULT-+-1))
 (10 10 (:TYPE-PRESCRIPTION ELIMINATE))
 (10 5 (:REWRITE DEFAULT-<-1))
 (8 5 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE SUBSETP-REFLEXIVE))
 )
(SUBSETP-MAKE-SET)
(TRANSFORM-SEL-DOES-NOT-ADD-NEW-VARIABLES
 (1229 1137 (:REWRITE DEFAULT-CAR))
 (837 811 (:REWRITE DEFAULT-CDR))
 (546 7 (:DEFINITION APPLY-SYST))
 (513 15 (:DEFINITION APPLY-SUBST))
 (509 18 (:REWRITE MEMBER-APPEND))
 (468 30 (:DEFINITION VAL))
 (462 462 (:TYPE-PRESCRIPTION VARIABLES))
 (335 67 (:DEFINITION ELIMINATE))
 (144 8 (:DEFINITION PAIR-ARGS))
 (29 1 (:DEFINITION APPLY-RANGE))
 (12 12 (:TYPE-PRESCRIPTION APPLY-SYST))
 (5 5 (:TYPE-PRESCRIPTION APPLY-RANGE))
 )
(TRANSFORM-DOES-NOT-INCREASES-N-VARIABLES
 (180 9 (:REWRITE MAKE-SET-OF-A-SETP-IS-THE-SAME))
 (172 10 (:DEFINITION SETP))
 (150 3 (:DEFINITION MAKE-SET))
 (79 13 (:DEFINITION MEMBER-EQUAL))
 (53 53 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (46 46 (:REWRITE DEFAULT-CDR))
 (36 33 (:REWRITE DEFAULT-CAR))
 (30 30 (:TYPE-PRESCRIPTION SYSTEM-VAR))
 (28 4 (:DEFINITION LEN))
 (22 1 (:LINEAR MAKE-SET-LESSP-LENGTH-IF-NOT-SETP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION MAKE-SET))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION TRANSFORM-MM-SEL))
 (3 2 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(POSITIVE-LENGTH-MEMBER
 (11 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(MEMBER-ELIMINATE
 (38 35 (:REWRITE DEFAULT-CAR))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(LEN-SUBSETP-SETP-STRICT
 (158 158 (:REWRITE DEFAULT-CDR))
 (119 119 (:REWRITE DEFAULT-CAR))
 (60 29 (:REWRITE SUBSETP-TRANSITIVE))
 (40 20 (:REWRITE DEFAULT-+-2))
 (35 7 (:DEFINITION ELIMINATE))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 1 (:REWRITE LEN-SUBSETP-SETP))
 (12 12 (:TYPE-PRESCRIPTION ELIMINATE))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SUBSETP-REFLEXIVE))
 )
(SUBSETP-VARIABLES-ORIENT-2
 (70 14 (:DEFINITION BINARY-APPEND))
 (49 49 (:REWRITE DEFAULT-CDR))
 (28 28 (:TYPE-PRESCRIPTION VARIABLES))
 (2 2 (:REWRITE CDR-CONS))
 )
(ELIMINATE-VARIABLES-STRICT
 (198 3 (:DEFINITION APPLY-SYST))
 (180 9 (:REWRITE MAKE-SET-OF-A-SETP-IS-THE-SAME))
 (174 6 (:DEFINITION APPLY-SUBST))
 (172 10 (:DEFINITION SETP))
 (159 21 (:DEFINITION MEMBER-EQUAL))
 (156 12 (:DEFINITION VAL))
 (150 3 (:DEFINITION MAKE-SET))
 (130 130 (:REWRITE DEFAULT-CAR))
 (127 127 (:REWRITE DEFAULT-CDR))
 (83 1 (:REWRITE LEN-SUBSETP-SETP))
 (75 15 (:DEFINITION ELIMINATE))
 (70 2 (:DEFINITION SUBSETP-EQUAL))
 (53 1 (:REWRITE ELIMINATE-ELIMINATE-VARIABLES-2))
 (45 45 (:TYPE-PRESCRIPTION SYSTEM-VAR))
 (39 1 (:REWRITE SUBSETP-MAKE-SET))
 (28 4 (:DEFINITION LEN))
 (22 1 (:LINEAR MAKE-SET-LESSP-LENGTH-IF-NOT-SETP))
 (14 14 (:REWRITE CAR-CONS))
 (12 12 (:TYPE-PRESCRIPTION APPLY-SYST))
 (10 10 (:TYPE-PRESCRIPTION ELIMINATE))
 (10 2 (:DEFINITION VARIABLES))
 (8 8 (:REWRITE CDR-CONS))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION CO-DOMAIN))
 (4 4 (:REWRITE SUBSETP-TRANSITIVE))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE APPEND-NIL))
 )
(SIZE-SYSTEM-CONS-SELECT-AND-DELETE-ONE-LEMMA
 (370 161 (:REWRITE DEFAULT-+-2))
 (270 54 (:DEFINITION SIZE))
 (266 161 (:REWRITE DEFAULT-+-1))
 (45 45 (:REWRITE FOLD-CONSTS-IN-+))
 )
(SIZE-SYSTEM-CONS-SELECT-AND-DELETE-ONE
 (91 40 (:REWRITE DEFAULT-+-2))
 (70 14 (:DEFINITION SIZE))
 (66 40 (:REWRITE DEFAULT-+-1))
 (44 4 (:REWRITE COMMUTATIVITY-2-OF-+))
 (41 41 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (15 3 (:DEFINITION DELETE-ONE))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(N-VARIABLES-RHS-CONS-SELECT-AND-DELETE-ONE-LEMMA
 (59 30 (:REWRITE DEFAULT-+-2))
 (55 55 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-+-1))
 )
(N-VARIABLES-RHS-CONS-SELECT-AND-DELETE-ONE
 (24 3 (:DEFINITION N-VARIABLES-RIGHT-HAND-SIDE))
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION DELETE-ONE))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(SIZE-SYSTEM-ELIMINATE-DELETE-ONE-LEMMA
 (178 78 (:REWRITE DEFAULT-+-2))
 (132 78 (:REWRITE DEFAULT-+-1))
 (120 24 (:DEFINITION SIZE))
 (49 49 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE FOLD-CONSTS-IN-+))
 (14 5 (:REWRITE DEFAULT-<-1))
 (12 5 (:REWRITE DEFAULT-<-2))
 )
(SIZE-SYSTEM-ELIMINATE-DELETE-ONE
 (324 142 (:REWRITE DEFAULT-+-2))
 (240 142 (:REWRITE DEFAULT-+-1))
 (220 44 (:DEFINITION SIZE))
 (198 18 (:REWRITE COMMUTATIVITY-2-OF-+))
 (110 109 (:REWRITE DEFAULT-CDR))
 (98 96 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE COMMUTATIVITY-OF-+))
 (40 40 (:REWRITE FOLD-CONSTS-IN-+))
 (14 6 (:REWRITE DEFAULT-<-2))
 (14 6 (:REWRITE DEFAULT-<-1))
 )
(N-VARIABLES-RIGHT-HAND-SIDE-ELIMINATE-DELETE-ONE-LEMMA
 (36 36 (:REWRITE DEFAULT-CDR))
 (26 13 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 5 (:REWRITE DEFAULT-<-1))
 (11 5 (:REWRITE DEFAULT-<-2))
 )
(N-VARIABLES-RIGHT-HAND-SIDE-ELIMINATE-DELETE-ONE
 (93 91 (:REWRITE DEFAULT-CDR))
 (55 54 (:REWRITE DEFAULT-CAR))
 (48 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (13 6 (:REWRITE DEFAULT-<-2))
 (13 6 (:REWRITE DEFAULT-<-1))
 )
(SIZE-SYSTEM-APPEND
 (242 106 (:REWRITE DEFAULT-+-2))
 (183 106 (:REWRITE DEFAULT-+-1))
 (150 30 (:DEFINITION SIZE))
 (63 60 (:REWRITE DEFAULT-CDR))
 (54 48 (:REWRITE DEFAULT-CAR))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SIZE-SYSTEMS-DECOMPOSE-LEMMA
 (410 184 (:REWRITE DEFAULT-+-2))
 (337 196 (:REWRITE DEFAULT-CAR))
 (330 184 (:REWRITE DEFAULT-+-1))
 (210 175 (:REWRITE DEFAULT-CDR))
 (117 13 (:REWRITE SIZE-SYSTEM-CONS-SELECT-AND-DELETE-ONE))
 (42 42 (:REWRITE FOLD-CONSTS-IN-+))
 (39 13 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(SI-PERMANECE-SYSTEM-VAR-AL-TRANSFORMAR-DECRECE-SIZE-SYSTEM
 (665 286 (:REWRITE DEFAULT-+-2))
 (656 582 (:REWRITE DEFAULT-CAR))
 (476 286 (:REWRITE DEFAULT-+-1))
 (452 440 (:REWRITE DEFAULT-CDR))
 (349 11 (:DEFINITION APPLY-SUBST))
 (316 22 (:DEFINITION VAL))
 (312 4 (:DEFINITION APPLY-SYST))
 (175 35 (:DEFINITION ELIMINATE))
 (115 23 (:DEFINITION DELETE-ONE))
 (108 6 (:DEFINITION PAIR-ARGS))
 (87 3 (:DEFINITION APPLY-RANGE))
 (29 8 (:REWRITE DEFAULT-<-1))
 (20 4 (:DEFINITION BINARY-APPEND))
 (18 8 (:REWRITE DEFAULT-<-2))
 (8 4 (:DEFINITION VARIABLES))
 (7 7 (:TYPE-PRESCRIPTION APPLY-RANGE))
 (2 2 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(SIZE-SYSTEM-EQUATION-LEMMA
 (1658 725 (:REWRITE DEFAULT-+-2))
 (1226 725 (:REWRITE DEFAULT-+-1))
 (1110 222 (:DEFINITION SIZE))
 (205 205 (:REWRITE FOLD-CONSTS-IN-+))
 )
(SIZE-SYSTEM-EQUATION
 (596 14 (:DEFINITION SIZE-SYSTEM))
 (233 102 (:REWRITE DEFAULT-+-2))
 (174 102 (:REWRITE DEFAULT-+-1))
 (154 14 (:REWRITE COMMUTATIVITY-2-OF-+))
 (150 30 (:DEFINITION SIZE))
 (81 81 (:REWRITE DEFAULT-CDR))
 (72 72 (:REWRITE DEFAULT-CAR))
 (70 14 (:REWRITE COMMUTATIVITY-OF-+))
 (35 7 (:DEFINITION DELETE-ONE))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (20 4 (:DEFINITION ELIMINATE))
 (8 8 (:TYPE-PRESCRIPTION ELIMINATE))
 (1 1 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 )
(SIZE-T->-0
 (12 6 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 6 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(N-VARIABLES-RIGHT-HAND-SIDE-ORIENT
 (1129 1127 (:REWRITE DEFAULT-CDR))
 (655 653 (:REWRITE DEFAULT-CAR))
 (492 248 (:REWRITE DEFAULT-+-2))
 (248 248 (:REWRITE DEFAULT-+-1))
 (56 28 (:REWRITE DEFAULT-<-1))
 (50 28 (:REWRITE DEFAULT-<-2))
 )
(N-VARIABLES-RIGHT-HAND-SIDE-CHECK-LEMMA
 (72 72 (:REWRITE DEFAULT-CDR))
 )
(N-VARIABLES-RIGHT-HAND-SIDE-CHECK
 (10 2 (:DEFINITION BINARY-APPEND))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION VARIABLES))
 (4 2 (:DEFINITION VARIABLES))
 )
(IF-N-VARIABLES-AND-SIZE-ARE-EQUAL-TRANSFORM-MM-SEL-DECREASE-N-VARIABLES-R-H-S
 (940 824 (:REWRITE DEFAULT-CAR))
 (620 601 (:REWRITE DEFAULT-CDR))
 (605 19 (:DEFINITION APPLY-SUBST))
 (548 38 (:DEFINITION VAL))
 (546 7 (:DEFINITION APPLY-SYST))
 (325 65 (:DEFINITION ELIMINATE))
 (290 126 (:REWRITE DEFAULT-+-2))
 (210 42 (:DEFINITION DELETE-ONE))
 (181 126 (:REWRITE DEFAULT-+-1))
 (180 10 (:DEFINITION PAIR-ARGS))
 (145 5 (:DEFINITION APPLY-RANGE))
 (35 7 (:DEFINITION BINARY-APPEND))
 (19 8 (:REWRITE DEFAULT-<-2))
 (17 17 (:TYPE-PRESCRIPTION APPLY-RANGE))
 (14 7 (:DEFINITION VARIABLES))
 (13 8 (:REWRITE DEFAULT-<-1))
 (12 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION APPLY-SYST))
 )
(ORDINALP-UNIFICATION-MEASURE
 (16 12 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(UNIFICATION-MEASURE-DECREASES
 (151 96 (:REWRITE DEFAULT-CAR))
 (45 45 (:TYPE-PRESCRIPTION TRANSFORM-MM-SEL))
 (40 8 (:DEFINITION ELIMINATE))
 (28 22 (:REWRITE DEFAULT-CDR))
 (20 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 )
(SOLVE-SYSTEM-SEL
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 1 (:DEFINITION ELIMINATE))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION SOLVE-SYSTEM-SEL))
 )
(IF-SOLVABLE-TRANSFORM-SEL-SUCCESS)
(SOLVE-SYSTEM-SEL-EQUIVALENT-1
 (162 18 (:DEFINITION APPLY-SUBST))
 (119 119 (:REWRITE DEFAULT-CAR))
 (108 18 (:DEFINITION VAL))
 (74 74 (:REWRITE DEFAULT-CDR))
 (40 23 (:TYPE-PRESCRIPTION SOLVE-SYSTEM-SEL))
 (40 10 (:REWRITE TRANSFORM-MM-SEL-EQUIVALENT-2))
 (36 36 (:TYPE-PRESCRIPTION VARIABLE-P))
 (33 11 (:REWRITE IF-SOLVABLE-TRANSFORM-SEL-SUCCESS))
 (27 9 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (27 9 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (5 1 (:DEFINITION ELIMINATE))
 )
(SOLVE-SYSTEM-SEL-EQUIVALENT-2
 (180 20 (:DEFINITION APPLY-SUBST))
 (174 174 (:REWRITE DEFAULT-CAR))
 (120 20 (:DEFINITION VAL))
 (94 94 (:REWRITE DEFAULT-CDR))
 (40 40 (:TYPE-PRESCRIPTION VARIABLE-P))
 (35 7 (:DEFINITION ELIMINATE))
 (30 10 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (30 10 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (1 1 (:REWRITE TRANSFORM-MM-SEL-EQUIVALENT-1))
 )
(SOLVE-SYSTEM-SEL-UNSOLVABLE
 (60 2 (:DEFINITION SOLUTION))
 (47 47 (:REWRITE DEFAULT-CAR))
 (36 4 (:DEFINITION APPLY-SUBST))
 (24 4 (:DEFINITION VAL))
 (20 20 (:REWRITE DEFAULT-CDR))
 (10 3 (:REWRITE TRANSFORM-MM-SEL-EQUIVALENT-2))
 (10 2 (:DEFINITION ELIMINATE))
 (9 3 (:REWRITE IF-SOLVABLE-TRANSFORM-SEL-SUCCESS))
 (8 8 (:TYPE-PRESCRIPTION VARIABLE-P))
 (6 2 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (6 2 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 )
(SOLVE-SYSTEM-SEL-PRESERVES-IDEMPOTENCY
 (136 85 (:REWRITE DEFAULT-CDR))
 (133 112 (:REWRITE DEFAULT-CAR))
 (65 5 (:DEFINITION MEMBER-EQUAL))
 (60 12 (:DEFINITION BINARY-APPEND))
 (60 5 (:REWRITE ASSOC-MEMBER-DOMAIN))
 (45 5 (:DEFINITION ALISTP))
 (35 35 (:TYPE-PRESCRIPTION DOMAIN))
 (30 7 (:DEFINITION DOMAIN))
 (25 25 (:TYPE-PRESCRIPTION ALISTP))
 (25 5 (:DEFINITION ELIMINATE))
 (24 24 (:TYPE-PRESCRIPTION VARIABLES))
 (24 12 (:DEFINITION VARIABLES))
 (17 5 (:REWRITE N-VARIABLES-RIGHT-HAND-SIDE-CHECK))
 (15 15 (:REWRITE CONSP-DOMAIN))
 (10 10 (:TYPE-PRESCRIPTION SYSTEM-VAR))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SOLVE-SYSTEM-SEL-SUBSTITUTION-S-P
 (367 26 (:DEFINITION TERM-S-P-AUX))
 (184 178 (:REWRITE DEFAULT-CAR))
 (184 151 (:REWRITE DEFAULT-CDR))
 (130 26 (:DEFINITION LEN))
 (117 26 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (69 11 (:DEFINITION MEMBER-EQUAL))
 (55 55 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (52 26 (:REWRITE DEFAULT-+-2))
 (26 26 (:TYPE-PRESCRIPTION LEN))
 (26 26 (:REWRITE DEFAULT-+-1))
 (25 5 (:DEFINITION ELIMINATE))
 (4 4 (:TYPE-PRESCRIPTION EQLABLEP))
 )
(MGS-SEL)
(MGS-SEL-COMPLETENESS
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 4 (:DEFINITION TRUE-LISTP))
 (19 1 (:DEFINITION BINARY-APPEND))
 (18 2 (:DEFINITION APPLY-SUBST))
 (16 2 (:REWRITE APPEND-TO-NIL))
 (16 2 (:REWRITE APPEND-NIL))
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 2 (:DEFINITION VAL))
 (8 1 (:DEFINITION SOLVE-SYSTEM-SEL))
 (7 1 (:DEFINITION NORMAL-FORM-SYST))
 (4 4 (:TYPE-PRESCRIPTION VARIABLE-P))
 (4 2 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (3 1 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (3 1 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 )
(IN-NORMAL-FORMS-S-IS-SOLVABLE-BY-ANY-SIGMA
 (72 8 (:DEFINITION APPLY-SUBST))
 (48 8 (:DEFINITION VAL))
 (34 34 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION VARIABLE-P))
 (12 4 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (12 4 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (5 1 (:DEFINITION ELIMINATE))
 )
(MGS-SEL-SOUNDNESS
 (60 60 (:REWRITE DEFAULT-CAR))
 (54 6 (:DEFINITION APPLY-SUBST))
 (44 44 (:REWRITE DEFAULT-CDR))
 (36 6 (:DEFINITION VAL))
 (32 4 (:DEFINITION BINARY-APPEND))
 (29 15 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 4 (:DEFINITION TRUE-LISTP))
 (20 1 (:DEFINITION SYSTEM-VAR))
 (16 2 (:REWRITE APPEND-TO-NIL))
 (16 2 (:REWRITE APPEND-NIL))
 (12 12 (:TYPE-PRESCRIPTION VARIABLE-P))
 (9 3 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (9 3 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (4 4 (:TYPE-PRESCRIPTION VARIABLES))
 (4 2 (:DEFINITION VARIABLES))
 )
(MGS-SEL-IDEMPOTENT
 (24 3 (:DEFINITION SOLVE-SYSTEM-SEL))
 (21 3 (:DEFINITION NORMAL-FORM-SYST))
 (20 1 (:DEFINITION SYSTEM-VAR))
 (17 14 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:TYPE-PRESCRIPTION VARIABLES))
 (4 2 (:DEFINITION VARIABLES))
 )
(SUBSTITUION-S-P-MGS-SEL
 (108 8 (:DEFINITION TERM-S-P-AUX))
 (62 2 (:DEFINITION SUBSTITUTION-S-P))
 (50 47 (:REWRITE DEFAULT-CAR))
 (43 40 (:REWRITE DEFAULT-CDR))
 (40 8 (:DEFINITION LEN))
 (36 8 (:REWRITE SYSTEM-S-P-TERM-P-AUX-ARGUMENTS))
 (31 18 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 4 (:DEFINITION MEMBER-EQUAL))
 (16 1 (:REWRITE SOLVE-SYSTEM-SEL-SUBSTITUTION-S-P))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION VARIABLE-P))
 (2 2 (:TYPE-PRESCRIPTION TRANSFORM-MM-SEL))
 )
(MGS-SEL-MOST-GENERAL-SOLUTION-MAIN-LEMMA
 (167 18 (:DEFINITION APPLY-SUBST))
 (111 105 (:REWRITE DEFAULT-CAR))
 (110 18 (:DEFINITION VAL))
 (80 77 (:REWRITE DEFAULT-CDR))
 (40 5 (:DEFINITION SOLVE-SYSTEM-SEL))
 (35 5 (:DEFINITION NORMAL-FORM-SYST))
 (28 28 (:TYPE-PRESCRIPTION VARIABLE-P))
 (24 2 (:DEFINITION BINARY-APPEND))
 (21 6 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 10 (:REWRITE SELECT-ELIMINATE-AND-CONS-EQUAL-SET-INSTANCE))
 (20 4 (:DEFINITION TRUE-LISTP))
 (19 6 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (16 2 (:REWRITE APPEND-TO-NIL))
 (16 2 (:REWRITE APPEND-NIL))
 (7 3 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 )
(MGS-SEL-MOST-GENERAL-SOLUTION
 (172 17 (:DEFINITION APPLY-SUBST))
 (157 5 (:DEFINITION SOLUTION))
 (118 17 (:DEFINITION VAL))
 (94 88 (:REWRITE DEFAULT-CAR))
 (63 63 (:REWRITE DEFAULT-CDR))
 (40 1 (:REWRITE SUBSTITUTIONS-SOLUTION-SYSTEM))
 (24 24 (:TYPE-PRESCRIPTION VARIABLE-P))
 (21 1 (:DEFINITION COMPOSITION))
 (18 5 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (16 5 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 (15 15 (:TYPE-PRESCRIPTION MGS-SEL))
 (7 3 (:REWRITE APPLY-RETURNS-VARIABLE-IMPLIES-VARIABLE))
 )
(UNIFIABLE-SEL)
(MGU-SEL)
(UNIFIABLE-SEL-COMPLETENESS
 (12 2 (:DEFINITION VAL))
 (11 11 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(UNIFIABLE-SEL-SOUNDNESS
 (18 2 (:DEFINITION APPLY-SUBST))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION VAL))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(MGU-SEL-IDEMPOTENT)
(MGU-SEL-SUBSTITUTION-S-P
 (21 18 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION MGS-SEL))
 )
(MGU-SEL-MOST-GENERAL-UNIFIER
 (24 4 (:DEFINITION VAL))
 (23 20 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION VARIABLE-P))
 (3 3 (:TYPE-PRESCRIPTION MGS-SEL))
 (3 1 (:REWRITE TRANSFORM-SEL-NOT-PAIR-RULE))
 (3 1 (:REWRITE TRANSFORM-MM-SEL-CONFLICT-RULE))
 )
