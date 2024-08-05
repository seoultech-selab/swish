%%% Logic-FL Facts
:- style_check(-discontiguous).

%localized_formats1 - org.apache.commons.math.exception.util.LocalizedFormats
param(p_source_format_41, 1, m_localized_formats_34).
assign(localized_formats1_expr1, p_source_format_41, line(localized_formats1, 359)).
ref(f_source_format_42, localized_formats1_expr1, line(localized_formats1, 359)).
ref(localized_formats1_expr2, line(localized_formats1, 359)).
param(p_locale_43, 1, m_get_localized_string_36).

%math_illegal_argument_exception1 - org.apache.commons.math.exception.MathIllegalArgumentException
param(p_pattern_8, 1, m_math_illegal_argument_exception_5).
param(p_args_9, 2, m_math_illegal_argument_exception_5).
assign(f_context_10, math_illegal_argument_exception1_expr1, line(math_illegal_argument_exception1, 45)).
method_invoc(math_illegal_argument_exception1_expr1, m_exception_context_6, line(math_illegal_argument_exception1, 45)).
argument(math_illegal_argument_exception1_expr2, 1, math_illegal_argument_exception1_expr1).
method_invoc(math_illegal_argument_exception1_expr3, m_add_message_7, line(math_illegal_argument_exception1, 46)).
argument(p_pattern_8, 1, math_illegal_argument_exception1_expr3).
argument(p_args_9, 2, math_illegal_argument_exception1_expr3).
ref(f_context_10, line(math_illegal_argument_exception1, 46)).

%math_illegal_number_exception1 - org.apache.commons.math.exception.MathIllegalNumberException
param(p_pattern_11, 1, m_math_illegal_number_exception_2).
param(p_wrong_12, 2, m_math_illegal_number_exception_2).
param(p_arguments_13, 3, m_math_illegal_number_exception_2).
method_invoc(math_illegal_number_exception1_expr1, m_math_illegal_argument_exception_5, line(math_illegal_number_exception1, 46)).
argument(p_pattern_11, 1, math_illegal_number_exception1_expr1).
argument(p_wrong_12, 2, math_illegal_number_exception1_expr1).
argument(p_arguments_13, 3, math_illegal_number_exception1_expr1).
assign(f_argument_14, p_wrong_12, line(math_illegal_number_exception1, 47)).

%math_utils_test1 - org.apache.commons.math.util.MathUtilsTest

%arg_utils1 - org.apache.commons.math.exception.util.ArgUtils
param(p_array_15, 1, m_flatten_13).
assign(v_list_16, arg_utils1_expr1, line(arg_utils1, 42)).
method_invoc(arg_utils1_expr1, m_array_list_14, line(arg_utils1, 42)).
method_invoc(arg_utils1_expr4, m_flatten_13, line(arg_utils1, 46)).
argument(arg_utils1_expr5, 1, arg_utils1_expr4).
assign(arg_utils1_expr5, v_o_17, line(arg_utils1, 46)).
method_invoc(arg_utils1_expr6, m_add_15, line(arg_utils1, 47)).
argument(v_o_r_18, 1, arg_utils1_expr6).
ref(v_list_16, line(arg_utils1, 47)).
method_invoc(arg_utils1_expr7, m_add_15, line(arg_utils1, 50)).
argument(v_o_17, 1, arg_utils1_expr7).
ref(v_list_16, line(arg_utils1, 50)).
return(arg_utils1_expr8, m_flatten_13, line(arg_utils1, 54)).
method_invoc(arg_utils1_expr8, m_to_array_16, line(arg_utils1, 54)).
ref(v_list_16, line(arg_utils1, 54)).

%dimension_mismatch_exception1 - org.apache.commons.math.exception.DimensionMismatchException
param(p_specific_1, 1, m_dimension_mismatch_exception_1).
param(p_wrong_2, 2, m_dimension_mismatch_exception_1).
param(p_expected_3, 3, m_dimension_mismatch_exception_1).
method_invoc(dimension_mismatch_exception1_expr1, m_math_illegal_number_exception_2, line(dimension_mismatch_exception1, 44)).
argument(p_specific_1, 1, dimension_mismatch_exception1_expr1).
argument(p_wrong_2, 2, dimension_mismatch_exception1_expr1).
argument(p_expected_3, 3, dimension_mismatch_exception1_expr1).
assign(f_dimension_4, p_expected_3, line(dimension_mismatch_exception1, 45)).
param(p_wrong_5, 1, m_dimension_mismatch_exception_3).
param(p_expected_6, 2, m_dimension_mismatch_exception_3).
method_invoc(dimension_mismatch_exception1_expr2, m_dimension_mismatch_exception_1, line(dimension_mismatch_exception1, 56)).
argument(f_dimensions_mismatch_simple_7, 1, dimension_mismatch_exception1_expr2).
argument(p_wrong_5, 2, dimension_mismatch_exception1_expr2).
argument(p_expected_6, 3, dimension_mismatch_exception1_expr2).
ref(n_localized_formats_1, line(dimension_mismatch_exception1, 56)).

%exception_context1 - org.apache.commons.math.exception.util.ExceptionContext
param(p_throwable_19, 1, m_exception_context_6).
assign(exception_context1_expr1, p_throwable_19, line(exception_context1, 65)).
ref(f_throwable_20, exception_context1_expr1, line(exception_context1, 65)).
ref(exception_context1_expr2, line(exception_context1, 65)).
assign(f_msg_patterns_21, exception_context1_expr3, line(exception_context1, 66)).
method_invoc(exception_context1_expr3, m_array_list_14, line(exception_context1, 66)).
assign(f_msg_arguments_22, exception_context1_expr4, line(exception_context1, 67)).
method_invoc(exception_context1_expr4, m_array_list_14, line(exception_context1, 67)).
assign(f_context_23, exception_context1_expr5, line(exception_context1, 68)).
method_invoc(exception_context1_expr5, m_hash_map_17, line(exception_context1, 68)).
param(p_pattern_24, 1, m_add_message_7).
param(p_arguments_25, 2, m_add_message_7).
method_invoc(exception_context1_expr6, m_add_15, line(exception_context1, 87)).
argument(p_pattern_24, 1, exception_context1_expr6).
ref(f_msg_patterns_21, line(exception_context1, 87)).
method_invoc(exception_context1_expr7, m_add_15, line(exception_context1, 88)).
argument(exception_context1_expr8, 1, exception_context1_expr7).
ref(f_msg_arguments_22, line(exception_context1, 88)).
method_invoc(exception_context1_expr8, m_flatten_13, line(exception_context1, 88)).
argument(p_arguments_25, 1, exception_context1_expr8).
ref(n_arg_utils_2, line(exception_context1, 88)).
param(p_key_26, 1, m_set_value_19).
param(p_value_27, 2, m_set_value_19).
param(p_key_28, 1, m_get_value_20).
param(p_locale_29, 1, m_get_message_24).
param(p_locale_30, 1, m_get_message_25).
param(p_separator_31, 2, m_get_message_25).
param(p_locale_32, 1, m_build_message_26).
param(p_separator_33, 2, m_build_message_26).
param(p_out_34, 1, m_write_object_27).
throw(m_write_object_27, ioexception).
param(p_in_35, 1, m_read_object_28).
throw(m_read_object_28, ioexception).
throw(m_read_object_28, class_not_found_exception).
param(p_out_36, 1, m_serialize_messages_29).
throw(m_serialize_messages_29, ioexception).
param(p_in_37, 1, m_de_serialize_messages_30).
throw(m_de_serialize_messages_30, ioexception).
throw(m_de_serialize_messages_30, class_not_found_exception).
param(p_out_38, 1, m_serialize_context_31).
throw(m_serialize_context_31, ioexception).
param(p_in_39, 1, m_de_serialize_context_32).
throw(m_de_serialize_context_32, ioexception).
throw(m_de_serialize_context_32, class_not_found_exception).
param(p_obj_40, 1, m_non_serializable_replacement_33).

