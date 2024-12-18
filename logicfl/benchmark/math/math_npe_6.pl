%%% Logic-FL Facts
:- style_check(-discontiguous).

%sub_line_test2 - org.apache.commons.math3.geometry.euclidean.twod.SubLineTest

%bsptree1 - org.apache.commons.math3.geometry.partitioning.BSPTree
param(p_attribute_346, 1, m_bsptree_266).
assign(f_cut_347, null, line(bsptree1, 94)).
assign(f_plus_348, null, line(bsptree1, 95)).
assign(f_minus_349, null, line(bsptree1, 96)).
assign(f_parent_350, null, line(bsptree1, 97)).
assign(bsptree1_expr1, p_attribute_346, line(bsptree1, 98)).
ref(f_attribute_351, bsptree1_expr1, line(bsptree1, 98)).
ref(bsptree1_expr2, line(bsptree1, 98)).
param(p_cut_352, 1, m_bsptree_11).
param(p_plus_353, 2, m_bsptree_11).
param(p_minus_354, 3, m_bsptree_11).
param(p_attribute_355, 4, m_bsptree_11).
assign(bsptree1_expr3, p_cut_352, line(bsptree1, 116)).
ref(f_cut_347, bsptree1_expr3, line(bsptree1, 116)).
ref(bsptree1_expr4, line(bsptree1, 116)).
assign(bsptree1_expr5, p_plus_353, line(bsptree1, 117)).
ref(f_plus_348, bsptree1_expr5, line(bsptree1, 117)).
ref(bsptree1_expr6, line(bsptree1, 117)).
assign(bsptree1_expr7, p_minus_354, line(bsptree1, 118)).
ref(f_minus_349, bsptree1_expr7, line(bsptree1, 118)).
ref(bsptree1_expr8, line(bsptree1, 118)).
assign(bsptree1_expr9, null, line(bsptree1, 119)).
ref(f_parent_350, bsptree1_expr9, line(bsptree1, 119)).
ref(bsptree1_expr10, line(bsptree1, 119)).
assign(bsptree1_expr11, p_attribute_355, line(bsptree1, 120)).
ref(f_attribute_351, bsptree1_expr11, line(bsptree1, 120)).
ref(bsptree1_expr12, line(bsptree1, 120)).
assign(f_parent_350, bsptree1_expr13, line(bsptree1, 121)).
ref(p_plus_353, line(bsptree1, 121)).
assign(f_parent_350, bsptree1_expr14, line(bsptree1, 122)).
ref(p_minus_354, line(bsptree1, 122)).
param(p_hyperplane_356, 1, m_insert_cut_267).
param(p_attribute_357, 1, m_set_attribute_273).
param(p_visitor_358, 1, m_visit_275).
param(p_sub_359, 1, m_fit_to_cell_276).
param(p_point_360, 1, m_get_cell_277).
param(p_tree_361, 1, m_merge_279).
param(p_leaf_merger_362, 2, m_merge_279).
param(p_tree_363, 1, m_merge_280).
param(p_leaf_merger_364, 2, m_merge_280).
param(p_parent_tree_365, 3, m_merge_280).
param(p_is_plus_child_366, 4, m_merge_280).
param(p_leaf_367, 1, m_merge_281).
param(p_tree_368, 2, m_merge_281).
param(p_parent_tree_369, 3, m_merge_281).
param(p_is_plus_child_370, 4, m_merge_281).
param(p_leaf_from_instance_371, 5, m_merge_281).
param(p_sub_372, 1, m_split_282).
param(p_parent_tree_373, 1, m_insert_in_tree_283).
param(p_is_plus_child_374, 2, m_insert_in_tree_283).
param(p_hyperplane_375, 1, m_chop_off_minus_284).
param(p_hyperplane_376, 1, m_chop_off_plus_285).

%oriented_point1 - org.apache.commons.math3.geometry.euclidean.oned.OrientedPoint
param(p_location_14, 1, m_oriented_point_9).
param(p_direct_15, 2, m_oriented_point_9).
assign(oriented_point1_expr1, p_location_14, line(oriented_point1, 43)).
ref(f_location_16, oriented_point1_expr1, line(oriented_point1, 43)).
ref(oriented_point1_expr2, line(oriented_point1, 43)).
assign(oriented_point1_expr3, p_direct_15, line(oriented_point1, 44)).
ref(f_direct_17, oriented_point1_expr3, line(oriented_point1, 44)).
ref(oriented_point1_expr4, line(oriented_point1, 44)).
param(p_point_18, 1, m_get_offset_19).
return(oriented_point1_expr5, m_whole_hyperplane_8, line(oriented_point1, 74)).
method_invoc(oriented_point1_expr5, m_sub_oriented_point_20, line(oriented_point1, 74)).
argument(oriented_point1_expr6, 1, oriented_point1_expr5).
argument(null, 2, oriented_point1_expr5).
param(p_other_19, 1, m_same_orientation_as_22).

%sub_line_test1 - org.apache.commons.math3.geometry.euclidean.threed.SubLineTest

%math_arrays1 - org.apache.commons.math3.util.MathArrays
param(p_array_534, 1, m_evaluate_362).
param(p_array_535, 1, m_evaluate_363).
param(p_start_index_536, 2, m_evaluate_363).
param(p_num_elements_537, 3, m_evaluate_363).
param(p_val_538, 1, m_scale_364).
param(p_arr_539, 2, m_scale_364).
param(p_val_540, 1, m_scale_in_place_365).
param(p_arr_541, 2, m_scale_in_place_365).
param(p_a_542, 1, m_ebe_add_366).
param(p_b_543, 2, m_ebe_add_366).
throw(m_ebe_add_366, dimension_mismatch_exception).
param(p_a_544, 1, m_ebe_subtract_367).
param(p_b_545, 2, m_ebe_subtract_367).
throw(m_ebe_subtract_367, dimension_mismatch_exception).
param(p_a_546, 1, m_ebe_multiply_368).
param(p_b_547, 2, m_ebe_multiply_368).
throw(m_ebe_multiply_368, dimension_mismatch_exception).
param(p_a_548, 1, m_ebe_divide_369).
param(p_b_549, 2, m_ebe_divide_369).
throw(m_ebe_divide_369, dimension_mismatch_exception).
param(p_p_1_550, 1, m_distance_1_370).
param(p_p_2_551, 2, m_distance_1_370).
param(p_p_1_552, 1, m_distance_1_371).
param(p_p_2_553, 2, m_distance_1_371).
param(p_p_1_554, 1, m_distance_372).
param(p_p_2_555, 2, m_distance_372).
param(p_p_1_556, 1, m_distance_373).
param(p_p_2_557, 2, m_distance_373).
param(p_p_1_558, 1, m_distance_inf_374).
param(p_p_2_559, 2, m_distance_inf_374).
param(p_p_1_560, 1, m_distance_inf_375).
param(p_p_2_561, 2, m_distance_inf_375).
param(p_val_562, 1, m_is_monotonic_376).
param(p_dir_563, 2, m_is_monotonic_376).
param(p_strict_564, 3, m_is_monotonic_376).
param(p_val_565, 1, m_is_monotonic_377).
param(p_dir_566, 2, m_is_monotonic_377).
param(p_strict_567, 3, m_is_monotonic_377).
param(p_val_568, 1, m_check_order_378).
param(p_dir_569, 2, m_check_order_378).
param(p_strict_570, 3, m_check_order_378).
param(p_abort_571, 4, m_check_order_378).
throw(m_check_order_378, non_monotonic_sequence_exception).
param(p_val_572, 1, m_check_order_379).
param(p_dir_573, 2, m_check_order_379).
param(p_strict_574, 3, m_check_order_379).
throw(m_check_order_379, non_monotonic_sequence_exception).
param(p_val_575, 1, m_check_order_380).
throw(m_check_order_380, non_monotonic_sequence_exception).
param(p_in_576, 1, m_check_rectangular_381).
throw(m_check_rectangular_381, null_argument_exception).
throw(m_check_rectangular_381, dimension_mismatch_exception).
param(p_in_577, 1, m_check_positive_382).
throw(m_check_positive_382, not_strictly_positive_exception).
param(p_in_578, 1, m_check_non_negative_383).
throw(m_check_non_negative_383, not_positive_exception).
param(p_in_579, 1, m_check_non_negative_384).
throw(m_check_non_negative_384, not_positive_exception).
param(p_v_580, 1, m_safe_norm_385).
param(p_x_581, 1, m_sort_in_place_386).
param(p_y_list_582, 2, m_sort_in_place_386).
throw(m_sort_in_place_386, dimension_mismatch_exception).
throw(m_sort_in_place_386, null_argument_exception).
param(p_x_583, 1, m_sort_in_place_387).
param(p_dir_584, 2, m_sort_in_place_387).
param(p_y_list_585, 3, m_sort_in_place_387).
throw(m_sort_in_place_387, null_argument_exception).
throw(m_sort_in_place_387, dimension_mismatch_exception).
param(p_o_1_586, 1, m_compare_388).
param(p_o_2_587, 2, m_compare_388).
param(p_source_588, 1, m_copy_of_389).
param(p_source_589, 1, m_copy_of_390).
param(p_source_590, 1, m_copy_of_391).
param(p_len_591, 2, m_copy_of_391).
param(p_source_592, 1, m_copy_of_392).
param(p_len_593, 2, m_copy_of_392).
param(p_a_594, 1, m_linear_combination_393).
param(p_b_595, 2, m_linear_combination_393).
throw(m_linear_combination_393, dimension_mismatch_exception).
param(p_a_1_596, 1, m_linear_combination_97).
param(p_b_1_597, 2, m_linear_combination_97).
param(p_a_2_598, 3, m_linear_combination_97).
param(p_b_2_599, 4, m_linear_combination_97).
assign(v_ca_1_600, math_arrays1_expr1, line(math_arrays1, 896)).
assign(v_a_1high_602, math_arrays1_expr2, line(math_arrays1, 897)).
assign(math_arrays1_expr3, math_arrays1_expr4, line(math_arrays1, 897)).
assign(v_a_1low_603, math_arrays1_expr5, line(math_arrays1, 898)).
assign(v_cb_1_604, math_arrays1_expr6, line(math_arrays1, 899)).
assign(v_b_1high_605, math_arrays1_expr7, line(math_arrays1, 900)).
assign(math_arrays1_expr8, math_arrays1_expr9, line(math_arrays1, 900)).
assign(v_b_1low_606, math_arrays1_expr10, line(math_arrays1, 901)).
assign(v_prod_1high_607, math_arrays1_expr11, line(math_arrays1, 904)).
assign(v_prod_1low_608, math_arrays1_expr12, line(math_arrays1, 905)).
assign(math_arrays1_expr14, math_arrays1_expr15, line(math_arrays1, 905)).
assign(math_arrays1_expr16, math_arrays1_expr17, line(math_arrays1, 905)).
assign(math_arrays1_expr18, math_arrays1_expr19, line(math_arrays1, 905)).
assign(v_ca_2_609, math_arrays1_expr23, line(math_arrays1, 908)).
assign(v_a_2high_610, math_arrays1_expr24, line(math_arrays1, 909)).
assign(math_arrays1_expr25, math_arrays1_expr26, line(math_arrays1, 909)).
assign(v_a_2low_611, math_arrays1_expr27, line(math_arrays1, 910)).
assign(v_cb_2_612, math_arrays1_expr28, line(math_arrays1, 911)).
assign(v_b_2high_613, math_arrays1_expr29, line(math_arrays1, 912)).
assign(math_arrays1_expr30, math_arrays1_expr31, line(math_arrays1, 912)).
assign(v_b_2low_614, math_arrays1_expr32, line(math_arrays1, 913)).
assign(v_prod_2high_615, math_arrays1_expr33, line(math_arrays1, 916)).
assign(v_prod_2low_616, math_arrays1_expr34, line(math_arrays1, 917)).
assign(math_arrays1_expr36, math_arrays1_expr37, line(math_arrays1, 917)).
assign(math_arrays1_expr38, math_arrays1_expr39, line(math_arrays1, 917)).
assign(math_arrays1_expr40, math_arrays1_expr41, line(math_arrays1, 917)).
assign(v_s_12high_617, math_arrays1_expr45, line(math_arrays1, 920)).
assign(v_s_12prime_618, math_arrays1_expr46, line(math_arrays1, 921)).
assign(v_s_12low_619, math_arrays1_expr47, line(math_arrays1, 922)).
assign(math_arrays1_expr48, math_arrays1_expr49, line(math_arrays1, 922)).
assign(math_arrays1_expr50, math_arrays1_expr51, line(math_arrays1, 922)).
assign(math_arrays1_expr52, math_arrays1_expr53, line(math_arrays1, 922)).
assign(v_result_620, math_arrays1_expr54, line(math_arrays1, 926)).
assign(math_arrays1_expr55, math_arrays1_expr56, line(math_arrays1, 926)).
method_invoc(math_arrays1_expr57, m_is_na_n_350, line(math_arrays1, 928)).
argument(v_result_620, 1, math_arrays1_expr57).
ref(n_double_1, line(math_arrays1, 928)).
return(v_result_620, m_linear_combination_97, line(math_arrays1, 934)).
param(p_a_1_621, 1, m_linear_combination_122).
param(p_b_1_622, 2, m_linear_combination_122).
param(p_a_2_623, 3, m_linear_combination_122).
param(p_b_2_624, 4, m_linear_combination_122).
param(p_a_3_625, 5, m_linear_combination_122).
param(p_b_3_626, 6, m_linear_combination_122).
assign(v_ca_1_627, math_arrays1_expr58, line(math_arrays1, 976)).
assign(v_a_1high_628, math_arrays1_expr59, line(math_arrays1, 977)).
assign(math_arrays1_expr60, math_arrays1_expr61, line(math_arrays1, 977)).
assign(v_a_1low_629, math_arrays1_expr62, line(math_arrays1, 978)).
assign(v_cb_1_630, math_arrays1_expr63, line(math_arrays1, 979)).
assign(v_b_1high_631, math_arrays1_expr64, line(math_arrays1, 980)).
assign(math_arrays1_expr65, math_arrays1_expr66, line(math_arrays1, 980)).
assign(v_b_1low_632, math_arrays1_expr67, line(math_arrays1, 981)).
assign(v_prod_1high_633, math_arrays1_expr68, line(math_arrays1, 984)).
assign(v_prod_1low_634, math_arrays1_expr69, line(math_arrays1, 985)).
assign(math_arrays1_expr71, math_arrays1_expr72, line(math_arrays1, 985)).
assign(math_arrays1_expr73, math_arrays1_expr74, line(math_arrays1, 985)).
assign(math_arrays1_expr75, math_arrays1_expr76, line(math_arrays1, 985)).
assign(v_ca_2_635, math_arrays1_expr80, line(math_arrays1, 988)).
assign(v_a_2high_636, math_arrays1_expr81, line(math_arrays1, 989)).
assign(math_arrays1_expr82, math_arrays1_expr83, line(math_arrays1, 989)).
assign(v_a_2low_637, math_arrays1_expr84, line(math_arrays1, 990)).
assign(v_cb_2_638, math_arrays1_expr85, line(math_arrays1, 991)).
assign(v_b_2high_639, math_arrays1_expr86, line(math_arrays1, 992)).
assign(math_arrays1_expr87, math_arrays1_expr88, line(math_arrays1, 992)).
assign(v_b_2low_640, math_arrays1_expr89, line(math_arrays1, 993)).
assign(v_prod_2high_641, math_arrays1_expr90, line(math_arrays1, 996)).
assign(v_prod_2low_642, math_arrays1_expr91, line(math_arrays1, 997)).
assign(math_arrays1_expr93, math_arrays1_expr94, line(math_arrays1, 997)).
assign(math_arrays1_expr95, math_arrays1_expr96, line(math_arrays1, 997)).
assign(math_arrays1_expr97, math_arrays1_expr98, line(math_arrays1, 997)).
assign(v_ca_3_643, math_arrays1_expr102, line(math_arrays1, 1000)).
assign(v_a_3high_644, math_arrays1_expr103, line(math_arrays1, 1001)).
assign(math_arrays1_expr104, math_arrays1_expr105, line(math_arrays1, 1001)).
assign(v_a_3low_645, math_arrays1_expr106, line(math_arrays1, 1002)).
assign(v_cb_3_646, math_arrays1_expr107, line(math_arrays1, 1003)).
assign(v_b_3high_647, math_arrays1_expr108, line(math_arrays1, 1004)).
assign(math_arrays1_expr109, math_arrays1_expr110, line(math_arrays1, 1004)).
assign(v_b_3low_648, math_arrays1_expr111, line(math_arrays1, 1005)).
assign(v_prod_3high_649, math_arrays1_expr112, line(math_arrays1, 1008)).
assign(v_prod_3low_650, math_arrays1_expr113, line(math_arrays1, 1009)).
assign(math_arrays1_expr115, math_arrays1_expr116, line(math_arrays1, 1009)).
assign(math_arrays1_expr117, math_arrays1_expr118, line(math_arrays1, 1009)).
assign(math_arrays1_expr119, math_arrays1_expr120, line(math_arrays1, 1009)).
assign(v_s_12high_651, math_arrays1_expr124, line(math_arrays1, 1012)).
assign(v_s_12prime_652, math_arrays1_expr125, line(math_arrays1, 1013)).
assign(v_s_12low_653, math_arrays1_expr126, line(math_arrays1, 1014)).
assign(math_arrays1_expr127, math_arrays1_expr128, line(math_arrays1, 1014)).
assign(math_arrays1_expr129, math_arrays1_expr130, line(math_arrays1, 1014)).
assign(math_arrays1_expr131, math_arrays1_expr132, line(math_arrays1, 1014)).
assign(v_s_123high_654, math_arrays1_expr133, line(math_arrays1, 1017)).
assign(v_s_123prime_655, math_arrays1_expr134, line(math_arrays1, 1018)).
assign(v_s_123low_656, math_arrays1_expr135, line(math_arrays1, 1019)).
assign(math_arrays1_expr136, math_arrays1_expr137, line(math_arrays1, 1019)).
assign(math_arrays1_expr138, math_arrays1_expr139, line(math_arrays1, 1019)).
assign(math_arrays1_expr140, math_arrays1_expr141, line(math_arrays1, 1019)).
assign(v_result_657, math_arrays1_expr142, line(math_arrays1, 1023)).
assign(math_arrays1_expr143, math_arrays1_expr144, line(math_arrays1, 1023)).
method_invoc(math_arrays1_expr145, m_is_na_n_350, line(math_arrays1, 1025)).
argument(v_result_657, 1, math_arrays1_expr145).
ref(n_double_1, line(math_arrays1, 1025)).
return(v_result_657, m_linear_combination_122, line(math_arrays1, 1031)).
param(p_a_1_658, 1, m_linear_combination_394).
param(p_b_1_659, 2, m_linear_combination_394).
param(p_a_2_660, 3, m_linear_combination_394).
param(p_b_2_661, 4, m_linear_combination_394).
param(p_a_3_662, 5, m_linear_combination_394).
param(p_b_3_663, 6, m_linear_combination_394).
param(p_a_4_664, 7, m_linear_combination_394).
param(p_b_4_665, 8, m_linear_combination_394).
param(p_x_666, 1, m_equals_395).
param(p_y_667, 2, m_equals_395).
param(p_x_668, 1, m_equals_including_na_n_396).
param(p_y_669, 2, m_equals_including_na_n_396).
param(p_x_670, 1, m_equals_397).
param(p_y_671, 2, m_equals_397).
param(p_x_672, 1, m_equals_including_na_n_398).
param(p_y_673, 2, m_equals_including_na_n_398).
param(p_values_674, 1, m_normalize_array_399).
param(p_normalized_sum_675, 2, m_normalize_array_399).
throw(m_normalize_array_399, math_illegal_argument_exception).
throw(m_normalize_array_399, math_arithmetic_exception).
param(p_field_676, 1, m_build_array_400).
param(p_length_677, 2, m_build_array_400).
param(p_field_678, 1, m_build_array_401).
param(p_rows_679, 2, m_build_array_401).
param(p_columns_680, 3, m_build_array_401).
param(p_x_681, 1, m_convolve_402).
param(p_h_682, 2, m_convolve_402).
throw(m_convolve_402, null_argument_exception).
throw(m_convolve_402, no_data_exception).

%sub_oriented_point1 - org.apache.commons.math3.geometry.euclidean.oned.SubOrientedPoint
param(p_hyperplane_20, 1, m_sub_oriented_point_20).
param(p_remaining_region_21, 2, m_sub_oriented_point_20).
method_invoc(sub_oriented_point1_expr1, m_abstract_sub_hyperplane_26, line(sub_oriented_point1, 39)).
argument(p_hyperplane_20, 1, sub_oriented_point1_expr1).
argument(p_remaining_region_21, 2, sub_oriented_point1_expr1).
param(p_hyperplane_22, 1, m_build_new_28).
param(p_remaining_region_23, 2, m_build_new_28).
param(p_hyperplane_24, 1, m_side_29).
param(p_hyperplane_25, 1, m_split_30).

%abstract_sub_hyperplane1 - org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
param(p_hyperplane_333, 1, m_abstract_sub_hyperplane_26).
param(p_remaining_region_334, 2, m_abstract_sub_hyperplane_26).
assign(abstract_sub_hyperplane1_expr1, p_hyperplane_333, line(abstract_sub_hyperplane1, 51)).
ref(f_hyperplane_335, abstract_sub_hyperplane1_expr1, line(abstract_sub_hyperplane1, 51)).
ref(abstract_sub_hyperplane1_expr2, line(abstract_sub_hyperplane1, 51)).
assign(abstract_sub_hyperplane1_expr3, p_remaining_region_334, line(abstract_sub_hyperplane1, 52)).
ref(f_remaining_region_336, abstract_sub_hyperplane1_expr3, line(abstract_sub_hyperplane1, 52)).
ref(abstract_sub_hyperplane1_expr4, line(abstract_sub_hyperplane1, 52)).
param(p_hyper_337, 1, m_build_new_256).
param(p_remaining_338, 2, m_build_new_256).
return(f_hyperplane_335, m_get_hyperplane_180, line(abstract_sub_hyperplane1, 72)).
return(f_remaining_region_336, m_get_remaining_region_182, line(abstract_sub_hyperplane1, 83)).
param(p_other_339, 1, m_reunite_259).
param(p_transform_340, 1, m_apply_transform_260).
param(p_node_341, 1, m_recurse_transform_261).
param(p_transformed_342, 2, m_recurse_transform_261).
param(p_transform_343, 3, m_recurse_transform_261).
param(p_hyper_344, 1, m_side_262).
param(p_hyper_345, 1, m_split_263).

%fast_math1 - org.apache.commons.math3.util.FastMath
assign(f_log_max_value_377, fast_math1_expr1, line(fast_math1, 97)).
method_invoc(fast_math1_expr1, m_log_286, line(fast_math1, 97)).
argument(f_max_value_378, 1, fast_math1_expr1).
ref(n_strict_math_5, line(fast_math1, 97)).
ref(n_double_1, line(fast_math1, 97)).
assign(f_ln_quick_coef_379, fast_math1_expr2, line(fast_math1, 115)).
assign(f_ln_hi_prec_coef_380, fast_math1_expr3, line(fast_math1, 128)).
assign(f_sine_table_a_381, fast_math1_expr4, line(fast_math1, 141)).
assign(f_sine_table_b_382, fast_math1_expr5, line(fast_math1, 160)).
assign(f_cosine_table_a_383, fast_math1_expr6, line(fast_math1, 179)).
assign(f_cosine_table_b_384, fast_math1_expr7, line(fast_math1, 198)).
assign(f_tangent_table_a_385, fast_math1_expr8, line(fast_math1, 218)).
assign(f_tangent_table_b_386, fast_math1_expr9, line(fast_math1, 237)).
assign(f_recip_2pi_387, fast_math1_expr10, line(fast_math1, 256)).
assign(f_pi_o_4_bits_388, fast_math1_expr11, line(fast_math1, 277)).
assign(f_eighths_389, fast_math1_expr12, line(fast_math1, 285)).
assign(f_cbrttwo_390, fast_math1_expr13, line(fast_math1, 288)).
param(p_d_391, 1, m_double_high_part_288).
param(p_a_392, 1, m_sqrt_69).
return(fast_math1_expr14, m_sqrt_69, line(fast_math1, 385)).
method_invoc(fast_math1_expr14, m_sqrt_289, line(fast_math1, 385)).
argument(p_a_392, 1, fast_math1_expr14).
ref(n_math_6, line(fast_math1, 385)).
param(p_x_393, 1, m_cosh_290).
param(p_x_394, 1, m_sinh_291).
param(p_x_395, 1, m_tanh_292).
param(p_a_396, 1, m_acosh_293).
param(p_a_397, 1, m_asinh_294).
param(p_a_398, 1, m_atanh_295).
param(p_a_399, 1, m_signum_296).
param(p_a_400, 1, m_signum_297).
param(p_a_401, 1, m_next_up_298).
param(p_a_402, 1, m_next_up_299).
param(p_x_403, 1, m_exp_301).
param(p_x_404, 1, m_exp_302).
param(p_extra_405, 2, m_exp_302).
param(p_hi_prec_406, 3, m_exp_302).
param(p_x_407, 1, m_expm_1_303).
param(p_x_408, 1, m_expm_1_304).
param(p_hi_prec_out_409, 2, m_expm_1_304).
param(p_x_410, 1, m_log_305).
param(p_x_411, 1, m_log_306).
param(p_hi_prec_412, 2, m_log_306).
param(p_x_413, 1, m_log_1p_307).
param(p_x_414, 1, m_log_10_308).
param(p_base_415, 1, m_log_309).
param(p_x_416, 2, m_log_309).
param(p_x_417, 1, m_pow_310).
param(p_y_418, 2, m_pow_310).
param(p_d_419, 1, m_pow_311).
param(p_e_420, 2, m_pow_311).
param(p_x_421, 1, m_poly_sine_312).
assign(v_x_2_422, fast_math1_expr15, line(fast_math1, 1680)).
assign(v_p_423, fast_math1_expr16, line(fast_math1, 1682)).
assign(v_p_423, fast_math1_expr17, line(fast_math1, 1683)).
assign(v_p_423, fast_math1_expr20, line(fast_math1, 1684)).
assign(v_p_423, fast_math1_expr22, line(fast_math1, 1685)).
assign(v_p_423, fast_math1_expr25, line(fast_math1, 1688)).
return(v_p_423, m_poly_sine_312, line(fast_math1, 1690)).
param(p_x_424, 1, m_poly_cosine_313).
assign(v_x_2_425, fast_math1_expr26, line(fast_math1, 1700)).
assign(v_p_426, fast_math1_expr27, line(fast_math1, 1702)).
assign(v_p_426, fast_math1_expr28, line(fast_math1, 1703)).
assign(v_p_426, fast_math1_expr31, line(fast_math1, 1704)).
assign(v_p_426, fast_math1_expr33, line(fast_math1, 1705)).
assign(v_p_426, v_x_2_425, line(fast_math1, 1706)).
return(v_p_426, m_poly_cosine_313, line(fast_math1, 1708)).
param(p_xa_427, 1, m_sin_q_314).
param(p_xb_428, 2, m_sin_q_314).
assign(v_idx_429, fast_math1_expr36, line(fast_math1, 1719)).
assign(fast_math1_expr36, fast_math1_expr37, line(fast_math1, 1719)).
assign(fast_math1_expr37, fast_math1_expr38, line(fast_math1, 1719)).
assign(fast_math1_expr39, fast_math1_expr40, line(fast_math1, 1719)).
assign(v_epsilon_430, fast_math1_expr41, line(fast_math1, 1720)).
ref(f_eighths_389, line(fast_math1, 1720)).
assign(v_sint_a_431, fast_math1_expr43, line(fast_math1, 1723)).
ref(f_sine_table_a_381, line(fast_math1, 1723)).
assign(v_sint_b_432, fast_math1_expr44, line(fast_math1, 1724)).
ref(f_sine_table_b_382, line(fast_math1, 1724)).
assign(v_cost_a_433, fast_math1_expr45, line(fast_math1, 1725)).
ref(f_cosine_table_a_383, line(fast_math1, 1725)).
assign(v_cost_b_434, fast_math1_expr46, line(fast_math1, 1726)).
ref(f_cosine_table_b_384, line(fast_math1, 1726)).
assign(v_sin_eps_a_435, v_epsilon_430, line(fast_math1, 1729)).
assign(v_sin_eps_b_436, fast_math1_expr47, line(fast_math1, 1730)).
method_invoc(fast_math1_expr47, m_poly_sine_312, line(fast_math1, 1730)).
argument(v_epsilon_430, 1, fast_math1_expr47).
assign(v_cos_eps_a_437, fast_math1_expr48, line(fast_math1, 1731)).
assign(v_cos_eps_b_438, fast_math1_expr49, line(fast_math1, 1732)).
method_invoc(fast_math1_expr49, m_poly_cosine_313, line(fast_math1, 1732)).
argument(v_epsilon_430, 1, fast_math1_expr49).
assign(v_temp_439, fast_math1_expr50, line(fast_math1, 1735)).
assign(v_temp_2_441, fast_math1_expr51, line(fast_math1, 1736)).
assign(fast_math1_expr52, fast_math1_expr53, line(fast_math1, 1736)).
assign(v_sin_eps_b_436, fast_math1_expr54, line(fast_math1, 1737)).
assign(v_sin_eps_a_435, v_temp_2_441, line(fast_math1, 1738)).
assign(v_a_442, fast_math1_expr55, line(fast_math1, 1764)).
assign(v_b_443, fast_math1_expr56, line(fast_math1, 1765)).
assign(v_t_444, v_sint_a_431, line(fast_math1, 1767)).
assign(v_c_445, fast_math1_expr57, line(fast_math1, 1768)).
assign(v_d_446, fast_math1_expr58, line(fast_math1, 1769)).
assign(fast_math1_expr59, fast_math1_expr60, line(fast_math1, 1769)).
assign(v_a_442, v_c_445, line(fast_math1, 1770)).
assign(v_b_443, fast_math1_expr61, line(fast_math1, 1771)).
assign(v_t_444, fast_math1_expr62, line(fast_math1, 1773)).
assign(v_c_445, fast_math1_expr63, line(fast_math1, 1774)).
assign(v_d_446, fast_math1_expr64, line(fast_math1, 1775)).
assign(fast_math1_expr65, fast_math1_expr66, line(fast_math1, 1775)).
assign(v_a_442, v_c_445, line(fast_math1, 1776)).
assign(v_b_443, fast_math1_expr67, line(fast_math1, 1777)).
assign(v_b_443, fast_math1_expr68, line(fast_math1, 1779)).
assign(v_b_443, fast_math1_expr72, line(fast_math1, 1794)).
assign(v_t_444, fast_math1_expr79, line(fast_math1, 1822)).
assign(fast_math1_expr80, fast_math1_expr81, line(fast_math1, 1822)).
assign(fast_math1_expr83, fast_math1_expr84, line(fast_math1, 1822)).
assign(fast_math1_expr85, fast_math1_expr86, line(fast_math1, 1822)).
assign(v_c_445, fast_math1_expr87, line(fast_math1, 1824)).
assign(v_d_446, fast_math1_expr88, line(fast_math1, 1825)).
assign(fast_math1_expr89, fast_math1_expr90, line(fast_math1, 1825)).
assign(v_a_442, v_c_445, line(fast_math1, 1826)).
assign(v_b_443, fast_math1_expr91, line(fast_math1, 1827)).
assign(v_result_447, fast_math1_expr92, line(fast_math1, 1830)).
return(v_result_447, m_sin_q_314, line(fast_math1, 1832)).
param(p_xa_448, 1, m_cos_q_315).
param(p_xb_449, 2, m_cos_q_315).
assign(v_pi_2a_450, fast_math1_expr93, line(fast_math1, 1843)).
assign(v_pi_2b_451, fast_math1_expr94, line(fast_math1, 1844)).
assign(v_a_452, fast_math1_expr95, line(fast_math1, 1846)).
assign(v_b_453, fast_math1_expr96, line(fast_math1, 1847)).
assign(fast_math1_expr97, fast_math1_expr98, line(fast_math1, 1847)).
assign(v_b_453, fast_math1_expr100, line(fast_math1, 1848)).
return(fast_math1_expr101, m_cos_q_315, line(fast_math1, 1850)).
method_invoc(fast_math1_expr101, m_sin_q_314, line(fast_math1, 1850)).
argument(v_a_452, 1, fast_math1_expr101).
argument(v_b_453, 2, fast_math1_expr101).
param(p_xa_454, 1, m_tan_q_316).
param(p_xb_455, 2, m_tan_q_316).
param(p_cotan_flag_456, 3, m_tan_q_316).
param(p_x_457, 1, m_reduce_payne_hanek_317).
param(p_result_458, 2, m_reduce_payne_hanek_317).
param(p_x_459, 1, m_sin_147).
assign(v_negative_460, fast_math1_expr102, line(fast_math1, 2228)).
assign(v_quadrant_461, fast_math1_expr103, line(fast_math1, 2229)).
assign(v_xb_462, fast_math1_expr104, line(fast_math1, 2231)).
assign(v_xa_463, p_x_459, line(fast_math1, 2234)).
ref(n_double_1, line(fast_math1, 2249)).
return(fast_math1_expr112, m_sin_147, line(fast_math1, 2276)).
method_invoc(fast_math1_expr112, m_sin_q_314, line(fast_math1, 2276)).
argument(v_xa_463, 1, fast_math1_expr112).
argument(v_xb_462, 2, fast_math1_expr112).
param(p_x_465, 1, m_cos_146).
assign(v_quadrant_466, fast_math1_expr113, line(fast_math1, 2295)).
assign(v_xa_467, p_x_465, line(fast_math1, 2298)).
ref(n_double_1, line(fast_math1, 2303)).
assign(v_xb_468, fast_math1_expr118, line(fast_math1, 2308)).
return(fast_math1_expr121, m_cos_146, line(fast_math1, 2330)).
method_invoc(fast_math1_expr121, m_cos_q_315, line(fast_math1, 2330)).
argument(v_xa_467, 1, fast_math1_expr121).
argument(v_xb_468, 2, fast_math1_expr121).
param(p_x_469, 1, m_tan_318).
param(p_x_470, 1, m_atan_319).
param(p_xa_471, 1, m_atan_320).
param(p_xb_472, 2, m_atan_320).
param(p_left_plane_473, 3, m_atan_320).
param(p_y_474, 1, m_atan_2_145).
param(p_x_475, 2, m_atan_2_145).
ref(n_double_1, line(fast_math1, 2612)).
ref(n_double_1, line(fast_math1, 2624)).
ref(n_double_1, line(fast_math1, 2636)).
ref(n_double_1, line(fast_math1, 2646)).
return(fast_math1_expr139, m_atan_2_145, line(fast_math1, 2665)).
ref(n_math_6, line(fast_math1, 2665)).
param(p_x_479, 1, m_asin_321).
param(p_x_480, 1, m_acos_322).
param(p_x_481, 1, m_cbrt_323).
param(p_x_482, 1, m_to_radians_324).
param(p_x_483, 1, m_to_degrees_325).
param(p_x_484, 1, m_abs_326).
param(p_x_485, 1, m_abs_327).
param(p_x_486, 1, m_abs_328).
param(p_x_487, 1, m_abs_154).
return(fast_math1_expr141, m_abs_154, line(fast_math1, 3025)).
method_invoc(fast_math1_expr141, m_long_bits_to_double_329, line(fast_math1, 3025)).
argument(fast_math1_expr142, 1, fast_math1_expr141).
ref(n_double_1, line(fast_math1, 3025)).
method_invoc(fast_math1_expr143, m_double_to_raw_long_bits_330, line(fast_math1, 3025)).
argument(p_x_487, 1, fast_math1_expr143).
ref(n_double_1, line(fast_math1, 3025)).
param(p_x_489, 1, m_ulp_331).
param(p_x_490, 1, m_ulp_332).
param(p_d_491, 1, m_scalb_333).
param(p_n_492, 2, m_scalb_333).
param(p_f_493, 1, m_scalb_334).
param(p_n_494, 2, m_scalb_334).
param(p_d_495, 1, m_next_after_335).
param(p_direction_496, 2, m_next_after_335).
param(p_f_497, 1, m_next_after_336).
param(p_direction_498, 2, m_next_after_336).
param(p_x_499, 1, m_floor_337).
param(p_x_500, 1, m_ceil_338).
param(p_x_501, 1, m_rint_339).
param(p_x_502, 1, m_round_340).
param(p_x_503, 1, m_round_341).
param(p_a_504, 1, m_min_342).
param(p_b_505, 2, m_min_342).
param(p_a_506, 1, m_min_343).
param(p_b_507, 2, m_min_343).
param(p_a_508, 1, m_min_344).
param(p_b_509, 2, m_min_344).
param(p_a_510, 1, m_min_345).
param(p_b_511, 2, m_min_345).
param(p_a_512, 1, m_max_346).
param(p_b_513, 2, m_max_346).
param(p_a_514, 1, m_max_347).
param(p_b_515, 2, m_max_347).
param(p_a_516, 1, m_max_348).
param(p_b_517, 2, m_max_348).
param(p_a_518, 1, m_max_349).
param(p_b_519, 2, m_max_349).
param(p_x_520, 1, m_hypot_144).
param(p_y_521, 2, m_hypot_144).
method_invoc(fast_math1_expr145, m_is_infinite_7, line(fast_math1, 3574)).
argument(p_x_520, 1, fast_math1_expr145).
ref(n_double_1, line(fast_math1, 3574)).
method_invoc(fast_math1_expr146, m_is_infinite_7, line(fast_math1, 3574)).
argument(p_y_521, 1, fast_math1_expr146).
ref(n_double_1, line(fast_math1, 3574)).
method_invoc(fast_math1_expr148, m_is_na_n_350, line(fast_math1, 3576)).
argument(p_x_520, 1, fast_math1_expr148).
ref(n_double_1, line(fast_math1, 3576)).
method_invoc(fast_math1_expr149, m_is_na_n_350, line(fast_math1, 3576)).
argument(p_y_521, 1, fast_math1_expr149).
ref(n_double_1, line(fast_math1, 3576)).
assign(v_exp_x_522, fast_math1_expr150, line(fast_math1, 3580)).
method_invoc(fast_math1_expr150, m_get_exponent_351, line(fast_math1, 3580)).
argument(p_x_520, 1, fast_math1_expr150).
assign(v_exp_y_523, fast_math1_expr151, line(fast_math1, 3581)).
method_invoc(fast_math1_expr151, m_get_exponent_351, line(fast_math1, 3581)).
argument(p_y_521, 1, fast_math1_expr151).
return(fast_math1_expr156, m_hypot_144, line(fast_math1, 3587)).
method_invoc(fast_math1_expr156, m_abs_154, line(fast_math1, 3587)).
argument(p_y_521, 1, fast_math1_expr156).
param(p_dividend_524, 1, m_ieeeremainder_352).
param(p_divisor_525, 2, m_ieeeremainder_352).
param(p_magnitude_526, 1, m_copy_sign_353).
param(p_sign_527, 2, m_copy_sign_353).
param(p_magnitude_528, 1, m_copy_sign_354).
param(p_sign_529, 2, m_copy_sign_354).
param(p_d_530, 1, m_get_exponent_351).
return(fast_math1_expr157, m_get_exponent_351, line(fast_math1, 3685)).
assign(fast_math1_expr158, fast_math1_expr159, line(fast_math1, 3685)).
assign(fast_math1_expr159, fast_math1_expr160, line(fast_math1, 3685)).
assign(fast_math1_expr161, fast_math1_expr162, line(fast_math1, 3685)).
method_invoc(fast_math1_expr163, m_double_to_raw_long_bits_330, line(fast_math1, 3685)).
argument(p_d_530, 1, fast_math1_expr163).
ref(n_double_1, line(fast_math1, 3685)).
param(p_f_531, 1, m_get_exponent_355).
param(p_a_532, 1, m_main_356).
param(p_xa_533, 1, m_cody_waite_357).

