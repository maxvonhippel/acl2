(TMP-DEFTYPES-STRINGP-OF-STR-FIX$INLINE)
(SV::SVTV-NAMEMAP-P)
(SV::BOOLEANP-OF-SVAR-P-FOR-SVTV-NAMEMAP-P-KEY-LEMMA)
(SV::BOOLEANP-OF-STRINGP-FOR-SVTV-NAMEMAP-P-VAL-LEMMA)
(SV::BOOLEANP-OF-SVAR-P-FOR-SVTV-NAMEMAP-P-KEY)
(SV::BOOLEANP-OF-STRINGP-FOR-SVTV-NAMEMAP-P-VAL)
(SV::SVTV-NAMEMAP-P-OF-APPEND)
(SV::SVTV-NAMEMAP-P-OF-REPEAT)
(SV::SVTV-NAMEMAP-P-OF-REV)
(SV::SVTV-NAMEMAP-P-OF-LIST-FIX)
(SV::TRUE-LISTP-WHEN-SVTV-NAMEMAP-P-COMPOUND-RECOGNIZER)
(SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP)
(SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P)
(SV::SVTV-NAMEMAP-P-OF-CONS)
(SV::SVTV-NAMEMAP-P-OF-REMOVE-ASSOC
 (54 10 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (16 16 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION SV::BOOLEANP-OF-STRINGP-FOR-SVTV-NAMEMAP-P-VAL))
 )
