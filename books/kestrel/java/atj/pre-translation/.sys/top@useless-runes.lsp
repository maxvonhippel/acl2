(JAVA::ATJ-PRE-TRANSLATE)
(JAVA::SYMBOL-LISTP-OF-ATJ-PRE-TRANSLATE.NEW-FORMALS
 (2240 1 (:DEFINITION PSEUDO-TERMP))
 (1778 276 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1746 55 (:DEFINITION MEMBER-EQUAL))
 (1230 80 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1106 38 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (1048 26 (:REWRITE SUBSETP-CAR-MEMBER))
 (758 10 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (713 1 (:DEFINITION PLIST-WORLDP))
 (711 29 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (578 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (545 80 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (466 1 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (365 365 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (283 5 (:DEFINITION LEN))
 (235 2 (:DEFINITION TRUE-LISTP))
 (200 79 (:REWRITE DEFAULT-CAR))
 (197 4 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (191 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (187 1 (:DEFINITION TRUE-LIST-LISTP))
 (166 166 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (141 141 (:REWRITE SUBSETP-MEMBER . 2))
 (141 141 (:REWRITE SUBSETP-MEMBER . 1))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 2))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 1))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 2))
 (138 138 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 1))
 (138 138 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (138 138 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (119 19 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (118 7 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (116 77 (:REWRITE DEFAULT-CDR))
 (98 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-SUBSETP-EQUAL))
 (83 5 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (83 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (80 80 (:REWRITE SUBSETP-TRANS2))
 (80 80 (:REWRITE SUBSETP-TRANS))
 (64 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LIST-LISTP))
 (51 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (46 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (38 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (37 4 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (27 5 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (19 1 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-NOT-CONSP))
 (17 5 (:REWRITE SYMBOL-LISTP-OF-CDAR-WHEN-STRING-SYMBOLLIST-ALISTP))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (16 2 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-NOT-CONSP))
 (15 1 (:REWRITE CONS-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (12 12 (:REWRITE MEMBER-SELF))
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 1 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (6 6 (:TYPE-PRESCRIPTION STRING-SYMBOLLIST-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP))
 (6 6 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (6 1 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (6 1 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (6 1 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-POS-ALISTP))
 (6 1 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (4 4 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SET::IN-SET))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-STRING-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-POS-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::ATJ-SYMBOL-TYPE-ALISTP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE CONS-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CONS-LISTP-WHEN-MEMBER-EQUAL-OF-CONS-LIST-LISTP))
 (2 2 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (1 1 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SYMBOL-POS-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 )
(JAVA::PSEUDO-TERMP-OF-ATJ-PRE-TRANSLATE.NEW-BODY
 (4503 2 (:DEFINITION PSEUDO-TERMP))
 (2802 422 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2663 80 (:DEFINITION MEMBER-EQUAL))
 (1884 132 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1737 42 (:REWRITE SUBSETP-CAR-MEMBER))
 (1708 62 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (1274 52 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (1162 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1024 14 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (940 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (851 132 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (713 1 (:DEFINITION PLIST-WORLDP))
 (545 545 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (478 4 (:DEFINITION TRUE-LISTP))
 (474 8 (:DEFINITION LEN))
 (394 8 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (386 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (378 2 (:DEFINITION TRUE-LIST-LISTP))
 (363 121 (:REWRITE DEFAULT-CAR))
 (276 276 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (223 13 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (213 213 (:REWRITE SUBSETP-MEMBER . 2))
 (213 213 (:REWRITE SUBSETP-MEMBER . 1))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 2))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 1))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 2))
 (211 211 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 1))
 (211 211 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (211 211 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (197 119 (:REWRITE DEFAULT-CDR))
 (175 31 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (172 10 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (132 132 (:REWRITE SUBSETP-TRANS2))
 (132 132 (:REWRITE SUBSETP-TRANS))
 (102 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (101 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (98 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-SUBSETP-EQUAL))
 (92 4 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (76 36 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (74 8 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (64 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (64 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LIST-LISTP))
 (54 10 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (32 32 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (28 9 (:REWRITE SYMBOL-LISTP-OF-CDAR-WHEN-STRING-SYMBOLLIST-ALISTP))
 (26 26 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (26 13 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (20 2 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (19 19 (:REWRITE MEMBER-SELF))
 (19 1 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 2 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-NOT-CONSP))
 (15 1 (:REWRITE CONS-LISTP-WHEN-NOT-CONSP))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (13 13 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (10 10 (:TYPE-PRESCRIPTION STRING-SYMBOLLIST-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (8 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP))
 (8 8 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (8 8 (:REWRITE SET::IN-SET))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (6 1 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (6 1 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-POS-ALISTP))
 (6 1 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (3 3 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-STRING-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-POS-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION JAVA::ATJ-SYMBOL-TYPE-ALISTP))
 (2 2 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CONS-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CONS-LISTP-WHEN-MEMBER-EQUAL-OF-CONS-LIST-LISTP))
 (2 2 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (1 1 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SYMBOL-POS-ALISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 )
(JAVA::RETURN-TYPE-OF-ATJ-PRE-TRANSLATE.NEW-MV-TYPESS
 (11 11 (:TYPE-PRESCRIPTION JAVA::ATJ-RESTORE-MV-CALLS-IN-BODY))
 (7 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (4 4 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 )
(JAVA::LEN-OF-ATJ-PRE-TRANSLATE.NEW-FORMALS
 (38 2 (:DEFINITION LEN))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 2 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 1))
 (2 2 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (2 2 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 )
