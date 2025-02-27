(REDUNDANT-APPEND
 (102 51 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (16 2 (:DEFINITION BINARY-APPEND))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (12 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(REVERSE-ALIST)
(COLLECT-KEYS-WITH-VALUE)
(TRUE-LISTP-HONS-SHRINK-ALIST
 (314 46 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (96 96 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (92 92 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (92 46 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (64 8 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (46 46 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (46 46 (:REWRITE SET::IN-SET))
 (43 43 (:REWRITE DEFAULT-CAR))
 (39 38 (:REWRITE DEFAULT-CDR))
 (33 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (32 8 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION ALISTP))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (11 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (8 8 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE ALISTP-WHEN-ATOM))
 )
(SNEAKY-LOOP-DEBUGGER)
(SNEAKY-LOOP-SAY-HOW-BAD)
(DEFAULT-SNEAKY-LOOP-DEBUGGER)
(DEFAULT-SNEAKY-LOOP-SAY-HOW-BAD)
(SEXPR-UPDATE-FIXPOINTS)
(UPDATE-DEPTABLE
 (6 3 (:TYPE-PRESCRIPTION REDUNDANT-APPEND))
 )
(SEXPR-FIXPOINT-FORWARD-PROPAGATE)
(4V-SEXPR-RESTRICT-WITH-RW-VARS-SUBSET
 (295 5 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (240 5 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (234 234 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (215 70 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (169 4 (:DEFINITION 4V-SEXPR-VARS-LIST))
 (166 5 (:DEFINITION MEMBER-EQUAL))
 (145 21 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (135 3 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
 (131 12 (:REWRITE SUBSETP-MEMBER . 1))
 (102 3 (:REWRITE SUBSETP-OF-APPEND-WHEN-SUBSET-OF-EITHER))
 (95 12 (:REWRITE SUBSETP-MEMBER . 3))
 (90 6 (:DEFINITION BINARY-APPEND))
 (85 21 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (75 75 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (75 75 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (60 10 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (55 9 (:DEFINITION 4V-SEXPR-VARS))
 (54 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (49 39 (:REWRITE DEFAULT-CDR))
 (45 10 (:REWRITE MEMBER-WHEN-ATOM))
 (30 6 (:REWRITE SET::SFIX-SET-IDENTITY))
 (30 3 (:REWRITE CONSP-OF-APPEND))
 (26 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (24 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (21 21 (:REWRITE SUBSETP-TRANS2))
 (21 21 (:REWRITE SUBSETP-TRANS))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20 5 (:DEFINITION HONS-GET))
 (18 6 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SUBSETP-MEMBER . 4))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 4 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (10 4 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (10 2 (:REWRITE SET::INSERT-IDENTITY))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-VALS))
 (7 7 (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (5 5 (:DEFINITION HONS))
 (4 2 (:REWRITE SET::IN-TAIL))
 (3 3 (:REWRITE SETP-4V-SEXPR-VARS-LIST))
 (3 3 (:REWRITE SETP-4V-SEXPR-VARS))
 (3 1 (:REWRITE SET::UNION-EMPTY-Y))
 (3 1 (:REWRITE SET::UNION-EMPTY-X))
 (2 2 (:REWRITE SUBSETP-EQUAL-BAD-GUY))
 (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 )
(NAT-LISTP-APPEND-IFF
 (40 40 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 16 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (30 15 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (15 15 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (8 8 (:REWRITE NATP-RW))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 1 (:DEFINITION BINARY-APPEND))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 )
(NAT-LISTP-4V-SEXPR-VARS-LIST-ALIST-VALS-WHEN-4V-NSEXPR-ALIST-P
 (162 162 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (100 10 (:DEFINITION 4V-SEXPR-VARS))
 (94 28 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (80 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (57 56 (:REWRITE DEFAULT-CDR))
 (52 51 (:REWRITE DEFAULT-CAR))
 (50 10 (:REWRITE SET::INSERT-IDENTITY))
 (48 48 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (40 10 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (36 12 (:REWRITE SET::UNION-EMPTY-Y))
 (36 12 (:REWRITE SET::UNION-EMPTY-X))
 (30 30 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (20 20 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (20 20 (:TYPE-PRESCRIPTION ALISTP))
 (20 10 (:REWRITE SET::IN-TAIL))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (12 12 (:REWRITE NATP-RW))
 (10 10 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (10 10 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ALISTP-WHEN-ATOM))
 )
(NAT-LISTP-SET-DIFFERENC-EQUAL
 (200 8 (:DEFINITION MEMBER-EQUAL))
 (162 18 (:REWRITE SUBSETP-CAR-MEMBER))
 (146 146 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (54 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (48 16 (:REWRITE MEMBER-WHEN-ATOM))
 (35 35 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE SUBSETP-TRANS2))
 (20 20 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (17 17 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE NATP-RW))
 (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(NATP-WHEN-NAT-LISTP-MEMBER
 (32 32 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (15 7 (:REWRITE SUBSETP-MEMBER . 3))
 (15 7 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (10 2 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE SUBSETP-MEMBER . 4))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:REWRITE INTERSECTP-MEMBER . 3))
 (7 7 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 5 (:REWRITE NATP-RW))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(NAT-LISTP-WHEN-SUBSETP
 (210 6 (:DEFINITION MEMBER-EQUAL))
 (186 14 (:REWRITE SUBSETP-CAR-MEMBER))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (36 36 (:REWRITE SUBSETP-TRANS2))
 (36 36 (:REWRITE SUBSETP-TRANS))
 (31 31 (:REWRITE DEFAULT-CDR))
 (30 12 (:REWRITE MEMBER-WHEN-ATOM))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (24 24 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:REWRITE SUBSETP-MEMBER . 4))
 (12 12 (:REWRITE SUBSETP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 3))
 (12 12 (:REWRITE INTERSECTP-MEMBER . 2))
 (11 11 (:REWRITE SUBSETP-EQUAL-BAD-GUY))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 8 (:REWRITE NATP-RW))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 )
(4V-NSEXPR-P-SEXPR-REWRITE
 (59 1 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (48 1 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (43 14 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (20 2 (:DEFINITION 4V-SEXPR-VARS))
 (14 14 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (14 14 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (13 1 (:DEFINITION 4V-SEXPR-VARS-LIST))
 (10 2 (:REWRITE SET::INSERT-IDENTITY))
 (10 1 (:DEFINITION BINARY-APPEND))
 (9 7 (:REWRITE DEFAULT-CDR))
 (9 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (6 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE NAT-LISTP-WHEN-SUBSETP))
 (4 2 (:REWRITE SET::IN-TAIL))
 (4 2 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (4 1 (:DEFINITION HONS-GET))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE SET::UNION-EMPTY-Y))
 (3 1 (:REWRITE SET::UNION-EMPTY-X))
 (3 1 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (3 1 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-VALS))
 (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (1 1 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (1 1 (:DEFINITION HONS))
 )
(FIND-SEXPR-LEAST-FIXPOINT)
(4V-NSEXPR-ALIST-P-SEXPR-UPDATE-FIXPOINTS
 (180 18 (:DEFINITION 4V-SEXPR-VARS))
 (177 3 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (172 172 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (144 3 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (138 16 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (129 42 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (96 16 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (90 18 (:REWRITE SET::INSERT-IDENTITY))
 (75 68 (:REWRITE DEFAULT-CDR))
 (64 16 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (54 54 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (48 46 (:REWRITE DEFAULT-CAR))
 (42 42 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (42 42 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (37 16 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (36 18 (:REWRITE SET::IN-TAIL))
 (32 32 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (32 32 (:TYPE-PRESCRIPTION ALISTP))
 (30 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (29 29 (:TYPE-PRESCRIPTION SEXPR-UPDATE-FIXPOINTS))
 (18 18 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (16 16 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE ALISTP-WHEN-ATOM))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (3 3 (:DEFINITION HONS))
 )
(4V-NSEXPR-ALIST-P-FIND-SEXPR-LEAST-FIXPOINT
 (1619 27 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (1296 27 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (1254 11 (:REWRITE 4V-SEXPR-VARS-4V-SEXPR-RESTRICT-WITH-RW))
 (1239 391 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (1014 13 (:DEFINITION SEXPR-UPDATE-FIXPOINTS))
 (902 902 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (580 295 (:REWRITE DEFAULT-CDR))
 (572 11 (:DEFINITION 4V-SEXPR-VARS-LIST))
 (528 22 (:DEFINITION MEMBER-EQUAL))
 (495 11 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
 (473 11 (:DEFINITION UPDATE-DEPTABLE))
 (413 413 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (413 413 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (286 22 (:DEFINITION BINARY-APPEND))
 (270 27 (:DEFINITION 4V-SEXPR-VARS))
 (264 24 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (236 234 (:REWRITE DEFAULT-CAR))
 (231 22 (:REWRITE SUBSETP-CAR-MEMBER))
 (214 114 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (198 198 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS-LIST))
 (198 44 (:REWRITE MEMBER-WHEN-ATOM))
 (198 44 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (198 11 (:DEFINITION REDUNDANT-APPEND))
 (187 11 (:REWRITE APPEND-OF-CONS))
 (138 23 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (135 27 (:REWRITE SET::INSERT-IDENTITY))
 (132 33 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (132 22 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (110 22 (:REWRITE SET::SFIX-SET-IDENTITY))
 (99 22 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (84 14 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (81 81 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (81 81 (:TYPE-PRESCRIPTION HONS-REMOVE-DUPLICATES))
 (73 13 (:REWRITE HONS-REMOVE-DUPLICATES-WHEN-ATOM))
 (72 9 (:REWRITE ALISTP-OF-CDR))
 (66 66 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (66 66 (:TYPE-PRESCRIPTION ALISTP))
 (66 22 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (60 60 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (54 27 (:REWRITE SET::IN-TAIL))
 (48 24 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (44 44 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (44 44 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (44 44 (:REWRITE SUBSETP-MEMBER . 4))
 (44 44 (:REWRITE SUBSETP-MEMBER . 3))
 (44 44 (:REWRITE INTERSECTP-MEMBER . 3))
 (44 44 (:REWRITE INTERSECTP-MEMBER . 2))
 (33 33 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (33 33 (:REWRITE ALISTP-WHEN-ATOM))
 (33 11 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (27 27 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (27 27 (:DEFINITION HONS))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-VALS))
 (22 22 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (22 22 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (22 22 (:REWRITE SUBSETP-TRANS2))
 (22 22 (:REWRITE SUBSETP-TRANS))
 (22 22 (:REWRITE SUBSETP-MEMBER . 2))
 (22 22 (:REWRITE SUBSETP-MEMBER . 1))
 (11 11 (:REWRITE SETP-4V-SEXPR-VARS-LIST))
 (11 11 (:REWRITE SETP-4V-SEXPR-VARS))
 (4 4 (:TYPE-PRESCRIPTION SEXPR-UPDATE-FIXPOINTS))
 )
(FIND-SEXPR-LEAST-FIXPOINT
 (387 1 (:DEFINITION FIND-SEXPR-LEAST-FIXPOINT))
 (179 3 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (144 3 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (135 43 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (120 120 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (114 1 (:REWRITE 4V-SEXPR-VARS-4V-SEXPR-RESTRICT-WITH-RW))
 (80 8 (:DEFINITION 4V-SEXPR-VARS))
 (78 1 (:DEFINITION SEXPR-UPDATE-FIXPOINTS))
 (77 41 (:REWRITE DEFAULT-CDR))
 (56 5 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (52 1 (:DEFINITION 4V-SEXPR-VARS-LIST))
 (48 2 (:DEFINITION MEMBER-EQUAL))
 (45 45 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (45 45 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (45 1 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
 (43 1 (:DEFINITION UPDATE-DEPTABLE))
 (40 8 (:REWRITE SET::INSERT-IDENTITY))
 (32 32 (:REWRITE DEFAULT-CAR))
 (30 16 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (30 5 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (28 7 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (26 2 (:DEFINITION BINARY-APPEND))
 (24 24 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (21 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS-LIST))
 (18 4 (:REWRITE MEMBER-WHEN-ATOM))
 (18 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (18 1 (:DEFINITION REDUNDANT-APPEND))
 (17 1 (:REWRITE APPEND-OF-CONS))
 (16 8 (:REWRITE SET::IN-TAIL))
 (16 2 (:REWRITE ALISTP-OF-CDR))
 (14 14 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (14 14 (:TYPE-PRESCRIPTION ALISTP))
 (12 2 (:REWRITE HONS-REMOVE-DUPLICATES-WHEN-ATOM))
 (12 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (10 10 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (10 2 (:REWRITE SET::SFIX-SET-IDENTITY))
 (9 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (7 7 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE ALISTP-WHEN-ATOM))
 (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (4 4 (:DEFINITION HONS-ACONS))
 (3 3 (:DEFINITION HONS))
 (3 1 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-VALS))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE SETP-4V-SEXPR-VARS-LIST))
 (1 1 (:REWRITE SETP-4V-SEXPR-VARS))
 (1 1 (:REWRITE CAR-CONS))
 (1 1 (:DEFINITION MAKE-FAST-ALIST))
 )
(TRACE-LOOP)
(SEXPR-DFS
 (136 136 (:REWRITE DEFAULT-CDR))
 (132 66 (:REWRITE DEFAULT-+-2))
 (86 86 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (78 39 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-+-1))
 (54 54 (:REWRITE DEFAULT-CAR))
 (46 39 (:REWRITE DEFAULT-<-2))
 (38 14 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (14 14 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (10 10 (:REWRITE NATP-NAT-LIST-<))
 (7 1 (:LINEAR DFS-NODESLEFT-DECR-STRONG))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE SUFFIXP-TRANSITIVE))
 )
(SUFFIXP-SEXPR-DFS
 (180 20 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (175 61 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (158 158 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (132 132 (:REWRITE DEFAULT-CAR))
 (128 22 (:REWRITE NOT-SUFFIXP-OF-CONS-LEFT))
 (88 78 (:REWRITE DEFAULT-CDR))
 (68 68 (:REWRITE CAR-CONS))
 (61 61 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (49 49 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (49 49 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(SUFFIXP-SEXPR-DFS-CONS
 (78 1 (:DEFINITION SEXPR-DFS))
 (27 3 (:DEFINITION HONS-GET))
 (20 2 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (12 7 (:REWRITE DEFAULT-CDR))
 (9 3 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (9 2 (:REWRITE NOT-SUFFIXP-OF-CONS-LEFT))
 (7 7 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE CONS-EQUAL))
 (3 3 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 (2 2 (:DEFINITION HONS-ACONS))
 )
(SEXPR-DFS
 (64 1 (:DEFINITION SEXPR-DFS))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (24 10 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (18 2 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (10 10 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (10 7 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 1 (:REWRITE NOT-SUFFIXP-OF-CONS-LEFT))
 (7 7 (:REWRITE CAR-CONS))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:REWRITE SUFFIXP-TRANSITIVE))
 )
(SEXPR-HONS-ASSOC-EQUAL-IN-SEEN-AL
 (158 56 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (55 55 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (22 22 (:REWRITE DEFAULT-CDR))
 (8 8 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (8 8 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:REWRITE SUFFIXP-TRANSITIVE))
 )
(SEXPR-SUBSETP-EQUAL-ALIST-KEYS-SEEN-AL
 (252 4 (:DEFINITION SEXPR-DFS))
 (100 12 (:DEFINITION HONS-GET))
 (60 8 (:REWRITE SUFFIXP-OF-CONS-RIGHT))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (45 15 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (34 34 (:REWRITE DEFAULT-CAR))
 (32 4 (:REWRITE NOT-SUFFIXP-OF-CONS-LEFT))
 (24 20 (:REWRITE DEFAULT-CDR))
 (18 18 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (18 18 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (18 6 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (12 12 (:REWRITE SUFFIXP-TRANSITIVE))
 (12 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (8 8 (:TYPE-PRESCRIPTION SUFFIXP))
 (8 8 (:DEFINITION HONS-ACONS))
 (4 4 (:REWRITE SUFFIXP-SEXPR-DFS-CONS))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE SUBSETP-EQUAL-BAD-GUY))
 )
(SEXPR-X-OUT-FIXPOINT-SIGS)
(FIND-SEXPR-LEAST-FIXPOINT-TOP)
(SEXPR-UPDATE-FNS-TO-DEPS
 (20 2 (:DEFINITION 4V-SEXPR-VARS))
 (12 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 2 (:REWRITE SET::INSERT-IDENTITY))
 (8 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE SET::IN-TAIL))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ALISTP-WHEN-ATOM))
 )
(SEXPR-FIXPOINTS)
(NAT-VAL-ALISTP)
(TRANSLATE-DOMAIN
 (8 1 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (3 1 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (1 1 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (1 1 (:REWRITE ALISTP-WHEN-ATOM))
 )
(4V-NSEXPR-ALIST-P-TRANSLATE-DOMAIN
 (140 16 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (134 134 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (130 13 (:DEFINITION 4V-SEXPR-VARS))
 (78 13 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (65 13 (:REWRITE SET::INSERT-IDENTITY))
 (64 16 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (59 57 (:REWRITE DEFAULT-CAR))
 (48 47 (:REWRITE DEFAULT-CDR))
 (39 39 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (38 16 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (32 32 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (32 32 (:TYPE-PRESCRIPTION ALISTP))
 (26 13 (:REWRITE SET::IN-TAIL))
 (24 8 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (16 16 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE ALISTP-WHEN-ATOM))
 (13 13 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (8 8 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(UNIQUE-MAPPING)
(SEXPR-VAR-KEY-ALISTP)
(SEXPR-VAR-VAL-ALISTP)
(GOOD-SEXPR-VARMAP)
(SEXPR-FIXPOINT-WITH-VARMAP)
(TRUE-LISTP-SEXPR-FIXPOINTS
 (415 1 (:DEFINITION FIND-SEXPR-LEAST-FIXPOINT))
 (204 3 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (144 3 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (139 1 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW-ALIST))
 (135 43 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (125 1 (:REWRITE 4V-SEXPR-VARS-4V-SEXPR-RESTRICT-WITH-RW))
 (118 118 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (89 40 (:REWRITE DEFAULT-CDR))
 (79 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (78 1 (:DEFINITION SEXPR-UPDATE-FIXPOINTS))
 (65 8 (:DEFINITION HONS-GET))
 (64 3 (:DEFINITION MEMBER-EQUAL))
 (60 1 (:DEFINITION SEXPR-FIXPOINT-FORWARD-PROPAGATE))
 (58 35 (:REWRITE DEFAULT-CAR))
 (52 1 (:DEFINITION 4V-SEXPR-VARS-LIST))
 (47 47 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (47 47 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (45 1 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
 (43 1 (:DEFINITION UPDATE-DEPTABLE))
 (33 1 (:DEFINITION SEXPR-UPDATE-FNS-TO-DEPS))
 (32 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (31 10 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (28 1 (:REWRITE HONS-ASSOC-EQUAL-HONS-ACONS-EACH))
 (27 14 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (27 10 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (26 2 (:DEFINITION BINARY-APPEND))
 (25 1 (:DEFINITION SEXPR-DFS))
 (25 1 (:DEFINITION COLLECT-KEYS-WITH-VALUE))
 (24 6 (:REWRITE MEMBER-WHEN-ATOM))
 (22 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (22 2 (:DEFINITION 4V-NSEXPR-VARS-FN))
 (22 1 (:DEFINITION FAST-ALIST-FORK))
 (20 2 (:DEFINITION 4V-SEXPR-VARS))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS-LIST))
 (18 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (18 1 (:DEFINITION TRUE-LISTP))
 (18 1 (:DEFINITION REDUNDANT-APPEND))
 (17 1 (:REWRITE APPEND-OF-CONS))
 (16 16 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION ALISTP))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS))
 (13 13 (:TYPE-PRESCRIPTION FAL-EXTRACT))
 (13 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (12 2 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (12 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (10 10 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (10 2 (:REWRITE SET::SFIX-SET-IDENTITY))
 (10 2 (:REWRITE SET::INSERT-IDENTITY))
 (9 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 6 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION HONS-REMOVE-DUPLICATES))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 6 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (6 6 (:DEFINITION HONS-ACONS))
 (6 3 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
 (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (6 1 (:REWRITE HONS-REMOVE-DUPLICATES-WHEN-ATOM))
 (6 1 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-HONS-SHRINK-ALIST))
 (6 1 (:REWRITE FAL-EXTRACT-WHEN-ATOM))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE ALISTP-OF-FAL-EXTRACT))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE SET::IN-TAIL))
 (3 3 (:TYPE-PRESCRIPTION SEXPR-UPDATE-FNS-TO-DEPS))
 (3 3 (:TYPE-PRESCRIPTION COLLECT-KEYS-WITH-VALUE))
 (3 3 (:REWRITE ALISTP-WHEN-ATOM))
 (3 3 (:DEFINITION HONS))
 (3 1 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (3 1 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-VALS))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE SUFFIXP-OF-CONS-RIGHT))
 (1 1 (:REWRITE SUFFIXP-TRANSITIVE))
 (1 1 (:REWRITE SUFFIXP-SEXPR-DFS-CONS))
 (1 1 (:REWRITE SETP-4V-SEXPR-VARS-LIST))
 (1 1 (:REWRITE SETP-4V-SEXPR-VARS))
 (1 1 (:REWRITE CAR-CONS))
 (1 1 (:DEFINITION MAKE-FAST-ALIST))
 )
(TRUE-LISTP-SEXPR-FIXPOINT-WITH-VARMAP
 (830 2 (:DEFINITION FIND-SEXPR-LEAST-FIXPOINT))
 (408 6 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW))
 (344 344 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (288 6 (:DEFINITION SEXPR-REWRITE-FNCALL))
 (278 2 (:DEFINITION 4V-SEXPR-RESTRICT-WITH-RW-ALIST))
 (270 86 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (250 2 (:REWRITE 4V-SEXPR-VARS-4V-SEXPR-RESTRICT-WITH-RW))
 (232 28 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (212 114 (:REWRITE DEFAULT-CDR))
 (178 8 (:DEFINITION MEMBER-EQUAL))
 (156 3 (:DEFINITION 4V-SEXPR-VARS-LIST))
 (156 2 (:DEFINITION SEXPR-UPDATE-FIXPOINTS))
 (154 20 (:DEFINITION HONS-GET))
 (152 106 (:REWRITE DEFAULT-CAR))
 (135 3 (:REWRITE SET::UNION-UNDER-SET-EQUIV))
 (120 2 (:DEFINITION SEXPR-FIXPOINT-FORWARD-PROPAGATE))
 (112 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (100 8 (:REWRITE SUBSETP-CAR-MEMBER))
 (96 96 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (96 96 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (94 28 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (86 2 (:DEFINITION UPDATE-DEPTABLE))
 (81 2 (:DEFINITION 4V-SEXPR-COMPOSE-ALIST))
 (75 28 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (73 2 (:DEFINITION TRANSLATE-DOMAIN))
 (72 32 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (71 2 (:DEFINITION SEXPR-UPDATE-FNS-TO-DEPS))
 (68 5 (:DEFINITION BINARY-APPEND))
 (60 16 (:REWRITE MEMBER-WHEN-ATOM))
 (57 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (56 2 (:REWRITE HONS-ASSOC-EQUAL-HONS-ACONS-EACH))
 (50 2 (:DEFINITION SEXPR-DFS))
 (50 2 (:DEFINITION COLLECT-KEYS-WITH-VALUE))
 (48 48 (:TYPE-PRESCRIPTION ALISTP))
 (48 11 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS-LIST))
 (46 1 (:DEFINITION TRUE-LISTP))
 (45 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (44 4 (:DEFINITION 4V-NSEXPR-VARS-FN))
 (44 2 (:DEFINITION FAST-ALIST-FORK))
 (43 11 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (40 40 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (40 4 (:DEFINITION 4V-SEXPR-VARS))
 (36 36 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (36 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (36 2 (:DEFINITION REDUNDANT-APPEND))
 (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS))
 (34 2 (:REWRITE APPEND-OF-CONS))
 (33 1 (:DEFINITION SEXPR-VAR-KEY-ALISTP))
 (30 6 (:REWRITE SET::SFIX-SET-IDENTITY))
 (28 28 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (27 2 (:DEFINITION 4V-SEXPR-COMPOSE))
 (26 26 (:TYPE-PRESCRIPTION FAL-EXTRACT))
 (26 11 (:REWRITE SUBSETP-TRANS2))
 (24 20 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (24 4 (:REWRITE CONSP-OF-HONS-ASSOC-EQUAL))
 (23 1 (:DEFINITION SEXPR-VAR-VAL-ALISTP))
 (22 1 (:DEFINITION REVERSE-ALIST))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (21 6 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (20 4 (:REWRITE SET::INSERT-IDENTITY))
 (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 6 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (18 4 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (14 14 (:TYPE-PRESCRIPTION HONS-REMOVE-DUPLICATES))
 (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 14 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (14 14 (:REWRITE ALISTP-WHEN-ATOM))
 (12 12 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:DEFINITION HONS-ACONS))
 (12 6 (:REWRITE ALISTP-OF-FAST-ALIST-FORK))
 (12 4 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (12 2 (:REWRITE HONS-REMOVE-DUPLICATES-WHEN-ATOM))
 (12 2 (:REWRITE HONS-DUPLICITY-ALIST-P-OF-HONS-SHRINK-ALIST))
 (12 2 (:REWRITE FAL-EXTRACT-WHEN-ATOM))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-VALS))
 (11 11 (:REWRITE SUBSETP-TRANS))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 10 (:TYPE-PRESCRIPTION 4V-SEXPR-COMPOSE-ALIST))
 (8 8 (:REWRITE ALISTP-OF-FAL-EXTRACT))
 (8 8 (:DEFINITION HONS))
 (8 4 (:REWRITE SET::IN-TAIL))
 (6 6 (:TYPE-PRESCRIPTION SEXPR-UPDATE-FNS-TO-DEPS))
 (6 6 (:TYPE-PRESCRIPTION REVERSE-ALIST))
 (6 6 (:TYPE-PRESCRIPTION COLLECT-KEYS-WITH-VALUE))
 (4 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 2 (:REWRITE SUFFIXP-OF-CONS-RIGHT))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:REWRITE SETP-4V-SEXPR-VARS-LIST))
 (3 3 (:REWRITE SETP-4V-SEXPR-VARS))
 (2 2 (:REWRITE SUFFIXP-TRANSITIVE))
 (2 2 (:REWRITE SUFFIXP-SEXPR-DFS-CONS))
 (2 2 (:REWRITE SUBSETP-EQUAL-BAD-GUY))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CAR-CONS))
 )
