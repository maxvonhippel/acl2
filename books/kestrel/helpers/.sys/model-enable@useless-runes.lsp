(HELP::MAKE-ENABLE-RECS-AUX
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(HELP::RECOMMENDATION-LISTP-OF-MAKE-ENABLE-RECS-AUX
 (42 21 (:REWRITE DEFAULT-COERCE-1))
 (24 24 (:REWRITE DEFAULT-COERCE-2))
 (12 11 (:REWRITE DEFAULT-CAR))
 (12 3 (:REWRITE HELP::RECOMMENDATION-LISTP-OF-CDR))
 (9 8 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-COERCE-3))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION HELP::RECOMMENDATIONP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(HELP::MAKE-ENABLE-RECS)
