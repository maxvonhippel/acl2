(VL2014::VL-PPS-DEFINES)
(VL2014::VL-PPS-DEFINE-FORMALS)
(VL2014::SIMPLE-TEST-DEFINES
 (1610 96 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (1427 10 (:REWRITE VL2014::STRINGP-WHEN-TRUE-LISTP))
 (658 10 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (647 90 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (570 42 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (567 90 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (542 4 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (436 436 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (436 436 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (421 48 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (392 6 (:REWRITE SUBSETP-OF-CONS))
 (367 14 (:REWRITE VL2014::ALISTP-WHEN-VL-ATTS-P-REWRITE))
 (323 13 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (310 42 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (295 18 (:REWRITE VL2014::VL-ATTS-P-WHEN-NOT-CONSP))
 (284 13 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (284 13 (:REWRITE ALISTP-WHEN-ATOM))
 (247 124 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (233 233 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (219 60 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (190 10 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (188 10 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (182 14 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (166 72 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (164 26 (:REWRITE ALIST-KEYS-MEMBER-HONS-ASSOC-EQUAL))
 (162 20 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (145 67 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (137 34 (:REWRITE DEFAULT-CDR))
 (130 10 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (121 24 (:REWRITE DEFAULT-CAR))
 (111 4 (:REWRITE VL2014::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (104 104 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (96 96 (:REWRITE SUBSETP-TRANS2))
 (96 96 (:REWRITE SUBSETP-TRANS))
 (96 24 (:REWRITE MEMBER-EQUAL-OF-ALIST-VALS-UNDER-IFF))
 (91 4 (:REWRITE VL2014::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (91 4 (:REWRITE MEMBER-WHEN-ATOM))
 (84 84 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (80 10 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (80 7 (:REWRITE HONS-ASSOC-EQUAL-OF-CONS))
 (78 33 (:REWRITE VL2014::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (70 70 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (70 14 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (70 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (66 33 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (66 33 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (63 63 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (63 63 (:REWRITE CONSP-BY-LEN))
 (60 60 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (48 15 (:REWRITE HONS-RASSOC-EQUAL-WHEN-ATOM))
 (42 42 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (42 42 (:REWRITE FN-CHECK-DEF-FORMALS))
 (40 20 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (36 36 (:REWRITE VL2014::VL-ATTS-P-WHEN-SUBSETP-EQUAL))
 (36 13 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (35 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (30 30 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (30 10 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (28 28 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (28 28 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (28 28 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (28 14 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (28 14 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 14 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (28 14 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (26 26 (:TYPE-PRESCRIPTION HONS-RASSOC-EQUAL-TYPE))
 (26 26 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (26 7 (:REWRITE VL2014::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (24 24 (:REWRITE VL2014::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (24 24 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (22 22 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (20 20 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (20 20 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (20 20 (:REWRITE VL2014::SYMBOL-LISTP-OF-ALIST-VALS-OF-VL-FULL-KEYWORD-TABLE))
 (20 20 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (20 10 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (20 10 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CDAR-WHEN-VL-FILEMAP-P))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CDAR-WHEN-VL-COMMENTMAP-P))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-SCOPEITEM-ALIST-P))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-SCOPEDEF-ALIST-P))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-IMPORTRESULT-ALIST-P))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-FILEMAP-P))
 (18 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-ATTS-P))
 (14 14 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (14 14 (:REWRITE SET::IN-SET))
 (14 14 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 (12 12 (:REWRITE VL2014::VL-FILEMAP-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE VL2014::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-VARDECL-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-UDP-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-TYPEDEF-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-TASKDECL-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-PROGRAM-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-PORTDECL-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-PARAMDECL-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-PACKAGE-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-MODULE-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-MODPORT-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-MODINST-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-INTERFACEPORT-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-INTERFACE-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-GENELEMENT-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-GATEINST-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-FUNDECL-ALIST-P))
 (12 3 (:REWRITE VL2014::STRINGP-OF-CAAR-WHEN-VL-CONFIG-ALIST-P))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (10 10 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SUBSETP-MEMBER . 2))
 (10 10 (:REWRITE SUBSETP-MEMBER . 1))
 (10 10 (:REWRITE VL2014::STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P))
 (10 10 (:REWRITE VL2014::STRINGP-OF-CDR-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P))
 (10 10 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (10 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (10 5 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (10 5 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (8 8 (:REWRITE VL2014::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-VARDECL-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-UDP-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-TYPEDEF-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-TASKDECL-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PROGRAM-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PORTDECL-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PARAMDECL-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PACKAGE-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODULE-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODPORT-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODINST-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INTERFACEPORT-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INTERFACE-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GENELEMENT-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GATEINST-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-FUNDECL-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-CONFIG-ALIST-P))
 (8 8 (:REWRITE VL2014::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P))
 (8 4 (:REWRITE VL2014::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:REWRITE VL2014::VL-SCOPEITEM-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::VL-SCOPEDEF-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::VL-IMPORTRESULT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::VL-FILEMAP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE VL2014::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE VL2014::VL-ATTS-P-OF-CDR-WHEN-VL-ATTS-P))
 (5 5 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:REWRITE SUBSETP-MEMBER . 4))
 (4 4 (:REWRITE SUBSETP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 3))
 (4 4 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:REWRITE VL2014::VL-VARDECL-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-UDP-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-TYPEDEF-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-TASKDECL-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-SCOPEITEM-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-SCOPEDEF-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-PROGRAM-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-PORTDECL-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-PARAMDECL-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-PACKAGE-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-MODULE-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-MODPORT-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-MODINST-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-INTERFACEPORT-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-INTERFACE-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-IMPORTRESULT-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-GENELEMENT-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-GATEINST-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-FUNDECL-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::VL-CONFIG-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (2 1 (:REWRITE SUBSETP-CAR-MEMBER))
 )
(VL2014::VL-DEFINES-P-OF-SIMPLE-TEST-DEFINES
 (63 2 (:REWRITE DEFAULT-CAR))
 (32 2 (:REWRITE DEFAULT-CDR))
 (32 1 (:REWRITE SUBSETP-OF-CONS))
 (29 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (24 8 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (17 3 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (13 1 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (12 2 (:REWRITE VL2014::VL-DEFINES-P-WHEN-NOT-CONSP))
 (12 2 (:REWRITE VL2014::VL-DEFINE-P-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P))
 (11 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (7 2 (:REWRITE VL2014::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (6 1 (:REWRITE VL2014::ALISTP-WHEN-VL-ATTS-P-REWRITE))
 (5 1 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (5 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE VL2014::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-ATTS-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL2014::VL-LOCATION-FIX-UNDER-VL-LOCATION-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL2014::VL-DEFINE-FORMALLIST-FIX-UNDER-VL-DEFINE-FORMALLIST-EQUIV))
 (1 1 (:REWRITE VL2014::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::VL-ATTS-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE ALISTP-WHEN-ATOM))
 (1 1 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 )
