(SVL::DE-MORGAN-PATTERN-1-P$INLINE)
(SVL::DE-MORGAN-PATTERN-1-P-IMPLIES)
(SVL::DE-MORGAN-PATTERN-2-P$INLINE)
(SVL::DE-MORGAN-PATTERN-2-P-IMPLIES)
(SVL::XOR-PATTERN-1-P$INLINE)
(SVL::XOR-PATTERN-1-P-IMPLIES)
(SVL::XOR-PATTERN-2-P$INLINE)
(SVL::XOR-PATTERN-2-P-IMPLIES)
(SVL::XOR-PATTERN-3A-P$INLINE)
(SVL::XOR-PATTERN-3A-P-IMPLIES)
(SVL::XOR-PATTERN-3B-P$INLINE)
(SVL::XOR-PATTERN-3B-P-IMPLIES)
(SVL::XOR-PATTERN-3C-P$INLINE)
(SVL::XOR-PATTERN-3C-P-IMPLIES)
(SVL::XOR-PATTERN-3D-P$INLINE)
(SVL::XOR-PATTERN-3D-P-IMPLIES)
(SVL::BOOL->BIT-LEMMA)
(SVL::XOR-PATTERN-1-LEMMA1
 (38364 5806 (:REWRITE BITOPS::LOGBITP-WHEN-BIT))
 (26292 4361 (:DEFINITION BITP))
 )
(SVL::XOR-PATTERN-1-LEMMA2)
(SVL::XOR-PATTERN-3
 (37361 5514 (:REWRITE BITOPS::LOGBITP-WHEN-BIT))
 (25709 4226 (:DEFINITION BITP))
 )