%vector2_d1 - org.apache.commons.math3.geometry.euclidean.twod.Vector2D
assign(f_zero_248, vector2_d1_expr1, line(vector2_d1, 37)).
method_invoc(vector2_d1_expr1, m_vector2_d_186, line(vector2_d1, 37)).
argument(vector2_d1_expr2, 1, vector2_d1_expr1).
argument(vector2_d1_expr3, 2, vector2_d1_expr1).
assign(f_na_n_249, vector2_d1_expr4, line(vector2_d1, 41)).
method_invoc(vector2_d1_expr4, m_vector2_d_186, line(vector2_d1, 41)).
argument(f_na_n_29, 1, vector2_d1_expr4).
argument(f_na_n_29, 2, vector2_d1_expr4).
ref(n_double_1, line(vector2_d1, 41)).
ref(n_double_1, line(vector2_d1, 41)).
assign(f_positive_infinity_250, vector2_d1_expr5, line(vector2_d1, 45)).
assign(f_negative_infinity_251, vector2_d1_expr6, line(vector2_d1, 49)).
param(p_x_252, 1, m_vector2_d_186).
param(p_y_253, 2, m_vector2_d_186).
assign(vector2_d1_expr7, p_x_252, line(vector2_d1, 69)).
ref(f_x_254, vector2_d1_expr7, line(vector2_d1, 69)).
ref(vector2_d1_expr8, line(vector2_d1, 69)).
assign(vector2_d1_expr9, p_y_253, line(vector2_d1, 70)).
ref(f_y_255, vector2_d1_expr9, line(vector2_d1, 70)).
ref(vector2_d1_expr10, line(vector2_d1, 70)).
param(p_v_256, 1, m_vector2_d_187).
throw(m_vector2_d_187, dimension_mismatch_exception).
param(p_a_257, 1, m_vector2_d_188).
param(p_u_258, 2, m_vector2_d_188).
param(p_a_1_259, 1, m_vector2_d_189).
param(p_u_1_260, 2, m_vector2_d_189).
param(p_a_2_261, 3, m_vector2_d_189).
param(p_u_2_262, 4, m_vector2_d_189).
param(p_a_1_263, 1, m_vector2_d_190).
param(p_u_1_264, 2, m_vector2_d_190).
param(p_a_2_265, 3, m_vector2_d_190).
param(p_u_2_266, 4, m_vector2_d_190).
param(p_a_3_267, 5, m_vector2_d_190).
param(p_u_3_268, 6, m_vector2_d_190).
param(p_a_1_269, 1, m_vector2_d_191).
param(p_u_1_270, 2, m_vector2_d_191).
param(p_a_2_271, 3, m_vector2_d_191).
param(p_u_2_272, 4, m_vector2_d_191).
param(p_a_3_273, 5, m_vector2_d_191).
param(p_u_3_274, 6, m_vector2_d_191).
param(p_a_4_275, 7, m_vector2_d_191).
param(p_u_4_276, 8, m_vector2_d_191).
return(f_x_254, m_get_x_142, line(vector2_d1, 150)).
return(f_y_255, m_get_y_143, line(vector2_d1, 158)).
param(p_v_277, 1, m_add_199).
param(p_factor_278, 1, m_add_200).
param(p_v_279, 2, m_add_200).
param(p_p_280, 1, m_subtract_201).
param(p_factor_281, 1, m_subtract_202).
param(p_v_282, 2, m_subtract_202).
throw(m_normalize_203, math_arithmetic_exception).
param(p_a_283, 1, m_scalar_multiply_205).
param(p_p_284, 1, m_distance_1_208).
param(p_p_285, 1, m_distance_209).
param(p_p_286, 1, m_distance_inf_210).
param(p_p_287, 1, m_distance_sq_211).
param(p_v_288, 1, m_dot_product_212).
param(p_p_1_289, 1, m_distance_213).
param(p_p_2_290, 2, m_distance_213).
param(p_p_1_291, 1, m_distance_inf_214).
param(p_p_2_292, 2, m_distance_inf_214).
param(p_p_1_293, 1, m_distance_sq_215).
param(p_p_2_294, 2, m_distance_sq_215).
param(p_other_295, 1, m_equals_216).
param(p_format_296, 1, m_to_string_219).

%vector3_d1 - org.apache.commons.math3.geometry.euclidean.threed.Vector3D
assign(f_zero_116, vector3_d1_expr1, line(vector3_d1, 41)).
method_invoc(vector3_d1_expr1, m_vector3_d_94, line(vector3_d1, 41)).
argument(vector3_d1_expr2, 1, vector3_d1_expr1).
argument(vector3_d1_expr3, 2, vector3_d1_expr1).
argument(vector3_d1_expr4, 3, vector3_d1_expr1).
assign(f_plus_i_117, vector3_d1_expr5, line(vector3_d1, 44)).
method_invoc(vector3_d1_expr5, m_vector3_d_94, line(vector3_d1, 44)).
argument(vector3_d1_expr6, 1, vector3_d1_expr5).
argument(vector3_d1_expr7, 2, vector3_d1_expr5).
argument(vector3_d1_expr8, 3, vector3_d1_expr5).
assign(f_minus_i_118, vector3_d1_expr9, line(vector3_d1, 47)).
method_invoc(vector3_d1_expr9, m_vector3_d_94, line(vector3_d1, 47)).
argument(vector3_d1_expr10, 1, vector3_d1_expr9).
argument(vector3_d1_expr11, 2, vector3_d1_expr9).
argument(vector3_d1_expr12, 3, vector3_d1_expr9).
assign(f_plus_j_119, vector3_d1_expr13, line(vector3_d1, 50)).
method_invoc(vector3_d1_expr13, m_vector3_d_94, line(vector3_d1, 50)).
argument(vector3_d1_expr14, 1, vector3_d1_expr13).
argument(vector3_d1_expr15, 2, vector3_d1_expr13).
argument(vector3_d1_expr16, 3, vector3_d1_expr13).
assign(f_minus_j_120, vector3_d1_expr17, line(vector3_d1, 53)).
method_invoc(vector3_d1_expr17, m_vector3_d_94, line(vector3_d1, 53)).
argument(vector3_d1_expr18, 1, vector3_d1_expr17).
argument(vector3_d1_expr19, 2, vector3_d1_expr17).
argument(vector3_d1_expr20, 3, vector3_d1_expr17).
assign(f_plus_k_121, vector3_d1_expr21, line(vector3_d1, 56)).
method_invoc(vector3_d1_expr21, m_vector3_d_94, line(vector3_d1, 56)).
argument(vector3_d1_expr22, 1, vector3_d1_expr21).
argument(vector3_d1_expr23, 2, vector3_d1_expr21).
argument(vector3_d1_expr24, 3, vector3_d1_expr21).
assign(f_minus_k_122, vector3_d1_expr25, line(vector3_d1, 59)).
method_invoc(vector3_d1_expr25, m_vector3_d_94, line(vector3_d1, 59)).
argument(vector3_d1_expr26, 1, vector3_d1_expr25).
argument(vector3_d1_expr27, 2, vector3_d1_expr25).
argument(vector3_d1_expr28, 3, vector3_d1_expr25).
assign(f_na_n_123, vector3_d1_expr29, line(vector3_d1, 63)).
method_invoc(vector3_d1_expr29, m_vector3_d_94, line(vector3_d1, 63)).
argument(f_na_n_29, 1, vector3_d1_expr29).
argument(f_na_n_29, 2, vector3_d1_expr29).
argument(f_na_n_29, 3, vector3_d1_expr29).
ref(n_double_1, line(vector3_d1, 63)).
ref(n_double_1, line(vector3_d1, 63)).
ref(n_double_1, line(vector3_d1, 63)).
assign(f_positive_infinity_124, vector3_d1_expr30, line(vector3_d1, 67)).
assign(f_negative_infinity_125, vector3_d1_expr31, line(vector3_d1, 71)).
param(p_x_126, 1, m_vector3_d_94).
param(p_y_127, 2, m_vector3_d_94).
param(p_z_128, 3, m_vector3_d_94).
assign(vector3_d1_expr32, p_x_126, line(vector3_d1, 96)).
ref(f_x_129, vector3_d1_expr32, line(vector3_d1, 96)).
ref(vector3_d1_expr33, line(vector3_d1, 96)).
assign(vector3_d1_expr34, p_y_127, line(vector3_d1, 97)).
ref(f_y_130, vector3_d1_expr34, line(vector3_d1, 97)).
ref(vector3_d1_expr35, line(vector3_d1, 97)).
assign(vector3_d1_expr36, p_z_128, line(vector3_d1, 98)).
ref(f_z_131, vector3_d1_expr36, line(vector3_d1, 98)).
ref(vector3_d1_expr37, line(vector3_d1, 98)).
param(p_v_132, 1, m_vector3_d_95).
throw(m_vector3_d_95, dimension_mismatch_exception).
param(p_alpha_133, 1, m_vector3_d_96).
param(p_delta_134, 2, m_vector3_d_96).
param(p_a_135, 1, m_vector3_d_68).
param(p_u_136, 2, m_vector3_d_68).
assign(vector3_d1_expr38, vector3_d1_expr39, line(vector3_d1, 138)).
ref(f_x_129, vector3_d1_expr38, line(vector3_d1, 138)).
ref(vector3_d1_expr40, line(vector3_d1, 138)).
ref(p_u_136, line(vector3_d1, 138)).
assign(vector3_d1_expr41, vector3_d1_expr42, line(vector3_d1, 139)).
ref(f_y_130, vector3_d1_expr41, line(vector3_d1, 139)).
ref(vector3_d1_expr43, line(vector3_d1, 139)).
ref(p_u_136, line(vector3_d1, 139)).
assign(vector3_d1_expr44, vector3_d1_expr45, line(vector3_d1, 140)).
ref(f_z_131, vector3_d1_expr44, line(vector3_d1, 140)).
ref(vector3_d1_expr46, line(vector3_d1, 140)).
ref(p_u_136, line(vector3_d1, 140)).
param(p_a_1_137, 1, m_vector3_d_70).
param(p_u_1_138, 2, m_vector3_d_70).
param(p_a_2_139, 3, m_vector3_d_70).
param(p_u_2_140, 4, m_vector3_d_70).
assign(vector3_d1_expr47, vector3_d1_expr48, line(vector3_d1, 152)).
ref(f_x_129, vector3_d1_expr47, line(vector3_d1, 152)).
ref(vector3_d1_expr49, line(vector3_d1, 152)).
method_invoc(vector3_d1_expr48, m_linear_combination_97, line(vector3_d1, 152)).
argument(p_a_1_137, 1, vector3_d1_expr48).
argument(f_x_129, 2, vector3_d1_expr48).
argument(p_a_2_139, 3, vector3_d1_expr48).
argument(f_x_129, 4, vector3_d1_expr48).
ref(n_math_arrays_4, line(vector3_d1, 152)).
ref(p_u_1_138, line(vector3_d1, 152)).
ref(p_u_2_140, line(vector3_d1, 152)).
assign(vector3_d1_expr50, vector3_d1_expr51, line(vector3_d1, 153)).
ref(f_y_130, vector3_d1_expr50, line(vector3_d1, 153)).
ref(vector3_d1_expr52, line(vector3_d1, 153)).
method_invoc(vector3_d1_expr51, m_linear_combination_97, line(vector3_d1, 153)).
argument(p_a_1_137, 1, vector3_d1_expr51).
argument(f_y_130, 2, vector3_d1_expr51).
argument(p_a_2_139, 3, vector3_d1_expr51).
argument(f_y_130, 4, vector3_d1_expr51).
ref(n_math_arrays_4, line(vector3_d1, 153)).
ref(p_u_1_138, line(vector3_d1, 153)).
ref(p_u_2_140, line(vector3_d1, 153)).
assign(vector3_d1_expr53, vector3_d1_expr54, line(vector3_d1, 154)).
ref(f_z_131, vector3_d1_expr53, line(vector3_d1, 154)).
ref(vector3_d1_expr55, line(vector3_d1, 154)).
method_invoc(vector3_d1_expr54, m_linear_combination_97, line(vector3_d1, 154)).
argument(p_a_1_137, 1, vector3_d1_expr54).
argument(f_z_131, 2, vector3_d1_expr54).
argument(p_a_2_139, 3, vector3_d1_expr54).
argument(f_z_131, 4, vector3_d1_expr54).
ref(n_math_arrays_4, line(vector3_d1, 154)).
ref(p_u_1_138, line(vector3_d1, 154)).
ref(p_u_2_140, line(vector3_d1, 154)).
param(p_a_1_141, 1, m_vector3_d_98).
param(p_u_1_142, 2, m_vector3_d_98).
param(p_a_2_143, 3, m_vector3_d_98).
param(p_u_2_144, 4, m_vector3_d_98).
param(p_a_3_145, 5, m_vector3_d_98).
param(p_u_3_146, 6, m_vector3_d_98).
param(p_a_1_147, 1, m_vector3_d_99).
param(p_u_1_148, 2, m_vector3_d_99).
param(p_a_2_149, 3, m_vector3_d_99).
param(p_u_2_150, 4, m_vector3_d_99).
param(p_a_3_151, 5, m_vector3_d_99).
param(p_u_3_152, 6, m_vector3_d_99).
param(p_a_4_153, 7, m_vector3_d_99).
param(p_u_4_154, 8, m_vector3_d_99).
return(vector3_d1_expr56, m_get_norm_82, line(vector3_d1, 243)).
method_invoc(vector3_d1_expr56, m_sqrt_69, line(vector3_d1, 243)).
argument(vector3_d1_expr57, 1, vector3_d1_expr56).
ref(n_fast_math_2, line(vector3_d1, 243)).
return(vector3_d1_expr62, m_get_norm_sq_67, line(vector3_d1, 249)).
param(p_v_155, 1, m_add_110).
param(p_factor_156, 1, m_add_111).
param(p_v_157, 2, m_add_111).
param(p_v_158, 1, m_subtract_66).
assign(v_v_3_159, vector3_d1_expr67, line(vector3_d1, 286)).
assign(vector3_d1_expr67, p_v_158, line(vector3_d1, 286)).
return(vector3_d1_expr68, m_subtract_66, line(vector3_d1, 287)).
method_invoc(vector3_d1_expr68, m_vector3_d_94, line(vector3_d1, 287)).
argument(vector3_d1_expr69, 1, vector3_d1_expr68).
argument(vector3_d1_expr70, 2, vector3_d1_expr68).
argument(vector3_d1_expr71, 3, vector3_d1_expr68).
ref(v_v_3_159, line(vector3_d1, 287)).
ref(v_v_3_159, line(vector3_d1, 287)).
ref(v_v_3_159, line(vector3_d1, 287)).
param(p_factor_160, 1, m_subtract_112).
param(p_v_161, 2, m_subtract_112).
throw(m_normalize_113, math_arithmetic_exception).
throw(m_orthogonal_114, math_arithmetic_exception).
param(p_v_1_162, 1, m_angle_115).
param(p_v_2_163, 2, m_angle_115).
throw(m_angle_115, math_arithmetic_exception).
param(p_a_164, 1, m_scalar_multiply_117).
param(p_other_165, 1, m_equals_120).
param(p_v_166, 1, m_dot_product_71).
assign(v_v_3_167, vector3_d1_expr72, line(vector3_d1, 453)).
assign(vector3_d1_expr72, p_v_166, line(vector3_d1, 453)).
return(vector3_d1_expr73, m_dot_product_71, line(vector3_d1, 454)).
method_invoc(vector3_d1_expr73, m_linear_combination_122, line(vector3_d1, 454)).
argument(f_x_129, 1, vector3_d1_expr73).
argument(f_x_129, 2, vector3_d1_expr73).
argument(f_y_130, 3, vector3_d1_expr73).
argument(f_y_130, 4, vector3_d1_expr73).
argument(f_z_131, 5, vector3_d1_expr73).
argument(f_z_131, 6, vector3_d1_expr73).
ref(n_math_arrays_4, line(vector3_d1, 454)).
ref(v_v_3_167, line(vector3_d1, 454)).
ref(v_v_3_167, line(vector3_d1, 454)).
ref(v_v_3_167, line(vector3_d1, 454)).
param(p_v_168, 1, m_cross_product_123).
param(p_v_169, 1, m_distance_1_124).
param(p_v_170, 1, m_distance_125).
param(p_v_171, 1, m_distance_inf_126).
param(p_v_172, 1, m_distance_sq_127).
param(p_v_1_173, 1, m_dot_product_128).
param(p_v_2_174, 2, m_dot_product_128).
param(p_v_1_175, 1, m_cross_product_129).
param(p_v_2_176, 2, m_cross_product_129).
param(p_v_1_177, 1, m_distance_1_130).
param(p_v_2_178, 2, m_distance_1_130).
param(p_v_1_179, 1, m_distance_131).
param(p_v_2_180, 2, m_distance_131).
param(p_v_1_181, 1, m_distance_inf_132).
param(p_v_2_182, 2, m_distance_inf_132).
param(p_v_1_183, 1, m_distance_sq_133).
param(p_v_2_184, 2, m_distance_sq_133).
param(p_format_185, 1, m_to_string_135).

%sub_line2 - org.apache.commons.math3.geometry.euclidean.twod.SubLine
param(p_hyperplane_230, 1, m_sub_line_174).
param(p_remaining_region_231, 2, m_sub_line_174).
param(p_start_232, 1, m_sub_line_175).
param(p_end_233, 2, m_sub_line_175).
method_invoc(sub_line2_expr1, m_abstract_sub_hyperplane_26, line(sub_line2, 56)).
argument(sub_line2_expr2, 1, sub_line2_expr1).
argument(sub_line2_expr3, 2, sub_line2_expr1).
method_invoc(sub_line2_expr2, m_line_136, line(sub_line2, 56)).
argument(p_start_232, 1, sub_line2_expr2).
argument(p_end_233, 2, sub_line2_expr2).
method_invoc(sub_line2_expr3, m_build_interval_set_176, line(sub_line2, 56)).
argument(p_start_232, 1, sub_line2_expr3).
argument(p_end_233, 2, sub_line2_expr3).
param(p_segment_234, 1, m_sub_line_177).
param(p_sub_line_235, 1, m_intersection_179).
param(p_include_end_points_236, 2, m_intersection_179).
assign(v_line_1_237, sub_line2_expr4, line(sub_line2, 113)).
assign(sub_line2_expr4, sub_line2_expr5, line(sub_line2, 113)).
method_invoc(sub_line2_expr5, m_get_hyperplane_180, line(sub_line2, 113)).
assign(v_line_2_238, sub_line2_expr6, line(sub_line2, 114)).
assign(sub_line2_expr6, sub_line2_expr7, line(sub_line2, 114)).
method_invoc(sub_line2_expr7, m_get_hyperplane_180, line(sub_line2, 114)).
ref(p_sub_line_235, line(sub_line2, 114)).
assign(v_v_2d_239, sub_line2_expr8, line(sub_line2, 117)).
method_invoc(sub_line2_expr8, m_intersection_153, line(sub_line2, 117)).
argument(v_line_2_238, 1, sub_line2_expr8).
ref(v_line_1_237, line(sub_line2, 117)).
assign(v_loc_1_240, sub_line2_expr9, line(sub_line2, 120)).
method_invoc(sub_line2_expr9, m_check_point_181, line(sub_line2, 120)).
argument(sub_line2_expr10, 1, sub_line2_expr9).
ref(sub_line2_expr11, line(sub_line2, 120)).
method_invoc(sub_line2_expr11, m_get_remaining_region_182, line(sub_line2, 120)).
method_invoc(sub_line2_expr10, m_to_sub_space_151, line(sub_line2, 120)).
throw(sub_line2_expr10, null_pointer_exception, line(sub_line2, 120)).
argument(v_v_2d_239, 1, sub_line2_expr10).
ref(v_line_1_237, line(sub_line2, 120)).
param(p_start_241, 1, m_build_interval_set_176).
param(p_end_242, 2, m_build_interval_set_176).
assign(v_line_243, sub_line2_expr12, line(sub_line2, 139)).
method_invoc(sub_line2_expr12, m_line_136, line(sub_line2, 139)).
argument(p_start_241, 1, sub_line2_expr12).
argument(p_end_242, 2, sub_line2_expr12).
return(sub_line2_expr13, m_build_interval_set_176, line(sub_line2, 140)).
method_invoc(sub_line2_expr13, m_intervals_set_2, line(sub_line2, 140)).
argument(sub_line2_expr14, 1, sub_line2_expr13).
argument(sub_line2_expr15, 2, sub_line2_expr13).
method_invoc(sub_line2_expr14, m_get_x_35, line(sub_line2, 140)).
ref(sub_line2_expr16, line(sub_line2, 140)).
method_invoc(sub_line2_expr16, m_to_sub_space_151, line(sub_line2, 140)).
argument(p_start_241, 1, sub_line2_expr16).
ref(v_line_243, line(sub_line2, 140)).
method_invoc(sub_line2_expr15, m_get_x_35, line(sub_line2, 141)).
ref(sub_line2_expr17, line(sub_line2, 141)).
method_invoc(sub_line2_expr17, m_to_sub_space_151, line(sub_line2, 141)).
argument(p_end_242, 1, sub_line2_expr17).
ref(v_line_243, line(sub_line2, 141)).
param(p_hyperplane_244, 1, m_build_new_183).
param(p_remaining_region_245, 2, m_build_new_183).
param(p_hyperplane_246, 1, m_side_184).
param(p_hyperplane_247, 1, m_split_185).

%vector1_d1 - org.apache.commons.math3.geometry.euclidean.oned.Vector1D
assign(f_zero_26, vector1_d1_expr1, line(vector1_d1, 36)).
method_invoc(vector1_d1_expr1, m_vector1_d_10, line(vector1_d1, 36)).
argument(vector1_d1_expr2, 1, vector1_d1_expr1).
assign(f_one_27, vector1_d1_expr3, line(vector1_d1, 39)).
method_invoc(vector1_d1_expr3, m_vector1_d_10, line(vector1_d1, 39)).
argument(vector1_d1_expr4, 1, vector1_d1_expr3).
assign(f_na_n_28, vector1_d1_expr5, line(vector1_d1, 43)).
method_invoc(vector1_d1_expr5, m_vector1_d_10, line(vector1_d1, 43)).
argument(f_na_n_29, 1, vector1_d1_expr5).
ref(n_double_1, line(vector1_d1, 43)).
assign(f_positive_infinity_30, vector1_d1_expr6, line(vector1_d1, 47)).
assign(f_negative_infinity_31, vector1_d1_expr7, line(vector1_d1, 51)).
param(p_x_32, 1, m_vector1_d_10).
assign(vector1_d1_expr8, p_x_32, line(vector1_d1, 66)).
ref(f_x_33, vector1_d1_expr8, line(vector1_d1, 66)).
ref(vector1_d1_expr9, line(vector1_d1, 66)).
param(p_a_34, 1, m_vector1_d_31).
param(p_u_35, 2, m_vector1_d_31).
param(p_a_1_36, 1, m_vector1_d_32).
param(p_u_1_37, 2, m_vector1_d_32).
param(p_a_2_38, 3, m_vector1_d_32).
param(p_u_2_39, 4, m_vector1_d_32).
param(p_a_1_40, 1, m_vector1_d_33).
param(p_u_1_41, 2, m_vector1_d_33).
param(p_a_2_42, 3, m_vector1_d_33).
param(p_u_2_43, 4, m_vector1_d_33).
param(p_a_3_44, 5, m_vector1_d_33).
param(p_u_3_45, 6, m_vector1_d_33).
param(p_a_1_46, 1, m_vector1_d_34).
param(p_u_1_47, 2, m_vector1_d_34).
param(p_a_2_48, 3, m_vector1_d_34).
param(p_u_2_49, 4, m_vector1_d_34).
param(p_a_3_50, 5, m_vector1_d_34).
param(p_u_3_51, 6, m_vector1_d_34).
param(p_a_4_52, 7, m_vector1_d_34).
param(p_u_4_53, 8, m_vector1_d_34).
return(f_x_33, m_get_x_35, line(vector1_d1, 128)).
param(p_v_54, 1, m_add_42).
param(p_factor_55, 1, m_add_43).
param(p_v_56, 2, m_add_43).
param(p_p_57, 1, m_subtract_44).
param(p_factor_58, 1, m_subtract_45).
param(p_v_59, 2, m_subtract_45).
throw(m_normalize_46, math_arithmetic_exception).
param(p_a_60, 1, m_scalar_multiply_48).
param(p_p_61, 1, m_distance_1_51).
param(p_p_62, 1, m_distance_52).
param(p_p_63, 1, m_distance_inf_53).
param(p_p_64, 1, m_distance_sq_54).
param(p_v_65, 1, m_dot_product_55).
param(p_p_1_66, 1, m_distance_56).
param(p_p_2_67, 2, m_distance_56).
param(p_p_1_68, 1, m_distance_inf_57).
param(p_p_2_69, 2, m_distance_inf_57).
param(p_p_1_70, 1, m_distance_sq_58).
param(p_p_2_71, 2, m_distance_sq_58).
param(p_other_72, 1, m_equals_59).
param(p_format_73, 1, m_to_string_62).

