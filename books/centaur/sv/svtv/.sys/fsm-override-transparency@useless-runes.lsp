(SV::BASE-FSM-OVERRIDEKEY-TRANSPARENT-P)
(SV::SET-EQUIV-IMPLIES-EQUAL-BASE-FSM-OVERRIDEKEY-TRANSPARENT-P-2
 (10 4 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 )
(SV::BASE-FSM-OVERRIDEKEY-TRANSPARENT-P-OF-BASE-FSM-FIX-X)
(SV::BASE-FSM-OVERRIDEKEY-TRANSPARENT-P-BASE-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::BASE-FSM-OVERRIDEKEY-TRANSPARENT-P-OF-SVARLIST-FIX-OVERRIDEKEYS
 (18 6 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (10 10 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (4 2 (:REWRITE SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P-OF-SVARLIST-FIX-OVERRIDEKEYS))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::BASE-FSM-OVERRIDEKEY-TRANSPARENT-P-SVARLIST-EQUIV-CONGRUENCE-ON-OVERRIDEKEYS)
(SV::BASE-FSM-PARTIAL-MONOTONIC)
(SV::SET-EQUIV-IMPLIES-EQUAL-BASE-FSM-PARTIAL-MONOTONIC-1
 (19 4 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (9 3 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 )
(SV::BASE-FSM-PARTIAL-MONOTONIC-OF-SVARLIST-FIX-PARAMS
 (21 6 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (9 3 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::BASE-FSM-PARTIAL-MONOTONIC-SVARLIST-EQUIV-CONGRUENCE-ON-PARAMS)
(SV::BASE-FSM-PARTIAL-MONOTONIC-OF-BASE-FSM-FIX-X)
(SV::BASE-FSM-PARTIAL-MONOTONIC-BASE-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::SVEX-ENV-<<=-OF-SVEX-ENV-EXTRACT
 (80 8 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (75 3 (:DEFINITION MEMBER-EQUAL))
 (34 34 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (24 6 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (24 6 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (21 6 (:REWRITE MEMBER-WHEN-ATOM))
 (18 18 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (13 3 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (12 3 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (11 3 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (6 6 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 1 (:REWRITE SV::4VEC-<<=-2VEC))
 (4 4 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (3 3 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-4VEC-FIX-UNDER-MAYBE-4VEC-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::4VEC-FIX-UNDER-4VEC-EQUIV))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (2 1 (:DEFINITION SV::2VEC-P$INLINE))
 )
(SV::SVEX-ENV-EXTRACT-OF-APPEND-NOT-INTERSECTING
 (536 16 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (207 8 (:REWRITE SV::SVEX-ENV-FIX-OF-APPEND))
 (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (166 166 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (158 9 (:DEFINITION MEMBER-EQUAL))
 (148 21 (:DEFINITION BINARY-APPEND))
 (147 17 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (143 8 (:REWRITE ALIST-KEYS-OF-APPEND))
 (113 35 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (113 35 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (92 11 (:REWRITE INTERSECTP-MEMBER . 3))
 (90 42 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (78 13 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (72 24 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (72 9 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (64 16 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (63 51 (:REWRITE DEFAULT-CAR))
 (51 39 (:REWRITE DEFAULT-CDR))
 (50 50 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (38 11 (:REWRITE INTERSECTP-MEMBER . 2))
 (32 9 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (26 26 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (26 26 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (26 26 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (26 25 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (25 10 (:REWRITE MEMBER-WHEN-ATOM))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 18 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (18 3 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (13 13 (:REWRITE INTERSECTP-MEMBER . 1))
 (11 11 (:REWRITE SUBSETP-MEMBER . 4))
 (9 9 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (4 4 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(SV::SVEX-ALIST-<<=-OF-EVAL-<<=-PARTIAL-MONOTONIC
 (87 6 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (75 4 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (68 20 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (68 20 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (60 13 (:DEFINITION BINARY-APPEND))
 (59 59 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (32 32 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (32 26 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (24 4 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (21 1 (:REWRITE SV::SVEX-ENV-FIX-OF-APPEND))
 (18 3 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (16 16 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (16 4 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (16 4 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (15 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 1 (:REWRITE ALIST-KEYS-OF-APPEND))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 4 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (9 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE INTERSECTP-MEMBER . 1))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 7 (:REWRITE SV::SVEX-ENV-<<=-TRANSITIVE-2))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (4 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-NECC))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE SV::SVEX-ALIST-EVAL-WHEN-OVERRIDEKEYS-ENVS-OK/TRANSPARENT/PARTIAL-MONOTONIC))
 )
(SV::IND)
(SV::FSM-FINAL-STATE-WHEN-<<=-AND-PARTIAL-MONOTONIC
 (104 8 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (96 6 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (48 8 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (43 13 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (36 6 (:DEFINITION BINARY-APPEND))
 (24 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (24 8 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (20 5 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (20 5 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (18 18 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (10 10 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 1))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (7 7 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 1 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (1 1 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 )
(SV::BASE-FSM-<<=)
(SV::IND)
(SV::FSM-EVAL-WHEN-BASE-FSM-<<=-AND-PARTIAL-MONOTONIC
 (677 34 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (673 34 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (350 7 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (212 74 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (204 34 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (204 34 (:DEFINITION BINARY-APPEND))
 (147 7 (:DEFINITION MEMBER-EQUAL))
 (128 68 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (102 34 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (98 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (90 86 (:REWRITE DEFAULT-CAR))
 (88 88 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (83 44 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (82 78 (:REWRITE DEFAULT-CDR))
 (68 68 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (68 68 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (56 14 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (56 14 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (48 7 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (44 44 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (44 44 (:REWRITE SUBSETP-TRANS2))
 (44 44 (:REWRITE SUBSETP-TRANS))
 (35 35 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (35 14 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (30 30 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (28 28 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (28 28 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE INTERSECTP-MEMBER . 1))
 (20 5 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (17 17 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SUBSETP-MEMBER . 4))
 (14 14 (:REWRITE SUBSETP-MEMBER . 3))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (14 14 (:REWRITE MEMBER-WHEN-ATOM))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 14 (:REWRITE FN-CHECK-DEF-FORMALS))
 (14 14 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (12 12 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (7 7 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (7 7 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 )
(SV::BASE-FSM-<<=-OF-BASE-FSM-FIX-X)
(SV::BASE-FSM-<<=-BASE-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::BASE-FSM-<<=-OF-BASE-FSM-FIX-Y
 (3 1 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::BASE-FSM-<<=-BASE-FSM-EQUIV-CONGRUENCE-ON-Y)
(SV::OVERRIDEKEYS-ENVLISTS-OK
 (33 33 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SUBSETP-TRANS2))
 (8 8 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(SV::NOT-MEMBER-BY-SVAR-OVERRIDE-P
 (284 36 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (224 36 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (164 72 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (114 114 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (96 32 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (72 72 (:TYPE-PRESCRIPTION SV::SVAR-P))
 (64 64 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (60 57 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (44 44 (:REWRITE DEFAULT-CAR))
 (35 23 (:REWRITE SUBSETP-MEMBER . 3))
 (30 5 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (25 25 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE SUBSETP-MEMBER . 4))
 (23 23 (:REWRITE SUBSETP-MEMBER . 2))
 (23 23 (:REWRITE SUBSETP-MEMBER . 1))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 3))
 (23 23 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 12 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (12 2 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(SV::NOT-MEMBER-BY-SVAR-CHANGE-OVERRIDE
 (582 92 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (456 152 (:REWRITE SV::SVAR-CHANGE-OVERRIDE-WHEN-SVAR-OVERRIDE-P))
 (354 52 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (336 112 (:REWRITE SV::SVAR-OVERRIDETYPE-FIX-IDEMPOTENT))
 (310 310 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (224 224 (:TYPE-PRESCRIPTION SV::SVAR-OVERRIDETYPE-P))
 (156 155 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (144 144 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (135 63 (:REWRITE SUBSETP-MEMBER . 3))
 (115 115 (:REWRITE DEFAULT-CAR))
 (102 17 (:REWRITE SV::SVARLIST-P-OF-CDR-WHEN-SVARLIST-P))
 (98 98 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (68 68 (:REWRITE DEFAULT-CDR))
 (63 63 (:REWRITE SUBSETP-MEMBER . 4))
 (63 63 (:REWRITE SUBSETP-MEMBER . 2))
 (63 63 (:REWRITE SUBSETP-MEMBER . 1))
 (63 63 (:REWRITE INTERSECTP-MEMBER . 3))
 (63 63 (:REWRITE INTERSECTP-MEMBER . 2))
 (44 12 (:REWRITE SV::SVAR-FIX-WHEN-SVAR-P))
 (37 37 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (24 24 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 )
(SV::OVERRIDEKEYS-ENVS-OK-OF-APPEND-NONOVERRIDE-NONPARAM
 (509 23 (:DEFINITION MEMBER-EQUAL))
 (464 116 (:DEFINITION BINARY-APPEND))
 (392 196 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (327 117 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (327 117 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (232 232 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (210 210 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (196 196 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (196 196 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (161 149 (:REWRITE DEFAULT-CDR))
 (156 26 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (151 139 (:REWRITE DEFAULT-CAR))
 (140 140 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (134 14 (:REWRITE INTERSECTP-MEMBER . 1))
 (106 106 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (103 103 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (96 8 (:REWRITE SV::4VEC-<<=-2VEC))
 (79 8 (:DEFINITION SV::2VEC-P$INLINE))
 (70 70 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (64 19 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (56 14 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (56 14 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (52 52 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (52 52 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (52 52 (:REWRITE SUBSETP-MEMBER . 2))
 (49 19 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (46 46 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (46 16 (:REWRITE MEMBER-WHEN-ATOM))
 (42 42 (:TYPE-PRESCRIPTION SV::SVAR-FIX$INLINE))
 (35 35 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->UPPER))
 (35 35 (:REWRITE SUBSETP-TRANS2))
 (35 35 (:REWRITE SUBSETP-TRANS))
 (32 32 (:REWRITE SUBSETP-MEMBER . 4))
 (30 15 (:REWRITE SV::RETURN-TYPE-OF-OVERRIDEKEYS-ENVS-OK-BADGUY))
 (26 26 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (23 23 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (21 21 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->LOWER))
 (20 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (17 17 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (15 15 (:REWRITE SV::SVARLIST-FIX-UNDER-SVARLIST-EQUIV))
 (14 7 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (4 4 (:TYPE-PRESCRIPTION SV::SVAR-CHANGE-OVERRIDE))
 (3 3 (:REWRITE SV::LOOKUP-WHEN-SVEX-ENVS-AGREE))
 (1 1 (:REWRITE SV::SVARLIST-FIX-UNDER-IFF))
 )
(SV::SVEX-ALIST-EVAL-WHEN-OVERRIDEKEYS-ENVS-OK/TRANSPARENT/PARTIAL-MONOTONIC-SPECIAL
 (6 1 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (6 1 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (4 1 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (4 1 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (3 3 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (3 1 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (3 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 1))
 (1 1 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 )
(SV::IND)
(SV::FSM-EVAL-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (2853 99 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (2167 97 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (1724 14 (:REWRITE SV::CDR-OF-BASE-FSM-EVAL))
 (1710 14 (:REWRITE SV::CAR-OF-BASE-FSM-EVAL))
 (1400 28 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (607 181 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (590 97 (:DEFINITION BINARY-APPEND))
 (588 28 (:DEFINITION MEMBER-EQUAL))
 (404 194 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (392 56 (:REWRITE SUBSETP-CAR-MEMBER))
 (320 52 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (316 154 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (308 308 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (292 2 (:REWRITE SV::EVAL-WHEN-SVEX-ALIST-PARTIAL-MONOTONIC))
 (157 154 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (154 154 (:REWRITE SUBSETP-TRANS2))
 (154 154 (:REWRITE SUBSETP-TRANS))
 (150 25 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (144 144 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (140 140 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (140 140 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (140 56 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (112 28 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (101 26 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (101 26 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (100 3 (:REWRITE SV::SVEX-ENV-EXTRACT-OF-APPEND-NOT-INTERSECTING))
 (93 93 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (87 29 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (81 27 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (80 80 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (64 2 (:REWRITE SV::SVEX-ENV-FIX-OF-APPEND))
 (58 58 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (56 56 (:REWRITE SUBSETP-MEMBER . 4))
 (56 56 (:REWRITE SUBSETP-MEMBER . 3))
 (56 56 (:REWRITE SUBSETP-MEMBER . 2))
 (56 56 (:REWRITE SUBSETP-MEMBER . 1))
 (56 56 (:REWRITE MEMBER-WHEN-ATOM))
 (56 56 (:REWRITE INTERSECTP-MEMBER . 3))
 (56 56 (:REWRITE INTERSECTP-MEMBER . 2))
 (56 56 (:REWRITE FN-CHECK-DEF-FORMALS))
 (54 54 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (54 54 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (52 52 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (50 50 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (41 2 (:REWRITE ALIST-KEYS-OF-APPEND))
 (33 33 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (30 2 (:REWRITE SV::SVEX-ALIST-EVAL-OF-EXTRACT-VAR-SUPSERSET))
 (29 29 (:REWRITE INTERSECTP-MEMBER . 1))
 (28 28 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (28 28 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (28 28 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (27 3 (:REWRITE INTERSECTP-EQUAL-COMMUTE))
 (26 26 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (25 25 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (22 22 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (21 1 (:REWRITE SV::SVEX-ENV-EXTRACT-OF-SUPERSET))
 (18 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (16 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 2 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-NECC))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (5 5 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (2 2 (:REWRITE SV::SVEX-ALIST-EVAL-WHEN-OVERRIDEKEYS-ENVS-OK/TRANSPARENT/PARTIAL-MONOTONIC))
 )
(SV::FSM-FINAL-STATE-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (1990 83 (:REWRITE SV::SVEX-ENV-EXTRACT-WHEN-ALIST-KEYS-EQUAL))
 (1301 68 (:REWRITE SV::SVEX-ALIST-EVAL-OF-APPEND-WHEN-SUBSETP-FIRST))
 (984 8 (:REWRITE SV::CDR-OF-BASE-FSM-EVAL))
 (976 8 (:REWRITE SV::CAR-OF-BASE-FSM-EVAL))
 (800 16 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (439 124 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (428 70 (:DEFINITION BINARY-APPEND))
 (336 16 (:DEFINITION MEMBER-EQUAL))
 (278 140 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (261 247 (:REWRITE DEFAULT-CDR))
 (240 226 (:REWRITE DEFAULT-CAR))
 (228 41 (:REWRITE SV::SVEX-ENV-P-OF-CAR-WHEN-SVEX-ENVLIST-P))
 (224 32 (:REWRITE SUBSETP-CAR-MEMBER))
 (198 1 (:REWRITE SV::EVAL-WHEN-SVEX-ALIST-PARTIAL-MONOTONIC))
 (181 88 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (176 176 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (144 144 (:TYPE-PRESCRIPTION SV::SVEX-ENV-FIX$INLINE))
 (138 23 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (88 88 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (88 88 (:REWRITE SUBSETP-TRANS2))
 (88 88 (:REWRITE SUBSETP-TRANS))
 (85 22 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (85 22 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (83 83 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (81 27 (:REWRITE SV::SVEX-ALIST-OVERRIDEKEY-TRANSPARENT-P-BY-ALIST-VALS))
 (80 80 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (80 80 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (80 32 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (72 24 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (64 16 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (64 2 (:REWRITE SV::SVEX-ENV-FIX-OF-APPEND))
 (57 57 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (56 2 (:REWRITE SV::SVEX-ENV-EXTRACT-OF-APPEND-NOT-INTERSECTING))
 (54 54 (:TYPE-PRESCRIPTION SV::SVEXLIST-OVERRIDEKEY-TRANSPARENT-P))
 (52 26 (:REWRITE DEFAULT-+-2))
 (48 48 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (48 48 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (42 42 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (42 42 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (41 2 (:REWRITE ALIST-KEYS-OF-APPEND))
 (32 32 (:REWRITE SUBSETP-MEMBER . 4))
 (32 32 (:REWRITE SUBSETP-MEMBER . 3))
 (32 32 (:REWRITE SUBSETP-MEMBER . 2))
 (32 32 (:REWRITE SUBSETP-MEMBER . 1))
 (32 32 (:REWRITE MEMBER-WHEN-ATOM))
 (32 32 (:REWRITE INTERSECTP-MEMBER . 3))
 (32 32 (:REWRITE INTERSECTP-MEMBER . 2))
 (32 32 (:REWRITE FN-CHECK-DEF-FORMALS))
 (30 30 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 1))
 (21 21 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (21 21 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (19 19 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (18 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (16 16 (:REWRITE SV::SVEX-ENV-P-OF-SVEX-ALIST-EVAL))
 (16 16 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (16 16 (:REWRITE SV::ALIST-KEYS-OF-SVEX-ALIST-EVAL))
 (16 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (16 2 (:REWRITE INTERSECTP-EQUAL-COMMUTE))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 1 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-NECC))
 (1 1 (:REWRITE SV::SVEX-ALIST-EVAL-WHEN-OVERRIDEKEYS-ENVS-OK/TRANSPARENT/PARTIAL-MONOTONIC))
 )
(SV::SVEX-ENVLIST-<<=-TRANSITIVE-1
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 )
(SV::FSM-EVAL-WITH-CONSERVATIVE-FSM-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (54 9 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (44 4 (:DEFINITION SV::OVERRIDEKEYS-ENVLISTS-OK))
 (36 9 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (36 9 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (18 18 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (18 18 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (18 18 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE SV::CDR-OF-BASE-FSM-EVAL))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 1))
 (9 9 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (8 4 (:REWRITE SV::CAR-OF-BASE-FSM-EVAL))
 (7 7 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (4 4 (:TYPE-PRESCRIPTION SV::OVERRIDEKEYS-ENVS-OK))
 )
(SV::FSM-FINAL-STATE-WITH-CONSERVATIVE-FSM-WHEN-OVERRIDEKEYS-ENVLISTS-OK
 (150 25 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (132 12 (:DEFINITION SV::OVERRIDEKEYS-ENVLISTS-OK))
 (110 22 (:DEFINITION LEN))
 (100 25 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (100 25 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (58 58 (:REWRITE DEFAULT-CDR))
 (50 50 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (50 50 (:TYPE-PRESCRIPTION SV::SVARLIST-FIX$INLINE))
 (50 50 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (48 48 (:REWRITE DEFAULT-CAR))
 (44 22 (:REWRITE DEFAULT-+-2))
 (36 36 (:TYPE-PRESCRIPTION SV::SVARLIST-CHANGE-OVERRIDE))
 (36 12 (:REWRITE SV::CDR-OF-BASE-FSM-EVAL))
 (36 6 (:REWRITE SV::SVEX-ALIST-PARTIAL-MONOTONIC-WHEN-MONOTONIC))
 (26 26 (:REWRITE INTERSECTP-MEMBER . 1))
 (25 25 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (25 25 (:REWRITE SV::CONSP-OF-SVARLIST-FIX))
 (24 12 (:REWRITE SV::CAR-OF-BASE-FSM-EVAL))
 (23 23 (:REWRITE-QUOTED-CONSTANT SV::SVAR-OVERRIDETYPE-FIX-UNDER-SVAR-OVERRIDETYPE-EQUIV))
 (23 23 (:REWRITE SV::SVEX-ENV-<<=-TRANSITIVE-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (18 6 (:REWRITE SV::SVEX-ALIST-MONOTONIC-P-WHEN-SVEX-ALIST-CHECK-MONOTONIC))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-MONOTONIC-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-CHECK-MONOTONIC))
 (12 12 (:TYPE-PRESCRIPTION SV::OVERRIDEKEYS-ENVS-OK))
 )
(SV::OVERRIDEKEYS-ENVLISTS-OK-OF-SVARLIST-FIX-PARAMS
 (24 4 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (21 21 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::OVERRIDEKEYS-ENVLISTS-OK-SVARLIST-EQUIV-CONGRUENCE-ON-PARAMS)
(SV::OVERRIDEKEYS-ENVLISTS-OK-OF-SVARLIST-FIX-OVERRIDEKEYS
 (24 4 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (21 21 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::OVERRIDEKEYS-ENVLISTS-OK-SVARLIST-EQUIV-CONGRUENCE-ON-OVERRIDEKEYS)
(SV::OVERRIDEKEYS-ENVLISTS-OK-OF-SVEX-ENVLIST-FIX-IMPL-ENVS
 (353 67 (:REWRITE SV::SVEX-ENVLIST-FIX-WHEN-SVEX-ENVLIST-P))
 (100 88 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (84 21 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (47 47 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (12 12 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (12 3 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (3 3 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SV::OVERRIDEKEYS-ENVLISTS-OK-SVEX-ENVLIST-EQUIV-CONGRUENCE-ON-IMPL-ENVS)
(SV::OVERRIDEKEYS-ENVLISTS-OK-OF-SVEX-ENVLIST-FIX-SPEC-ENVS
 (750 146 (:REWRITE SV::SVEX-ENVLIST-FIX-WHEN-SVEX-ENVLIST-P))
 (198 187 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (176 176 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (164 41 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (90 90 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (36 9 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (9 9 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SV::OVERRIDEKEYS-ENVLISTS-OK-SVEX-ENVLIST-EQUIV-CONGRUENCE-ON-SPEC-ENVS)
(SV::OVERRIDEKEYS-ENVLISTS-OK-OF-SVEX-ENVLIST-FIX-SPEC-OUTS
 (152 28 (:REWRITE SV::SVEX-ENVLIST-FIX-WHEN-SVEX-ENVLIST-P))
 (41 38 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 (40 10 (:REWRITE SV::SVEX-ENVLIST-P-OF-CDR-WHEN-SVEX-ENVLIST-P))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (4 1 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 )
(SV::OVERRIDEKEYS-ENVLISTS-OK-SVEX-ENVLIST-EQUIV-CONGRUENCE-ON-SPEC-OUTS)
