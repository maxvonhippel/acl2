(LOFAT-MKDIR
 (481 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (404 2 (:DEFINITION STRING-LISTP))
 (360 2 (:DEFINITION LOFAT-FIND-FILE))
 (328 1 (:DEFINITION TRUE-LISTP))
 (266 7 (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (242 53 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (220 7 (:REWRITE SUBSETP-CAR-MEMBER))
 (202 4 (:REWRITE STRING-LISTP-WHEN-FAT32-FILENAME-LIST-P))
 (177 13 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (169 3 (:DEFINITION MEMBER-EQUAL))
 (165 1 (:REWRITE LOFAT-TO-HIFAT-INVERSION-LEMMA-11))
 (128 8 (:DEFINITION FIND-D-E))
 (120 1 (:LINEAR LEN-OF-FAT32-BUILD-INDEX-LIST-1 . 1))
 (91 2 (:REWRITE FAT32-FILENAME-FIX-WHEN-FAT32-FILENAME-P))
 (90 4 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-15))
 (72 12 (:REWRITE LOFAT-DIRECTORY-FILE-P-WHEN-LOFAT-FILE-P))
 (72 8 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-2))
 (72 8 (:REWRITE D-E-FIX-WHEN-D-E-P))
 (70 1 (:DEFINITION CEILING))
 (67 5 (:REWRITE FAT32-FILENAME-LIST-P-OF-CDR-WHEN-FAT32-FILENAME-LIST-P))
 (64 12 (:REWRITE LOFAT-DIRECTORY-FILE-P-CORRECTNESS-2))
 (56 2 (:DEFINITION LEN))
 (54 6 (:REWRITE FIND-D-E-CORRECTNESS-2))
 (53 49 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (53 49 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (50 38 (:REWRITE DEFAULT-CDR))
 (49 49 (:REWRITE SUBSETP-TRANS2))
 (49 49 (:REWRITE SUBSETP-TRANS))
 (48 3 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (46 6 (:REWRITE HIFAT-ENTRY-COUNT-OF-LOFAT-TO-HIFAT-HELPER-OF-DELETE-D-E-LEMMA-3))
 (40 8 (:REWRITE D-E-P-OF-CAR-WHEN-D-E-LIST-P))
 (36 4 (:REWRITE CONSP-OF-FAT32-BUILD-INDEX-LIST))
 (30 30 (:TYPE-PRESCRIPTION FIND-D-E-CORRECTNESS-1))
 (30 1 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (28 16 (:REWRITE DEFAULT-+-2))
 (28 2 (:REWRITE STRINGP-WHEN-NONEMPTY-STRINGP))
 (27 3 (:REWRITE ZP-OPEN))
 (24 14 (:REWRITE DEFAULT-<-2))
 (24 8 (:REWRITE LOFAT-UNLINK-REFINEMENT-LEMMA-4))
 (24 8 (:REWRITE D-E-LIST-P-WHEN-USEFUL-D-E-LIST-P))
 (20 20 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (20 16 (:REWRITE DEFAULT-+-1))
 (19 15 (:REWRITE DEFAULT-CAR))
 (19 14 (:REWRITE DEFAULT-<-1))
 (19 1 (:REWRITE DEFAULT-UNARY-/))
 (18 2 (:REWRITE NONEMPTY-STRINGP-OF-CAR-WHEN-NONEMPTY-STRING-LISTP))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION LOFAT-FILE-P))
 (16 16 (:TYPE-PRESCRIPTION D-E-FILENAME))
 (16 16 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-3))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (14 14 (:REWRITE-QUOTED-CONSTANT D-E-FIX-UNDER-D-E-EQUIV))
 (12 12 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (12 4 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-1))
 (10 10 (:TYPE-PRESCRIPTION STRING-LISTP))
 (10 2 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (8 8 (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-12))
 (7 7 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-CONTENTS-FIX-UNDER-LOFAT-FILE-CONTENTS-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FAT32-BUILD-INDEX-LIST))
 (6 6 (:TYPE-PRESCRIPTION D-E-DIRECTORY-P))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 6 (:REWRITE NONEMPTY-STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE LOFAT-PREAD-REFINEMENT-LEMMA-1))
 (6 2 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-5))
 (6 1 (:REWRITE NONEMPTY-STRING-LISTP-OF-CDR-WHEN-NONEMPTY-STRING-LISTP))
 (5 5 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (5 2 (:LINEAR LOFAT-FS-P-CORRECTNESS-1))
 (5 2 (:LINEAR HIFAT-TO-LOFAT-INVERSION-LEMMA-19))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION NONEMPTY-STRINGP))
 (4 4 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (4 4 (:REWRITE NONEMPTY-STRINGP-WHEN-MEMBER-EQUAL-OF-NONEMPTY-STRING-LISTP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 1 (:LINEAR NATP-OF-CLUSTER-SIZE))
 (3 3 (:REWRITE NONEMPTY-STRING-LISTP-WHEN-NOT-CONSP))
 (3 1 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (3 1 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 1))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE USEFUL-D-E-LIST-P-OF-MAKE-D-E-LIST))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:LINEAR LEN-WHEN-FAT32-FILENAME-LIST-PREFIXP))
 (2 1 (:REWRITE NFIX-WHEN-ZP))
 (2 1 (:REWRITE NFIX-WHEN-NATP))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE DEFAULT-NUMERATOR))
 (2 1 (:REWRITE DEFAULT-DENOMINATOR))
 (2 1 (:REWRITE DEFAULT-*-2))
 (2 1 (:DEFINITION IFIX))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:LINEAR POSITION-WHEN-MEMBER))
 (1 1 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 )
