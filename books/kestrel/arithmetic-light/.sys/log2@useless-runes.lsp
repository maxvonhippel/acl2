(LOG2
 (197 197 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (169 42 (:REWRITE FLOOR-WHEN-<))
 (108 103 (:REWRITE DEFAULT-*-2))
 (103 103 (:REWRITE DEFAULT-*-1))
 (76 55 (:REWRITE DEFAULT-<-2))
 (76 55 (:REWRITE DEFAULT-<-1))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (32 32 (:LINEAR <-OF-*-AND-*-LINEAR))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (11 11 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (10 10 (:REWRITE DEFAULT-UNARY-/))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(NATP-OF-LOG2-TYPE
 (32 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR <-OF-*-AND-*-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 )
(POSP-OF-LOG2-TYPE
 (20 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 5 (:REWRITE DEFAULT-+-2))
 (12 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 )
(NEGATIVE-OF-LOG2-TYPE
 (3198 2881 (:REWRITE DEFAULT-*-2))
 (2967 2881 (:REWRITE DEFAULT-*-1))
 (31 25 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE DEFAULT-<-2))
 (11 10 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (11 10 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (4 4 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(LOG2-OF-*-OF-2
 (732 609 (:REWRITE DEFAULT-*-2))
 (624 609 (:REWRITE DEFAULT-*-1))
 (162 34 (:REWRITE DEFAULT-+-2))
 (78 78 (:REWRITE DEFAULT-<-2))
 (78 78 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (19 19 (:REWRITE <-OF-/-AND-CONSTANT))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (4 4 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(LOG2-OF-*-OF-1/2
 (147 134 (:REWRITE DEFAULT-*-2))
 (141 29 (:REWRITE DEFAULT-+-2))
 (134 134 (:REWRITE DEFAULT-*-1))
 (58 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (29 29 (:REWRITE DEFAULT-+-1))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(LOG2-OF-EXPT
 (1871 12 (:DEFINITION LOG2))
 (1392 1392 (:TYPE-PRESCRIPTION EVENP))
 (928 464 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (928 464 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (928 464 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (464 464 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (367 35 (:REWRITE DEFAULT-+-2))
 (342 342 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (308 30 (:REWRITE DEFAULT-<-1))
 (231 40 (:REWRITE DEFAULT-*-2))
 (225 19 (:REWRITE COMMUTATIVITY-OF-*))
 (208 40 (:REWRITE DEFAULT-*-1))
 (35 35 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE <-OF-0-AND-EXPT))
 (10 10 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (4 4 (:REWRITE ZIP-OPEN))
 )
(LOG2-OF-BOTH-SIDES
 (28 28 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (28 28 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (28 28 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 )
(LOG2-DOUBLE-INDUCT
 (197 197 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (169 42 (:REWRITE FLOOR-WHEN-<))
 (108 103 (:REWRITE DEFAULT-*-2))
 (103 103 (:REWRITE DEFAULT-*-1))
 (76 55 (:REWRITE DEFAULT-<-2))
 (76 55 (:REWRITE DEFAULT-<-1))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (32 32 (:LINEAR <-OF-*-AND-*-LINEAR))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (11 11 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (10 10 (:REWRITE DEFAULT-UNARY-/))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(LOG2-MONOTONIC-WEAK
 (523 464 (:REWRITE DEFAULT-*-2))
 (473 464 (:REWRITE DEFAULT-*-1))
 (60 14 (:REWRITE DEFAULT-+-2))
 (44 36 (:REWRITE DEFAULT-<-1))
 (42 36 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 )
(RAT-POWER-OF-2P
 (15 15 (:TYPE-PRESCRIPTION EVENP))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (7 7 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (7 7 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (7 7 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (5 5 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 )
(EQUAL-OF-EXPT2-AND-CONSTANT-GEN
 (138 138 (:TYPE-PRESCRIPTION EVENP))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (46 46 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (46 46 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (44 44 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (44 44 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 )
(LOG2-MONOTONIC-STRONG-WHEN-POWER-OF-2P
 (204 169 (:REWRITE DEFAULT-*-2))
 (169 169 (:REWRITE DEFAULT-*-1))
 (129 129 (:TYPE-PRESCRIPTION EVENP))
 (118 26 (:REWRITE DEFAULT-+-2))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (61 53 (:REWRITE DEFAULT-<-2))
 (60 60 (:LINEAR <-OF-*-AND-*-LINEAR))
 (59 53 (:REWRITE DEFAULT-<-1))
 (43 43 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (26 26 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (2 2 (:REWRITE LOG2-MONOTONIC-WEAK))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(EQUAL-OF-0-AND-LOG2
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(POSP-OF-LOG2
 (46 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (25 5 (:REWRITE DEFAULT-+-2))
 (15 5 (:REWRITE COMMUTATIVITY-OF-*))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(NATP-OF-LOG2
 (36 36 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (29 1 (:DEFINITION LOG2))
 (10 6 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(<=-OF-EXPT-2-OF-LOG2-LINEAR
 (16552 16552 (:TYPE-PRESCRIPTION EVENP))
 (11040 5520 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (11032 5516 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (11032 5516 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (1176 179 (:REWRITE DEFAULT-*-2))
 (614 179 (:REWRITE DEFAULT-*-1))
 (322 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (301 83 (:REWRITE DEFAULT-<-2))
 (161 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (147 83 (:REWRITE DEFAULT-<-1))
 (119 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (56 13 (:REWRITE DEFAULT-+-2))
 (46 5 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (46 5 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (31 31 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR))
 (22 22 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (15 15 (:LINEAR EXPT-BOUND-LINEAR-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR
 (21997 21997 (:TYPE-PRESCRIPTION EVENP))
 (14670 7335 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (14662 7331 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (14662 7331 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4082 333 (:REWRITE DEFAULT-*-2))
 (1192 333 (:REWRITE DEFAULT-*-1))
 (302 16 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (287 87 (:REWRITE DEFAULT-<-2))
 (167 87 (:REWRITE DEFAULT-<-1))
 (151 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (137 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (83 17 (:REWRITE DEFAULT-+-2))
 (76 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (76 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (34 34 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 16 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (16 16 (:LINEAR EXPT-BOUND-LINEAR))
 (16 16 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-2))
 (6 6 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (4 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR-ALT
 (21904 21904 (:TYPE-PRESCRIPTION EVENP))
 (14608 7304 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (14600 7300 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (14600 7300 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4040 323 (:REWRITE DEFAULT-*-2))
 (1182 323 (:REWRITE DEFAULT-*-1))
 (215 63 (:REWRITE DEFAULT-<-2))
 (190 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (111 63 (:REWRITE DEFAULT-<-1))
 (95 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (81 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (58 12 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR))
 (12 12 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-2))
 (5 5 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 )
(<-OF-*-OF-2-AND-EXPT-OF-LOG2-SAME
 (144 144 (:TYPE-PRESCRIPTION EVENP))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (48 48 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (48 48 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (17 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(<-OF-EXPT-2-OF-LOG2-SAME
 (290 10 (:DEFINITION LOG2))
 (270 270 (:TYPE-PRESCRIPTION EVENP))
 (196 196 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (196 196 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (196 196 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (180 90 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (180 90 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (180 90 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (114 50 (:REWRITE DEFAULT-<-1))
 (100 20 (:REWRITE DEFAULT-+-2))
 (92 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (92 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (90 90 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (90 90 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (82 50 (:REWRITE DEFAULT-<-2))
 (75 43 (:REWRITE DEFAULT-*-2))
 (60 20 (:REWRITE COMMUTATIVITY-OF-*))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (43 43 (:REWRITE DEFAULT-*-1))
 (20 20 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (2 2 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (2 2 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-EXPT-2-OF-LOG2-SAME-LINEAR
 (150 150 (:TYPE-PRESCRIPTION EVENP))
 (100 50 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (100 50 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (100 50 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (96 96 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (96 96 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (96 96 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (58 2 (:DEFINITION LOG2))
 (50 50 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (50 50 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (46 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (46 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (31 15 (:REWRITE DEFAULT-<-2))
 (31 15 (:REWRITE DEFAULT-<-1))
 (25 9 (:REWRITE DEFAULT-*-2))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (20 4 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (9 9 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-LOG2-AND-0
 (58 2 (:DEFINITION LOG2))
 (20 12 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(<-OF-LOG2-WHEN-UNSIGNED-BYTE-P
 (102 102 (:TYPE-PRESCRIPTION EVENP))
 (68 34 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (68 34 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (68 34 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (41 41 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (41 41 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (36 2 (:DEFINITION LOG2))
 (34 34 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (19 5 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-LOG2-WHEN-UNSIGNED-BYTE-P-CHEAP
 (72 72 (:TYPE-PRESCRIPTION EVENP))
 (48 24 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (48 24 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (48 24 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (41 41 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (41 41 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (36 2 (:DEFINITION LOG2))
 (24 24 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (19 5 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
