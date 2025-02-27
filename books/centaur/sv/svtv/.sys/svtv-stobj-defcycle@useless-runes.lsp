(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(SV::SVARLIST-P-OF-SFIX)
(SV::SVARLIST-P-OF-INSERT)
(SV::SVARLIST-P-OF-DELETE)
(SV::SVARLIST-P-OF-MERGESORT)
(SV::SVARLIST-P-OF-UNION)
(SV::SVARLIST-P-OF-INTERSECT-1)
(SV::SVARLIST-P-OF-INTERSECT-2)
(SV::SVARLIST-P-OF-DIFFERENCE)
(SV::SVARLIST-P-OF-DUPLICATED-MEMBERS)
(SV::SVARLIST-P-OF-TAKE)
(SV::SVARLIST-P-OF-UPDATE-NTH)
(SV::SVARLIST-P-OF-BUTLAST)
(SV::SVARLIST-P-OF-NTHCDR)
(SV::SVARLIST-P-OF-LAST)
(SV::SVARLIST-P-OF-REMOVE)
(SV::SVARLIST-P-OF-REVAPPEND)
(SV::TRUE-LISTP-OF-HONS-UNION2
 (165 18 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (152 4 (:DEFINITION MEMBER-EQUAL))
 (108 9 (:DEFINITION TRUE-LISTP))
 (88 22 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (80 10 (:REWRITE SUBSETP-CAR-MEMBER))
 (80 4 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (48 22 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (44 44 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 34 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (26 26 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (22 22 (:REWRITE SET::IN-SET))
 (20 4 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (20 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (18 17 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 (12 12 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (10 10 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 9 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:REWRITE MEMBER-WHEN-ATOM))
 (8 4 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (8 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 4 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::TRUE-LISTP-OF-HONS-UNION1
 (165 18 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (108 9 (:DEFINITION TRUE-LISTP))
 (36 36 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (36 18 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (36 18 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 18 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (18 18 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (18 18 (:REWRITE SET::IN-SET))
 (14 13 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 )
(SV::TRUE-LISTP-OF-HONS-UNION
 (342 9 (:DEFINITION MEMBER-EQUAL))
 (244 4 (:DEFINITION HONS-UNION2))
 (227 7 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (213 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (209 3 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (195 3 (:DEFINITION HONS-UNION1))
 (183 6 (:DEFINITION HONS-GET))
 (180 9 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (174 3 (:REWRITE HONS-ASSOC-EQUAL-HONS-PUT-LIST-IFF))
 (162 3 (:DEFINITION TRUE-LISTP))
 (158 10 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (144 18 (:REWRITE SUBSETP-CAR-MEMBER))
 (142 10 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (129 15 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (51 7 (:REWRITE LEN-WHEN-PREFIXP))
 (50 10 (:DEFINITION LEN))
 (45 9 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (45 9 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (42 42 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (41 41 (:REWRITE DEFAULT-CDR))
 (39 15 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (33 33 (:REWRITE DEFAULT-CAR))
 (30 30 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (25 25 (:TYPE-PRESCRIPTION PREFIXP))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (21 3 (:DEFINITION HONS-PUT-LIST))
 (20 10 (:REWRITE DEFAULT-+-2))
 (18 18 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (18 18 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (18 18 (:REWRITE MEMBER-WHEN-ATOM))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (18 10 (:REWRITE DEFAULT-<-1))
 (18 9 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (18 9 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (17 10 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE SET::IN-SET))
 (10 10 (:TYPE-PRESCRIPTION SUBLISTP))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (10 10 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (9 9 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (8 8 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (8 8 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (5 5 (:LINEAR INDEX-OF-<-LEN))
 (3 3 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (3 3 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBLISTP-COMPLETE))
 (3 3 (:DEFINITION HONS-ACONS))
 (2 2 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (2 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 )
(SV::SVARLIST-P-OF-HONS-UNION
 (60 2 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (37 2 (:REWRITE SUBSETP-APPEND1))
 (34 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (26 14 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (24 18 (:REWRITE SUBSETP-TRANS2))
 (20 20 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 2 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (16 4 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (15 14 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 3 (:DEFINITION BINARY-APPEND))
 (12 4 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (10 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (6 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 2 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (4 2 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SET::IN-SET))
 )
(SV::SVAR-KEY-ALIST-P-OF-PAIRLIS
 (16 4 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(SV::SVTV-DEFCYCLE-OVERRIDES-OMIT-DERIVED-CLOCKS
 (40 1 (:REWRITE REPEAT-WHEN-ZP))
 (21 1 (:REWRITE ZP-WHEN-INTEGERP))
 (15 3 (:DEFINITION LEN))
 (15 1 (:REWRITE ZP-WHEN-GT-0))
 (14 7 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (7 4 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE PAIRLIS$-WHEN-ATOM))
 )
(SV::PHASE-FSM-CONFIG-P-OF-SVTV-DEFCYCLE-OVERRIDES-OMIT-DERIVED-CLOCKS)
(SV::SVTV-CYCLEPHASE-PROCESS-CLOCK-NAME
 (77 4 (:REWRITE SV::LHS-P-WHEN-MEMBER-EQUAL-OF-LHSLIST-P))
 (68 66 (:TYPE-PRESCRIPTION SV::RETURN-TYPE-OF-SVTV-PARSE-PATH/SELECT.RANGE-LSB))
 (63 2 (:DEFINITION MEMBER-EQUAL))
 (55 7 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (52 3 (:LINEAR SV::MODDB-PATH->WIREIDX-BOUND))
 (41 1 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (36 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (34 6 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (32 24 (:REWRITE DEFAULT-<-2))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 19 (:REWRITE NFIX-WHEN-NOT-NATP))
 (30 6 (:DEFINITION LEN))
 (29 24 (:REWRITE DEFAULT-<-1))
 (26 20 (:REWRITE DEFAULT-CDR))
 (25 22 (:REWRITE DEFAULT-CAR))
 (24 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (22 2 (:DEFINITION INTEGER-LISTP))
 (20 2 (:DEFINITION TRUE-LISTP))
 (18 1 (:DEFINITION NAT-LISTP))
 (17 7 (:REWRITE NATP-WHEN-GTE-0))
 (15 15 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (14 14 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (14 14 (:LINEAR LEN-WHEN-PREFIXP))
 (14 8 (:REWRITE DEFAULT-+-2))
 (14 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (13 13 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (13 2 (:REWRITE ZP-WHEN-GT-0))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 2 (:REWRITE ZP-WHEN-INTEGERP))
 (12 2 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (11 7 (:REWRITE NATP-WHEN-INTEGERP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (10 10 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (10 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:REWRITE SET::IN-SET))
 (6 4 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (5 5 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (5 5 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (5 5 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (5 5 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (5 5 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (5 5 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (5 5 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (5 5 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (5 5 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (5 5 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (4 4 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::ELAB-MODLIST-P-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (4 2 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (3 3 (:DEFINITION SV::MODDB-MOD-TOTALWIRES-IN-TERMS-OF-WIREOFFSET))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::LHS-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::LHRANGE-P-WHEN-MEMBER-EQUAL-OF-LHS-P))
 (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (2 2 (:REWRITE SV::ELAB-MODLIST-P-WHEN-NOT-CONSP))
 (2 2 (:LINEAR SV::MODSCOPE-OKP-IMPLIES-TOP-MODIDX-IN-BOUNDS))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::LHS-FIX-UNDER-LHS-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::ELAB-MOD$A-FIX-UNDER-ELAB-MOD$A-EQUIV))
 (1 1 (:REWRITE SV::LHS-P-WHEN-NOT-CONSP))
 (1 1 (:LINEAR SV::MODDB-MODNAME-GET-INDEX-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MOD-NMODS-BOUND))
 )
(SV::RETURN-TYPE-OF-SVTV-CYCLEPHASE-PROCESS-CLOCK-NAME.NEW-NAME
 (669 25 (:DEFINITION NTH))
 (300 300 (:TYPE-PRESCRIPTION SV::RETURN-TYPE-OF-MODDB-PATH->WIREIDX/DECL.IDX))
 (250 25 (:REWRITE ZP-WHEN-GT-0))
 (227 199 (:TYPE-PRESCRIPTION SV::RETURN-TYPE-OF-SVTV-PARSE-PATH/SELECT.RANGE-LSB))
 (200 25 (:REWRITE ZP-WHEN-INTEGERP))
 (100 50 (:REWRITE DEFAULT-<-2))
 (70 8 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (56 7 (:REWRITE SV::LHS-FIX-WHEN-LHS-P))
 (50 50 (:REWRITE DEFAULT-<-1))
 (50 25 (:LINEAR SV::MODDB-PATH->WIREIDX/DECL-BOUND))
 (49 31 (:REWRITE DEFAULT-CDR))
 (39 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (38 38 (:REWRITE DEFAULT-CAR))
 (25 25 (:TYPE-PRESCRIPTION SV::MODDB-OK))
 (25 25 (:REWRITE NTH-WHEN-PREFIXP))
 (25 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE-QUOTED-CONSTANT SV::LHS-FIX-UNDER-LHS-EQUIV))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (14 14 (:REWRITE SV::LHS-P-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::LHS-P-WHEN-MEMBER-EQUAL-OF-LHSLIST-P))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (9 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 8 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (7 7 (:REWRITE SV::LHS-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 4 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (3 3 (:REWRITE SET::IN-SET))
 )
(SV::SVTV-CYCLEPHASE-PROCESS-CONSTANTS-AUX
 (392 31 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (234 18 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (176 1 (:DEFINITION SV::SVTV-CYCLEPHASE-PROCESS-CONSTANTS-AUX))
 (96 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-VAR-DECL-MAP-P))
 (96 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-SPLITTAB-P))
 (96 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETEVAL-ORDERING-P))
 (96 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (92 92 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (90 18 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (80 80 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (72 18 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (68 4 (:LINEAR SV::MODDB-PATH->WIREIDX-BOUND))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-PROBEALIST-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-INPUTMAP-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-S4ENV-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (64 15 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (64 10 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (64 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (56 46 (:REWRITE DEFAULT-<-2))
 (54 46 (:REWRITE DEFAULT-<-1))
 (50 35 (:REWRITE NFIX-WHEN-NOT-NATP))
 (47 47 (:REWRITE DEFAULT-CDR))
 (44 4 (:DEFINITION INTEGER-LISTP))
 (42 7 (:DEFINITION SV::MODDB-MOD-TOTALWIRES-IN-TERMS-OF-WIREOFFSET))
 (40 4 (:DEFINITION TRUE-LISTP))
 (36 36 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (36 36 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (36 36 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (36 36 (:TYPE-PRESCRIPTION ALISTP))
 (36 18 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (36 18 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (35 1 (:REWRITE SV::MODDB-MOD-INST-WIREOFFSET-GREATER-NORM))
 (34 34 (:REWRITE NTH-WHEN-PREFIXP))
 (33 19 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE SV::VAR-DECL-MAP-P-WHEN-SUBSETP-EQUAL))
 (32 32 (:REWRITE SV::SVAR-SPLITTAB-P-WHEN-SUBSETP-EQUAL))
 (32 32 (:REWRITE SV::NETEVAL-ORDERING-P-WHEN-SUBSETP-EQUAL))
 (32 32 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (29 29 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (24 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (23 9 (:REWRITE NATP-WHEN-GTE-0))
 (21 1 (:REWRITE ALISTP-OF-CDR))
 (20 5 (:REWRITE ZP-WHEN-INTEGERP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (18 18 (:REWRITE ALISTP-WHEN-ATOM))
 (18 18 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (18 18 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 1 (:DEFINITION NAT-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 16 (:REWRITE SV::VAR-DECL-MAP-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVTV-PROBEALIST-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVTV-INPUTMAP-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVEX-S4ENV-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVAR-SPLITTAB-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::NETEVAL-ORDERING-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (15 5 (:REWRITE ZP-WHEN-GT-0))
 (13 9 (:REWRITE NATP-WHEN-INTEGERP))
 (10 10 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (10 10 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (9 9 (:LINEAR INDEX-OF-<-LEN))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SET::IN-SET))
 (8 4 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (8 4 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (7 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (6 1 (:REWRITE SV::VAR-DECL-MAP-P-OF-CDR-WHEN-VAR-DECL-MAP-P))
 (6 1 (:REWRITE SV::SVAR-SPLITTAB-P-OF-CDR-WHEN-SVAR-SPLITTAB-P))
 (6 1 (:REWRITE SV::NETEVAL-ORDERING-P-OF-CDR-WHEN-NETEVAL-ORDERING-P))
 (6 1 (:REWRITE SV::NETASSIGNS-P-OF-CDR-WHEN-NETASSIGNS-P))
 (5 5 (:TYPE-PRESCRIPTION SV::NATP-OF-MODDB-MOD-NINSTS))
 (5 5 (:TYPE-PRESCRIPTION SV::ELAB-MOD$A-NINSTS))
 (5 5 (:REWRITE-QUOTED-CONSTANT SV::ELAB-MOD$A-FIX-UNDER-ELAB-MOD$A-EQUIV))
 (5 5 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (5 5 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (5 5 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (5 5 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (5 5 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (5 5 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (5 5 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (5 5 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (5 5 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (5 5 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 (4 4 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::ELAB-MODLIST-P-WHEN-NOT-CONSP))
 (4 1 (:REWRITE SV::SVTV-PROBEALIST-P-OF-CDR-WHEN-SVTV-PROBEALIST-P))
 (4 1 (:REWRITE SV::SVTV-NAMEMAP-P-OF-CDR-WHEN-SVTV-NAMEMAP-P))
 (4 1 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-OF-CDR-WHEN-SVTV-NAME-LHS-MAP-P))
 (4 1 (:REWRITE SV::SVTV-INPUTMAP-P-OF-CDR-WHEN-SVTV-INPUTMAP-P))
 (4 1 (:REWRITE SV::SVEX-S4ENV-P-OF-CDR-WHEN-SVEX-S4ENV-P))
 (4 1 (:REWRITE SV::SVAR-KEY-ALIST-P-OF-CDR-WHEN-SVAR-KEY-ALIST-P))
 (4 1 (:REWRITE SV::SVAR-BOOLMASKS-P-OF-CDR-WHEN-SVAR-BOOLMASKS-P))
 (4 1 (:REWRITE SV::4VMASK-ALIST-P-OF-CDR-WHEN-4VMASK-ALIST-P))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (2 2 (:LINEAR SV::MODSCOPE-OKP-IMPLIES-TOP-MODIDX-IN-BOUNDS))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1 1 (:LINEAR SV::MODDB-MODNAME-GET-INDEX-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MOD-NMODS-BOUND))
 )
(SV::SVEX-ENV-P-OF-SVTV-CYCLEPHASE-PROCESS-CONSTANTS-AUX.NEW-CONSTS
 (360 20 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (221 17 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (173 17 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (142 78 (:REWRITE DEFAULT-CAR))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-VAR-DECL-MAP-P))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ALIST-P))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-SPLITTAB-P))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-MAP-P))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-ALIST-P))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETEVAL-ORDERING-P))
 (102 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-NETASSIGNS-P))
 (85 17 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (85 17 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (68 68 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (68 17 (:REWRITE SV::SVARLIST-P-OF-CAR-WHEN-SVARLIST-LIST-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-PROBEALIST-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAMEMAP-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-NAME-LHS-MAP-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVTV-INPUTMAP-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-S4ENV-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-KEY-ALIST-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (68 17 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (68 17 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (49 49 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION SV::VAR-DECL-MAP-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVTV-PROBEALIST-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVTV-NAME-LHS-MAP-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVTV-INPUTMAP-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVEX-S4ENV-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVARLIST-LIST-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVAR-SPLITTAB-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVAR-MAP-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVAR-KEY-ALIST-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVAR-BOOLMASKS-P))
 (34 34 (:TYPE-PRESCRIPTION SV::SVAR-ALIST-P))
 (34 34 (:TYPE-PRESCRIPTION SV::NETEVAL-ORDERING-P))
 (34 34 (:TYPE-PRESCRIPTION SV::NETASSIGNS-P))
 (34 34 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (34 34 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (34 34 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (34 34 (:TYPE-PRESCRIPTION ALISTP))
 (34 34 (:TYPE-PRESCRIPTION SV::4VMASK-ALIST-P))
 (34 34 (:REWRITE SV::VAR-DECL-MAP-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::SVAR-SPLITTAB-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (34 34 (:REWRITE SV::SVAR-MAP-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::SVAR-ALIST-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::NETEVAL-ORDERING-P-WHEN-SUBSETP-EQUAL))
 (34 34 (:REWRITE SV::NETASSIGNS-P-WHEN-SUBSETP-EQUAL))
 (34 17 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (34 17 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (20 17 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::VAR-DECL-MAP-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVTV-PROBEALIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVTV-NAME-LHS-MAP-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVTV-INPUTMAP-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVEX-S4ENV-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVARLIST-LIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVAR-SPLITTAB-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVAR-MAP-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVAR-KEY-ALIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::SVAR-ALIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::NETEVAL-ORDERING-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE SV::NETASSIGNS-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (17 17 (:REWRITE ALISTP-WHEN-ATOM))
 (17 17 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 (14 1 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (9 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (4 1 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-ENV-P))
 )
(SV::SVTV-CYCLEPHASE-PROCESS-CONSTANTS
 (27 15 (:REWRITE NFIX-WHEN-NOT-NATP))
 (24 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (23 19 (:REWRITE DEFAULT-<-2))
 (21 19 (:REWRITE DEFAULT-<-1))
 (19 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (18 1 (:LINEAR SV::MODDB-PATH->WIREIDX-BOUND))
 (18 1 (:DEFINITION NAT-LISTP))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 14 (:REWRITE NTH-WHEN-PREFIXP))
 (14 6 (:REWRITE NATP-WHEN-GTE-0))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (11 1 (:DEFINITION INTEGER-LISTP))
 (10 6 (:REWRITE NATP-WHEN-INTEGERP))
 (10 6 (:REWRITE DEFAULT-+-2))
 (10 1 (:DEFINITION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (8 8 (:TYPE-PRESCRIPTION NAT-LISTP))
 (8 8 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (8 8 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (8 2 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 2 (:REWRITE ZP-WHEN-GT-0))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (4 4 (:LINEAR LISTPOS-COMPLETE))
 (4 4 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (4 4 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (4 4 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (4 4 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (4 4 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (4 4 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::ELAB-MOD$A-FIX-UNDER-ELAB-MOD$A-EQUIV))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:LINEAR SV::MODSCOPE-OKP-IMPLIES-TOP-MODIDX-IN-BOUNDS))
 (2 2 (:DEFINITION SV::MODDB-MOD-TOTALWIRES-IN-TERMS-OF-WIREOFFSET))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (2 1 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2 1 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (1 1 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::ELAB-MODLIST-P-WHEN-NOT-CONSP))
 (1 1 (:LINEAR SV::MODDB-MODNAME-GET-INDEX-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MOD-NMODS-BOUND))
 )
(SV::SVTV-CYCLEPHASE-P-OF-SVTV-CYCLEPHASE-PROCESS-CONSTANTS.NEW-PHASE)
(SV::SVTV-CYCLEPHASELIST-PROCESS-CONSTANTS-AUX
 (34 21 (:REWRITE NFIX-WHEN-NOT-NATP))
 (29 24 (:REWRITE DEFAULT-<-2))
 (27 24 (:REWRITE DEFAULT-<-1))
 (24 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (19 19 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE DEFAULT-CAR))
 (19 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (18 1 (:LINEAR SV::MODDB-PATH->WIREIDX-BOUND))
 (18 1 (:DEFINITION NAT-LISTP))
 (17 17 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (15 9 (:REWRITE DEFAULT-+-2))
 (14 6 (:REWRITE NATP-WHEN-GTE-0))
 (12 3 (:REWRITE ZP-WHEN-INTEGERP))
 (11 1 (:DEFINITION INTEGER-LISTP))
 (10 6 (:REWRITE NATP-WHEN-INTEGERP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE ZP-WHEN-GT-0))
 (8 8 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (8 8 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (4 4 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (4 4 (:LINEAR LISTPOS-COMPLETE))
 (4 4 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (4 4 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (4 4 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (4 4 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (4 4 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (4 4 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::ELAB-MOD$A-FIX-UNDER-ELAB-MOD$A-EQUIV))
 (3 3 (:REWRITE SV::SVTV-CYCLEPHASELIST-P-WHEN-NOT-CONSP))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 3 (:DEFINITION SV::MODDB-MOD-TOTALWIRES-IN-TERMS-OF-WIREOFFSET))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::LHSLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:LINEAR SV::MODSCOPE-OKP-IMPLIES-TOP-MODIDX-IN-BOUNDS))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (2 1 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2 1 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (1 1 (:REWRITE SV::LHSLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::ELAB-MODLIST-P-WHEN-NOT-CONSP))
 (1 1 (:LINEAR SV::MODDB-MODNAME-GET-INDEX-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MOD-NMODS-BOUND))
 )
(SV::SVTV-CYCLEPHASELIST-P-OF-SVTV-CYCLEPHASELIST-PROCESS-CONSTANTS-AUX.NEW-PHASES
 (13 13 (:REWRITE SV::SVTV-CYCLEPHASELIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(SV::SVTV-CYCLEPHASELIST-PROCESS-CONSTANTS
 (77 1 (:REWRITE SV::MODDB-FIX-WHEN-MODDBP))
 (72 1 (:DEFINITION SV::MODDBP))
 (39 1 (:REWRITE ZP-WHEN-GT-0))
 (32 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (24 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (19 19 (:TYPE-PRESCRIPTION NATP))
 (19 9 (:REWRITE NATP-WHEN-GTE-0))
 (18 1 (:DEFINITION NAT-LISTP))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 10 (:REWRITE DEFAULT-<-2))
 (13 9 (:REWRITE NATP-WHEN-INTEGERP))
 (13 1 (:DEFINITION TRUE-LISTP))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (11 11 (:REWRITE NTH-WHEN-PREFIXP))
 (10 2 (:DEFINITION LEN))
 (8 8 (:TYPE-PRESCRIPTION NAT-LISTP))
 (8 1 (:REWRITE ZP-WHEN-INTEGERP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 1 (:DEFINITION LENGTH))
 (5 3 (:REWRITE DEFAULT-+-2))
 (5 1 (:REWRITE SV::MODDB->MODSP-IS-ELAB-MODLIST-P))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (4 1 (:DEFINITION SV::MODDB->NMODS1P))
 (3 3 (:TYPE-PRESCRIPTION SV::MODDB->NMODS1P))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE SV::SVTV-DATA$C->MODDB-TYPE))
 (3 1 (:DEFINITION SV::MODDB-MOD-TOTALWIRES-IN-TERMS-OF-WIREOFFSET))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA$CP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SV::SVTV-CYCLEPHASELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE SV::ELAB-MODLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR STOBJS::RANGE-NAT-EQUIV-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (2 2 (:LINEAR STOBJS::RANGE-EQUAL-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (2 1 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (1 1 (:TYPE-PRESCRIPTION SV::MODDBP))
 (1 1 (:TYPE-PRESCRIPTION SV::ELAB-MODLIST-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::ELAB-MODLIST-FIX-UNDER-ELAB-MODLIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::ELAB-MOD$A-FIX-UNDER-ELAB-MOD$A-EQUIV))
 (1 1 (:REWRITE SV::SVTV-DATA$C->MODDB-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (1 1 (:REWRITE SV::MODDB-WHEN-FLATTEN-OKP))
 (1 1 (:REWRITE SV::ELAB-MODLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::ALIASES-WHEN-FLATTEN-OKP))
 (1 1 (:LINEAR STOBJS::RANGE-NAT-EQUIV-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (1 1 (:LINEAR STOBJS::RANGE-EQUAL-MIN-MAX-BADGUY-UPPER-BOUND-WHEN-NOT-EQUAL))
 (1 1 (:LINEAR SV::MODSCOPE-OKP-IMPLIES-TOP-MODIDX-IN-BOUNDS))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MODINST-ORDER-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MODINST-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MOD-NMODS-BOUND))
 (1 1 (:LINEAR SV::MODDB-FIND-BAD-MOD-BOUND))
 (1 1 (:LINEAR LISTPOS-COMPLETE))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-RSH-WHEN-INDEX-EQUAL))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-IDX-WHEN-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-RSH-WHEN-AT-BOUND))
 (1 1 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-UPPER-BOUND))
 (1 1 (:LINEAR SV::ELAB-MOD-WIRESEARCH-DUMBPIVOT-LOWER-BOUND))
 (1 1 (:LINEAR SV::BOUND-OF-SVEXARR-VARS-WITNESS-AUX))
 )
(SV::SVTV-CYCLEPHASELIST-P-OF-SVTV-CYCLEPHASELIST-PROCESS-CONSTANTS.NEW-PHASES
 (1 1 (:REWRITE SV::SVTV-DATA$C->MODDB-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (1 1 (:REWRITE SV::MODDB-WHEN-FLATTEN-OKP))
 (1 1 (:REWRITE SV::ALIASES-WHEN-FLATTEN-OKP))
 )
(SV::SVTV-DATA-DEFCYCLE-CORE-FN
 (518 7 (:DEFINITION MEMBER-EQUAL))
 (375 17 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (250 10 (:REWRITE SV::SVTV-DATA$C->FLATNORM-OF-UPDATE))
 (235 17 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (110 110 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (99 17 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (98 7 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (85 17 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (70 70 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (68 68 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (56 35 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (56 7 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (56 7 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (51 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (49 49 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (49 7 (:REWRITE MAYBE-NATP-WHEN-NATP))
 (48 34 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (40 40 (:REWRITE SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-COMPUTE-FLATTEN))
 (39 15 (:REWRITE MEMBER-WHEN-ATOM))
 (34 34 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 34 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (34 34 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (34 17 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (34 17 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (21 7 (:REWRITE NATP-WHEN-GTE-0))
 (17 17 (:REWRITE SET::IN-SET))
 (15 15 (:REWRITE SUBSETP-MEMBER . 4))
 (15 15 (:REWRITE SUBSETP-MEMBER . 3))
 (15 15 (:REWRITE SUBSETP-MEMBER . 2))
 (15 15 (:REWRITE SUBSETP-MEMBER . 1))
 (15 15 (:REWRITE INTERSECTP-MEMBER . 3))
 (15 15 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 14 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (11 11 (:REWRITE SV::SVTV-CYCLEPHASELIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (7 7 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (7 7 (:REWRITE NATP-WHEN-INTEGERP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::PICK-A-POINT-SUBSETP-EQUAL-STRATEGY))
 )
(SV::SVTV-DATA-DEFCYCLE-CORE-CORRECT
 (1370 74 (:REWRITE SV::SVTV-DATA$C->FLATNORM-OF-UPDATE))
 (1080 54 (:REWRITE SET::EMPTY-SET-UNIQUE))
 (702 54 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (668 668 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (270 54 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (270 54 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (216 216 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (184 184 (:REWRITE SV::SVTV-DATA$C-GET-OF-SVTV-DATA-SET-DESIGN))
 (162 54 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (108 108 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (108 108 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (108 108 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (108 108 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (108 54 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (108 54 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (92 92 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-REWRITE-PHASE-FSM-FN))
 (54 54 (:REWRITE SET::IN-SET))
 (48 24 (:REWRITE SV::DESIGN-FIX-WHEN-DESIGN-P))
 (30 30 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-CONCATNORM-FLATNORM-FN))
 (26 26 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-REWRITE-FLATNORM-FN))
 (24 24 (:TYPE-PRESCRIPTION SV::DESIGN-P))
 )
(SV::DEFCYCLE-FN)
