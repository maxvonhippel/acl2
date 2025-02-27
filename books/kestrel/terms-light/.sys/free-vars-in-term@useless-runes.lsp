(FREE-VARS-IN-TERM
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(FLAG-FREE-VARS-IN-TERM
 (216 104 (:REWRITE DEFAULT-+-2))
 (145 104 (:REWRITE DEFAULT-+-1))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (88 22 (:DEFINITION INTEGER-ABS))
 (88 11 (:DEFINITION LENGTH))
 (55 11 (:DEFINITION LEN))
 (32 32 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE FOLD-CONSTS-IN-+))
 (29 25 (:REWRITE DEFAULT-<-2))
 (28 25 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (21 21 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION LEN))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-FREE-VARS-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-SYMBOL-LISTP-OF-FREE-VARS-IN-TERM
 (362 235 (:REWRITE DEFAULT-CDR))
 (357 230 (:REWRITE DEFAULT-CAR))
 (135 27 (:DEFINITION LEN))
 (113 48 (:REWRITE CONSP-OF-UNION-EQUAL))
 (63 63 (:TYPE-PRESCRIPTION LEN))
 (54 35 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (54 27 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (35 35 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (27 27 (:REWRITE DEFAULT-+-1))
 (18 9 (:DEFINITION TRUE-LISTP))
 (10 2 (:DEFINITION MEMBER-EQUAL))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
(SYMBOL-LISTP-OF-FREE-VARS-IN-TERM)
(SYMBOL-LISTP-OF-FREE-VARS-IN-TERMS)
(FREE-VARS-IN-TERM
 (40 40 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION LEN))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 )
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-FREE-VARS-IN-TERM)
(TRUE-LISTP-OF-FREE-VARS-IN-TERM)
(TRUE-LISTP-OF-FREE-VARS-IN-TERMS)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-CAR
 (10 5 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (10 5 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (7 7 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR
 (16 8 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (16 8 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (8 8 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN
 (7 1 (:DEFINITION FREE-VARS-IN-TERMS))
 (4 2 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (2 1 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 1 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (2 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (1 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN
 (14 2 (:DEFINITION FREE-VARS-IN-TERMS))
 (4 2 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (4 2 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (2 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 )
(FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP)
(FREE-VARS-IN-TERM-OF-CONS
 (1 1 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(FREE-VARS-IN-TERMS-OF-CONS
 (10 5 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (10 5 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (5 5 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(FREE-VARS-IN-TERMS-OF-TRUE-LIST-FIX
 (32 16 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (32 16 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (21 21 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(FREE-VARS-IN-TERMS-OF-APPEND
 (66 33 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (30 30 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(FLAG-LEMMA-FOR-NO-DUPLICATESP-OF-FREE-VARS-IN-TERM
 (86 11 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (31 31 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (30 18 (:REWRITE DEFAULT-CDR))
 (22 4 (:REWRITE NO-DUPLICATESP-EQUAL-OF-CDR))
 (20 10 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (18 15 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (12 6 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (12 6 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 )
(NO-DUPLICATESP-OF-FREE-VARS-IN-TERM)
(NO-DUPLICATESP-OF-FREE-VARS-IN-TERMS)
(FLAG-LEMMA-FOR-FREE-VARS-IN-TERMS-WHEN-SYMBOL-LISTP
 (598 77 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (467 37 (:DEFINITION MEMBER-EQUAL))
 (246 12 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (175 175 (:REWRITE DEFAULT-CDR))
 (143 143 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (139 139 (:REWRITE DEFAULT-CAR))
 (98 49 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (77 77 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (72 36 (:REWRITE REMOVE-DUPLICATES-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-CHEAP))
 (69 6 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG1))
 (64 32 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (64 32 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (48 32 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (40 32 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (34 34 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (32 32 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (32 32 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 )
(FREE-VARS-IN-TERMS-WHEN-SYMBOL-LISTP)
