(VL2014::VL-PP-DEFINE-FORMAL-FN)
(VL2014::VL-PP-DEFINE-FORMAL-FN-OF-VL-DEFINE-FORMAL-FIX-X
 (5 1 (:REWRITE VL2014::VL-DEFINE-FORMAL-FIX-WHEN-VL-DEFINE-FORMAL-P))
 (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-DEFINE-FORMAL-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL2014::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (2 2 (:REWRITE VL2014::VL-DEFINE-FORMAL-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINE-FORMALLIST-P))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL2014::VL-PP-DEFINE-FORMAL-FN-VL-DEFINE-FORMAL-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-PP-DEFINE-FORMALS-FN
 (22 1 (:REWRITE VL2014::VL-DEFINE-FORMALLIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL2014::VL-PP-DEFINE-FORMALS-FN-OF-VL-DEFINE-FORMALLIST-FIX-X
 (348 68 (:REWRITE DEFAULT-CDR))
 (144 12 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (134 134 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (134 134 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (134 67 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (67 67 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (67 67 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (67 67 (:REWRITE CONSP-BY-LEN))
 (58 42 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (36 36 (:REWRITE VL2014::VL-DEFINE-FORMALLIST-P-WHEN-SUBSETP-EQUAL))
 (36 12 (:REWRITE VL2014::CAR-OF-VL-DEFINE-FORMALLIST-FIX-X-UNDER-VL-DEFINE-FORMAL-EQUIV))
 (34 34 (:REWRITE-QUOTED-CONSTANT VL2014::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (27 27 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 3 (:REWRITE VL2014::VL-DEFINE-FORMALLIST-P-OF-CDR-WHEN-VL-DEFINE-FORMALLIST-P))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (12 12 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (12 12 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 2 (:REWRITE VL2014::VL-DEFINE-FORMAL-FIX-WHEN-VL-DEFINE-FORMAL-P))
 (4 4 (:TYPE-PRESCRIPTION VL2014::VL-DEFINE-FORMAL-P))
 (4 4 (:REWRITE VL2014::VL-DEFINE-FORMAL-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINE-FORMALLIST-P))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(VL2014::VL-PP-DEFINE-FORMALS-FN-VL-DEFINE-FORMALLIST-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-PP-DEFINE-FN)
(VL2014::VL-PP-DEFINE-FN-OF-VL-DEFINE-FIX-X
 (8 8 (:REWRITE-QUOTED-CONSTANT VL2014::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (5 1 (:REWRITE VL2014::VL-DEFINE-FIX-WHEN-VL-DEFINE-P))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-DEFINE-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE VL2014::VL-DEFINE-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P))
 )
(VL2014::VL-PP-DEFINE-FN-VL-DEFINE-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-PPS-DEFINE)
(VL2014::STRINGP-OF-VL-PPS-DEFINE)
(VL2014::VL-PPS-DEFINE-OF-VL-DEFINE-FIX-X)
(VL2014::VL-PPS-DEFINE-VL-DEFINE-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-PP-DEFINES-FN
 (22 1 (:REWRITE VL2014::VL-DEFINES-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 4 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 2 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL2014::VL-PP-DEFINES-FN-OF-VL-DEFINES-FIX-X
 (248 34 (:REWRITE DEFAULT-CDR))
 (147 18 (:REWRITE VL2014::CONSP-OF-VL-DEFINES-FIX))
 (111 9 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (88 88 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (88 88 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (88 44 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (51 35 (:REWRITE DEFAULT-CAR))
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (44 44 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (44 44 (:REWRITE CONSP-BY-LEN))
 (44 44 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (28 28 (:REWRITE VL2014::VL-DEFINES-P-WHEN-SUBSETP-EQUAL))
 (27 9 (:REWRITE VL2014::CAR-OF-VL-DEFINES-FIX-X-UNDER-VL-DEFINE-EQUIV))
 (18 18 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (18 9 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (18 9 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 3 (:REWRITE VL2014::VL-DEFINES-P-OF-CDR-WHEN-VL-DEFINES-P))
 (10 10 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (9 9 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (9 9 (:REWRITE SET::IN-SET))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 1 (:REWRITE VL2014::VL-DEFINE-FIX-WHEN-VL-DEFINE-P))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-DEFINE-P))
 (2 2 (:REWRITE VL2014::VL-DEFINE-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P))
 )
(VL2014::VL-PP-DEFINES-FN-VL-DEFINES-EQUIV-CONGRUENCE-ON-X)