(SVL::XOR-PATTERN-3-2)
(SVL::XOR-PATTERN-3-3)
(SVL::XOR-PATTERN-3-4)
(SVL::XOR-PATTERN-3-5)
(SVL::SVEX-CONVERT-BITNOT-TO-BITXOR
 (5984 1453 (:REWRITE DEFAULT-+-2))
 (2905 1453 (:REWRITE DEFAULT-+-1))
 (1527 1527 (:REWRITE DEFAULT-CAR))
 (895 892 (:REWRITE DEFAULT-CDR))
 (234 234 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (216 216 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (205 33 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (205 33 (:REWRITE SVL::INTEGERP-IMPLIES-ACL2-NUMBERP))
 (201 37 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (157 47 (:DEFINITION APPLY$-BADGEP))
 (151 27 (:REWRITE DEFAULT-<-2))
 (110 47 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (90 27 (:REWRITE DEFAULT-<-1))
 (50 10 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (47 47 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (36 3 (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
 (33 33 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (18 3 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (16 16 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (12 12 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (5 1 (:DEFINITION LEN))
 (4 4 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (2 2 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 )
(SVL::SVEX-CONVERT-BITNOT-TO-BITXOR-FLAG
 (5984 1453 (:REWRITE DEFAULT-+-2))
 (2905 1453 (:REWRITE DEFAULT-+-1))
 (1529 1529 (:REWRITE DEFAULT-CAR))
 (895 892 (:REWRITE DEFAULT-CDR))
 (235 235 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (217 217 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (205 33 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (205 33 (:REWRITE SVL::INTEGERP-IMPLIES-ACL2-NUMBERP))
 (201 37 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (157 47 (:DEFINITION APPLY$-BADGEP))
 (151 27 (:REWRITE DEFAULT-<-2))
 (110 47 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (90 27 (:REWRITE DEFAULT-<-1))
 (68 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (50 10 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (47 47 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (36 3 (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
 (33 33 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (18 3 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (16 16 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (12 12 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (5 1 (:DEFINITION LEN))
 (4 4 (:TYPE-PRESCRIPTION SV::FNSYM-P))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SVL::SVEX-CONVERT-BITNOT-TO-BITXOR-FLAG-EQUIVALENCES)
(SVL::FLAG-LEMMA-FOR-RET-VAL
 (139252 139250 (:REWRITE DEFAULT-CDR))
 (100532 100530 (:REWRITE DEFAULT-CAR))
 (77216 530 (:DEFINITION APPLY$-BADGEP))
 (52217 469 (:REWRITE SVL::BITP-IMPLIES-4VECP))
 (51618 130 (:DEFINITION BITP))
 (41284 766 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (26863 469 (:REWRITE SVL::INTEGERP-IMPLIES-4VECP))
 (21446 664 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (14137 14137 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (11880 288 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (10909 10909 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (6372 342 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (5770 470 (:REWRITE RP::CC-ST-LISTP-IMPLIES-TRUE-LISTP))
 (5022 453 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (4716 468 (:DEFINITION NATP))
 (4362 470 (:DEFINITION RP::CC-ST-LISTP))
 (3760 470 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (3720 1860 (:REWRITE DEFAULT-+-2))
 (3285 421 (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (3265 3265 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (3158 3158 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (2874 393 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (2796 2796 (:TYPE-PRESCRIPTION LOOP$-AS))
 (2346 2346 (:TYPE-PRESCRIPTION RP::CC-ST-LISTP))
 (1872 936 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (1861 1861 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (1860 1860 (:REWRITE DEFAULT-+-1))
 (1804 248 (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (1542 530 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (1464 1464 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (1420 1420 (:TYPE-PRESCRIPTION RP::CC-ST-P))
 (1404 234 (:DEFINITION ALL-NILS))
 (1170 1170 (:TYPE-PRESCRIPTION ALL-NILS))
 (978 978 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (940 940 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (940 470 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (940 470 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (938 938 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (936 936 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (920 920 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (820 820 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (820 820 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (820 820 (:LINEAR LEN-WHEN-PREFIXP))
 (766 766 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (732 732 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (470 470 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (470 470 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (470 470 (:REWRITE SET::IN-SET))
 (460 460 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (390 390 (:REWRITE DEFAULT-<-2))
 (390 390 (:REWRITE DEFAULT-<-1))
 (130 130 (:TYPE-PRESCRIPTION BITP))
 (120 2 (:DEFINITION RP::CC-ST-P))
 (100 100 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (66 2 (:DEFINITION RP::RP-TERMP))
 (10 10 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (8 2 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (4 4 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (4 4 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (4 4 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT))
 (4 4 (:TYPE-PRESCRIPTION RP::CC-ST-LIST-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 )
(SVL::SVEX-P-OF-SVEX-CONVERT-BITNOT-TO-BITXOR)
(SVL::SVEXLIST-P-OF-SVEXLIST-CONVERT-BITNOT-TO-BITXOR)
(SVL::SVEX-CONVERT-BITNOT-TO-BITXOR
 (150036 150036 (:REWRITE DEFAULT-CAR))
 (57080 57080 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (50865 1071 (:DEFINITION APPLY$-BADGEP))
 (46185 46185 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (40044 512 (:REWRITE SVL::BITP-IMPLIES-4VECP))
 (39362 170 (:DEFINITION BITP))
 (37796 37796 (:TYPE-PRESCRIPTION LOOP$-AS))
 (28492 845 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (19204 168 (:DEFINITION SVL::SVEX-CONVERT-BITNOT-TO-BITXOR))
 (14205 512 (:REWRITE SVL::INTEGERP-IMPLIES-4VECP))
 (12043 776 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (11723 404 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (8598 570 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (5944 494 (:REWRITE SV::4VEC-P-OF-CAR-WHEN-4VECLIST-P))
 (5583 729 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (4229 481 (:DEFINITION NATP))
 (4134 4134 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (3820 486 (:REWRITE SV::4VECLIST-P-OF-CDR-WHEN-4VECLIST-P))
 (3304 1071 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (3017 309 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (2838 2838 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (2401 343 (:DEFINITION LEN))
 (2310 2310 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (1809 67 (:DEFINITION TRUE-LISTP))
 (1608 134 (:REWRITE RP::CC-ST-LISTP-IMPLIES-TRUE-LISTP))
 (1568 1568 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (1206 134 (:DEFINITION RP::CC-ST-LISTP))
 (1178 1178 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (1155 1155 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1072 134 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (1024 1024 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (845 845 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (834 139 (:DEFINITION ALL-NILS))
 (824 412 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (784 784 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (695 695 (:TYPE-PRESCRIPTION ALL-NILS))
 (686 343 (:REWRITE DEFAULT-+-2))
 (670 670 (:TYPE-PRESCRIPTION RP::CC-ST-LISTP))
 (496 496 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (496 496 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (496 496 (:LINEAR LEN-WHEN-PREFIXP))
 (402 402 (:TYPE-PRESCRIPTION RP::CC-ST-P))
 (349 349 (:REWRITE DEFAULT-<-2))
 (349 349 (:REWRITE DEFAULT-<-1))
 (343 343 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (343 343 (:REWRITE DEFAULT-+-1))
 (336 336 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (268 268 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (268 134 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (268 134 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (170 170 (:TYPE-PRESCRIPTION BITP))
 (134 134 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (134 134 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (134 134 (:REWRITE SET::IN-SET))
 (103 103 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (36 6 (:DEFINITION SVL::SVEXLIST-CONVERT-BITNOT-TO-BITXOR))
 )
(SVL::SVEX-CONVERT-BITNOT-TO-BITXOR-MEMOIZE-CONDITION)
(SVL::SVEX-CONVERT-BITNOT-TO-BITXOR-MEMOIZE-CONDITION)
(SVL::4VEC-BITXOR-OF-MINUS-AND-BITOR/BITAND
 (66 66 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (66 66 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (66 66 (:REWRITE-QUOTED-CONSTANT SV::3VEC-FIX-UNDER-3VEC-EQUIV))
 (24 2 (:REWRITE SVL::3VEC-FIX-OF-INTEGER))
 (21 21 (:REWRITE SVL::4VEC-BITAND-WITH-ALL-ONES-CONSTANT))
 (7 1 (:REWRITE SVL::INTEGERP-4VEC-BITOR))
 (7 1 (:REWRITE SVL::INTEGERP-4VEC-BITAND))
 (6 6 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (4 2 (:REWRITE SVL::INTEGERP-OF-4VEC-BITXOR))
 )
(SVL::FLAG-LEMMA-FOR-<FN>-CORRECT
 (6272 376 (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
 (4046 369 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (1488 1488 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (1458 86 (:REWRITE SV::4VECLIST-NTH-SAFE-OUT-OF-BOUNDS))
 (903 744 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (826 826 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (822 822 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (796 58 (:REWRITE SV::LEN-OF-SVEXLIST-EVAL))
 (354 16 (:DEFINITION APPLY$-BADGEP))
 (307 4 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (304 304 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (290 91 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (254 127 (:REWRITE DEFAULT-+-2))
 (198 93 (:DEFINITION EQ))
 (186 18 (:REWRITE SVL::BITP-IMPLIES-4VECP))
 (177 1 (:DEFINITION SUBSETP-EQUAL))
 (168 168 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (164 14 (:DEFINITION MEMBER-EQUAL))
 (127 127 (:REWRITE DEFAULT-+-1))
 (114 18 (:DEFINITION BITP))
 (106 106 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (102 7 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (96 96 (:TYPE-PRESCRIPTION SV::SVEX-CALL))
 (90 18 (:REWRITE SVL::INTEGERP-IMPLIES-4VECP))
 (86 86 (:TYPE-PRESCRIPTION NFIX))
 (78 78 (:REWRITE NTH-WHEN-PREFIXP))
 (77 77 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (77 77 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (70 15 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (58 58 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (58 58 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (58 58 (:LINEAR LEN-WHEN-PREFIXP))
 (52 27 (:REWRITE DEFAULT-<-2))
 (46 46 (:REWRITE RP::LEN-CONS))
 (38 16 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (32 4 (:REWRITE SVL::3VEC-FIX-OF-3VEC-P))
 (31 31 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 27 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (27 27 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (27 27 (:REWRITE-QUOTED-CONSTANT SV::3VEC-FIX-UNDER-3VEC-EQUIV))
 (27 27 (:REWRITE DEFAULT-<-1))
 (27 1 (:DEFINITION TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (24 2 (:REWRITE RP::CC-ST-LISTP-IMPLIES-TRUE-LISTP))
 (21 21 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (20 4 (:REWRITE SVL::INTEGERP-IMPLIES-3VEC-P))
 (20 4 (:REWRITE SVL::3VEC-FIX-OF-INTEGER))
 (20 2 (:DEFINITION NATP))
 (18 18 (:TYPE-PRESCRIPTION BITP))
 (18 2 (:DEFINITION RP::CC-ST-LISTP))
 (17 17 (:REWRITE SVL::4VEC-BITAND-WITH-ALL-ONES-CONSTANT))
 (17 4 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 14 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (13 13 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (10 10 (:TYPE-PRESCRIPTION RP::CC-ST-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (6 6 (:TYPE-PRESCRIPTION RP::CC-ST-P))
 (6 3 (:REWRITE SV::SVEXLIST-QUOTESP-OF-SVEXLIST-FIX-X))
 (6 1 (:DEFINITION ALL-NILS))
 (5 5 (:TYPE-PRESCRIPTION ALL-NILS))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::4VECLIST-FIX-UNDER-4VECLIST-EQUIV))
 )
(SVL::SVEX-EVAL-OF-SVEX-CONVERT-BITNOT-TO-BITXOR-CORRECT)
(SVL::SVEXLIST-EVAL-SVEXLIST-CONVERT-BITNOT-TO-BITXOR-CORRECT)
(SVL::FLAG-LEMMA-FOR-<FN>-CORRECT
 (6272 376 (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
 (4046 369 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (1488 1488 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (1400 86 (:REWRITE SV::4VECLIST-NTH-SAFE-OUT-OF-BOUNDS))
 (1222 158 (:REWRITE SV::SVEX-EVAL$-WHEN-QUOTE))
 (903 744 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (826 826 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (822 822 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (796 58 (:REWRITE SV::LEN-OF-SVEXLIST-EVAL$))
 (354 16 (:DEFINITION APPLY$-BADGEP))
 (307 4 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (290 91 (:REWRITE SV::FNSYM-FIX-WHEN-FNSYM-P))
 (254 127 (:REWRITE DEFAULT-+-2))
 (246 246 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (198 93 (:DEFINITION EQ))
 (177 1 (:DEFINITION SUBSETP-EQUAL))
 (168 168 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (164 14 (:DEFINITION MEMBER-EQUAL))
 (127 127 (:REWRITE DEFAULT-+-1))
 (106 106 (:REWRITE SV::SVEX-EVAL$-OF-QUOTED))
 (102 7 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (96 96 (:TYPE-PRESCRIPTION SV::SVEX-CALL))
 (86 86 (:TYPE-PRESCRIPTION NFIX))
 (78 78 (:REWRITE NTH-WHEN-PREFIXP))
 (77 77 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (77 77 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (70 15 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (58 58 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (58 58 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (58 58 (:LINEAR LEN-WHEN-PREFIXP))
 (54 18 (:REWRITE SVL::BITP-IMPLIES-4VECP))
 (52 27 (:REWRITE DEFAULT-<-2))
 (46 46 (:REWRITE RP::LEN-CONS))
 (38 16 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (36 18 (:REWRITE SVL::INTEGERP-IMPLIES-4VECP))
 (31 31 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 27 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (27 27 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (27 27 (:REWRITE-QUOTED-CONSTANT SV::3VEC-FIX-UNDER-3VEC-EQUIV))
 (27 27 (:REWRITE DEFAULT-<-1))
 (27 1 (:DEFINITION TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (24 2 (:REWRITE RP::CC-ST-LISTP-IMPLIES-TRUE-LISTP))
 (21 21 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (20 4 (:REWRITE SVL::3VEC-FIX-OF-3VEC-P))
 (20 2 (:DEFINITION NATP))
 (18 18 (:TYPE-PRESCRIPTION BITP))
 (18 18 (:DEFINITION BITP))
 (18 2 (:DEFINITION RP::CC-ST-LISTP))
 (17 17 (:REWRITE SVL::4VEC-BITAND-WITH-ALL-ONES-CONSTANT))
 (17 4 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 14 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (13 13 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (10 10 (:TYPE-PRESCRIPTION RP::CC-ST-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SV::3VEC-P))
 (8 4 (:REWRITE SVL::INTEGERP-IMPLIES-3VEC-P))
 (8 4 (:REWRITE SVL::3VEC-FIX-OF-INTEGER))
 (6 6 (:TYPE-PRESCRIPTION RP::CC-ST-P))
 (6 1 (:DEFINITION ALL-NILS))
 (5 5 (:TYPE-PRESCRIPTION ALL-NILS))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::4VECLIST-FIX-UNDER-4VECLIST-EQUIV))
 )
(SVL::SVEX-EVAL$-OF-SVEX-CONVERT-BITNOT-TO-BITXOR-CORRECT)
(SVL::SVEXLIST-EVAL$-SVEXLIST-CONVERT-BITNOT-TO-BITXOR-CORRECT)
(SVL::SVEXALIST-CONVERT-BITNOT-TO-BITXOR
 (258 22 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (234 4 (:DEFINITION SUBSETP-EQUAL))
 (194 14 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (181 14 (:REWRITE SVL::INTEGERP-OF-SVEX-EXTN-LISTP-IS-ALIST-P))
 (168 6 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (108 8 (:DEFINITION MEMBER-EQUAL))
 (108 6 (:DEFINITION LOOP$-AS))
 (90 89 (:REWRITE DEFAULT-CAR))
 (82 14 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (78 77 (:REWRITE DEFAULT-CDR))
 (70 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (68 6 (:REWRITE SVL::INTEGERP-OF-SVEX-EXTN-LIST-P-OF-CDR-WHEN-INTEGERP-OF-SVEX-EXTN-LIST-P))
 (56 56 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (42 21 (:REWRITE SVL::INTEGERP-OF-SVEX-EXTN-LIST-P-WHEN-NOT-CONSP))
 (40 28 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (40 8 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (36 6 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (36 6 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (30 6 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (28 28 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (28 14 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (28 14 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (28 4 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (16 16 (:TYPE-PRESCRIPTION LOOP$-AS))
 (16 16 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (14 14 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (10 10 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (10 10 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (7 1 (:REWRITE SVL::INTEGERP-OF-SVEX-EXTN-LIST-P-OF-CONS))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION SVL::INTEGERP-OF-SVEX-EXTN-P))
 )
(SVL::SVEX-ALIST-P-OF-SVEXALIST-CONVERT-BITNOT-TO-BITXOR
 (1911 26 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1856 22 (:DEFINITION SUBSETP-EQUAL))
 (1334 50 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (1025 52 (:DEFINITION MEMBER-EQUAL))
 (900 50 (:DEFINITION LOOP$-AS))
 (322 322 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (300 50 (:DEFINITION CDR-LOOP$-AS-TUPLE))
 (300 50 (:DEFINITION CAR-LOOP$-AS-TUPLE))
 (283 283 (:REWRITE DEFAULT-CDR))
 (282 282 (:REWRITE DEFAULT-CAR))
 (250 50 (:DEFINITION EMPTY-LOOP$-AS-TUPLEP))
 (104 104 (:TYPE-PRESCRIPTION LOOP$-AS))
 (95 95 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (60 60 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (60 60 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 )
(SVL::SVEX-ALIST-EVAL-OF-SVEXALIST-CONVERT-BITNOT-TO-BITXOR-CORRECT
 (326 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (240 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (240 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (216 216 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (176 27 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (174 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (162 27 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (160 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (135 27 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (108 27 (:DEFINITION EQ))
 (108 18 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (104 104 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (80 80 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (80 80 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (78 13 (:REWRITE SV::SVAR-MAP-P-OF-CDR-WHEN-SVAR-MAP-P))
 (78 13 (:REWRITE SV::SVAR-ALIST-P-OF-CDR-WHEN-SVAR-ALIST-P))
 (72 7 (:REWRITE SVL::SVEX-ALIST-P-OF-SVEXALIST-CONVERT-BITNOT-TO-BITXOR))
 (54 54 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (54 54 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (52 52 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (52 13 (:REWRITE SV::SVEX-ENV-P-OF-CDR-WHEN-SVEX-ENV-P))
 (52 13 (:REWRITE SV::SVAR-BOOLMASKS-P-OF-CDR-WHEN-SVAR-BOOLMASKS-P))
 (40 40 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (27 27 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (27 27 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 )
(SVL::SVEX-ALIST-EVAL$-OF-SVEXALIST-CONVERT-BITNOT-TO-BITXOR-CORRECT
 (326 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (240 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (240 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (216 216 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (176 27 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (174 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (162 27 (:REWRITE SV::SVEX-EVAL$-WHEN-QUOTE))
 (160 27 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (135 27 (:REWRITE SV::SVEX-EVAL$-WHEN-FNCALL))
 (108 27 (:DEFINITION EQ))
 (108 18 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (104 104 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (81 27 (:REWRITE SV::SVEX-EVAL$-IS-SVEX-EVAL))
 (80 80 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (80 80 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (78 13 (:REWRITE SV::SVAR-MAP-P-OF-CDR-WHEN-SVAR-MAP-P))
 (78 13 (:REWRITE SV::SVAR-ALIST-P-OF-CDR-WHEN-SVAR-ALIST-P))
 (72 7 (:REWRITE SVL::SVEX-ALIST-P-OF-SVEXALIST-CONVERT-BITNOT-TO-BITXOR))
 (54 54 (:TYPE-PRESCRIPTION SV::SVEX-NO-FOREIGN-OP-P))
 (54 54 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (54 54 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (52 52 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (52 13 (:REWRITE SV::SVEX-ENV-P-OF-CDR-WHEN-SVEX-ENV-P))
 (52 13 (:REWRITE SV::SVAR-BOOLMASKS-P-OF-CDR-WHEN-SVAR-BOOLMASKS-P))
 (40 40 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (27 27 (:REWRITE SV::SVEX-EVAL$-OF-QUOTED))
 (27 27 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 )