(INTEGERP-OF-LOFAT-MKDIR
 (686 2 (:DEFINITION LOFAT-PLACE-FILE))
 (364 20 (:DEFINITION FIND-D-E))
 (247 10 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-15))
 (210 2 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-8))
 (188 20 (:REWRITE D-E-FIX-WHEN-D-E-P))
 (182 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (146 15 (:REWRITE FIND-D-E-CORRECTNESS-2))
 (130 2 (:REWRITE LAST-WHEN-EQUAL-LEN-1))
 (126 15 (:REWRITE HIFAT-ENTRY-COUNT-OF-LOFAT-TO-HIFAT-HELPER-OF-DELETE-D-E-LEMMA-3))
 (108 20 (:REWRITE D-E-P-OF-CAR-WHEN-D-E-LIST-P))
 (98 60 (:TYPE-PRESCRIPTION LAST))
 (82 2 (:REWRITE INTEGER-LISTP-WHEN-NAT-LISTP))
 (75 1 (:REWRITE LOFAT-TO-HIFAT-INVERSION-LEMMA-11))
 (72 72 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-D-E-CC))
 (71 29 (:REWRITE DEFAULT-CAR))
 (68 2 (:DEFINITION INTEGER-LISTP))
 (66 53 (:REWRITE DEFAULT-CDR))
 (66 10 (:REWRITE CONSP-OF-LAST))
 (64 3 (:DEFINITION LEN))
 (60 20 (:REWRITE D-E-LIST-P-WHEN-USEFUL-D-E-LIST-P))
 (56 5 (:REWRITE FAT32-FILENAME-FIX-WHEN-FAT32-FILENAME-P))
 (50 14 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-COINCIDENT-LEMMA-8))
 (44 44 (:TYPE-PRESCRIPTION INTEGERP-OF-D-E-CC-CONTENTS))
 (42 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (40 40 (:TYPE-PRESCRIPTION D-E-FILENAME))
 (40 40 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (40 4 (:LINEAR LOFAT-PLACE-FILE-CORRECTNESS-1-LEMMA-25))
 (40 2 (:REWRITE NAT-LISTP-IF-FAT32-MASKED-ENTRY-LIST-P))
 (34 2 (:REWRITE ZP-OPEN))
 (33 5 (:DEFINITION NOT))
 (32 32 (:TYPE-PRESCRIPTION FAT32-FILENAME-FIX))
 (32 5 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (30 1 (:LINEAR LEN-OF-FAT32-BUILD-INDEX-LIST-1 . 1))
 (27 18 (:REWRITE DEFAULT-<-2))
 (26 4 (:REWRITE INTEGERP-OF-CAR-OF-LAST-WHEN-INTEGER-LISTP))
 (25 25 (:TYPE-PRESCRIPTION USEFUL-D-E-LIST-P))
 (24 24 (:TYPE-PRESCRIPTION MAKE-D-E-LIST))
 (24 24 (:TYPE-PRESCRIPTION LOFAT-FS-P))
 (24 8 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-5))
 (23 18 (:REWRITE DEFAULT-<-1))
 (23 13 (:REWRITE DEFAULT-+-2))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (21 21 (:TYPE-PRESCRIPTION CLUSTER-SIZE))
 (20 20 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (20 20 (:TYPE-PRESCRIPTION D-E-P))
 (20 20 (:TYPE-PRESCRIPTION D-E-LIST-P))
 (20 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (20 2 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-WHEN-NOT-CONSP))
 (18 18 (:TYPE-PRESCRIPTION GOOD-ROOT-D-E-P))
 (18 3 (:REWRITE LOFAT-DIRECTORY-FILE-P-WHEN-LOFAT-FILE-P))
 (18 2 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-2))
 (18 2 (:REWRITE CONSP-OF-FAT32-BUILD-INDEX-LIST))
 (17 17 (:REWRITE USEFUL-D-E-LIST-P-OF-ROOT-D-E-LIST))
 (16 13 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE D-E-CC-CORRECTNESS-1))
 (15 5 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-1))
 (15 5 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (15 5 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 1))
 (14 14 (:REWRITE D-E-CC-UNDER-IFF . 2))
 (14 3 (:REWRITE LOFAT-DIRECTORY-FILE-P-CORRECTNESS-2))
 (10 10 (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (10 10 (:LINEAR LEN-WHEN-FAT32-FILENAME-LIST-PREFIXP))
 (9 9 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
 (9 9 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-CONTENTS-FIX-UNDER-LOFAT-FILE-CONTENTS-EQUIV))
 (9 3 (:REWRITE LOFAT-PREAD-REFINEMENT-LEMMA-1))
 (8 8 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (8 8 (:TYPE-PRESCRIPTION ATOM-OF-CDR-OF-LAST))
 (8 8 (:REWRITE USEFUL-D-E-LIST-P-OF-MAKE-D-E-LIST))
 (8 8 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION LOFAT-REGULAR-FILE-P))
 (6 2 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-5))
 (6 2 (:REWRITE D-E-CC-UNDER-IFF . 3))
 (6 1 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-2))
 (6 1 (:LINEAR NATP-OF-CLUSTER-SIZE))
 (5 5 (:LINEAR POSITION-WHEN-MEMBER))
 (5 5 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (4 4 (:TYPE-PRESCRIPTION NAT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION LOFAT-FILE-P))
 (4 4 (:TYPE-PRESCRIPTION FAT32-MASKED-ENTRY-LIST-P))
 (4 4 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-3))
 (4 4 (:REWRITE INTEGER-LISTP-OF-D-E-CC))
 (4 4 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (4 2 (:REWRITE LOFAT-UNLINK-REFINEMENT-LEMMA-4))
 (4 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FAT32-BUILD-INDEX-LIST))
 (3 1 (:REWRITE LOFAT-FS-P-CORRECTNESS-1))
 (3 1 (:REWRITE GOOD-ROOT-D-E-P-OF-PSEUDO-ROOT-D-E))
 (3 1 (:LINEAR LOFAT-FS-P-CORRECTNESS-1))
 (3 1 (:LINEAR HIFAT-TO-LOFAT-INVERSION-LEMMA-19))
 (2 2 (:TYPE-PRESCRIPTION FAT32$C-P))
 (2 2 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE LOFAT-PLACE-FILE-HELPER-CORRECTNESS-1))
 (2 2 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 2))
 (2 2 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 1))
 (2 2 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-WHEN-BOUNDED-NAT-LISTP))
 (2 2 (:REWRITE BOUNDED-NAT-LISTP-CORRECTNESS-1))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE FAT32-FILENAME-LIST-P-OF-DIRNAME))
 )
