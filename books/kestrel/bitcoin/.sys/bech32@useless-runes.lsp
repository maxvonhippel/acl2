(BITCOIN::HRP-VALID-CHAR-CODE-P)
(BITCOIN::BOOLEANP-OF-HRP-VALID-CHAR-CODE-P)
(BITCOIN::HRP-VALID-STRING-LENGTH-P)
(BITCOIN::BOOLEANP-OF-HRP-VALID-STRING-LENGTH-P)
(BITCOIN::APPLY$-WARRANT-HRP-VALID-CHAR-CODE-P)
(BITCOIN::APPLY$-WARRANT-HRP-VALID-CHAR-CODE-P-DEFINITION)
(BITCOIN::APPLY$-WARRANT-HRP-VALID-CHAR-CODE-P-NECC)
(BITCOIN::APPLY$-HRP-VALID-CHAR-CODE-P
 (2 2 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE APPLY$-PRIMP-BADGE))
 (2 1 (:REWRITE APPLY$-PRIMITIVE))
 )
(BITCOIN::HRP-VALID-P)
(BITCOIN::BOOLEANP-OF-HRP-VALID-P)
(BITCOIN::BECH32-CHARS-TO-OCTETS
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(BITCOIN::TRUE-LISTP-OF-BECH32-CHARS-TO-OCTETS)
(BITCOIN::BECH32-POLYMOD-AUX
 (93 47 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (88 47 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (47 47 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (47 47 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (47 47 (:REWRITE BVXOR-SUBST-ARG3))
 (47 47 (:REWRITE BVXOR-SUBST-ARG2))
 (47 47 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (47 47 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (30 30 (:REWRITE BVXOR-COMBINE-CONSTANTS))
 (16 2 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (12 1 (:DEFINITION INTEGER-LISTP))
 (9 9 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVXOR-ALT))
 (5 1 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (2 1 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 )
(BITCOIN::RETURN-TYPE-OF-BECH32-POLYMOD-AUX
 (6472 676 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (6451 868 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (5957 322 (:DEFINITION INTEGER-LISTP))
 (2824 868 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (2093 2093 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (1775 970 (:REWRITE DEFAULT-*-2))
 (1321 1321 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (1153 868 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1135 970 (:REWRITE DEFAULT-*-1))
 (1011 868 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (966 483 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (868 868 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (868 868 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (868 868 (:REWRITE BVXOR-SUBST-ARG3))
 (868 868 (:REWRITE BVXOR-SUBST-ARG2))
 (805 805 (:REWRITE DEFAULT-CAR))
 (805 161 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (644 644 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (644 644 (:REWRITE DEFAULT-CDR))
 (483 161 (:DEFINITION APPLY$-BADGEP))
 (322 161 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (289 289 (:TYPE-PRESCRIPTION NATP-OF-BVSHL))
 (195 195 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (161 161 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (161 161 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (161 161 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (161 161 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (161 161 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (161 161 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (161 161 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (161 161 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (161 161 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (33 33 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 )
(BITCOIN::BECH32-POLYMOD)
(BITCOIN::RETURN-TYPE-OF-BECH32-POLYMOD)
(APPLY$-WARRANT-BVSHR)
(APPLY$-WARRANT-BVSHR-DEFINITION)
(APPLY$-WARRANT-BVSHR-NECC)
(APPLY$-BVSHR
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 1 (:REWRITE APPLY$-PRIMP-BADGE))
 (2 1 (:REWRITE APPLY$-PRIMITIVE))
 )
(APPLY$-WARRANT-BVAND)
(APPLY$-WARRANT-BVAND-DEFINITION)
(APPLY$-WARRANT-BVAND-NECC)
(APPLY$-BVAND
 (9848 54 (:DEFINITION APPLY$-BADGEP))
 (8686 144 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (8514 82 (:DEFINITION INTEGER-LISTP))
 (6576 118 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (5524 2 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (5252 28 (:DEFINITION SUBSETP-EQUAL))
 (4888 392 (:DEFINITION MEMBER-EQUAL))
 (3468 64 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (3162 2 (:REWRITE BVAND-WITH-MASK-BETTER))
 (3158 2 (:DEFINITION LOGMASKP))
 (3072 196 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (2990 2990 (:REWRITE DEFAULT-CDR))
 (2898 140 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2000 2 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (1398 58 (:DEFINITION NATP))
 (1220 66 (:REWRITE DEFAULT-<-2))
 (1160 2 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (1036 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1032 12 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (1026 6 (:DEFINITION ACL2-NUMBER-LISTP))
 (1012 92 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (948 50 (:DEFINITION RATIONAL-LISTP))
 (906 906 (:REWRITE DEFAULT-CAR))
 (868 868 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (800 58 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (588 588 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (572 96 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (510 94 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (448 56 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (448 28 (:DEFINITION TRUE-LISTP))
 (436 436 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (392 392 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (230 230 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (224 112 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (212 86 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (196 196 (:TYPE-PRESCRIPTION LEN))
 (196 28 (:DEFINITION LEN))
 (188 188 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (168 54 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (168 28 (:DEFINITION ALL-NILS))
 (152 152 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (152 152 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (152 2 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (144 144 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (140 140 (:TYPE-PRESCRIPTION ALL-NILS))
 (120 120 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (112 112 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (112 112 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (112 112 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (112 56 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (112 56 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (92 92 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (88 36 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (72 36 (:REWRITE DEFAULT-+-2))
 (68 66 (:REWRITE DEFAULT-<-1))
 (56 56 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (56 56 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (56 56 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (56 56 (:REWRITE SET::IN-SET))
 (54 2 (:DEFINITION EXPT2$INLINE))
 (40 2 (:DEFINITION EXPT))
 (36 36 (:REWRITE DEFAULT-+-1))
 (28 28 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (28 28 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (26 14 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (20 10 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (14 14 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (12 12 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE ZIP-OPEN))
 (12 2 (:DEFINITION NFIX))
 (12 2 (:DEFINITION INTEGER-LENGTH))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 2 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (2 2 (:TYPE-PRESCRIPTION LOGMASKP))
 (2 2 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (2 2 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (2 2 (:REWRITE BVAND-WITH-MASK))
 (2 2 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG3))
 (2 2 (:REWRITE BVAND-OF-CONSTANT-CHOP-ARG2))
 (2 1 (:REWRITE APPLY$-PRIMP-BADGE))
 (2 1 (:REWRITE APPLY$-PRIMITIVE))
 )
(BITCOIN::BECH32-COLLECT-HIGH-3-BITS
 (1436 52 (:DEFINITION TRUE-LIST-LISTP))
 (962 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (952 26 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (894 22 (:DEFINITION ACL2-NUMBER-LISTP))
 (762 62 (:DEFINITION RATIONAL-LISTP))
 (660 15 (:REWRITE DEFAULT-<-2))
 (660 15 (:REWRITE DEFAULT-<-1))
 (648 81 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (646 70 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (624 60 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (560 40 (:DEFINITION TRUE-LISTP))
 (556 98 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (464 34 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (372 70 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (241 241 (:REWRITE DEFAULT-CDR))
 (210 15 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (191 191 (:REWRITE DEFAULT-CAR))
 (177 12 (:DEFINITION INTEGER-LISTP))
 (162 162 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (162 81 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (162 81 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (161 161 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (124 124 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (123 39 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (111 18 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (104 104 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (81 81 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (81 81 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (81 81 (:REWRITE SET::IN-SET))
 (44 44 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (36 36 (:REWRITE ALWAYS$-P-LST-IMPLIES-P-ELEMENT-COROLLARY))
 (34 34 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (32 16 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (32 1 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (30 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (25 25 (:REWRITE APPLY$-WARRANT-BVSHR-NECC))
 (24 24 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (18 6 (:DEFINITION APPLY$-BADGEP))
 (18 1 (:DEFINITION LOOP$-AS))
 (12 6 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (6 6 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (6 1 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (6 1 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (5 1 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (4 4 (:TYPE-PRESCRIPTION LOOP$-AS))
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (1 1 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 )
(BITCOIN::RETURN-TYPE-OF-BECH32-COLLECT-HIGH-3-BITS
 (20 5 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE APPLY$-PRIMITIVE))
 (6 6 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (5 5 (:REWRITE APPLY$-WARRANT-BVSHR-NECC))
 (4 4 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 )
(BITCOIN::BECH32-COLLECT-LOW-5-BITS
 (1436 52 (:DEFINITION TRUE-LIST-LISTP))
 (962 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (952 26 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (894 22 (:DEFINITION ACL2-NUMBER-LISTP))
 (762 62 (:DEFINITION RATIONAL-LISTP))
 (660 15 (:REWRITE DEFAULT-<-2))
 (660 15 (:REWRITE DEFAULT-<-1))
 (648 81 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (646 70 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (624 60 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (560 40 (:DEFINITION TRUE-LISTP))
 (556 98 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (464 34 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (372 70 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (241 241 (:REWRITE DEFAULT-CDR))
 (210 15 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (191 191 (:REWRITE DEFAULT-CAR))
 (177 12 (:DEFINITION INTEGER-LISTP))
 (162 162 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (162 81 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (162 81 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (161 161 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (124 124 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (123 39 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (111 18 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (104 104 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (81 81 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (81 81 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (81 81 (:REWRITE SET::IN-SET))
 (44 44 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (36 36 (:REWRITE ALWAYS$-P-LST-IMPLIES-P-ELEMENT-COROLLARY))
 (34 34 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (32 16 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (32 1 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (30 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (25 25 (:REWRITE APPLY$-WARRANT-BVAND-NECC))
 (24 24 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (18 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (18 6 (:DEFINITION APPLY$-BADGEP))
 (18 1 (:DEFINITION LOOP$-AS))
 (12 6 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (6 6 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (6 1 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (6 1 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (5 1 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (4 4 (:TYPE-PRESCRIPTION LOOP$-AS))
 (3 3 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (1 1 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 )
(BITCOIN::RETURN-TYPE-OF-BECH32-COLLECT-LOW-5-BITS
 (86 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (72 8 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (61 4 (:DEFINITION INTEGER-LISTP))
 (36 7 (:REWRITE BVCHOP-IDENTITY))
 (20 8 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (20 4 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
 (15 15 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (10 5 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (9 9 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (8 8 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (7 7 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (7 7 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (7 7 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (7 7 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (7 7 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (6 3 (:REWRITE APPLY$-PRIMITIVE))
 (5 1 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (4 4 (:REWRITE APPLY$-WARRANT-BVAND-NECC))
 (3 3 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (3 1 (:DEFINITION APPLY$-BADGEP))
 (2 1 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (1 1 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 )
(BITCOIN::BECH32-HRP-EXPAND)
(BITCOIN::RETURN-TYPE-OF-BECH32-HRP-EXPAND
 (2 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE APPLY$-WARRANT-BVSHR-NECC))
 (1 1 (:REWRITE APPLY$-WARRANT-BVAND-NECC))
 )
(BITCOIN::BECH32-INDEX-OF-LAST-1
 (24 2 (:DEFINITION LEN))
 (8 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (8 2 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (4 2 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(BITCOIN::BECH32-SPLIT-ADDRESS
 (303 27 (:DEFINITION LEN))
 (122 32 (:REWRITE DEFAULT-CDR))
 (119 2 (:DEFINITION ALTERNATIVE-TAKE))
 (117 4 (:REWRITE TAKE-OF-TOO-MANY))
 (103 49 (:REWRITE STR::CONSP-OF-EXPLODE))
 (94 57 (:REWRITE DEFAULT-+-2))
 (59 57 (:REWRITE DEFAULT-+-1))
 (49 35 (:REWRITE DEFAULT-<-2))
 (45 35 (:REWRITE DEFAULT-<-1))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (27 27 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (27 27 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (24 24 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (24 4 (:REWRITE TAKE-WHEN-ATOM))
 (23 4 (:DEFINITION NFIX))
 (16 3 (:REWRITE ZP-OPEN))
 (13 2 (:REWRITE DEFAULT-CAR))
 (11 3 (:REWRITE +-OF---AND-0))
 (10 10 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE TAKE-OPENER))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(BITCOIN::BOOLEANP-OF-BECH32-SPLIT-ADDRESS.ERP
 (438 8 (:DEFINITION ALTERNATIVE-TAKE))
 (432 16 (:REWRITE TAKE-OF-TOO-MANY))
 (263 32 (:DEFINITION LEN))
 (145 97 (:REWRITE DEFAULT-+-2))
 (140 53 (:REWRITE DEFAULT-CDR))
 (128 64 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (105 97 (:REWRITE DEFAULT-+-1))
 (95 95 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (88 16 (:DEFINITION NFIX))
 (84 56 (:REWRITE DEFAULT-<-2))
 (84 56 (:REWRITE DEFAULT-<-1))
 (80 16 (:REWRITE TAKE-WHEN-ATOM))
 (66 28 (:REWRITE STR::CONSP-OF-EXPLODE))
 (64 12 (:REWRITE ZP-OPEN))
 (44 12 (:REWRITE +-OF---AND-0))
 (43 9 (:REWRITE DEFAULT-CAR))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (11 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (9 9 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (8 8 (:REWRITE TAKE-OPENER))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (8 1 (:DEFINITION CHARACTER-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BITCOIN::BECH32-CHARS-TO-OCTETS))
 (5 5 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (4 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (3 3 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (2 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 )
(BITCOIN::STRINGP-OF-BECH32-SPLIT-ADDRESS.RET-HRP
 (119 2 (:DEFINITION ALTERNATIVE-TAKE))
 (117 4 (:REWRITE TAKE-OF-TOO-MANY))
 (80 8 (:DEFINITION LEN))
 (50 14 (:REWRITE DEFAULT-CDR))
 (46 46 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (38 26 (:REWRITE DEFAULT-+-2))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (31 13 (:REWRITE STR::CONSP-OF-EXPLODE))
 (28 26 (:REWRITE DEFAULT-+-1))
 (24 4 (:REWRITE TAKE-WHEN-ATOM))
 (23 4 (:DEFINITION NFIX))
 (22 15 (:REWRITE DEFAULT-<-2))
 (22 15 (:REWRITE DEFAULT-<-1))
 (16 3 (:REWRITE ZP-OPEN))
 (14 3 (:REWRITE DEFAULT-CAR))
 (11 3 (:REWRITE +-OF---AND-0))
 (11 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (9 9 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 8 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (8 1 (:DEFINITION CHARACTER-LISTP))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (5 5 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (4 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (3 3 (:TYPE-PRESCRIPTION BITCOIN::BECH32-CHARS-TO-OCTETS))
 (2 2 (:REWRITE TAKE-OPENER))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (1 1 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(BITCOIN::RETURN-TYPE-OF-BECH32-SPLIT-ADDRESS.DATA-OCTETS
 (438 8 (:DEFINITION ALTERNATIVE-TAKE))
 (432 16 (:REWRITE TAKE-OF-TOO-MANY))
 (263 32 (:DEFINITION LEN))
 (145 97 (:REWRITE DEFAULT-+-2))
 (140 53 (:REWRITE DEFAULT-CDR))
 (128 64 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (105 97 (:REWRITE DEFAULT-+-1))
 (95 95 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (88 16 (:DEFINITION NFIX))
 (84 56 (:REWRITE DEFAULT-<-2))
 (84 56 (:REWRITE DEFAULT-<-1))
 (80 16 (:REWRITE TAKE-WHEN-ATOM))
 (66 28 (:REWRITE STR::CONSP-OF-EXPLODE))
 (64 12 (:REWRITE ZP-OPEN))
 (44 12 (:REWRITE +-OF---AND-0))
 (43 9 (:REWRITE DEFAULT-CAR))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (11 5 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (11 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (9 9 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (8 8 (:REWRITE TAKE-OPENER))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:DEFINITION CHARACTER-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BITCOIN::BECH32-CHARS-TO-OCTETS))
 (5 5 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (5 5 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (4 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (3 3 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 )
(BITCOIN::BECH32-VERIFY-CHECKSUM
 (20 4 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE APPLY$-WARRANT-BVSHR-NECC))
 (3 3 (:REWRITE APPLY$-WARRANT-BVAND-NECC))
 (2 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(BITCOIN::BOOLEANP-OF-BECH32-VERIFY-CHECKSUM)
(BITCOIN::BECH32M-VERIFY-CHECKSUM
 (20 4 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE APPLY$-WARRANT-BVSHR-NECC))
 (3 3 (:REWRITE APPLY$-WARRANT-BVAND-NECC))
 (2 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(BITCOIN::BOOLEANP-OF-BECH32M-VERIFY-CHECKSUM)
(BITCOIN::BECH32-OR-BECH32M-VERIFY-CHECKSUM
 (25 5 (:DEFINITION LEN))
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 2 (:DEFINITION BINARY-APPEND))
 (8 4 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE APPLY$-WARRANT-BVSHR-NECC))
 (4 4 (:REWRITE APPLY$-WARRANT-BVAND-NECC))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (2 2 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(BITCOIN::BOOLEANP-OF-BECH32-OR-BECH32M-VERIFY-CHECKSUM)
(BITCOIN::UNSIGNED-BYTE-LIST-5-IS-8
 (256 28 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (220 14 (:DEFINITION INTEGER-LISTP))
 (41 41 (:REWRITE DEFAULT-CAR))
 (36 18 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (28 28 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (20 4 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (12 4 (:DEFINITION APPLY$-BADGEP))
 (8 4 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (4 4 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 )
(BITCOIN::MIXED-CASE-STRINGP)
(BITCOIN::BOOLEANP-OF-MIXED-CASE-STRINGP)
(BITCOIN::VALID-BECH32)
(BITCOIN::BOOLEANP-OF-VALID-BECH32)
(BITCOIN::VALID-BECH32M)
(BITCOIN::BOOLEANP-OF-VALID-BECH32M)
(BITCOIN::VALID-BECH32-OR-BECH32M)
(BITCOIN::BOOLEANP-OF-VALID-BECH32-OR-BECH32M)
