(NODENUM-TYPE-ALISTP)
(NODENUM-TYPE-ALISTP-FORWARD-TO-EQLABLE-ALISTP
 (30 30 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(NODENUM-TYPE-ALISTP-OF-CDR
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(NODENUM-TYPE-ALISTP-OF-ACONS
 (8 2 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(NODENUM-TYPE-ALISTP-OF-CONS-OF-CONS
 (8 2 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(AXE-TYPEP-OF-CDR-OF-ASSOC-EQUAL-IFF
 (55 55 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(ALISTP-WHEN-NODENUM-TYPE-ALISTP-CHEAP)
(INSERT-PAIR-INTO-NODENUM-TYPE-ALIST)
(ALISTP-OF-INSERT-PAIR-INTO-NODENUM-TYPE-ALIST
 (39 36 (:REWRITE DEFAULT-CAR))
 (38 19 (:REWRITE ALISTP-WHEN-NODENUM-TYPE-ALISTP-CHEAP))
 (19 19 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (16 13 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 7 (:REWRITE DEFAULT-<-2))
 (14 7 (:REWRITE DEFAULT-<-1))
 )
(INSERT-PAIR-INTO-NODENUM-TYPE-ALIST
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(NODENUM-TYPE-ALISTP-OF-INSERT-PAIR-INTO-NODENUM-TYPE-ALIST
 (44 41 (:REWRITE DEFAULT-CAR))
 (24 21 (:REWRITE DEFAULT-CDR))
 (23 19 (:REWRITE DEFAULT-<-2))
 (20 5 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (19 19 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SORT-NODENUM-TYPE-ALIST)
(NODENUM-TYPE-ALISTP-OF-SORT-NODENUM-TYPE-ALIST
 (21 21 (:REWRITE DEFAULT-CAR))
 (20 5 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (16 16 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 )
(SORT-NODENUM-TYPE-ALIST
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(CONSP-OF-SORT-NODENUM-TYPE-ALIST
 (9 9 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(RATIONAL-LISTP-OF-STRIP-CARS
 (90 15 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (75 74 (:REWRITE DEFAULT-CAR))
 (71 43 (:REWRITE DEFAULT-CDR))
 (27 9 (:REWRITE CAR-OF-STRIP-CARS))
 (18 18 (:REWRITE CONSP-OF-STRIP-CARS))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 )
(MAXELEM-OF-STRIP-CARS-OF-INSERT-PAIR-INTO-NODENUM-TYPE-ALIST
 (4135 495 (:REWRITE MAXELEM-SINGLETON-ALT))
 (3799 179 (:REWRITE DEFAULT-<-1))
 (2238 920 (:REWRITE DEFAULT-CDR))
 (1857 193 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1604 491 (:REWRITE MAXELEM-WHEN-NON-CONSP))
 (1404 86 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (1245 86 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (1146 86 (:DEFINITION MEMBER-EQUAL))
 (1040 86 (:REWRITE RATIONALP-OF-MAXELEM))
 (987 86 (:DEFINITION INTEGER-LISTP))
 (456 101 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS))
 (430 430 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (430 430 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (304 304 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (120 40 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (95 84 (:REWRITE STRIP-CARS-IFF))
 (66 11 (:REWRITE NODENUM-TYPE-ALISTP-OF-INSERT-PAIR-INTO-NODENUM-TYPE-ALIST))
 (44 2 (:LINEAR MAXELEM-OF-CDR-LINEAR))
 (28 4 (:DEFINITION LEN))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(RATIONAL-LISTP-OF-STRIP-CARS-OF-SORT-NODENUM-TYPE-ALIST
 (3359 68 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS))
 (3020 157 (:DEFINITION NODENUM-TYPE-ALISTP))
 (1220 205 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (1116 17 (:REWRITE NODENUM-TYPE-ALISTP-OF-INSERT-PAIR-INTO-NODENUM-TYPE-ALIST))
 (935 533 (:REWRITE DEFAULT-CDR))
 (840 840 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (702 16 (:REWRITE NODENUM-TYPE-ALISTP-OF-SORT-NODENUM-TYPE-ALIST))
 (480 149 (:DEFINITION NATP))
 (360 360 (:TYPE-PRESCRIPTION AXE-TYPEP))
 (258 258 (:TYPE-PRESCRIPTION INSERT-PAIR-INTO-NODENUM-TYPE-ALIST))
 (239 220 (:REWRITE DEFAULT-<-1))
 (135 135 (:REWRITE CONSP-OF-SORT-NODENUM-TYPE-ALIST))
 (119 56 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RATIONALP-OF-CAR-OF-CAR
 (8 2 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS))
 (6 2 (:REWRITE CAR-OF-STRIP-CARS))
 (4 4 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (4 4 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE CONSP-OF-STRIP-CARS))
 )
(MAXELEM-OF-STRIP-CARS-OF-SORT-NODENUM-TYPE-ALIST
 (468 55 (:REWRITE MAXELEM-SINGLETON-ALT))
 (311 108 (:REWRITE DEFAULT-CDR))
 (162 39 (:REWRITE RATIONAL-LISTP-OF-STRIP-CARS))
 (133 29 (:REWRITE RATIONALP-OF-CAR-OF-CAR))
 (117 27 (:REWRITE CAR-OF-STRIP-CARS))
 (102 102 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (65 2 (:REWRITE DEFAULT-<-1))
 (39 15 (:REWRITE NODENUM-TYPE-ALISTP-OF-CDR))
 (33 2 (:REWRITE <=-OF-MAXELEM-WHEN-MEMBER-EQUAL))
 (30 6 (:REWRITE NODENUM-TYPE-ALISTP-OF-SORT-NODENUM-TYPE-ALIST))
 (29 2 (:REWRITE ACL2-NUMBERP-OF-MAXELEM))
 (27 2 (:DEFINITION MEMBER-EQUAL))
 (23 2 (:DEFINITION INTEGER-LISTP))
 (22 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (8 2 (:REWRITE RATIONALP-OF-MAXELEM))
 (2 2 (:REWRITE STRIP-CARS-IFF))
 (2 2 (:REWRITE DEFAULT-<-2))
 )