%math_utils1 - org.apache.commons.math.util.MathUtils
assign(f_factorials_44, math_utils1_expr1, line(math_utils1, 86)).
param(p_x_45, 1, m_add_and_check_38).
param(p_y_46, 2, m_add_and_check_38).
param(p_a_47, 1, m_add_and_check_39).
param(p_b_48, 2, m_add_and_check_39).
param(p_a_49, 1, m_add_and_check_40).
param(p_b_50, 2, m_add_and_check_40).
param(p_pattern_51, 3, m_add_and_check_40).
param(p_n_52, 1, m_binomial_coefficient_41).
param(p_k_53, 2, m_binomial_coefficient_41).
param(p_n_54, 1, m_binomial_coefficient_double_42).
param(p_k_55, 2, m_binomial_coefficient_double_42).
param(p_n_56, 1, m_binomial_coefficient_log_43).
param(p_k_57, 2, m_binomial_coefficient_log_43).
param(p_n_58, 1, m_check_binomial_44).
param(p_k_59, 2, m_check_binomial_44).
param(p_x_60, 1, m_compare_to_45).
param(p_y_61, 2, m_compare_to_45).
param(p_eps_62, 3, m_compare_to_45).
param(p_x_63, 1, m_compare_to_46).
param(p_y_64, 2, m_compare_to_46).
param(p_max_ulps_65, 3, m_compare_to_46).
param(p_x_66, 1, m_cosh_47).
param(p_x_67, 1, m_equals_48).
param(p_y_68, 2, m_equals_48).
param(p_x_69, 1, m_equals_including_na_n_49).
param(p_y_70, 2, m_equals_including_na_n_49).
param(p_x_71, 1, m_equals_50).
param(p_y_72, 2, m_equals_50).
param(p_eps_73, 3, m_equals_50).
param(p_x_74, 1, m_equals_including_na_n_51).
param(p_y_75, 2, m_equals_including_na_n_51).
param(p_eps_76, 3, m_equals_including_na_n_51).
param(p_x_77, 1, m_equals_52).
param(p_y_78, 2, m_equals_52).
param(p_max_ulps_79, 3, m_equals_52).
param(p_x_80, 1, m_equals_including_na_n_53).
param(p_y_81, 2, m_equals_including_na_n_53).
param(p_max_ulps_82, 3, m_equals_including_na_n_53).
param(p_x_83, 1, m_equals_54).
param(p_y_84, 2, m_equals_54).
param(p_x_85, 1, m_equals_including_na_n_55).
param(p_y_86, 2, m_equals_including_na_n_55).
param(p_x_87, 1, m_equals_56).
param(p_y_88, 2, m_equals_56).
param(p_x_89, 1, m_equals_including_na_n_57).
param(p_y_90, 2, m_equals_including_na_n_57).
param(p_x_91, 1, m_equals_58).
param(p_y_92, 2, m_equals_58).
param(p_eps_93, 3, m_equals_58).
param(p_x_94, 1, m_equals_including_na_n_59).
param(p_y_95, 2, m_equals_including_na_n_59).
param(p_eps_96, 3, m_equals_including_na_n_59).
param(p_x_97, 1, m_equals_60).
param(p_y_98, 2, m_equals_60).
param(p_max_ulps_99, 3, m_equals_60).
param(p_x_100, 1, m_equals_including_na_n_61).
param(p_y_101, 2, m_equals_including_na_n_61).
param(p_max_ulps_102, 3, m_equals_including_na_n_61).
param(p_x_103, 1, m_equals_62).
param(p_y_104, 2, m_equals_62).
param(p_x_105, 1, m_equals_including_na_n_63).
param(p_y_106, 2, m_equals_including_na_n_63).
param(p_n_107, 1, m_factorial_64).
param(p_n_108, 1, m_factorial_double_65).
param(p_n_109, 1, m_factorial_log_66).
param(p_p_110, 1, m_gcd_67).
param(p_q_111, 2, m_gcd_67).
param(p_p_112, 1, m_gcd_68).
param(p_q_113, 2, m_gcd_68).
param(p_value_114, 1, m_hash_69).
param(p_value_115, 1, m_hash_70).
param(p_x_116, 1, m_indicator_71).
param(p_x_117, 1, m_indicator_72).
param(p_x_118, 1, m_indicator_73).
param(p_x_119, 1, m_indicator_74).
param(p_x_120, 1, m_indicator_75).
param(p_x_121, 1, m_indicator_76).
param(p_a_122, 1, m_lcm_77).
param(p_b_123, 2, m_lcm_77).
param(p_a_124, 1, m_lcm_78).
param(p_b_125, 2, m_lcm_78).
param(p_base_126, 1, m_log_79).
param(p_x_127, 2, m_log_79).
param(p_x_128, 1, m_mul_and_check_80).
param(p_y_129, 2, m_mul_and_check_80).
param(p_a_130, 1, m_mul_and_check_81).
param(p_b_131, 2, m_mul_and_check_81).
param(p_a_132, 1, m_normalize_angle_82).
param(p_center_133, 2, m_normalize_angle_82).
param(p_a_134, 1, m_reduce_83).
param(p_period_135, 2, m_reduce_83).
param(p_offset_136, 3, m_reduce_83).
param(p_values_137, 1, m_normalize_array_84).
param(p_normalized_sum_138, 2, m_normalize_array_84).
param(p_x_139, 1, m_round_85).
param(p_scale_140, 2, m_round_85).
param(p_x_141, 1, m_round_86).
param(p_scale_142, 2, m_round_86).
param(p_rounding_method_143, 3, m_round_86).
param(p_x_144, 1, m_round_87).
param(p_scale_145, 2, m_round_87).
param(p_x_146, 1, m_round_88).
param(p_scale_147, 2, m_round_88).
param(p_rounding_method_148, 3, m_round_88).
param(p_unscaled_149, 1, m_round_unscaled_89).
param(p_sign_150, 2, m_round_unscaled_89).
param(p_rounding_method_151, 3, m_round_unscaled_89).
param(p_x_152, 1, m_sign_90).
param(p_x_153, 1, m_sign_91).
param(p_x_154, 1, m_sign_92).
param(p_x_155, 1, m_sign_93).
param(p_x_156, 1, m_sign_94).
param(p_x_157, 1, m_sign_95).
param(p_x_158, 1, m_sinh_96).
param(p_x_159, 1, m_sub_and_check_97).
param(p_y_160, 2, m_sub_and_check_97).
param(p_a_161, 1, m_sub_and_check_98).
param(p_b_162, 2, m_sub_and_check_98).
param(p_k_163, 1, m_pow_99).
param(p_e_164, 2, m_pow_99).
param(p_k_165, 1, m_pow_100).
param(p_e_166, 2, m_pow_100).
param(p_k_167, 1, m_pow_101).
param(p_e_168, 2, m_pow_101).
param(p_k_169, 1, m_pow_102).
param(p_e_170, 2, m_pow_102).
param(p_k_171, 1, m_pow_103).
param(p_e_172, 2, m_pow_103).
param(p_k_173, 1, m_pow_104).
param(p_e_174, 2, m_pow_104).
param(p_k_175, 1, m_pow_105).
param(p_e_176, 2, m_pow_105).
param(p_p_1_177, 1, m_distance_1_106).
param(p_p_2_178, 2, m_distance_1_106).
param(p_p_1_179, 1, m_distance_1_107).
param(p_p_2_180, 2, m_distance_1_107).
param(p_p_1_181, 1, m_distance_108).
param(p_p_2_182, 2, m_distance_108).
param(p_p_1_183, 1, m_distance_109).
param(p_p_2_184, 2, m_distance_109).
param(p_p_1_185, 1, m_distance_inf_110).
param(p_p_2_186, 2, m_distance_inf_110).
param(p_p_1_187, 1, m_distance_inf_111).
param(p_p_2_188, 2, m_distance_inf_111).
param(p_val_189, 1, m_is_monotone_112).
param(p_dir_190, 2, m_is_monotone_112).
param(p_strict_191, 3, m_is_monotone_112).
param(p_val_192, 1, m_is_monotone_113).
param(p_dir_193, 2, m_is_monotone_113).
param(p_strict_194, 3, m_is_monotone_113).
param(p_val_195, 1, m_check_order_114).
param(p_dir_196, 2, m_check_order_114).
param(p_strict_197, 3, m_check_order_114).
param(p_abort_198, 4, m_check_order_114).
param(p_val_199, 1, m_check_order_115).
param(p_dir_200, 2, m_check_order_115).
param(p_strict_201, 3, m_check_order_115).
param(p_val_202, 1, m_check_order_116).
param(p_x_203, 1, m_check_finite_117).
param(p_val_204, 1, m_check_finite_118).
param(p_v_205, 1, m_safe_norm_119).
param(p_x_206, 1, m_sort_in_place_120).
param(p_y_list_207, 2, m_sort_in_place_120).
method_invoc(math_utils1_expr2, m_sort_in_place_121, line(math_utils1, 2294)).
throw(math_utils1_expr2, null_pointer_exception, line(math_utils1, 2294)).
argument(p_x_206, 1, math_utils1_expr2).
argument(f_increasing_208, 2, math_utils1_expr2).
argument(p_y_list_207, 3, math_utils1_expr2).
ref(n_order_direction_3, line(math_utils1, 2294)).
param(p_x_209, 1, m_sort_in_place_121).
param(p_dir_210, 2, m_sort_in_place_121).
param(p_y_list_211, 3, m_sort_in_place_121).
assign(v_len_212, f_length_213, line(math_utils1, 2315)).
ref(p_x_209, line(math_utils1, 2315)).
assign(v_list_214, math_utils1_expr5, line(math_utils1, 2316)).
assign(v_y_list_len_215, f_length_213, line(math_utils1, 2319)).
ref(p_y_list_211, line(math_utils1, 2319)).
assign(v_i_216, math_utils1_expr6, line(math_utils1, 2320)).
assign(v_y_values_217, math_utils1_expr7, line(math_utils1, 2321)).
assign(v_j_218, math_utils1_expr8, line(math_utils1, 2322)).
assign(v_y_219, math_utils1_expr9, line(math_utils1, 2323)).
ref(p_y_list_211, line(math_utils1, 2323)).
ref(v_y_219, line(math_utils1, 2324)).
throw(m_sort_in_place_121, dimension_mismatch_exception, line(math_utils1, 2325)).
method_invoc(math_utils1_expr11, m_dimension_mismatch_exception_3, line(math_utils1, 2325)).
argument(f_length_213, 1, math_utils1_expr11).
argument(v_len_212, 2, math_utils1_expr11).
ref(v_y_219, line(math_utils1, 2325)).
param(p_o_1_220, 1, m_compare_122).
param(p_o_2_221, 2, m_compare_122).
param(p_source_222, 1, m_copy_of_123).
param(p_source_223, 1, m_copy_of_124).
param(p_source_224, 1, m_copy_of_125).
param(p_len_225, 2, m_copy_of_125).
param(p_source_226, 1, m_copy_of_126).
param(p_len_227, 2, m_copy_of_126).
param(p_o_228, 1, m_check_not_null_127).
param(p_pattern_229, 2, m_check_not_null_127).
param(p_args_230, 3, m_check_not_null_127).
param(p_o_231, 1, m_check_not_null_128).
throw(m_check_not_null_128, null_argument_exception).
param(p_a_1_232, 1, m_linear_combination_129).
param(p_b_1_233, 2, m_linear_combination_129).
param(p_a_2_234, 3, m_linear_combination_129).
param(p_b_2_235, 4, m_linear_combination_129).
param(p_a_1_236, 1, m_linear_combination_130).
param(p_b_1_237, 2, m_linear_combination_130).
param(p_a_2_238, 3, m_linear_combination_130).
param(p_b_2_239, 4, m_linear_combination_130).
param(p_a_3_240, 5, m_linear_combination_130).
param(p_b_3_241, 6, m_linear_combination_130).
param(p_a_1_242, 1, m_linear_combination_131).
param(p_b_1_243, 2, m_linear_combination_131).
param(p_a_2_244, 3, m_linear_combination_131).
param(p_b_2_245, 4, m_linear_combination_131).
param(p_a_3_246, 5, m_linear_combination_131).
param(p_b_3_247, 6, m_linear_combination_131).
param(p_a_4_248, 7, m_linear_combination_131).
param(p_b_4_249, 8, m_linear_combination_131).
param(p_a_250, 1, m_linear_combination_132).
param(p_b_251, 2, m_linear_combination_132).




