(EXPT2$INLINE
 (99 99 (:TYPE-PRESCRIPTION EVENP))
 (66 33 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (66 33 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (66 33 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (33 33 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (24 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (24 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (24 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (24 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (24 2 (:REWRITE FLOOR-WHEN-<))
 (14 14 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (14 14 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(IMOD$INLINE
 (45 45 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (45 45 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (17 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (9 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (5 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (4 2 (:REWRITE MOD-WHEN-<-OF-0))
 (4 2 (:REWRITE MOD-WHEN-<))
 (4 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(LOGHEAD$INLINE
 (325 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (291 291 (:TYPE-PRESCRIPTION EVENP))
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (97 97 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (97 97 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (89 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (87 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (78 3 (:REWRITE MOD-WHEN-<))
 (78 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (77 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (72 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (72 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (72 6 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (72 6 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (72 6 (:REWRITE FLOOR-WHEN-<))
 (61 25 (:REWRITE DEFAULT-<-1))
 (58 25 (:REWRITE DEFAULT-<-2))
 (48 48 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (48 48 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (48 48 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (48 48 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (48 48 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (48 4 (:REWRITE DEFAULT-+-2))
 (46 2 (:REWRITE DEFAULT-UNARY-/))
 (36 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (36 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (24 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (24 2 (:REWRITE DEFAULT-*-2))
 (20 20 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (20 20 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (13 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (6 6 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (5 3 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(LOGAPP
 (325 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (300 300 (:TYPE-PRESCRIPTION EVENP))
 (215 115 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (215 115 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (215 115 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (115 115 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (89 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-1))
 (87 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (78 3 (:REWRITE MOD-WHEN-<))
 (78 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-MIXED-2))
 (77 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-<-AND-NEGATIVE-ALT))
 (61 28 (:REWRITE DEFAULT-<-2))
 (60 5 (:REWRITE DEFAULT-*-2))
 (59 2 (:REWRITE FLOOR-WHEN-<))
 (54 4 (:REWRITE DEFAULT-+-2))
 (54 4 (:REWRITE DEFAULT-+-1))
 (50 28 (:REWRITE DEFAULT-<-1))
 (46 2 (:REWRITE DEFAULT-UNARY-/))
 (39 39 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (36 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (36 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 24 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (24 24 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (24 24 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (24 24 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (24 24 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (24 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (24 2 (:REWRITE INTEGERP-OF-*-OF-/-WHEN-RATIONALP-AND-COMPLEX-RATIONALP))
 (24 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (24 2 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (24 2 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (24 2 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (13 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (8 8 (:TYPE-PRESCRIPTION <=-OF-0-AND-ASH-TYPE))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE DEFAULT-*-1))
 (5 3 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
