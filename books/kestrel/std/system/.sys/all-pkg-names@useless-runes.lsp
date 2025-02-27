(ALL-PKG-NAMES
 (492 205 (:REWRITE DEFAULT-+-2))
 (288 205 (:REWRITE DEFAULT-+-1))
 (165 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (126 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (90 18 (:DEFINITION LEN))
 (87 3 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (63 3 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (60 43 (:REWRITE DEFAULT-<-2))
 (47 43 (:REWRITE DEFAULT-<-1))
 (45 6 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (36 36 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 9 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(ALL-PKG-NAMES-FLAG
 (634 273 (:REWRITE DEFAULT-+-2))
 (383 273 (:REWRITE DEFAULT-+-1))
 (200 50 (:DEFINITION INTEGER-ABS))
 (200 25 (:DEFINITION LENGTH))
 (125 25 (:DEFINITION LEN))
 (93 4 (:DEFINITION MEMBER-EQUAL))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (81 6 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (79 59 (:REWRITE DEFAULT-<-2))
 (65 59 (:REWRITE DEFAULT-<-1))
 (50 50 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (50 50 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 6 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (25 25 (:TYPE-PRESCRIPTION LEN))
 (25 25 (:REWRITE DEFAULT-REALPART))
 (25 25 (:REWRITE DEFAULT-NUMERATOR))
 (25 25 (:REWRITE DEFAULT-IMAGPART))
 (25 25 (:REWRITE DEFAULT-DENOMINATOR))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (24 24 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 12 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(ALL-PKG-NAMES-FLAG-EQUIVALENCES)
(FLAG-LEMMA-FOR-RETURN-TYPE-OF-ALL-PKG-NAMES.PKG-NAMES
 (186 47 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (129 38 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (124 38 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (68 68 (:REWRITE DEFAULT-CAR))
 (59 4 (:DEFINITION MEMBER-EQUAL))
 (52 52 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE SUBSETP-TRANS2))
 (44 44 (:REWRITE SUBSETP-TRANS))
 (40 1 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (17 1 (:REWRITE SUBSETP-OF-CONS))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (12 6 (:REWRITE MEMBER-WHEN-ATOM))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (5 5 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(RETURN-TYPE-OF-ALL-PKG-NAMES.PKG-NAMES)
(RETURN-TYPE-OF-ALL-PKG-NAMES-LST.PKG-NAMES)
(ALL-PKG-NAMES
 (180 180 (:REWRITE DEFAULT-CAR))
 (172 2 (:DEFINITION ALL-PKG-NAMES))
 (159 159 (:REWRITE DEFAULT-CDR))
 (120 3 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (96 16 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (79 5 (:DEFINITION MEMBER-EQUAL))
 (52 2 (:DEFINITION ADD-TO-SET-EQUAL))
 (48 24 (:REWRITE DEFAULT-+-2))
 (42 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (32 32 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (32 32 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (32 16 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (24 24 (:REWRITE DEFAULT-+-1))
 (22 11 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (16 16 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SET::IN-SET))
 (16 10 (:REWRITE MEMBER-WHEN-ATOM))
 (15 15 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (15 15 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE SUBSETP-MEMBER . 4))
 (10 10 (:REWRITE SUBSETP-MEMBER . 3))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 3))
 (10 10 (:REWRITE INTERSECTP-MEMBER . 2))
 (9 3 (:DEFINITION ALL-PKG-NAMES-LST))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 6 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 )
