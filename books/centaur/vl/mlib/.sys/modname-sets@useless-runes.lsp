(VL::<<-OF-CONS
 (294 65 (:REWRITE <<-IMPLIES-LEXORDER))
 (160 39 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (100 100 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (86 86 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (83 83 (:REWRITE <<-TRANSITIVE))
 (60 60 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (50 50 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (50 50 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (50 50 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (50 50 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (50 50 (:REWRITE CONSP-BY-LEN))
 (39 39 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (39 39 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (39 39 (:REWRITE SET::IN-SET))
 (39 39 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (39 39 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (14 14 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (14 14 (:REWRITE ALPHORDER-TRANSITIVE))
 (10 2 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (6 6 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (4 4 (:REWRITE VL::SETP-OF-CDR))
 (4 4 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE <<-IRREFLEXIVE))
 )
(VL::<<-WHEN-CONSP-LEFT
 (149 36 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (126 54 (:REWRITE <<-IMPLIES-LEXORDER))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (86 86 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (56 56 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (46 46 (:REWRITE CONSP-BY-LEN))
 (45 45 (:REWRITE <<-TRANSITIVE))
 (36 36 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (36 36 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (36 36 (:REWRITE SET::IN-SET))
 (36 36 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (36 36 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (18 18 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (15 3 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (12 12 (:REWRITE ALPHORDER-TRANSITIVE))
 (10 10 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (6 6 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE VL::SETP-OF-CDR))
 (3 3 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE <<-IRREFLEXIVE))
 )
(VL::<<-OF-MODULES
 (4108 8 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (3628 64 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (3572 36 (:DEFINITION TRUE-LIST-LISTP))
 (2820 80 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (1746 288 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (1562 1562 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (1431 153 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (1386 1386 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1386 1386 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1293 288 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (1293 288 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (818 64 (:REWRITE VL::TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (693 693 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (693 693 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (693 693 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (693 693 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (693 693 (:REWRITE CONSP-BY-LEN))
 (584 64 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (584 64 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (562 80 (:REWRITE VL::TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (540 8 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (426 96 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (407 407 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (392 68 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (384 48 (:REWRITE VL::VL-GENELEMENTLIST-P-WHEN-SUBSETP-EQUAL))
 (376 64 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (344 64 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (340 40 (:REWRITE VL::VL-SEQUENCELIST-P-WHEN-SUBSETP-EQUAL))
 (340 40 (:REWRITE VL::VL-GATEINSTLIST-P-WHEN-SUBSETP-EQUAL))
 (324 21 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (296 32 (:REWRITE VL::VL-PORTLIST-P-WHEN-SUBSETP-EQUAL))
 (296 32 (:REWRITE VL::VL-FINALLIST-P-WHEN-SUBSETP-EQUAL))
 (296 32 (:REWRITE VL::VL-DPIEXPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (296 32 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (288 288 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (288 288 (:REWRITE SUBSETP-TRANS2))
 (288 288 (:REWRITE SUBSETP-TRANS))
 (282 282 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (280 8 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (257 113 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (256 64 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (247 247 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (247 12 (:REWRITE VL::VL-PORTLIST-P-OF-CDR-WHEN-VL-PORTLIST-P))
 (243 24 (:REWRITE VL::VL-COVERGROUPLIST-P-WHEN-SUBSETP-EQUAL))
 (228 12 (:REWRITE VL::VL-COMMENTMAP-P-OF-CDR-WHEN-VL-COMMENTMAP-P))
 (204 16 (:REWRITE VL::VL-PORTLIST-P-WHEN-VL-REGULARPORTLIST-P))
 (204 16 (:REWRITE VL::VL-PORTLIST-P-WHEN-VL-INTERFACEPORTLIST-P))
 (188 8 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P))
 (187 20 (:REWRITE VL::VL-GENELEMENTLIST-P-OF-CDR-WHEN-VL-GENELEMENTLIST-P))
 (187 16 (:REWRITE VL::VL-VARDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (187 16 (:REWRITE VL::VL-TASKDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (187 16 (:REWRITE VL::VL-IMPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (187 16 (:REWRITE VL::VL-GCLKDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (187 16 (:REWRITE VL::VL-ASSERTIONLIST-P-WHEN-SUBSETP-EQUAL))
 (185 185 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (165 16 (:REWRITE VL::VL-GATEINSTLIST-P-OF-CDR-WHEN-VL-GATEINSTLIST-P))
 (156 27 (:REWRITE VL::SETP-OF-CDR))
 (149 16 (:REWRITE VL::VL-SEQUENCELIST-P-OF-CDR-WHEN-VL-SEQUENCELIST-P))
 (144 144 (:REWRITE VL::TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (136 136 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (136 136 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (128 128 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (123 12 (:REWRITE VL::VL-FINALLIST-P-OF-CDR-WHEN-VL-FINALLIST-P))
 (113 113 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (113 113 (:REWRITE SET::IN-SET))
 (113 8 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-TYPEDEFLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-PROPERTYLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-PORTDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-PARAMDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-MODINSTLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-INITIALLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-GENVARLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-FUNDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-ELABTASKLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-DPIIMPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-DEFAULTDISABLELIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-CLKDECLLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-CLASSLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-CASSERTIONLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-BINDLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-ASSIGNLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-ALWAYSLIST-P-WHEN-SUBSETP-EQUAL))
 (113 8 (:REWRITE VL::VL-ALIASLIST-P-WHEN-SUBSETP-EQUAL))
 (111 12 (:REWRITE VL::VL-DPIEXPORTLIST-P-OF-CDR-WHEN-VL-DPIEXPORTLIST-P))
 (104 104 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (104 104 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (104 104 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (92 20 (:REWRITE VL::VL-REGULARPORTLIST-P-OF-CDR-WHEN-VL-REGULARPORTLIST-P))
 (92 20 (:REWRITE VL::VL-INTERFACEPORTLIST-P-OF-CDR-WHEN-VL-INTERFACEPORTLIST-P))
 (84 60 (:REWRITE VL::STRING-LISTP-OF-CAR-WHEN-STRING-LIST-LISTP))
 (76 28 (:REWRITE VL::VL-REGULARPORTLIST-P-WHEN-NOT-CONSP))
 (76 28 (:REWRITE VL::VL-INTERFACEPORTLIST-P-WHEN-NOT-CONSP))
 (73 8 (:REWRITE VL::VL-COVERGROUPLIST-P-OF-CDR-WHEN-VL-COVERGROUPLIST-P))
 (72 36 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (72 36 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (72 24 (:REWRITE VL::VL-GENELEMENTLIST-P-WHEN-NOT-CONSP))
 (68 68 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (68 68 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (68 68 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (68 68 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (68 68 (:REWRITE FN-CHECK-DEF-FORMALS))
 (68 20 (:REWRITE VL::VL-SEQUENCELIST-P-WHEN-NOT-CONSP))
 (68 20 (:REWRITE VL::VL-GATEINSTLIST-P-WHEN-NOT-CONSP))
 (64 64 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (64 64 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (64 16 (:REWRITE VL::VL-PORTLIST-P-WHEN-NOT-CONSP))
 (64 16 (:REWRITE VL::VL-FINALLIST-P-WHEN-NOT-CONSP))
 (64 16 (:REWRITE VL::VL-DPIEXPORTLIST-P-WHEN-NOT-CONSP))
 (64 16 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (56 56 (:REWRITE VL::VL-REGULARPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (56 56 (:REWRITE VL::VL-INTERFACEPORTLIST-P-WHEN-SUBSETP-EQUAL))
 (56 12 (:REWRITE VL::VL-COVERGROUPLIST-P-WHEN-NOT-CONSP))
 (52 52 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (52 52 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (52 52 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (52 52 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (52 52 (:REWRITE VL::SYMBOL-LISTP-OF-CAR-WHEN-SYMBOL-LIST-LISTP))
 (52 52 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (52 52 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (52 52 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (52 52 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (48 8 (:REWRITE VL::VL-VARDECLLIST-P-WHEN-NOT-CONSP))
 (48 8 (:REWRITE VL::VL-TASKDECLLIST-P-WHEN-NOT-CONSP))
 (48 8 (:REWRITE VL::VL-IMPORTLIST-P-WHEN-NOT-CONSP))
 (48 8 (:REWRITE VL::VL-GCLKDECLLIST-P-WHEN-NOT-CONSP))
 (48 8 (:REWRITE VL::VL-ATTS-P-WHEN-NOT-CONSP))
 (48 8 (:REWRITE VL::VL-ASSERTIONLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-TYPEDEFLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-PROPERTYLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-PORTDECLLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-PARAMDECLLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-MODINSTLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-INITIALLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-GENVARLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-FUNDECLLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-ELABTASKLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-DPIIMPORTLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-DEFAULTDISABLELIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-CLKDECLLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-CLASSLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-CASSERTIONLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-BINDLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-ASSIGNLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-ALWAYSLIST-P-WHEN-NOT-CONSP))
 (44 4 (:REWRITE VL::VL-ALIASLIST-P-WHEN-NOT-CONSP))
 (43 4 (:REWRITE VL::VL-VARDECLLIST-P-OF-CDR-WHEN-VL-VARDECLLIST-P))
 (43 4 (:REWRITE VL::VL-TASKDECLLIST-P-OF-CDR-WHEN-VL-TASKDECLLIST-P))
 (43 4 (:REWRITE VL::VL-IMPORTLIST-P-OF-CDR-WHEN-VL-IMPORTLIST-P))
 (39 4 (:REWRITE VL::VL-GCLKDECLLIST-P-OF-CDR-WHEN-VL-GCLKDECLLIST-P))
 (39 4 (:REWRITE VL::VL-ASSERTIONLIST-P-OF-CDR-WHEN-VL-ASSERTIONLIST-P))
 (36 36 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (36 36 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (28 4 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (22 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (21 21 (:REWRITE SUBSETP-MEMBER . 2))
 (21 21 (:REWRITE SUBSETP-MEMBER . 1))
 (21 21 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (21 21 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (20 4 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 3))
 (16 16 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (16 16 (:REWRITE VL::STRING-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (16 4 (:REWRITE VL::VL-PARAMDECLLIST-P-OF-CAR-WHEN-VL-PARAMDECLLIST-LIST-P))
 (12 8 (:REWRITE VL::VL-MAYBE-TIMEUNITDECL-P-WHEN-VL-TIMEUNITDECL-P))
 (12 8 (:REWRITE VL::VL-MAYBE-TIMEPRECISIONDECL-P-WHEN-VL-TIMEPRECISIONDECL-P))
 (12 8 (:REWRITE VL::VL-MAYBE-PARSE-TEMPS-P-WHEN-VL-PARSE-TEMPS-P))
 (11 11 (:REWRITE <<-TRANSITIVE))
 (8 8 (:REWRITE VL::VL-PARAMDECLLIST-P-WHEN-MEMBER-EQUAL-OF-VL-PARAMDECLLIST-LIST-P))
 (8 8 (:REWRITE VL::VL-PARAMDECLLIST-LIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE VL::STRING-LIST-LISTP-WHEN-NOT-CONSP))
 (8 4 (:REWRITE VL::VL-TIMEUNITDECL-P-WHEN-VL-MAYBE-TIMEUNITDECL-P))
 (8 4 (:REWRITE VL::VL-TIMEPRECISIONDECL-P-WHEN-VL-MAYBE-TIMEPRECISIONDECL-P))
 (8 4 (:REWRITE VL::VL-PARSE-TEMPS-P-WHEN-VL-MAYBE-PARSE-TEMPS-P))
 (8 4 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-CALL-NAMEDARGS-P))
 (8 4 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-ATTS-P))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE VL::VL-PARAMDECLLIST-LIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE VL::VL-CALL-NAMEDARGS-P-WHEN-NOT-CONSP))
 )
(VL::SETP-OF-VL-MODULELIST->NAMES-WHEN-NO-DUPLICATES
 (41677 2560 (:REWRITE VL::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (34812 10 (:DEFINITION SET::MERGESORT))
 (30806 38 (:REWRITE VL::MEMBER-OF-VL-MODULE->NAME-IN-VL-MODULELIST->NAMES))
 (27810 1216 (:REWRITE VL::SETP-OF-CDR))
 (22604 24 (:REWRITE SET::INSERT-IDENTITY))
 (21416 12 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (15438 1671 (:REWRITE SUBSETP-CAR-MEMBER))
 (11358 3134 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (11117 2210 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (10162 82 (:REWRITE SET::IN-TAIL))
 (9980 12 (:DEFINITION SET::INSERT))
 (5578 5578 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4425 6 (:REWRITE VL::LEN-OF-MERGESORT-WHEN-NO-DUPLICATESP-EQUAL))
 (4180 4180 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4116 2058 (:REWRITE VL::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (4112 2056 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (4112 2056 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (3751 78 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (3600 64 (:REWRITE VL::VL-MODULE-P-OF-CAR-WHEN-VL-MODULELIST-P))
 (3442 792 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (2954 2954 (:REWRITE SET::IN-SET))
 (2941 2705 (:REWRITE <<-TRANSITIVE))
 (2830 2169 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (2789 2789 (:REWRITE CONSP-BY-LEN))
 (2370 2370 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (2370 2370 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (2370 2370 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (2370 2370 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (2361 2361 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2296 12 (:REWRITE VL::VL-MODULELIST-P-OF-CDR-WHEN-VL-MODULELIST-P))
 (2169 2169 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2098 1206 (:REWRITE VL::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (2094 2094 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2056 2056 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2056 2056 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (1788 554 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (1709 1709 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (1496 10 (:DEFINITION SET::SFIX))
 (1296 138 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (1178 68 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (1076 70 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (822 75 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (819 75 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (792 792 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (792 792 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (760 12 (:REWRITE VL::VL-MODULELIST-P-OF-MERGESORT))
 (751 141 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (735 74 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (688 112 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (636 636 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (615 141 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (613 613 (:REWRITE SUBSETP-MEMBER . 2))
 (613 613 (:REWRITE SUBSETP-MEMBER . 1))
 (603 603 (:REWRITE SUBSETP-TRANS2))
 (603 603 (:REWRITE SUBSETP-TRANS))
 (596 75 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (580 10 (:REWRITE SUBSETP-OF-CONS))
 (452 452 (:REWRITE SUBSETP-REFL))
 (431 74 (:REWRITE |(equal 0 (len x))|))
 (404 77 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (403 75 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (357 30 (:DEFINITION ATOM))
 (304 304 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (304 304 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (304 304 (:LINEAR LEN-WHEN-PREFIXP))
 (180 180 (:REWRITE SET::MERGESORT-SET))
 (164 164 (:REWRITE SET::SUBSET-IN))
 (159 15 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
 (159 15 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (152 152 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (152 152 (:LINEAR INDEX-OF-<-LEN))
 (152 152 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (150 150 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (150 150 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (150 150 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (148 148 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (148 148 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (148 148 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (123 7 (:REWRITE MEMBER-WHEN-ATOM))
 (120 12 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (96 12 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (90 90 (:REWRITE FN-CHECK-DEF-FORMALS))
 (76 75 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (76 75 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (76 75 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (75 75 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (75 75 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (75 75 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (75 75 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (75 75 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (75 75 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (74 74 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (74 74 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (74 74 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (74 74 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (74 74 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (74 74 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (73 73 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (73 73 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (73 73 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (70 70 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (60 12 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (48 48 (:REWRITE SET::SUBSET-IN-2))
 (48 48 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (28 28 (:REWRITE MEMBER-OF-CAR))
 (24 24 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (24 24 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE <<-IRREFLEXIVE))
 (15 15 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
 (12 12 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (8 8 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-HIGH-DUPLICITY))
 (7 7 (:REWRITE SUBSETP-MEMBER . 4))
 (7 7 (:REWRITE SUBSETP-MEMBER . 3))
 (7 7 (:REWRITE INTERSECTP-MEMBER . 3))
 (7 7 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(VL::VL-MODULELIST->NAMES-OF-INSERT
 (90341 116 (:DEFINITION SET::MERGESORT))
 (44959 294 (:REWRITE SET::INSERT-IDENTITY))
 (37247 3608 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (30365 3441 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (30354 4948 (:REWRITE SET::SFIX-WHEN-EMPTY))
 (27285 2986 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (26393 5913 (:REWRITE <<-TRANSITIVE))
 (26231 10223 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24862 2399 (:REWRITE SUBSETP-CAR-MEMBER))
 (20964 1940 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (17612 150 (:DEFINITION SET::SFIX))
 (16779 88 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (16242 16242 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (13130 13130 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (12660 2465 (:REWRITE VL::VL-MODULELIST->NAMES-WHEN-NOT-CONSP))
 (9632 9632 (:REWRITE SET::IN-SET))
 (8264 8264 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (8121 8121 (:REWRITE CONSP-BY-LEN))
 (8004 4002 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (8004 4002 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (7989 2845 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (7924 3 (:DEFINITION SET::SUBSET))
 (7534 176 (:REWRITE VL::MEMBER-OF-VL-MODULE->NAME-IN-VL-MODULELIST->NAMES))
 (6578 6578 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (6578 6578 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (6578 6578 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (6578 6578 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (6370 637 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (6285 1785 (:REWRITE LEN-WHEN-ATOM))
 (5512 89 (:REWRITE VL::VL-MODULELIST-P-OF-MERGESORT))
 (5387 5387 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4824 84 (:REWRITE SET::SUBSET-IN-2))
 (4793 1940 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (4002 4002 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (4002 4002 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (3608 3608 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3608 3608 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3599 3599 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3185 637 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (2845 2845 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2784 285 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2548 2548 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (2197 31 (:REWRITE VL::VL-MODULELIST-P-OF-CDR-WHEN-VL-MODULELIST-P))
 (1827 186 (:REWRITE VL::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (1274 1274 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1274 1274 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (1227 115 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
 (1227 115 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (1205 1205 (:REWRITE SUBSETP-TRANS2))
 (1205 1205 (:REWRITE SUBSETP-TRANS))
 (1100 110 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (1100 110 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (998 6 (:REWRITE SET::EMPTY-SUBSET-2))
 (915 915 (:REWRITE SUBSETP-REFL))
 (785 785 (:REWRITE <<-IRREFLEXIVE))
 (770 110 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (699 110 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (591 591 (:REWRITE SET::MERGESORT-SET))
 (526 526 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (521 6 (:REWRITE SET::EMPTY-SUBSET))
 (450 450 (:REWRITE SUBSETP-MEMBER . 2))
 (450 450 (:REWRITE SUBSETP-MEMBER . 1))
 (285 285 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (225 225 (:REWRITE FN-CHECK-DEF-FORMALS))
 (220 220 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (220 220 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (220 220 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (220 220 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (220 220 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (220 220 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (214 214 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (170 5 (:REWRITE SUBSETP-OF-CONS))
 (115 115 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
 (110 110 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (110 110 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (110 110 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (110 110 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (110 110 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (110 110 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (110 110 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (110 110 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (110 110 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (110 110 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (110 110 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (110 110 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (110 110 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (110 110 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (110 110 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (110 110 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (96 96 (:REWRITE VL::LEN-OF-MERGESORT-WHEN-NO-DUPLICATESP-EQUAL))
 (89 89 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 (18 18 (:REWRITE-QUOTED-CONSTANT VL::VL-MODULELIST-FIX-UNDER-VL-MODULELIST-EQUIV))
 (16 16 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (16 16 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (16 16 (:LINEAR LEN-WHEN-PREFIXP))
 (12 12 (:REWRITE SET::SUBSET-TRANSITIVE))
 (8 8 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (8 8 (:LINEAR INDEX-OF-<-LEN))
 (8 8 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (6 6 (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
 (4 4 (:REWRITE LEN-OF-CONS))
 (3 3 (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
 (3 3 (:REWRITE SET::MERGESORT-UNDER-SET-EQUIV))
 (3 1 (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
 )
(VL::VL-MODULELIST->NAMES-OF-MERGESORT
 (5541 67 (:REWRITE VL::NO-DUPLICATESP-EQUAL-WHEN-SAME-LENGTH-MERGESORT))
 (4116 114 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (3949 70 (:REWRITE SET::INSERT-IDENTITY))
 (3937 124 (:REWRITE VL::SETP-OF-VL-MODULELIST->NAMES-WHEN-NO-DUPLICATES))
 (2446 103 (:REWRITE VL::MEMBER-OF-VL-MODULE->NAME-IN-VL-MODULELIST->NAMES))
 (1872 187 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (1770 79 (:REWRITE SUBSETP-CAR-MEMBER))
 (1248 1248 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1248 1248 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (1224 340 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (1122 100 (:REWRITE LEN-WHEN-ATOM))
 (806 67 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
 (806 67 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (767 91 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (713 87 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (698 102 (:REWRITE VL::SETP-OF-CDR))
 (624 624 (:REWRITE CONSP-BY-LEN))
 (614 187 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (459 27 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (451 451 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (451 451 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (451 451 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (451 451 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (442 221 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (442 221 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (338 338 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (338 338 (:REWRITE SET::IN-SET))
 (336 336 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (318 31 (:REWRITE VL::LEN-OF-VL-MODULELIST->NAMES))
 (305 8 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (243 8 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (221 221 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (221 221 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (196 46 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (187 187 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (186 186 (:REWRITE SUBSETP-MEMBER . 2))
 (186 186 (:REWRITE SUBSETP-MEMBER . 1))
 (133 133 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (106 106 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (96 87 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (89 89 (:REWRITE SUBSETP-TRANS2))
 (89 89 (:REWRITE SUBSETP-TRANS))
 (74 74 (:REWRITE FN-CHECK-DEF-FORMALS))
 (70 70 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (70 7 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (70 7 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (67 67 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
 (67 4 (:REWRITE MEMBER-WHEN-ATOM))
 (57 7 (:REWRITE |(equal 0 (len x))|))
 (55 25 (:REWRITE VL::LEN-OF-MERGESORT-WHEN-NO-DUPLICATESP-EQUAL))
 (54 3 (:DEFINITION SET::IN))
 (53 8 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (52 7 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (50 5 (:DEFINITION ATOM))
 (49 7 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (46 46 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (46 46 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (28 28 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (28 28 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (28 28 (:LINEAR LEN-WHEN-PREFIXP))
 (28 7 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (17 2 (:REWRITE VL::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (16 4 (:REWRITE VL::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (16 1 (:REWRITE VL::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (14 14 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (14 14 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (14 14 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (14 14 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (14 14 (:LINEAR INDEX-OF-<-LEN))
 (14 14 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (12 12 (:REWRITE SET::SUBSET-IN-2))
 (12 12 (:REWRITE SET::SUBSET-IN))
 (12 12 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-HIGH-DUPLICITY))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (7 7 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (7 7 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (7 7 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (7 7 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (7 7 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (7 7 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (7 7 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (7 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (7 7 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (7 7 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (6 6 (:REWRITE-QUOTED-CONSTANT VL::VL-MODULELIST-FIX-UNDER-VL-MODULELIST-EQUIV))
 (6 6 (:REWRITE SET::NEVER-IN-EMPTY))
 (6 6 (:REWRITE SET::IN-TAIL))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:REWRITE SET::TAIL-WHEN-EMPTY))
 (3 3 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
 (3 3 (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 )
(VL::SETP-OF-VL-MODULELIST->NAMES-OF-MERGESORT
 (409 3 (:DEFINITION SET::MERGESORT))
 (315 7 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (288 5 (:REWRITE VL::NO-DUPLICATESP-EQUAL-WHEN-SAME-LENGTH-MERGESORT))
 (268 6 (:REWRITE VL::SETP-OF-VL-MODULELIST->NAMES-WHEN-NO-DUPLICATES))
 (175 3 (:REWRITE SET::INSERT-IDENTITY))
 (172 3 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (105 10 (:REWRITE VL::CONSP-OF-VL-MODULELIST->NAMES))
 (96 4 (:REWRITE VL::MEMBER-OF-VL-MODULE->NAME-IN-VL-MODULELIST->NAMES))
 (84 7 (:REWRITE LEN-WHEN-ATOM))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (79 4 (:REWRITE SUBSETP-CAR-MEMBER))
 (66 18 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (52 5 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-ATOM))
 (52 5 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (50 8 (:REWRITE VL::PROMOTE-MEMBER-EQUAL-TO-MEMBERSHIP))
 (47 9 (:REWRITE VL::VL-MODULELIST->NAMES-WHEN-NOT-CONSP))
 (46 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (40 40 (:REWRITE CONSP-BY-LEN))
 (40 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (33 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (33 3 (:REWRITE VL::SUBSETP-EQUAL-WHEN-CDR-ATOM))
 (30 30 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (30 30 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (30 30 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (30 30 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (28 4 (:REWRITE VL::CDR-OF-VL-MODULELIST->NAMES))
 (27 8 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (25 4 (:REWRITE VL::SETP-OF-CDR))
 (24 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (24 12 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (23 2 (:REWRITE VL::LEN-OF-VL-MODULELIST->NAMES))
 (17 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (17 17 (:REWRITE SET::IN-SET))
 (14 14 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (12 12 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (12 12 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (11 1 (:REWRITE |(equal 0 (len x))|))
 (10 1 (:REWRITE VL::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (10 1 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (10 1 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (10 1 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (10 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (10 1 (:DEFINITION ATOM))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (8 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (7 2 (:REWRITE VL::LEN-OF-MERGESORT-WHEN-NO-DUPLICATESP-EQUAL))
 (7 1 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (6 6 (:REWRITE FN-CHECK-DEF-FORMALS))
 (5 5 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-DUPLICITY-BADGUY1))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (4 2 (:REWRITE VL::CAR-OF-VL-MODULELIST->NAMES))
 (4 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (2 2 (:REWRITE VL::VL-MODULELIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL::VL-MODULELIST-FIX-UNDER-VL-MODULELIST-EQUIV))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (1 1 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-SUBSET))
 (1 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (1 1 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-HIGH-DUPLICITY))
 (1 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (1 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 )