%sub_line1 - org.apache.commons.math3.geometry.euclidean.threed.SubLine
param(p_line_102, 1, m_sub_line_87).
param(p_remaining_region_103, 2, m_sub_line_87).
assign(sub_line1_expr1, p_line_102, line(sub_line1, 45)).
ref(f_line_104, sub_line1_expr1, line(sub_line1, 45)).
ref(sub_line1_expr2, line(sub_line1, 45)).
assign(sub_line1_expr3, p_remaining_region_103, line(sub_line1, 46)).
ref(f_remaining_region_105, sub_line1_expr3, line(sub_line1, 46)).
ref(sub_line1_expr4, line(sub_line1, 46)).
param(p_start_106, 1, m_sub_line_88).
param(p_end_107, 2, m_sub_line_88).
throw(m_sub_line_88, math_illegal_argument_exception).
method_invoc(sub_line1_expr5, m_sub_line_87, line(sub_line1, 56)).
argument(sub_line1_expr6, 1, sub_line1_expr5).
argument(sub_line1_expr7, 2, sub_line1_expr5).
method_invoc(sub_line1_expr6, m_line_63, line(sub_line1, 56)).
throw(sub_line1_expr6, math_illegal_argument_exception, line(sub_line1, 56)).
argument(p_start_106, 1, sub_line1_expr6).
argument(p_end_107, 2, sub_line1_expr6).
method_invoc(sub_line1_expr7, m_build_interval_set_89, line(sub_line1, 56)).
throw(sub_line1_expr7, math_illegal_argument_exception, line(sub_line1, 56)).
argument(p_start_106, 1, sub_line1_expr7).
argument(p_end_107, 2, sub_line1_expr7).
param(p_segment_108, 1, m_sub_line_90).
throw(m_sub_line_90, math_illegal_argument_exception).
param(p_sub_line_109, 1, m_intersection_92).
param(p_include_end_points_110, 2, m_intersection_92).
assign(v_v_1d_111, sub_line1_expr8, line(sub_line1, 113)).
method_invoc(sub_line1_expr8, m_intersection_85, line(sub_line1, 113)).
argument(f_line_104, 1, sub_line1_expr8).
ref(f_line_104, line(sub_line1, 113)).
ref(p_sub_line_109, line(sub_line1, 113)).
assign(v_loc_1_112, sub_line1_expr9, line(sub_line1, 116)).
method_invoc(sub_line1_expr9, m_check_point_93, line(sub_line1, 116)).
argument(sub_line1_expr10, 1, sub_line1_expr9).
ref(f_remaining_region_105, line(sub_line1, 116)).
method_invoc(sub_line1_expr10, m_to_sub_space_77, line(sub_line1, 116)).
argument(v_v_1d_111, 1, sub_line1_expr10).
ref(f_line_104, line(sub_line1, 116)).
param(p_start_113, 1, m_build_interval_set_89).
param(p_end_114, 2, m_build_interval_set_89).
throw(m_build_interval_set_89, math_illegal_argument_exception).
assign(v_line_115, sub_line1_expr11, line(sub_line1, 137)).
method_invoc(sub_line1_expr11, m_line_63, line(sub_line1, 137)).
throw(sub_line1_expr11, math_illegal_argument_exception, line(sub_line1, 137)).
argument(p_start_113, 1, sub_line1_expr11).
argument(p_end_114, 2, sub_line1_expr11).
return(sub_line1_expr12, m_build_interval_set_89, line(sub_line1, 138)).
method_invoc(sub_line1_expr12, m_intervals_set_2, line(sub_line1, 138)).
argument(sub_line1_expr13, 1, sub_line1_expr12).
argument(sub_line1_expr14, 2, sub_line1_expr12).
method_invoc(sub_line1_expr13, m_get_x_35, line(sub_line1, 138)).
ref(sub_line1_expr15, line(sub_line1, 138)).
method_invoc(sub_line1_expr15, m_to_sub_space_77, line(sub_line1, 138)).
argument(p_start_113, 1, sub_line1_expr15).
ref(v_line_115, line(sub_line1, 138)).
method_invoc(sub_line1_expr14, m_get_x_35, line(sub_line1, 139)).
ref(sub_line1_expr16, line(sub_line1, 139)).
method_invoc(sub_line1_expr16, m_to_sub_space_77, line(sub_line1, 139)).
argument(p_end_114, 1, sub_line1_expr16).
ref(v_line_115, line(sub_line1, 139)).

%line2 - org.apache.commons.math3.geometry.euclidean.twod.Line
param(p_p_1_186, 1, m_line_136).
param(p_p_2_187, 2, m_line_136).
method_invoc(line2_expr1, m_reset_137, line(line2, 82)).
argument(p_p_1_186, 1, line2_expr1).
argument(p_p_2_187, 2, line2_expr1).
param(p_p_188, 1, m_line_138).
param(p_angle_189, 2, m_line_138).
param(p_angle_190, 1, m_line_139).
param(p_cos_191, 2, m_line_139).
param(p_sin_192, 3, m_line_139).
param(p_origin_offset_193, 4, m_line_139).
param(p_line_194, 1, m_line_140).
param(p_p_1_195, 1, m_reset_137).
param(p_p_2_196, 2, m_reset_137).
assign(v_dx_197, line2_expr2, line(line2, 129)).
method_invoc(line2_expr3, m_get_x_142, line(line2, 129)).
ref(p_p_2_196, line(line2, 129)).
method_invoc(line2_expr4, m_get_x_142, line(line2, 129)).
ref(p_p_1_195, line(line2, 129)).
assign(v_dy_198, line2_expr5, line(line2, 130)).
method_invoc(line2_expr6, m_get_y_143, line(line2, 130)).
ref(p_p_2_196, line(line2, 130)).
method_invoc(line2_expr7, m_get_y_143, line(line2, 130)).
ref(p_p_1_195, line(line2, 130)).
assign(v_d_199, line2_expr8, line(line2, 131)).
method_invoc(line2_expr8, m_hypot_144, line(line2, 131)).
argument(v_dx_197, 1, line2_expr8).
argument(v_dy_198, 2, line2_expr8).
ref(n_fast_math_2, line(line2, 131)).
assign(f_angle_200, line2_expr10, line(line2, 138)).
ref(n_fast_math_2, line(line2, 138)).
method_invoc(line2_expr11, m_atan_2_145, line(line2, 138)).
argument(line2_expr12, 1, line2_expr11).
argument(line2_expr13, 2, line2_expr11).
ref(n_fast_math_2, line(line2, 138)).
assign(f_cos_202, line2_expr14, line(line2, 139)).
method_invoc(line2_expr14, m_cos_146, line(line2, 139)).
argument(f_angle_200, 1, line2_expr14).
ref(n_fast_math_2, line(line2, 139)).
assign(f_sin_203, line2_expr15, line(line2, 140)).
method_invoc(line2_expr15, m_sin_147, line(line2, 140)).
argument(f_angle_200, 1, line2_expr15).
ref(n_fast_math_2, line(line2, 140)).
assign(f_origin_offset_204, line2_expr16, line(line2, 141)).
assign(line2_expr17, line2_expr18, line(line2, 141)).
method_invoc(line2_expr20, m_get_x_142, line(line2, 141)).
ref(p_p_2_196, line(line2, 141)).
method_invoc(line2_expr21, m_get_y_143, line(line2, 141)).
ref(p_p_1_195, line(line2, 141)).
method_invoc(line2_expr23, m_get_x_142, line(line2, 141)).
ref(p_p_1_195, line(line2, 141)).
method_invoc(line2_expr24, m_get_y_143, line(line2, 141)).
ref(p_p_2_196, line(line2, 141)).
param(p_p_205, 1, m_reset_148).
param(p_alpha_206, 2, m_reset_148).
param(p_point_207, 1, m_to_sub_space_151).
assign(v_p_2_208, line2_expr25, line(line2, 181)).
assign(line2_expr25, p_point_207, line(line2, 181)).
return(line2_expr26, m_to_sub_space_151, line(line2, 182)).
method_invoc(line2_expr26, m_vector1_d_10, line(line2, 182)).
argument(line2_expr27, 1, line2_expr26).
method_invoc(line2_expr29, m_get_x_142, line(line2, 182)).
ref(v_p_2_208, line(line2, 182)).
method_invoc(line2_expr31, m_get_y_143, line(line2, 182)).
ref(v_p_2_208, line(line2, 182)).
param(p_point_209, 1, m_to_space_152).
param(p_other_210, 1, m_intersection_153).
assign(v_d_211, line2_expr32, line(line2, 198)).
ref(p_other_210, line(line2, 198)).
ref(p_other_210, line(line2, 198)).
method_invoc(line2_expr36, m_abs_154, line(line2, 199)).
argument(v_d_211, 1, line2_expr36).
ref(n_fast_math_2, line(line2, 199)).
return(null, m_intersection_153, line(line2, 200)).
param(p_line_212, 1, m_get_offset_157).
param(p_point_213, 1, m_get_offset_158).
param(p_other_214, 1, m_same_orientation_as_159).
param(p_abscissa_215, 1, m_get_point_at_160).
param(p_offset_216, 2, m_get_point_at_160).
param(p_p_217, 1, m_contains_161).
param(p_p_218, 1, m_distance_162).
param(p_line_219, 1, m_is_parallel_to_163).
param(p_p_220, 1, m_translate_to_point_164).
param(p_angle_221, 1, m_set_angle_166).
param(p_offset_222, 1, m_set_origin_offset_168).
param(p_transform_223, 1, m_get_transform_169).
throw(m_get_transform_169, math_illegal_argument_exception).
param(p_transform_224, 1, m_line_transform_170).
throw(m_line_transform_170, math_illegal_argument_exception).
param(p_point_225, 1, m_apply_171).
param(p_hyperplane_226, 1, m_apply_172).
param(p_sub_227, 1, m_apply_173).
param(p_original_228, 2, m_apply_173).
param(p_transformed_229, 3, m_apply_173).

%abstract_region1 - org.apache.commons.math3.geometry.partitioning.AbstractRegion
param(p_tree_297, 1, m_abstract_region_3).
assign(abstract_region1_expr1, p_tree_297, line(abstract_region1, 68)).
ref(f_tree_298, abstract_region1_expr1, line(abstract_region1, 68)).
ref(abstract_region1_expr2, line(abstract_region1, 68)).
param(p_boundary_299, 1, m_abstract_region_221).
param(p_o_1_300, 1, m_compare_222).
param(p_o_2_301, 2, m_compare_222).
param(p_node_302, 1, m_visit_order_223).
param(p_node_303, 1, m_visit_internal_node_224).
param(p_node_304, 1, m_visit_leaf_node_225).
param(p_hyperplanes_305, 1, m_abstract_region_226).
param(p_new_tree_306, 1, m_build_new_227).
param(p_node_307, 1, m_insert_cuts_228).
param(p_boundary_308, 2, m_insert_cuts_228).
param(p_node_309, 1, m_is_empty_231).
param(p_region_310, 1, m_contains_232).
param(p_point_311, 1, m_check_point_93).
param(p_node_312, 1, m_check_point_233).
param(p_point_313, 2, m_check_point_233).
param(p_include_boundary_attributes_314, 1, m_get_tree_234).
param(p_node_315, 1, m_visit_order_235).
param(p_node_316, 1, m_visit_internal_node_236).
param(p_node_317, 1, m_visit_leaf_node_237).
param(p_node_318, 1, m_characterize_238).
param(p_sub_319, 2, m_characterize_238).
param(p_characterization_320, 3, m_characterize_238).
param(p_size_321, 1, m_set_size_241).
param(p_barycenter_322, 1, m_set_barycenter_243).
param(p_hyperplane_323, 1, m_side_245).
param(p_node_324, 1, m_recurse_sides_246).
param(p_sub_325, 2, m_recurse_sides_246).
param(p_sides_326, 3, m_recurse_sides_246).
param(p_sub_327, 1, m_intersection_252).
param(p_node_328, 1, m_recurse_intersection_253).
param(p_sub_329, 2, m_recurse_intersection_253).
param(p_transform_330, 1, m_apply_transform_254).
param(p_node_331, 1, m_recurse_transform_255).
param(p_transform_332, 2, m_recurse_transform_255).

%intervals_set1 - org.apache.commons.math3.geometry.euclidean.oned.IntervalsSet
param(p_lower_1, 1, m_intervals_set_2).
param(p_upper_2, 2, m_intervals_set_2).
method_invoc(intervals_set1_expr1, m_abstract_region_3, line(intervals_set1, 47)).
argument(intervals_set1_expr2, 1, intervals_set1_expr1).
method_invoc(intervals_set1_expr2, m_build_tree_4, line(intervals_set1, 47)).
argument(p_lower_1, 1, intervals_set1_expr2).
argument(p_upper_2, 2, intervals_set1_expr2).
param(p_tree_3, 1, m_intervals_set_5).
param(p_boundary_4, 1, m_intervals_set_6).
param(p_lower_5, 1, m_build_tree_4).
param(p_upper_6, 2, m_build_tree_4).
method_invoc(intervals_set1_expr4, m_is_infinite_7, line(intervals_set1, 94)).
argument(p_lower_5, 1, intervals_set1_expr4).
ref(n_double_1, line(intervals_set1, 94)).
assign(intervals_set1_expr5, intervals_set1_expr6, line(intervals_set1, 94)).
assign(v_lower_cut_7, intervals_set1_expr7, line(intervals_set1, 107)).
method_invoc(intervals_set1_expr7, m_whole_hyperplane_8, line(intervals_set1, 108)).
ref(intervals_set1_expr8, line(intervals_set1, 108)).
method_invoc(intervals_set1_expr8, m_oriented_point_9, line(intervals_set1, 108)).
argument(intervals_set1_expr9, 1, intervals_set1_expr8).
argument(intervals_set1_expr10, 2, intervals_set1_expr8).
method_invoc(intervals_set1_expr9, m_vector1_d_10, line(intervals_set1, 108)).
argument(p_lower_5, 1, intervals_set1_expr9).
method_invoc(intervals_set1_expr12, m_is_infinite_7, line(intervals_set1, 109)).
argument(p_upper_6, 1, intervals_set1_expr12).
ref(n_double_1, line(intervals_set1, 109)).
assign(intervals_set1_expr13, intervals_set1_expr14, line(intervals_set1, 109)).
assign(v_upper_cut_8, intervals_set1_expr15, line(intervals_set1, 118)).
method_invoc(intervals_set1_expr15, m_whole_hyperplane_8, line(intervals_set1, 119)).
ref(intervals_set1_expr16, line(intervals_set1, 119)).
method_invoc(intervals_set1_expr16, m_oriented_point_9, line(intervals_set1, 119)).
argument(intervals_set1_expr17, 1, intervals_set1_expr16).
argument(intervals_set1_expr18, 2, intervals_set1_expr16).
method_invoc(intervals_set1_expr17, m_vector1_d_10, line(intervals_set1, 119)).
argument(p_upper_6, 1, intervals_set1_expr17).
return(intervals_set1_expr19, m_build_tree_4, line(intervals_set1, 120)).
method_invoc(intervals_set1_expr19, m_bsptree_11, line(intervals_set1, 120)).
argument(v_lower_cut_7, 1, intervals_set1_expr19).
argument(intervals_set1_expr20, 2, intervals_set1_expr19).
argument(intervals_set1_expr21, 3, intervals_set1_expr19).
argument(null, 4, intervals_set1_expr19).
param(p_tree_9, 1, m_build_new_12).
param(p_node_10, 1, m_recurse_list_17).
param(p_list_11, 2, m_recurse_list_17).
param(p_lower_12, 3, m_recurse_list_17).
param(p_upper_13, 4, m_recurse_list_17).

%line1 - org.apache.commons.math3.geometry.euclidean.threed.Line
param(p_p_1_74, 1, m_line_63).
param(p_p_2_75, 2, m_line_63).
throw(m_line_63, math_illegal_argument_exception).
method_invoc(line1_expr1, m_reset_64, line(line1, 55)).
throw(line1_expr1, math_illegal_argument_exception, line(line1, 55)).
argument(p_p_1_74, 1, line1_expr1).
argument(p_p_2_75, 2, line1_expr1).
param(p_line_76, 1, m_line_65).
param(p_p_1_77, 1, m_reset_64).
param(p_p_2_78, 2, m_reset_64).
throw(m_reset_64, math_illegal_argument_exception).
assign(v_delta_79, line1_expr2, line(line1, 74)).
method_invoc(line1_expr2, m_subtract_66, line(line1, 74)).
argument(p_p_1_77, 1, line1_expr2).
ref(p_p_2_78, line(line1, 74)).
assign(v_norm_2_80, line1_expr3, line(line1, 75)).
method_invoc(line1_expr3, m_get_norm_sq_67, line(line1, 75)).
ref(v_delta_79, line(line1, 75)).
assign(line1_expr5, line1_expr6, line(line1, 79)).
ref(f_direction_81, line1_expr5, line(line1, 79)).
ref(line1_expr7, line(line1, 79)).
method_invoc(line1_expr6, m_vector3_d_68, line(line1, 79)).
argument(line1_expr8, 1, line1_expr6).
argument(v_delta_79, 2, line1_expr6).
method_invoc(line1_expr9, m_sqrt_69, line(line1, 79)).
argument(v_norm_2_80, 1, line1_expr9).
ref(n_fast_math_2, line(line1, 79)).
assign(f_zero_82, line1_expr10, line(line1, 80)).
method_invoc(line1_expr10, m_vector3_d_70, line(line1, 80)).
argument(line1_expr11, 1, line1_expr10).
argument(p_p_1_77, 2, line1_expr10).
argument(line1_expr12, 3, line1_expr10).
argument(v_delta_79, 4, line1_expr10).
method_invoc(line1_expr14, m_dot_product_71, line(line1, 80)).
argument(v_delta_79, 1, line1_expr14).
ref(p_p_1_77, line(line1, 80)).
param(p_point_83, 1, m_get_abscissa_75).
return(line1_expr15, m_get_abscissa_75, line(line1, 114)).
method_invoc(line1_expr15, m_dot_product_71, line(line1, 114)).
argument(f_direction_81, 1, line1_expr15).
ref(line1_expr16, line(line1, 114)).
method_invoc(line1_expr16, m_subtract_66, line(line1, 114)).
argument(f_zero_82, 1, line1_expr16).
ref(p_point_83, line(line1, 114)).
param(p_abscissa_84, 1, m_point_at_76).
param(p_point_85, 1, m_to_sub_space_77).
return(line1_expr17, m_to_sub_space_77, line(line1, 129)).
method_invoc(line1_expr17, m_vector1_d_10, line(line1, 129)).
argument(line1_expr18, 1, line1_expr17).
method_invoc(line1_expr18, m_get_abscissa_75, line(line1, 129)).
throw(line1_expr18, null_pointer_exception, line(line1, 129)).
argument(line1_expr19, 1, line1_expr18).
assign(line1_expr19, p_point_85, line(line1, 129)).
param(p_point_86, 1, m_to_space_78).
param(p_line_87, 1, m_is_similar_to_79).
param(p_p_88, 1, m_contains_80).
return(line1_expr20, m_contains_80, line(line1, 156)).
method_invoc(line1_expr21, m_distance_81, line(line1, 156)).
argument(p_p_88, 1, line1_expr21).
param(p_p_89, 1, m_distance_81).
assign(v_d_90, line1_expr22, line(line1, 164)).
method_invoc(line1_expr22, m_subtract_66, line(line1, 164)).
argument(f_zero_82, 1, line1_expr22).
ref(p_p_89, line(line1, 164)).
assign(v_n_91, line1_expr23, line(line1, 165)).
method_invoc(line1_expr23, m_vector3_d_70, line(line1, 165)).
argument(line1_expr24, 1, line1_expr23).
argument(v_d_90, 2, line1_expr23).
argument(line1_expr25, 3, line1_expr23).
argument(f_direction_81, 4, line1_expr23).
method_invoc(line1_expr26, m_dot_product_71, line(line1, 165)).
argument(f_direction_81, 1, line1_expr26).
ref(v_d_90, line(line1, 165)).
return(line1_expr27, m_distance_81, line(line1, 166)).
method_invoc(line1_expr27, m_get_norm_82, line(line1, 166)).
ref(v_n_91, line(line1, 166)).
param(p_line_92, 1, m_distance_83).
param(p_line_93, 1, m_closest_point_84).
assign(v_cos_94, line1_expr28, line(line1, 195)).
method_invoc(line1_expr28, m_dot_product_71, line(line1, 195)).
argument(f_direction_81, 1, line1_expr28).
ref(f_direction_81, line(line1, 195)).
ref(p_line_93, line(line1, 195)).
assign(v_n_95, line1_expr29, line(line1, 196)).
ref(n_precision_3, line(line1, 197)).
assign(v_delta_0_97, line1_expr32, line(line1, 202)).
method_invoc(line1_expr32, m_subtract_66, line(line1, 202)).
argument(f_zero_82, 1, line1_expr32).
ref(f_zero_82, line(line1, 202)).
ref(p_line_93, line(line1, 202)).
assign(v_a_98, line1_expr33, line(line1, 203)).
method_invoc(line1_expr33, m_dot_product_71, line(line1, 203)).
argument(f_direction_81, 1, line1_expr33).
ref(v_delta_0_97, line(line1, 203)).
assign(v_b_99, line1_expr34, line(line1, 204)).
method_invoc(line1_expr34, m_dot_product_71, line(line1, 204)).
argument(f_direction_81, 1, line1_expr34).
ref(v_delta_0_97, line(line1, 204)).
ref(p_line_93, line(line1, 204)).
return(line1_expr35, m_closest_point_84, line(line1, 206)).
method_invoc(line1_expr35, m_vector3_d_70, line(line1, 206)).
argument(line1_expr36, 1, line1_expr35).
argument(f_zero_82, 2, line1_expr35).
argument(line1_expr37, 3, line1_expr35).
argument(f_direction_81, 4, line1_expr35).
assign(line1_expr38, line1_expr39, line(line1, 206)).
param(p_line_100, 1, m_intersection_85).
assign(v_closest_101, line1_expr41, line(line1, 216)).
method_invoc(line1_expr41, m_closest_point_84, line(line1, 216)).
argument(p_line_100, 1, line1_expr41).
return(line1_expr42, m_intersection_85, line(line1, 217)).
cond_expr(line1_expr43, v_closest_101, null, line(line1, 217)).
method_invoc(line1_expr43, m_contains_80, line(line1, 217)).
argument(v_closest_101, 1, line1_expr43).
ref(p_line_100, line(line1, 217)).

%precision1 - org.apache.commons.math3.util.Precision
assign(f_epsilon_96, precision1_expr1, line(precision1, 70)).
method_invoc(precision1_expr1, m_long_bits_to_double_329, line(precision1, 70)).
argument(precision1_expr2, 1, precision1_expr1).
ref(n_double_1, line(precision1, 70)).
assign(precision1_expr3, precision1_expr4, line(precision1, 70)).
assign(f_safe_min_684, precision1_expr5, line(precision1, 77)).
method_invoc(precision1_expr5, m_long_bits_to_double_329, line(precision1, 77)).
argument(precision1_expr6, 1, precision1_expr5).
ref(n_double_1, line(precision1, 77)).
assign(precision1_expr7, precision1_expr8, line(precision1, 77)).
param(p_x_685, 1, m_compare_to_404).
param(p_y_686, 2, m_compare_to_404).
param(p_eps_687, 3, m_compare_to_404).
param(p_x_688, 1, m_compare_to_405).
param(p_y_689, 2, m_compare_to_405).
param(p_max_ulps_690, 3, m_compare_to_405).
param(p_x_691, 1, m_equals_406).
param(p_y_692, 2, m_equals_406).
param(p_x_693, 1, m_equals_including_na_n_407).
param(p_y_694, 2, m_equals_including_na_n_407).
param(p_x_695, 1, m_equals_408).
param(p_y_696, 2, m_equals_408).
param(p_eps_697, 3, m_equals_408).
param(p_x_698, 1, m_equals_including_na_n_409).
param(p_y_699, 2, m_equals_including_na_n_409).
param(p_eps_700, 3, m_equals_including_na_n_409).
param(p_x_701, 1, m_equals_410).
param(p_y_702, 2, m_equals_410).
param(p_max_ulps_703, 3, m_equals_410).
param(p_x_704, 1, m_equals_including_na_n_411).
param(p_y_705, 2, m_equals_including_na_n_411).
param(p_max_ulps_706, 3, m_equals_including_na_n_411).
param(p_x_707, 1, m_equals_412).
param(p_y_708, 2, m_equals_412).
param(p_x_709, 1, m_equals_including_na_n_413).
param(p_y_710, 2, m_equals_including_na_n_413).
param(p_x_711, 1, m_equals_414).
param(p_y_712, 2, m_equals_414).
param(p_eps_713, 3, m_equals_414).
param(p_x_714, 1, m_equals_with_relative_tolerance_415).
param(p_y_715, 2, m_equals_with_relative_tolerance_415).
param(p_eps_716, 3, m_equals_with_relative_tolerance_415).
param(p_x_717, 1, m_equals_including_na_n_416).
param(p_y_718, 2, m_equals_including_na_n_416).
param(p_eps_719, 3, m_equals_including_na_n_416).
param(p_x_720, 1, m_equals_417).
param(p_y_721, 2, m_equals_417).
param(p_max_ulps_722, 3, m_equals_417).
param(p_x_723, 1, m_equals_including_na_n_418).
param(p_y_724, 2, m_equals_including_na_n_418).
param(p_max_ulps_725, 3, m_equals_including_na_n_418).
param(p_x_726, 1, m_round_419).
param(p_scale_727, 2, m_round_419).
param(p_x_728, 1, m_round_420).
param(p_scale_729, 2, m_round_420).
param(p_rounding_method_730, 3, m_round_420).
param(p_x_731, 1, m_round_421).
param(p_scale_732, 2, m_round_421).
param(p_x_733, 1, m_round_422).
param(p_scale_734, 2, m_round_422).
param(p_rounding_method_735, 3, m_round_422).
throw(m_round_422, math_arithmetic_exception).
throw(m_round_422, math_illegal_argument_exception).
param(p_unscaled_736, 1, m_round_unscaled_423).
param(p_sign_737, 2, m_round_unscaled_423).
param(p_rounding_method_738, 3, m_round_unscaled_423).
throw(m_round_unscaled_423, math_arithmetic_exception).
throw(m_round_unscaled_423, math_illegal_argument_exception).
param(p_x_739, 1, m_representable_delta_424).
param(p_original_delta_740, 2, m_representable_delta_424).




%%% End of Static Facts

%%% Values

