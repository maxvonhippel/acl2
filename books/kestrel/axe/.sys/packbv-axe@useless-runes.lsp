(BV-ARRAY-READ-OF-MAP-PACKBV
 (807 27 (:REWRITE UNSIGNED-BYTE-P-OF-PACKBV-GEN))
 (494 26 (:REWRITE BVCHOP-OF-PACKBV))
 (391 27 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (364 13 (:DEFINITION EXPT))
 (310 149 (:REWRITE DEFAULT-<-1))
 (292 4 (:REWRITE BVCHOP-NOT-0-WHEN-LOW-BIT-NOT-0))
 (264 149 (:REWRITE DEFAULT-<-2))
 (252 4 (:REWRITE BVCHOP-NOT-0-WHEN-GETBIT-NOT-0))
 (247 65 (:REWRITE DEFAULT-*-2))
 (240 12 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (234 26 (:REWRITE COMMUTATIVITY-OF-*))
 (221 65 (:REWRITE DEFAULT-*-1))
 (183 183 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (183 183 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (183 183 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (172 133 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (163 5 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (161 133 (:REWRITE NOT-<-WHEN-SBVLT))
 (160 8 (:LINEAR GETBIT-BOUND-LINEAR))
 (156 13 (:LINEAR BVCHOP-WHEN-TOP-BIT-1-LINEAR-CHEAP))
 (149 149 (:REWRITE BOUND-WHEN-USB2))
 (149 149 (:REWRITE <-WHEN-BVLT))
 (149 149 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (145 145 (:TYPE-PRESCRIPTION GETBIT-TYPE))
 (133 133 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (133 133 (:REWRITE BOUND-WHEN-USB))
 (133 133 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (130 130 (:TYPE-PRESCRIPTION FLOOR))
 (130 13 (:LINEAR BVCHOP-WHEN-TOP-BIT-0-LINEAR-CHEAP))
 (105 27 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (93 93 (:REWRITE DEFAULT-+-2))
 (93 93 (:REWRITE DEFAULT-+-1))
 (89 39 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (88 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (84 42 (:REWRITE GETBIT-WHEN-NOT-0))
 (78 26 (:REWRITE COMMUTATIVITY-OF-+))
 (68 40 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (68 34 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (68 27 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (67 67 (:TYPE-PRESCRIPTION NATP))
 (67 5 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (58 58 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (58 58 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (58 58 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (58 29 (:REWRITE GETBIT-WHEN-NOT-1))
 (56 28 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (55 1 (:REWRITE UNSIGNED-BYTE-P-OF-IF))
 (54 27 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (43 34 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (42 42 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (42 42 (:REWRITE GETBIT-WHEN-BVLT-OF-SMALL))
 (42 42 (:REWRITE GETBIT-TOO-HIGH-CHEAP-FREE))
 (42 42 (:REWRITE GETBIT-TOO-HIGH-CHEAP))
 (42 35 (:REWRITE BVCHOP-OF-EXPT-ALT))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (39 39 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (39 39 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (39 39 (:REWRITE UBP-LONGER-BETTER))
 (35 35 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (35 35 (:REWRITE BVCHOP-WHEN-GETBIT-AND-BVCHOP-KNOWN))
 (35 35 (:REWRITE BVCHOP-SUBST-WHEN-EQUAL-OF-BVCHOPS-GEN))
 (35 35 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (35 35 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION POSP))
 (34 34 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (34 34 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (32 16 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (28 28 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (26 26 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (24 8 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (21 13 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (17 17 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (17 17 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (16 16 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (16 16 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (16 16 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (16 8 (:REWRITE GETBIT-IDENTITY))
 (13 13 (:REWRITE ZIP-OPEN))
 (13 13 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (13 13 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (13 13 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (13 13 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (13 13 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (13 13 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (13 13 (:REWRITE EXPT-HACK))
 (13 13 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (13 13 (:REWRITE EQUAL-WHEN-BVLT))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (13 13 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 13 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (12 12 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 8 (:REWRITE DEFAULT-CDR))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 8 (:TYPE-PRESCRIPTION BITP))
 (8 8 (:REWRITE GETBIT-IDENTITY-FREE))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (7 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (5 5 (:REWRITE NOT-EQUAL-BVCHOP-WHEN-NOT-EQUAL-BVCHOP))
 (5 5 (:REWRITE EQUAL-OF-BVCHOP-IMPOSSIBLE-ALT))
 (5 5 (:REWRITE EQUAL-OF-BVCHOP-IMPOSSIBLE))
 (5 5 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (5 5 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-BVCHOP-AND-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE SMALL-INT-HACK))
 (1 1 (:REWRITE INTEGER-LENGTH-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE INTEGER-LENGTH-ALL-ONES-FREE))
 (1 1 (:REWRITE EQUAL-OF-BVCHOP-AND-BVCHOP-WHEN-SMALLER-BVCHOPS-EQUAL))
 (1 1 (:REWRITE BVCHOPS-SAME-WHEN-BVCHOPS-SAME))
 (1 1 (:REWRITE <-OF-EXPT-2-AND-CONSTANT))
 )
(MAP-PACKBV$NOT-NORMALIZED)
(MAP-PACKBV-CONSTANT-OPENER)