(SV::SVTV-NAMEMAP-P-OF-PUT-ASSOC)
(SV::SVTV-NAMEMAP-P-OF-FAST-ALIST-CLEAN)
(SV::SVTV-NAMEMAP-P-OF-HONS-SHRINK-ALIST)
(SV::SVTV-NAMEMAP-P-OF-HONS-ACONS)
(SV::STRINGP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVTV-NAMEMAP-P)
(SV::ALISTP-WHEN-SVTV-NAMEMAP-P-REWRITE)
(SV::ALISTP-WHEN-SVTV-NAMEMAP-P)
(SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P)
(SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P)
(SV::SVTV-NAMEMAP-FIX$INLINE)
(SV::SVTV-NAMEMAP-P-OF-SVTV-NAMEMAP-FIX
 (92 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (84 36 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (70 9 (:DEFINITION SV::SVTV-NAMEMAP-P))
 (55 16 (:REWRITE SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P))
 (49 6 (:REWRITE STR-FIX-WHEN-STRINGP))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 10 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (12 12 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (12 2 (:REWRITE SV::SVAR-MAP-P-OF-CDR-WHEN-SVAR-MAP-P))
 (12 2 (:REWRITE SV::SVAR-ALIST-P-OF-CDR-WHEN-SVAR-ALIST-P))
 (12 2 (:REWRITE SV::NETASSIGNS-P-OF-CDR-WHEN-NETASSIGNS-P))
 (10 10 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (8 4 (:REWRITE STR-FIX-DEFAULT))
 (8 2 (:REWRITE SV::SVEX-ENV-P-OF-CDR-WHEN-SVEX-ENV-P))
 (8 2 (:REWRITE SV::SVAR-BOOLMASKS-P-OF-CDR-WHEN-SVAR-BOOLMASKS-P))
 (8 2 (:REWRITE SV::4VMASK-ALIST-P-OF-CDR-WHEN-4VMASK-ALIST-P))
 (6 6 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P
 (265 28 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (233 19 (:REWRITE SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P))
 (65 61 (:REWRITE DEFAULT-CAR))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (40 36 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (18 18 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(SV::SVTV-NAMEMAP-FIX$INLINE
 (7 7 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (4 1 (:REWRITE SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 )
(SV::SVTV-NAMEMAP-EQUIV$INLINE)
(SV::SVTV-NAMEMAP-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVTV-NAMEMAP-EQUIV-IMPLIES-EQUAL-SVTV-NAMEMAP-FIX-1)
(SV::SVTV-NAMEMAP-FIX-UNDER-SVTV-NAMEMAP-EQUIV)
(SV::EQUAL-OF-SVTV-NAMEMAP-FIX-1-FORWARD-TO-SVTV-NAMEMAP-EQUIV)
(SV::EQUAL-OF-SVTV-NAMEMAP-FIX-2-FORWARD-TO-SVTV-NAMEMAP-EQUIV)
(SV::SVTV-NAMEMAP-EQUIV-OF-SVTV-NAMEMAP-FIX-1-FORWARD)
(SV::SVTV-NAMEMAP-EQUIV-OF-SVTV-NAMEMAP-FIX-2-FORWARD)
(SV::CONS-OF-STR-FIX-V-UNDER-SVTV-NAMEMAP-EQUIV
 (29 4 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (20 2 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (3 3 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 )
(SV::CONS-STREQV-CONGRUENCE-ON-V-UNDER-SVTV-NAMEMAP-EQUIV)
(SV::CONS-OF-SVTV-NAMEMAP-FIX-Y-UNDER-SVTV-NAMEMAP-EQUIV
 (13 2 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CONS))
 (2 2 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 )
(SV::CONS-SVTV-NAMEMAP-EQUIV-CONGRUENCE-ON-Y-UNDER-SVTV-NAMEMAP-EQUIV)
(SV::SVTV-NAMEMAP-FIX-OF-ACONS
 (15 3 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (8 1 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (2 2 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 )
(SV::HONS-ASSOC-EQUAL-OF-SVTV-NAMEMAP-FIX
 (255 34 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (164 36 (:REWRITE STR-FIX-WHEN-STRINGP))
 (131 38 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (116 116 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (88 22 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (84 21 (:REWRITE SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P))
 (43 8 (:REWRITE SV::STRINGP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVTV-NAMEMAP-P))
 (15 15 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SV::SVTV-NAMEMAP-FIX-OF-APPEND
 (183 17 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (85 5 (:REWRITE SV::SVTV-NAMEMAP-P-OF-APPEND))
 (68 68 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (66 42 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (36 1 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CONS))
 (33 5 (:REWRITE SV::SVTV-NAMEMAP-P-OF-LIST-FIX))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (20 8 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (16 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (16 4 (:REWRITE SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P))
 (16 4 (:REWRITE STR-FIX-WHEN-STRINGP))
 )
(SV::CONSP-CAR-OF-SVTV-NAMEMAP-FIX
 (27 8 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (19 19 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (10 10 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (10 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (8 2 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (8 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (8 2 (:REWRITE SV::STRINGP-OF-CDAR-WHEN-SVTV-NAMEMAP-P))
 )
(SV::SVTV-NAME-LHS-MAP-P)
(SV::BOOLEANP-OF-SVAR-P-FOR-SVTV-NAME-LHS-MAP-P-KEY-LEMMA)
(SV::BOOLEANP-OF-LHS-P-FOR-SVTV-NAME-LHS-MAP-P-VAL-LEMMA)
(SV::BOOLEANP-OF-SVAR-P-FOR-SVTV-NAME-LHS-MAP-P-KEY)
(SV::BOOLEANP-OF-LHS-P-FOR-SVTV-NAME-LHS-MAP-P-VAL)
(SV::SVTV-NAME-LHS-MAP-P-OF-APPEND)
(SV::SVTV-NAME-LHS-MAP-P-OF-REPEAT)
(SV::SVTV-NAME-LHS-MAP-P-OF-REV)
(SV::SVTV-NAME-LHS-MAP-P-OF-LIST-FIX)
(SV::TRUE-LISTP-WHEN-SVTV-NAME-LHS-MAP-P-COMPOUND-RECOGNIZER)
(SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP)
(SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P)
(SV::SVTV-NAME-LHS-MAP-P-OF-CONS)
(SV::SVTV-NAME-LHS-MAP-P-OF-REMOVE-ASSOC
 (56 10 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (16 16 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 )
(SV::SVTV-NAME-LHS-MAP-P-OF-PUT-ASSOC)
(SV::SVTV-NAME-LHS-MAP-P-OF-FAST-ALIST-CLEAN)
(SV::SVTV-NAME-LHS-MAP-P-OF-HONS-SHRINK-ALIST)
(SV::SVTV-NAME-LHS-MAP-P-OF-HONS-ACONS)
(SV::LHS-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVTV-NAME-LHS-MAP-P)
(SV::ALISTP-WHEN-SVTV-NAME-LHS-MAP-P-REWRITE)
(SV::ALISTP-WHEN-SVTV-NAME-LHS-MAP-P)
(SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P)
(SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P)
(SV::SVTV-NAME-LHS-MAP-FIX$INLINE)
(SV::SVTV-NAME-LHS-MAP-P-OF-SVTV-NAME-LHS-MAP-FIX
 (195 6 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (100 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (84 36 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (82 9 (:DEFINITION SV::SVTV-NAME-LHS-MAP-P))
 (74 4 (:REWRITE SV::LHS-P-OF-CDR-WHEN-LHS-P))
 (55 12 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (36 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (36 4 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-LHSPAIRS-P))
 (36 4 (:REWRITE SV::LHS-P-OF-CAR-WHEN-LHSLIST-P))
 (32 32 (:REWRITE DEFAULT-CAR))
 (24 10 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (24 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (16 16 (:REWRITE SV::LHS-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE SV::LHS-P-WHEN-MEMBER-EQUAL-OF-LHSLIST-P))
 (12 12 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::LHSPAIRS-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 2 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (12 2 (:REWRITE SV::SVAR-MAP-P-OF-CDR-WHEN-SVAR-MAP-P))
 (12 2 (:REWRITE SV::SVAR-ALIST-P-OF-CDR-WHEN-SVAR-ALIST-P))
 (12 2 (:REWRITE SV::NETASSIGNS-P-OF-CDR-WHEN-NETASSIGNS-P))
 (12 2 (:REWRITE SV::LHSPAIRS-P-OF-CDR-WHEN-LHSPAIRS-P))
 (12 2 (:REWRITE SV::LHSLIST-P-OF-CDR-WHEN-LHSLIST-P))
 (8 8 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (8 8 (:REWRITE SV::LHS-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (8 2 (:REWRITE SV::SVEX-ENV-P-OF-CDR-WHEN-SVEX-ENV-P))
 (8 2 (:REWRITE SV::SVAR-BOOLMASKS-P-OF-CDR-WHEN-SVAR-BOOLMASKS-P))
 (8 2 (:REWRITE SV::4VMASK-ALIST-P-OF-CDR-WHEN-4VMASK-ALIST-P))
 (6 6 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::LHSPAIRS-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P
 (548 28 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (411 15 (:REWRITE SV::LHS-P-OF-CDR-WHEN-LHS-P))
 (395 31 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (394 52 (:REWRITE SV::LHS-P-WHEN-SUBSETP-EQUAL))
 (324 18 (:DEFINITION SUBSETP-EQUAL))
 (146 142 (:REWRITE DEFAULT-CAR))
 (96 24 (:DEFINITION MEMBER-EQUAL))
 (88 84 (:REWRITE DEFAULT-CDR))
 (72 72 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (60 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (60 15 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-LHSPAIRS-P))
 (54 9 (:REWRITE SV::LHS-P-OF-CAR-WHEN-LHSLIST-P))
 (52 52 (:REWRITE SV::LHS-P-WHEN-MEMBER-EQUAL-OF-LHSLIST-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (42 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (34 34 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (26 26 (:REWRITE SV::LHS-P-WHEN-NOT-CONSP))
 (24 24 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (24 24 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (18 18 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::LHSPAIRS-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::LHSPAIRS-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (4 4 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(SV::SVTV-NAME-LHS-MAP-FIX$INLINE
 (7 7 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (6 2 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 )
(SV::SVTV-NAME-LHS-MAP-EQUIV$INLINE)
(SV::SVTV-NAME-LHS-MAP-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVTV-NAME-LHS-MAP-EQUIV-IMPLIES-EQUAL-SVTV-NAME-LHS-MAP-FIX-1)
(SV::SVTV-NAME-LHS-MAP-FIX-UNDER-SVTV-NAME-LHS-MAP-EQUIV)
(SV::EQUAL-OF-SVTV-NAME-LHS-MAP-FIX-1-FORWARD-TO-SVTV-NAME-LHS-MAP-EQUIV)
(SV::EQUAL-OF-SVTV-NAME-LHS-MAP-FIX-2-FORWARD-TO-SVTV-NAME-LHS-MAP-EQUIV)
(SV::SVTV-NAME-LHS-MAP-EQUIV-OF-SVTV-NAME-LHS-MAP-FIX-1-FORWARD)
(SV::SVTV-NAME-LHS-MAP-EQUIV-OF-SVTV-NAME-LHS-MAP-FIX-2-FORWARD)
(SV::CONS-OF-LHS-FIX-V-UNDER-SVTV-NAME-LHS-MAP-EQUIV
 (31 4 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (22 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (3 3 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 )
(SV::CONS-LHS-EQUIV-CONGRUENCE-ON-V-UNDER-SVTV-NAME-LHS-MAP-EQUIV)
(SV::CONS-OF-SVTV-NAME-LHS-MAP-FIX-Y-UNDER-SVTV-NAME-LHS-MAP-EQUIV
 (18 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CONS))
 (9 9 (:TYPE-PRESCRIPTION SV::LHS-P))
 (6 2 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (2 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVTV-NAME-LHS-MAP-EQUIV-CONGRUENCE-ON-Y-UNDER-SVTV-NAME-LHS-MAP-EQUIV)
(SV::SVTV-NAME-LHS-MAP-FIX-OF-ACONS
 (17 3 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (10 1 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SV::LHS-P))
 (6 2 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (2 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 )
(SV::HONS-ASSOC-EQUAL-OF-SVTV-NAME-LHS-MAP-FIX
 (255 34 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (225 36 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (131 38 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (116 116 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (88 22 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (84 21 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (43 8 (:REWRITE SV::LHS-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVTV-NAME-LHS-MAP-P))
 (15 15 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SV::SVTV-NAME-LHS-MAP-FIX-OF-APPEND
 (185 17 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (85 5 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-APPEND))
 (68 68 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (66 42 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (38 1 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CONS))
 (33 5 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-LIST-FIX))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (22 4 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (20 8 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (16 4 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (16 4 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (8 8 (:TYPE-PRESCRIPTION SV::LHS-P))
 )
(SV::CONSP-CAR-OF-SVTV-NAME-LHS-MAP-FIX
 (27 8 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (19 19 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (14 2 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (10 10 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (8 2 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (8 2 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (4 4 (:TYPE-PRESCRIPTION SV::LHS-P))
 )
(SV::SVAR-P-WHEN-LOOKUP
 (255 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (194 8 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (92 8 (:REWRITE SV::LHS-P-OF-CDR-WHEN-LHS-P))
 (64 64 (:REWRITE DEFAULT-CAR))
 (45 10 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (45 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (45 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (45 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (45 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (38 8 (:REWRITE SV::LHS-P-OF-CDAR-WHEN-LHSPAIRS-P))
 (36 6 (:REWRITE SV::LHS-P-OF-CAR-WHEN-LHSLIST-P))
 (31 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (31 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (31 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (31 10 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (28 28 (:REWRITE SV::LHS-P-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE SV::LHS-P-WHEN-MEMBER-EQUAL-OF-LHSLIST-P))
 (24 24 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (14 14 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::LHS-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE SV::LHSPAIRS-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (10 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (7 7 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::LHSPAIRS-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 )
(SV::BASE-FSM-P
 (156 12 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (60 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (60 12 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (48 48 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (40 10 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (24 24 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (24 24 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (24 12 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (24 12 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(SV::CONSP-WHEN-BASE-FSM-P)
(SV::BASE-FSM-FIX$INLINE)
(SV::BASE-FSM-P-OF-BASE-FSM-FIX
 (26 10 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 )
(SV::BASE-FSM-FIX-WHEN-BASE-FSM-P
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SV::BASE-FSM-FIX$INLINE
 (340 20 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (304 14 (:DEFINITION SUBSETP-EQUAL))
 (242 4 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (130 10 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (108 18 (:DEFINITION MEMBER-EQUAL))
 (97 96 (:REWRITE DEFAULT-CAR))
 (96 95 (:REWRITE DEFAULT-CDR))
 (90 90 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (58 58 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (50 10 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (50 10 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (40 40 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (22 13 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (20 20 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (20 20 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (20 10 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (20 10 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (18 18 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (18 18 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (10 10 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SV::BASE-FSM-EQUIV$INLINE)
(SV::BASE-FSM-EQUIV-IS-AN-EQUIVALENCE)
(SV::BASE-FSM-EQUIV-IMPLIES-EQUAL-BASE-FSM-FIX-1)
(SV::BASE-FSM-FIX-UNDER-BASE-FSM-EQUIV)
(SV::EQUAL-OF-BASE-FSM-FIX-1-FORWARD-TO-BASE-FSM-EQUIV)
(SV::EQUAL-OF-BASE-FSM-FIX-2-FORWARD-TO-BASE-FSM-EQUIV)
(SV::BASE-FSM-EQUIV-OF-BASE-FSM-FIX-1-FORWARD)
(SV::BASE-FSM-EQUIV-OF-BASE-FSM-FIX-2-FORWARD)
(SV::BASE-FSM->VALUES$INLINE
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(SV::SVEX-ALIST-P-OF-BASE-FSM->VALUES)
(SV::BASE-FSM->VALUES$INLINE-OF-BASE-FSM-FIX-X
 (9 3 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (6 6 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::BASE-FSM->VALUES$INLINE-BASE-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::BASE-FSM->NEXTSTATE$INLINE
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SV::SVEX-ALIST-P-OF-BASE-FSM->NEXTSTATE)
(SV::BASE-FSM->NEXTSTATE$INLINE-OF-BASE-FSM-FIX-X
 (9 3 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (6 6 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::BASE-FSM->NEXTSTATE$INLINE-BASE-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::BASE-FSM)
(SV::BASE-FSM-P-OF-BASE-FSM
 (14 6 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 )
(SV::BASE-FSM->VALUES-OF-BASE-FSM)
(SV::BASE-FSM->NEXTSTATE-OF-BASE-FSM)
(SV::BASE-FSM-OF-FIELDS
 (3 1 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::BASE-FSM-FIX-WHEN-BASE-FSM
 (3 1 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::EQUAL-OF-BASE-FSM
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(SV::BASE-FSM-OF-SVEX-ALIST-FIX-VALUES)
(SV::BASE-FSM-SVEX-ALIST-EQUIV-CONGRUENCE-ON-VALUES)
(SV::BASE-FSM-OF-SVEX-ALIST-FIX-NEXTSTATE)
(SV::BASE-FSM-SVEX-ALIST-EQUIV-CONGRUENCE-ON-NEXTSTATE)
(SV::BASE-FSM-FIX-REDEF)
(SV::SVTV-FSM-P
 (156 12 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (60 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (60 12 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (48 48 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (40 10 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (24 24 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (24 24 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (24 12 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (24 12 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(SV::CONSP-WHEN-SVTV-FSM-P)
(SV::SVTV-FSM-FIX$INLINE)
(SV::SVTV-FSM-P-OF-SVTV-FSM-FIX
 (14 6 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (12 4 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (8 8 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::SVTV-FSM-FIX-WHEN-SVTV-FSM-P
 (5 2 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 (1 1 (:DEFINITION ALISTP))
 )
(SV::SVTV-FSM-FIX$INLINE
 (130 10 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (50 10 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (50 10 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (45 44 (:REWRITE DEFAULT-CAR))
 (42 41 (:REWRITE DEFAULT-CDR))
 (40 40 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (22 13 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (20 20 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (20 20 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (20 10 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (20 10 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (12 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (7 7 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 (5 5 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SV::SVTV-FSM-EQUIV$INLINE)
(SV::SVTV-FSM-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVTV-FSM-EQUIV-IMPLIES-EQUAL-SVTV-FSM-FIX-1)
(SV::SVTV-FSM-FIX-UNDER-SVTV-FSM-EQUIV)
(SV::EQUAL-OF-SVTV-FSM-FIX-1-FORWARD-TO-SVTV-FSM-EQUIV)
(SV::EQUAL-OF-SVTV-FSM-FIX-2-FORWARD-TO-SVTV-FSM-EQUIV)
(SV::SVTV-FSM-EQUIV-OF-SVTV-FSM-FIX-1-FORWARD)
(SV::SVTV-FSM-EQUIV-OF-SVTV-FSM-FIX-2-FORWARD)
(SV::SVTV-FSM->BASE-FSM$INLINE
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:DEFINITION STRIP-CARS))
 )
(SV::BASE-FSM-P-OF-SVTV-FSM->BASE-FSM)
(SV::SVTV-FSM->BASE-FSM$INLINE-OF-SVTV-FSM-FIX-X
 (9 3 (:REWRITE SV::SVTV-FSM-FIX-WHEN-SVTV-FSM-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-FSM-P))
 (3 1 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 )
(SV::SVTV-FSM->BASE-FSM$INLINE-SVTV-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::SVTV-FSM->NAMEMAP$INLINE
 (4 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(SV::SVTV-NAME-LHS-MAP-P-OF-SVTV-FSM->NAMEMAP)
(SV::SVTV-FSM->NAMEMAP$INLINE-OF-SVTV-FSM-FIX-X
 (9 3 (:REWRITE SV::SVTV-FSM-FIX-WHEN-SVTV-FSM-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-FSM-P))
 (3 1 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::SVTV-FSM->NAMEMAP$INLINE-SVTV-FSM-EQUIV-CONGRUENCE-ON-X)
(SV::SVTV-FSM)
(SV::SVTV-FSM-P-OF-SVTV-FSM
 (8 4 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (6 2 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (4 4 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::SVTV-FSM->BASE-FSM-OF-SVTV-FSM)
(SV::SVTV-FSM->NAMEMAP-OF-SVTV-FSM)
(SV::SVTV-FSM-OF-FIELDS
 (3 1 (:REWRITE SV::SVTV-FSM-FIX-WHEN-SVTV-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-FSM-P))
 )
(SV::SVTV-FSM-FIX-WHEN-SVTV-FSM
 (3 1 (:REWRITE SV::SVTV-FSM-FIX-WHEN-SVTV-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-FSM-P))
 )
(SV::EQUAL-OF-SVTV-FSM
 (1 1 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (1 1 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(SV::SVTV-FSM-OF-BASE-FSM-FIX-BASE-FSM
 (4 2 (:REWRITE SV::SVTV-NAME-LHS-MAP-FIX-WHEN-SVTV-NAME-LHS-MAP-P))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 )
(SV::SVTV-FSM-BASE-FSM-EQUIV-CONGRUENCE-ON-BASE-FSM)
(SV::SVTV-FSM-OF-SVTV-NAME-LHS-MAP-FIX-NAMEMAP
 (4 2 (:REWRITE SV::BASE-FSM-FIX-WHEN-BASE-FSM-P))
 (2 2 (:TYPE-PRESCRIPTION SV::BASE-FSM-P))
 )
(SV::SVTV-FSM-SVTV-NAME-LHS-MAP-EQUIV-CONGRUENCE-ON-NAMEMAP)
(SV::SVTV-FSM-FIX-REDEF)
(SV::SVTV-FSM->VALUES)
(SV::SVTV-FSM->NEXTSTATE)
(SV::MAKE-FAST-ALISTS
 (1 1 (:TYPE-PRESCRIPTION SV::MAKE-FAST-ALISTS))
 (1 1 (:TYPE-PRESCRIPTION MAKE-FAST-ALIST))
 )
(SV::MAKE-FAST-ALISTS-IS-IDENTITY
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(SV::FAST-ALISTLIST-FREE-AUX)
(SV::FAST-ALISTLIST-FREE
 (1 1 (:TYPE-PRESCRIPTION SV::FAST-ALISTLIST-FREE))
 )
(SV::FAST-ALISTLIST-CLEAN-AUX)
(SV::FAST-ALISTLIST-CLEAN)
(SV::FAST-ALISTLIST-CLEAN-AUX-ELIM
 (78 57 (:REWRITE DEFAULT-CDR))
 (75 60 (:REWRITE DEFAULT-CAR))
 (60 6 (:DEFINITION HONS-ASSOC-EQUAL))
 (18 18 (:TYPE-PRESCRIPTION LAST))
 (18 6 (:DEFINITION LAST))
 (9 9 (:REWRITE REV-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (6 6 (:DEFINITION HONS-EQUAL))
 )
(SV::FAST-ALISTLIST-CLEAN
 (50 45 (:REWRITE DEFAULT-CDR))
 (50 5 (:DEFINITION HONS-ASSOC-EQUAL))
 (48 48 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION LAST))
 (15 5 (:DEFINITION LAST))
 (5 5 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (5 5 (:DEFINITION HONS-EQUAL))
 )