(LOFAT-FS-P-OF-LOFAT-MKDIR
 (32072 285 (:DEFINITION MEMBER-EQUAL))
 (30172 7 (:REWRITE LOFAT-REMOVE-FILE-CORRECTNESS-LEMMA-13))
 (29810 299 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (26284 171 (:REWRITE NTH-OF-EFFECTIVE-FAT))
 (26248 7 (:REWRITE D-E-CC-CONTENTS-OF-PLACE-CONTENTS-DISJOINT))
 (20700 38 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-18))
 (19427 370 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-5))
 (18538 370 (:REWRITE COUNT-FREE-CLUSTERS-OF-SET-INDICES-IN-FA-TABLE-2))
 (17844 162 (:DEFINITION FREE-INDEX-LISTP))
 (16211 2488 (:REWRITE DEFAULT-CDR))
 (12684 679 (:DEFINITION FIND-D-E))
 (12376 370 (:REWRITE COUNT-FREE-CLUSTERS-OF-SET-INDICES-IN-FA-TABLE-1))
 (11215 561 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (11034 584 (:REWRITE NTH-WHEN->=-N-LEN-L))
 (10583 1960 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (8837 41 (:REWRITE CONSP-OF-NTH-WHEN-ALISTP))
 (8217 551 (:REWRITE SUBSETP-CAR-MEMBER))
 (7538 21 (:REWRITE D-E-CC-CONTENTS-OF-UPDATE-FATI))
 (7232 2844 (:REWRITE DEFAULT-<-2))
 (7136 449 (:REWRITE D-E-CC-UNDER-IFF . 3))
 (7135 14 (:REWRITE D-E-CC-OF-UPDATE-FATI))
 (6765 41 (:REWRITE LOFAT-TO-HIFAT-INVERSION-LEMMA-11))
 (6653 65 (:REWRITE MEMBER-OF-NTH-WHEN-NOT-INTERSECTP))
 (6459 192 (:REWRITE CONSP-OF-FIND-N-FREE-CLUSTERS))
 (6234 679 (:REWRITE D-E-FIX-WHEN-D-E-P))
 (6059 198 (:REWRITE INTERSECTP-WHEN-SUBSETP))
 (5993 2844 (:REWRITE DEFAULT-<-1))
 (5799 41 (:DEFINITION ALISTP))
 (5466 324 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (5382 1058 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-5))
 (4945 2947 (:REWRITE DEFAULT-+-2))
 (4920 41 (:LINEAR LEN-OF-FAT32-BUILD-INDEX-LIST-1 . 1))
 (4809 346 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-15))
 (4218 1860 (:REWRITE DEFAULT-CAR))
 (4064 296 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (3856 2947 (:REWRITE DEFAULT-+-1))
 (3771 271 (:REWRITE GOOD-ROOT-D-E-P-OF-PSEUDO-ROOT-D-E))
 (3675 175 (:REWRITE LOFAT-REMOVE-FILE-CORRECTNESS-LEMMA-26))
 (3518 679 (:REWRITE D-E-P-OF-CAR-WHEN-D-E-LIST-P))
 (3497 3497 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (3237 324 (:REWRITE ACL2-NUMBER-LISTP-WHEN-RATIONAL-LISTP))
 (3058 344 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (2991 2991 (:TYPE-PRESCRIPTION D-E-FILE-SIZE))
 (2911 602 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2870 41 (:DEFINITION CEILING))
 (2716 83 (:REWRITE INTERSECTP-IS-COMMUTATIVE))
 (2587 82 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (2567 354 (:REWRITE FAT32-FILENAME-FIX-WHEN-FAT32-FILENAME-P))
 (2505 561 (:REWRITE MEMBER-WHEN-ATOM))
 (2443 299 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-13))
 (2424 2424 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (2398 602 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2341 82 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (2244 748 (:REWRITE D-E-LIST-P-WHEN-USEFUL-D-E-LIST-P))
 (2210 442 (:LINEAR NTH-WHEN-D-E-P))
 (2196 188 (:REWRITE CONSP-OF-FAT32-BUILD-INDEX-LIST))
 (2189 2189 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (2088 696 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-4))
 (2083 460 (:LINEAR D-E-FILE-SIZE-CORRECTNESS-1))
 (1876 1876 (:TYPE-PRESCRIPTION LOFAT-TO-HIFAT-CORRECTNESS-1 . 2))
 (1855 530 (:REWRITE STR::CONSP-OF-EXPLODE))
 (1836 162 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (1649 1649 (:TYPE-PRESCRIPTION USEFUL-D-E-LIST-P))
 (1547 1547 (:TYPE-PRESCRIPTION MAKE-D-E-LIST))
 (1459 1459 (:REWRITE USEFUL-D-E-LIST-P-OF-MAKE-D-E-LIST))
 (1452 324 (:REWRITE RATIONAL-LISTP-WHEN-INTEGER-LISTP))
 (1390 1390 (:TYPE-PRESCRIPTION D-E-FILENAME))
 (1355 174 (:REWRITE NAT-LISTP-IF-FAT32-MASKED-ENTRY-LIST-P))
 (1334 179 (:REWRITE NON-FREE-INDEX-LISTP-OF-D-E-CC))
 (1332 221 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (1308 30 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-66))
 (1302 1302 (:TYPE-PRESCRIPTION FAT32-FILENAME-FIX))
 (1230 82 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (1230 41 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (1204 1204 (:TYPE-PRESCRIPTION GOOD-ROOT-D-E-P))
 (1113 53 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 3))
 (1102 551 (:REWRITE SET-EQUIV-ASYM))
 (1077 15 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-33))
 (1053 15 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-9))
 (1050 7 (:REWRITE D-E-CC-CONTENTS-OF-PLACE-CONTENTS-COINCIDENT-1))
 (1045 27 (:REWRITE D-E-CC-UNDER-IFF . 1))
 (1026 1026 (:TYPE-PRESCRIPTION FAT32-ENTRY-MASK))
 (936 936 (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (923 15 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-COINCIDENT-LEMMA-1))
 (899 635 (:REWRITE SUBSETP-MEMBER . 1))
 (861 15 (:REWRITE D-E-CC-OF-CLEAR-CC))
 (836 836 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (810 810 (:TYPE-PRESCRIPTION FREE-INDEX-LISTP))
 (795 795 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (779 41 (:REWRITE DEFAULT-UNARY-/))
 (763 3 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-98))
 (715 80 (:REWRITE LOFAT-TO-HIFAT-HELPER-OF-HIFAT-TO-LOFAT-HELPER-DISJOINT-LEMMA-1))
 (707 561 (:REWRITE SUBSETP-MEMBER . 3))
 (679 10 (:DEFINITION INTEGER-LISTP))
 (664 664 (:REWRITE INTEGER-LISTP-OF-D-E-CC))
 (657 324 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (657 324 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (635 635 (:REWRITE SUBSETP-MEMBER . 2))
 (621 207 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (621 207 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 1))
 (619 9 (:REWRITE LAST-WHEN-EQUAL-LEN-1))
 (602 602 (:REWRITE SUBSETP-TRANS2))
 (602 602 (:REWRITE SUBSETP-TRANS))
 (591 15 (:REWRITE D-E-CC-CONTENTS-OF-CLEAR-CC))
 (574 82 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (561 561 (:REWRITE SUBSETP-MEMBER . 4))
 (561 561 (:REWRITE NON-FREE-INDEX-LISTP-CORRECTNESS-2 . 1))
 (561 561 (:REWRITE INTERSECTP-MEMBER . 3))
 (561 561 (:REWRITE INTERSECTP-MEMBER . 2))
 (561 561 (:REWRITE FREE-INDEX-LISTP-CORRECTNESS-1))
 (551 551 (:TYPE-PRESCRIPTION SET-EQUIV))
 (551 551 (:REWRITE SUBSETP-OF-CDR))
 (543 15 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-9))
 (538 267 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (536 268 (:LINEAR LOFAT-TO-HIFAT-CORRECTNESS-1))
 (536 13 (:REWRITE INTEGER-LISTP-WHEN-NAT-LISTP))
 (498 54 (:REWRITE CONSP-OF-LAST))
 (487 260 (:TYPE-PRESCRIPTION LAST))
 (487 25 (:REWRITE LOFAT-PLACE-FILE-HELPER-CORRECTNESS-1))
 (486 162 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-OF-D-E-CC))
 (480 284 (:LINEAR LOFAT-FIND-FILE-CORRECTNESS-1-LEMMA-8))
 (480 12 (:DEFINITION UPDATE-NTH))
 (472 12 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-DISJOINT-LEMMA-1))
 (436 436 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (414 414 (:LINEAR LEN-WHEN-FAT32-FILENAME-LIST-PREFIXP))
 (413 413 (:TYPE-PRESCRIPTION NON-FREE-INDEX-LISTP))
 (410 82 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (406 200 (:REWRITE INTERSECTP-MEMBER . 1))
 (399 143 (:REWRITE NTH-WHEN-D-E-P . 2))
 (372 284 (:LINEAR LOFAT-TO-HIFAT-HELPER-AFTER-DELETE-AND-CLEAR-1-LEMMA-1))
 (350 175 (:REWRITE DEFAULT-*-2))
 (336 18 (:REWRITE INTEGERP-OF-CAR-OF-LAST-WHEN-INTEGER-LISTP))
 (328 328 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (328 164 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (294 294 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FAT32-BUILD-INDEX-LIST))
 (277 106 (:LINEAR HIFAT-TO-LOFAT-INVERSION-LEMMA-19))
 (273 39 (:REWRITE GET-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-COINCIDENT-LEMMA-5 . 1))
 (265 53 (:LINEAR LEN-OF-D-E-LIST-FROM-FIRST-CLUSTER-WHEN-SUBDIR-CONTENTS-P . 2))
 (260 65 (:LINEAR NATP-OF-CLUSTER-SIZE))
 (246 22 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (241 241 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
 (218 218 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (210 30 (:REWRITE GET-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-COINCIDENT-LEMMA-5 . 2))
 (207 207 (:LINEAR POSITION-WHEN-MEMBER))
 (207 207 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (205 205 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (205 205 (:TYPE-PRESCRIPTION ALISTP))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 12))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 11))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 10))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 9))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 8))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 7))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 6))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 5))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 4))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 3))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 2))
 (198 198 (:REWRITE INTERSECT-WITH-SUBSET . 1))
 (198 198 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (190 190 (:REWRITE USEFUL-D-E-LIST-P-OF-ROOT-D-E-LIST))
 (190 73 (:REWRITE NON-FREE-INDEX-LISTP-OF-SET-INDICES-IN-FA-TABLE))
 (175 175 (:REWRITE DEFAULT-*-1))
 (164 164 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (164 164 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (164 82 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (164 82 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (159 53 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 1))
 (132 44 (:REWRITE LOFAT-PREAD-REFINEMENT-LEMMA-1))
 (126 126 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (119 12 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-WHEN-NOT-CONSP))
 (118 11 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (113 67 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (108 108 (:TYPE-PRESCRIPTION EFFECTIVE-FAT))
 (106 106 (:TYPE-PRESCRIPTION SUBDIR-CONTENTS-P))
 (100 52 (:REWRITE SET-INDICES-IN-FA-TABLE-WHEN-ATOM))
 (92 23 (:REWRITE NON-FREE-INDEX-LISTP-CORRECTNESS-5))
 (88 1 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-OF-CDR-WHEN-FAT32-MASKED-ENTRY-LIST-P))
 (82 41 (:REWRITE DEFAULT-UNARY-MINUS))
 (82 41 (:REWRITE DEFAULT-NUMERATOR))
 (82 41 (:REWRITE DEFAULT-DENOMINATOR))
 (82 41 (:DEFINITION IFIX))
 (80 8 (:LINEAR LOFAT-PLACE-FILE-CORRECTNESS-1-LEMMA-25))
 (49 49 (:TYPE-PRESCRIPTION FAT32-UPDATE-LOWER-28))
 (48 9 (:DEFINITION BINARY-APPEND))
 (46 46 (:REWRITE NTH-WHEN-D-E-P . 3))
 (42 2 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-2))
 (39 39 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-7 . 4))
 (39 39 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-7 . 1))
 (36 36 (:TYPE-PRESCRIPTION ATOM-OF-CDR-OF-LAST))
 (36 18 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (36 6 (:REWRITE LOFAT-DIRECTORY-FILE-P-WHEN-LOFAT-FILE-P))
 (36 4 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-2))
 (33 33 (:TYPE-PRESCRIPTION LOFAT-REGULAR-FILE-P))
 (33 11 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-1))
 (32 6 (:REWRITE LOFAT-DIRECTORY-FILE-P-CORRECTNESS-2))
 (30 30 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-7 . 3))
 (29 29 (:TYPE-PRESCRIPTION LOFAT-FILE-P))
 (24 8 (:TYPE-PRESCRIPTION MAKE-CLUSTERS-OF-NIL))
 (21 7 (:REWRITE D-E-CC-CONTENTS-OF-PLACE-CONTENTS-COINCIDENT-2))
 (20 2 (:REWRITE MEMBER-EQUAL-NTH))
 (17 17 (:TYPE-PRESCRIPTION STOBJ-FIND-N-FREE-CLUSTERS))
 (16 16 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-CONTENTS-FIX-UNDER-LOFAT-FILE-CONTENTS-EQUIV))
 (16 6 (:REWRITE NATP-OF-PLACE-CONTENTS))
 (12 12 (:REWRITE-QUOTED-CONSTANT FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (12 12 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-WHEN-BOUNDED-NAT-LISTP))
 (12 4 (:REWRITE LOFAT-UNLINK-REFINEMENT-LEMMA-4))
 (12 4 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-5))
 (12 4 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (11 11 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (11 11 (:REWRITE BOUNDED-NAT-LISTP-CORRECTNESS-1))
 (10 10 (:REWRITE LOFAT-FS-P-OF-LOFAT-PLACE-FILE-LEMMA-3))
 (10 10 (:REWRITE EFFECTIVE-FAT-OF-CLEAR-CC . 3))
 (10 10 (:REWRITE EFFECTIVE-FAT-OF-CLEAR-CC . 2))
 (10 10 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-7 . 5))
 (10 10 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-DISJOINT-LEMMA-2))
 (9 9 (:REWRITE LOFAT-REMOVE-FILE-CORRECTNESS-LEMMA-66))
 (8 8 (:TYPE-PRESCRIPTION MAKE-CLUSTERS))
 (8 8 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-47))
 (8 8 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-1-LEMMA-44))
 (8 8 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-3))
 (4 4 (:REWRITE SUBSETP-REFL))
 (4 4 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-3))
 (3 3 (:REWRITE FAT32-FILENAME-LIST-P-OF-DIRNAME))
 (2 2 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 2))
 (2 2 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 1))
 (2 2 (:REWRITE FATI-OF-CLEAR-CC . 2))
 (2 1 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (1 1 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-FIX-UNDER-LOFAT-FILE-EQUIV))
 (1 1 (:REWRITE NAT-LISTP-OF-STOBJ-FIND-N-FREE-CLUSTERS . 1))
 )
