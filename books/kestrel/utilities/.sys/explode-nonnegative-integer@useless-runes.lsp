(PRINT-BASE-P-FORWARD)
(TRUE-LISTP-OF-EXPLODE-NONNEGATIVE-INTEGER
 (31 31 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (31 31 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (31 31 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (31 31 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (31 31 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (18 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (17 8 (:REWRITE DEFAULT-UNARY-/))
 (15 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (10 3 (:REWRITE MOD-WHEN-<))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 5 (:REWRITE DEFAULT-<-2))
 (8 2 (:REWRITE FLOOR-WHEN-<))
 (6 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE RATIONALP-*))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE)
(EXPLODE-NONNEGATIVE-INTEGER-TYPE2
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (2 1 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 )
(<=-OF-LEN-OF-EXPLODE-NONNEGATIVE-INTEGER-LINEAR
 (44 8 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 (26 14 (:REWRITE DEFAULT-+-2))
 (19 11 (:REWRITE DEFAULT-<-2))
 (18 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (17 8 (:REWRITE DEFAULT-UNARY-/))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 11 (:REWRITE DEFAULT-<-1))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (15 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (14 14 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (10 3 (:REWRITE MOD-WHEN-<))
 (8 8 (:TYPE-PRESCRIPTION EXPLODE-NONNEGATIVE-INTEGER-TYPE2))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE FLOOR-WHEN-<))
 (6 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION FLOOR))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (4 2 (:REWRITE RATIONALP-*))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(EQUAL-OF-SINGLETON-0-AND-EXPLODE-NONNEGATIVE-INTEGER
 (158 158 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (158 158 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (158 158 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (158 158 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (158 158 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (93 21 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (73 43 (:REWRITE DEFAULT-UNARY-/))
 (72 21 (:REWRITE FLOOR-WHEN-<))
 (64 16 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (61 16 (:REWRITE MOD-WHEN-MULTIPLE))
 (58 41 (:REWRITE DEFAULT-<-2))
 (53 53 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (43 43 (:REWRITE DEFAULT-*-2))
 (43 43 (:REWRITE DEFAULT-*-1))
 (41 41 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (23 15 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (21 21 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (21 21 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (21 21 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (21 21 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (18 9 (:REWRITE RATIONALP-*))
 (18 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (16 16 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (16 16 (:REWRITE MOD-WHEN-<-OF-0))
 (15 15 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (15 15 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (15 15 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (9 9 (:REWRITE RATIONALP-UNARY-/))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE INTEGERP-OF-MOD))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-OF-LEN-OF-EXPLODE-NONNEGATIVE-INTEGER-AND-LEN
 (254 34 (:REWRITE FLOOR-WHEN-<))
 (211 16 (:REWRITE MOD-WHEN-<))
 (126 16 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (120 34 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (120 16 (:REWRITE MOD-WHEN-MULTIPLE))
 (119 119 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (119 119 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (119 119 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (119 119 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (119 119 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (111 57 (:REWRITE DEFAULT-+-2))
 (81 48 (:REWRITE DEFAULT-UNARY-/))
 (68 54 (:REWRITE DEFAULT-*-2))
 (68 54 (:REWRITE DEFAULT-*-1))
 (64 44 (:REWRITE DEFAULT-<-2))
 (63 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (58 44 (:REWRITE DEFAULT-<-1))
 (57 57 (:REWRITE DEFAULT-+-1))
 (50 50 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (41 34 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (41 34 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (34 34 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (34 2 (:REWRITE FLOOR-OF-FLOOR))
 (32 32 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (30 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (26 16 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (26 4 (:REWRITE COMMUTATIVITY-OF-*))
 (23 16 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (23 16 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (23 16 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (23 16 (:REWRITE MOD-WHEN-<-OF-0))
 (20 10 (:REWRITE RATIONALP-*))
 (18 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (16 16 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (10 10 (:REWRITE RATIONALP-UNARY-/))
 (9 2 (:REWRITE <-OF-0-AND-FLOOR))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (4 2 (:REWRITE FLOOR-SELF))
 (3 3 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (3 1 (:DEFINITION POSP))
 (2 2 (:DEFINITION FIX))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(NOT-EQUAL-OF-EXPLODE-WHEN-TOO-SHORT
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (44 22 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 (20 2 (:DEFINITION LEN))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-OF-EXPLODE-NONNEGATIVE-INTEGER-SAME
 (40 40 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (40 40 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (40 40 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (40 40 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (40 40 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (40 20 (:REWRITE DEFAULT-+-2))
 (28 14 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (19 10 (:REWRITE DEFAULT-UNARY-/))
 (19 4 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (18 14 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE MOD-WHEN-MULTIPLE))
 (14 4 (:REWRITE FLOOR-WHEN-<))
 (13 4 (:REWRITE MOD-WHEN-<))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (6 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 1 (:REWRITE <-OF-0-AND-FLOOR))
 (4 4 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (4 2 (:REWRITE RATIONALP-*))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 )
(EXPLODE-NONNEGATIVE-INTEGER-DOUBLE-INDUCT
 (32 32 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (32 32 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (32 32 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (32 32 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (32 32 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (28 6 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (7 6 (:REWRITE DEFAULT-<-2))
 (7 2 (:REWRITE FLOOR-WHEN-<))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 1 (:REWRITE DEFAULT-UNARY-/))
 (4 1 (:REWRITE <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE RATIONALP-*))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-UNARY-/))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (1 1 (:REWRITE <-OF-FLOOR-AND-0))
 )
(EQUAL-OF-EXPLODE-NONNEGATIVE-INTEGER-AND-EXPLODE-NONNEGATIVE-INTEGER
 (21383 21383 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (21383 21383 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (13792 1404 (:REWRITE MOD-WHEN-MULTIPLE))
 (8322 8322 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (6628 4264 (:REWRITE DEFAULT-*-1))
 (6476 4264 (:REWRITE DEFAULT-*-2))
 (4142 484 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (3871 499 (:REWRITE COMMUTATIVITY-OF-*))
 (3719 3559 (:REWRITE DEFAULT-UNARY-/))
 (3635 2543 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2943 1435 (:REWRITE MOD-WHEN-<-OF-0))
 (2541 2541 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2456 1267 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2373 1281 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2026 1270 (:REWRITE DEFAULT-+-2))
 (1569 37 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (1435 1435 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (1306 1267 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (1270 1270 (:REWRITE DEFAULT-+-1))
 (1188 1188 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (981 981 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (828 688 (:REWRITE DEFAULT-CDR))
 (532 532 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (430 4 (:REWRITE <-*-/-LEFT-WITH-ADDEND))
 (227 87 (:REWRITE DEFAULT-CAR))
 (221 180 (:REWRITE RATIONALP-*))
 (162 4 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (52 52 (:REWRITE DEFAULT-UNARY-MINUS))
 (41 41 (:REWRITE RATIONALP-UNARY-/))
 (24 8 (:DEFINITION POSP))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (11 11 (:REWRITE EQUAL-OF-0-AND-FLOOR))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:LINEAR MY-FLOOR-LOWER-BOUND-ALT-LINEAR))
 (4 4 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (4 4 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 )
(CHARACTER-LISTP-OF-EXPLODE-NONNEGATIVE-INTEGER
 (18 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (17 8 (:REWRITE DEFAULT-UNARY-/))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (15 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (10 3 (:REWRITE MOD-WHEN-<))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 5 (:REWRITE DEFAULT-<-2))
 (8 2 (:REWRITE FLOOR-WHEN-<))
 (7 7 (:REWRITE ZP-OPEN))
 (6 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (4 2 (:REWRITE RATIONALP-*))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE RATIONALP-UNARY-/))
 (2 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (2 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (2 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(SUBSETP-EQUAL-OF-EXPLODE-NONNEGATIVE-INTEGER-OF-10-AND-0-THROUGH-9
 (3175 328 (:REWRITE MOD-WHEN-MULTIPLE))
 (3175 328 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (2514 636 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (1908 636 (:REWRITE COMMUTATIVITY-OF-*))
 (1272 1272 (:REWRITE DEFAULT-*-2))
 (1272 1272 (:REWRITE DEFAULT-*-1))
 (964 328 (:REWRITE MOD-WHEN-<))
 (400 400 (:REWRITE DEFAULT-CAR))
 (360 360 (:REWRITE DEFAULT-<-2))
 (360 360 (:REWRITE DEFAULT-<-1))
 (328 328 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (328 328 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (328 328 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (328 328 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (328 328 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (328 328 (:REWRITE MOD-WHEN-<-OF-0))
 (126 42 (:REWRITE FLOOR-WHEN-<))
 (48 48 (:REWRITE ZP-OPEN))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (36 18 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (20 20 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 )
(NOT-EQUAL-EXPLODE-NONNEGATIVE-INTEGER-WHEN-NOT-SUBSETP-EQUAL-OF-0-THROUGH-9
 (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-EXPLODE-NONNEGATIVE-INTEGER))
 (40 20 (:TYPE-PRESCRIPTION CONSP-OF-EXPLODE-NONNEGATIVE-INTEGER-TYPE))
 )