val(p_point_83, null, line(line1, 114)).
val(p_point_85, null, line(line1, 129)).
val(p_point_207, null, line(line2, 181)).
val(v_p_2_208, null, line(line2, 182)).
val(sub_line1_expr8, null, line(sub_line1, 113)).
val(v_v_1d_111, null, line(sub_line1, 116)).
val(sub_line2_expr8, null, line(sub_line2, 117)).
val(v_v_2d_239, null, line(sub_line2, 120)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(sub_line_test2, 'org.apache.commons.math3.geometry.euclidean.twod.SubLineTest').
class(bsptree1, 'org.apache.commons.math3.geometry.partitioning.BSPTree').
class(oriented_point1, 'org.apache.commons.math3.geometry.euclidean.oned.OrientedPoint').
class(sub_line_test1, 'org.apache.commons.math3.geometry.euclidean.threed.SubLineTest').
class(math_arrays1, 'org.apache.commons.math3.util.MathArrays').
class(sub_oriented_point1, 'org.apache.commons.math3.geometry.euclidean.oned.SubOrientedPoint').
class(abstract_sub_hyperplane1, 'org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane').
class(fast_math1, 'org.apache.commons.math3.util.FastMath').
class(vector2_d1, 'org.apache.commons.math3.geometry.euclidean.twod.Vector2D').
class(vector3_d1, 'org.apache.commons.math3.geometry.euclidean.threed.Vector3D').
class(sub_line2, 'org.apache.commons.math3.geometry.euclidean.twod.SubLine').
class(vector1_d1, 'org.apache.commons.math3.geometry.euclidean.oned.Vector1D').
class(sub_line1, 'org.apache.commons.math3.geometry.euclidean.threed.SubLine').
class(line2, 'org.apache.commons.math3.geometry.euclidean.twod.Line').
class(abstract_region1, 'org.apache.commons.math3.geometry.partitioning.AbstractRegion').
class(intervals_set1, 'org.apache.commons.math3.geometry.euclidean.oned.IntervalsSet').
class(line1, 'org.apache.commons.math3.geometry.euclidean.threed.Line').
class(precision1, 'org.apache.commons.math3.util.Precision').

%%% Methods


method(m_bsptree_265, bsptree1, 80, 88).
method(m_bsptree_266, bsptree1, 90, 99).
method(m_bsptree_11, bsptree1, 101, 123).
method(m_insert_cut_267, bsptree1, 125, 170).
method(m_copy_self_268, bsptree1, 172, 188).
method(m_get_cut_269, bsptree1, 190, 195).
method(m_get_plus_270, bsptree1, 197, 203).
method(m_get_minus_271, bsptree1, 205, 211).
method(m_get_parent_272, bsptree1, 213, 218).
method(m_set_attribute_273, bsptree1, 220, 226).
method(m_get_attribute_274, bsptree1, 228, 236).
method(m_visit_275, bsptree1, 238, 281).
method(m_fit_to_cell_276, bsptree1, 283, 301).
method(m_get_cell_277, bsptree1, 303, 329).
method(m_condense_278, bsptree1, 331, 344).
method(m_merge_279, bsptree1, 346, 366).
method(m_merge_280, bsptree1, 368, 415).
method(m_merge_281, bsptree1, 435, 465).
method(m_split_282, bsptree1, 469, 553).
method(m_insert_in_tree_283, bsptree1, 555, 605).
method(m_chop_off_minus_284, bsptree1, 607, 619).
method(m_chop_off_plus_285, bsptree1, 621, 633).

method(m_oriented_point_9, oriented_point1, 37, 45).
method(m_copy_self_18, oriented_point1, 47, 54).
method(m_get_offset_19, oriented_point1, 56, 60).
method(m_whole_hyperplane_8, oriented_point1, 62, 75).
method(m_whole_space_21, oriented_point1, 77, 83).
method(m_same_orientation_as_22, oriented_point1, 85, 88).
method(m_get_location_23, oriented_point1, 90, 95).
method(m_is_direct_24, oriented_point1, 97, 103).
method(m_revert_self_25, oriented_point1, 105, 109).


method(m_math_arrays_361, math_arrays1, 49, 52).
method(m_evaluate_362, math_arrays1, 59, 65).
method(m_evaluate_363, math_arrays1, 66, 74).
method(m_scale_364, math_arrays1, 77, 91).
method(m_scale_in_place_365, math_arrays1, 93, 106).
method(m_ebe_add_366, math_arrays1, 108, 129).
method(m_ebe_subtract_367, math_arrays1, 130, 151).
method(m_ebe_multiply_368, math_arrays1, 152, 173).
method(m_ebe_divide_369, math_arrays1, 174, 195).
method(m_distance_1_370, math_arrays1, 197, 210).
method(m_distance_1_371, math_arrays1, 212, 225).
method(m_distance_372, math_arrays1, 227, 241).
method(m_distance_373, math_arrays1, 243, 257).
method(m_distance_inf_374, math_arrays1, 259, 272).
method(m_distance_inf_375, math_arrays1, 274, 287).
method(m_is_monotonic_376, math_arrays1, 299, 348).
method(m_is_monotonic_377, math_arrays1, 350, 360).
method(m_check_order_378, math_arrays1, 362, 424).
method(m_check_order_379, math_arrays1, 426, 438).
method(m_check_order_380, math_arrays1, 440, 449).
method(m_check_rectangular_381, math_arrays1, 451, 469).
method(m_check_positive_382, math_arrays1, 471, 486).
method(m_check_non_negative_383, math_arrays1, 488, 502).
method(m_check_non_negative_384, math_arrays1, 504, 520).
method(m_safe_norm_385, math_arrays1, 522, 635).
method(m_sort_in_place_386, math_arrays1, 637, 656).
method(m_sort_in_place_387, math_arrays1, 658, 733).
method(m_compare_388, math_arrays1, 705, 720).
method(m_copy_of_389, math_arrays1, 735, 743).
method(m_copy_of_390, math_arrays1, 745, 753).
method(m_copy_of_391, math_arrays1, 755, 768).
method(m_copy_of_392, math_arrays1, 770, 783).
method(m_linear_combination_393, math_arrays1, 785, 858).
method(m_linear_combination_97, math_arrays1, 860, 935).
method(m_linear_combination_122, math_arrays1, 937, 1032).
method(m_linear_combination_394, math_arrays1, 1034, 1151).
method(m_equals_395, math_arrays1, 1153, 1176).
method(m_equals_including_na_n_396, math_arrays1, 1178, 1202).
method(m_equals_397, math_arrays1, 1204, 1227).
method(m_equals_including_na_n_398, math_arrays1, 1229, 1253).
method(m_normalize_array_399, math_arrays1, 1255, 1307).
method(m_build_array_400, math_arrays1, 1309, 1324).
method(m_build_array_401, math_arrays1, 1326, 1354).
method(m_convolve_402, math_arrays1, 1356, 1401).

method(m_sub_oriented_point_20, sub_oriented_point1, 33, 40).
method(m_get_size_27, sub_oriented_point1, 42, 46).
method(m_build_new_28, sub_oriented_point1, 48, 53).
method(m_side_29, sub_oriented_point1, 55, 60).
method(m_split_30, sub_oriented_point1, 62, 69).

method(m_abstract_sub_hyperplane_26, abstract_sub_hyperplane1, 45, 53).
method(m_build_new_256, abstract_sub_hyperplane1, 55, 61).
method(m_copy_self_257, abstract_sub_hyperplane1, 63, 66).
method(m_get_hyperplane_180, abstract_sub_hyperplane1, 68, 73).
method(m_get_remaining_region_182, abstract_sub_hyperplane1, 75, 84).
method(m_get_size_258, abstract_sub_hyperplane1, 86, 89).
method(m_reunite_259, abstract_sub_hyperplane1, 91, 97).
method(m_apply_transform_260, abstract_sub_hyperplane1, 99, 114).
method(m_recurse_transform_261, abstract_sub_hyperplane1, 116, 145).
method(m_side_262, abstract_sub_hyperplane1, 147, 148).
method(m_split_263, abstract_sub_hyperplane1, 150, 151).
method(m_is_empty_264, abstract_sub_hyperplane1, 153, 156).

method(m_fast_math_287, fast_math1, 356, 359).
method(m_double_high_part_288, fast_math1, 363, 377).
method(m_sqrt_69, fast_math1, 379, 386).
method(m_cosh_290, fast_math1, 388, 455).
method(m_sinh_291, fast_math1, 457, 580).
method(m_tanh_292, fast_math1, 582, 704).
method(m_acosh_293, fast_math1, 706, 712).
method(m_asinh_294, fast_math1, 714, 742).
method(m_atanh_295, fast_math1, 744, 772).
method(m_signum_296, fast_math1, 774, 781).
method(m_signum_297, fast_math1, 783, 790).
method(m_next_up_298, fast_math1, 792, 798).
method(m_next_up_299, fast_math1, 800, 806).
method(m_random_300, fast_math1, 808, 814).
method(m_exp_301, fast_math1, 816, 838).
method(m_exp_302, fast_math1, 840, 962).
method(m_expm_1_303, fast_math1, 964, 970).
method(m_expm_1_304, fast_math1, 972, 1117).
method(m_log_305, fast_math1, 1119, 1127).
method(m_log_306, fast_math1, 1129, 1355).
method(m_log_1p_307, fast_math1, 1357, 1393).
method(m_log_10_308, fast_math1, 1395, 1415).
method(m_log_309, fast_math1, 1417, 1435).
method(m_pow_310, fast_math1, 1437, 1602).
method(m_pow_311, fast_math1, 1605, 1670).
method(m_poly_sine_312, fast_math1, 1672, 1691).
method(m_poly_cosine_313, fast_math1, 1693, 1709).
method(m_sin_q_314, fast_math1, 1711, 1833).
method(m_cos_q_315, fast_math1, 1835, 1851).
method(m_tan_q_316, fast_math1, 1853, 1996).
method(m_reduce_payne_hanek_317, fast_math1, 1998, 2219).
method(m_sin_147, fast_math1, 2221, 2286).
method(m_cos_146, fast_math1, 2288, 2340).
method(m_tan_318, fast_math1, 2342, 2417).
method(m_atan_319, fast_math1, 2419, 2426).
method(m_atan_320, fast_math1, 2428, 2573).
method(m_atan_2_145, fast_math1, 2575, 2696).
method(m_asin_321, fast_math1, 2698, 2772).
method(m_acos_322, fast_math1, 2774, 2854).
method(m_cbrt_323, fast_math1, 2856, 2938).
method(m_to_radians_324, fast_math1, 2940, 2963).
method(m_to_degrees_325, fast_math1, 2965, 2984).
method(m_abs_326, fast_math1, 2986, 2994).
method(m_abs_327, fast_math1, 2996, 3008).
method(m_abs_328, fast_math1, 3010, 3017).
method(m_abs_154, fast_math1, 3019, 3026).
method(m_ulp_331, fast_math1, 3028, 3038).
method(m_ulp_332, fast_math1, 3040, 3050).
method(m_scalb_333, fast_math1, 3052, 3134).
method(m_scalb_334, fast_math1, 3136, 3218).
method(m_next_after_335, fast_math1, 3220, 3274).
method(m_next_after_336, fast_math1, 3276, 3330).
method(m_floor_337, fast_math1, 3332, 3357).
method(m_ceil_338, fast_math1, 3359, 3382).
method(m_rint_339, fast_math1, 3384, 3405).
method(m_round_340, fast_math1, 3407, 3413).
method(m_round_341, fast_math1, 3415, 3421).
method(m_min_342, fast_math1, 3423, 3430).
method(m_min_343, fast_math1, 3432, 3439).
method(m_min_344, fast_math1, 3441, 3464).
method(m_min_345, fast_math1, 3466, 3489).
method(m_max_346, fast_math1, 3491, 3498).
method(m_max_347, fast_math1, 3500, 3507).
method(m_max_348, fast_math1, 3509, 3532).
method(m_max_349, fast_math1, 3534, 3557).
method(m_hypot_144, fast_math1, 3559, 3606).
method(m_ieeeremainder_352, fast_math1, 3608, 3630).
method(m_copy_sign_353, fast_math1, 3632, 3651).
method(m_copy_sign_354, fast_math1, 3653, 3672).
method(m_get_exponent_351, fast_math1, 3674, 3686).
method(m_get_exponent_355, fast_math1, 3688, 3700).
method(m_main_356, fast_math1, 3702, 3720).
method(m_cody_waite_357, fast_math1, 3823, 3862).
method(m_get_k_358, fast_math1, 3864, 3869).
method(m_get_rem_a_359, fast_math1, 3870, 3875).
method(m_get_rem_b_360, fast_math1, 3876, 3881).

method(m_vector2_d_186, vector2_d1, 61, 71).
method(m_vector2_d_187, vector2_d1, 73, 85).
method(m_vector2_d_188, vector2_d1, 87, 96).
method(m_vector2_d_189, vector2_d1, 98, 109).
method(m_vector2_d_190, vector2_d1, 111, 125).
method(m_vector2_d_191, vector2_d1, 127, 143).
method(m_get_x_142, vector2_d1, 145, 151).
method(m_get_y_143, vector2_d1, 153, 159).
method(m_to_array_192, vector2_d1, 161, 167).
method(m_get_space_193, vector2_d1, 169, 172).
method(m_get_zero_194, vector2_d1, 174, 177).
method(m_get_norm1_195, vector2_d1, 179, 182).
method(m_get_norm_196, vector2_d1, 184, 187).
method(m_get_norm_sq_197, vector2_d1, 189, 192).
method(m_get_norm_inf_198, vector2_d1, 194, 197).
method(m_add_199, vector2_d1, 199, 203).
method(m_add_200, vector2_d1, 205, 209).
method(m_subtract_201, vector2_d1, 211, 215).
method(m_subtract_202, vector2_d1, 217, 221).
method(m_normalize_203, vector2_d1, 223, 230).
method(m_negate_204, vector2_d1, 231, 234).
method(m_scalar_multiply_205, vector2_d1, 236, 239).
method(m_is_na_n_206, vector2_d1, 241, 244).
method(m_is_infinite_207, vector2_d1, 246, 249).
method(m_distance_1_208, vector2_d1, 251, 257).
method(m_distance_209, vector2_d1, 259, 265).
method(m_distance_inf_210, vector2_d1, 267, 273).
method(m_distance_sq_211, vector2_d1, 275, 281).
method(m_dot_product_212, vector2_d1, 283, 287).
method(m_distance_213, vector2_d1, 289, 299).
method(m_distance_inf_214, vector2_d1, 301, 311).
method(m_distance_sq_215, vector2_d1, 313, 323).
method(m_equals_216, vector2_d1, 325, 360).
method(m_hash_code_217, vector2_d1, 362, 375).
method(m_to_string_218, vector2_d1, 377, 383).
method(m_to_string_219, vector2_d1, 385, 388).

method(m_vector3_d_94, vector3_d1, 86, 99).
method(m_vector3_d_95, vector3_d1, 101, 114).
method(m_vector3_d_96, vector3_d1, 116, 129).
method(m_vector3_d_68, vector3_d1, 131, 141).
method(m_vector3_d_70, vector3_d1, 143, 155).
method(m_vector3_d_98, vector3_d1, 157, 172).
method(m_vector3_d_99, vector3_d1, 174, 191).
method(m_get_x_100, vector3_d1, 193, 199).
method(m_get_y_101, vector3_d1, 201, 207).
method(m_get_z_102, vector3_d1, 209, 215).
method(m_to_array_103, vector3_d1, 217, 223).
method(m_get_space_104, vector3_d1, 225, 228).
method(m_get_zero_105, vector3_d1, 230, 233).
method(m_get_norm1_106, vector3_d1, 235, 238).
method(m_get_norm_82, vector3_d1, 240, 244).
method(m_get_norm_sq_67, vector3_d1, 246, 250).
method(m_get_norm_inf_107, vector3_d1, 252, 255).
method(m_get_alpha_108, vector3_d1, 257, 263).
method(m_get_delta_109, vector3_d1, 265, 271).
method(m_add_110, vector3_d1, 273, 277).
method(m_add_111, vector3_d1, 279, 282).
method(m_subtract_66, vector3_d1, 284, 288).
method(m_subtract_112, vector3_d1, 290, 293).
method(m_normalize_113, vector3_d1, 295, 302).
method(m_orthogonal_114, vector3_d1, 304, 336).
method(m_angle_115, vector3_d1, 338, 370).
method(m_negate_116, vector3_d1, 372, 375).
method(m_scalar_multiply_117, vector3_d1, 377, 380).
method(m_is_na_n_118, vector3_d1, 382, 385).
method(m_is_infinite_119, vector3_d1, 387, 390).
method(m_equals_120, vector3_d1, 392, 427).
method(m_hash_code_121, vector3_d1, 429, 442).
method(m_dot_product_71, vector3_d1, 444, 455).
method(m_cross_product_123, vector3_d1, 457, 466).
method(m_distance_1_124, vector3_d1, 468, 475).
method(m_distance_125, vector3_d1, 477, 484).
method(m_distance_inf_126, vector3_d1, 486, 493).
method(m_distance_sq_127, vector3_d1, 495, 502).
method(m_dot_product_128, vector3_d1, 504, 511).
method(m_cross_product_129, vector3_d1, 513, 520).
method(m_distance_1_130, vector3_d1, 522, 532).
method(m_distance_131, vector3_d1, 534, 544).
method(m_distance_inf_132, vector3_d1, 546, 556).
method(m_distance_sq_133, vector3_d1, 558, 568).
method(m_to_string_134, vector3_d1, 570, 576).
method(m_to_string_135, vector3_d1, 578, 581).

method(m_sub_line_174, sub_line2, 42, 49).
method(m_sub_line_175, sub_line2, 51, 57).
method(m_sub_line_177, sub_line2, 59, 64).
method(m_get_segments_178, sub_line2, 66, 94).
method(m_intersection_179, sub_line2, 96, 131).
method(m_build_interval_set_176, sub_line2, 133, 142).
method(m_build_new_183, sub_line2, 144, 149).
method(m_side_184, sub_line2, 151, 170).
method(m_split_185, sub_line2, 172, 207).

method(m_vector1_d_10, vector1_d1, 60, 67).
method(m_vector1_d_31, vector1_d1, 69, 77).
method(m_vector1_d_32, vector1_d1, 79, 89).
method(m_vector1_d_33, vector1_d1, 91, 104).
method(m_vector1_d_34, vector1_d1, 106, 121).
method(m_get_x_35, vector1_d1, 123, 129).
method(m_get_space_36, vector1_d1, 131, 134).
method(m_get_zero_37, vector1_d1, 136, 139).
method(m_get_norm1_38, vector1_d1, 141, 144).
method(m_get_norm_39, vector1_d1, 146, 149).
method(m_get_norm_sq_40, vector1_d1, 151, 154).
method(m_get_norm_inf_41, vector1_d1, 156, 159).
method(m_add_42, vector1_d1, 161, 165).
method(m_add_43, vector1_d1, 167, 171).
method(m_subtract_44, vector1_d1, 173, 177).
method(m_subtract_45, vector1_d1, 179, 183).
method(m_normalize_46, vector1_d1, 185, 192).
method(m_negate_47, vector1_d1, 193, 196).
method(m_scalar_multiply_48, vector1_d1, 198, 201).
method(m_is_na_n_49, vector1_d1, 203, 206).
method(m_is_infinite_50, vector1_d1, 208, 211).
method(m_distance_1_51, vector1_d1, 213, 218).
method(m_distance_52, vector1_d1, 220, 225).
method(m_distance_inf_53, vector1_d1, 227, 232).
method(m_distance_sq_54, vector1_d1, 234, 239).
method(m_dot_product_55, vector1_d1, 241, 245).
method(m_distance_56, vector1_d1, 247, 257).
method(m_distance_inf_57, vector1_d1, 259, 269).
method(m_distance_sq_58, vector1_d1, 271, 281).
method(m_equals_59, vector1_d1, 283, 318).
method(m_hash_code_60, vector1_d1, 320, 333).
method(m_to_string_61, vector1_d1, 335, 341).
method(m_to_string_62, vector1_d1, 343, 346).

method(m_sub_line_87, sub_line1, 40, 47).
method(m_sub_line_88, sub_line1, 49, 57).
method(m_sub_line_90, sub_line1, 59, 65).
method(m_get_segments_91, sub_line1, 67, 94).
method(m_intersection_92, sub_line1, 96, 127).
method(m_build_interval_set_89, sub_line1, 129, 140).

method(m_line_136, line2, 76, 83).
method(m_line_138, line2, 85, 91).
method(m_line_139, line2, 93, 104).
method(m_line_140, line2, 106, 116).
method(m_copy_self_141, line2, 118, 121).
method(m_reset_137, line2, 123, 143).
method(m_reset_148, line2, 145, 154).
method(m_revert_self_149, line2, 156, 167).
method(m_get_reverse_150, line2, 169, 177).
method(m_to_sub_space_151, line2, 179, 183).
method(m_to_space_152, line2, 185, 190).
method(m_intersection_153, line2, 192, 204).
method(m_whole_hyperplane_155, line2, 206, 209).
method(m_whole_space_156, line2, 211, 217).
method(m_get_offset_157, line2, 219, 232).
method(m_get_offset_158, line2, 234, 238).
method(m_same_orientation_as_159, line2, 240, 244).
method(m_get_point_at_160, line2, 246, 256).
method(m_contains_161, line2, 258, 264).
method(m_distance_162, line2, 266, 277).
method(m_is_parallel_to_163, line2, 279, 286).
method(m_translate_to_point_164, line2, 288, 293).
method(m_get_angle_165, line2, 295, 300).
method(m_set_angle_166, line2, 302, 309).
method(m_get_origin_offset_167, line2, 311, 316).
method(m_set_origin_offset_168, line2, 318, 323).
method(m_get_transform_169, line2, 325, 341).
method(m_line_transform_170, line2, 365, 390).
method(m_apply_171, line2, 392, 399).
method(m_apply_172, line2, 401, 411).
method(m_apply_173, line2, 413, 423).

method(m_abstract_region_220, abstract_region1, 49, 53).
method(m_abstract_region_3, abstract_region1, 55, 69).
method(m_abstract_region_221, abstract_region1, 71, 136).
method(m_compare_222, abstract_region1, 103, 107).
method(m_visit_order_223, abstract_region1, 118, 121).
method(m_visit_internal_node_224, abstract_region1, 123, 125).
method(m_visit_leaf_node_225, abstract_region1, 127, 131).
method(m_abstract_region_226, abstract_region1, 138, 164).
method(m_build_new_227, abstract_region1, 166, 167).
method(m_insert_cuts_228, abstract_region1, 169, 218).
method(m_copy_self_229, abstract_region1, 220, 223).
method(m_is_empty_230, abstract_region1, 225, 228).
method(m_is_empty_231, abstract_region1, 230, 245).
method(m_contains_232, abstract_region1, 247, 250).
method(m_check_point_93, abstract_region1, 252, 255).
method(m_check_point_233, abstract_region1, 257, 276).
method(m_get_tree_234, abstract_region1, 278, 285).
method(m_visit_order_235, abstract_region1, 295, 298).
method(m_visit_internal_node_236, abstract_region1, 300, 343).
method(m_visit_leaf_node_237, abstract_region1, 345, 347).
method(m_characterize_238, abstract_region1, 349, 399).
method(m_get_boundary_size_239, abstract_region1, 403, 408).
method(m_get_size_240, abstract_region1, 410, 416).
method(m_set_size_241, abstract_region1, 418, 423).
method(m_get_barycenter_242, abstract_region1, 425, 431).
method(m_set_barycenter_243, abstract_region1, 433, 438).
method(m_compute_geometrical_properties_244, abstract_region1, 440, 443).
method(m_side_245, abstract_region1, 445, 452).
method(m_recurse_sides_246, abstract_region1, 454, 543).
method(m_sides_247, abstract_region1, 554, 559).
method(m_remember_plus_found_248, abstract_region1, 561, 565).
method(m_plus_found_249, abstract_region1, 567, 572).
method(m_remember_minus_found_250, abstract_region1, 574, 578).
method(m_minus_found_251, abstract_region1, 580, 585).
method(m_intersection_252, abstract_region1, 589, 592).
method(m_recurse_intersection_253, abstract_region1, 594, 628).
method(m_apply_transform_254, abstract_region1, 630, 642).
method(m_recurse_transform_255, abstract_region1, 644, 672).

method(m_intervals_set_1, intervals_set1, 34, 38).
method(m_intervals_set_2, intervals_set1, 40, 48).
method(m_intervals_set_5, intervals_set1, 50, 61).
method(m_intervals_set_6, intervals_set1, 63, 84).
method(m_build_tree_4, intervals_set1, 86, 128).
method(m_build_new_12, intervals_set1, 130, 134).
method(m_compute_geometrical_properties_13, intervals_set1, 136, 158).
method(m_get_inf_14, intervals_set1, 160, 175).
method(m_get_sup_15, intervals_set1, 177, 192).
method(m_as_list_16, intervals_set1, 194, 212).
method(m_recurse_list_17, intervals_set1, 214, 250).

method(m_line_63, line1, 49, 56).
method(m_line_65, line1, 58, 66).
method(m_reset_64, line1, 68, 81).
method(m_revert_72, line1, 83, 90).
method(m_get_direction_73, line1, 92, 97).
method(m_get_origin_74, line1, 99, 104).
method(m_get_abscissa_75, line1, 106, 115).
method(m_point_at_76, line1, 117, 123).
method(m_to_sub_space_77, line1, 125, 130).
method(m_to_space_78, line1, 132, 137).
method(m_is_similar_to_79, line1, 139, 149).
method(m_contains_80, line1, 151, 157).
method(m_distance_81, line1, 159, 167).
method(m_distance_83, line1, 169, 187).
method(m_closest_point_84, line1, 189, 208).
method(m_intersection_85, line1, 210, 218).
method(m_whole_line_86, line1, 220, 225).

method(m_precision_403, precision1, 80, 83).
method(m_compare_to_404, precision1, 85, 102).
method(m_compare_to_405, precision1, 104, 128).
method(m_equals_406, precision1, 130, 140).
method(m_equals_including_na_n_407, precision1, 142, 153).
method(m_equals_408, precision1, 155, 167).
method(m_equals_including_na_n_409, precision1, 169, 182).
method(m_equals_410, precision1, 184, 217).
method(m_equals_including_na_n_411, precision1, 219, 233).
method(m_equals_412, precision1, 235, 245).
method(m_equals_including_na_n_413, precision1, 247, 258).
method(m_equals_414, precision1, 260, 273).
method(m_equals_with_relative_tolerance_415, precision1, 275, 296).
method(m_equals_including_na_n_416, precision1, 298, 311).
method(m_equals_417, precision1, 313, 345).
method(m_equals_including_na_n_418, precision1, 347, 361).
method(m_round_419, precision1, 363, 374).
method(m_round_420, precision1, 376, 406).
method(m_round_421, precision1, 408, 419).
method(m_round_422, precision1, 421, 439).
method(m_round_unscaled_423, precision1, 441, 534).
method(m_representable_delta_424, precision1, 537, 554).

%%% Expressions
%sub_line_test2 - org.apache.commons.math3.geometry.euclidean.twod.SubLineTest
%bsptree1 - org.apache.commons.math3.geometry.partitioning.BSPTree
expr(bsptree1_expr1, "this.attribute").
expr(bsptree1_expr2, "this").
expr(bsptree1_expr3, "this.cut").
expr(bsptree1_expr4, "this").
expr(bsptree1_expr5, "this.plus").
expr(bsptree1_expr6, "this").
expr(bsptree1_expr7, "this.minus").
expr(bsptree1_expr8, "this").
expr(bsptree1_expr9, "this.parent").
expr(bsptree1_expr10, "this").
expr(bsptree1_expr11, "this.attribute").
expr(bsptree1_expr12, "this").
expr(bsptree1_expr13, "this").
expr(bsptree1_expr14, "this").
%oriented_point1 - org.apache.commons.math3.geometry.euclidean.oned.OrientedPoint
expr(oriented_point1_expr1, "this.location").
expr(oriented_point1_expr2, "this").
expr(oriented_point1_expr3, "this.direct").
expr(oriented_point1_expr4, "this").
expr(oriented_point1_expr5, "new SubOrientedPoint(this,null)").
expr(oriented_point1_expr6, "this").
%sub_line_test1 - org.apache.commons.math3.geometry.euclidean.threed.SubLineTest
%math_arrays1 - org.apache.commons.math3.util.MathArrays
expr(math_arrays1_expr1, "SPLIT_FACTOR * a1").
expr(math_arrays1_expr2, "ca1 - (ca1 - a1)").
expr(math_arrays1_expr3, "(ca1 - a1)").
expr(math_arrays1_expr4, "ca1 - a1").
expr(math_arrays1_expr5, "a1 - a1High").
expr(math_arrays1_expr6, "SPLIT_FACTOR * b1").
expr(math_arrays1_expr7, "cb1 - (cb1 - b1)").
expr(math_arrays1_expr8, "(cb1 - b1)").
expr(math_arrays1_expr9, "cb1 - b1").
expr(math_arrays1_expr10, "b1 - b1High").
expr(math_arrays1_expr11, "a1 * b1").
expr(math_arrays1_expr12, "a1Low * b1Low - (((prod1High - a1High * b1High) - a1Low * b1High) - a1High * b1Low)").
expr(math_arrays1_expr13, "a1Low * b1Low").
expr(math_arrays1_expr14, "(((prod1High - a1High * b1High) - a1Low * b1High) - a1High * b1Low)").
expr(math_arrays1_expr15, "((prod1High - a1High * b1High) - a1Low * b1High) - a1High * b1Low").
expr(math_arrays1_expr16, "((prod1High - a1High * b1High) - a1Low * b1High)").
expr(math_arrays1_expr17, "(prod1High - a1High * b1High) - a1Low * b1High").
expr(math_arrays1_expr18, "(prod1High - a1High * b1High)").
expr(math_arrays1_expr19, "prod1High - a1High * b1High").
expr(math_arrays1_expr20, "a1High * b1High").
expr(math_arrays1_expr21, "a1Low * b1High").
expr(math_arrays1_expr22, "a1High * b1Low").
expr(math_arrays1_expr23, "SPLIT_FACTOR * a2").
expr(math_arrays1_expr24, "ca2 - (ca2 - a2)").
expr(math_arrays1_expr25, "(ca2 - a2)").
expr(math_arrays1_expr26, "ca2 - a2").
expr(math_arrays1_expr27, "a2 - a2High").
expr(math_arrays1_expr28, "SPLIT_FACTOR * b2").
expr(math_arrays1_expr29, "cb2 - (cb2 - b2)").
expr(math_arrays1_expr30, "(cb2 - b2)").
expr(math_arrays1_expr31, "cb2 - b2").
expr(math_arrays1_expr32, "b2 - b2High").
expr(math_arrays1_expr33, "a2 * b2").
expr(math_arrays1_expr34, "a2Low * b2Low - (((prod2High - a2High * b2High) - a2Low * b2High) - a2High * b2Low)").
expr(math_arrays1_expr35, "a2Low * b2Low").
expr(math_arrays1_expr36, "(((prod2High - a2High * b2High) - a2Low * b2High) - a2High * b2Low)").
expr(math_arrays1_expr37, "((prod2High - a2High * b2High) - a2Low * b2High) - a2High * b2Low").
expr(math_arrays1_expr38, "((prod2High - a2High * b2High) - a2Low * b2High)").
expr(math_arrays1_expr39, "(prod2High - a2High * b2High) - a2Low * b2High").
expr(math_arrays1_expr40, "(prod2High - a2High * b2High)").
expr(math_arrays1_expr41, "prod2High - a2High * b2High").
expr(math_arrays1_expr42, "a2High * b2High").
expr(math_arrays1_expr43, "a2Low * b2High").
expr(math_arrays1_expr44, "a2High * b2Low").
expr(math_arrays1_expr45, "prod1High + prod2High").
expr(math_arrays1_expr46, "s12High - prod2High").
expr(math_arrays1_expr47, "(prod2High - (s12High - s12Prime)) + (prod1High - s12Prime)").
expr(math_arrays1_expr48, "(prod2High - (s12High - s12Prime))").
expr(math_arrays1_expr49, "prod2High - (s12High - s12Prime)").
expr(math_arrays1_expr50, "(s12High - s12Prime)").
expr(math_arrays1_expr51, "s12High - s12Prime").
expr(math_arrays1_expr52, "(prod1High - s12Prime)").
expr(math_arrays1_expr53, "prod1High - s12Prime").
expr(math_arrays1_expr54, "s12High + (prod1Low + prod2Low + s12Low)").
expr(math_arrays1_expr55, "(prod1Low + prod2Low + s12Low)").
expr(math_arrays1_expr56, "prod1Low + prod2Low + s12Low").
expr(math_arrays1_expr57, "Double.isNaN(result)").
expr(math_arrays1_expr58, "SPLIT_FACTOR * a1").
expr(math_arrays1_expr59, "ca1 - (ca1 - a1)").
expr(math_arrays1_expr60, "(ca1 - a1)").
expr(math_arrays1_expr61, "ca1 - a1").
expr(math_arrays1_expr62, "a1 - a1High").
expr(math_arrays1_expr63, "SPLIT_FACTOR * b1").
expr(math_arrays1_expr64, "cb1 - (cb1 - b1)").
expr(math_arrays1_expr65, "(cb1 - b1)").
expr(math_arrays1_expr66, "cb1 - b1").
expr(math_arrays1_expr67, "b1 - b1High").
expr(math_arrays1_expr68, "a1 * b1").
expr(math_arrays1_expr69, "a1Low * b1Low - (((prod1High - a1High * b1High) - a1Low * b1High) - a1High * b1Low)").
expr(math_arrays1_expr70, "a1Low * b1Low").
expr(math_arrays1_expr71, "(((prod1High - a1High * b1High) - a1Low * b1High) - a1High * b1Low)").
expr(math_arrays1_expr72, "((prod1High - a1High * b1High) - a1Low * b1High) - a1High * b1Low").
expr(math_arrays1_expr73, "((prod1High - a1High * b1High) - a1Low * b1High)").
expr(math_arrays1_expr74, "(prod1High - a1High * b1High) - a1Low * b1High").
expr(math_arrays1_expr75, "(prod1High - a1High * b1High)").
expr(math_arrays1_expr76, "prod1High - a1High * b1High").
expr(math_arrays1_expr77, "a1High * b1High").
expr(math_arrays1_expr78, "a1Low * b1High").
expr(math_arrays1_expr79, "a1High * b1Low").
expr(math_arrays1_expr80, "SPLIT_FACTOR * a2").
expr(math_arrays1_expr81, "ca2 - (ca2 - a2)").
expr(math_arrays1_expr82, "(ca2 - a2)").
expr(math_arrays1_expr83, "ca2 - a2").
expr(math_arrays1_expr84, "a2 - a2High").
expr(math_arrays1_expr85, "SPLIT_FACTOR * b2").
expr(math_arrays1_expr86, "cb2 - (cb2 - b2)").
expr(math_arrays1_expr87, "(cb2 - b2)").
expr(math_arrays1_expr88, "cb2 - b2").
expr(math_arrays1_expr89, "b2 - b2High").
expr(math_arrays1_expr90, "a2 * b2").
expr(math_arrays1_expr91, "a2Low * b2Low - (((prod2High - a2High * b2High) - a2Low * b2High) - a2High * b2Low)").
expr(math_arrays1_expr92, "a2Low * b2Low").
expr(math_arrays1_expr93, "(((prod2High - a2High * b2High) - a2Low * b2High) - a2High * b2Low)").
expr(math_arrays1_expr94, "((prod2High - a2High * b2High) - a2Low * b2High) - a2High * b2Low").
expr(math_arrays1_expr95, "((prod2High - a2High * b2High) - a2Low * b2High)").
expr(math_arrays1_expr96, "(prod2High - a2High * b2High) - a2Low * b2High").
expr(math_arrays1_expr97, "(prod2High - a2High * b2High)").
expr(math_arrays1_expr98, "prod2High - a2High * b2High").
expr(math_arrays1_expr99, "a2High * b2High").
expr(math_arrays1_expr100, "a2Low * b2High").
expr(math_arrays1_expr101, "a2High * b2Low").
expr(math_arrays1_expr102, "SPLIT_FACTOR * a3").
expr(math_arrays1_expr103, "ca3 - (ca3 - a3)").
expr(math_arrays1_expr104, "(ca3 - a3)").
expr(math_arrays1_expr105, "ca3 - a3").
expr(math_arrays1_expr106, "a3 - a3High").
expr(math_arrays1_expr107, "SPLIT_FACTOR * b3").
expr(math_arrays1_expr108, "cb3 - (cb3 - b3)").
expr(math_arrays1_expr109, "(cb3 - b3)").
expr(math_arrays1_expr110, "cb3 - b3").
expr(math_arrays1_expr111, "b3 - b3High").
expr(math_arrays1_expr112, "a3 * b3").
expr(math_arrays1_expr113, "a3Low * b3Low - (((prod3High - a3High * b3High) - a3Low * b3High) - a3High * b3Low)").
expr(math_arrays1_expr114, "a3Low * b3Low").
expr(math_arrays1_expr115, "(((prod3High - a3High * b3High) - a3Low * b3High) - a3High * b3Low)").
expr(math_arrays1_expr116, "((prod3High - a3High * b3High) - a3Low * b3High) - a3High * b3Low").
expr(math_arrays1_expr117, "((prod3High - a3High * b3High) - a3Low * b3High)").
expr(math_arrays1_expr118, "(prod3High - a3High * b3High) - a3Low * b3High").
expr(math_arrays1_expr119, "(prod3High - a3High * b3High)").
expr(math_arrays1_expr120, "prod3High - a3High * b3High").
expr(math_arrays1_expr121, "a3High * b3High").
expr(math_arrays1_expr122, "a3Low * b3High").
expr(math_arrays1_expr123, "a3High * b3Low").
expr(math_arrays1_expr124, "prod1High + prod2High").
expr(math_arrays1_expr125, "s12High - prod2High").
expr(math_arrays1_expr126, "(prod2High - (s12High - s12Prime)) + (prod1High - s12Prime)").
expr(math_arrays1_expr127, "(prod2High - (s12High - s12Prime))").
expr(math_arrays1_expr128, "prod2High - (s12High - s12Prime)").
expr(math_arrays1_expr129, "(s12High - s12Prime)").
expr(math_arrays1_expr130, "s12High - s12Prime").
expr(math_arrays1_expr131, "(prod1High - s12Prime)").
expr(math_arrays1_expr132, "prod1High - s12Prime").
expr(math_arrays1_expr133, "s12High + prod3High").
expr(math_arrays1_expr134, "s123High - prod3High").
expr(math_arrays1_expr135, "(prod3High - (s123High - s123Prime)) + (s12High - s123Prime)").
expr(math_arrays1_expr136, "(prod3High - (s123High - s123Prime))").
expr(math_arrays1_expr137, "prod3High - (s123High - s123Prime)").
expr(math_arrays1_expr138, "(s123High - s123Prime)").
expr(math_arrays1_expr139, "s123High - s123Prime").
expr(math_arrays1_expr140, "(s12High - s123Prime)").
expr(math_arrays1_expr141, "s12High - s123Prime").
expr(math_arrays1_expr142, "s123High + (prod1Low + prod2Low + prod3Low+ s12Low+ s123Low)").
expr(math_arrays1_expr143, "(prod1Low + prod2Low + prod3Low+ s12Low+ s123Low)").
expr(math_arrays1_expr144, "prod1Low + prod2Low + prod3Low+ s12Low+ s123Low").
expr(math_arrays1_expr145, "Double.isNaN(result)").
%sub_oriented_point1 - org.apache.commons.math3.geometry.euclidean.oned.SubOrientedPoint
expr(sub_oriented_point1_expr1, "super(hyperplane,remainingRegion);").
%abstract_sub_hyperplane1 - org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane
expr(abstract_sub_hyperplane1_expr1, "this.hyperplane").
expr(abstract_sub_hyperplane1_expr2, "this").
expr(abstract_sub_hyperplane1_expr3, "this.remainingRegion").
expr(abstract_sub_hyperplane1_expr4, "this").
%fast_math1 - org.apache.commons.math3.util.FastMath
expr(fast_math1_expr1, "StrictMath.log(Double.MAX_VALUE)").
expr(fast_math1_expr2, "{{1.0,5.669184079525E-24},{-0.25,-0.25},{0.3333333134651184,1.986821492305628E-8},{-0.25,-6.663542893624021E-14},{0.19999998807907104,1.1921056801463227E-8},{-0.1666666567325592,-7.800414592973399E-9},{0.1428571343421936,5.650007086920087E-9},{-0.12502530217170715,-7.44321345601866E-11},{0.11113807559013367,9.219544613762692E-9}}").
expr(fast_math1_expr3, "{{1.0,-6.032174644509064E-23},{-0.25,-0.25},{0.3333333134651184,1.9868161777724352E-8},{-0.2499999701976776,-2.957007209750105E-8},{0.19999954104423523,1.5830993332061267E-10},{-0.16624879837036133,-2.6033824355191673E-8}}").
expr(fast_math1_expr4, "{+0.0d,+0.1246747374534607d,+0.24740394949913025d,+0.366272509098053d,+0.4794255495071411d,+0.5850973129272461d,+0.6816387176513672d,+0.7675435543060303d,+0.8414709568023682d,+0.902267575263977d,+0.9489846229553223d,+0.9808930158615112d,+0.9974949359893799d,+0.9985313415527344d}").
expr(fast_math1_expr5, "{+0.0d,-4.068233003401932E-9d,+9.755392680573412E-9d,+1.9987994582857286E-8d,-1.0902938113007961E-8d,-3.9986783938944604E-8d,+4.23719669792332E-8d,-5.207000323380292E-8d,+2.800552834259E-8d,+1.883511811213715E-8d,-3.5997360512765566E-9d,+4.116164446561962E-8d,+5.0614674548127384E-8d,-1.0129027912496858E-9d}").
expr(fast_math1_expr6, "{+1.0d,+0.9921976327896118d,+0.9689123630523682d,+0.9305076599121094d,+0.8775825500488281d,+0.8109631538391113d,+0.7316888570785522d,+0.6409968137741089d,+0.5403022766113281d,+0.4311765432357788d,+0.3153223395347595d,+0.19454771280288696d,+0.07073719799518585d,-0.05417713522911072d}").
expr(fast_math1_expr7, "{+0.0d,+3.4439717236742845E-8d,+5.865827662008209E-8d,-3.7999795083850525E-8d,+1.184154459111628E-8d,-3.43338934259355E-8d,+1.1795268640216787E-8d,+4.438921624363781E-8d,+2.925681159240093E-8d,-2.6437112632041807E-8d,+2.2860509143963117E-8d,-4.813899778443457E-9d,+3.6725170580355583E-9d,+2.0217439756338078E-10d}").
expr(fast_math1_expr8, "{+0.0d,+0.1256551444530487d,+0.25534194707870483d,+0.3936265707015991d,+0.5463024377822876d,+0.7214844226837158d,+0.9315965175628662d,+1.1974215507507324d,+1.5574076175689697d,+2.092571258544922d,+3.0095696449279785d,+5.041914939880371d,+14.101419448852539d,-18.430862426757812d}").
expr(fast_math1_expr9, "{+0.0d,-7.877917738262007E-9d,-2.5857668567479893E-8d,+5.2240336371356666E-9d,+5.206150291559893E-8d,+1.8307188599677033E-8d,-5.7618793749770706E-8d,+7.848361555046424E-8d,+1.0708593250394448E-7d,+1.7827257129423813E-8d,+2.893485277253286E-8d,+3.1660099222737955E-7d,+4.983191803254889E-7d,-3.356118100840571E-7d}").
expr(fast_math1_expr10, "new long[]{(0x28be60dbL << 32) | 0x9391054aL,(0x7f09d5f4L << 32) | 0x7d4d3770L,(0x36d8a566L << 32) | 0x4f10e410L,(0x7f9458eaL << 32) | 0xf7aef158L,(0x6dc91b8eL << 32) | 0x909374b8L,(0x01924bbaL << 32) | 0x82746487L,(0x3f877ac7L << 32) | 0x2c4a69cfL,(0xba208d7dL << 32) | 0x4baed121L,(0x3a671c09L << 32) | 0xad17df90L,(0x4e64758eL << 32) | 0x60d4ce7dL,(0x272117e2L << 32) | 0xef7e4a0eL,(0xc7fe25ffL << 32) | 0xf7816603L,(0xfbcbc462L << 32) | 0xd6829b47L,(0xdb4d9fb3L << 32) | 0xc9f2c26dL,(0xd3d18fd9L << 32) | 0xa797fa8bL,(0x5d49eeb1L << 32) | 0xfaf97c5eL,(0xcf41ce7dL << 32) | 0xe294a4baL,0x9afed7ecL << 32}").
expr(fast_math1_expr11, "new long[]{(0xc90fdaa2L << 32) | 0x2168c234L,(0xc4c6628bL << 32) | 0x80dc1cd1L}").
expr(fast_math1_expr12, "{0,0.125,0.25,0.375,0.5,0.625,0.75,0.875,1.0,1.125,1.25,1.375,1.5,1.625}").
expr(fast_math1_expr13, "{0.6299605249474366,0.7937005259840998,1.0,1.2599210498948732,1.5874010519681994}").
expr(fast_math1_expr14, "Math.sqrt(a)").
expr(fast_math1_expr15, "x * x").
expr(fast_math1_expr16, "2.7553817452272217E-6").
expr(fast_math1_expr17, "p * x2 + -1.9841269659586505E-4").
expr(fast_math1_expr18, "p * x2").
expr(fast_math1_expr19, "-1.9841269659586505E-4").
expr(fast_math1_expr20, "p * x2 + 0.008333333333329196").
expr(fast_math1_expr21, "p * x2").
expr(fast_math1_expr22, "p * x2 + -0.16666666666666666").
expr(fast_math1_expr23, "p * x2").
expr(fast_math1_expr24, "-0.16666666666666666").
expr(fast_math1_expr25, "p * x2 * x").
expr(fast_math1_expr26, "x * x").
expr(fast_math1_expr27, "2.479773539153719E-5").
expr(fast_math1_expr28, "p * x2 + -0.0013888888689039883").
expr(fast_math1_expr29, "p * x2").
expr(fast_math1_expr30, "-0.0013888888689039883").
expr(fast_math1_expr31, "p * x2 + 0.041666666666621166").
expr(fast_math1_expr32, "p * x2").
expr(fast_math1_expr33, "p * x2 + -0.49999999999999994").
expr(fast_math1_expr34, "p * x2").
expr(fast_math1_expr35, "-0.49999999999999994").
expr(fast_math1_expr36, "(int)((xa * 8.0) + 0.5)").
expr(fast_math1_expr37, "((xa * 8.0) + 0.5)").
expr(fast_math1_expr38, "(xa * 8.0) + 0.5").
expr(fast_math1_expr39, "(xa * 8.0)").
expr(fast_math1_expr40, "xa * 8.0").
expr(fast_math1_expr41, "xa - EIGHTHS[idx]").
expr(fast_math1_expr42, "EIGHTHS[idx]").
expr(fast_math1_expr43, "SINE_TABLE_A[idx]").
expr(fast_math1_expr44, "SINE_TABLE_B[idx]").
expr(fast_math1_expr45, "COSINE_TABLE_A[idx]").
expr(fast_math1_expr46, "COSINE_TABLE_B[idx]").
expr(fast_math1_expr47, "polySine(epsilon)").
expr(fast_math1_expr48, "1.0").
expr(fast_math1_expr49, "polyCosine(epsilon)").
expr(fast_math1_expr50, "sinEpsA * HEX_40000000").
expr(fast_math1_expr51, "(sinEpsA + temp) - temp").
expr(fast_math1_expr52, "(sinEpsA + temp)").
expr(fast_math1_expr53, "sinEpsA + temp").
expr(fast_math1_expr54, "sinEpsA - temp2").
expr(fast_math1_expr55, "0").
expr(fast_math1_expr56, "0").
expr(fast_math1_expr57, "a + t").
expr(fast_math1_expr58, "-(c - a - t)").
expr(fast_math1_expr59, "(c - a - t)").
expr(fast_math1_expr60, "c - a - t").
expr(fast_math1_expr61, "b + d").
expr(fast_math1_expr62, "costA * sinEpsA").
expr(fast_math1_expr63, "a + t").
expr(fast_math1_expr64, "-(c - a - t)").
expr(fast_math1_expr65, "(c - a - t)").
expr(fast_math1_expr66, "c - a - t").
expr(fast_math1_expr67, "b + d").
expr(fast_math1_expr68, "b + sintA * cosEpsB + costA * sinEpsB").
expr(fast_math1_expr69, "b + sintA * cosEpsB").
expr(fast_math1_expr70, "sintA * cosEpsB").
expr(fast_math1_expr71, "costA * sinEpsB").
expr(fast_math1_expr72, "b + sintB + costB * sinEpsA + sintB * cosEpsB + costB * sinEpsB").
expr(fast_math1_expr73, "b + sintB + costB * sinEpsA + sintB * cosEpsB").
expr(fast_math1_expr74, "b + sintB + costB * sinEpsA").
expr(fast_math1_expr75, "costB * sinEpsA").
expr(fast_math1_expr76, "sintB * cosEpsB").
expr(fast_math1_expr77, "costB * sinEpsB").
expr(fast_math1_expr78, "xb != 0.0").
expr(fast_math1_expr79, "((costA + costB) * (cosEpsA + cosEpsB) - (sintA + sintB) * (sinEpsA + sinEpsB)) * xb").
expr(fast_math1_expr80, "((costA + costB) * (cosEpsA + cosEpsB) - (sintA + sintB) * (sinEpsA + sinEpsB))").
expr(fast_math1_expr81, "(costA + costB) * (cosEpsA + cosEpsB) - (sintA + sintB) * (sinEpsA + sinEpsB)").
expr(fast_math1_expr82, "(costA + costB) * (cosEpsA + cosEpsB)").
expr(fast_math1_expr83, "(costA + costB)").
expr(fast_math1_expr84, "costA + costB").
expr(fast_math1_expr85, "(cosEpsA + cosEpsB)").
expr(fast_math1_expr86, "cosEpsA + cosEpsB").
expr(fast_math1_expr87, "a + t").
expr(fast_math1_expr88, "-(c - a - t)").
expr(fast_math1_expr89, "(c - a - t)").
expr(fast_math1_expr90, "c - a - t").
expr(fast_math1_expr91, "b + d").
expr(fast_math1_expr92, "a + b").
expr(fast_math1_expr93, "1.5707963267948966").
expr(fast_math1_expr94, "6.123233995736766E-17").
expr(fast_math1_expr95, "pi2a - xa").
expr(fast_math1_expr96, "-(a - pi2a + xa)").
expr(fast_math1_expr97, "(a - pi2a + xa)").
expr(fast_math1_expr98, "a - pi2a + xa").
expr(fast_math1_expr99, "a - pi2a").
expr(fast_math1_expr100, "pi2b - xb").
expr(fast_math1_expr101, "sinQ(a,b)").
expr(fast_math1_expr102, "false").
expr(fast_math1_expr103, "0").
expr(fast_math1_expr104, "0.0").
expr(fast_math1_expr105, "x < 0").
expr(fast_math1_expr106, "xa == 0.0").
expr(fast_math1_expr107, "xa != xa || xa == Double.POSITIVE_INFINITY").
expr(fast_math1_expr108, "xa != xa").
expr(fast_math1_expr109, "xa == Double.POSITIVE_INFINITY").
expr(fast_math1_expr110, "xa > 3294198.0").
expr(fast_math1_expr111, "xa > 1.5707963267948966").
expr(fast_math1_expr112, "sinQ(xa,xb)").
expr(fast_math1_expr113, "0").
expr(fast_math1_expr114, "x < 0").
expr(fast_math1_expr115, "xa != xa || xa == Double.POSITIVE_INFINITY").
expr(fast_math1_expr116, "xa != xa").
expr(fast_math1_expr117, "xa == Double.POSITIVE_INFINITY").
expr(fast_math1_expr118, "0").
expr(fast_math1_expr119, "xa > 3294198.0").
expr(fast_math1_expr120, "xa > 1.5707963267948966").
expr(fast_math1_expr121, "cosQ(xa,xb)").
expr(fast_math1_expr122, "x != x || y != y").
expr(fast_math1_expr123, "x != x").
expr(fast_math1_expr124, "y != y").
expr(fast_math1_expr125, "y == 0").
expr(fast_math1_expr126, "y == Double.POSITIVE_INFINITY").
expr(fast_math1_expr127, "y == Double.NEGATIVE_INFINITY").
expr(fast_math1_expr128, "x == Double.POSITIVE_INFINITY").
expr(fast_math1_expr129, "x == Double.NEGATIVE_INFINITY").
expr(fast_math1_expr130, "x == 0").
expr(fast_math1_expr131, "y > 0 || 1 / y > 0").
expr(fast_math1_expr132, "y > 0").
expr(fast_math1_expr133, "1 / y > 0").
expr(fast_math1_expr134, "1 / y").
expr(fast_math1_expr135, "y < 0 || 1 / y < 0").
expr(fast_math1_expr136, "y < 0").
expr(fast_math1_expr137, "1 / y < 0").
expr(fast_math1_expr138, "1 / y").
expr(fast_math1_expr139, "-Math.PI * F_1_2").
expr(fast_math1_expr140, "-Math.PI").
expr(fast_math1_expr141, "Double.longBitsToDouble(MASK_NON_SIGN_LONG & Double.doubleToRawLongBits(x))").
expr(fast_math1_expr142, "MASK_NON_SIGN_LONG & Double.doubleToRawLongBits(x)").
expr(fast_math1_expr143, "Double.doubleToRawLongBits(x)").
expr(fast_math1_expr144, "Double.isInfinite(x) || Double.isInfinite(y)").
expr(fast_math1_expr145, "Double.isInfinite(x)").
expr(fast_math1_expr146, "Double.isInfinite(y)").
expr(fast_math1_expr147, "Double.isNaN(x) || Double.isNaN(y)").
expr(fast_math1_expr148, "Double.isNaN(x)").
expr(fast_math1_expr149, "Double.isNaN(y)").
expr(fast_math1_expr150, "getExponent(x)").
expr(fast_math1_expr151, "getExponent(y)").
expr(fast_math1_expr152, "expX > expY + 27").
expr(fast_math1_expr153, "expY + 27").
expr(fast_math1_expr154, "expY > expX + 27").
expr(fast_math1_expr155, "expX + 27").
expr(fast_math1_expr156, "abs(y)").
expr(fast_math1_expr157, "(int)((Double.doubleToRawLongBits(d) >>> 52) & 0x7ff) - 1023").
expr(fast_math1_expr158, "(int)((Double.doubleToRawLongBits(d) >>> 52) & 0x7ff)").
expr(fast_math1_expr159, "((Double.doubleToRawLongBits(d) >>> 52) & 0x7ff)").
expr(fast_math1_expr160, "(Double.doubleToRawLongBits(d) >>> 52) & 0x7ff").
expr(fast_math1_expr161, "(Double.doubleToRawLongBits(d) >>> 52)").
expr(fast_math1_expr162, "Double.doubleToRawLongBits(d) >>> 52").
expr(fast_math1_expr163, "Double.doubleToRawLongBits(d)").
%vector2_d1 - org.apache.commons.math3.geometry.euclidean.twod.Vector2D
expr(vector2_d1_expr1, "new Vector2D(0,0)").
expr(vector2_d1_expr2, "0").
expr(vector2_d1_expr3, "0").
expr(vector2_d1_expr4, "new Vector2D(Double.NaN,Double.NaN)").
expr(vector2_d1_expr5, "new Vector2D(Double.POSITIVE_INFINITY,Double.POSITIVE_INFINITY)").
expr(vector2_d1_expr6, "new Vector2D(Double.NEGATIVE_INFINITY,Double.NEGATIVE_INFINITY)").
expr(vector2_d1_expr7, "this.x").
expr(vector2_d1_expr8, "this").
expr(vector2_d1_expr9, "this.y").
expr(vector2_d1_expr10, "this").
%vector3_d1 - org.apache.commons.math3.geometry.euclidean.threed.Vector3D
expr(vector3_d1_expr1, "new Vector3D(0,0,0)").
expr(vector3_d1_expr2, "0").
expr(vector3_d1_expr3, "0").
expr(vector3_d1_expr4, "0").
expr(vector3_d1_expr5, "new Vector3D(1,0,0)").
expr(vector3_d1_expr6, "1").
expr(vector3_d1_expr7, "0").
expr(vector3_d1_expr8, "0").
expr(vector3_d1_expr9, "new Vector3D(-1,0,0)").
expr(vector3_d1_expr10, "-1").
expr(vector3_d1_expr11, "0").
expr(vector3_d1_expr12, "0").
expr(vector3_d1_expr13, "new Vector3D(0,1,0)").
expr(vector3_d1_expr14, "0").
expr(vector3_d1_expr15, "1").
expr(vector3_d1_expr16, "0").
expr(vector3_d1_expr17, "new Vector3D(0,-1,0)").
expr(vector3_d1_expr18, "0").
expr(vector3_d1_expr19, "-1").
expr(vector3_d1_expr20, "0").
expr(vector3_d1_expr21, "new Vector3D(0,0,1)").
expr(vector3_d1_expr22, "0").
expr(vector3_d1_expr23, "0").
expr(vector3_d1_expr24, "1").
expr(vector3_d1_expr25, "new Vector3D(0,0,-1)").
expr(vector3_d1_expr26, "0").
expr(vector3_d1_expr27, "0").
expr(vector3_d1_expr28, "-1").
expr(vector3_d1_expr29, "new Vector3D(Double.NaN,Double.NaN,Double.NaN)").
expr(vector3_d1_expr30, "new Vector3D(Double.POSITIVE_INFINITY,Double.POSITIVE_INFINITY,Double.POSITIVE_INFINITY)").
expr(vector3_d1_expr31, "new Vector3D(Double.NEGATIVE_INFINITY,Double.NEGATIVE_INFINITY,Double.NEGATIVE_INFINITY)").
expr(vector3_d1_expr32, "this.x").
expr(vector3_d1_expr33, "this").
expr(vector3_d1_expr34, "this.y").
expr(vector3_d1_expr35, "this").
expr(vector3_d1_expr36, "this.z").
expr(vector3_d1_expr37, "this").
expr(vector3_d1_expr38, "this.x").
expr(vector3_d1_expr39, "a * u.x").
expr(vector3_d1_expr40, "this").
expr(vector3_d1_expr41, "this.y").
expr(vector3_d1_expr42, "a * u.y").
expr(vector3_d1_expr43, "this").
expr(vector3_d1_expr44, "this.z").
expr(vector3_d1_expr45, "a * u.z").
expr(vector3_d1_expr46, "this").
expr(vector3_d1_expr47, "this.x").
expr(vector3_d1_expr48, "MathArrays.linearCombination(a1,u1.x,a2,u2.x)").
expr(vector3_d1_expr49, "this").
expr(vector3_d1_expr50, "this.y").
expr(vector3_d1_expr51, "MathArrays.linearCombination(a1,u1.y,a2,u2.y)").
expr(vector3_d1_expr52, "this").
expr(vector3_d1_expr53, "this.z").
expr(vector3_d1_expr54, "MathArrays.linearCombination(a1,u1.z,a2,u2.z)").
expr(vector3_d1_expr55, "this").
expr(vector3_d1_expr56, "FastMath.sqrt(x * x + y * y + z * z)").
expr(vector3_d1_expr57, "x * x + y * y + z * z").
expr(vector3_d1_expr58, "x * x + y * y").
expr(vector3_d1_expr59, "x * x").
expr(vector3_d1_expr60, "y * y").
expr(vector3_d1_expr61, "z * z").
expr(vector3_d1_expr62, "x * x + y * y + z * z").
expr(vector3_d1_expr63, "x * x + y * y").
expr(vector3_d1_expr64, "x * x").
expr(vector3_d1_expr65, "y * y").
expr(vector3_d1_expr66, "z * z").
expr(vector3_d1_expr67, "(Vector3D)v").
expr(vector3_d1_expr68, "new Vector3D(x - v3.x,y - v3.y,z - v3.z)").
expr(vector3_d1_expr69, "x - v3.x").
expr(vector3_d1_expr70, "y - v3.y").
expr(vector3_d1_expr71, "z - v3.z").
expr(vector3_d1_expr72, "(Vector3D)v").
expr(vector3_d1_expr73, "MathArrays.linearCombination(x,v3.x,y,v3.y,z,v3.z)").
%sub_line2 - org.apache.commons.math3.geometry.euclidean.twod.SubLine
expr(sub_line2_expr1, "super(new Line(start,end),buildIntervalSet(start,end));").
expr(sub_line2_expr2, "new Line(start,end)").
expr(sub_line2_expr3, "buildIntervalSet(start,end)").
expr(sub_line2_expr4, "(Line)getHyperplane()").
expr(sub_line2_expr5, "getHyperplane()").
expr(sub_line2_expr6, "(Line)subLine.getHyperplane()").
expr(sub_line2_expr7, "subLine.getHyperplane()").
expr(sub_line2_expr8, "line1.intersection(line2)").
expr(sub_line2_expr9, "getRemainingRegion().checkPoint(line1.toSubSpace(v2D))").
expr(sub_line2_expr10, "line1.toSubSpace(v2D)").
expr(sub_line2_expr11, "getRemainingRegion()").
expr(sub_line2_expr12, "new Line(start,end)").
expr(sub_line2_expr13, "new IntervalsSet(line.toSubSpace(start).getX(),line.toSubSpace(end).getX())").
expr(sub_line2_expr14, "line.toSubSpace(start).getX()").
expr(sub_line2_expr15, "line.toSubSpace(end).getX()").
expr(sub_line2_expr16, "line.toSubSpace(start)").
expr(sub_line2_expr17, "line.toSubSpace(end)").
%vector1_d1 - org.apache.commons.math3.geometry.euclidean.oned.Vector1D
expr(vector1_d1_expr1, "new Vector1D(0.0)").
expr(vector1_d1_expr2, "0.0").
expr(vector1_d1_expr3, "new Vector1D(1.0)").
expr(vector1_d1_expr4, "1.0").
expr(vector1_d1_expr5, "new Vector1D(Double.NaN)").
expr(vector1_d1_expr6, "new Vector1D(Double.POSITIVE_INFINITY)").
expr(vector1_d1_expr7, "new Vector1D(Double.NEGATIVE_INFINITY)").
expr(vector1_d1_expr8, "this.x").
expr(vector1_d1_expr9, "this").
%sub_line1 - org.apache.commons.math3.geometry.euclidean.threed.SubLine
expr(sub_line1_expr1, "this.line").
expr(sub_line1_expr2, "this").
expr(sub_line1_expr3, "this.remainingRegion").
expr(sub_line1_expr4, "this").
expr(sub_line1_expr5, "this(new Line(start,end),buildIntervalSet(start,end));").
expr(sub_line1_expr6, "new Line(start,end)").
expr(sub_line1_expr7, "buildIntervalSet(start,end)").
expr(sub_line1_expr8, "line.intersection(subLine.line)").
expr(sub_line1_expr9, "remainingRegion.checkPoint(line.toSubSpace(v1D))").
expr(sub_line1_expr10, "line.toSubSpace(v1D)").
expr(sub_line1_expr11, "new Line(start,end)").
expr(sub_line1_expr12, "new IntervalsSet(line.toSubSpace(start).getX(),line.toSubSpace(end).getX())").
expr(sub_line1_expr13, "line.toSubSpace(start).getX()").
expr(sub_line1_expr14, "line.toSubSpace(end).getX()").
expr(sub_line1_expr15, "line.toSubSpace(start)").
expr(sub_line1_expr16, "line.toSubSpace(end)").
%line2 - org.apache.commons.math3.geometry.euclidean.twod.Line
expr(line2_expr1, "reset(p1,p2)").
expr(line2_expr2, "p2.getX() - p1.getX()").
expr(line2_expr3, "p2.getX()").
expr(line2_expr4, "p1.getX()").
expr(line2_expr5, "p2.getY() - p1.getY()").
expr(line2_expr6, "p2.getY()").
expr(line2_expr7, "p1.getY()").
expr(line2_expr8, "FastMath.hypot(dx,dy)").
expr(line2_expr9, "d == 0.0").
expr(line2_expr10, "FastMath.PI + FastMath.atan2(-dy,-dx)").
expr(line2_expr11, "FastMath.atan2(-dy,-dx)").
expr(line2_expr12, "-dy").
expr(line2_expr13, "-dx").
expr(line2_expr14, "FastMath.cos(angle)").
expr(line2_expr15, "FastMath.sin(angle)").
expr(line2_expr16, "(p2.getX() * p1.getY() - p1.getX() * p2.getY()) / d").
expr(line2_expr17, "(p2.getX() * p1.getY() - p1.getX() * p2.getY())").
expr(line2_expr18, "p2.getX() * p1.getY() - p1.getX() * p2.getY()").
expr(line2_expr19, "p2.getX() * p1.getY()").
expr(line2_expr20, "p2.getX()").
expr(line2_expr21, "p1.getY()").
expr(line2_expr22, "p1.getX() * p2.getY()").
expr(line2_expr23, "p1.getX()").
expr(line2_expr24, "p2.getY()").
expr(line2_expr25, "(Vector2D)point").
expr(line2_expr26, "new Vector1D(cos * p2.getX() + sin * p2.getY())").
expr(line2_expr27, "cos * p2.getX() + sin * p2.getY()").
expr(line2_expr28, "cos * p2.getX()").
expr(line2_expr29, "p2.getX()").
expr(line2_expr30, "sin * p2.getY()").
expr(line2_expr31, "p2.getY()").
expr(line2_expr32, "sin * other.cos - other.sin * cos").
expr(line2_expr33, "sin * other.cos").
expr(line2_expr34, "other.sin * cos").
expr(line2_expr35, "FastMath.abs(d) < 1.0e-10").
expr(line2_expr36, "FastMath.abs(d)").
%abstract_region1 - org.apache.commons.math3.geometry.partitioning.AbstractRegion
expr(abstract_region1_expr1, "this.tree").
expr(abstract_region1_expr2, "this").
%intervals_set1 - org.apache.commons.math3.geometry.euclidean.oned.IntervalsSet
expr(intervals_set1_expr1, "super(buildTree(lower,upper));").
expr(intervals_set1_expr2, "buildTree(lower,upper)").
expr(intervals_set1_expr3, "Double.isInfinite(lower) && (lower < 0)").
expr(intervals_set1_expr4, "Double.isInfinite(lower)").
expr(intervals_set1_expr5, "(lower < 0)").
expr(intervals_set1_expr6, "lower < 0").
expr(intervals_set1_expr7, "new OrientedPoint(new Vector1D(lower),false).wholeHyperplane()").
expr(intervals_set1_expr8, "new OrientedPoint(new Vector1D(lower),false)").
expr(intervals_set1_expr9, "new Vector1D(lower)").
expr(intervals_set1_expr10, "false").
expr(intervals_set1_expr11, "Double.isInfinite(upper) && (upper > 0)").
expr(intervals_set1_expr12, "Double.isInfinite(upper)").
expr(intervals_set1_expr13, "(upper > 0)").
expr(intervals_set1_expr14, "upper > 0").
expr(intervals_set1_expr15, "new OrientedPoint(new Vector1D(upper),true).wholeHyperplane()").
expr(intervals_set1_expr16, "new OrientedPoint(new Vector1D(upper),true)").
expr(intervals_set1_expr17, "new Vector1D(upper)").
expr(intervals_set1_expr18, "true").
expr(intervals_set1_expr19, "new BSPTree<Euclidean1D>(lowerCut,new BSPTree<Euclidean1D>(Boolean.FALSE),new BSPTree<Euclidean1D>(upperCut,new BSPTree<Euclidean1D>(Boolean.FALSE),new BSPTree<Euclidean1D>(Boolean.TRUE),null),null)").
expr(intervals_set1_expr20, "new BSPTree<Euclidean1D>(Boolean.FALSE)").
expr(intervals_set1_expr21, "new BSPTree<Euclidean1D>(upperCut,new BSPTree<Euclidean1D>(Boolean.FALSE),new BSPTree<Euclidean1D>(Boolean.TRUE),null)").
%line1 - org.apache.commons.math3.geometry.euclidean.threed.Line
expr(line1_expr1, "reset(p1,p2)").
expr(line1_expr2, "p2.subtract(p1)").
expr(line1_expr3, "delta.getNormSq()").
expr(line1_expr4, "norm2 == 0.0").
expr(line1_expr5, "this.direction").
expr(line1_expr6, "new Vector3D(1.0 / FastMath.sqrt(norm2),delta)").
expr(line1_expr7, "this").
expr(line1_expr8, "1.0 / FastMath.sqrt(norm2)").
expr(line1_expr9, "FastMath.sqrt(norm2)").
expr(line1_expr10, "new Vector3D(1.0,p1,-p1.dotProduct(delta) / norm2,delta)").
expr(line1_expr11, "1.0").
expr(line1_expr12, "-p1.dotProduct(delta) / norm2").
expr(line1_expr13, "-p1.dotProduct(delta)").
expr(line1_expr14, "p1.dotProduct(delta)").
expr(line1_expr15, "point.subtract(zero).dotProduct(direction)").
expr(line1_expr16, "point.subtract(zero)").
expr(line1_expr17, "new Vector1D(getAbscissa((Vector3D)point))").
expr(line1_expr18, "getAbscissa((Vector3D)point)").
expr(line1_expr19, "(Vector3D)point").
expr(line1_expr20, "distance(p) < 1.0e-10").
expr(line1_expr21, "distance(p)").
expr(line1_expr22, "p.subtract(zero)").
expr(line1_expr23, "new Vector3D(1.0,d,-d.dotProduct(direction),direction)").
expr(line1_expr24, "1.0").
expr(line1_expr25, "-d.dotProduct(direction)").
expr(line1_expr26, "d.dotProduct(direction)").
expr(line1_expr27, "n.getNorm()").
expr(line1_expr28, "direction.dotProduct(line.direction)").
expr(line1_expr29, "1 - cos * cos").
expr(line1_expr30, "cos * cos").
expr(line1_expr31, "n < Precision.EPSILON").
expr(line1_expr32, "line.zero.subtract(zero)").
expr(line1_expr33, "delta0.dotProduct(direction)").
expr(line1_expr34, "delta0.dotProduct(line.direction)").
expr(line1_expr35, "new Vector3D(1,zero,(a - b * cos) / n,direction)").
expr(line1_expr36, "1").
expr(line1_expr37, "(a - b * cos) / n").
expr(line1_expr38, "(a - b * cos)").
expr(line1_expr39, "a - b * cos").
expr(line1_expr40, "b * cos").
expr(line1_expr41, "closestPoint(line)").
expr(line1_expr42, "line.contains(closest) ? closest : null").
expr(line1_expr43, "line.contains(closest)").
%precision1 - org.apache.commons.math3.util.Precision
expr(precision1_expr1, "Double.longBitsToDouble((EXPONENT_OFFSET - 53l) << 52)").
expr(precision1_expr2, "(EXPONENT_OFFSET - 53l) << 52").
expr(precision1_expr3, "(EXPONENT_OFFSET - 53l)").
expr(precision1_expr4, "EXPONENT_OFFSET - 53l").
expr(precision1_expr5, "Double.longBitsToDouble((EXPONENT_OFFSET - 1022l) << 52)").
expr(precision1_expr6, "(EXPONENT_OFFSET - 1022l) << 52").
expr(precision1_expr7, "(EXPONENT_OFFSET - 1022l)").
expr(precision1_expr8, "EXPONENT_OFFSET - 1022l").

%%% Names

name(n_double_1, 'Double', 'Ljava/lang/Double;').
name(n_fast_math_2, 'FastMath', 'Lorg/apache/commons/math3/util/FastMath;').
name(n_precision_3, 'Precision', 'Lorg/apache/commons/math3/util/Precision;').
name(n_math_arrays_4, 'MathArrays', 'Lorg/apache/commons/math3/util/MathArrays;').
name(n_strict_math_5, 'StrictMath', 'Ljava/lang/StrictMath;').
name(n_math_6, 'Math', 'Ljava/lang/Math;').
name(p_lower_1, 'lower', 'intervals_set1;lower_line_47').
name(p_upper_2, 'upper', 'intervals_set1;upper_line_47').
name(p_hyperplane_20, 'hyperplane', 'sub_oriented_point1;hyperplane_line_39').
name(p_remaining_region_21, 'remainingRegion', 'sub_oriented_point1;remainingRegion_line_39').
name(p_start_106, 'start', 'sub_line1;start_line_56').
name(p_end_107, 'end', 'sub_line1;end_line_56').
name(p_start_232, 'start', 'sub_line2;start_line_56').
name(p_end_233, 'end', 'sub_line2;end_line_56').
name(p_lower_1, 'lower', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(DD)V#lower#0#0').
name(p_upper_2, 'upper', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(DD)V#upper#0#1').
name(p_tree_3, 'tree', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V#tree#0#0').
name(p_boundary_4, 'boundary', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;>;)V#boundary#0#0').
name(p_lower_5, 'lower', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildTree(DD)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#lower#0#0').
name(p_upper_6, 'upper', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildTree(DD)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#upper#0#1').
name(v_lower_cut_7, 'lowerCut', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildTree(DD)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#lowerCut').
name(v_upper_cut_8, 'upperCut', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildTree(DD)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#upperCut').
name(p_tree_9, 'tree', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;#tree#0#0').
name(p_node_10, 'node', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.recurseList(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;>;DD)V#node#0#0').
name(p_list_11, 'list', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.recurseList(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;>;DD)V#list#0#1').
name(p_lower_12, 'lower', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.recurseList(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;>;DD)V#lower#0#2').
name(p_upper_13, 'upper', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.recurseList(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;>;DD)V#upper#0#3').
name(p_location_14, 'location', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Z)V#location#0#0').
name(p_direct_15, 'direct', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Z)V#direct#0#1').
name(f_location_16, 'location', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.location)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(f_direct_17, 'direct', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.direct)Z').
name(p_point_18, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.getOffset(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D#point#0#0').
name(p_other_19, 'other', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.sameOrientationAs(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Z#other#0#0').
name(p_hyperplane_20, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V#hyperplane#0#0').
name(p_remaining_region_21, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V#remainingRegion#0#1').
name(p_hyperplane_22, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#hyperplane#0#0').
name(p_remaining_region_23, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#remainingRegion#0#1').
name(p_hyperplane_24, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;#hyperplane#0#0').
name(p_hyperplane_25, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.split(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#hyperplane#0#0').
name(f_zero_26, 'ZERO', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.ZERO)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(f_one_27, 'ONE', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.ONE)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(f_na_n_28, 'NaN', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.NaN)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(f_na_n_29, 'NaN', 'Ljava/lang/Double;.NaN)D').
name(f_positive_infinity_30, 'POSITIVE_INFINITY', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.POSITIVE_INFINITY)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(f_negative_infinity_31, 'NEGATIVE_INFINITY', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.NEGATIVE_INFINITY)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(p_x_32, 'x', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(D)V#x#0#0').
name(f_x_33, 'x', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.x)D').
name(p_a_34, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a#0#0').
name(p_u_35, 'u', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u#0#1').
name(p_a_1_36, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a1#0#0').
name(p_u_1_37, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u1#0#1').
name(p_a_2_38, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a2#0#2').
name(p_u_2_39, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u2#0#3').
name(p_a_1_40, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a1#0#0').
name(p_u_1_41, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u1#0#1').
name(p_a_2_42, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a2#0#2').
name(p_u_2_43, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u2#0#3').
name(p_a_3_44, 'a3', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a3#0#4').
name(p_u_3_45, 'u3', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u3#0#5').
name(p_a_1_46, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a1#0#0').
name(p_u_1_47, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u1#0#1').
name(p_a_2_48, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a2#0#2').
name(p_u_2_49, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u2#0#3').
name(p_a_3_50, 'a3', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a3#0#4').
name(p_u_3_51, 'u3', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u3#0#5').
name(p_a_4_52, 'a4', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#a4#0#6').
name(p_u_4_53, 'u4', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V#u4#0#7').
name(p_v_54, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.add(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#v#0#0').
name(p_factor_55, 'factor', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#factor#0#0').
name(p_v_56, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#v#0#1').
name(p_p_57, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#p#0#0').
name(p_factor_58, 'factor', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#factor#0#0').
name(p_v_59, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#v#0#1').
name(p_a_60, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.scalarMultiply(D)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#a#0#0').
name(p_p_61, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance1(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D#p#0#0').
name(p_p_62, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D#p#0#0').
name(p_p_63, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceInf(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D#p#0#0').
name(p_p_64, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceSq(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D#p#0#0').
name(p_v_65, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D#v#0#0').
name(p_p_1_66, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D#p1#0#0').
name(p_p_2_67, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D#p2#0#1').
name(p_p_1_68, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D#p1#0#0').
name(p_p_2_69, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D#p2#0#1').
name(p_p_1_70, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D#p1#0#0').
name(p_p_2_71, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D#p2#0#1').
name(p_other_72, 'other', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.equals(Ljava/lang/Object;)Z#other#0#0').
name(p_format_73, 'format', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.toString(Ljava/text/NumberFormat;)Ljava/lang/String;#format#0#0').
name(p_p_1_74, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#p1#0#0').
name(p_p_2_75, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#p2#0#1').
name(p_line_76, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)V#line#0#0').
name(p_p_1_77, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#p1#0#0').
name(p_p_2_78, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#p2#0#1').
name(v_delta_79, 'delta', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#delta').
name(v_norm_2_80, 'norm2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#norm2').
name(f_direction_81, 'direction', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.direction)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_zero_82, 'zero', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.zero)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(p_point_83, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.getAbscissa(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#point#0#0').
name(p_abscissa_84, 'abscissa', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.pointAt(D)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#abscissa#0#0').
name(p_point_85, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.toSubSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#point#0#0').
name(p_point_86, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.toSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#point#0#0').
name(p_line_87, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.isSimilarTo(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Z#line#0#0').
name(p_p_88, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.contains(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Z#p#0#0').
name(p_p_89, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#p#0#0').
name(v_d_90, 'd', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#d').
name(v_n_91, 'n', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#n').
name(p_line_92, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)D#line#0#0').
name(p_line_93, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#line#0#0').
name(v_cos_94, 'cos', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#cos').
name(v_n_95, 'n', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#n').
name(f_epsilon_96, 'EPSILON', 'Lorg/apache/commons/math3/util/Precision;.EPSILON)D').
name(v_delta_0_97, 'delta0', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#delta0').
name(v_a_98, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#a').
name(v_b_99, 'b', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#b').
name(p_line_100, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#line#0#0').
name(v_closest_101, 'closest', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#closest').
name(p_line_102, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;)V#line#0#0').
name(p_remaining_region_103, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;)V#remainingRegion#0#1').
name(f_line_104, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.line)Lorg/apache/commons/math3/geometry/euclidean/threed/Line;').
name(f_remaining_region_105, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.remainingRegion)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;').
name(p_start_106, 'start', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#start#0#0').
name(p_end_107, 'end', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#end#0#1').
name(p_segment_108, 'segment', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Segment;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#segment#0#0').
name(p_sub_line_109, 'subLine', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#subLine#0#0').
name(p_include_end_points_110, 'includeEndPoints', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#includeEndPoints#0#1').
name(v_v_1d_111, 'v1D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v1D').
name(v_loc_1_112, 'loc1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#loc1').
name(p_start_113, 'start', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#start#0#0').
name(p_end_114, 'end', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#end#0#1').
name(v_line_115, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#line').
name(f_zero_116, 'ZERO', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.ZERO)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_plus_i_117, 'PLUS_I', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.PLUS_I)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_minus_i_118, 'MINUS_I', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.MINUS_I)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_plus_j_119, 'PLUS_J', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.PLUS_J)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_minus_j_120, 'MINUS_J', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.MINUS_J)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_plus_k_121, 'PLUS_K', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.PLUS_K)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_minus_k_122, 'MINUS_K', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.MINUS_K)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_na_n_123, 'NaN', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.NaN)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_positive_infinity_124, 'POSITIVE_INFINITY', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.POSITIVE_INFINITY)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(f_negative_infinity_125, 'NEGATIVE_INFINITY', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.NEGATIVE_INFINITY)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(p_x_126, 'x', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DDD)V#x#0#0').
name(p_y_127, 'y', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DDD)V#y#0#1').
name(p_z_128, 'z', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DDD)V#z#0#2').
name(f_x_129, 'x', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.x)D').
name(f_y_130, 'y', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.y)D').
name(f_z_131, 'z', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.z)D').
name(p_v_132, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.([D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;#v#0#0').
name(p_alpha_133, 'alpha', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DD)V#alpha#0#0').
name(p_delta_134, 'delta', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DD)V#delta#0#1').
name(p_a_135, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a#0#0').
name(p_u_136, 'u', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u#0#1').
name(p_a_1_137, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a1#0#0').
name(p_u_1_138, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u1#0#1').
name(p_a_2_139, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a2#0#2').
name(p_u_2_140, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u2#0#3').
name(p_a_1_141, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a1#0#0').
name(p_u_1_142, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u1#0#1').
name(p_a_2_143, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a2#0#2').
name(p_u_2_144, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u2#0#3').
name(p_a_3_145, 'a3', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a3#0#4').
name(p_u_3_146, 'u3', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u3#0#5').
name(p_a_1_147, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a1#0#0').
name(p_u_1_148, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u1#0#1').
name(p_a_2_149, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a2#0#2').
name(p_u_2_150, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u2#0#3').
name(p_a_3_151, 'a3', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a3#0#4').
name(p_u_3_152, 'u3', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u3#0#5').
name(p_a_4_153, 'a4', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#a4#0#6').
name(p_u_4_154, 'u4', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V#u4#0#7').
name(p_v_155, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.add(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v#0#0').
name(p_factor_156, 'factor', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#factor#0#0').
name(p_v_157, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v#0#1').
name(p_v_158, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v#0#0').
name(v_v_3_159, 'v3', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v3').
name(p_factor_160, 'factor', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#factor#0#0').
name(p_v_161, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v#0#1').
name(p_v_1_162, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.angle(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D|Lorg/apache/commons/math3/exception/MathArithmeticException;#v1#0#0').
name(p_v_2_163, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.angle(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D|Lorg/apache/commons/math3/exception/MathArithmeticException;#v2#0#1').
name(p_a_164, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.scalarMultiply(D)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#a#0#0').
name(p_other_165, 'other', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.equals(Ljava/lang/Object;)Z#other#0#0').
name(p_v_166, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D#v#0#0').
name(v_v_3_167, 'v3', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D#v3').
name(p_v_168, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.crossProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v#0#0').
name(p_v_169, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance1(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D#v#0#0').
name(p_v_170, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D#v#0#0').
name(p_v_171, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceInf(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D#v#0#0').
name(p_v_172, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceSq(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D#v#0#0').
name(p_v_1_173, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.dotProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v1#0#0').
name(p_v_2_174, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.dotProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v2#0#1').
name(p_v_1_175, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.crossProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v1#0#0').
name(p_v_2_176, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.crossProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;#v2#0#1').
name(p_v_1_177, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance1(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v1#0#0').
name(p_v_2_178, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance1(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v2#0#1').
name(p_v_1_179, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v1#0#0').
name(p_v_2_180, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v2#0#1').
name(p_v_1_181, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v1#0#0').
name(p_v_2_182, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v2#0#1').
name(p_v_1_183, 'v1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v1#0#0').
name(p_v_2_184, 'v2', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D#v2#0#1').
name(p_format_185, 'format', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.toString(Ljava/text/NumberFormat;)Ljava/lang/String;#format#0#0').
name(p_p_1_186, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#p1#0#0').
name(p_p_2_187, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#p2#0#1').
name(p_p_188, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;D)V#p#0#0').
name(p_angle_189, 'angle', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;D)V#angle#0#1').
name(p_angle_190, 'angle', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(DDDD)V#angle#0#0').
name(p_cos_191, 'cos', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(DDDD)V#cos#0#1').
name(p_sin_192, 'sin', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(DDDD)V#sin#0#2').
name(p_origin_offset_193, 'originOffset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(DDDD)V#originOffset#0#3').
name(p_line_194, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)V#line#0#0').
name(p_p_1_195, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#p1#0#0').
name(p_p_2_196, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#p2#0#1').
name(v_dx_197, 'dx', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#dx').
name(v_dy_198, 'dy', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#dy').
name(v_d_199, 'd', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#d').
name(f_angle_200, 'angle', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.angle)D').
name(f_pi_201, 'PI', 'Lorg/apache/commons/math3/util/FastMath;.PI)D').
name(f_cos_202, 'cos', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.cos)D').
name(f_sin_203, 'sin', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.sin)D').
name(f_origin_offset_204, 'originOffset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.originOffset)D').
name(p_p_205, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;D)V#p#0#0').
name(p_alpha_206, 'alpha', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;D)V#alpha#0#1').
name(p_point_207, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.toSubSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#point#0#0').
name(v_p_2_208, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.toSubSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;#p2').
name(p_point_209, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.toSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#point#0#0').
name(p_other_210, 'other', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#other#0#0').
name(v_d_211, 'd', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#d').
name(p_line_212, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getOffset(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)D#line#0#0').
name(p_point_213, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getOffset(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D#point#0#0').
name(p_other_214, 'other', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.sameOrientationAs(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Z#other#0#0').
name(p_abscissa_215, 'abscissa', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getPointAt(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;D)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#abscissa#0#0').
name(p_offset_216, 'offset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getPointAt(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;D)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#offset#0#1').
name(p_p_217, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.contains(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)Z#p#0#0').
name(p_p_218, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p#0#0').
name(p_line_219, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.isParallelTo(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)Z#line#0#0').
name(p_p_220, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.translateToPoint(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#p#0#0').
name(p_angle_221, 'angle', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.setAngle(D)V#angle#0#0').
name(p_offset_222, 'offset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.setOriginOffset(D)V#offset#0#0').
name(p_transform_223, 'transform', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getTransform(Ljava/awt/geom/AffineTransform;)Lorg/apache/commons/math3/geometry/partitioning/Transform<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#transform#0#0').
name(p_transform_224, 'transform', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.(Ljava/awt/geom/AffineTransform;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#transform#0#0').
name(p_point_225, 'point', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#point#0#0').
name(p_hyperplane_226, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Line;#hyperplane#0#0').
name(p_sub_227, 'sub', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#sub#0#0').
name(p_original_228, 'original', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#original#0#1').
name(p_transformed_229, 'transformed', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#transformed#0#2').
name(p_hyperplane_230, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V#hyperplane#0#0').
name(p_remaining_region_231, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V#remainingRegion#0#1').
name(p_start_232, 'start', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#start#0#0').
name(p_end_233, 'end', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#end#0#1').
name(p_segment_234, 'segment', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;)V#segment#0#0').
name(p_sub_line_235, 'subLine', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#subLine#0#0').
name(p_include_end_points_236, 'includeEndPoints', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#includeEndPoints#0#1').
name(v_line_1_237, 'line1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#line1').
name(v_line_2_238, 'line2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#line2').
name(v_v_2d_239, 'v2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#v2D').
name(v_loc_1_240, 'loc1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#loc1').
name(p_start_241, 'start', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;#start#0#0').
name(p_end_242, 'end', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;#end#0#1').
name(v_line_243, 'line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;#line').
name(p_hyperplane_244, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#hyperplane#0#0').
name(p_remaining_region_245, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;#remainingRegion#0#1').
name(p_hyperplane_246, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;#hyperplane#0#0').
name(p_hyperplane_247, 'hyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.split(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;#hyperplane#0#0').
name(f_zero_248, 'ZERO', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.ZERO)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(f_na_n_249, 'NaN', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.NaN)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(f_positive_infinity_250, 'POSITIVE_INFINITY', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.POSITIVE_INFINITY)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(f_negative_infinity_251, 'NEGATIVE_INFINITY', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.NEGATIVE_INFINITY)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(p_x_252, 'x', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DD)V#x#0#0').
name(p_y_253, 'y', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DD)V#y#0#1').
name(f_x_254, 'x', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.x)D').
name(f_y_255, 'y', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.y)D').
name(p_v_256, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.([D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;#v#0#0').
name(p_a_257, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a#0#0').
name(p_u_258, 'u', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u#0#1').
name(p_a_1_259, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a1#0#0').
name(p_u_1_260, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u1#0#1').
name(p_a_2_261, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a2#0#2').
name(p_u_2_262, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u2#0#3').
name(p_a_1_263, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a1#0#0').
name(p_u_1_264, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u1#0#1').
name(p_a_2_265, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a2#0#2').
name(p_u_2_266, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u2#0#3').
name(p_a_3_267, 'a3', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a3#0#4').
name(p_u_3_268, 'u3', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u3#0#5').
name(p_a_1_269, 'a1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a1#0#0').
name(p_u_1_270, 'u1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u1#0#1').
name(p_a_2_271, 'a2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a2#0#2').
name(p_u_2_272, 'u2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u2#0#3').
name(p_a_3_273, 'a3', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a3#0#4').
name(p_u_3_274, 'u3', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u3#0#5').
name(p_a_4_275, 'a4', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#a4#0#6').
name(p_u_4_276, 'u4', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V#u4#0#7').
name(p_v_277, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.add(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#v#0#0').
name(p_factor_278, 'factor', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#factor#0#0').
name(p_v_279, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#v#0#1').
name(p_p_280, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#p#0#0').
name(p_factor_281, 'factor', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#factor#0#0').
name(p_v_282, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#v#0#1').
name(p_a_283, 'a', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.scalarMultiply(D)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;#a#0#0').
name(p_p_284, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance1(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D#p#0#0').
name(p_p_285, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D#p#0#0').
name(p_p_286, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceInf(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D#p#0#0').
name(p_p_287, 'p', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceSq(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D#p#0#0').
name(p_v_288, 'v', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D#v#0#0').
name(p_p_1_289, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p1#0#0').
name(p_p_2_290, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p2#0#1').
name(p_p_1_291, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p1#0#0').
name(p_p_2_292, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p2#0#1').
name(p_p_1_293, 'p1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p1#0#0').
name(p_p_2_294, 'p2', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D#p2#0#1').
name(p_other_295, 'other', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.equals(Ljava/lang/Object;)Z#other#0#0').
name(p_format_296, 'format', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.toString(Ljava/text/NumberFormat;)Ljava/lang/String;#format#0#0').
name(p_tree_297, 'tree', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V#tree#0#0').
name(f_tree_298, 'tree', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;:TS;Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;:TT;>;.tree)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;:TS;>;').
name(p_boundary_299, 'boundary', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.(Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;>;)V#boundary#0#0').
name(p_o_1_300, 'o1', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4205;.compare(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)I#o1#0#0').
name(p_o_2_301, 'o2', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4205;.compare(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)I#o2#0#1').
name(p_node_302, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4775;.visitOrder(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;#node#0#0').
name(p_node_303, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4775;.visitInternalNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V#node#0#0').
name(p_node_304, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4775;.visitLeafNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V#node#0#0').
name(p_hyperplanes_305, 'hyperplanes', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.([Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)V#hyperplanes#0#0').
name(p_new_tree_306, 'newTree', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<TS;TT;>;#newTree#0#0').
name(p_node_307, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.insertCuts(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;>;)V#node#0#0').
name(p_boundary_308, 'boundary', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.insertCuts(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;>;)V#boundary#0#1').
name(p_node_309, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.isEmpty(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Z#node#0#0').
name(p_region_310, 'region', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.contains(Lorg/apache/commons/math3/geometry/partitioning/Region<TS;>;)Z#region#0#0').
name(p_point_311, 'point', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.checkPoint(Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;#point#0#0').
name(p_node_312, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.checkPoint(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;#node#0#0').
name(p_point_313, 'point', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.checkPoint(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;#point#0#1').
name(p_include_boundary_attributes_314, 'includeBoundaryAttributes', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.getTree(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#includeBoundaryAttributes#0#0').
name(p_node_315, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.visitOrder(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;#node#0#0').
name(p_node_316, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.visitInternalNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V#node#0#0').
name(p_node_317, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.visitLeafNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V#node#0#0').
name(p_node_318, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.characterize(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;[Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)V#node#0#0').
name(p_sub_319, 'sub', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.characterize(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;[Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)V#sub#0#1').
name(p_characterization_320, 'characterization', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.characterize(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;[Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)V#characterization#0#2').
name(p_size_321, 'size', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.setSize(D)V#size#0#0').
name(p_barycenter_322, 'barycenter', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.setBarycenter(Lorg/apache/commons/math3/geometry/Vector<TS;>;)V#barycenter#0#0').
name(p_hyperplane_323, 'hyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;#hyperplane#0#0').
name(p_node_324, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseSides(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;)V#node#0#0').
name(p_sub_325, 'sub', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseSides(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;)V#sub#0#1').
name(p_sides_326, 'sides', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseSides(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;)V#sides#0#2').
name(p_sub_327, 'sub', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.intersection(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;#sub#0#0').
name(p_node_328, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseIntersection(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;#node#0#0').
name(p_sub_329, 'sub', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseIntersection(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;#sub#0#1').
name(p_transform_330, 'transform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.applyTransform(Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<TS;TT;>;#transform#0#0').
name(p_node_331, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#node#0#0').
name(p_transform_332, 'transform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#transform#0#1').
name(p_hyperplane_333, 'hyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;)V#hyperplane#0#0').
name(p_remaining_region_334, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;)V#remainingRegion#0#1').
name(f_hyperplane_335, 'hyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;:TS;Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;:TT;>;.hyperplane)Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;:TS;>;').
name(f_remaining_region_336, 'remainingRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;:TS;Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;:TT;>;.remainingRegion)Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;:TT;>;').
name(p_hyper_337, 'hyper', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;#hyper#0#0').
name(p_remaining_338, 'remaining', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;#remaining#0#1').
name(p_other_339, 'other', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.reunite(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;#other#0#0').
name(p_transform_340, 'transform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.applyTransform(Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;#transform#0#0').
name(p_node_341, 'node', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;#node#0#0').
name(p_transformed_342, 'transformed', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;#transformed#0#1').
name(p_transform_343, 'transform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;#transform#0#2').
name(p_hyper_344, 'hyper', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;#hyper#0#0').
name(p_hyper_345, 'hyper', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.split(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane<TS;>;#hyper#0#0').
name(p_attribute_346, 'attribute', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Ljava/lang/Object;)V#attribute#0#0').
name(f_cut_347, 'cut', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;.cut)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;').
name(f_plus_348, 'plus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;.plus)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;').
name(f_minus_349, 'minus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;.minus)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;').
name(f_parent_350, 'parent', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;.parent)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;').
name(f_attribute_351, 'attribute', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/partitioning/BSPTree;:TS;>;.attribute)Ljava/lang/Object;').
name(p_cut_352, 'cut', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/lang/Object;)V#cut#0#0').
name(p_plus_353, 'plus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/lang/Object;)V#plus#0#1').
name(p_minus_354, 'minus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/lang/Object;)V#minus#0#2').
name(p_attribute_355, 'attribute', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/lang/Object;)V#attribute#0#3').
name(p_hyperplane_356, 'hyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.insertCut(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Z#hyperplane#0#0').
name(p_attribute_357, 'attribute', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.setAttribute(Ljava/lang/Object;)V#attribute#0#0').
name(p_visitor_358, 'visitor', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.visit(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor<TS;>;)V#visitor#0#0').
name(p_sub_359, 'sub', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.fitToCell(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;#sub#0#0').
name(p_point_360, 'point', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getCell(Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#point#0#0').
name(p_tree_361, 'tree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#tree#0#0').
name(p_leaf_merger_362, 'leafMerger', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#leafMerger#0#1').
name(p_tree_363, 'tree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#tree#0#0').
name(p_leaf_merger_364, 'leafMerger', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#leafMerger#0#1').
name(p_parent_tree_365, 'parentTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#parentTree#0#2').
name(p_is_plus_child_366, 'isPlusChild', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#isPlusChild#0#3').
name(p_leaf_367, 'leaf', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;ZZ)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#leaf#0#0').
name(p_tree_368, 'tree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;ZZ)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#tree#0#1').
name(p_parent_tree_369, 'parentTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;ZZ)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#parentTree#0#2').
name(p_is_plus_child_370, 'isPlusChild', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;ZZ)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#isPlusChild#0#3').
name(p_leaf_from_instance_371, 'leafFromInstance', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;ZZ)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#leafFromInstance#0#4').
name(p_sub_372, 'sub', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.split(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;#sub#0#0').
name(p_parent_tree_373, 'parentTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.insertInTree(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)V#parentTree#0#0').
name(p_is_plus_child_374, 'isPlusChild', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.insertInTree(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)V#isPlusChild#0#1').
name(p_hyperplane_375, 'hyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.chopOffMinus(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)V#hyperplane#0#0').
name(p_hyperplane_376, 'hyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.chopOffPlus(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)V#hyperplane#0#0').
name(f_log_max_value_377, 'LOG_MAX_VALUE', 'Lorg/apache/commons/math3/util/FastMath;.LOG_MAX_VALUE)D').
name(f_max_value_378, 'MAX_VALUE', 'Ljava/lang/Double;.MAX_VALUE)D').
name(f_ln_quick_coef_379, 'LN_QUICK_COEF', 'Lorg/apache/commons/math3/util/FastMath;.LN_QUICK_COEF)[[D').
name(f_ln_hi_prec_coef_380, 'LN_HI_PREC_COEF', 'Lorg/apache/commons/math3/util/FastMath;.LN_HI_PREC_COEF)[[D').
name(f_sine_table_a_381, 'SINE_TABLE_A', 'Lorg/apache/commons/math3/util/FastMath;.SINE_TABLE_A)[D').
name(f_sine_table_b_382, 'SINE_TABLE_B', 'Lorg/apache/commons/math3/util/FastMath;.SINE_TABLE_B)[D').
name(f_cosine_table_a_383, 'COSINE_TABLE_A', 'Lorg/apache/commons/math3/util/FastMath;.COSINE_TABLE_A)[D').
name(f_cosine_table_b_384, 'COSINE_TABLE_B', 'Lorg/apache/commons/math3/util/FastMath;.COSINE_TABLE_B)[D').
name(f_tangent_table_a_385, 'TANGENT_TABLE_A', 'Lorg/apache/commons/math3/util/FastMath;.TANGENT_TABLE_A)[D').
name(f_tangent_table_b_386, 'TANGENT_TABLE_B', 'Lorg/apache/commons/math3/util/FastMath;.TANGENT_TABLE_B)[D').
name(f_recip_2pi_387, 'RECIP_2PI', 'Lorg/apache/commons/math3/util/FastMath;.RECIP_2PI)[J').
name(f_pi_o_4_bits_388, 'PI_O_4_BITS', 'Lorg/apache/commons/math3/util/FastMath;.PI_O_4_BITS)[J').
name(f_eighths_389, 'EIGHTHS', 'Lorg/apache/commons/math3/util/FastMath;.EIGHTHS)[D').
name(f_cbrttwo_390, 'CBRTTWO', 'Lorg/apache/commons/math3/util/FastMath;.CBRTTWO)[D').
name(p_d_391, 'd', 'Lorg/apache/commons/math3/util/FastMath;.doubleHighPart(D)D#d#0#0').
name(p_a_392, 'a', 'Lorg/apache/commons/math3/util/FastMath;.sqrt(D)D#a#0#0').
name(p_x_393, 'x', 'Lorg/apache/commons/math3/util/FastMath;.cosh(D)D#x#0#0').
name(p_x_394, 'x', 'Lorg/apache/commons/math3/util/FastMath;.sinh(D)D#x#0#0').
name(p_x_395, 'x', 'Lorg/apache/commons/math3/util/FastMath;.tanh(D)D#x#0#0').
name(p_a_396, 'a', 'Lorg/apache/commons/math3/util/FastMath;.acosh(D)D#a#0#0').
name(p_a_397, 'a', 'Lorg/apache/commons/math3/util/FastMath;.asinh(D)D#a#0#0').
name(p_a_398, 'a', 'Lorg/apache/commons/math3/util/FastMath;.atanh(D)D#a#0#0').
name(p_a_399, 'a', 'Lorg/apache/commons/math3/util/FastMath;.signum(D)D#a#0#0').
name(p_a_400, 'a', 'Lorg/apache/commons/math3/util/FastMath;.signum(F)F#a#0#0').
name(p_a_401, 'a', 'Lorg/apache/commons/math3/util/FastMath;.nextUp(D)D#a#0#0').
name(p_a_402, 'a', 'Lorg/apache/commons/math3/util/FastMath;.nextUp(F)F#a#0#0').
name(p_x_403, 'x', 'Lorg/apache/commons/math3/util/FastMath;.exp(D)D#x#0#0').
name(p_x_404, 'x', 'Lorg/apache/commons/math3/util/FastMath;.exp(DD[D)D#x#0#0').
name(p_extra_405, 'extra', 'Lorg/apache/commons/math3/util/FastMath;.exp(DD[D)D#extra#0#1').
name(p_hi_prec_406, 'hiPrec', 'Lorg/apache/commons/math3/util/FastMath;.exp(DD[D)D#hiPrec#0#2').
name(p_x_407, 'x', 'Lorg/apache/commons/math3/util/FastMath;.expm1(D)D#x#0#0').
name(p_x_408, 'x', 'Lorg/apache/commons/math3/util/FastMath;.expm1(D[D)D#x#0#0').
name(p_hi_prec_out_409, 'hiPrecOut', 'Lorg/apache/commons/math3/util/FastMath;.expm1(D[D)D#hiPrecOut#0#1').
name(p_x_410, 'x', 'Lorg/apache/commons/math3/util/FastMath;.log(D)D#x#0#0').
name(p_x_411, 'x', 'Lorg/apache/commons/math3/util/FastMath;.log(D[D)D#x#0#0').
name(p_hi_prec_412, 'hiPrec', 'Lorg/apache/commons/math3/util/FastMath;.log(D[D)D#hiPrec#0#1').
name(p_x_413, 'x', 'Lorg/apache/commons/math3/util/FastMath;.log1p(D)D#x#0#0').
name(p_x_414, 'x', 'Lorg/apache/commons/math3/util/FastMath;.log10(D)D#x#0#0').
name(p_base_415, 'base', 'Lorg/apache/commons/math3/util/FastMath;.log(DD)D#base#0#0').
name(p_x_416, 'x', 'Lorg/apache/commons/math3/util/FastMath;.log(DD)D#x#0#1').
name(p_x_417, 'x', 'Lorg/apache/commons/math3/util/FastMath;.pow(DD)D#x#0#0').
name(p_y_418, 'y', 'Lorg/apache/commons/math3/util/FastMath;.pow(DD)D#y#0#1').
name(p_d_419, 'd', 'Lorg/apache/commons/math3/util/FastMath;.pow(DI)D#d#0#0').
name(p_e_420, 'e', 'Lorg/apache/commons/math3/util/FastMath;.pow(DI)D#e#0#1').
name(p_x_421, 'x', 'Lorg/apache/commons/math3/util/FastMath;.polySine(D)D#x#0#0').
name(v_x_2_422, 'x2', 'Lorg/apache/commons/math3/util/FastMath;.polySine(D)D#x2').
name(v_p_423, 'p', 'Lorg/apache/commons/math3/util/FastMath;.polySine(D)D#p').
name(p_x_424, 'x', 'Lorg/apache/commons/math3/util/FastMath;.polyCosine(D)D#x#0#0').
name(v_x_2_425, 'x2', 'Lorg/apache/commons/math3/util/FastMath;.polyCosine(D)D#x2').
name(v_p_426, 'p', 'Lorg/apache/commons/math3/util/FastMath;.polyCosine(D)D#p').
name(p_xa_427, 'xa', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#xa#0#0').
name(p_xb_428, 'xb', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#xb#0#1').
name(v_idx_429, 'idx', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#idx').
name(v_epsilon_430, 'epsilon', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#epsilon').
name(v_sint_a_431, 'sintA', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#sintA').
name(v_sint_b_432, 'sintB', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#sintB').
name(v_cost_a_433, 'costA', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#costA').
name(v_cost_b_434, 'costB', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#costB').
name(v_sin_eps_a_435, 'sinEpsA', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#sinEpsA').
name(v_sin_eps_b_436, 'sinEpsB', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#sinEpsB').
name(v_cos_eps_a_437, 'cosEpsA', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#cosEpsA').
name(v_cos_eps_b_438, 'cosEpsB', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#cosEpsB').
name(v_temp_439, 'temp', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#temp').
name(f_hex_40000000_440, 'HEX_40000000', 'Lorg/apache/commons/math3/util/FastMath;.HEX_40000000)J').
name(v_temp_2_441, 'temp2', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#temp2').
name(v_a_442, 'a', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#a').
name(v_b_443, 'b', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#b').
name(v_t_444, 't', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#t').
name(v_c_445, 'c', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#c').
name(v_d_446, 'd', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#d').
name(v_result_447, 'result', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D#result').
name(p_xa_448, 'xa', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D#xa#0#0').
name(p_xb_449, 'xb', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D#xb#0#1').
name(v_pi_2a_450, 'pi2a', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D#pi2a').
name(v_pi_2b_451, 'pi2b', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D#pi2b').
name(v_a_452, 'a', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D#a').
name(v_b_453, 'b', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D#b').
name(p_xa_454, 'xa', 'Lorg/apache/commons/math3/util/FastMath;.tanQ(DDZ)D#xa#0#0').
name(p_xb_455, 'xb', 'Lorg/apache/commons/math3/util/FastMath;.tanQ(DDZ)D#xb#0#1').
name(p_cotan_flag_456, 'cotanFlag', 'Lorg/apache/commons/math3/util/FastMath;.tanQ(DDZ)D#cotanFlag#0#2').
name(p_x_457, 'x', 'Lorg/apache/commons/math3/util/FastMath;.reducePayneHanek(D[D)V#x#0#0').
name(p_result_458, 'result', 'Lorg/apache/commons/math3/util/FastMath;.reducePayneHanek(D[D)V#result#0#1').
name(p_x_459, 'x', 'Lorg/apache/commons/math3/util/FastMath;.sin(D)D#x#0#0').
name(v_negative_460, 'negative', 'Lorg/apache/commons/math3/util/FastMath;.sin(D)D#negative').
name(v_quadrant_461, 'quadrant', 'Lorg/apache/commons/math3/util/FastMath;.sin(D)D#quadrant').
name(v_xb_462, 'xb', 'Lorg/apache/commons/math3/util/FastMath;.sin(D)D#xb').
name(v_xa_463, 'xa', 'Lorg/apache/commons/math3/util/FastMath;.sin(D)D#xa').
name(f_positive_infinity_464, 'POSITIVE_INFINITY', 'Ljava/lang/Double;.POSITIVE_INFINITY)D').
name(p_x_465, 'x', 'Lorg/apache/commons/math3/util/FastMath;.cos(D)D#x#0#0').
name(v_quadrant_466, 'quadrant', 'Lorg/apache/commons/math3/util/FastMath;.cos(D)D#quadrant').
name(v_xa_467, 'xa', 'Lorg/apache/commons/math3/util/FastMath;.cos(D)D#xa').
name(v_xb_468, 'xb', 'Lorg/apache/commons/math3/util/FastMath;.cos(D)D#xb').
name(p_x_469, 'x', 'Lorg/apache/commons/math3/util/FastMath;.tan(D)D#x#0#0').
name(p_x_470, 'x', 'Lorg/apache/commons/math3/util/FastMath;.atan(D)D#x#0#0').
name(p_xa_471, 'xa', 'Lorg/apache/commons/math3/util/FastMath;.atan(DDZ)D#xa#0#0').
name(p_xb_472, 'xb', 'Lorg/apache/commons/math3/util/FastMath;.atan(DDZ)D#xb#0#1').
name(p_left_plane_473, 'leftPlane', 'Lorg/apache/commons/math3/util/FastMath;.atan(DDZ)D#leftPlane#0#2').
name(p_y_474, 'y', 'Lorg/apache/commons/math3/util/FastMath;.atan2(DD)D#y#0#0').
name(p_x_475, 'x', 'Lorg/apache/commons/math3/util/FastMath;.atan2(DD)D#x#0#1').
name(f_negative_infinity_476, 'NEGATIVE_INFINITY', 'Ljava/lang/Double;.NEGATIVE_INFINITY)D').
name(f_pi_477, 'PI', 'Ljava/lang/Math;.PI)D').
name(f_f_1_2_478, 'F_1_2', 'Lorg/apache/commons/math3/util/FastMath;.F_1_2)D').
name(p_x_479, 'x', 'Lorg/apache/commons/math3/util/FastMath;.asin(D)D#x#0#0').
name(p_x_480, 'x', 'Lorg/apache/commons/math3/util/FastMath;.acos(D)D#x#0#0').
name(p_x_481, 'x', 'Lorg/apache/commons/math3/util/FastMath;.cbrt(D)D#x#0#0').
name(p_x_482, 'x', 'Lorg/apache/commons/math3/util/FastMath;.toRadians(D)D#x#0#0').
name(p_x_483, 'x', 'Lorg/apache/commons/math3/util/FastMath;.toDegrees(D)D#x#0#0').
name(p_x_484, 'x', 'Lorg/apache/commons/math3/util/FastMath;.abs(I)I#x#0#0').
name(p_x_485, 'x', 'Lorg/apache/commons/math3/util/FastMath;.abs(J)J#x#0#0').
name(p_x_486, 'x', 'Lorg/apache/commons/math3/util/FastMath;.abs(F)F#x#0#0').
name(p_x_487, 'x', 'Lorg/apache/commons/math3/util/FastMath;.abs(D)D#x#0#0').
name(f_mask_non_sign_long_488, 'MASK_NON_SIGN_LONG', 'Lorg/apache/commons/math3/util/FastMath;.MASK_NON_SIGN_LONG)J').
name(p_x_489, 'x', 'Lorg/apache/commons/math3/util/FastMath;.ulp(D)D#x#0#0').
name(p_x_490, 'x', 'Lorg/apache/commons/math3/util/FastMath;.ulp(F)F#x#0#0').
name(p_d_491, 'd', 'Lorg/apache/commons/math3/util/FastMath;.scalb(DI)D#d#0#0').
name(p_n_492, 'n', 'Lorg/apache/commons/math3/util/FastMath;.scalb(DI)D#n#0#1').
name(p_f_493, 'f', 'Lorg/apache/commons/math3/util/FastMath;.scalb(FI)F#f#0#0').
name(p_n_494, 'n', 'Lorg/apache/commons/math3/util/FastMath;.scalb(FI)F#n#0#1').
name(p_d_495, 'd', 'Lorg/apache/commons/math3/util/FastMath;.nextAfter(DD)D#d#0#0').
name(p_direction_496, 'direction', 'Lorg/apache/commons/math3/util/FastMath;.nextAfter(DD)D#direction#0#1').
name(p_f_497, 'f', 'Lorg/apache/commons/math3/util/FastMath;.nextAfter(FD)F#f#0#0').
name(p_direction_498, 'direction', 'Lorg/apache/commons/math3/util/FastMath;.nextAfter(FD)F#direction#0#1').
name(p_x_499, 'x', 'Lorg/apache/commons/math3/util/FastMath;.floor(D)D#x#0#0').
name(p_x_500, 'x', 'Lorg/apache/commons/math3/util/FastMath;.ceil(D)D#x#0#0').
name(p_x_501, 'x', 'Lorg/apache/commons/math3/util/FastMath;.rint(D)D#x#0#0').
name(p_x_502, 'x', 'Lorg/apache/commons/math3/util/FastMath;.round(D)J#x#0#0').
name(p_x_503, 'x', 'Lorg/apache/commons/math3/util/FastMath;.round(F)I#x#0#0').
name(p_a_504, 'a', 'Lorg/apache/commons/math3/util/FastMath;.min(II)I#a#0#0').
name(p_b_505, 'b', 'Lorg/apache/commons/math3/util/FastMath;.min(II)I#b#0#1').
name(p_a_506, 'a', 'Lorg/apache/commons/math3/util/FastMath;.min(JJ)J#a#0#0').
name(p_b_507, 'b', 'Lorg/apache/commons/math3/util/FastMath;.min(JJ)J#b#0#1').
name(p_a_508, 'a', 'Lorg/apache/commons/math3/util/FastMath;.min(FF)F#a#0#0').
name(p_b_509, 'b', 'Lorg/apache/commons/math3/util/FastMath;.min(FF)F#b#0#1').
name(p_a_510, 'a', 'Lorg/apache/commons/math3/util/FastMath;.min(DD)D#a#0#0').
name(p_b_511, 'b', 'Lorg/apache/commons/math3/util/FastMath;.min(DD)D#b#0#1').
name(p_a_512, 'a', 'Lorg/apache/commons/math3/util/FastMath;.max(II)I#a#0#0').
name(p_b_513, 'b', 'Lorg/apache/commons/math3/util/FastMath;.max(II)I#b#0#1').
name(p_a_514, 'a', 'Lorg/apache/commons/math3/util/FastMath;.max(JJ)J#a#0#0').
name(p_b_515, 'b', 'Lorg/apache/commons/math3/util/FastMath;.max(JJ)J#b#0#1').
name(p_a_516, 'a', 'Lorg/apache/commons/math3/util/FastMath;.max(FF)F#a#0#0').
name(p_b_517, 'b', 'Lorg/apache/commons/math3/util/FastMath;.max(FF)F#b#0#1').
name(p_a_518, 'a', 'Lorg/apache/commons/math3/util/FastMath;.max(DD)D#a#0#0').
name(p_b_519, 'b', 'Lorg/apache/commons/math3/util/FastMath;.max(DD)D#b#0#1').
name(p_x_520, 'x', 'Lorg/apache/commons/math3/util/FastMath;.hypot(DD)D#x#0#0').
name(p_y_521, 'y', 'Lorg/apache/commons/math3/util/FastMath;.hypot(DD)D#y#0#1').
name(v_exp_x_522, 'expX', 'Lorg/apache/commons/math3/util/FastMath;.hypot(DD)D#0#expX').
name(v_exp_y_523, 'expY', 'Lorg/apache/commons/math3/util/FastMath;.hypot(DD)D#0#expY').
name(p_dividend_524, 'dividend', 'Lorg/apache/commons/math3/util/FastMath;.IEEEremainder(DD)D#dividend#0#0').
name(p_divisor_525, 'divisor', 'Lorg/apache/commons/math3/util/FastMath;.IEEEremainder(DD)D#divisor#0#1').
name(p_magnitude_526, 'magnitude', 'Lorg/apache/commons/math3/util/FastMath;.copySign(DD)D#magnitude#0#0').
name(p_sign_527, 'sign', 'Lorg/apache/commons/math3/util/FastMath;.copySign(DD)D#sign#0#1').
name(p_magnitude_528, 'magnitude', 'Lorg/apache/commons/math3/util/FastMath;.copySign(FF)F#magnitude#0#0').
name(p_sign_529, 'sign', 'Lorg/apache/commons/math3/util/FastMath;.copySign(FF)F#sign#0#1').
name(p_d_530, 'd', 'Lorg/apache/commons/math3/util/FastMath;.getExponent(D)I#d#0#0').
name(p_f_531, 'f', 'Lorg/apache/commons/math3/util/FastMath;.getExponent(F)I#f#0#0').
name(p_a_532, 'a', 'Lorg/apache/commons/math3/util/FastMath;.main([Ljava/lang/String;)V#a#0#0').
name(p_xa_533, 'xa', 'Lorg/apache/commons/math3/util/FastMath$CodyWaite;.(D)V#xa#0#0').
name(p_array_534, 'array', 'Lorg/apache/commons/math3/util/MathArrays$Function;.evaluate([D)D#array#0#0').
name(p_array_535, 'array', 'Lorg/apache/commons/math3/util/MathArrays$Function;.evaluate([DII)D#array#0#0').
name(p_start_index_536, 'startIndex', 'Lorg/apache/commons/math3/util/MathArrays$Function;.evaluate([DII)D#startIndex#0#1').
name(p_num_elements_537, 'numElements', 'Lorg/apache/commons/math3/util/MathArrays$Function;.evaluate([DII)D#numElements#0#2').
name(p_val_538, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.scale(D[D)[D#val#0#0').
name(p_arr_539, 'arr', 'Lorg/apache/commons/math3/util/MathArrays;.scale(D[D)[D#arr#0#1').
name(p_val_540, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.scaleInPlace(D[D)V#val#0#0').
name(p_arr_541, 'arr', 'Lorg/apache/commons/math3/util/MathArrays;.scaleInPlace(D[D)V#arr#0#1').
name(p_a_542, 'a', 'Lorg/apache/commons/math3/util/MathArrays;.ebeAdd([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#a#0#0').
name(p_b_543, 'b', 'Lorg/apache/commons/math3/util/MathArrays;.ebeAdd([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#b#0#1').
name(p_a_544, 'a', 'Lorg/apache/commons/math3/util/MathArrays;.ebeSubtract([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#a#0#0').
name(p_b_545, 'b', 'Lorg/apache/commons/math3/util/MathArrays;.ebeSubtract([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#b#0#1').
name(p_a_546, 'a', 'Lorg/apache/commons/math3/util/MathArrays;.ebeMultiply([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#a#0#0').
name(p_b_547, 'b', 'Lorg/apache/commons/math3/util/MathArrays;.ebeMultiply([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#b#0#1').
name(p_a_548, 'a', 'Lorg/apache/commons/math3/util/MathArrays;.ebeDivide([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#a#0#0').
name(p_b_549, 'b', 'Lorg/apache/commons/math3/util/MathArrays;.ebeDivide([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#b#0#1').
name(p_p_1_550, 'p1', 'Lorg/apache/commons/math3/util/MathArrays;.distance1([D[D)D#p1#0#0').
name(p_p_2_551, 'p2', 'Lorg/apache/commons/math3/util/MathArrays;.distance1([D[D)D#p2#0#1').
name(p_p_1_552, 'p1', 'Lorg/apache/commons/math3/util/MathArrays;.distance1([I[I)I#p1#0#0').
name(p_p_2_553, 'p2', 'Lorg/apache/commons/math3/util/MathArrays;.distance1([I[I)I#p2#0#1').
name(p_p_1_554, 'p1', 'Lorg/apache/commons/math3/util/MathArrays;.distance([D[D)D#p1#0#0').
name(p_p_2_555, 'p2', 'Lorg/apache/commons/math3/util/MathArrays;.distance([D[D)D#p2#0#1').
name(p_p_1_556, 'p1', 'Lorg/apache/commons/math3/util/MathArrays;.distance([I[I)D#p1#0#0').
name(p_p_2_557, 'p2', 'Lorg/apache/commons/math3/util/MathArrays;.distance([I[I)D#p2#0#1').
name(p_p_1_558, 'p1', 'Lorg/apache/commons/math3/util/MathArrays;.distanceInf([D[D)D#p1#0#0').
name(p_p_2_559, 'p2', 'Lorg/apache/commons/math3/util/MathArrays;.distanceInf([D[D)D#p2#0#1').
name(p_p_1_560, 'p1', 'Lorg/apache/commons/math3/util/MathArrays;.distanceInf([I[I)I#p1#0#0').
name(p_p_2_561, 'p2', 'Lorg/apache/commons/math3/util/MathArrays;.distanceInf([I[I)I#p2#0#1').
name(p_val_562, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic<T::Ljava/lang/Comparable<-TT;>;>([TT;Lorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z#val#0#0').
name(p_dir_563, 'dir', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic<T::Ljava/lang/Comparable<-TT;>;>([TT;Lorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z#dir#0#1').
name(p_strict_564, 'strict', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic<T::Ljava/lang/Comparable<-TT;>;>([TT;Lorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z#strict#0#2').
name(p_val_565, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z#val#0#0').
name(p_dir_566, 'dir', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z#dir#0#1').
name(p_strict_567, 'strict', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z#strict#0#2').
name(p_val_568, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#val#0#0').
name(p_dir_569, 'dir', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#dir#0#1').
name(p_strict_570, 'strict', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#strict#0#2').
name(p_abort_571, 'abort', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#abort#0#3').
name(p_val_572, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#val#0#0').
name(p_dir_573, 'dir', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#dir#0#1').
name(p_strict_574, 'strict', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#strict#0#2').
name(p_val_575, 'val', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([D)V|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;#val#0#0').
name(p_in_576, 'in', 'Lorg/apache/commons/math3/util/MathArrays;.checkRectangular([[J)V|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/DimensionMismatchException;#in#0#0').
name(p_in_577, 'in', 'Lorg/apache/commons/math3/util/MathArrays;.checkPositive([D)V|Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;#in#0#0').
name(p_in_578, 'in', 'Lorg/apache/commons/math3/util/MathArrays;.checkNonNegative([J)V|Lorg/apache/commons/math3/exception/NotPositiveException;#in#0#0').
name(p_in_579, 'in', 'Lorg/apache/commons/math3/util/MathArrays;.checkNonNegative([[J)V|Lorg/apache/commons/math3/exception/NotPositiveException;#in#0#0').
name(p_v_580, 'v', 'Lorg/apache/commons/math3/util/MathArrays;.safeNorm([D)D#v#0#0').
name(p_x_581, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([D[[D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;|Lorg/apache/commons/math3/exception/NullArgumentException;#x#0#0').
name(p_y_list_582, 'yList', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([D[[D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;|Lorg/apache/commons/math3/exception/NullArgumentException;#yList#0#1').
name(p_x_583, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;[[D)V|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/DimensionMismatchException;#x#0#0').
name(p_dir_584, 'dir', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;[[D)V|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/DimensionMismatchException;#dir#0#1').
name(p_y_list_585, 'yList', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;[[D)V|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/DimensionMismatchException;#yList#0#2').
name(p_o_1_586, 'o1', 'Lorg/apache/commons/math3/util/MathArrays$24869;.compare(Lorg/apache/commons/math3/util/Pair<Ljava/lang/Double;[D>;Lorg/apache/commons/math3/util/Pair<Ljava/lang/Double;[D>;)I#o1#0#0').
name(p_o_2_587, 'o2', 'Lorg/apache/commons/math3/util/MathArrays$24869;.compare(Lorg/apache/commons/math3/util/Pair<Ljava/lang/Double;[D>;Lorg/apache/commons/math3/util/Pair<Ljava/lang/Double;[D>;)I#o2#0#1').
name(p_source_588, 'source', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([I)[I#source#0#0').
name(p_source_589, 'source', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([D)[D#source#0#0').
name(p_source_590, 'source', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([II)[I#source#0#0').
name(p_len_591, 'len', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([II)[I#len#0#1').
name(p_source_592, 'source', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([DI)[D#source#0#0').
name(p_len_593, 'len', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([DI)[D#len#0#1').
name(p_a_594, 'a', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination([D[D)D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#a#0#0').
name(p_b_595, 'b', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination([D[D)D|Lorg/apache/commons/math3/exception/DimensionMismatchException;#b#0#1').
name(p_a_1_596, 'a1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#a1#0#0').
name(p_b_1_597, 'b1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#b1#0#1').
name(p_a_2_598, 'a2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#a2#0#2').
name(p_b_2_599, 'b2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#b2#0#3').
name(v_ca_1_600, 'ca1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#ca1').
name(f_split_factor_601, 'SPLIT_FACTOR', 'Lorg/apache/commons/math3/util/MathArrays;.SPLIT_FACTOR)I').
name(v_a_1high_602, 'a1High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#a1High').
name(v_a_1low_603, 'a1Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#a1Low').
name(v_cb_1_604, 'cb1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#cb1').
name(v_b_1high_605, 'b1High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#b1High').
name(v_b_1low_606, 'b1Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#b1Low').
name(v_prod_1high_607, 'prod1High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#prod1High').
name(v_prod_1low_608, 'prod1Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#prod1Low').
name(v_ca_2_609, 'ca2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#ca2').
name(v_a_2high_610, 'a2High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#a2High').
name(v_a_2low_611, 'a2Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#a2Low').
name(v_cb_2_612, 'cb2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#cb2').
name(v_b_2high_613, 'b2High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#b2High').
name(v_b_2low_614, 'b2Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#b2Low').
name(v_prod_2high_615, 'prod2High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#prod2High').
name(v_prod_2low_616, 'prod2Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#prod2Low').
name(v_s_12high_617, 's12High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#s12High').
name(v_s_12prime_618, 's12Prime', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#s12Prime').
name(v_s_12low_619, 's12Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#s12Low').
name(v_result_620, 'result', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D#result').
name(p_a_1_621, 'a1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a1#0#0').
name(p_b_1_622, 'b1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b1#0#1').
name(p_a_2_623, 'a2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a2#0#2').
name(p_b_2_624, 'b2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b2#0#3').
name(p_a_3_625, 'a3', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a3#0#4').
name(p_b_3_626, 'b3', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b3#0#5').
name(v_ca_1_627, 'ca1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#ca1').
name(v_a_1high_628, 'a1High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a1High').
name(v_a_1low_629, 'a1Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a1Low').
name(v_cb_1_630, 'cb1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#cb1').
name(v_b_1high_631, 'b1High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b1High').
name(v_b_1low_632, 'b1Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b1Low').
name(v_prod_1high_633, 'prod1High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#prod1High').
name(v_prod_1low_634, 'prod1Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#prod1Low').
name(v_ca_2_635, 'ca2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#ca2').
name(v_a_2high_636, 'a2High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a2High').
name(v_a_2low_637, 'a2Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a2Low').
name(v_cb_2_638, 'cb2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#cb2').
name(v_b_2high_639, 'b2High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b2High').
name(v_b_2low_640, 'b2Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b2Low').
name(v_prod_2high_641, 'prod2High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#prod2High').
name(v_prod_2low_642, 'prod2Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#prod2Low').
name(v_ca_3_643, 'ca3', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#ca3').
name(v_a_3high_644, 'a3High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a3High').
name(v_a_3low_645, 'a3Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#a3Low').
name(v_cb_3_646, 'cb3', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#cb3').
name(v_b_3high_647, 'b3High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b3High').
name(v_b_3low_648, 'b3Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#b3Low').
name(v_prod_3high_649, 'prod3High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#prod3High').
name(v_prod_3low_650, 'prod3Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#prod3Low').
name(v_s_12high_651, 's12High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#s12High').
name(v_s_12prime_652, 's12Prime', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#s12Prime').
name(v_s_12low_653, 's12Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#s12Low').
name(v_s_123high_654, 's123High', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#s123High').
name(v_s_123prime_655, 's123Prime', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#s123Prime').
name(v_s_123low_656, 's123Low', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#s123Low').
name(v_result_657, 'result', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D#result').
name(p_a_1_658, 'a1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#a1#0#0').
name(p_b_1_659, 'b1', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#b1#0#1').
name(p_a_2_660, 'a2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#a2#0#2').
name(p_b_2_661, 'b2', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#b2#0#3').
name(p_a_3_662, 'a3', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#a3#0#4').
name(p_b_3_663, 'b3', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#b3#0#5').
name(p_a_4_664, 'a4', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#a4#0#6').
name(p_b_4_665, 'b4', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D#b4#0#7').
name(p_x_666, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.equals([F[F)Z#x#0#0').
name(p_y_667, 'y', 'Lorg/apache/commons/math3/util/MathArrays;.equals([F[F)Z#y#0#1').
name(p_x_668, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.equalsIncludingNaN([F[F)Z#x#0#0').
name(p_y_669, 'y', 'Lorg/apache/commons/math3/util/MathArrays;.equalsIncludingNaN([F[F)Z#y#0#1').
name(p_x_670, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.equals([D[D)Z#x#0#0').
name(p_y_671, 'y', 'Lorg/apache/commons/math3/util/MathArrays;.equals([D[D)Z#y#0#1').
name(p_x_672, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.equalsIncludingNaN([D[D)Z#x#0#0').
name(p_y_673, 'y', 'Lorg/apache/commons/math3/util/MathArrays;.equalsIncludingNaN([D[D)Z#y#0#1').
name(p_values_674, 'values', 'Lorg/apache/commons/math3/util/MathArrays;.normalizeArray([DD)[D|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;|Lorg/apache/commons/math3/exception/MathArithmeticException;#values#0#0').
name(p_normalized_sum_675, 'normalizedSum', 'Lorg/apache/commons/math3/util/MathArrays;.normalizeArray([DD)[D|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;|Lorg/apache/commons/math3/exception/MathArithmeticException;#normalizedSum#0#1').
name(p_field_676, 'field', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;I)[TT;#field#0#0').
name(p_length_677, 'length', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;I)[TT;#length#0#1').
name(p_field_678, 'field', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;II)[[TT;#field#0#0').
name(p_rows_679, 'rows', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;II)[[TT;#rows#0#1').
name(p_columns_680, 'columns', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;II)[[TT;#columns#0#2').
name(p_x_681, 'x', 'Lorg/apache/commons/math3/util/MathArrays;.convolve([D[D)[D|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/NoDataException;#x#0#0').
name(p_h_682, 'h', 'Lorg/apache/commons/math3/util/MathArrays;.convolve([D[D)[D|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/NoDataException;#h#0#1').
name(f_exponent_offset_683, 'EXPONENT_OFFSET', 'Lorg/apache/commons/math3/util/Precision;.EXPONENT_OFFSET)J').
name(f_safe_min_684, 'SAFE_MIN', 'Lorg/apache/commons/math3/util/Precision;.SAFE_MIN)D').
name(p_x_685, 'x', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDD)I#x#0#0').
name(p_y_686, 'y', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDD)I#y#0#1').
name(p_eps_687, 'eps', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDD)I#eps#0#2').
name(p_x_688, 'x', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDI)I#x#0#0').
name(p_y_689, 'y', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDI)I#y#0#1').
name(p_max_ulps_690, 'maxUlps', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDI)I#maxUlps#0#2').
name(p_x_691, 'x', 'Lorg/apache/commons/math3/util/Precision;.equals(FF)Z#x#0#0').
name(p_y_692, 'y', 'Lorg/apache/commons/math3/util/Precision;.equals(FF)Z#y#0#1').
name(p_x_693, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FF)Z#x#0#0').
name(p_y_694, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FF)Z#y#0#1').
name(p_x_695, 'x', 'Lorg/apache/commons/math3/util/Precision;.equals(FFF)Z#x#0#0').
name(p_y_696, 'y', 'Lorg/apache/commons/math3/util/Precision;.equals(FFF)Z#y#0#1').
name(p_eps_697, 'eps', 'Lorg/apache/commons/math3/util/Precision;.equals(FFF)Z#eps#0#2').
name(p_x_698, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFF)Z#x#0#0').
name(p_y_699, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFF)Z#y#0#1').
name(p_eps_700, 'eps', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFF)Z#eps#0#2').
name(p_x_701, 'x', 'Lorg/apache/commons/math3/util/Precision;.equals(FFI)Z#x#0#0').
name(p_y_702, 'y', 'Lorg/apache/commons/math3/util/Precision;.equals(FFI)Z#y#0#1').
name(p_max_ulps_703, 'maxUlps', 'Lorg/apache/commons/math3/util/Precision;.equals(FFI)Z#maxUlps#0#2').
name(p_x_704, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFI)Z#x#0#0').
name(p_y_705, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFI)Z#y#0#1').
name(p_max_ulps_706, 'maxUlps', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFI)Z#maxUlps#0#2').
name(p_x_707, 'x', 'Lorg/apache/commons/math3/util/Precision;.equals(DD)Z#x#0#0').
name(p_y_708, 'y', 'Lorg/apache/commons/math3/util/Precision;.equals(DD)Z#y#0#1').
name(p_x_709, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DD)Z#x#0#0').
name(p_y_710, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DD)Z#y#0#1').
name(p_x_711, 'x', 'Lorg/apache/commons/math3/util/Precision;.equals(DDD)Z#x#0#0').
name(p_y_712, 'y', 'Lorg/apache/commons/math3/util/Precision;.equals(DDD)Z#y#0#1').
name(p_eps_713, 'eps', 'Lorg/apache/commons/math3/util/Precision;.equals(DDD)Z#eps#0#2').
name(p_x_714, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsWithRelativeTolerance(DDD)Z#x#0#0').
name(p_y_715, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsWithRelativeTolerance(DDD)Z#y#0#1').
name(p_eps_716, 'eps', 'Lorg/apache/commons/math3/util/Precision;.equalsWithRelativeTolerance(DDD)Z#eps#0#2').
name(p_x_717, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDD)Z#x#0#0').
name(p_y_718, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDD)Z#y#0#1').
name(p_eps_719, 'eps', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDD)Z#eps#0#2').
name(p_x_720, 'x', 'Lorg/apache/commons/math3/util/Precision;.equals(DDI)Z#x#0#0').
name(p_y_721, 'y', 'Lorg/apache/commons/math3/util/Precision;.equals(DDI)Z#y#0#1').
name(p_max_ulps_722, 'maxUlps', 'Lorg/apache/commons/math3/util/Precision;.equals(DDI)Z#maxUlps#0#2').
name(p_x_723, 'x', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDI)Z#x#0#0').
name(p_y_724, 'y', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDI)Z#y#0#1').
name(p_max_ulps_725, 'maxUlps', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDI)Z#maxUlps#0#2').
name(p_x_726, 'x', 'Lorg/apache/commons/math3/util/Precision;.round(DI)D#x#0#0').
name(p_scale_727, 'scale', 'Lorg/apache/commons/math3/util/Precision;.round(DI)D#scale#0#1').
name(p_x_728, 'x', 'Lorg/apache/commons/math3/util/Precision;.round(DII)D#x#0#0').
name(p_scale_729, 'scale', 'Lorg/apache/commons/math3/util/Precision;.round(DII)D#scale#0#1').
name(p_rounding_method_730, 'roundingMethod', 'Lorg/apache/commons/math3/util/Precision;.round(DII)D#roundingMethod#0#2').
name(p_x_731, 'x', 'Lorg/apache/commons/math3/util/Precision;.round(FI)F#x#0#0').
name(p_scale_732, 'scale', 'Lorg/apache/commons/math3/util/Precision;.round(FI)F#scale#0#1').
name(p_x_733, 'x', 'Lorg/apache/commons/math3/util/Precision;.round(FII)F|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#x#0#0').
name(p_scale_734, 'scale', 'Lorg/apache/commons/math3/util/Precision;.round(FII)F|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#scale#0#1').
name(p_rounding_method_735, 'roundingMethod', 'Lorg/apache/commons/math3/util/Precision;.round(FII)F|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#roundingMethod#0#2').
name(p_unscaled_736, 'unscaled', 'Lorg/apache/commons/math3/util/Precision;.roundUnscaled(DDI)D|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#unscaled#0#0').
name(p_sign_737, 'sign', 'Lorg/apache/commons/math3/util/Precision;.roundUnscaled(DDI)D|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#sign#0#1').
name(p_rounding_method_738, 'roundingMethod', 'Lorg/apache/commons/math3/util/Precision;.roundUnscaled(DDI)D|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;#roundingMethod#0#2').
name(p_x_739, 'x', 'Lorg/apache/commons/math3/util/Precision;.representableDelta(DD)D#x#0#0').
name(p_original_delta_740, 'originalDelta', 'Lorg/apache/commons/math3/util/Precision;.representableDelta(DD)D#originalDelta#0#1').
name(m_intervals_set_1, 'IntervalsSet', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.()V').
name(m_intervals_set_2, 'IntervalsSet', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(DD)V').
name(m_abstract_region_3, 'AbstractRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V').
name(m_build_tree_4, 'buildTree', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildTree(DD)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;').
name(m_intervals_set_5, 'IntervalsSet', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V').
name(m_intervals_set_6, 'IntervalsSet', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.(Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;>;)V').
name(m_is_infinite_7, 'isInfinite', 'Ljava/lang/Double;.isInfinite(D)Z').
name(m_whole_hyperplane_8, 'wholeHyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.wholeHyperplane()Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;').
name(m_oriented_point_9, 'OrientedPoint', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Z)V').
name(m_vector1_d_10, 'Vector1D', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(D)V').
name(m_bsptree_11, 'BSPTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/lang/Object;)V').
name(m_build_new_12, 'buildNew', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;').
name(m_compute_geometrical_properties_13, 'computeGeometricalProperties', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.computeGeometricalProperties()V').
name(m_get_inf_14, 'getInf', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.getInf()D').
name(m_get_sup_15, 'getSup', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.getSup()D').
name(m_as_list_16, 'asList', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.asList()Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;>;').
name(m_recurse_list_17, 'recurseList', 'Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;.recurseList(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;>;DD)V').
name(m_copy_self_18, 'copySelf', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.copySelf()Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;').
name(m_get_offset_19, 'getOffset', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.getOffset(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D').
name(m_sub_oriented_point_20, 'SubOrientedPoint', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V').
name(m_whole_space_21, 'wholeSpace', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.wholeSpace()Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;').
name(m_same_orientation_as_22, 'sameOrientationAs', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.sameOrientationAs(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Z').
name(m_get_location_23, 'getLocation', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.getLocation()Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_is_direct_24, 'isDirect', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.isDirect()Z').
name(m_revert_self_25, 'revertSelf', 'Lorg/apache/commons/math3/geometry/euclidean/oned/OrientedPoint;.revertSelf()V').
name(m_abstract_sub_hyperplane_26, 'AbstractSubHyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;)V').
name(m_get_size_27, 'getSize', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.getSize()D').
name(m_build_new_28, 'buildNew', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;').
name(m_side_29, 'side', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;').
name(m_split_30, 'split', 'Lorg/apache/commons/math3/geometry/euclidean/oned/SubOrientedPoint;.split(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;').
name(m_vector1_d_31, 'Vector1D', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V').
name(m_vector1_d_32, 'Vector1D', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V').
name(m_vector1_d_33, 'Vector1D', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V').
name(m_vector1_d_34, 'Vector1D', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.(DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;DLorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)V').
name(m_get_x_35, 'getX', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getX()D').
name(m_get_space_36, 'getSpace', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getSpace()Lorg/apache/commons/math3/geometry/Space;').
name(m_get_zero_37, 'getZero', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getZero()Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_get_norm1_38, 'getNorm1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getNorm1()D').
name(m_get_norm_39, 'getNorm', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getNorm()D').
name(m_get_norm_sq_40, 'getNormSq', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getNormSq()D').
name(m_get_norm_inf_41, 'getNormInf', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.getNormInf()D').
name(m_add_42, 'add', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.add(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_add_43, 'add', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_subtract_44, 'subtract', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_subtract_45, 'subtract', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_normalize_46, 'normalize', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.normalize()Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;|Lorg/apache/commons/math3/exception/MathArithmeticException;').
name(m_negate_47, 'negate', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.negate()Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_scalar_multiply_48, 'scalarMultiply', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.scalarMultiply(D)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_is_na_n_49, 'isNaN', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.isNaN()Z').
name(m_is_infinite_50, 'isInfinite', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.isInfinite()Z').
name(m_distance_1_51, 'distance1', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance1(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D').
name(m_distance_52, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D').
name(m_distance_inf_53, 'distanceInf', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceInf(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D').
name(m_distance_sq_54, 'distanceSq', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceSq(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D').
name(m_dot_product_55, 'dotProduct', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)D').
name(m_distance_56, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distance(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D').
name(m_distance_inf_57, 'distanceInf', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D').
name(m_distance_sq_58, 'distanceSq', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;)D').
name(m_equals_59, 'equals', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_60, 'hashCode', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.hashCode()I').
name(m_to_string_61, 'toString', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.toString()Ljava/lang/String;').
name(m_to_string_62, 'toString', 'Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;.toString(Ljava/text/NumberFormat;)Ljava/lang/String;').
name(m_line_63, 'Line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_reset_64, 'reset', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_line_65, 'Line', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)V').
name(m_subtract_66, 'subtract', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_get_norm_sq_67, 'getNormSq', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getNormSq()D').
name(m_vector3_d_68, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V').
name(m_sqrt_69, 'sqrt', 'Lorg/apache/commons/math3/util/FastMath;.sqrt(D)D').
name(m_vector3_d_70, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V').
name(m_dot_product_71, 'dotProduct', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D').
name(m_revert_72, 'revert', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.revert()Lorg/apache/commons/math3/geometry/euclidean/threed/Line;').
name(m_get_direction_73, 'getDirection', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.getDirection()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_get_origin_74, 'getOrigin', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.getOrigin()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_get_abscissa_75, 'getAbscissa', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.getAbscissa(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_point_at_76, 'pointAt', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.pointAt(D)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_to_sub_space_77, 'toSubSpace', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.toSubSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_to_space_78, 'toSpace', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.toSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_is_similar_to_79, 'isSimilarTo', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.isSimilarTo(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Z').
name(m_contains_80, 'contains', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.contains(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Z').
name(m_distance_81, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_get_norm_82, 'getNorm', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getNorm()D').
name(m_distance_83, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)D').
name(m_closest_point_84, 'closestPoint', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.closestPoint(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_intersection_85, 'intersection', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_whole_line_86, 'wholeLine', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Line;.wholeLine()Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;').
name(m_sub_line_87, 'SubLine', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Line;Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;)V').
name(m_sub_line_88, 'SubLine', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_build_interval_set_89, 'buildIntervalSet', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_sub_line_90, 'SubLine', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/threed/Segment;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_get_segments_91, 'getSegments', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.getSegments()Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/threed/Segment;>;').
name(m_intersection_92, 'intersection', 'Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/threed/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_check_point_93, 'checkPoint', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.checkPoint(Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;').
name(m_vector3_d_94, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DDD)V').
name(m_vector3_d_95, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.([D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_vector3_d_96, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DD)V').
name(m_linear_combination_97, 'linearCombination', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDD)D').
name(m_vector3_d_98, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V').
name(m_vector3_d_99, 'Vector3D', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.(DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;DLorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V').
name(m_get_x_100, 'getX', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getX()D').
name(m_get_y_101, 'getY', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getY()D').
name(m_get_z_102, 'getZ', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getZ()D').
name(m_to_array_103, 'toArray', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.toArray()[D').
name(m_get_space_104, 'getSpace', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getSpace()Lorg/apache/commons/math3/geometry/Space;').
name(m_get_zero_105, 'getZero', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getZero()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_get_norm1_106, 'getNorm1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getNorm1()D').
name(m_get_norm_inf_107, 'getNormInf', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getNormInf()D').
name(m_get_alpha_108, 'getAlpha', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getAlpha()D').
name(m_get_delta_109, 'getDelta', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.getDelta()D').
name(m_add_110, 'add', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.add(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_add_111, 'add', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_subtract_112, 'subtract', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_normalize_113, 'normalize', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.normalize()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;|Lorg/apache/commons/math3/exception/MathArithmeticException;').
name(m_orthogonal_114, 'orthogonal', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.orthogonal()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;|Lorg/apache/commons/math3/exception/MathArithmeticException;').
name(m_angle_115, 'angle', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.angle(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D|Lorg/apache/commons/math3/exception/MathArithmeticException;').
name(m_negate_116, 'negate', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.negate()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_scalar_multiply_117, 'scalarMultiply', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.scalarMultiply(D)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_is_na_n_118, 'isNaN', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.isNaN()Z').
name(m_is_infinite_119, 'isInfinite', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.isInfinite()Z').
name(m_equals_120, 'equals', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_121, 'hashCode', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.hashCode()I').
name(m_linear_combination_122, 'linearCombination', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDD)D').
name(m_cross_product_123, 'crossProduct', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.crossProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_distance_1_124, 'distance1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance1(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D').
name(m_distance_125, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D').
name(m_distance_inf_126, 'distanceInf', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceInf(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D').
name(m_distance_sq_127, 'distanceSq', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceSq(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/threed/Euclidean3D;>;)D').
name(m_dot_product_128, 'dotProduct', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.dotProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_cross_product_129, 'crossProduct', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.crossProduct(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;').
name(m_distance_1_130, 'distance1', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance1(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_distance_131, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distance(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_distance_inf_132, 'distanceInf', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_distance_sq_133, 'distanceSq', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)D').
name(m_to_string_134, 'toString', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.toString()Ljava/lang/String;').
name(m_to_string_135, 'toString', 'Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;.toString(Ljava/text/NumberFormat;)Ljava/lang/String;').
name(m_line_136, 'Line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_reset_137, 'reset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_line_138, 'Line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;D)V').
name(m_line_139, 'Line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(DDDD)V').
name(m_line_140, 'Line', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)V').
name(m_copy_self_141, 'copySelf', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.copySelf()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;').
name(m_get_x_142, 'getX', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getX()D').
name(m_get_y_143, 'getY', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getY()D').
name(m_hypot_144, 'hypot', 'Lorg/apache/commons/math3/util/FastMath;.hypot(DD)D').
name(m_atan_2_145, 'atan2', 'Lorg/apache/commons/math3/util/FastMath;.atan2(DD)D').
name(m_cos_146, 'cos', 'Lorg/apache/commons/math3/util/FastMath;.cos(D)D').
name(m_sin_147, 'sin', 'Lorg/apache/commons/math3/util/FastMath;.sin(D)D').
name(m_reset_148, 'reset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.reset(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;D)V').
name(m_revert_self_149, 'revertSelf', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.revertSelf()V').
name(m_get_reverse_150, 'getReverse', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getReverse()Lorg/apache/commons/math3/geometry/euclidean/twod/Line;').
name(m_to_sub_space_151, 'toSubSpace', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.toSubSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;').
name(m_to_space_152, 'toSpace', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.toSpace(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_intersection_153, 'intersection', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_abs_154, 'abs', 'Lorg/apache/commons/math3/util/FastMath;.abs(D)D').
name(m_whole_hyperplane_155, 'wholeHyperplane', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.wholeHyperplane()Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;').
name(m_whole_space_156, 'wholeSpace', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.wholeSpace()Lorg/apache/commons/math3/geometry/euclidean/twod/PolygonsSet;').
name(m_get_offset_157, 'getOffset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getOffset(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)D').
name(m_get_offset_158, 'getOffset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getOffset(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D').
name(m_same_orientation_as_159, 'sameOrientationAs', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.sameOrientationAs(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Z').
name(m_get_point_at_160, 'getPointAt', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getPointAt(Lorg/apache/commons/math3/geometry/euclidean/oned/Vector1D;D)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_contains_161, 'contains', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.contains(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)Z').
name(m_distance_162, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.distance(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D').
name(m_is_parallel_to_163, 'isParallelTo', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.isParallelTo(Lorg/apache/commons/math3/geometry/euclidean/twod/Line;)Z').
name(m_translate_to_point_164, 'translateToPoint', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.translateToPoint(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_get_angle_165, 'getAngle', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getAngle()D').
name(m_set_angle_166, 'setAngle', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.setAngle(D)V').
name(m_get_origin_offset_167, 'getOriginOffset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getOriginOffset()D').
name(m_set_origin_offset_168, 'setOriginOffset', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.setOriginOffset(D)V').
name(m_get_transform_169, 'getTransform', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line;.getTransform(Ljava/awt/geom/AffineTransform;)Lorg/apache/commons/math3/geometry/partitioning/Transform<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_line_transform_170, 'LineTransform', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.(Ljava/awt/geom/AffineTransform;)V|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_apply_171, 'apply', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_apply_172, 'apply', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Line;').
name(m_apply_173, 'apply', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Line$LineTransform;.apply(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;').
name(m_sub_line_174, 'SubLine', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)V').
name(m_sub_line_175, 'SubLine', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_build_interval_set_176, 'buildIntervalSet', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildIntervalSet(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)Lorg/apache/commons/math3/geometry/euclidean/oned/IntervalsSet;').
name(m_sub_line_177, 'SubLine', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.(Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;)V').
name(m_get_segments_178, 'getSegments', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.getSegments()Ljava/util/List<Lorg/apache/commons/math3/geometry/euclidean/twod/Segment;>;').
name(m_intersection_179, 'intersection', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.intersection(Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;Z)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_get_hyperplane_180, 'getHyperplane', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.getHyperplane()Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;').
name(m_check_point_181, 'checkPoint', 'Lorg/apache/commons/math3/geometry/partitioning/Region;.checkPoint(Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;').
name(m_get_remaining_region_182, 'getRemainingRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.getRemainingRegion()Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;').
name(m_build_new_183, 'buildNew', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;Lorg/apache/commons/math3/geometry/partitioning/Region<Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;Lorg/apache/commons/math3/geometry/euclidean/oned/Euclidean1D;>;').
name(m_side_184, 'side', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;').
name(m_split_185, 'split', 'Lorg/apache/commons/math3/geometry/euclidean/twod/SubLine;.split(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;').
name(m_vector2_d_186, 'Vector2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DD)V').
name(m_vector2_d_187, 'Vector2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.([D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_vector2_d_188, 'Vector2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_vector2_d_189, 'Vector2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_vector2_d_190, 'Vector2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_vector2_d_191, 'Vector2D', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.(DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;DLorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)V').
name(m_to_array_192, 'toArray', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.toArray()[D').
name(m_get_space_193, 'getSpace', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getSpace()Lorg/apache/commons/math3/geometry/Space;').
name(m_get_zero_194, 'getZero', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getZero()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_get_norm1_195, 'getNorm1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getNorm1()D').
name(m_get_norm_196, 'getNorm', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getNorm()D').
name(m_get_norm_sq_197, 'getNormSq', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getNormSq()D').
name(m_get_norm_inf_198, 'getNormInf', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.getNormInf()D').
name(m_add_199, 'add', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.add(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_add_200, 'add', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.add(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_subtract_201, 'subtract', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.subtract(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_subtract_202, 'subtract', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.subtract(DLorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_normalize_203, 'normalize', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.normalize()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;|Lorg/apache/commons/math3/exception/MathArithmeticException;').
name(m_negate_204, 'negate', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.negate()Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_scalar_multiply_205, 'scalarMultiply', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.scalarMultiply(D)Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;').
name(m_is_na_n_206, 'isNaN', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.isNaN()Z').
name(m_is_infinite_207, 'isInfinite', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.isInfinite()Z').
name(m_distance_1_208, 'distance1', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance1(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D').
name(m_distance_209, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D').
name(m_distance_inf_210, 'distanceInf', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceInf(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D').
name(m_distance_sq_211, 'distanceSq', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceSq(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D').
name(m_dot_product_212, 'dotProduct', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.dotProduct(Lorg/apache/commons/math3/geometry/Vector<Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;>;)D').
name(m_distance_213, 'distance', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distance(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D').
name(m_distance_inf_214, 'distanceInf', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceInf(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D').
name(m_distance_sq_215, 'distanceSq', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.distanceSq(Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;)D').
name(m_equals_216, 'equals', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_217, 'hashCode', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.hashCode()I').
name(m_to_string_218, 'toString', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.toString()Ljava/lang/String;').
name(m_to_string_219, 'toString', 'Lorg/apache/commons/math3/geometry/euclidean/twod/Vector2D;.toString(Ljava/text/NumberFormat;)Ljava/lang/String;').
name(m_abstract_region_220, 'AbstractRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.()V').
name(m_abstract_region_221, 'AbstractRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.(Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;>;)V').
name(m_compare_222, 'compare', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4205;.compare(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)I').
name(m_visit_order_223, 'visitOrder', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4775;.visitOrder(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;').
name(m_visit_internal_node_224, 'visitInternalNode', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4775;.visitInternalNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V').
name(m_visit_leaf_node_225, 'visitLeafNode', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$4775;.visitLeafNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V').
name(m_abstract_region_226, 'AbstractRegion', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.([Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)V').
name(m_build_new_227, 'buildNew', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<TS;TT;>;').
name(m_insert_cuts_228, 'insertCuts', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.insertCuts(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Ljava/util/Collection<Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;>;)V').
name(m_copy_self_229, 'copySelf', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.copySelf()Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<TS;TT;>;').
name(m_is_empty_230, 'isEmpty', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.isEmpty()Z').
name(m_is_empty_231, 'isEmpty', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.isEmpty(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Z').
name(m_contains_232, 'contains', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.contains(Lorg/apache/commons/math3/geometry/partitioning/Region<TS;>;)Z').
name(m_check_point_233, 'checkPoint', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.checkPoint(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Region$Location;').
name(m_get_tree_234, 'getTree', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.getTree(Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_visit_order_235, 'visitOrder', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.visitOrder(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor$Order;').
name(m_visit_internal_node_236, 'visitInternalNode', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.visitInternalNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V').
name(m_visit_leaf_node_237, 'visitLeafNode', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.visitLeafNode(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;)V').
name(m_characterize_238, 'characterize', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$BoundaryBuilder;.characterize(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;[Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)V').
name(m_get_boundary_size_239, 'getBoundarySize', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.getBoundarySize()D').
name(m_get_size_240, 'getSize', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.getSize()D').
name(m_set_size_241, 'setSize', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.setSize(D)V').
name(m_get_barycenter_242, 'getBarycenter', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.getBarycenter()Lorg/apache/commons/math3/geometry/Vector<TS;>;').
name(m_set_barycenter_243, 'setBarycenter', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.setBarycenter(Lorg/apache/commons/math3/geometry/Vector<TS;>;)V').
name(m_compute_geometrical_properties_244, 'computeGeometricalProperties', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.computeGeometricalProperties()V').
name(m_side_245, 'side', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;').
name(m_recurse_sides_246, 'recurseSides', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseSides(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;)V').
name(m_sides_247, 'Sides', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;.()V').
name(m_remember_plus_found_248, 'rememberPlusFound', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;.rememberPlusFound()V').
name(m_plus_found_249, 'plusFound', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;.plusFound()Z').
name(m_remember_minus_found_250, 'rememberMinusFound', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;.rememberMinusFound()V').
name(m_minus_found_251, 'minusFound', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion$Sides;.minusFound()Z').
name(m_intersection_252, 'intersection', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.intersection(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;').
name(m_recurse_intersection_253, 'recurseIntersection', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseIntersection(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;').
name(m_apply_transform_254, 'applyTransform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.applyTransform(Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion<TS;TT;>;').
name(m_recurse_transform_255, 'recurseTransform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractRegion;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_build_new_256, 'buildNew', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.buildNew(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Region<TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;').
name(m_copy_self_257, 'copySelf', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.copySelf()Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;').
name(m_get_size_258, 'getSize', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.getSize()D').
name(m_reunite_259, 'reunite', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.reunite(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;').
name(m_apply_transform_260, 'applyTransform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.applyTransform(Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane<TS;TT;>;').
name(m_recurse_transform_261, 'recurseTransform', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.recurseTransform(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;Lorg/apache/commons/math3/geometry/partitioning/Transform<TS;TT;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TT;>;').
name(m_side_262, 'side', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.side(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/Side;').
name(m_split_263, 'split', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.split(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane$SplitSubHyperplane<TS;>;').
name(m_is_empty_264, 'isEmpty', 'Lorg/apache/commons/math3/geometry/partitioning/AbstractSubHyperplane;.isEmpty()Z').
name(m_bsptree_265, 'BSPTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.()V').
name(m_bsptree_266, 'BSPTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.(Ljava/lang/Object;)V').
name(m_insert_cut_267, 'insertCut', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.insertCut(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)Z').
name(m_copy_self_268, 'copySelf', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.copySelf()Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_get_cut_269, 'getCut', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getCut()Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;').
name(m_get_plus_270, 'getPlus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getPlus()Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_get_minus_271, 'getMinus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getMinus()Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_get_parent_272, 'getParent', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getParent()Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_set_attribute_273, 'setAttribute', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.setAttribute(Ljava/lang/Object;)V').
name(m_get_attribute_274, 'getAttribute', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getAttribute()Ljava/lang/Object;').
name(m_visit_275, 'visit', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.visit(Lorg/apache/commons/math3/geometry/partitioning/BSPTreeVisitor<TS;>;)V').
name(m_fit_to_cell_276, 'fitToCell', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.fitToCell(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;').
name(m_get_cell_277, 'getCell', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.getCell(Lorg/apache/commons/math3/geometry/Vector<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_condense_278, 'condense', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.condense()V').
name(m_merge_279, 'merge', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_merge_280, 'merge', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_merge_281, 'merge', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree$LeafMerger;.merge(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;ZZ)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_split_282, 'split', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.split(Lorg/apache/commons/math3/geometry/partitioning/SubHyperplane<TS;>;)Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;').
name(m_insert_in_tree_283, 'insertInTree', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.insertInTree(Lorg/apache/commons/math3/geometry/partitioning/BSPTree<TS;>;Z)V').
name(m_chop_off_minus_284, 'chopOffMinus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.chopOffMinus(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)V').
name(m_chop_off_plus_285, 'chopOffPlus', 'Lorg/apache/commons/math3/geometry/partitioning/BSPTree;.chopOffPlus(Lorg/apache/commons/math3/geometry/partitioning/Hyperplane<TS;>;)V').
name(m_log_286, 'log', 'Ljava/lang/StrictMath;.log(D)D').
name(m_fast_math_287, 'FastMath', 'Lorg/apache/commons/math3/util/FastMath;.()V').
name(m_double_high_part_288, 'doubleHighPart', 'Lorg/apache/commons/math3/util/FastMath;.doubleHighPart(D)D').
name(m_sqrt_289, 'sqrt', 'Ljava/lang/Math;.sqrt(D)D').
name(m_cosh_290, 'cosh', 'Lorg/apache/commons/math3/util/FastMath;.cosh(D)D').
name(m_sinh_291, 'sinh', 'Lorg/apache/commons/math3/util/FastMath;.sinh(D)D').
name(m_tanh_292, 'tanh', 'Lorg/apache/commons/math3/util/FastMath;.tanh(D)D').
name(m_acosh_293, 'acosh', 'Lorg/apache/commons/math3/util/FastMath;.acosh(D)D').
name(m_asinh_294, 'asinh', 'Lorg/apache/commons/math3/util/FastMath;.asinh(D)D').
name(m_atanh_295, 'atanh', 'Lorg/apache/commons/math3/util/FastMath;.atanh(D)D').
name(m_signum_296, 'signum', 'Lorg/apache/commons/math3/util/FastMath;.signum(D)D').
name(m_signum_297, 'signum', 'Lorg/apache/commons/math3/util/FastMath;.signum(F)F').
name(m_next_up_298, 'nextUp', 'Lorg/apache/commons/math3/util/FastMath;.nextUp(D)D').
name(m_next_up_299, 'nextUp', 'Lorg/apache/commons/math3/util/FastMath;.nextUp(F)F').
name(m_random_300, 'random', 'Lorg/apache/commons/math3/util/FastMath;.random()D').
name(m_exp_301, 'exp', 'Lorg/apache/commons/math3/util/FastMath;.exp(D)D').
name(m_exp_302, 'exp', 'Lorg/apache/commons/math3/util/FastMath;.exp(DD[D)D').
name(m_expm_1_303, 'expm1', 'Lorg/apache/commons/math3/util/FastMath;.expm1(D)D').
name(m_expm_1_304, 'expm1', 'Lorg/apache/commons/math3/util/FastMath;.expm1(D[D)D').
name(m_log_305, 'log', 'Lorg/apache/commons/math3/util/FastMath;.log(D)D').
name(m_log_306, 'log', 'Lorg/apache/commons/math3/util/FastMath;.log(D[D)D').
name(m_log_1p_307, 'log1p', 'Lorg/apache/commons/math3/util/FastMath;.log1p(D)D').
name(m_log_10_308, 'log10', 'Lorg/apache/commons/math3/util/FastMath;.log10(D)D').
name(m_log_309, 'log', 'Lorg/apache/commons/math3/util/FastMath;.log(DD)D').
name(m_pow_310, 'pow', 'Lorg/apache/commons/math3/util/FastMath;.pow(DD)D').
name(m_pow_311, 'pow', 'Lorg/apache/commons/math3/util/FastMath;.pow(DI)D').
name(m_poly_sine_312, 'polySine', 'Lorg/apache/commons/math3/util/FastMath;.polySine(D)D').
name(m_poly_cosine_313, 'polyCosine', 'Lorg/apache/commons/math3/util/FastMath;.polyCosine(D)D').
name(m_sin_q_314, 'sinQ', 'Lorg/apache/commons/math3/util/FastMath;.sinQ(DD)D').
name(m_cos_q_315, 'cosQ', 'Lorg/apache/commons/math3/util/FastMath;.cosQ(DD)D').
name(m_tan_q_316, 'tanQ', 'Lorg/apache/commons/math3/util/FastMath;.tanQ(DDZ)D').
name(m_reduce_payne_hanek_317, 'reducePayneHanek', 'Lorg/apache/commons/math3/util/FastMath;.reducePayneHanek(D[D)V').
name(m_tan_318, 'tan', 'Lorg/apache/commons/math3/util/FastMath;.tan(D)D').
name(m_atan_319, 'atan', 'Lorg/apache/commons/math3/util/FastMath;.atan(D)D').
name(m_atan_320, 'atan', 'Lorg/apache/commons/math3/util/FastMath;.atan(DDZ)D').
name(m_asin_321, 'asin', 'Lorg/apache/commons/math3/util/FastMath;.asin(D)D').
name(m_acos_322, 'acos', 'Lorg/apache/commons/math3/util/FastMath;.acos(D)D').
name(m_cbrt_323, 'cbrt', 'Lorg/apache/commons/math3/util/FastMath;.cbrt(D)D').
name(m_to_radians_324, 'toRadians', 'Lorg/apache/commons/math3/util/FastMath;.toRadians(D)D').
name(m_to_degrees_325, 'toDegrees', 'Lorg/apache/commons/math3/util/FastMath;.toDegrees(D)D').
name(m_abs_326, 'abs', 'Lorg/apache/commons/math3/util/FastMath;.abs(I)I').
name(m_abs_327, 'abs', 'Lorg/apache/commons/math3/util/FastMath;.abs(J)J').
name(m_abs_328, 'abs', 'Lorg/apache/commons/math3/util/FastMath;.abs(F)F').
name(m_long_bits_to_double_329, 'longBitsToDouble', 'Ljava/lang/Double;.longBitsToDouble(J)D').
name(m_double_to_raw_long_bits_330, 'doubleToRawLongBits', 'Ljava/lang/Double;.doubleToRawLongBits(D)J').
name(m_ulp_331, 'ulp', 'Lorg/apache/commons/math3/util/FastMath;.ulp(D)D').
name(m_ulp_332, 'ulp', 'Lorg/apache/commons/math3/util/FastMath;.ulp(F)F').
name(m_scalb_333, 'scalb', 'Lorg/apache/commons/math3/util/FastMath;.scalb(DI)D').
name(m_scalb_334, 'scalb', 'Lorg/apache/commons/math3/util/FastMath;.scalb(FI)F').
name(m_next_after_335, 'nextAfter', 'Lorg/apache/commons/math3/util/FastMath;.nextAfter(DD)D').
name(m_next_after_336, 'nextAfter', 'Lorg/apache/commons/math3/util/FastMath;.nextAfter(FD)F').
name(m_floor_337, 'floor', 'Lorg/apache/commons/math3/util/FastMath;.floor(D)D').
name(m_ceil_338, 'ceil', 'Lorg/apache/commons/math3/util/FastMath;.ceil(D)D').
name(m_rint_339, 'rint', 'Lorg/apache/commons/math3/util/FastMath;.rint(D)D').
name(m_round_340, 'round', 'Lorg/apache/commons/math3/util/FastMath;.round(D)J').
name(m_round_341, 'round', 'Lorg/apache/commons/math3/util/FastMath;.round(F)I').
name(m_min_342, 'min', 'Lorg/apache/commons/math3/util/FastMath;.min(II)I').
name(m_min_343, 'min', 'Lorg/apache/commons/math3/util/FastMath;.min(JJ)J').
name(m_min_344, 'min', 'Lorg/apache/commons/math3/util/FastMath;.min(FF)F').
name(m_min_345, 'min', 'Lorg/apache/commons/math3/util/FastMath;.min(DD)D').
name(m_max_346, 'max', 'Lorg/apache/commons/math3/util/FastMath;.max(II)I').
name(m_max_347, 'max', 'Lorg/apache/commons/math3/util/FastMath;.max(JJ)J').
name(m_max_348, 'max', 'Lorg/apache/commons/math3/util/FastMath;.max(FF)F').
name(m_max_349, 'max', 'Lorg/apache/commons/math3/util/FastMath;.max(DD)D').
name(m_is_na_n_350, 'isNaN', 'Ljava/lang/Double;.isNaN(D)Z').
name(m_get_exponent_351, 'getExponent', 'Lorg/apache/commons/math3/util/FastMath;.getExponent(D)I').
name(m_ieeeremainder_352, 'IEEEremainder', 'Lorg/apache/commons/math3/util/FastMath;.IEEEremainder(DD)D').
name(m_copy_sign_353, 'copySign', 'Lorg/apache/commons/math3/util/FastMath;.copySign(DD)D').
name(m_copy_sign_354, 'copySign', 'Lorg/apache/commons/math3/util/FastMath;.copySign(FF)F').
name(m_get_exponent_355, 'getExponent', 'Lorg/apache/commons/math3/util/FastMath;.getExponent(F)I').
name(m_main_356, 'main', 'Lorg/apache/commons/math3/util/FastMath;.main([Ljava/lang/String;)V').
name(m_cody_waite_357, 'CodyWaite', 'Lorg/apache/commons/math3/util/FastMath$CodyWaite;.(D)V').
name(m_get_k_358, 'getK', 'Lorg/apache/commons/math3/util/FastMath$CodyWaite;.getK()I').
name(m_get_rem_a_359, 'getRemA', 'Lorg/apache/commons/math3/util/FastMath$CodyWaite;.getRemA()D').
name(m_get_rem_b_360, 'getRemB', 'Lorg/apache/commons/math3/util/FastMath$CodyWaite;.getRemB()D').
name(m_math_arrays_361, 'MathArrays', 'Lorg/apache/commons/math3/util/MathArrays;.()V').
name(m_evaluate_362, 'evaluate', 'Lorg/apache/commons/math3/util/MathArrays$Function;.evaluate([D)D').
name(m_evaluate_363, 'evaluate', 'Lorg/apache/commons/math3/util/MathArrays$Function;.evaluate([DII)D').
name(m_scale_364, 'scale', 'Lorg/apache/commons/math3/util/MathArrays;.scale(D[D)[D').
name(m_scale_in_place_365, 'scaleInPlace', 'Lorg/apache/commons/math3/util/MathArrays;.scaleInPlace(D[D)V').
name(m_ebe_add_366, 'ebeAdd', 'Lorg/apache/commons/math3/util/MathArrays;.ebeAdd([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_ebe_subtract_367, 'ebeSubtract', 'Lorg/apache/commons/math3/util/MathArrays;.ebeSubtract([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_ebe_multiply_368, 'ebeMultiply', 'Lorg/apache/commons/math3/util/MathArrays;.ebeMultiply([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_ebe_divide_369, 'ebeDivide', 'Lorg/apache/commons/math3/util/MathArrays;.ebeDivide([D[D)[D|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_distance_1_370, 'distance1', 'Lorg/apache/commons/math3/util/MathArrays;.distance1([D[D)D').
name(m_distance_1_371, 'distance1', 'Lorg/apache/commons/math3/util/MathArrays;.distance1([I[I)I').
name(m_distance_372, 'distance', 'Lorg/apache/commons/math3/util/MathArrays;.distance([D[D)D').
name(m_distance_373, 'distance', 'Lorg/apache/commons/math3/util/MathArrays;.distance([I[I)D').
name(m_distance_inf_374, 'distanceInf', 'Lorg/apache/commons/math3/util/MathArrays;.distanceInf([D[D)D').
name(m_distance_inf_375, 'distanceInf', 'Lorg/apache/commons/math3/util/MathArrays;.distanceInf([I[I)I').
name(m_is_monotonic_376, 'isMonotonic', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic<T::Ljava/lang/Comparable<-TT;>;>([TT;Lorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z').
name(m_is_monotonic_377, 'isMonotonic', 'Lorg/apache/commons/math3/util/MathArrays;.isMonotonic([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)Z').
name(m_check_order_378, 'checkOrder', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;ZZ)Z|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;').
name(m_check_order_379, 'checkOrder', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;Z)V|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;').
name(m_check_order_380, 'checkOrder', 'Lorg/apache/commons/math3/util/MathArrays;.checkOrder([D)V|Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;').
name(m_check_rectangular_381, 'checkRectangular', 'Lorg/apache/commons/math3/util/MathArrays;.checkRectangular([[J)V|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_check_positive_382, 'checkPositive', 'Lorg/apache/commons/math3/util/MathArrays;.checkPositive([D)V|Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;').
name(m_check_non_negative_383, 'checkNonNegative', 'Lorg/apache/commons/math3/util/MathArrays;.checkNonNegative([J)V|Lorg/apache/commons/math3/exception/NotPositiveException;').
name(m_check_non_negative_384, 'checkNonNegative', 'Lorg/apache/commons/math3/util/MathArrays;.checkNonNegative([[J)V|Lorg/apache/commons/math3/exception/NotPositiveException;').
name(m_safe_norm_385, 'safeNorm', 'Lorg/apache/commons/math3/util/MathArrays;.safeNorm([D)D').
name(m_sort_in_place_386, 'sortInPlace', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([D[[D)V|Lorg/apache/commons/math3/exception/DimensionMismatchException;|Lorg/apache/commons/math3/exception/NullArgumentException;').
name(m_sort_in_place_387, 'sortInPlace', 'Lorg/apache/commons/math3/util/MathArrays;.sortInPlace([DLorg/apache/commons/math3/util/MathArrays$OrderDirection;[[D)V|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_compare_388, 'compare', 'Lorg/apache/commons/math3/util/MathArrays$24869;.compare(Lorg/apache/commons/math3/util/Pair<Ljava/lang/Double;[D>;Lorg/apache/commons/math3/util/Pair<Ljava/lang/Double;[D>;)I').
name(m_copy_of_389, 'copyOf', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([I)[I').
name(m_copy_of_390, 'copyOf', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([D)[D').
name(m_copy_of_391, 'copyOf', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([II)[I').
name(m_copy_of_392, 'copyOf', 'Lorg/apache/commons/math3/util/MathArrays;.copyOf([DI)[D').
name(m_linear_combination_393, 'linearCombination', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination([D[D)D|Lorg/apache/commons/math3/exception/DimensionMismatchException;').
name(m_linear_combination_394, 'linearCombination', 'Lorg/apache/commons/math3/util/MathArrays;.linearCombination(DDDDDDDD)D').
name(m_equals_395, 'equals', 'Lorg/apache/commons/math3/util/MathArrays;.equals([F[F)Z').
name(m_equals_including_na_n_396, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/MathArrays;.equalsIncludingNaN([F[F)Z').
name(m_equals_397, 'equals', 'Lorg/apache/commons/math3/util/MathArrays;.equals([D[D)Z').
name(m_equals_including_na_n_398, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/MathArrays;.equalsIncludingNaN([D[D)Z').
name(m_normalize_array_399, 'normalizeArray', 'Lorg/apache/commons/math3/util/MathArrays;.normalizeArray([DD)[D|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;|Lorg/apache/commons/math3/exception/MathArithmeticException;').
name(m_build_array_400, 'buildArray', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;I)[TT;').
name(m_build_array_401, 'buildArray', 'Lorg/apache/commons/math3/util/MathArrays;.buildArray<T:Ljava/lang/Object;>(Lorg/apache/commons/math3/Field<TT;>;II)[[TT;').
name(m_convolve_402, 'convolve', 'Lorg/apache/commons/math3/util/MathArrays;.convolve([D[D)[D|Lorg/apache/commons/math3/exception/NullArgumentException;|Lorg/apache/commons/math3/exception/NoDataException;').
name(m_precision_403, 'Precision', 'Lorg/apache/commons/math3/util/Precision;.()V').
name(m_compare_to_404, 'compareTo', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDD)I').
name(m_compare_to_405, 'compareTo', 'Lorg/apache/commons/math3/util/Precision;.compareTo(DDI)I').
name(m_equals_406, 'equals', 'Lorg/apache/commons/math3/util/Precision;.equals(FF)Z').
name(m_equals_including_na_n_407, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FF)Z').
name(m_equals_408, 'equals', 'Lorg/apache/commons/math3/util/Precision;.equals(FFF)Z').
name(m_equals_including_na_n_409, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFF)Z').
name(m_equals_410, 'equals', 'Lorg/apache/commons/math3/util/Precision;.equals(FFI)Z').
name(m_equals_including_na_n_411, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(FFI)Z').
name(m_equals_412, 'equals', 'Lorg/apache/commons/math3/util/Precision;.equals(DD)Z').
name(m_equals_including_na_n_413, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DD)Z').
name(m_equals_414, 'equals', 'Lorg/apache/commons/math3/util/Precision;.equals(DDD)Z').
name(m_equals_with_relative_tolerance_415, 'equalsWithRelativeTolerance', 'Lorg/apache/commons/math3/util/Precision;.equalsWithRelativeTolerance(DDD)Z').
name(m_equals_including_na_n_416, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDD)Z').
name(m_equals_417, 'equals', 'Lorg/apache/commons/math3/util/Precision;.equals(DDI)Z').
name(m_equals_including_na_n_418, 'equalsIncludingNaN', 'Lorg/apache/commons/math3/util/Precision;.equalsIncludingNaN(DDI)Z').
name(m_round_419, 'round', 'Lorg/apache/commons/math3/util/Precision;.round(DI)D').
name(m_round_420, 'round', 'Lorg/apache/commons/math3/util/Precision;.round(DII)D').
name(m_round_421, 'round', 'Lorg/apache/commons/math3/util/Precision;.round(FI)F').
name(m_round_422, 'round', 'Lorg/apache/commons/math3/util/Precision;.round(FII)F|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_round_unscaled_423, 'roundUnscaled', 'Lorg/apache/commons/math3/util/Precision;.roundUnscaled(DDI)D|Lorg/apache/commons/math3/exception/MathArithmeticException;|Lorg/apache/commons/math3/exception/MathIllegalArgumentException;').
name(m_representable_delta_424, 'representableDelta', 'Lorg/apache/commons/math3/util/Precision;.representableDelta(DD)D').

%%% End of Code Facts