(LOFAT-MKDIR-CORRECTNESS-1
 (16442 886 (:DEFINITION FIND-D-E))
 (10818 918 (:DEFINITION LEN))
 (7990 886 (:REWRITE D-E-FIX-WHEN-D-E-P))
 (7212 176 (:REWRITE PLACE-CONTENTS-EXPANSION-2))
 (6214 426 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-PLACE-FILE-COINCIDENT-LEMMA-15))
 (4446 886 (:REWRITE D-E-P-OF-CAR-WHEN-D-E-LIST-P))
 (3600 48 (:REWRITE LOFAT-TO-HIFAT-INVERSION-LEMMA-11))
 (3370 448 (:REWRITE FAT32-FILENAME-FIX-WHEN-FAT32-FILENAME-P))
 (3360 84 (:LINEAR LEN-OF-EXPLODE-WHEN-M1-FILE-CONTENTS-P-1))
 (3192 84 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (3154 1970 (:REWRITE DEFAULT-CDR))
 (2658 886 (:REWRITE D-E-LIST-P-WHEN-USEFUL-D-E-LIST-P))
 (2362 1184 (:REWRITE DEFAULT-+-2))
 (2180 2180 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (2132 2132 (:TYPE-PRESCRIPTION LOFAT-FS-P))
 (1876 1876 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (1836 1836 (:TYPE-PRESCRIPTION D-E-FILENAME))
 (1792 1792 (:TYPE-PRESCRIPTION MAKE-D-E-LIST))
 (1764 504 (:REWRITE STR::CONSP-OF-EXPLODE))
 (1756 292 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (1692 1692 (:TYPE-PRESCRIPTION FAT32-FILENAME-FIX))
 (1680 1680 (:TYPE-PRESCRIPTION STRINGP-OF-D-E-CC-CONTENTS))
 (1632 544 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (1632 544 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 1))
 (1504 1370 (:REWRITE DEFAULT-CAR))
 (1440 48 (:LINEAR LEN-OF-FAT32-BUILD-INDEX-LIST-1 . 1))
 (1344 1344 (:TYPE-PRESCRIPTION CLUSTER-SIZE))
 (1344 84 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 3))
 (1276 52 (:REWRITE INTEGERP-OF-NTH-WHEN-INTEGER-LISTP))
 (1190 1184 (:REWRITE DEFAULT-+-1))
 (1164 1164 (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (1114 1114 (:TYPE-PRESCRIPTION USEFUL-D-E-LIST-P))
 (1088 1088 (:LINEAR LEN-WHEN-FAT32-FILENAME-LIST-PREFIXP))
 (1008 336 (:TYPE-PRESCRIPTION MAKE-CLUSTERS-OF-NIL))
 (948 296 (:REWRITE NTH-WHEN->=-N-LEN-L))
 (929 599 (:REWRITE DEFAULT-<-2))
 (900 900 (:REWRITE USEFUL-D-E-LIST-P-OF-MAKE-D-E-LIST))
 (896 416 (:DEFINITION STOBJ-FIND-N-FREE-CLUSTERS-CORRECTNESS-1))
 (864 96 (:REWRITE CONSP-OF-FAT32-BUILD-INDEX-LIST))
 (840 84 (:DEFINITION UNSIGNED-BYTE-P))
 (828 828 (:TYPE-PRESCRIPTION STOBJ-FIND-N-FREE-CLUSTERS))
 (822 68 (:REWRITE INTEGER-LISTP-WHEN-NAT-LISTP))
 (802 24 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (780 599 (:REWRITE DEFAULT-<-1))
 (756 756 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (756 84 (:DEFINITION INTEGER-RANGE-P))
 (696 696 (:TYPE-PRESCRIPTION INTEGERP-OF-D-E-CC-CONTENTS))
 (630 118 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-5))
 (580 580 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (568 10 (:REWRITE LAST-WHEN-EQUAL-LEN-1))
 (548 12 (:DEFINITION INTEGER-LISTP))
 (544 544 (:LINEAR POSITION-WHEN-MEMBER))
 (544 544 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (520 256 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (468 156 (:LINEAR LOFAT-FS-P-CORRECTNESS-1))
 (412 206 (:REWRITE DEFAULT-*-2))
 (410 296 (:TYPE-PRESCRIPTION LAST))
 (396 78 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (364 16 (:REWRITE NAT-LISTP-IF-FAT32-MASKED-ENTRY-LIST-P))
 (356 20 (:REWRITE INTEGERP-OF-CAR-OF-LAST-WHEN-INTEGER-LISTP))
 (342 114 (:REWRITE GOOD-ROOT-D-E-P-OF-PSEUDO-ROOT-D-E))
 (336 336 (:TYPE-PRESCRIPTION MAKE-EMPTY-SUBDIR-CONTENTS))
 (336 336 (:TYPE-PRESCRIPTION MAKE-CLUSTERS))
 (324 120 (:LINEAR LOFAT-FIND-FILE-CORRECTNESS-1-LEMMA-8))
 (296 296 (:TYPE-PRESCRIPTION GOOD-ROOT-D-E-P))
 (290 290 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (288 120 (:LINEAR LOFAT-TO-HIFAT-HELPER-AFTER-DELETE-AND-CLEAR-1-LEMMA-1))
 (288 48 (:LINEAR NATP-OF-CLUSTER-SIZE))
 (286 52 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-COINCIDENT-LEMMA-8))
 (268 82 (:REWRITE LOFAT-FS-P-CORRECTNESS-1))
 (260 52 (:REWRITE NTH-WHEN-D-E-P . 2))
 (252 168 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-80))
 (252 84 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-13))
 (252 84 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 2))
 (252 84 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 1))
 (252 84 (:LINEAR LEN-OF-D-E-LIST-FROM-FIRST-CLUSTER-WHEN-SUBDIR-CONTENTS-P . 2))
 (216 168 (:REWRITE CLUSTER-SIZE-OF-UPDATE-FATI))
 (214 214 (:REWRITE USEFUL-D-E-LIST-P-OF-ROOT-D-E-LIST))
 (208 40 (:REWRITE CONSP-OF-LAST))
 (206 206 (:REWRITE DEFAULT-*-1))
 (204 204 (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-12))
 (198 30 (:REWRITE LOFAT-PLACE-FILE-HELPER-CORRECTNESS-1))
 (176 2 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-OF-CDR-WHEN-FAT32-MASKED-ENTRY-LIST-P))
 (174 52 (:REWRITE LOFAT-FS-P-OF-UPDATE-FATI))
 (164 164 (:TYPE-PRESCRIPTION FAT32$C-P))
 (144 144 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FAT32-BUILD-INDEX-LIST))
 (144 48 (:LINEAR HIFAT-TO-LOFAT-INVERSION-LEMMA-19))
 (144 24 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-29))
 (126 58 (:REWRITE LOFAT-FS-P-OF-CLEAR-CC))
 (120 12 (:LINEAR LOFAT-PLACE-FILE-CORRECTNESS-1-LEMMA-25))
 (102 34 (:REWRITE LOFAT-PREAD-REFINEMENT-LEMMA-1))
 (92 10 (:REWRITE LOFAT-REMOVE-FILE-CORRECTNESS-LEMMA-13))
 (88 16 (:REWRITE UPDATE-FATI-OF-FATI-WHEN-FAT32$C-P))
 (84 84 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (78 16 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-WHEN-NOT-CONSP))
 (76 14 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (64 64 (:TYPE-PRESCRIPTION ZP))
 (64 52 (:REWRITE D-E-CC-UNDER-IFF . 2))
 (62 10 (:REWRITE LOFAT-FS-P-OF-PLACE-CONTENTS))
 (56 14 (:DEFINITION BINARY-APPEND))
 (52 52 (:TYPE-PRESCRIPTION NFIX))
 (52 52 (:REWRITE NAT-LISTP-OF-STOBJ-FIND-N-FREE-CLUSTERS . 1))
 (52 24 (:REWRITE FATI-OF-CLEAR-CC . 3))
 (48 48 (:REWRITE CLUSTER-SIZE-OF-CLEAR-CC))
 (48 12 (:REWRITE D-E-CC-CORRECTNESS-1))
 (44 20 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-81))
 (42 18 (:REWRITE D-E-CC-UNDER-IFF . 3))
 (40 40 (:TYPE-PRESCRIPTION ATOM-OF-CDR-OF-LAST))
 (36 36 (:TYPE-PRESCRIPTION LOFAT-REGULAR-FILE-P))
 (36 6 (:REWRITE LOFAT-DIRECTORY-FILE-P-WHEN-LOFAT-FILE-P))
 (36 4 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-2))
 (32 32 (:TYPE-PRESCRIPTION LOFAT-FILE-P))
 (30 10 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-1))
 (28 28 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (28 6 (:REWRITE LOFAT-DIRECTORY-FILE-P-CORRECTNESS-2))
 (24 24 (:REWRITE FATI-OF-CLEAR-CC . 2))
 (24 4 (:REWRITE LOFAT-REMOVE-FILE-CORRECTNESS-LEMMA-26))
 (18 18 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-CONTENTS-FIX-UNDER-LOFAT-FILE-CONTENTS-EQUIV))
 (16 16 (:REWRITE INTEGER-LISTP-OF-D-E-CC))
 (16 16 (:REWRITE FAT32-MASKED-ENTRY-LIST-P-WHEN-BOUNDED-NAT-LISTP))
 (14 14 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (14 14 (:REWRITE BOUNDED-NAT-LISTP-CORRECTNESS-1))
 (12 4 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-5))
 (12 4 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-4))
 (12 2 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-2))
 (8 8 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-3))
 (8 4 (:REWRITE LOFAT-UNLINK-REFINEMENT-LEMMA-4))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (4 4 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 2))
 (4 4 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 1))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2 2 (:REWRITE FAT32-FILENAME-LIST-P-OF-DIRNAME))
 )
