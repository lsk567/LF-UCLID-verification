(declare-datatypes ((_enum_2 0)) (((INT) (BOOL) (UNKNOWN))))
(declare-datatypes ((_enum_0 0)) (((A) (B) (C) (NULL))))
(declare-datatypes ((_enum_1 0)) (((A_STARTUP) (B_STARTUP) (B_IN) (C_STARTUP) (C_IN) (NULL_NULL))))
(declare-datatypes ((_tuple_1 0)) (((_tuple_1 (__f1 Int) (__f2 _enum_0) (__f3 _enum_0) (__f4 _enum_1) (__f5 _enum_2) (__f6 Int) (__f7 Bool)))))
(declare-datatypes ((_tuple_0 0)) (((_tuple_0 (__f1 _tuple_1) (__f2 _tuple_1) (__f3 _tuple_1) (__f4 _tuple_1) (__f5 _tuple_1)))))
(declare-fun initial_113_s_to_b () _tuple_0)
(declare-fun havoc_151___ucld_144_seven_is_unsafe_z () Bool)
(declare-fun initial_108_s_to_c () _tuple_0)
(declare-fun initial_96_sum () Int)
(declare-fun havoc_152___ucld_143_seven_is_unsafe_z () Bool)
(declare-fun initial_41_s_to_a () _tuple_0)
(declare-fun havoc_153___ucld_145_seven_is_unsafe_pending () Bool)
(assert (= initial_113_s_to_b
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert havoc_151___ucld_144_seven_is_unsafe_z)
(assert (= initial_108_s_to_c
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (or (not havoc_152___ucld_143_seven_is_unsafe_z) (= initial_96_sum 7)))
(assert (= initial_41_s_to_a
   (_tuple_0 (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false)
             (_tuple_1 (- 1) NULL NULL NULL_NULL UNKNOWN (- 1) false))))
(assert (not (and (or havoc_151___ucld_144_seven_is_unsafe_z
              havoc_153___ucld_145_seven_is_unsafe_pending)
          (not havoc_152___ucld_143_seven_is_unsafe_z))))


(check-sat)
(get-info :all-statistics)
