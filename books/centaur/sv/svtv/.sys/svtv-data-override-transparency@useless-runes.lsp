(SV::SVEX-ENV-REDUCE-IS-EXTRACT
 (50 2 (:DEFINITION MEMBER-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (13 4 (:REWRITE MEMBER-WHEN-ATOM))
 (11 2 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (9 1 (:REWRITE SV::SVEX-ENV-REDUCE-WHEN-ALIST-KEYS-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (8 2 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (7 2 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (6 3 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (6 1 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (5 1 (:REWRITE SV::SVAR-P-WHEN-MAYBE-SVAR-P-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 1 (:REWRITE SV::SVEX-ENV-EXTRACT-KEYS-UNDER-SVEX-ENVS-EQUIVALENT))
 (3 3 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SET-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVAR-P-P))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 1 (:REWRITE SV::MAYBE-SVAR-P-P-WHEN-SVAR-P))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ENV-<<=-OF-APPEND-SVEX-ENV-EXTRACTS
 (392 82 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (374 10 (:DEFINITION MEMBER-EQUAL))
 (363 66 (:REWRITE SV::SVEX-ENV-EXTRACT-KEYS-UNDER-SVEX-ENVS-EQUIVALENT))
 (248 248 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (241 121 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (203 203 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (194 23 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (162 27 (:DEFINITION BINARY-APPEND))
 (128 23 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (120 120 (:TYPE-PRESCRIPTION SV::SVEX-ENV-EXTRACT))
 (120 54 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (118 118 (:TYPE-PRESCRIPTION SET-EQUIV))
 (98 15 (:REWRITE SV::4VEC-<<=-2VEC))
 (95 19 (:REWRITE SV::SVAR-P-WHEN-MAYBE-SVAR-P-P))
 (85 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (80 80 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (80 20 (:REWRITE MEMBER-WHEN-ATOM))
 (73 22 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (71 71 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (67 37 (:REWRITE DEFAULT-CDR))
 (67 37 (:REWRITE DEFAULT-CAR))
 (60 12 (:DEFINITION SV::2VEC-P$INLINE))
 (57 57 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (52 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (42 42 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (42 42 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (40 40 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (38 38 (:TYPE-PRESCRIPTION SV::MAYBE-SVAR-P-P))
 (38 38 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (38 19 (:REWRITE SV::MAYBE-SVAR-P-P-WHEN-SVAR-P))
 (35 35 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (35 35 (:REWRITE SUBSETP-TRANS2))
 (35 35 (:REWRITE SUBSETP-TRANS))
 (33 33 (:REWRITE SUBSETP-MEMBER . 4))
 (33 33 (:REWRITE INTERSECTP-MEMBER . 3))
 (33 33 (:REWRITE INTERSECTP-MEMBER . 2))
 (28 28 (:REWRITE SUBSETP-MEMBER . 2))
 (21 21 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (20 20 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->UPPER))
 (12 12 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->LOWER))
 (11 11 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (11 11 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (10 10 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (8 4 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 )
(SV::SVEX-ALIST-KEYS-EQUIV-IMPLIES-SET-EQUIV-SVTV-ASSIGNS-OVERRIDE-VARS-1
 (96 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (96 2 (:DEFINITION INTERSECTION-EQUAL))
 (76 4 (:DEFINITION MEMBER-EQUAL))
 (68 8 (:REWRITE SUBSETP-CAR-MEMBER))
 (20 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (20 8 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:TYPE-PRESCRIPTION SV::SVTV-ASSIGNS-OVERRIDE-CONFIG-OMIT->VARS$INLINE))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SUBSETP-MEMBER . 4))
 (8 8 (:REWRITE SUBSETP-MEMBER . 3))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 3))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::FLATNORM-RES->ASSIGNS-OF-DESIGN->FLATNORM
 (6 3 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (3 3 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 )
(SV::FLATNORM-RES->DELAYS-OF-DESIGN->FLATNORM
 (6 3 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (3 3 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 )
(SV::DESIGN-FLATTEN-OKP-OF-SVTV-DATA-OBJ
 (4 2 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (2 2 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 )
(SV::OVERRIDE-TRANSPARENCY-OF-SVTV-DATA-OBJ->IDEAL-SPEC
 (382 13 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (328 4 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (227 5 (:DEFINITION MEMBER-EQUAL))
 (134 19 (:REWRITE SV::SVEX-ENV-EXTRACT-KEYS-UNDER-SVEX-ENVS-EQUIVALENT))
 (81 16 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (59 29 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (56 56 (:TYPE-PRESCRIPTION SV::SVEX-ENVLIST-ALL-KEYS))
 (53 5 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (52 52 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (52 52 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (49 5 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (48 9 (:DEFINITION BINARY-APPEND))
 (47 10 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (45 10 (:REWRITE MEMBER-WHEN-ATOM))
 (32 16 (:REWRITE SET-EQUIV-ASYM))
 (32 16 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (32 8 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (29 29 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (28 13 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (27 18 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (26 26 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (26 14 (:REWRITE DEFAULT-CDR))
 (26 14 (:REWRITE DEFAULT-CAR))
 (24 4 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (20 20 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (19 7 (:REWRITE SV::NAMEMAP-VALIDP-OF-SVTV-DATA-OBJ))
 (19 5 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (16 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION SV::SVEX-ENV-EXTRACT))
 (15 3 (:REWRITE SV::OVERRIDE-TRANSPARENCY-OF-SVTV-SPEC-RUN))
 (12 12 (:TYPE-PRESCRIPTION SV::MODALIST-VARS))
 (12 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 4 (:REWRITE SV::SVARLIST-OVERRIDE-P-OF-SVTV-ASSIGNS-OVERRIDE-VARS))
 (11 1 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (10 10 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (10 10 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 9 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-DATA-OBJ->NAMEMAP-VALIDP$INLINE))
 (5 5 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (4 4 (:REWRITE SV::SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-OK-WHEN-<<=))
 (4 4 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (1 1 (:REWRITE SV::SVARLIST-P-OF-MODALIST-VARS))
 )
(SV::BASE-FSM-PARTIAL-MONOTONIC-OF-SVTV-DATA-OBJ->PHASE-FSM
 (6 1 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVARLIST-OVERRIDE-P))
 (3 1 (:REWRITE SV::SVARLIST-OVERRIDE-P-OF-SVTV-ASSIGNS-OVERRIDE-VARS))
 (2 2 (:REWRITE SV::CYCLE-FSM-OKP-IMPLIES-VALUES-PARTIAL-MONOTONIC))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 )
(SV::OVERRIDE-TRANSPARENCY-OF-SVTV-DATA-OBJ->SPEC-WITH-CHECK-OVERRIDETRIPLES
 (118 2 (:REWRITE SV::BADGUY-WHEN-NOT-SVEXLIST-CHECK-OVERRIDETRIPLES))
 (100 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (85 3 (:DEFINITION MEMBER-EQUAL))
 (82 1 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (74 2 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (50 7 (:REWRITE SV::SVEX-ENV-EXTRACT-KEYS-UNDER-SVEX-ENVS-EQUIVALENT))
 (31 6 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (28 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (27 1 (:REWRITE SV::OVERRIDE-TRANSPARENCY-OF-SVTV-SPEC-RUN-ABSTRACTION))
 (23 11 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (20 20 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (16 3 (:DEFINITION BINARY-APPEND))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:TYPE-PRESCRIPTION SV::SVEX-ENVLIST-ALL-KEYS))
 (14 14 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDE-TRIPLELIST-OVERRIDE-VARS))
 (14 6 (:REWRITE MEMBER-WHEN-ATOM))
 (13 13 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (13 10 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION SET-EQUIV))
 (12 6 (:REWRITE SET-EQUIV-ASYM))
 (12 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (11 8 (:REWRITE DEFAULT-CAR))
 (10 4 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (9 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 4 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (8 2 (:REWRITE SV::SVEXLIST-CHECK-OVERRIDETRIPLES-OF-ATOM))
 (8 2 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (8 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 1 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEX-ENV-EXTRACT))
 (5 2 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SV::OVERRIDEKEYS-TRANSPARENT-P-WHEN-SVEX-ARGS-CHECK-OVERRIDETRIPLES))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 2 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (4 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (3 1 (:REWRITE SV::SVARLIST-OVERRIDE-P-OF-SVTV-ASSIGNS-OVERRIDE-VARS))
 (3 1 (:REWRITE SV::NAMEMAP-VALIDP-OF-SVTV-DATA-OBJ))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::BASE-FSM-<<=))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (2 2 (:REWRITE SV::SVEX-OVERRIDE-TRIPLELIST-VARS-OF-SVAR->SVEX-OVERRIDE-TRIPLELIST))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (2 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (1 1 (:REWRITE SV::SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-OK-WHEN-<<=))
 (1 1 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (1 1 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 )
(SV::SVTV-SPEC-STIMULUS-EQUIV-OF-SVTV-DATA-OBJ->IDEAL-SPEC
 (5 3 (:REWRITE SV::NAMEMAP-VALIDP-OF-SVTV-DATA-OBJ))
 (3 3 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA-OBJ->NAMEMAP-VALIDP$INLINE))
 )
(SV::SVEX-ALIST-WIDTH-OF-FLATNORM-RES
 (4 2 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (2 2 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (1 1 (:REWRITE SV::SVEX-ALIST-WIDTH-WHEN-WIDTH-LIMITED-P))
 )
(SV::INTERSECTP-EQUAL-WHEN-SVARLIST-OVERRIDE-P
 (629 20 (:DEFINITION MEMBER-EQUAL))
 (329 12 (:REWRITE SV::SVAR-NONOVERRIDE-P-WHEN-SVAR-ADDR-P))
 (192 17 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (168 4 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (165 34 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (143 17 (:REWRITE SUBSETP-CAR-MEMBER))
 (114 11 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (110 13 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (97 97 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (94 40 (:REWRITE INTERSECTP-MEMBER . 3))
 (94 14 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (83 50 (:REWRITE DEFAULT-CAR))
 (70 26 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (67 34 (:REWRITE DEFAULT-CDR))
 (58 14 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (56 56 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (43 43 (:REWRITE SUBSETP-MEMBER . 2))
 (41 17 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (40 40 (:REWRITE SUBSETP-MEMBER . 4))
 (40 40 (:REWRITE INTERSECTP-MEMBER . 2))
 (36 36 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (34 28 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (28 7 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (28 4 (:REWRITE SV::SVARLIST-ADDR-P-OF-SVARLIST-FIX-X))
 (26 26 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (20 20 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (17 17 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (17 17 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (17 17 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (15 14 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (12 2 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (11 11 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (7 7 (:REWRITE INTERSECTP-MEMBER . 1))
 (2 2 (:REWRITE SV::SVARLIST-P-OF-SVARLIST-CHANGE-OVERRIDE))
 )
(SV::SVEX-ALIST-MONOTONIC-ON-VARS-OF-FLATNORM-RES
 (496 24 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (320 8 (:DEFINITION MEMBER-EQUAL))
 (304 8 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (246 2 (:REWRITE SV::NOT-INTERSECTP-OVERRIDE-TESTS-WHEN-SVARLIST-ADDR-P))
 (142 6 (:REWRITE SV::SVARLIST-ADDR-P-OF-SVARLIST-FIX-X))
 (104 104 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (64 12 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (64 8 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (60 60 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P))
 (58 16 (:REWRITE MEMBER-WHEN-ATOM))
 (40 40 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (36 36 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (32 16 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (32 8 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (18 18 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (18 6 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (16 16 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (16 16 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (16 16 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 8 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (12 12 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (12 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-IMPLIES-MONOTONIC-ON-VARS))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (8 8 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (8 8 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (8 8 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (6 6 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (3 1 (:REWRITE SV::DELAYS-MONOTONIC-OF-SVTV-DATA-OBJ->FLATNORM))
 (2 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-ON-VARS-IMPLIES-PARTIAL-MONOTONIC))
 (2 2 (:REWRITE SV::SVARLIST-P-OF-SVARLIST-FIX))
 (2 2 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-OF-SVARLIST-FIX-X))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 1))
 )
(SV::SVEX-ALIST-MONOTONIC-ON-VARS-OF-FLATNORM-ADD-OVERRIDES-DESIGN->FLATNORM
 (185 10 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (123 1 (:REWRITE SV::NOT-INTERSECTP-OVERRIDE-TESTS-WHEN-SVARLIST-ADDR-P))
 (120 3 (:DEFINITION MEMBER-EQUAL))
 (84 3 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (71 3 (:REWRITE SV::SVARLIST-ADDR-P-OF-SVARLIST-FIX-X))
 (39 39 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (24 4 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (24 3 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (23 23 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P))
 (21 6 (:REWRITE MEMBER-WHEN-ATOM))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (12 3 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE DEFAULT-CAR))
 (12 2 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (11 11 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (7 7 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (6 6 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 3 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (6 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (6 2 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (3 3 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (3 3 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (3 1 (:REWRITE SV::FLATNORM-RES->DELAYS-OF-DESIGN->FLATNORM))
 (2 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-ON-VARS-IMPLIES-PARTIAL-MONOTONIC))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-P-OF-SVARLIST-FIX))
 (1 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-OF-SVARLIST-FIX-X))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 1))
 )
(SV::NO-DUPLICATE-KEYS-OF-FLATNORM-RES->ASSIGNS
 (4 2 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (2 2 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-COMPOSE-EQUIV-SVARLIST-TO-OVERRIDE-ALIST-1
 (239 8 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (214 9 (:DEFINITION MEMBER-EQUAL))
 (204 3 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (201 2 (:REWRITE SV::SVEX-COMPOSE-LOOKUP-WHEN-NOT-SVEX-LOOKUP))
 (189 6 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (120 24 (:REWRITE SV::SVAR-CHANGE-OVERRIDE-WHEN-SVAR-OVERRIDE-P))
 (92 2 (:REWRITE SV::SVEX-COMPOSE-LOOKUP-WHEN-SVEX-LOOKUP))
 (48 48 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDE-P))
 (48 8 (:REWRITE SV::SVAR-NONOVERRIDE-P-WHEN-SVAR-ADDR-P))
 (39 39 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (35 14 (:REWRITE MEMBER-WHEN-ATOM))
 (35 8 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (32 32 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (24 3 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (23 23 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (22 22 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (22 22 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (21 21 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P))
 (21 3 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (18 9 (:REWRITE DEFAULT-CDR))
 (18 9 (:REWRITE DEFAULT-CAR))
 (18 3 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (15 3 (:REWRITE SV::SVAR-P-WHEN-MAYBE-SVAR-P-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (12 12 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (12 6 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (11 11 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (9 9 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (9 9 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVARLIST-OVERRIDE-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-SVAR-P-P))
 (6 6 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (6 3 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (6 3 (:REWRITE SV::MAYBE-SVAR-P-P-WHEN-SVAR-P))
 (3 3 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(SV::SET-EQUIV-IMPLIES-SVEX-ALIST-EVAL-EQUIV-SVARLIST-TO-OVERRIDE-ALIST-1
 (96 5 (:DEFINITION MEMBER-EQUAL))
 (81 4 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (68 1 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (63 2 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (60 12 (:REWRITE SV::SVAR-CHANGE-OVERRIDE-WHEN-SVAR-OVERRIDE-P))
 (24 24 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDE-P))
 (24 4 (:REWRITE SV::SVAR-NONOVERRIDE-P-WHEN-SVAR-ADDR-P))
 (19 10 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (13 13 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (13 4 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (11 11 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (10 10 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (10 10 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (8 8 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (8 5 (:REWRITE DEFAULT-CDR))
 (8 5 (:REWRITE DEFAULT-CAR))
 (8 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (7 7 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P))
 (7 1 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (5 5 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (5 1 (:REWRITE SV::SVAR-P-WHEN-MAYBE-SVAR-P-P))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEXLIST-FIX-UNDER-SVEXLIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::FNSYM-FIX-UNDER-FNSYM-EQUIV))
 (4 4 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (4 2 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-OVERRIDE-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVAR-P-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVEX-FIX-UNDER-MAYBE-SVEX-EQUIV))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (2 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (2 1 (:REWRITE SV::MAYBE-SVAR-P-P-WHEN-SVAR-P))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 )
(SV::NETEVALCOMP-P-BASE-FSM->VALUES-OF-SVTV-DATA-OBJ
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 10 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-ALIST-COMPOSE-FLATNORM-ADD-OVERRIDES
 (92 2 (:REWRITE SV::SVEX-ALIST-COMPOSE-OF-APPEND-WHEN-SUBSETP-FIRST))
 (83 2 (:REWRITE SV::SVEX-ALIST-KEYS-OF-SVARLIST-TO-OVERRIDE-ALIST))
 (81 1 (:REWRITE SV::SVEX-ALIST-KEYS-OF-SVEX-ALIST-COMPOSE))
 (79 2 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (68 10 (:DEFINITION BINARY-APPEND))
 (68 1 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (63 2 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (45 22 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (44 44 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-EVAL))
 (40 1 (:DEFINITION MEMBER-EQUAL))
 (34 4 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (14 14 (:REWRITE SV::SVTV-DATA$C-PIPELINE-OKP-NECC))
 (14 11 (:REWRITE DEFAULT-CDR))
 (14 11 (:REWRITE DEFAULT-CAR))
 (13 13 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (13 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (10 2 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (9 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 2 (:REWRITE MEMBER-WHEN-ATOM))
 (8 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (7 7 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (7 7 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P))
 (7 1 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (6 1 (:REWRITE CONSP-OF-APPEND))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 2 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (4 4 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (4 2 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-KEYS))
 (3 3 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-OVERRIDE-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (2 2 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (1 1 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (1 1 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::SVEX-ALIST-COMPOSE-<<=-OF-APPEND
 (132 24 (:DEFINITION BINARY-APPEND))
 (105 6 (:REWRITE SV::SVEX-ALIST-KEYS-OF-APPEND))
 (57 57 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-KEYS))
 (57 48 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (48 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE SV::SVEX-COMPOSE-LOOKUP-WHEN-SVEX-LOOKUP))
 (4 4 (:REWRITE SV::SVEX-COMPOSE-LOOKUP-WHEN-NOT-SVEX-LOOKUP))
 )
(SV::BASE-FSM-<<=-IDEAL-OF-SVTV-DATA-OBJ->PHASE-FSM
 (198 1 (:REWRITE SV::SVEX-ALIST-<<=-OF-SVEX-ALIST-COMPOSE-WHEN-PARTIAL-MONOTONIC))
 (152 6 (:REWRITE SV::SVEX-ALIST-COMPOSE-OF-APPEND-WHEN-SUBSETP-FIRST))
 (123 1 (:REWRITE SV::SVEX-ALIST-<<=-OF-SVEX-ALIST-COMPOSE-WHEN-PARTIAL-MONOTONIC-LEMMA))
 (76 12 (:DEFINITION BINARY-APPEND))
 (66 1 (:REWRITE SV::SVEX-COMPOSE-ALIST-SELFBOUND-KEYS-P-WHEN-NOT-INTERSECTP))
 (60 24 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (35 1 (:REWRITE SV::SVEX-ALIST-KEYS-OF-APPEND))
 (30 30 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (22 1 (:REWRITE INTERSECTP-EQUAL-APPEND2))
 (21 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (19 1 (:REWRITE COMMUTATIVITY-OF-APPEND-UNDER-SET-EQUIV))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-KEYS))
 (8 2 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (8 2 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (4 4 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (4 4 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 1))
 (3 1 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-COMPOSE-ALIST-SELFBOUND-KEYS-P))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (1 1 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-PARTIAL-MONOTONIC))
 (1 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-ON-VARS-IMPLIES-PARTIAL-MONOTONIC))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-KEYS-OF-BASE-FSM->NEXTSTATE
 (24 4 (:DEFINITION BINARY-APPEND))
 (20 20 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-COMPOSE))
 (20 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(SV::OVERRIDE-TRANSPARENCY-OF-SVTV-DATA-OBJ->SPEC/IDEAL-SPEC-ABSTRACTION-LEMMA
 (382 13 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (328 4 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (227 5 (:DEFINITION MEMBER-EQUAL))
 (134 19 (:REWRITE SV::SVEX-ENV-EXTRACT-KEYS-UNDER-SVEX-ENVS-EQUIVALENT))
 (81 16 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (59 29 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (56 56 (:TYPE-PRESCRIPTION SV::SVEX-ENVLIST-ALL-KEYS))
 (53 5 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (52 52 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (52 52 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (49 5 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (48 9 (:DEFINITION BINARY-APPEND))
 (47 10 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (45 10 (:REWRITE MEMBER-WHEN-ATOM))
 (32 16 (:REWRITE SET-EQUIV-ASYM))
 (32 16 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (32 8 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (29 29 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (28 13 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (27 18 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (26 26 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (26 14 (:REWRITE DEFAULT-CDR))
 (26 14 (:REWRITE DEFAULT-CAR))
 (24 4 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (22 10 (:REWRITE SV::NAMEMAP-VALIDP-OF-SVTV-DATA-OBJ))
 (20 20 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (19 5 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (16 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION SV::SVEX-ENV-EXTRACT))
 (12 12 (:TYPE-PRESCRIPTION SV::MODALIST-VARS))
 (12 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 4 (:REWRITE SV::SVARLIST-OVERRIDE-P-OF-SVTV-ASSIGNS-OVERRIDE-VARS))
 (11 1 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (10 10 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (10 10 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 9 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-DATA-OBJ->NAMEMAP-VALIDP$INLINE))
 (5 5 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (4 4 (:REWRITE SV::SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-OK-WHEN-<<=))
 (4 4 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (1 1 (:REWRITE SV::SVARLIST-P-OF-MODALIST-VARS))
 )
(SV::OVERRIDE-TRANSPARENCY-OF-SVTV-DATA-OBJ->SPEC/IDEAL-SPEC-ABSTRACTION
 (820 10 (:REWRITE SV::SVARLIST-OVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (740 20 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (430 10 (:DEFINITION MEMBER-EQUAL))
 (340 47 (:REWRITE SV::SVEX-ENV-EXTRACT-KEYS-UNDER-SVEX-ENVS-EQUIVALENT))
 (216 41 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (163 76 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (140 140 (:TYPE-PRESCRIPTION SV::SVEX-ENVLIST-ALL-KEYS))
 (140 140 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (130 130 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (120 10 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (114 19 (:REWRITE SV::SVARLIST-CHANGE-OVERRIDE-WHEN-SVARLIST-OVERRIDE-P))
 (100 20 (:REWRITE MEMBER-WHEN-ATOM))
 (96 18 (:DEFINITION BINARY-APPEND))
 (82 82 (:TYPE-PRESCRIPTION SET-EQUIV))
 (82 41 (:REWRITE SET-EQUIV-ASYM))
 (80 40 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (80 20 (:REWRITE SV::SVARLIST-NONOVERRIDE-P-WHEN-SVARLIST-ADDR-P))
 (80 10 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (58 58 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (58 28 (:REWRITE DEFAULT-CDR))
 (58 28 (:REWRITE DEFAULT-CAR))
 (57 19 (:REWRITE SV::SVARLIST-OVERRIDE-P-OF-SVTV-ASSIGNS-OVERRIDE-VARS))
 (54 36 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (50 50 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (50 20 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (40 20 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (40 10 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (30 30 (:TYPE-PRESCRIPTION SV::SVEX-ENV-EXTRACT))
 (29 29 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (29 29 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (24 24 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (21 7 (:REWRITE SV::NAMEMAP-VALIDP-OF-SVTV-DATA-OBJ))
 (20 20 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (20 20 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (20 20 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (20 20 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 3))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 3))
 (20 20 (:REWRITE INTERSECTP-MEMBER . 2))
 (20 10 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (16 16 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (16 16 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (14 14 (:TYPE-PRESCRIPTION SV::SVTV-DATA-OBJ->NAMEMAP-VALIDP$INLINE))
 (13 13 (:REWRITE SV::SVTV-OVERRIDE-TRIPLEMAPLIST-ENVS-OK-WHEN-<<=))
 (11 9 (:REWRITE SV::OVERRIDE-TRANSPARENCY-OF-SVTV-DATA-OBJ->SPEC/IDEAL-SPEC-ABSTRACTION-LEMMA))
 (10 10 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (10 10 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (10 10 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (9 9 (:REWRITE SV::OVERRIDE-TRANSPARENCY-OF-SVTV-SPEC-RUN-ABSTRACTION))
 )