(LOFAT-MKDIR-REFINEMENT
 (75168 876 (:REWRITE LOFAT-TO-HIFAT-INVERSION-LEMMA-11))
 (54360 453 (:LINEAR LEN-OF-FAT32-BUILD-INDEX-LIST-1 . 1))
 (42958 2674 (:DEFINITION FIND-D-E))
 (31710 453 (:DEFINITION CEILING))
 (28389 993 (:DEFINITION LEN))
 (24066 2674 (:REWRITE D-E-FIX-WHEN-D-E-P))
 (21648 389 (:DEFINITION MEMBER-EQUAL))
 (16308 1812 (:REWRITE CONSP-OF-FAT32-BUILD-INDEX-LIST))
 (14951 8825 (:REWRITE DEFAULT-CDR))
 (14328 2536 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (13728 24 (:REWRITE M1-DIRECTORY-FILE-P-WHEN-M1-FILE-P))
 (13632 1425 (:REWRITE ZP-OPEN))
 (13590 453 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (13524 24 (:REWRITE M1-REGULAR-FILE-P-OF-M1-FILE))
 (13370 2674 (:REWRITE D-E-P-OF-CAR-WHEN-D-E-LIST-P))
 (11640 51 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (11604 48 (:REWRITE M1-FILE-CONTENTS-FIX-WHEN-M1-FILE-CONTENTS-P))
 (10620 12 (:REWRITE M1-FILE-P-WHEN-M1-REGULAR-FILE-P))
 (8607 453 (:REWRITE DEFAULT-UNARY-/))
 (8397 4816 (:REWRITE DEFAULT-<-2))
 (7717 4662 (:REWRITE DEFAULT-+-2))
 (6494 4816 (:REWRITE DEFAULT-<-1))
 (6269 4662 (:REWRITE DEFAULT-+-1))
 (5696 356 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (5469 5469 (:REWRITE USEFUL-D-E-LIST-P-OF-ROOT-D-E-LIST))
 (5348 5348 (:TYPE-PRESCRIPTION D-E-FILENAME))
 (5348 5348 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (5274 3850 (:REWRITE DEFAULT-CAR))
 (4548 1516 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-1))
 (4281 300 (:REWRITE LOFAT-FS-P-OF-LOFAT-PLACE-FILE-LEMMA-8))
 (3560 2136 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (3560 2136 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3474 776 (:REWRITE LOFAT-DIRECTORY-FILE-P-WHEN-LOFAT-FILE-P))
 (2848 356 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (2718 2718 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FAT32-BUILD-INDEX-LIST))
 (2316 168 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2265 2265 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (2265 906 (:LINEAR HIFAT-TO-LOFAT-INVERSION-LEMMA-19))
 (2223 741 (:REWRITE LOFAT-PREAD-REFINEMENT-LEMMA-1))
 (2172 724 (:REWRITE LOFAT-UNLINK-REFINEMENT-LEMMA-4))
 (2136 2136 (:REWRITE SUBSETP-TRANS2))
 (2136 2136 (:REWRITE SUBSETP-TRANS))
 (1824 1824 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (1812 453 (:LINEAR NATP-OF-CLUSTER-SIZE))
 (1672 1672 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-CONTENTS-FIX-UNDER-LOFAT-FILE-CONTENTS-EQUIV))
 (1463 85 (:REWRITE D-E-CC-UNDER-IFF . 3))
 (1371 189 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-2))
 (1368 456 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (1368 456 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 1))
 (1260 292 (:REWRITE LOFAT-TO-HIFAT-CORRECTNESS-2))
 (912 912 (:LINEAR LEN-WHEN-FAT32-FILENAME-LIST-PREFIXP))
 (912 456 (:REWRITE DEFAULT-*-2))
 (906 453 (:REWRITE NFIX-WHEN-ZP))
 (906 453 (:REWRITE NFIX-WHEN-NATP))
 (906 453 (:REWRITE DEFAULT-UNARY-MINUS))
 (906 453 (:REWRITE DEFAULT-NUMERATOR))
 (906 453 (:REWRITE DEFAULT-DENOMINATOR))
 (906 453 (:DEFINITION IFIX))
 (900 300 (:REWRITE LOFAT-FILE-FIX-WHEN-LOFAT-FILE-P))
 (884 26 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-2))
 (778 778 (:REWRITE SUBSETP-MEMBER . 2))
 (778 778 (:REWRITE SUBSETP-MEMBER . 1))
 (699 233 (:REWRITE LOFAT-FIND-FILE-CORRECTNESS-5))
 (576 144 (:LINEAR HIFAT-ENTRY-COUNT-WHEN-HIFAT-SUBSETP))
 (576 72 (:REWRITE LOFAT-PLACE-FILE-GUARD-LEMMA-1))
 (469 469 (:TYPE-PRESCRIPTION LOFAT-TO-HIFAT-HELPER-CORRECTNESS-1 . 1))
 (456 456 (:REWRITE DEFAULT-*-1))
 (456 456 (:LINEAR POSITION-WHEN-MEMBER))
 (456 456 (:LINEAR POSITION-EQUAL-AC-WHEN-MEMBER))
 (453 453 (:TYPE-PRESCRIPTION FAT32$C-P))
 (453 453 (:REWRITE LOFAT-FS-P-CORRECTNESS-1))
 (440 55 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-40))
 (412 121 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (356 356 (:REWRITE FAT32-FILENAME-LIST-P-OF-DIRNAME))
 (285 76 (:REWRITE LOFAT-FILE-P-WHEN-LOFAT-DIRECTORY-FILE-P-OR-LOFAT-REGULAR-FILE-P))
 (268 67 (:LINEAR LOFAT-TO-HIFAT-HELPER-CORRECTNESS-1))
 (252 252 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (148 148 (:REWRITE LOFAT-MKDIR-REFINEMENT-LEMMA-6 . 1))
 (144 144 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (138 3 (:LINEAR LEN-OF-EXPLODE-WHEN-M1-FILE-CONTENTS-P-1))
 (134 134 (:REWRITE M1-FILE-ALIST-P-WHEN-SUBSETP-EQUAL))
 (134 134 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-58))
 (120 12 (:REWRITE M1-DIRECTORY-FILE-P-CORRECTNESS-1))
 (106 106 (:REWRITE PSEUDO-ROOT-D-E-CORRECTNESS-1))
 (72 72 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (71 71 (:REWRITE-QUOTED-CONSTANT LOFAT-FILE-FIX-UNDER-LOFAT-FILE-EQUIV))
 (67 67 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (51 51 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (39 3 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 3))
 (36 36 (:TYPE-PRESCRIPTION M1-FILE))
 (30 30 (:TYPE-PRESCRIPTION M1-REGULAR-FILE-P))
 (29 29 (:REWRITE-QUOTED-CONSTANT M1-FILE-FIX-UNDER-M1-FILE-EQUIV))
 (24 24 (:TYPE-PRESCRIPTION M1-FILE-P))
 (20 20 (:REWRITE HIFAT-PLACE-FILE-WHEN-HIFAT-EQUIV-1 . 1))
 (20 20 (:REWRITE HIFAT-PLACE-FILE-CORRECTNESS-4))
 (14 14 (:REWRITE HIFAT-PLACE-FILE-WHEN-HIFAT-EQUIV-3 . 1))
 (12 6 (:REWRITE HIFAT-PLACE-FILE-WHEN-HIFAT-EQUIV-3 . 2))
 (9 3 (:REWRITE LOFAT-PLACE-FILE-CORRECTNESS-LEMMA-5))
 (9 3 (:REWRITE D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-4))
 (9 3 (:LINEAR LOFAT-FIND-FILE-CORRECTNESS-1-LEMMA-8))
 (7 3 (:LINEAR LOFAT-TO-HIFAT-HELPER-AFTER-DELETE-AND-CLEAR-1-LEMMA-1))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE-QUOTED-CONSTANT M1-FILE-CONTENTS-FIX-UNDER-M1-FILE-CONTENTS-EQUIV))
 (4 4 (:REWRITE LOFAT-PLACE-FILE-HELPER-CORRECTNESS-1))
 (3 3 (:LINEAR LENGTH-OF-D-E-CC-CONTENTS . 2))
 (3 3 (:LINEAR D-E-CC-CONTENTS-OF-LOFAT-REMOVE-FILE-DISJOINT-LEMMA-12))
 )