%%% End of Static Facts

%%% Values

val(math_utils1_expr9, null, line(math_utils1, 2323)).
val(v_y_219, null, line(math_utils1, 2324)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(localized_formats1, 'org.apache.commons.math.exception.util.LocalizedFormats').
class(math_illegal_argument_exception1, 'org.apache.commons.math.exception.MathIllegalArgumentException').
class(math_illegal_number_exception1, 'org.apache.commons.math.exception.MathIllegalNumberException').
class(math_utils_test1, 'org.apache.commons.math.util.MathUtilsTest').
class(arg_utils1, 'org.apache.commons.math.exception.util.ArgUtils').
class(dimension_mismatch_exception1, 'org.apache.commons.math.exception.DimensionMismatchException').
class(exception_context1, 'org.apache.commons.math.exception.util.ExceptionContext').
class(math_utils1, 'org.apache.commons.math.util.MathUtils').

%%% Methods

method(m_localized_formats_34, localized_formats1, 354, 360).
method(m_get_source_string_35, localized_formats1, 362, 365).
method(m_get_localized_string_36, localized_formats1, 367, 385).

method(m_math_illegal_argument_exception_5, math_illegal_argument_exception1, 39, 47).
method(m_get_context_8, math_illegal_argument_exception1, 49, 52).
method(m_get_message_9, math_illegal_argument_exception1, 54, 58).
method(m_get_localized_message_10, math_illegal_argument_exception1, 60, 64).

method(m_math_illegal_number_exception_2, math_illegal_number_exception1, 36, 48).
method(m_get_argument_11, math_illegal_number_exception1, 50, 55).


method(m_arg_utils_12, arg_utils1, 29, 32).
method(m_flatten_13, arg_utils1, 34, 55).

method(m_dimension_mismatch_exception_1, dimension_mismatch_exception1, 34, 46).
method(m_dimension_mismatch_exception_3, dimension_mismatch_exception1, 48, 57).
method(m_get_dimension_4, dimension_mismatch_exception1, 59, 64).

method(m_exception_context_6, exception_context1, 61, 69).
method(m_get_throwable_18, exception_context1, 71, 76).
method(m_add_message_7, exception_context1, 78, 89).
method(m_set_value_19, exception_context1, 91, 101).
method(m_get_value_20, exception_context1, 103, 111).
method(m_get_keys_21, exception_context1, 113, 120).
method(m_get_message_22, exception_context1, 122, 129).
method(m_get_localized_message_23, exception_context1, 131, 138).
method(m_get_message_24, exception_context1, 140, 148).
method(m_get_message_25, exception_context1, 150, 160).
method(m_build_message_26, exception_context1, 162, 187).
method(m_write_object_27, exception_context1, 189, 200).
method(m_read_object_28, exception_context1, 201, 214).
method(m_serialize_messages_29, exception_context1, 216, 246).
method(m_de_serialize_messages_30, exception_context1, 248, 276).
method(m_serialize_context_31, exception_context1, 278, 301).
method(m_de_serialize_context_32, exception_context1, 303, 323).
method(m_non_serializable_replacement_33, exception_context1, 325, 334).

method(m_math_utils_37, math_utils1, 98, 103).
method(m_add_and_check_38, math_utils1, 105, 121).
method(m_add_and_check_39, math_utils1, 123, 135).
method(m_add_and_check_40, math_utils1, 137, 181).
method(m_binomial_coefficient_41, math_utils1, 183, 261).
method(m_binomial_coefficient_double_42, math_utils1, 263, 306).
method(m_binomial_coefficient_log_43, math_utils1, 308, 371).
method(m_check_binomial_44, math_utils1, 373, 389).
method(m_compare_to_45, math_utils1, 391, 408).
method(m_compare_to_46, math_utils1, 410, 434).
method(m_cosh_47, math_utils1, 436, 445).
method(m_equals_48, math_utils1, 447, 457).
method(m_equals_including_na_n_49, math_utils1, 459, 470).
method(m_equals_50, math_utils1, 472, 484).
method(m_equals_including_na_n_51, math_utils1, 486, 499).
method(m_equals_52, math_utils1, 501, 534).
method(m_equals_including_na_n_53, math_utils1, 536, 550).
method(m_equals_54, math_utils1, 552, 575).
method(m_equals_including_na_n_55, math_utils1, 577, 601).
method(m_equals_56, math_utils1, 603, 613).
method(m_equals_including_na_n_57, math_utils1, 615, 626).
method(m_equals_58, math_utils1, 628, 641).
method(m_equals_including_na_n_59, math_utils1, 643, 656).
method(m_equals_60, math_utils1, 658, 690).
method(m_equals_including_na_n_61, math_utils1, 692, 706).
method(m_equals_62, math_utils1, 708, 731).
method(m_equals_including_na_n_63, math_utils1, 733, 757).
method(m_factorial_64, math_utils1, 759, 792).
method(m_factorial_double_65, math_utils1, 794, 816).
method(m_factorial_log_66, math_utils1, 818, 838).
method(m_gcd_67, math_utils1, 840, 925).
method(m_gcd_68, math_utils1, 927, 1012).
method(m_hash_69, math_utils1, 1014, 1022).
method(m_hash_70, math_utils1, 1024, 1033).
method(m_indicator_71, math_utils1, 1035, 1044).
method(m_indicator_72, math_utils1, 1046, 1059).
method(m_indicator_73, math_utils1, 1061, 1073).
method(m_indicator_74, math_utils1, 1075, 1083).
method(m_indicator_75, math_utils1, 1085, 1093).
method(m_indicator_76, math_utils1, 1095, 1104).
method(m_lcm_77, math_utils1, 1106, 1138).
method(m_lcm_78, math_utils1, 1140, 1172).
method(m_log_79, math_utils1, 1174, 1192).
method(m_mul_and_check_80, math_utils1, 1194, 1210).
method(m_mul_and_check_81, math_utils1, 1212, 1264).
method(m_normalize_angle_82, math_utils1, 1266, 1287).
method(m_reduce_83, math_utils1, 1289, 1310).
method(m_normalize_array_84, math_utils1, 1312, 1362).
method(m_round_85, math_utils1, 1364, 1375).
method(m_round_86, math_utils1, 1377, 1409).
method(m_round_87, math_utils1, 1411, 1422).
method(m_round_88, math_utils1, 1424, 1440).
method(m_round_unscaled_89, math_utils1, 1442, 1533).
method(m_sign_90, math_utils1, 1535, 1547).
method(m_sign_91, math_utils1, 1549, 1566).
method(m_sign_92, math_utils1, 1568, 1584).
method(m_sign_93, math_utils1, 1586, 1598).
method(m_sign_94, math_utils1, 1600, 1612).
method(m_sign_95, math_utils1, 1614, 1623).
method(m_sinh_96, math_utils1, 1625, 1634).
method(m_sub_and_check_97, math_utils1, 1636, 1652).
method(m_sub_and_check_98, math_utils1, 1654, 1677).
method(m_pow_99, math_utils1, 1679, 1703).
method(m_pow_100, math_utils1, 1705, 1729).
method(m_pow_101, math_utils1, 1731, 1755).
method(m_pow_102, math_utils1, 1757, 1781).
method(m_pow_103, math_utils1, 1783, 1797).
method(m_pow_104, math_utils1, 1799, 1824).
method(m_pow_105, math_utils1, 1826, 1850).
method(m_distance_1_106, math_utils1, 1852, 1865).
method(m_distance_1_107, math_utils1, 1867, 1880).
method(m_distance_108, math_utils1, 1882, 1896).
method(m_distance_109, math_utils1, 1898, 1912).
method(m_distance_inf_110, math_utils1, 1914, 1927).
method(m_distance_inf_111, math_utils1, 1929, 1942).
method(m_is_monotone_112, math_utils1, 1954, 2002).
method(m_is_monotone_113, math_utils1, 2004, 2049).
method(m_check_order_114, math_utils1, 2051, 2111).
method(m_check_order_115, math_utils1, 2113, 2125).
method(m_check_order_116, math_utils1, 2127, 2136).
method(m_check_finite_117, math_utils1, 2138, 2149).
method(m_check_finite_118, math_utils1, 2151, 2165).
method(m_safe_norm_119, math_utils1, 2167, 2280).
method(m_sort_in_place_120, math_utils1, 2282, 2295).
method(m_sort_in_place_121, math_utils1, 2297, 2362).
method(m_compare_122, math_utils1, 2334, 2349).
method(m_copy_of_123, math_utils1, 2364, 2372).
method(m_copy_of_124, math_utils1, 2374, 2382).
method(m_copy_of_125, math_utils1, 2384, 2397).
method(m_copy_of_126, math_utils1, 2399, 2412).
method(m_check_not_null_127, math_utils1, 2414, 2428).
method(m_check_not_null_128, math_utils1, 2430, 2441).
method(m_linear_combination_129, math_utils1, 2443, 2519).
method(m_linear_combination_130, math_utils1, 2521, 2617).
method(m_linear_combination_131, math_utils1, 2619, 2737).
method(m_linear_combination_132, math_utils1, 2739, 2811).

%%% Expressions
%localized_formats1 - org.apache.commons.math.exception.util.LocalizedFormats
expr(localized_formats1_expr1, "this.sourceFormat").
expr(localized_formats1_expr2, "this").
%math_illegal_argument_exception1 - org.apache.commons.math.exception.MathIllegalArgumentException
expr(math_illegal_argument_exception1_expr1, "new ExceptionContext(this)").
expr(math_illegal_argument_exception1_expr2, "this").
expr(math_illegal_argument_exception1_expr3, "context.addMessage(pattern,args)").
%math_illegal_number_exception1 - org.apache.commons.math.exception.MathIllegalNumberException
expr(math_illegal_number_exception1_expr1, "super(pattern,wrong,arguments);").
%math_utils_test1 - org.apache.commons.math.util.MathUtilsTest
%arg_utils1 - org.apache.commons.math.exception.util.ArgUtils
expr(arg_utils1_expr1, "new ArrayList<Object>()").
expr(arg_utils1_expr2, "array != null").
expr(arg_utils1_expr3, "o instanceof Object[]").
expr(arg_utils1_expr4, "flatten((Object[])o)").
expr(arg_utils1_expr5, "(Object[])o").
expr(arg_utils1_expr6, "list.add(oR)").
expr(arg_utils1_expr7, "list.add(o)").
expr(arg_utils1_expr8, "list.toArray()").
%dimension_mismatch_exception1 - org.apache.commons.math.exception.DimensionMismatchException
expr(dimension_mismatch_exception1_expr1, "super(specific,wrong,expected);").
expr(dimension_mismatch_exception1_expr2, "this(LocalizedFormats.DIMENSIONS_MISMATCH_SIMPLE,wrong,expected);").
%exception_context1 - org.apache.commons.math.exception.util.ExceptionContext
expr(exception_context1_expr1, "this.throwable").
expr(exception_context1_expr2, "this").
expr(exception_context1_expr3, "new ArrayList<Localizable>()").
expr(exception_context1_expr4, "new ArrayList<Object[]>()").
expr(exception_context1_expr5, "new HashMap<String,Object>()").
expr(exception_context1_expr6, "msgPatterns.add(pattern)").
expr(exception_context1_expr7, "msgArguments.add(ArgUtils.flatten(arguments))").
expr(exception_context1_expr8, "ArgUtils.flatten(arguments)").
%math_utils1 - org.apache.commons.math.util.MathUtils
expr(math_utils1_expr1, "new long[]{1l,1l,2l,6l,24l,120l,720l,5040l,40320l,362880l,3628800l,39916800l,479001600l,6227020800l,87178291200l,1307674368000l,20922789888000l,355687428096000l,6402373705728000l,121645100408832000l,2432902008176640000l}").
expr(math_utils1_expr2, "sortInPlace(x,OrderDirection.INCREASING,yList)").
expr(math_utils1_expr3, "x == null || yList == null").
expr(math_utils1_expr4, "x == null").
expr(math_utils1_expr5, "new ArrayList<Pair<Double,double[]>>(len)").
expr(math_utils1_expr6, "0").
expr(math_utils1_expr7, "new double[yListLen]").
expr(math_utils1_expr8, "0").
expr(math_utils1_expr9, "yList[j]").
expr(math_utils1_expr10, "y.length != len").
expr(math_utils1_expr11, "new DimensionMismatchException(y.length,len)").

%%% Names

name(n_localized_formats_1, 'LocalizedFormats', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;').
name(n_arg_utils_2, 'ArgUtils', 'Lorg/apache/commons/math/exception/util/ArgUtils;').
name(n_order_direction_3, 'OrderDirection', 'Lorg/apache/commons/math/util/MathUtils$OrderDirection;').
name(p_specific_1, 'specific', 'dimension_mismatch_exception1;specific_line_44').
name(p_wrong_2, 'wrong', 'dimension_mismatch_exception1;wrong_line_44').
name(p_expected_3, 'expected', 'dimension_mismatch_exception1;expected_line_44').
name(p_wrong_5, 'wrong', 'dimension_mismatch_exception1;wrong_line_56').
name(p_expected_6, 'expected', 'dimension_mismatch_exception1;expected_line_56').
name(f_dimensions_mismatch_simple_7, 'DIMENSIONS_MISMATCH_SIMPLE', 'dimension_mismatch_exception1;DIMENSIONS_MISMATCH_SIMPLE_line_56').
name(p_pattern_11, 'pattern', 'math_illegal_number_exception1;pattern_line_46').
name(p_wrong_12, 'wrong', 'math_illegal_number_exception1;wrong_line_46').
name(p_arguments_13, 'arguments', 'math_illegal_number_exception1;arguments_line_46').
name(v_len_212, 'len', 'math_utils1;len_line_2320').
name(v_y_list_len_215, 'yListLen', 'math_utils1;yListLen_line_2322').
name(v_i_216, 'i', 'math_utils1;i_line_2320').
name(v_j_218, 'j', 'math_utils1;j_line_2322').
name(p_specific_1, 'specific', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(Lorg/apache/commons/math/exception/util/Localizable;II)V#specific#0#0').
name(p_wrong_2, 'wrong', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(Lorg/apache/commons/math/exception/util/Localizable;II)V#wrong#0#1').
name(p_expected_3, 'expected', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(Lorg/apache/commons/math/exception/util/Localizable;II)V#expected#0#2').
name(f_dimension_4, 'dimension', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.dimension)I').
name(p_wrong_5, 'wrong', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(II)V#wrong#0#0').
name(p_expected_6, 'expected', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(II)V#expected#0#1').
name(f_dimensions_mismatch_simple_7, 'DIMENSIONS_MISMATCH_SIMPLE', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.DIMENSIONS_MISMATCH_SIMPLE)Lorg/apache/commons/math/exception/util/LocalizedFormats;').
name(p_pattern_8, 'pattern', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#pattern#0#0').
name(p_args_9, 'args', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#args#0#1').
name(f_context_10, 'context', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.context)Lorg/apache/commons/math/exception/util/ExceptionContext;').
name(p_pattern_11, 'pattern', 'Lorg/apache/commons/math/exception/MathIllegalNumberException;.(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V#pattern#0#0').
name(p_wrong_12, 'wrong', 'Lorg/apache/commons/math/exception/MathIllegalNumberException;.(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V#wrong#0#1').
name(p_arguments_13, 'arguments', 'Lorg/apache/commons/math/exception/MathIllegalNumberException;.(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V#arguments#0#2').
name(f_argument_14, 'argument', 'Lorg/apache/commons/math/exception/MathIllegalNumberException;.argument)Ljava/lang/Number;').
name(p_array_15, 'array', 'Lorg/apache/commons/math/exception/util/ArgUtils;.flatten([Ljava/lang/Object;)[Ljava/lang/Object;#array#0#0').
name(v_list_16, 'list', 'Lorg/apache/commons/math/exception/util/ArgUtils;.flatten([Ljava/lang/Object;)[Ljava/lang/Object;#list').
name(v_o_17, 'o', 'Lorg/apache/commons/math/exception/util/ArgUtils;.flatten([Ljava/lang/Object;)[Ljava/lang/Object;#0#o').
name(v_o_r_18, 'oR', 'Lorg/apache/commons/math/exception/util/ArgUtils;.flatten([Ljava/lang/Object;)[Ljava/lang/Object;#0#0#oR').
name(p_throwable_19, 'throwable', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.(Ljava/lang/Throwable;)V#throwable#0#0').
name(f_throwable_20, 'throwable', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.throwable)Ljava/lang/Throwable;').
name(f_msg_patterns_21, 'msgPatterns', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.msgPatterns)Ljava/util/List<Lorg/apache/commons/math/exception/util/Localizable;>;').
name(f_msg_arguments_22, 'msgArguments', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.msgArguments)Ljava/util/List<[Ljava/lang/Object;>;').
name(f_context_23, 'context', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.context)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;').
name(p_pattern_24, 'pattern', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.addMessage(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#pattern#0#0').
name(p_arguments_25, 'arguments', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.addMessage(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#arguments#0#1').
name(p_key_26, 'key', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.setValue(Ljava/lang/String;Ljava/lang/Object;)V#key#0#0').
name(p_value_27, 'value', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.setValue(Ljava/lang/String;Ljava/lang/Object;)V#value#0#1').
name(p_key_28, 'key', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getValue(Ljava/lang/String;)Ljava/lang/Object;#key#0#0').
name(p_locale_29, 'locale', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getMessage(Ljava/util/Locale;)Ljava/lang/String;#locale#0#0').
name(p_locale_30, 'locale', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;#locale#0#0').
name(p_separator_31, 'separator', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;#separator#0#1').
name(p_locale_32, 'locale', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.buildMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;#locale#0#0').
name(p_separator_33, 'separator', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.buildMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;#separator#0#1').
name(p_out_34, 'out', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#out#0#0').
name(p_in_35, 'in', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#in#0#0').
name(p_out_36, 'out', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.serializeMessages(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#out#0#0').
name(p_in_37, 'in', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.deSerializeMessages(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#in#0#0').
name(p_out_38, 'out', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.serializeContext(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#out#0#0').
name(p_in_39, 'in', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.deSerializeContext(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#in#0#0').
name(p_obj_40, 'obj', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.nonSerializableReplacement(Ljava/lang/Object;)Ljava/lang/String;#obj#0#0').
name(p_source_format_41, 'sourceFormat', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.(Ljava/lang/String;ILjava/lang/String;)V#sourceFormat#0#0').
name(f_source_format_42, 'sourceFormat', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.sourceFormat)Ljava/lang/String;').
name(p_locale_43, 'locale', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;#locale#0#0').
name(f_factorials_44, 'FACTORIALS', 'Lorg/apache/commons/math/util/MathUtils;.FACTORIALS)[J').
name(p_x_45, 'x', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(II)I#x#0#0').
name(p_y_46, 'y', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(II)I#y#0#1').
name(p_a_47, 'a', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJ)J#a#0#0').
name(p_b_48, 'b', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJ)J#b#0#1').
name(p_a_49, 'a', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J#a#0#0').
name(p_b_50, 'b', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J#b#0#1').
name(p_pattern_51, 'pattern', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J#pattern#0#2').
name(p_n_52, 'n', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficient(II)J#n#0#0').
name(p_k_53, 'k', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficient(II)J#k#0#1').
name(p_n_54, 'n', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientDouble(II)D#n#0#0').
name(p_k_55, 'k', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientDouble(II)D#k#0#1').
name(p_n_56, 'n', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientLog(II)D#n#0#0').
name(p_k_57, 'k', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientLog(II)D#k#0#1').
name(p_n_58, 'n', 'Lorg/apache/commons/math/util/MathUtils;.checkBinomial(II)V#n#0#0').
name(p_k_59, 'k', 'Lorg/apache/commons/math/util/MathUtils;.checkBinomial(II)V#k#0#1').
name(p_x_60, 'x', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I#x#0#0').
name(p_y_61, 'y', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I#y#0#1').
name(p_eps_62, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I#eps#0#2').
name(p_x_63, 'x', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDI)I#x#0#0').
name(p_y_64, 'y', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDI)I#y#0#1').
name(p_max_ulps_65, 'maxUlps', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDI)I#maxUlps#0#2').
name(p_x_66, 'x', 'Lorg/apache/commons/math/util/MathUtils;.cosh(D)D#x#0#0').
name(p_x_67, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(FF)Z#x#0#0').
name(p_y_68, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(FF)Z#y#0#1').
name(p_x_69, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FF)Z#x#0#0').
name(p_y_70, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FF)Z#y#0#1').
name(p_x_71, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFF)Z#x#0#0').
name(p_y_72, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFF)Z#y#0#1').
name(p_eps_73, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFF)Z#eps#0#2').
name(p_x_74, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFF)Z#x#0#0').
name(p_y_75, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFF)Z#y#0#1').
name(p_eps_76, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFF)Z#eps#0#2').
name(p_x_77, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFI)Z#x#0#0').
name(p_y_78, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFI)Z#y#0#1').
name(p_max_ulps_79, 'maxUlps', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFI)Z#maxUlps#0#2').
name(p_x_80, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFI)Z#x#0#0').
name(p_y_81, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFI)Z#y#0#1').
name(p_max_ulps_82, 'maxUlps', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFI)Z#maxUlps#0#2').
name(p_x_83, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals([F[F)Z#x#0#0').
name(p_y_84, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals([F[F)Z#y#0#1').
name(p_x_85, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN([F[F)Z#x#0#0').
name(p_y_86, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN([F[F)Z#y#0#1').
name(p_x_87, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(DD)Z#x#0#0').
name(p_y_88, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(DD)Z#y#0#1').
name(p_x_89, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DD)Z#x#0#0').
name(p_y_90, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DD)Z#y#0#1').
name(p_x_91, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z#x#0#0').
name(p_y_92, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z#y#0#1').
name(p_eps_93, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z#eps#0#2').
name(p_x_94, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDD)Z#x#0#0').
name(p_y_95, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDD)Z#y#0#1').
name(p_eps_96, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDD)Z#eps#0#2').
name(p_x_97, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z#x#0#0').
name(p_y_98, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z#y#0#1').
name(p_max_ulps_99, 'maxUlps', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z#maxUlps#0#2').
name(p_x_100, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDI)Z#x#0#0').
name(p_y_101, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDI)Z#y#0#1').
name(p_max_ulps_102, 'maxUlps', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDI)Z#maxUlps#0#2').
name(p_x_103, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals([D[D)Z#x#0#0').
name(p_y_104, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals([D[D)Z#y#0#1').
name(p_x_105, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN([D[D)Z#x#0#0').
name(p_y_106, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN([D[D)Z#y#0#1').
name(p_n_107, 'n', 'Lorg/apache/commons/math/util/MathUtils;.factorial(I)J#n#0#0').
name(p_n_108, 'n', 'Lorg/apache/commons/math/util/MathUtils;.factorialDouble(I)D#n#0#0').
name(p_n_109, 'n', 'Lorg/apache/commons/math/util/MathUtils;.factorialLog(I)D#n#0#0').
name(p_p_110, 'p', 'Lorg/apache/commons/math/util/MathUtils;.gcd(II)I#p#0#0').
name(p_q_111, 'q', 'Lorg/apache/commons/math/util/MathUtils;.gcd(II)I#q#0#1').
name(p_p_112, 'p', 'Lorg/apache/commons/math/util/MathUtils;.gcd(JJ)J#p#0#0').
name(p_q_113, 'q', 'Lorg/apache/commons/math/util/MathUtils;.gcd(JJ)J#q#0#1').
name(p_value_114, 'value', 'Lorg/apache/commons/math/util/MathUtils;.hash(D)I#value#0#0').
name(p_value_115, 'value', 'Lorg/apache/commons/math/util/MathUtils;.hash([D)I#value#0#0').
name(p_x_116, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(B)B#x#0#0').
name(p_x_117, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(D)D#x#0#0').
name(p_x_118, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(F)F#x#0#0').
name(p_x_119, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(I)I#x#0#0').
name(p_x_120, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(J)J#x#0#0').
name(p_x_121, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(S)S#x#0#0').
name(p_a_122, 'a', 'Lorg/apache/commons/math/util/MathUtils;.lcm(II)I#a#0#0').
name(p_b_123, 'b', 'Lorg/apache/commons/math/util/MathUtils;.lcm(II)I#b#0#1').
name(p_a_124, 'a', 'Lorg/apache/commons/math/util/MathUtils;.lcm(JJ)J#a#0#0').
name(p_b_125, 'b', 'Lorg/apache/commons/math/util/MathUtils;.lcm(JJ)J#b#0#1').
name(p_base_126, 'base', 'Lorg/apache/commons/math/util/MathUtils;.log(DD)D#base#0#0').
name(p_x_127, 'x', 'Lorg/apache/commons/math/util/MathUtils;.log(DD)D#x#0#1').
name(p_x_128, 'x', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(II)I#x#0#0').
name(p_y_129, 'y', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(II)I#y#0#1').
name(p_a_130, 'a', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(JJ)J#a#0#0').
name(p_b_131, 'b', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(JJ)J#b#0#1').
name(p_a_132, 'a', 'Lorg/apache/commons/math/util/MathUtils;.normalizeAngle(DD)D#a#0#0').
name(p_center_133, 'center', 'Lorg/apache/commons/math/util/MathUtils;.normalizeAngle(DD)D#center#0#1').
name(p_a_134, 'a', 'Lorg/apache/commons/math/util/MathUtils;.reduce(DDD)D#a#0#0').
name(p_period_135, 'period', 'Lorg/apache/commons/math/util/MathUtils;.reduce(DDD)D#period#0#1').
name(p_offset_136, 'offset', 'Lorg/apache/commons/math/util/MathUtils;.reduce(DDD)D#offset#0#2').
name(p_values_137, 'values', 'Lorg/apache/commons/math/util/MathUtils;.normalizeArray([DD)[D#values#0#0').
name(p_normalized_sum_138, 'normalizedSum', 'Lorg/apache/commons/math/util/MathUtils;.normalizeArray([DD)[D#normalizedSum#0#1').
name(p_x_139, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(DI)D#x#0#0').
name(p_scale_140, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(DI)D#scale#0#1').
name(p_x_141, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D#x#0#0').
name(p_scale_142, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D#scale#0#1').
name(p_rounding_method_143, 'roundingMethod', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D#roundingMethod#0#2').
name(p_x_144, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(FI)F#x#0#0').
name(p_scale_145, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(FI)F#scale#0#1').
name(p_x_146, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F#x#0#0').
name(p_scale_147, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F#scale#0#1').
name(p_rounding_method_148, 'roundingMethod', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F#roundingMethod#0#2').
name(p_unscaled_149, 'unscaled', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D#unscaled#0#0').
name(p_sign_150, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D#sign#0#1').
name(p_rounding_method_151, 'roundingMethod', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D#roundingMethod#0#2').
name(p_x_152, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(B)B#x#0#0').
name(p_x_153, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(D)D#x#0#0').
name(p_x_154, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(F)F#x#0#0').
name(p_x_155, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(I)I#x#0#0').
name(p_x_156, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(J)J#x#0#0').
name(p_x_157, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(S)S#x#0#0').
name(p_x_158, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sinh(D)D#x#0#0').
name(p_x_159, 'x', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(II)I#x#0#0').
name(p_y_160, 'y', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(II)I#y#0#1').
name(p_a_161, 'a', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(JJ)J#a#0#0').
name(p_b_162, 'b', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(JJ)J#b#0#1').
name(p_k_163, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(II)I#k#0#0').
name(p_e_164, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(II)I#e#0#1').
name(p_k_165, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(IJ)I#k#0#0').
name(p_e_166, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(IJ)I#e#0#1').
name(p_k_167, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(JI)J#k#0#0').
name(p_e_168, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(JI)J#e#0#1').
name(p_k_169, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(JJ)J#k#0#0').
name(p_e_170, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(JJ)J#e#0#1').
name(p_k_171, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;#k#0#0').
name(p_e_172, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;#e#0#1').
name(p_k_173, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;#k#0#0').
name(p_e_174, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;#e#0#1').
name(p_k_175, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;#k#0#0').
name(p_e_176, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;#e#0#1').
name(p_p_1_177, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([D[D)D#p1#0#0').
name(p_p_2_178, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance1([D[D)D#p2#0#1').
name(p_p_1_179, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([I[I)I#p1#0#0').
name(p_p_2_180, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance1([I[I)I#p2#0#1').
name(p_p_1_181, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance([D[D)D#p1#0#0').
name(p_p_2_182, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance([D[D)D#p2#0#1').
name(p_p_1_183, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#p1#0#0').
name(p_p_2_184, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#p2#0#1').
name(p_p_1_185, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([D[D)D#p1#0#0').
name(p_p_2_186, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([D[D)D#p2#0#1').
name(p_p_1_187, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([I[I)I#p1#0#0').
name(p_p_2_188, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([I[I)I#p2#0#1').
name(p_val_189, 'val', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([Ljava/lang/Comparable;Lorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z#val#0#0').
name(p_dir_190, 'dir', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([Ljava/lang/Comparable;Lorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z#dir#0#1').
name(p_strict_191, 'strict', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([Ljava/lang/Comparable;Lorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z#strict#0#2').
name(p_val_192, 'val', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z#val#0#0').
name(p_dir_193, 'dir', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z#dir#0#1').
name(p_strict_194, 'strict', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z#strict#0#2').
name(p_val_195, 'val', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;ZZ)Z#val#0#0').
name(p_dir_196, 'dir', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;ZZ)Z#dir#0#1').
name(p_strict_197, 'strict', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;ZZ)Z#strict#0#2').
name(p_abort_198, 'abort', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;ZZ)Z#abort#0#3').
name(p_val_199, 'val', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V#val#0#0').
name(p_dir_200, 'dir', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V#dir#0#1').
name(p_strict_201, 'strict', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V#strict#0#2').
name(p_val_202, 'val', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([D)V#val#0#0').
name(p_x_203, 'x', 'Lorg/apache/commons/math/util/MathUtils;.checkFinite(D)V#x#0#0').
name(p_val_204, 'val', 'Lorg/apache/commons/math/util/MathUtils;.checkFinite([D)V#val#0#0').
name(p_v_205, 'v', 'Lorg/apache/commons/math/util/MathUtils;.safeNorm([D)D#v#0#0').
name(p_x_206, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([D[[D)V#x#0#0').
name(p_y_list_207, 'yList', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([D[[D)V#yList#0#1').
name(f_increasing_208, 'INCREASING', 'Lorg/apache/commons/math/util/MathUtils$OrderDirection;.INCREASING)Lorg/apache/commons/math/util/MathUtils$OrderDirection;').
name(p_x_209, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#x#0#0').
name(p_dir_210, 'dir', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#dir#0#1').
name(p_y_list_211, 'yList', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#yList#0#2').
name(v_len_212, 'len', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#len').
name(f_length_213, 'length', '.length)I').
name(v_list_214, 'list', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#list').
name(v_y_list_len_215, 'yListLen', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#yListLen').
name(v_i_216, 'i', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#0#i').
name(v_y_values_217, 'yValues', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#0#0#yValues').
name(v_j_218, 'j', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#0#0#0#j').
name(v_y_219, 'y', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V#0#0#0#0#y').
name(p_o_1_220, 'o1', 'Lorg/apache/commons/math/util/MathUtils$81550;.compare(Lorg/apache/commons/math/util/Pair<Ljava/lang/Double;[D>;Lorg/apache/commons/math/util/Pair<Ljava/lang/Double;[D>;)I#o1#0#0').
name(p_o_2_221, 'o2', 'Lorg/apache/commons/math/util/MathUtils$81550;.compare(Lorg/apache/commons/math/util/Pair<Ljava/lang/Double;[D>;Lorg/apache/commons/math/util/Pair<Ljava/lang/Double;[D>;)I#o2#0#1').
name(p_source_222, 'source', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([I)[I#source#0#0').
name(p_source_223, 'source', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([D)[D#source#0#0').
name(p_source_224, 'source', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([II)[I#source#0#0').
name(p_len_225, 'len', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([II)[I#len#0#1').
name(p_source_226, 'source', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([DI)[D#source#0#0').
name(p_len_227, 'len', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([DI)[D#len#0#1').
name(p_o_228, 'o', 'Lorg/apache/commons/math/util/MathUtils;.checkNotNull(Ljava/lang/Object;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#o#0#0').
name(p_pattern_229, 'pattern', 'Lorg/apache/commons/math/util/MathUtils;.checkNotNull(Ljava/lang/Object;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#pattern#0#1').
name(p_args_230, 'args', 'Lorg/apache/commons/math/util/MathUtils;.checkNotNull(Ljava/lang/Object;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V#args#0#2').
name(p_o_231, 'o', 'Lorg/apache/commons/math/util/MathUtils;.checkNotNull(Ljava/lang/Object;)V|Lorg/apache/commons/math/exception/NullArgumentException;#o#0#0').
name(p_a_1_232, 'a1', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDD)D#a1#0#0').
name(p_b_1_233, 'b1', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDD)D#b1#0#1').
name(p_a_2_234, 'a2', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDD)D#a2#0#2').
name(p_b_2_235, 'b2', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDD)D#b2#0#3').
name(p_a_1_236, 'a1', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D#a1#0#0').
name(p_b_1_237, 'b1', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D#b1#0#1').
name(p_a_2_238, 'a2', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D#a2#0#2').
name(p_b_2_239, 'b2', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D#b2#0#3').
name(p_a_3_240, 'a3', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D#a3#0#4').
name(p_b_3_241, 'b3', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D#b3#0#5').
name(p_a_1_242, 'a1', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#a1#0#0').
name(p_b_1_243, 'b1', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#b1#0#1').
name(p_a_2_244, 'a2', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#a2#0#2').
name(p_b_2_245, 'b2', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#b2#0#3').
name(p_a_3_246, 'a3', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#a3#0#4').
name(p_b_3_247, 'b3', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#b3#0#5').
name(p_a_4_248, 'a4', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#a4#0#6').
name(p_b_4_249, 'b4', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D#b4#0#7').
name(p_a_250, 'a', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination([D[D)D#a#0#0').
name(p_b_251, 'b', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination([D[D)D#b#0#1').
name(m_dimension_mismatch_exception_1, 'DimensionMismatchException', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(Lorg/apache/commons/math/exception/util/Localizable;II)V').
name(m_math_illegal_number_exception_2, 'MathIllegalNumberException', 'Lorg/apache/commons/math/exception/MathIllegalNumberException;.(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V').
name(m_dimension_mismatch_exception_3, 'DimensionMismatchException', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.(II)V').
name(m_get_dimension_4, 'getDimension', 'Lorg/apache/commons/math/exception/DimensionMismatchException;.getDimension()I').
name(m_math_illegal_argument_exception_5, 'MathIllegalArgumentException', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V').
name(m_exception_context_6, 'ExceptionContext', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.(Ljava/lang/Throwable;)V').
name(m_add_message_7, 'addMessage', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.addMessage(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V').
name(m_get_context_8, 'getContext', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.getContext()Lorg/apache/commons/math/exception/util/ExceptionContext;').
name(m_get_message_9, 'getMessage', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.getMessage()Ljava/lang/String;').
name(m_get_localized_message_10, 'getLocalizedMessage', 'Lorg/apache/commons/math/exception/MathIllegalArgumentException;.getLocalizedMessage()Ljava/lang/String;').
name(m_get_argument_11, 'getArgument', 'Lorg/apache/commons/math/exception/MathIllegalNumberException;.getArgument()Ljava/lang/Number;').
name(m_arg_utils_12, 'ArgUtils', 'Lorg/apache/commons/math/exception/util/ArgUtils;.()V').
name(m_flatten_13, 'flatten', 'Lorg/apache/commons/math/exception/util/ArgUtils;.flatten([Ljava/lang/Object;)[Ljava/lang/Object;').
name(m_array_list_14, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_add_15, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_to_array_16, 'toArray', 'Ljava/util/List;.toArray()[Ljava/lang/Object;').
name(m_hash_map_17, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_get_throwable_18, 'getThrowable', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getThrowable()Ljava/lang/Throwable;').
name(m_set_value_19, 'setValue', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.setValue(Ljava/lang/String;Ljava/lang/Object;)V').
name(m_get_value_20, 'getValue', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getValue(Ljava/lang/String;)Ljava/lang/Object;').
name(m_get_keys_21, 'getKeys', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getKeys()Ljava/util/Set<Ljava/lang/String;>;').
name(m_get_message_22, 'getMessage', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getMessage()Ljava/lang/String;').
name(m_get_localized_message_23, 'getLocalizedMessage', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getLocalizedMessage()Ljava/lang/String;').
name(m_get_message_24, 'getMessage', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getMessage(Ljava/util/Locale;)Ljava/lang/String;').
name(m_get_message_25, 'getMessage', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;').
name(m_build_message_26, 'buildMessage', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.buildMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;').
name(m_write_object_27, 'writeObject', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_28, 'readObject', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_serialize_messages_29, 'serializeMessages', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.serializeMessages(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_de_serialize_messages_30, 'deSerializeMessages', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.deSerializeMessages(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_serialize_context_31, 'serializeContext', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.serializeContext(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_de_serialize_context_32, 'deSerializeContext', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.deSerializeContext(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_non_serializable_replacement_33, 'nonSerializableReplacement', 'Lorg/apache/commons/math/exception/util/ExceptionContext;.nonSerializableReplacement(Ljava/lang/Object;)Ljava/lang/String;').
name(m_localized_formats_34, 'LocalizedFormats', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.(Ljava/lang/String;ILjava/lang/String;)V').
name(m_get_source_string_35, 'getSourceString', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.getSourceString()Ljava/lang/String;').
name(m_get_localized_string_36, 'getLocalizedString', 'Lorg/apache/commons/math/exception/util/LocalizedFormats;.getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;').
name(m_math_utils_37, 'MathUtils', 'Lorg/apache/commons/math/util/MathUtils;.()V').
name(m_add_and_check_38, 'addAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(II)I').
name(m_add_and_check_39, 'addAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJ)J').
name(m_add_and_check_40, 'addAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLorg/apache/commons/math/exception/util/Localizable;)J').
name(m_binomial_coefficient_41, 'binomialCoefficient', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficient(II)J').
name(m_binomial_coefficient_double_42, 'binomialCoefficientDouble', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientDouble(II)D').
name(m_binomial_coefficient_log_43, 'binomialCoefficientLog', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientLog(II)D').
name(m_check_binomial_44, 'checkBinomial', 'Lorg/apache/commons/math/util/MathUtils;.checkBinomial(II)V').
name(m_compare_to_45, 'compareTo', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I').
name(m_compare_to_46, 'compareTo', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDI)I').
name(m_cosh_47, 'cosh', 'Lorg/apache/commons/math/util/MathUtils;.cosh(D)D').
name(m_equals_48, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(FF)Z').
name(m_equals_including_na_n_49, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FF)Z').
name(m_equals_50, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFF)Z').
name(m_equals_including_na_n_51, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFF)Z').
name(m_equals_52, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(FFI)Z').
name(m_equals_including_na_n_53, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(FFI)Z').
name(m_equals_54, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals([F[F)Z').
name(m_equals_including_na_n_55, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN([F[F)Z').
name(m_equals_56, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(DD)Z').
name(m_equals_including_na_n_57, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DD)Z').
name(m_equals_58, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z').
name(m_equals_including_na_n_59, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDD)Z').
name(m_equals_60, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z').
name(m_equals_including_na_n_61, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN(DDI)Z').
name(m_equals_62, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals([D[D)Z').
name(m_equals_including_na_n_63, 'equalsIncludingNaN', 'Lorg/apache/commons/math/util/MathUtils;.equalsIncludingNaN([D[D)Z').
name(m_factorial_64, 'factorial', 'Lorg/apache/commons/math/util/MathUtils;.factorial(I)J').
name(m_factorial_double_65, 'factorialDouble', 'Lorg/apache/commons/math/util/MathUtils;.factorialDouble(I)D').
name(m_factorial_log_66, 'factorialLog', 'Lorg/apache/commons/math/util/MathUtils;.factorialLog(I)D').
name(m_gcd_67, 'gcd', 'Lorg/apache/commons/math/util/MathUtils;.gcd(II)I').
name(m_gcd_68, 'gcd', 'Lorg/apache/commons/math/util/MathUtils;.gcd(JJ)J').
name(m_hash_69, 'hash', 'Lorg/apache/commons/math/util/MathUtils;.hash(D)I').
name(m_hash_70, 'hash', 'Lorg/apache/commons/math/util/MathUtils;.hash([D)I').
name(m_indicator_71, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(B)B').
name(m_indicator_72, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(D)D').
name(m_indicator_73, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(F)F').
name(m_indicator_74, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(I)I').
name(m_indicator_75, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(J)J').
name(m_indicator_76, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(S)S').
name(m_lcm_77, 'lcm', 'Lorg/apache/commons/math/util/MathUtils;.lcm(II)I').
name(m_lcm_78, 'lcm', 'Lorg/apache/commons/math/util/MathUtils;.lcm(JJ)J').
name(m_log_79, 'log', 'Lorg/apache/commons/math/util/MathUtils;.log(DD)D').
name(m_mul_and_check_80, 'mulAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(II)I').
name(m_mul_and_check_81, 'mulAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(JJ)J').
name(m_normalize_angle_82, 'normalizeAngle', 'Lorg/apache/commons/math/util/MathUtils;.normalizeAngle(DD)D').
name(m_reduce_83, 'reduce', 'Lorg/apache/commons/math/util/MathUtils;.reduce(DDD)D').
name(m_normalize_array_84, 'normalizeArray', 'Lorg/apache/commons/math/util/MathUtils;.normalizeArray([DD)[D').
name(m_round_85, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(DI)D').
name(m_round_86, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D').
name(m_round_87, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(FI)F').
name(m_round_88, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F').
name(m_round_unscaled_89, 'roundUnscaled', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D').
name(m_sign_90, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(B)B').
name(m_sign_91, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(D)D').
name(m_sign_92, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(F)F').
name(m_sign_93, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(I)I').
name(m_sign_94, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(J)J').
name(m_sign_95, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(S)S').
name(m_sinh_96, 'sinh', 'Lorg/apache/commons/math/util/MathUtils;.sinh(D)D').
name(m_sub_and_check_97, 'subAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(II)I').
name(m_sub_and_check_98, 'subAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(JJ)J').
name(m_pow_99, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(II)I').
name(m_pow_100, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(IJ)I').
name(m_pow_101, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(JI)J').
name(m_pow_102, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(JJ)J').
name(m_pow_103, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;').
name(m_pow_104, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;').
name(m_pow_105, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;').
name(m_distance_1_106, 'distance1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([D[D)D').
name(m_distance_1_107, 'distance1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([I[I)I').
name(m_distance_108, 'distance', 'Lorg/apache/commons/math/util/MathUtils;.distance([D[D)D').
name(m_distance_109, 'distance', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D').
name(m_distance_inf_110, 'distanceInf', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([D[D)D').
name(m_distance_inf_111, 'distanceInf', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([I[I)I').
name(m_is_monotone_112, 'isMonotone', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([Ljava/lang/Comparable;Lorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z').
name(m_is_monotone_113, 'isMonotone', 'Lorg/apache/commons/math/util/MathUtils;.isMonotone([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)Z').
name(m_check_order_114, 'checkOrder', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;ZZ)Z').
name(m_check_order_115, 'checkOrder', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V').
name(m_check_order_116, 'checkOrder', 'Lorg/apache/commons/math/util/MathUtils;.checkOrder([D)V').
name(m_check_finite_117, 'checkFinite', 'Lorg/apache/commons/math/util/MathUtils;.checkFinite(D)V').
name(m_check_finite_118, 'checkFinite', 'Lorg/apache/commons/math/util/MathUtils;.checkFinite([D)V').
name(m_safe_norm_119, 'safeNorm', 'Lorg/apache/commons/math/util/MathUtils;.safeNorm([D)D').
name(m_sort_in_place_120, 'sortInPlace', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([D[[D)V').
name(m_sort_in_place_121, 'sortInPlace', 'Lorg/apache/commons/math/util/MathUtils;.sortInPlace([DLorg/apache/commons/math/util/MathUtils$OrderDirection;[[D)V').
name(m_compare_122, 'compare', 'Lorg/apache/commons/math/util/MathUtils$81550;.compare(Lorg/apache/commons/math/util/Pair<Ljava/lang/Double;[D>;Lorg/apache/commons/math/util/Pair<Ljava/lang/Double;[D>;)I').
name(m_copy_of_123, 'copyOf', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([I)[I').
name(m_copy_of_124, 'copyOf', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([D)[D').
name(m_copy_of_125, 'copyOf', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([II)[I').
name(m_copy_of_126, 'copyOf', 'Lorg/apache/commons/math/util/MathUtils;.copyOf([DI)[D').
name(m_check_not_null_127, 'checkNotNull', 'Lorg/apache/commons/math/util/MathUtils;.checkNotNull(Ljava/lang/Object;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V').
name(m_check_not_null_128, 'checkNotNull', 'Lorg/apache/commons/math/util/MathUtils;.checkNotNull(Ljava/lang/Object;)V|Lorg/apache/commons/math/exception/NullArgumentException;').
name(m_linear_combination_129, 'linearCombination', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDD)D').
name(m_linear_combination_130, 'linearCombination', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDD)D').
name(m_linear_combination_131, 'linearCombination', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination(DDDDDDDD)D').
name(m_linear_combination_132, 'linearCombination', 'Lorg/apache/commons/math/util/MathUtils;.linearCombination([D[D)D').

%%% End of Code Facts

