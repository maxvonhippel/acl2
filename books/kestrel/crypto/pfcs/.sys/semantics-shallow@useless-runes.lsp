(PFCS::CURRENT-PACKAGE+)
(PFCS::STRINGP-OF-CURRENT-PACKAGE+)
(PFCS::CURRENT-PACKAGE+-NOT-EMPTY
 (2 2 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (1 1 (:REWRITE STRINGP-WHEN-IN-STRING-SETP-BINDS-FREE-X))
 )
(PFCS::NAME-TO-SYMBOL-AUX
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::CHARACTER-LISTP-OF-NAME-TO-SYMBOL-AUX
 (30 8 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (9 1 (:REWRITE SUBSETP-OF-CONS))
 (8 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 1 (:REWRITE STR::UPCASE-CHAR-DOES-NOTHING-UNLESS-DOWN-ALPHA-P))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 1 (:REWRITE STR::DOWN-ALPHA-P-WHEN-UP-ALPHA-P))
 (2 2 (:TYPE-PRESCRIPTION STR::UP-ALPHA-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION STR::DOWN-ALPHA-P$INLINE))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 )
(PFCS::NAME-TO-SYMBOL)
(PFCS::SYMBOLP-OF-NAME-TO-SYMBOL)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-EXEC)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-NREV)
(PFCS::NAME-LIST-TO-SYMBOL-LIST)
(PFCS::SYMBOL-LISTP-OF-NAME-LIST-TO-SYMBOL-LIST
 (34 9 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::NAME-LIST-TO-SYMBOL-LIST-NIL-PRESERVINGP-LEMMA)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-OF-TAKE)
(PFCS::SET-EQUIV-CONGRUENCE-OVER-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::SUBSETP-OF-NAME-LIST-TO-SYMBOL-LIST-WHEN-SUBSETP)
(PFCS::MEMBER-OF-NAME-TO-SYMBOL-IN-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-NREV-REMOVAL
 (85 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (36 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (21 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (18 3 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (18 3 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE SETP-WHEN-STRING-SETP))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE PFCS::SETP-WHEN-CONSTREL-SETP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION STRING-SETP))
 (3 3 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION PFCS::CONSTREL-SETP))
 (3 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 )
(PFCS::NAME-LIST-TO-SYMBOL-LIST-EXEC-REMOVAL)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-OF-REV)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-OF-LIST-FIX)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-OF-APPEND)
(PFCS::CDR-OF-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::CAR-OF-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-UNDER-IFF)
(PFCS::CONSP-OF-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::LEN-OF-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::TRUE-LISTP-OF-NAME-LIST-TO-SYMBOL-LIST)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-WHEN-NOT-CONSP)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-OF-CONS)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-NREV
 (24 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (12 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SETP-WHEN-STRING-SETP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE PFCS::SETP-WHEN-CONSTREL-SETP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION STRING-SETP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:TYPE-PRESCRIPTION PFCS::CONSTREL-SETP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(PFCS::NAME-LIST-TO-SYMBOL-LIST)
(PFCS::NAME-LIST-TO-SYMBOL-LIST-EXEC
 (2 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(PFCS::NAME-SET-TO-SYMBOL-LIST)
(PFCS::SYMBOL-LISTP-OF-NAME-SET-TO-SYMBOL-LIST
 (34 9 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1 1 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (1 1 (:REWRITE SET::HEAD-WHEN-EMPTY))
 )
(PFCS::SESEM-EXPRESSION
 (30 30 (:REWRITE PFCS::EXPRESSION-CASE-WHEN-MEMBER-EQUAL-OF-EXPRESSION-VAR-LISTP))
 )
(PFCS::SESEM-EXPRESSION-LIST
 (3 3 (:REWRITE PFCS::EXPRESSION-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::TRUE-LISTP-OF-SESEM-EXPRESSION-LIST)
(PFCS::SESEM-CONSTRAINT)
(PFCS::SESEM-CONSTRAINT-LIST
 (3 3 (:REWRITE PFCS::CONSTRAINT-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::TRUE-LISTP-OF-SESEM-CONSTRAINT-LIST)
(PFCS::SESEM-GEN-FEP-TERMS
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::PSEUDO-TERM-LISTP-OF-SESEM-GEN-FEP-TERMS
 (48 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (39 39 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (30 30 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 4 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (24 4 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (20 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (8 4 (:REWRITE SETP-WHEN-STRING-SETP))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE PFCS::SETP-WHEN-CONSTREL-SETP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION STRING-SETP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:TYPE-PRESCRIPTION PFCS::CONSTREL-SETP))
 (4 4 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::SESEM-DEFINITION)
(PFCS::PSEUDO-EVENT-FORMP-OF-SESEM-DEFINITION
 (16 3 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (6 2 (:REWRITE PFCS::CONSP-OF-NAME-LIST-TO-SYMBOL-LIST))
 (4 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (4 1 (:REWRITE PFCS::NAME-LIST-TO-SYMBOL-LIST-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION PFCS::SESEM-GEN-FEP-TERMS))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::SESEM-DEFINITION-LIST
 (3 3 (:REWRITE PFCS::DEFINITION-LISTP-WHEN-NOT-CONSP))
 )
(PFCS::PSEUDO-EVENT-FORM-LISTP-OF-SESEM-DEFINITION-LIST
 (574 7 (:DEFINITION PSEUDO-EVENT-FORM-LISTP))
 (301 7 (:DEFINITION PSEUDO-EVENT-FORMP))
 (98 7 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (82 7 (:REWRITE PSEUDO-EVENT-FORMP-OF-CAR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (75 7 (:REWRITE PSEUDO-EVENT-FORM-LISTP-OF-CDR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (56 7 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (56 7 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (51 29 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (42 14 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (42 7 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (42 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (30 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (20 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (20 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (18 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 14 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (14 7 (:REWRITE SETP-WHEN-STRING-SETP))
 (14 7 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (14 7 (:REWRITE PFCS::SETP-WHEN-CONSTREL-SETP))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (9 1 (:REWRITE SUBSETP-OF-CONS))
 (7 7 (:TYPE-PRESCRIPTION STRING-SETP))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (7 7 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:TYPE-PRESCRIPTION PFCS::CONSTREL-SETP))
 (7 7 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 )
