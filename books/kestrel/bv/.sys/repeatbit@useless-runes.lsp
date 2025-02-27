(REPEATBIT
 (12 12 (:TYPE-PRESCRIPTION EVENP))
 (12 4 (:REWRITE BVCHOP-IDENTITY))
 (9 5 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (9 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (9 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (4 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 )
(REPEATBIT-OF-0
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(REPEATBIT-OF-0-ARG1
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(INTEGERP-OF-REPEATBIT)
(NATP-OF-REPEATBIT)
(UNSIGNED-BYTE-P-OF-REPEATBIT
 (48 48 (:TYPE-PRESCRIPTION EVENP))
 (32 16 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (32 16 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (32 16 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (30 6 (:REWRITE DEFAULT-<-1))
 (17 6 (:REWRITE DEFAULT-<-2))
 (16 16 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (16 16 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (12 1 (:REWRITE DEFAULT-+-2))
 (8 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(EQUAL-OF-REPEATBIT-AND-REPEATBIT
 (144 144 (:TYPE-PRESCRIPTION EVENP))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (60 20 (:REWRITE BVCHOP-IDENTITY))
 (48 48 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (48 48 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (42 42 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (32 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (24 2 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (20 12 (:REWRITE DEFAULT-<-1))
 (16 16 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (12 12 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (12 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (12 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (12 12 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (12 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (12 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (4 4 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE BVCHOPS-SAME-WHEN-BVCHOPS-SAME))
 )
(REPEATBIT-OF-1-ARG2
 (69 69 (:TYPE-PRESCRIPTION EVENP))
 (46 23 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (46 23 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (46 23 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (32 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (24 2 (:REWRITE DEFAULT-+-2))
 (23 23 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (18 10 (:REWRITE DEFAULT-<-2))
 (16 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (16 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (4 4 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (4 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(REPEATBIT-OF-1
 (15 5 (:REWRITE BVCHOP-IDENTITY))
 (14 1 (:LINEAR BVCHOP-UPPER-BOUND))
 (11 11 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (5 5 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (5 5 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (5 5 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 (3 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-<-2))
 )
(REPEATBIT-EQUAL-0-REWRITE-2
 (33 33 (:TYPE-PRESCRIPTION EVENP))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (12 1 (:REWRITE DEFAULT-+-2))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 2 (:REWRITE BVCHOP-IDENTITY))
 (4 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(REPEATBIT-EQUAL-0-REWRITE
 (33 33 (:TYPE-PRESCRIPTION EVENP))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (12 1 (:REWRITE DEFAULT-+-2))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 2 (:REWRITE BVCHOP-IDENTITY))
 (4 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(REPEATBIT-EQUAL-0-REWRITE-1
 (33 33 (:TYPE-PRESCRIPTION EVENP))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (22 11 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (12 1 (:REWRITE DEFAULT-+-2))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 2 (:REWRITE BVCHOP-IDENTITY))
 (4 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(REPEATBIT-BASE
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(EQUAL-OF-REPEATBIT-AND-CONSTANT
 (174 174 (:TYPE-PRESCRIPTION EVENP))
 (116 58 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (116 58 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (116 58 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (58 58 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (58 58 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (24 2 (:REWRITE DEFAULT-+-2))
 (21 7 (:REWRITE BVCHOP-IDENTITY))
 (17 17 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (7 7 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (7 7 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (7 7 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (7 7 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 4 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 1 (:REWRITE REPEATBIT-BASE))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE ZP-OPEN))
 )
(<-OF-REPEATBIT-SMALL
 (183 183 (:TYPE-PRESCRIPTION EVENP))
 (122 61 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (122 61 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (122 61 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (61 61 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (61 61 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (31 8 (:REWRITE DEFAULT-<-1))
 (24 2 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-<-2))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 2 (:REWRITE BVCHOP-IDENTITY))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (4 4 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (4 1 (:REWRITE REPEATBIT-BASE))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-LINEAR))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-0-AND-REPEATBIT
 (105 105 (:TYPE-PRESCRIPTION EVENP))
 (70 35 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (70 35 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (70 35 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (44 10 (:REWRITE DEFAULT-<-2))
 (35 35 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (35 35 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (33 11 (:REWRITE BVCHOP-IDENTITY))
 (25 25 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (24 2 (:REWRITE DEFAULT-+-2))
 (16 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (14 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (7 7 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (7 7 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 1 (:REWRITE REPEATBIT-BASE))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ZP-OPEN))
 )
(UNSIGNED-BYTE-P-OF-REPEATBIT-OF-1-ARG2
 (12 1 (:REWRITE DEFAULT-+-2))
 (8 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION EVENP))
 (2 1 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (2 1 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (2 1 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (1 1 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION <=-OF-0-AND-EXPT-TYPE))
 (1 1 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT-TYPE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
