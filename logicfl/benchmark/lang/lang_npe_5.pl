%%% Logic-FL Facts
:- style_check(-discontiguous).

%range1 - org.apache.commons.lang3.Range
param(p_obj_1_1, 1, m_compare_1).
param(p_obj_2_2, 2, m_compare_1).
return(range1_expr1, m_compare_1, line(range1, 48)).
method_invoc(range1_expr1, m_compare_to_2, line(range1, 48)).
argument(p_obj_2_2, 1, range1_expr1).
ref(range1_expr2, line(range1, 48)).
assign(range1_expr2, range1_expr3, line(range1, 48)).
assign(range1_expr3, p_obj_1_1, line(range1, 48)).
param(p_from_inclusive_3, 1, m_between_3).
param(p_to_inclusive_4, 2, m_between_3).
return(range1_expr4, m_between_3, line(range1, 76)).
method_invoc(range1_expr4, m_between_4, line(range1, 76)).
argument(p_from_inclusive_3, 1, range1_expr4).
argument(p_to_inclusive_4, 2, range1_expr4).
argument(null, 3, range1_expr4).
param(p_from_inclusive_5, 1, m_between_4).
param(p_to_inclusive_6, 2, m_between_4).
param(p_comparator_7, 3, m_between_4).
return(range1_expr5, m_between_4, line(range1, 97)).
method_invoc(range1_expr5, m_range_5, line(range1, 97)).
argument(p_from_inclusive_5, 1, range1_expr5).
argument(p_to_inclusive_6, 2, range1_expr5).
argument(p_comparator_7, 3, range1_expr5).
param(p_element_8, 1, m_is_6).
param(p_element_9, 1, m_is_7).
param(p_comparator_10, 2, m_is_7).
param(p_element_1_11, 1, m_range_5).
param(p_element_2_12, 2, m_range_5).
param(p_comp_13, 3, m_range_5).
assign(range1_expr10, f_instance_14, line(range1, 174)).
ref(f_comparator_15, range1_expr10, line(range1, 174)).
ref(range1_expr11, line(range1, 174)).
ref(n_comparable_comparator_1, line(range1, 174)).
method_invoc(range1_expr13, m_compare_8, line(range1, 178)).
argument(p_element_1_11, 1, range1_expr13).
argument(p_element_2_12, 2, range1_expr13).
ref(range1_expr14, line(range1, 178)).
ref(f_comparator_15, range1_expr14, line(range1, 178)).
ref(range1_expr15, line(range1, 178)).
assign(range1_expr16, p_element_1_11, line(range1, 179)).
ref(f_minimum_16, range1_expr16, line(range1, 179)).
ref(range1_expr17, line(range1, 179)).
assign(range1_expr18, p_element_2_12, line(range1, 180)).
ref(f_maximum_17, range1_expr18, line(range1, 180)).
ref(range1_expr19, line(range1, 180)).
param(p_element_18, 1, m_contains_9).
param(p_other_range_19, 1, m_contains_range_10).
param(p_element_20, 1, m_element_compare_to_11).
param(p_obj_21, 1, m_equals_12).
param(p_element_22, 1, m_fit_13).
param(p_other_23, 1, m_intersection_with_18).
param(p_element_24, 1, m_is_after_19).
param(p_other_range_25, 1, m_is_after_range_20).
param(p_element_26, 1, m_is_before_21).
param(p_other_range_27, 1, m_is_before_range_22).
param(p_element_28, 1, m_is_ended_by_23).
param(p_other_range_29, 1, m_is_overlapped_by_25).
param(p_element_30, 1, m_is_started_by_26).
param(p_format_31, 1, m_to_string_28).

%duration_utils_test1 - org.apache.commons.lang3.time.DurationUtilsTest

%number_utils1 - org.apache.commons.lang3.math.NumberUtils
assign(f_long_zero_32, number_utils1_expr1, line(number_utils1, 35)).
method_invoc(number_utils1_expr1, m_value_of_29, line(number_utils1, 35)).
argument(number_utils1_expr2, 1, number_utils1_expr1).
ref(n_long_2, line(number_utils1, 35)).
assign(f_long_one_33, number_utils1_expr3, line(number_utils1, 37)).
method_invoc(number_utils1_expr3, m_value_of_29, line(number_utils1, 37)).
argument(number_utils1_expr4, 1, number_utils1_expr3).
ref(n_long_2, line(number_utils1, 37)).
assign(f_long_minus_one_34, number_utils1_expr5, line(number_utils1, 39)).
method_invoc(number_utils1_expr5, m_value_of_29, line(number_utils1, 39)).
argument(number_utils1_expr6, 1, number_utils1_expr5).
ref(n_long_2, line(number_utils1, 39)).
assign(f_integer_zero_35, number_utils1_expr7, line(number_utils1, 41)).
method_invoc(number_utils1_expr7, m_value_of_30, line(number_utils1, 41)).
argument(number_utils1_expr8, 1, number_utils1_expr7).
ref(n_integer_3, line(number_utils1, 41)).
assign(f_integer_one_36, number_utils1_expr9, line(number_utils1, 43)).
method_invoc(number_utils1_expr9, m_value_of_30, line(number_utils1, 43)).
argument(number_utils1_expr10, 1, number_utils1_expr9).
ref(n_integer_3, line(number_utils1, 43)).
assign(f_integer_two_37, number_utils1_expr11, line(number_utils1, 45)).
method_invoc(number_utils1_expr11, m_value_of_30, line(number_utils1, 45)).
argument(number_utils1_expr12, 1, number_utils1_expr11).
ref(n_integer_3, line(number_utils1, 45)).
assign(f_integer_minus_one_38, number_utils1_expr13, line(number_utils1, 47)).
method_invoc(number_utils1_expr13, m_value_of_30, line(number_utils1, 47)).
argument(number_utils1_expr14, 1, number_utils1_expr13).
ref(n_integer_3, line(number_utils1, 47)).
assign(f_short_zero_39, number_utils1_expr15, line(number_utils1, 49)).
method_invoc(number_utils1_expr15, m_value_of_31, line(number_utils1, 49)).
argument(number_utils1_expr16, 1, number_utils1_expr15).
ref(n_short_4, line(number_utils1, 49)).
assign(number_utils1_expr16, number_utils1_expr17, line(number_utils1, 49)).
assign(f_short_one_40, number_utils1_expr18, line(number_utils1, 51)).
method_invoc(number_utils1_expr18, m_value_of_31, line(number_utils1, 51)).
argument(number_utils1_expr19, 1, number_utils1_expr18).
ref(n_short_4, line(number_utils1, 51)).
assign(number_utils1_expr19, number_utils1_expr20, line(number_utils1, 51)).
assign(f_short_minus_one_41, number_utils1_expr21, line(number_utils1, 53)).
method_invoc(number_utils1_expr21, m_value_of_31, line(number_utils1, 53)).
argument(number_utils1_expr22, 1, number_utils1_expr21).
ref(n_short_4, line(number_utils1, 53)).
assign(number_utils1_expr22, number_utils1_expr23, line(number_utils1, 53)).
assign(f_byte_zero_42, number_utils1_expr24, line(number_utils1, 55)).
method_invoc(number_utils1_expr24, m_value_of_32, line(number_utils1, 55)).
argument(number_utils1_expr25, 1, number_utils1_expr24).
ref(n_byte_5, line(number_utils1, 55)).
assign(number_utils1_expr25, number_utils1_expr26, line(number_utils1, 55)).
assign(f_byte_one_43, number_utils1_expr27, line(number_utils1, 57)).
method_invoc(number_utils1_expr27, m_value_of_32, line(number_utils1, 57)).
argument(number_utils1_expr28, 1, number_utils1_expr27).
ref(n_byte_5, line(number_utils1, 57)).
assign(number_utils1_expr28, number_utils1_expr29, line(number_utils1, 57)).
assign(f_byte_minus_one_44, number_utils1_expr30, line(number_utils1, 59)).
method_invoc(number_utils1_expr30, m_value_of_32, line(number_utils1, 59)).
argument(number_utils1_expr31, 1, number_utils1_expr30).
ref(n_byte_5, line(number_utils1, 59)).
assign(number_utils1_expr31, number_utils1_expr32, line(number_utils1, 59)).
assign(f_double_zero_45, number_utils1_expr33, line(number_utils1, 61)).
method_invoc(number_utils1_expr33, m_value_of_33, line(number_utils1, 61)).
argument(number_utils1_expr34, 1, number_utils1_expr33).
ref(n_double_6, line(number_utils1, 61)).
assign(f_double_one_46, number_utils1_expr35, line(number_utils1, 63)).
method_invoc(number_utils1_expr35, m_value_of_33, line(number_utils1, 63)).
argument(number_utils1_expr36, 1, number_utils1_expr35).
ref(n_double_6, line(number_utils1, 63)).
assign(f_double_minus_one_47, number_utils1_expr37, line(number_utils1, 65)).
method_invoc(number_utils1_expr37, m_value_of_33, line(number_utils1, 65)).
argument(number_utils1_expr38, 1, number_utils1_expr37).
ref(n_double_6, line(number_utils1, 65)).
assign(f_float_zero_48, number_utils1_expr39, line(number_utils1, 67)).
method_invoc(number_utils1_expr39, m_value_of_34, line(number_utils1, 67)).
argument(number_utils1_expr40, 1, number_utils1_expr39).
ref(n_float_7, line(number_utils1, 67)).
assign(f_float_one_49, number_utils1_expr41, line(number_utils1, 69)).
method_invoc(number_utils1_expr41, m_value_of_34, line(number_utils1, 69)).
argument(number_utils1_expr42, 1, number_utils1_expr41).
ref(n_float_7, line(number_utils1, 69)).
assign(f_float_minus_one_50, number_utils1_expr43, line(number_utils1, 71)).
method_invoc(number_utils1_expr43, m_value_of_34, line(number_utils1, 71)).
argument(number_utils1_expr44, 1, number_utils1_expr43).
ref(n_float_7, line(number_utils1, 71)).
assign(f_long_int_max_value_51, number_utils1_expr45, line(number_utils1, 78)).
method_invoc(number_utils1_expr45, m_value_of_29, line(number_utils1, 78)).
argument(f_max_value_52, 1, number_utils1_expr45).
ref(n_long_2, line(number_utils1, 78)).
ref(n_integer_3, line(number_utils1, 78)).
assign(f_long_int_min_value_53, number_utils1_expr46, line(number_utils1, 85)).
method_invoc(number_utils1_expr46, m_value_of_29, line(number_utils1, 85)).
argument(f_min_value_54, 1, number_utils1_expr46).
ref(n_long_2, line(number_utils1, 85)).
ref(n_integer_3, line(number_utils1, 85)).
param(p_str_55, 1, m_to_int_36).
param(p_str_56, 1, m_to_int_37).
param(p_default_value_57, 2, m_to_int_37).
param(p_str_58, 1, m_to_long_38).
param(p_str_59, 1, m_to_long_39).
param(p_default_value_60, 2, m_to_long_39).
param(p_str_61, 1, m_to_float_40).
param(p_str_62, 1, m_to_float_41).
param(p_default_value_63, 2, m_to_float_41).
param(p_str_64, 1, m_to_double_42).
param(p_str_65, 1, m_to_double_43).
param(p_default_value_66, 2, m_to_double_43).
param(p_value_67, 1, m_to_double_44).
param(p_value_68, 1, m_to_double_45).
param(p_default_value_69, 2, m_to_double_45).
param(p_str_70, 1, m_to_byte_46).
param(p_str_71, 1, m_to_byte_47).
param(p_default_value_72, 2, m_to_byte_47).
param(p_str_73, 1, m_to_short_48).
param(p_str_74, 1, m_to_short_49).
param(p_default_value_75, 2, m_to_short_49).
param(p_value_76, 1, m_to_scaled_big_decimal_50).
param(p_value_77, 1, m_to_scaled_big_decimal_51).
param(p_scale_78, 2, m_to_scaled_big_decimal_51).
param(p_rounding_mode_79, 3, m_to_scaled_big_decimal_51).
param(p_value_80, 1, m_to_scaled_big_decimal_52).
param(p_value_81, 1, m_to_scaled_big_decimal_53).
param(p_scale_82, 2, m_to_scaled_big_decimal_53).
param(p_rounding_mode_83, 3, m_to_scaled_big_decimal_53).
param(p_value_84, 1, m_to_scaled_big_decimal_54).
param(p_value_85, 1, m_to_scaled_big_decimal_55).
param(p_scale_86, 2, m_to_scaled_big_decimal_55).
param(p_rounding_mode_87, 3, m_to_scaled_big_decimal_55).
param(p_value_88, 1, m_to_scaled_big_decimal_56).
param(p_value_89, 1, m_to_scaled_big_decimal_57).
param(p_scale_90, 2, m_to_scaled_big_decimal_57).
param(p_rounding_mode_91, 3, m_to_scaled_big_decimal_57).
param(p_str_92, 1, m_create_number_58).
param(p_str_93, 1, m_get_mantissa_59).
param(p_stop_pos_94, 2, m_get_mantissa_59).
param(p_mant_95, 1, m_is_zero_60).
param(p_dec_96, 2, m_is_zero_60).
param(p_str_97, 1, m_is_all_zeros_61).
param(p_str_98, 1, m_create_float_62).
param(p_str_99, 1, m_create_double_63).
param(p_str_100, 1, m_create_integer_64).
param(p_str_101, 1, m_create_long_65).
param(p_str_102, 1, m_create_big_integer_66).
param(p_str_103, 1, m_create_big_decimal_67).
param(p_array_104, 1, m_min_68).
param(p_array_105, 1, m_min_69).
param(p_array_106, 1, m_min_70).
param(p_array_107, 1, m_min_71).
param(p_array_108, 1, m_min_72).
param(p_array_109, 1, m_min_73).
param(p_array_110, 1, m_max_74).
param(p_array_111, 1, m_max_75).
param(p_array_112, 1, m_max_76).
param(p_array_113, 1, m_max_77).
param(p_array_114, 1, m_max_78).
param(p_array_115, 1, m_max_79).
param(p_array_116, 1, m_validate_array_80).
param(p_a_117, 1, m_min_81).
param(p_b_118, 2, m_min_81).
param(p_c_119, 3, m_min_81).
param(p_a_120, 1, m_min_82).
param(p_b_121, 2, m_min_82).
param(p_c_122, 3, m_min_82).
param(p_a_123, 1, m_min_83).
param(p_b_124, 2, m_min_83).
param(p_c_125, 3, m_min_83).
param(p_a_126, 1, m_min_84).
param(p_b_127, 2, m_min_84).
param(p_c_128, 3, m_min_84).
param(p_a_129, 1, m_min_85).
param(p_b_130, 2, m_min_85).
param(p_c_131, 3, m_min_85).
param(p_a_132, 1, m_min_86).
param(p_b_133, 2, m_min_86).
param(p_c_134, 3, m_min_86).
param(p_a_135, 1, m_max_87).
param(p_b_136, 2, m_max_87).
param(p_c_137, 3, m_max_87).
param(p_a_138, 1, m_max_88).
param(p_b_139, 2, m_max_88).
param(p_c_140, 3, m_max_88).
param(p_a_141, 1, m_max_89).
param(p_b_142, 2, m_max_89).
param(p_c_143, 3, m_max_89).
param(p_a_144, 1, m_max_90).
param(p_b_145, 2, m_max_90).
param(p_c_146, 3, m_max_90).
param(p_a_147, 1, m_max_91).
param(p_b_148, 2, m_max_91).
param(p_c_149, 3, m_max_91).
param(p_a_150, 1, m_max_92).
param(p_b_151, 2, m_max_92).
param(p_c_152, 3, m_max_92).
param(p_str_153, 1, m_is_digits_93).
param(p_str_154, 1, m_is_number_94).
param(p_str_155, 1, m_is_creatable_95).
param(p_str_156, 1, m_is_parsable_96).
param(p_str_157, 1, m_with_decimals_parsing_97).
param(p_begin_idx_158, 2, m_with_decimals_parsing_97).
param(p_x_159, 1, m_compare_98).
param(p_y_160, 2, m_compare_98).
param(p_x_161, 1, m_compare_99).
param(p_y_162, 2, m_compare_99).
param(p_x_163, 1, m_compare_100).
param(p_y_164, 2, m_compare_100).
param(p_x_165, 1, m_compare_101).
param(p_y_166, 2, m_compare_101).

%duration_utils1 - org.apache.commons.lang3.time.DurationUtils
assign(f_long_to_int_range_167, duration_utils1_expr1, line(duration_utils1, 40)).
method_invoc(duration_utils1_expr1, m_between_3, line(duration_utils1, 40)).
argument(f_long_int_min_value_53, 1, duration_utils1_expr1).
argument(f_long_int_max_value_51, 2, duration_utils1_expr1).
ref(n_range_8, line(duration_utils1, 40)).
ref(n_number_utils_9, line(duration_utils1, 40)).
param(p_consumer_168, 1, m_accept_102).
param(p_duration_169, 2, m_accept_102).
throw(m_accept_102, t).
param(p_duration_170, 1, m_get_nanos_of_miili_103).
return(duration_utils1_expr2, m_get_nanos_of_miili_103, line(duration_utils1, 73)).
method_invoc(duration_utils1_expr3, m_get_nano_104, line(duration_utils1, 73)).
ref(p_duration_170, line(duration_utils1, 73)).
param(p_duration_171, 1, m_is_positive_105).
param(p_time_unit_172, 1, m_to_chrono_unit_106).
param(p_amount_173, 1, m_to_duration_107).
param(p_time_unit_174, 2, m_to_duration_107).
param(p_duration_175, 1, m_to_millis_int_108).
param(p_duration_176, 1, m_zero_if_null_109).




%%% End of Static Facts

%%% Values

val(p_duration_170, null, line(duration_utils1, 73)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(range1, 'org.apache.commons.lang3.Range').
class(duration_utils_test1, 'org.apache.commons.lang3.time.DurationUtilsTest').
class(number_utils1, 'org.apache.commons.lang3.math.NumberUtils').
class(duration_utils1, 'org.apache.commons.lang3.time.DurationUtils').

%%% Methods

method(m_compare_1, range1, 39, 49).
method(m_between_3, range1, 59, 77).
method(m_between_4, range1, 79, 98).
method(m_is_6, range1, 100, 115).
method(m_is_7, range1, 117, 133).
method(m_range_5, range1, 160, 185).
method(m_contains_9, range1, 187, 198).
method(m_contains_range_10, range1, 200, 215).
method(m_element_compare_to_11, range1, 217, 237).
method(m_equals_12, range1, 239, 261).
method(m_fit_13, range1, 263, 294).
method(m_get_comparator_14, range1, 296, 306).
method(m_get_maximum_15, range1, 308, 315).
method(m_get_minimum_16, range1, 317, 324).
method(m_hash_code_17, range1, 326, 342).
method(m_intersection_with_18, range1, 344, 362).
method(m_is_after_19, range1, 364, 375).
method(m_is_after_range_20, range1, 377, 391).
method(m_is_before_21, range1, 393, 404).
method(m_is_before_range_22, range1, 406, 420).
method(m_is_ended_by_23, range1, 422, 433).
method(m_is_natural_ordering_24, range1, 435, 445).
method(m_is_overlapped_by_25, range1, 447, 466).
method(m_is_started_by_26, range1, 468, 479).
method(m_to_string_27, range1, 481, 494).
method(m_to_string_28, range1, 496, 510).


method(m_number_utils_35, number_utils1, 88, 96).
method(m_to_int_36, number_utils1, 98, 117).
method(m_to_int_37, number_utils1, 119, 145).
method(m_to_long_38, number_utils1, 147, 166).
method(m_to_long_39, number_utils1, 168, 194).
method(m_to_float_40, number_utils1, 196, 216).
method(m_to_float_41, number_utils1, 218, 246).
method(m_to_double_42, number_utils1, 248, 268).
method(m_to_double_43, number_utils1, 270, 298).
method(m_to_double_44, number_utils1, 300, 318).
method(m_to_double_45, number_utils1, 320, 339).
method(m_to_byte_46, number_utils1, 341, 360).
method(m_to_byte_47, number_utils1, 362, 388).
method(m_to_short_48, number_utils1, 390, 409).
method(m_to_short_49, number_utils1, 411, 437).
method(m_to_scaled_big_decimal_50, number_utils1, 439, 453).
method(m_to_scaled_big_decimal_51, number_utils1, 455, 475).
method(m_to_scaled_big_decimal_52, number_utils1, 477, 491).
method(m_to_scaled_big_decimal_53, number_utils1, 493, 514).
method(m_to_scaled_big_decimal_54, number_utils1, 516, 530).
method(m_to_scaled_big_decimal_55, number_utils1, 532, 553).
method(m_to_scaled_big_decimal_56, number_utils1, 555, 569).
method(m_to_scaled_big_decimal_57, number_utils1, 571, 592).
method(m_create_number_58, number_utils1, 629, 830).
method(m_get_mantissa_59, number_utils1, 832, 846).
method(m_is_zero_60, number_utils1, 848, 876).
method(m_is_all_zeros_61, number_utils1, 878, 896).
method(m_create_float_62, number_utils1, 898, 912).
method(m_create_double_63, number_utils1, 914, 928).
method(m_create_integer_64, number_utils1, 930, 947).
method(m_create_long_65, number_utils1, 949, 965).
method(m_create_big_integer_66, number_utils1, 967, 1007).
method(m_create_big_decimal_67, number_utils1, 1009, 1027).
method(m_min_68, number_utils1, 1031, 1053).
method(m_min_69, number_utils1, 1055, 1077).
method(m_min_70, number_utils1, 1079, 1101).
method(m_min_71, number_utils1, 1103, 1125).
method(m_min_72, number_utils1, 1127, 1153).
method(m_min_73, number_utils1, 1155, 1181).
method(m_max_74, number_utils1, 1185, 1207).
method(m_max_75, number_utils1, 1209, 1231).
method(m_max_76, number_utils1, 1233, 1255).
method(m_max_77, number_utils1, 1257, 1279).
method(m_max_78, number_utils1, 1281, 1307).
method(m_max_79, number_utils1, 1309, 1335).
method(m_validate_array_80, number_utils1, 1337, 1347).
method(m_min_81, number_utils1, 1350, 1366).
method(m_min_82, number_utils1, 1368, 1384).
method(m_min_83, number_utils1, 1386, 1402).
method(m_min_84, number_utils1, 1404, 1420).
method(m_min_85, number_utils1, 1422, 1436).
method(m_min_86, number_utils1, 1438, 1452).
method(m_max_87, number_utils1, 1455, 1471).
method(m_max_88, number_utils1, 1473, 1489).
method(m_max_89, number_utils1, 1491, 1507).
method(m_max_90, number_utils1, 1509, 1525).
method(m_max_91, number_utils1, 1527, 1541).
method(m_max_92, number_utils1, 1543, 1557).
method(m_is_digits_93, number_utils1, 1559, 1571).
method(m_is_number_94, number_utils1, 1573, 1601).
method(m_is_creatable_95, number_utils1, 1603, 1737).
method(m_is_parsable_96, number_utils1, 1739, 1770).
method(m_with_decimals_parsing_97, number_utils1, 1772, 1787).
method(m_compare_98, number_utils1, 1789, 1804).
method(m_compare_99, number_utils1, 1806, 1821).
method(m_compare_100, number_utils1, 1823, 1838).
method(m_compare_101, number_utils1, 1840, 1852).

method(m_accept_102, duration_utils1, 43, 57).
method(m_get_nanos_of_miili_103, duration_utils1, 59, 74).
method(m_is_positive_105, duration_utils1, 76, 84).
method(m_to_chrono_unit_106, duration_utils1, 86, 112).
method(m_to_duration_107, duration_utils1, 114, 123).
method(m_to_millis_int_108, duration_utils1, 125, 144).
method(m_zero_if_null_109, duration_utils1, 146, 154).

%%% Expressions
%range1 - org.apache.commons.lang3.Range
expr(range1_expr1, "((Comparable)obj1).compareTo(obj2)").
expr(range1_expr2, "((Comparable)obj1)").
expr(range1_expr3, "(Comparable)obj1").
expr(range1_expr4, "between(fromInclusive,toInclusive,null)").
expr(range1_expr5, "new Range<>(fromInclusive,toInclusive,comparator)").
expr(range1_expr6, "element1 == null || element2 == null").
expr(range1_expr7, "element1 == null").
expr(range1_expr8, "element2 == null").
expr(range1_expr9, "comp == null").
expr(range1_expr10, "this.comparator").
expr(range1_expr11, "this").
expr(range1_expr12, "this.comparator.compare(element1,element2) < 1").
expr(range1_expr13, "this.comparator.compare(element1,element2)").
expr(range1_expr14, "this.comparator").
expr(range1_expr15, "this").
expr(range1_expr16, "this.minimum").
expr(range1_expr17, "this").
expr(range1_expr18, "this.maximum").
expr(range1_expr19, "this").
%duration_utils_test1 - org.apache.commons.lang3.time.DurationUtilsTest
%number_utils1 - org.apache.commons.lang3.math.NumberUtils
expr(number_utils1_expr1, "Long.valueOf(0L)").
expr(number_utils1_expr2, "0L").
expr(number_utils1_expr3, "Long.valueOf(1L)").
expr(number_utils1_expr4, "1L").
expr(number_utils1_expr5, "Long.valueOf(-1L)").
expr(number_utils1_expr6, "-1L").
expr(number_utils1_expr7, "Integer.valueOf(0)").
expr(number_utils1_expr8, "0").
expr(number_utils1_expr9, "Integer.valueOf(1)").
expr(number_utils1_expr10, "1").
expr(number_utils1_expr11, "Integer.valueOf(2)").
expr(number_utils1_expr12, "2").
expr(number_utils1_expr13, "Integer.valueOf(-1)").
expr(number_utils1_expr14, "-1").
expr(number_utils1_expr15, "Short.valueOf((short)0)").
expr(number_utils1_expr16, "(short)0").
expr(number_utils1_expr17, "0").
expr(number_utils1_expr18, "Short.valueOf((short)1)").
expr(number_utils1_expr19, "(short)1").
expr(number_utils1_expr20, "1").
expr(number_utils1_expr21, "Short.valueOf((short)-1)").
expr(number_utils1_expr22, "(short)-1").
expr(number_utils1_expr23, "-1").
expr(number_utils1_expr24, "Byte.valueOf((byte)0)").
expr(number_utils1_expr25, "(byte)0").
expr(number_utils1_expr26, "0").
expr(number_utils1_expr27, "Byte.valueOf((byte)1)").
expr(number_utils1_expr28, "(byte)1").
expr(number_utils1_expr29, "1").
expr(number_utils1_expr30, "Byte.valueOf((byte)-1)").
expr(number_utils1_expr31, "(byte)-1").
expr(number_utils1_expr32, "-1").
expr(number_utils1_expr33, "Double.valueOf(0.0d)").
expr(number_utils1_expr34, "0.0d").
expr(number_utils1_expr35, "Double.valueOf(1.0d)").
expr(number_utils1_expr36, "1.0d").
expr(number_utils1_expr37, "Double.valueOf(-1.0d)").
expr(number_utils1_expr38, "-1.0d").
expr(number_utils1_expr39, "Float.valueOf(0.0f)").
expr(number_utils1_expr40, "0.0f").
expr(number_utils1_expr41, "Float.valueOf(1.0f)").
expr(number_utils1_expr42, "1.0f").
expr(number_utils1_expr43, "Float.valueOf(-1.0f)").
expr(number_utils1_expr44, "-1.0f").
expr(number_utils1_expr45, "Long.valueOf(Integer.MAX_VALUE)").
expr(number_utils1_expr46, "Long.valueOf(Integer.MIN_VALUE)").
%duration_utils1 - org.apache.commons.lang3.time.DurationUtils
expr(duration_utils1_expr1, "Range.between(NumberUtils.LONG_INT_MIN_VALUE,NumberUtils.LONG_INT_MAX_VALUE)").
expr(duration_utils1_expr2, "duration.getNano() % 1_000_000").
expr(duration_utils1_expr3, "duration.getNano()").

%%% Names

name(n_comparable_comparator_1, 'ComparableComparator', 'Lorg/apache/commons/lang3/Range$ComparableComparator;').
name(n_long_2, 'Long', 'Ljava/lang/Long;').
name(n_integer_3, 'Integer', 'Ljava/lang/Integer;').
name(n_short_4, 'Short', 'Ljava/lang/Short;').
name(n_byte_5, 'Byte', 'Ljava/lang/Byte;').
name(n_double_6, 'Double', 'Ljava/lang/Double;').
name(n_float_7, 'Float', 'Ljava/lang/Float;').
name(n_range_8, 'Range', 'Lorg/apache/commons/lang3/Range<>;').
name(n_number_utils_9, 'NumberUtils', 'Lorg/apache/commons/lang3/math/NumberUtils;').
name(p_obj_1_1, 'obj1', 'Lorg/apache/commons/lang3/Range$ComparableComparator;.compare(Ljava/lang/Object;Ljava/lang/Object;)I#obj1#0#0').
name(p_obj_2_2, 'obj2', 'Lorg/apache/commons/lang3/Range$ComparableComparator;.compare(Ljava/lang/Object;Ljava/lang/Object;)I#obj2#0#1').
name(p_from_inclusive_3, 'fromInclusive', 'Lorg/apache/commons/lang3/Range;.between<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;)Lorg/apache/commons/lang3/Range<TT;>;#fromInclusive#0#0').
name(p_to_inclusive_4, 'toInclusive', 'Lorg/apache/commons/lang3/Range;.between<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;)Lorg/apache/commons/lang3/Range<TT;>;#toInclusive#0#1').
name(p_from_inclusive_5, 'fromInclusive', 'Lorg/apache/commons/lang3/Range;.between<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;#fromInclusive#0#0').
name(p_to_inclusive_6, 'toInclusive', 'Lorg/apache/commons/lang3/Range;.between<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;#toInclusive#0#1').
name(p_comparator_7, 'comparator', 'Lorg/apache/commons/lang3/Range;.between<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;#comparator#0#2').
name(p_element_8, 'element', 'Lorg/apache/commons/lang3/Range;.is<T::Ljava/lang/Comparable<-TT;>;>(TT;)Lorg/apache/commons/lang3/Range<TT;>;#element#0#0').
name(p_element_9, 'element', 'Lorg/apache/commons/lang3/Range;.is<T:Ljava/lang/Object;>(TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;#element#0#0').
name(p_comparator_10, 'comparator', 'Lorg/apache/commons/lang3/Range;.is<T:Ljava/lang/Object;>(TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;#comparator#0#1').
name(p_element_1_11, 'element1', 'Lorg/apache/commons/lang3/Range;.(TT;TT;Ljava/util/Comparator<TT;>;)V#element1#0#0').
name(p_element_2_12, 'element2', 'Lorg/apache/commons/lang3/Range;.(TT;TT;Ljava/util/Comparator<TT;>;)V#element2#0#1').
name(p_comp_13, 'comp', 'Lorg/apache/commons/lang3/Range;.(TT;TT;Ljava/util/Comparator<TT;>;)V#comp#0#2').
name(f_instance_14, 'INSTANCE', 'Lorg/apache/commons/lang3/Range$ComparableComparator;.INSTANCE)Lorg/apache/commons/lang3/Range$ComparableComparator;').
name(f_comparator_15, 'comparator', 'Lorg/apache/commons/lang3/Range<Lorg/apache/commons/lang3/Range;:TT;>;.comparator)Ljava/util/Comparator<Lorg/apache/commons/lang3/Range;:TT;>;').
name(f_minimum_16, 'minimum', 'Lorg/apache/commons/lang3/Range<Lorg/apache/commons/lang3/Range;:TT;>;.minimum)Lorg/apache/commons/lang3/Range;:TT;').
name(f_maximum_17, 'maximum', 'Lorg/apache/commons/lang3/Range<Lorg/apache/commons/lang3/Range;:TT;>;.maximum)Lorg/apache/commons/lang3/Range;:TT;').
name(p_element_18, 'element', 'Lorg/apache/commons/lang3/Range;.contains(TT;)Z#element#0#0').
name(p_other_range_19, 'otherRange', 'Lorg/apache/commons/lang3/Range;.containsRange(Lorg/apache/commons/lang3/Range<TT;>;)Z#otherRange#0#0').
name(p_element_20, 'element', 'Lorg/apache/commons/lang3/Range;.elementCompareTo(TT;)I#element#0#0').
name(p_obj_21, 'obj', 'Lorg/apache/commons/lang3/Range;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_element_22, 'element', 'Lorg/apache/commons/lang3/Range;.fit(TT;)TT;#element#0#0').
name(p_other_23, 'other', 'Lorg/apache/commons/lang3/Range;.intersectionWith(Lorg/apache/commons/lang3/Range<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;#other#0#0').
name(p_element_24, 'element', 'Lorg/apache/commons/lang3/Range;.isAfter(TT;)Z#element#0#0').
name(p_other_range_25, 'otherRange', 'Lorg/apache/commons/lang3/Range;.isAfterRange(Lorg/apache/commons/lang3/Range<TT;>;)Z#otherRange#0#0').
name(p_element_26, 'element', 'Lorg/apache/commons/lang3/Range;.isBefore(TT;)Z#element#0#0').
name(p_other_range_27, 'otherRange', 'Lorg/apache/commons/lang3/Range;.isBeforeRange(Lorg/apache/commons/lang3/Range<TT;>;)Z#otherRange#0#0').
name(p_element_28, 'element', 'Lorg/apache/commons/lang3/Range;.isEndedBy(TT;)Z#element#0#0').
name(p_other_range_29, 'otherRange', 'Lorg/apache/commons/lang3/Range;.isOverlappedBy(Lorg/apache/commons/lang3/Range<TT;>;)Z#otherRange#0#0').
name(p_element_30, 'element', 'Lorg/apache/commons/lang3/Range;.isStartedBy(TT;)Z#element#0#0').
name(p_format_31, 'format', 'Lorg/apache/commons/lang3/Range;.toString(Ljava/lang/String;)Ljava/lang/String;#format#0#0').
name(f_long_zero_32, 'LONG_ZERO', 'Lorg/apache/commons/lang3/math/NumberUtils;.LONG_ZERO)Ljava/lang/Long;').
name(f_long_one_33, 'LONG_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.LONG_ONE)Ljava/lang/Long;').
name(f_long_minus_one_34, 'LONG_MINUS_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.LONG_MINUS_ONE)Ljava/lang/Long;').
name(f_integer_zero_35, 'INTEGER_ZERO', 'Lorg/apache/commons/lang3/math/NumberUtils;.INTEGER_ZERO)Ljava/lang/Integer;').
name(f_integer_one_36, 'INTEGER_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.INTEGER_ONE)Ljava/lang/Integer;').
name(f_integer_two_37, 'INTEGER_TWO', 'Lorg/apache/commons/lang3/math/NumberUtils;.INTEGER_TWO)Ljava/lang/Integer;').
name(f_integer_minus_one_38, 'INTEGER_MINUS_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.INTEGER_MINUS_ONE)Ljava/lang/Integer;').
name(f_short_zero_39, 'SHORT_ZERO', 'Lorg/apache/commons/lang3/math/NumberUtils;.SHORT_ZERO)Ljava/lang/Short;').
name(f_short_one_40, 'SHORT_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.SHORT_ONE)Ljava/lang/Short;').
name(f_short_minus_one_41, 'SHORT_MINUS_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.SHORT_MINUS_ONE)Ljava/lang/Short;').
name(f_byte_zero_42, 'BYTE_ZERO', 'Lorg/apache/commons/lang3/math/NumberUtils;.BYTE_ZERO)Ljava/lang/Byte;').
name(f_byte_one_43, 'BYTE_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.BYTE_ONE)Ljava/lang/Byte;').
name(f_byte_minus_one_44, 'BYTE_MINUS_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.BYTE_MINUS_ONE)Ljava/lang/Byte;').
name(f_double_zero_45, 'DOUBLE_ZERO', 'Lorg/apache/commons/lang3/math/NumberUtils;.DOUBLE_ZERO)Ljava/lang/Double;').
name(f_double_one_46, 'DOUBLE_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.DOUBLE_ONE)Ljava/lang/Double;').
name(f_double_minus_one_47, 'DOUBLE_MINUS_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.DOUBLE_MINUS_ONE)Ljava/lang/Double;').
name(f_float_zero_48, 'FLOAT_ZERO', 'Lorg/apache/commons/lang3/math/NumberUtils;.FLOAT_ZERO)Ljava/lang/Float;').
name(f_float_one_49, 'FLOAT_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.FLOAT_ONE)Ljava/lang/Float;').
name(f_float_minus_one_50, 'FLOAT_MINUS_ONE', 'Lorg/apache/commons/lang3/math/NumberUtils;.FLOAT_MINUS_ONE)Ljava/lang/Float;').
name(f_long_int_max_value_51, 'LONG_INT_MAX_VALUE', 'Lorg/apache/commons/lang3/math/NumberUtils;.LONG_INT_MAX_VALUE)Ljava/lang/Long;').
name(f_max_value_52, 'MAX_VALUE', 'Ljava/lang/Integer;.MAX_VALUE)I').
name(f_long_int_min_value_53, 'LONG_INT_MIN_VALUE', 'Lorg/apache/commons/lang3/math/NumberUtils;.LONG_INT_MIN_VALUE)Ljava/lang/Long;').
name(f_min_value_54, 'MIN_VALUE', 'Ljava/lang/Integer;.MIN_VALUE)I').
name(p_str_55, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toInt(Ljava/lang/String;)I#str#0#0').
name(p_str_56, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toInt(Ljava/lang/String;I)I#str#0#0').
name(p_default_value_57, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toInt(Ljava/lang/String;I)I#defaultValue#0#1').
name(p_str_58, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toLong(Ljava/lang/String;)J#str#0#0').
name(p_str_59, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toLong(Ljava/lang/String;J)J#str#0#0').
name(p_default_value_60, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toLong(Ljava/lang/String;J)J#defaultValue#0#1').
name(p_str_61, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toFloat(Ljava/lang/String;)F#str#0#0').
name(p_str_62, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toFloat(Ljava/lang/String;F)F#str#0#0').
name(p_default_value_63, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toFloat(Ljava/lang/String;F)F#defaultValue#0#1').
name(p_str_64, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/lang/String;)D#str#0#0').
name(p_str_65, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/lang/String;D)D#str#0#0').
name(p_default_value_66, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/lang/String;D)D#defaultValue#0#1').
name(p_value_67, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/math/BigDecimal;)D#value#0#0').
name(p_value_68, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/math/BigDecimal;D)D#value#0#0').
name(p_default_value_69, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/math/BigDecimal;D)D#defaultValue#0#1').
name(p_str_70, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toByte(Ljava/lang/String;)B#str#0#0').
name(p_str_71, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toByte(Ljava/lang/String;B)B#str#0#0').
name(p_default_value_72, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toByte(Ljava/lang/String;B)B#defaultValue#0#1').
name(p_str_73, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toShort(Ljava/lang/String;)S#str#0#0').
name(p_str_74, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.toShort(Ljava/lang/String;S)S#str#0#0').
name(p_default_value_75, 'defaultValue', 'Lorg/apache/commons/lang3/math/NumberUtils;.toShort(Ljava/lang/String;S)S#defaultValue#0#1').
name(p_value_76, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;#value#0#0').
name(p_value_77, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#value#0#0').
name(p_scale_78, 'scale', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#scale#0#1').
name(p_rounding_mode_79, 'roundingMode', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#roundingMode#0#2').
name(p_value_80, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Float;)Ljava/math/BigDecimal;#value#0#0').
name(p_value_81, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#value#0#0').
name(p_scale_82, 'scale', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#scale#0#1').
name(p_rounding_mode_83, 'roundingMode', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#roundingMode#0#2').
name(p_value_84, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;#value#0#0').
name(p_value_85, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#value#0#0').
name(p_scale_86, 'scale', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#scale#0#1').
name(p_rounding_mode_87, 'roundingMode', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#roundingMode#0#2').
name(p_value_88, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;#value#0#0').
name(p_value_89, 'value', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#value#0#0').
name(p_scale_90, 'scale', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#scale#0#1').
name(p_rounding_mode_91, 'roundingMode', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;#roundingMode#0#2').
name(p_str_92, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createNumber(Ljava/lang/String;)Ljava/lang/Number;#str#0#0').
name(p_str_93, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.getMantissa(Ljava/lang/String;I)Ljava/lang/String;#str#0#0').
name(p_stop_pos_94, 'stopPos', 'Lorg/apache/commons/lang3/math/NumberUtils;.getMantissa(Ljava/lang/String;I)Ljava/lang/String;#stopPos#0#1').
name(p_mant_95, 'mant', 'Lorg/apache/commons/lang3/math/NumberUtils;.isZero(Ljava/lang/String;Ljava/lang/String;)Z#mant#0#0').
name(p_dec_96, 'dec', 'Lorg/apache/commons/lang3/math/NumberUtils;.isZero(Ljava/lang/String;Ljava/lang/String;)Z#dec#0#1').
name(p_str_97, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.isAllZeros(Ljava/lang/String;)Z#str#0#0').
name(p_str_98, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createFloat(Ljava/lang/String;)Ljava/lang/Float;#str#0#0').
name(p_str_99, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createDouble(Ljava/lang/String;)Ljava/lang/Double;#str#0#0').
name(p_str_100, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createInteger(Ljava/lang/String;)Ljava/lang/Integer;#str#0#0').
name(p_str_101, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createLong(Ljava/lang/String;)Ljava/lang/Long;#str#0#0').
name(p_str_102, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;#str#0#0').
name(p_str_103, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;#str#0#0').
name(p_array_104, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([J)J#array#0#0').
name(p_array_105, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([I)I#array#0#0').
name(p_array_106, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([S)S#array#0#0').
name(p_array_107, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([B)B#array#0#0').
name(p_array_108, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([D)D#array#0#0').
name(p_array_109, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([F)F#array#0#0').
name(p_array_110, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([J)J#array#0#0').
name(p_array_111, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([I)I#array#0#0').
name(p_array_112, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([S)S#array#0#0').
name(p_array_113, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([B)B#array#0#0').
name(p_array_114, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([D)D#array#0#0').
name(p_array_115, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([F)F#array#0#0').
name(p_array_116, 'array', 'Lorg/apache/commons/lang3/math/NumberUtils;.validateArray(Ljava/lang/Object;)V#array#0#0').
name(p_a_117, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(JJJ)J#a#0#0').
name(p_b_118, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(JJJ)J#b#0#1').
name(p_c_119, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(JJJ)J#c#0#2').
name(p_a_120, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(III)I#a#0#0').
name(p_b_121, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(III)I#b#0#1').
name(p_c_122, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(III)I#c#0#2').
name(p_a_123, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(SSS)S#a#0#0').
name(p_b_124, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(SSS)S#b#0#1').
name(p_c_125, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(SSS)S#c#0#2').
name(p_a_126, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(BBB)B#a#0#0').
name(p_b_127, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(BBB)B#b#0#1').
name(p_c_128, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(BBB)B#c#0#2').
name(p_a_129, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(DDD)D#a#0#0').
name(p_b_130, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(DDD)D#b#0#1').
name(p_c_131, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(DDD)D#c#0#2').
name(p_a_132, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(FFF)F#a#0#0').
name(p_b_133, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(FFF)F#b#0#1').
name(p_c_134, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(FFF)F#c#0#2').
name(p_a_135, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(JJJ)J#a#0#0').
name(p_b_136, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(JJJ)J#b#0#1').
name(p_c_137, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(JJJ)J#c#0#2').
name(p_a_138, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(III)I#a#0#0').
name(p_b_139, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(III)I#b#0#1').
name(p_c_140, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(III)I#c#0#2').
name(p_a_141, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(SSS)S#a#0#0').
name(p_b_142, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(SSS)S#b#0#1').
name(p_c_143, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(SSS)S#c#0#2').
name(p_a_144, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(BBB)B#a#0#0').
name(p_b_145, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(BBB)B#b#0#1').
name(p_c_146, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(BBB)B#c#0#2').
name(p_a_147, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(DDD)D#a#0#0').
name(p_b_148, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(DDD)D#b#0#1').
name(p_c_149, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(DDD)D#c#0#2').
name(p_a_150, 'a', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(FFF)F#a#0#0').
name(p_b_151, 'b', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(FFF)F#b#0#1').
name(p_c_152, 'c', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(FFF)F#c#0#2').
name(p_str_153, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.isDigits(Ljava/lang/String;)Z#str#0#0').
name(p_str_154, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.isNumber(Ljava/lang/String;)Z#str#0#0').
name(p_str_155, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.isCreatable(Ljava/lang/String;)Z#str#0#0').
name(p_str_156, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.isParsable(Ljava/lang/String;)Z#str#0#0').
name(p_str_157, 'str', 'Lorg/apache/commons/lang3/math/NumberUtils;.withDecimalsParsing(Ljava/lang/String;I)Z#str#0#0').
name(p_begin_idx_158, 'beginIdx', 'Lorg/apache/commons/lang3/math/NumberUtils;.withDecimalsParsing(Ljava/lang/String;I)Z#beginIdx#0#1').
name(p_x_159, 'x', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(II)I#x#0#0').
name(p_y_160, 'y', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(II)I#y#0#1').
name(p_x_161, 'x', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(JJ)I#x#0#0').
name(p_y_162, 'y', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(JJ)I#y#0#1').
name(p_x_163, 'x', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(SS)I#x#0#0').
name(p_y_164, 'y', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(SS)I#y#0#1').
name(p_x_165, 'x', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(BB)I#x#0#0').
name(p_y_166, 'y', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(BB)I#y#0#1').
name(f_long_to_int_range_167, 'LONG_TO_INT_RANGE', 'Lorg/apache/commons/lang3/time/DurationUtils;.LONG_TO_INT_RANGE)Lorg/apache/commons/lang3/Range<Ljava/lang/Long;>;').
name(p_consumer_168, 'consumer', 'Lorg/apache/commons/lang3/time/DurationUtils;.accept<T:Ljava/lang/Throwable;>(Lorg/apache/commons/lang3/function/FailableBiConsumer<Ljava/lang/Long;Ljava/lang/Integer;TT;>;Ljava/time/Duration;)V^TT;#consumer#0#0').
name(p_duration_169, 'duration', 'Lorg/apache/commons/lang3/time/DurationUtils;.accept<T:Ljava/lang/Throwable;>(Lorg/apache/commons/lang3/function/FailableBiConsumer<Ljava/lang/Long;Ljava/lang/Integer;TT;>;Ljava/time/Duration;)V^TT;#duration#0#1').
name(p_duration_170, 'duration', 'Lorg/apache/commons/lang3/time/DurationUtils;.getNanosOfMiili(Ljava/time/Duration;)I#duration#0#0').
name(p_duration_171, 'duration', 'Lorg/apache/commons/lang3/time/DurationUtils;.isPositive(Ljava/time/Duration;)Z#duration#0#0').
name(p_time_unit_172, 'timeUnit', 'Lorg/apache/commons/lang3/time/DurationUtils;.toChronoUnit(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;#timeUnit#0#0').
name(p_amount_173, 'amount', 'Lorg/apache/commons/lang3/time/DurationUtils;.toDuration(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;#amount#0#0').
name(p_time_unit_174, 'timeUnit', 'Lorg/apache/commons/lang3/time/DurationUtils;.toDuration(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;#timeUnit#0#1').
name(p_duration_175, 'duration', 'Lorg/apache/commons/lang3/time/DurationUtils;.toMillisInt(Ljava/time/Duration;)I#duration#0#0').
name(p_duration_176, 'duration', 'Lorg/apache/commons/lang3/time/DurationUtils;.zeroIfNull(Ljava/time/Duration;)Ljava/time/Duration;#duration#0#0').
name(m_compare_1, 'compare', 'Lorg/apache/commons/lang3/Range$ComparableComparator;.compare(Ljava/lang/Object;Ljava/lang/Object;)I').
name(m_compare_to_2, 'compareTo', 'Ljava/lang/Comparable;.compareTo(TT;)I').
name(m_between_3, 'between', 'Lorg/apache/commons/lang3/Range;.between<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;)Lorg/apache/commons/lang3/Range<TT;>;').
name(m_between_4, 'between', 'Lorg/apache/commons/lang3/Range;.between<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;').
name(m_range_5, 'Range', 'Lorg/apache/commons/lang3/Range;.(TT;TT;Ljava/util/Comparator<TT;>;)V').
name(m_is_6, 'is', 'Lorg/apache/commons/lang3/Range;.is<T::Ljava/lang/Comparable<-TT;>;>(TT;)Lorg/apache/commons/lang3/Range<TT;>;').
name(m_is_7, 'is', 'Lorg/apache/commons/lang3/Range;.is<T:Ljava/lang/Object;>(TT;Ljava/util/Comparator<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;').
name(m_compare_8, 'compare', 'Ljava/util/Comparator;.compare(TT;TT;)I').
name(m_contains_9, 'contains', 'Lorg/apache/commons/lang3/Range;.contains(TT;)Z').
name(m_contains_range_10, 'containsRange', 'Lorg/apache/commons/lang3/Range;.containsRange(Lorg/apache/commons/lang3/Range<TT;>;)Z').
name(m_element_compare_to_11, 'elementCompareTo', 'Lorg/apache/commons/lang3/Range;.elementCompareTo(TT;)I').
name(m_equals_12, 'equals', 'Lorg/apache/commons/lang3/Range;.equals(Ljava/lang/Object;)Z').
name(m_fit_13, 'fit', 'Lorg/apache/commons/lang3/Range;.fit(TT;)TT;').
name(m_get_comparator_14, 'getComparator', 'Lorg/apache/commons/lang3/Range;.getComparator()Ljava/util/Comparator<TT;>;').
name(m_get_maximum_15, 'getMaximum', 'Lorg/apache/commons/lang3/Range;.getMaximum()TT;').
name(m_get_minimum_16, 'getMinimum', 'Lorg/apache/commons/lang3/Range;.getMinimum()TT;').
name(m_hash_code_17, 'hashCode', 'Lorg/apache/commons/lang3/Range;.hashCode()I').
name(m_intersection_with_18, 'intersectionWith', 'Lorg/apache/commons/lang3/Range;.intersectionWith(Lorg/apache/commons/lang3/Range<TT;>;)Lorg/apache/commons/lang3/Range<TT;>;').
name(m_is_after_19, 'isAfter', 'Lorg/apache/commons/lang3/Range;.isAfter(TT;)Z').
name(m_is_after_range_20, 'isAfterRange', 'Lorg/apache/commons/lang3/Range;.isAfterRange(Lorg/apache/commons/lang3/Range<TT;>;)Z').
name(m_is_before_21, 'isBefore', 'Lorg/apache/commons/lang3/Range;.isBefore(TT;)Z').
name(m_is_before_range_22, 'isBeforeRange', 'Lorg/apache/commons/lang3/Range;.isBeforeRange(Lorg/apache/commons/lang3/Range<TT;>;)Z').
name(m_is_ended_by_23, 'isEndedBy', 'Lorg/apache/commons/lang3/Range;.isEndedBy(TT;)Z').
name(m_is_natural_ordering_24, 'isNaturalOrdering', 'Lorg/apache/commons/lang3/Range;.isNaturalOrdering()Z').
name(m_is_overlapped_by_25, 'isOverlappedBy', 'Lorg/apache/commons/lang3/Range;.isOverlappedBy(Lorg/apache/commons/lang3/Range<TT;>;)Z').
name(m_is_started_by_26, 'isStartedBy', 'Lorg/apache/commons/lang3/Range;.isStartedBy(TT;)Z').
name(m_to_string_27, 'toString', 'Lorg/apache/commons/lang3/Range;.toString()Ljava/lang/String;').
name(m_to_string_28, 'toString', 'Lorg/apache/commons/lang3/Range;.toString(Ljava/lang/String;)Ljava/lang/String;').
name(m_value_of_29, 'valueOf', 'Ljava/lang/Long;.valueOf(J)Ljava/lang/Long;').
name(m_value_of_30, 'valueOf', 'Ljava/lang/Integer;.valueOf(I)Ljava/lang/Integer;').
name(m_value_of_31, 'valueOf', 'Ljava/lang/Short;.valueOf(S)Ljava/lang/Short;').
name(m_value_of_32, 'valueOf', 'Ljava/lang/Byte;.valueOf(B)Ljava/lang/Byte;').
name(m_value_of_33, 'valueOf', 'Ljava/lang/Double;.valueOf(D)Ljava/lang/Double;').
name(m_value_of_34, 'valueOf', 'Ljava/lang/Float;.valueOf(F)Ljava/lang/Float;').
name(m_number_utils_35, 'NumberUtils', 'Lorg/apache/commons/lang3/math/NumberUtils;.()V').
name(m_to_int_36, 'toInt', 'Lorg/apache/commons/lang3/math/NumberUtils;.toInt(Ljava/lang/String;)I').
name(m_to_int_37, 'toInt', 'Lorg/apache/commons/lang3/math/NumberUtils;.toInt(Ljava/lang/String;I)I').
name(m_to_long_38, 'toLong', 'Lorg/apache/commons/lang3/math/NumberUtils;.toLong(Ljava/lang/String;)J').
name(m_to_long_39, 'toLong', 'Lorg/apache/commons/lang3/math/NumberUtils;.toLong(Ljava/lang/String;J)J').
name(m_to_float_40, 'toFloat', 'Lorg/apache/commons/lang3/math/NumberUtils;.toFloat(Ljava/lang/String;)F').
name(m_to_float_41, 'toFloat', 'Lorg/apache/commons/lang3/math/NumberUtils;.toFloat(Ljava/lang/String;F)F').
name(m_to_double_42, 'toDouble', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/lang/String;)D').
name(m_to_double_43, 'toDouble', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/lang/String;D)D').
name(m_to_double_44, 'toDouble', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/math/BigDecimal;)D').
name(m_to_double_45, 'toDouble', 'Lorg/apache/commons/lang3/math/NumberUtils;.toDouble(Ljava/math/BigDecimal;D)D').
name(m_to_byte_46, 'toByte', 'Lorg/apache/commons/lang3/math/NumberUtils;.toByte(Ljava/lang/String;)B').
name(m_to_byte_47, 'toByte', 'Lorg/apache/commons/lang3/math/NumberUtils;.toByte(Ljava/lang/String;B)B').
name(m_to_short_48, 'toShort', 'Lorg/apache/commons/lang3/math/NumberUtils;.toShort(Ljava/lang/String;)S').
name(m_to_short_49, 'toShort', 'Lorg/apache/commons/lang3/math/NumberUtils;.toShort(Ljava/lang/String;S)S').
name(m_to_scaled_big_decimal_50, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_51, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_52, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Float;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_53, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_54, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_55, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_56, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;').
name(m_to_scaled_big_decimal_57, 'toScaledBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;').
name(m_create_number_58, 'createNumber', 'Lorg/apache/commons/lang3/math/NumberUtils;.createNumber(Ljava/lang/String;)Ljava/lang/Number;').
name(m_get_mantissa_59, 'getMantissa', 'Lorg/apache/commons/lang3/math/NumberUtils;.getMantissa(Ljava/lang/String;I)Ljava/lang/String;').
name(m_is_zero_60, 'isZero', 'Lorg/apache/commons/lang3/math/NumberUtils;.isZero(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_is_all_zeros_61, 'isAllZeros', 'Lorg/apache/commons/lang3/math/NumberUtils;.isAllZeros(Ljava/lang/String;)Z').
name(m_create_float_62, 'createFloat', 'Lorg/apache/commons/lang3/math/NumberUtils;.createFloat(Ljava/lang/String;)Ljava/lang/Float;').
name(m_create_double_63, 'createDouble', 'Lorg/apache/commons/lang3/math/NumberUtils;.createDouble(Ljava/lang/String;)Ljava/lang/Double;').
name(m_create_integer_64, 'createInteger', 'Lorg/apache/commons/lang3/math/NumberUtils;.createInteger(Ljava/lang/String;)Ljava/lang/Integer;').
name(m_create_long_65, 'createLong', 'Lorg/apache/commons/lang3/math/NumberUtils;.createLong(Ljava/lang/String;)Ljava/lang/Long;').
name(m_create_big_integer_66, 'createBigInteger', 'Lorg/apache/commons/lang3/math/NumberUtils;.createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;').
name(m_create_big_decimal_67, 'createBigDecimal', 'Lorg/apache/commons/lang3/math/NumberUtils;.createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;').
name(m_min_68, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([J)J').
name(m_min_69, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([I)I').
name(m_min_70, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([S)S').
name(m_min_71, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([B)B').
name(m_min_72, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([D)D').
name(m_min_73, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min([F)F').
name(m_max_74, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([J)J').
name(m_max_75, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([I)I').
name(m_max_76, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([S)S').
name(m_max_77, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([B)B').
name(m_max_78, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([D)D').
name(m_max_79, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max([F)F').
name(m_validate_array_80, 'validateArray', 'Lorg/apache/commons/lang3/math/NumberUtils;.validateArray(Ljava/lang/Object;)V').
name(m_min_81, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(JJJ)J').
name(m_min_82, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(III)I').
name(m_min_83, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(SSS)S').
name(m_min_84, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(BBB)B').
name(m_min_85, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(DDD)D').
name(m_min_86, 'min', 'Lorg/apache/commons/lang3/math/NumberUtils;.min(FFF)F').
name(m_max_87, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(JJJ)J').
name(m_max_88, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(III)I').
name(m_max_89, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(SSS)S').
name(m_max_90, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(BBB)B').
name(m_max_91, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(DDD)D').
name(m_max_92, 'max', 'Lorg/apache/commons/lang3/math/NumberUtils;.max(FFF)F').
name(m_is_digits_93, 'isDigits', 'Lorg/apache/commons/lang3/math/NumberUtils;.isDigits(Ljava/lang/String;)Z').
name(m_is_number_94, 'isNumber', 'Lorg/apache/commons/lang3/math/NumberUtils;.isNumber(Ljava/lang/String;)Z').
name(m_is_creatable_95, 'isCreatable', 'Lorg/apache/commons/lang3/math/NumberUtils;.isCreatable(Ljava/lang/String;)Z').
name(m_is_parsable_96, 'isParsable', 'Lorg/apache/commons/lang3/math/NumberUtils;.isParsable(Ljava/lang/String;)Z').
name(m_with_decimals_parsing_97, 'withDecimalsParsing', 'Lorg/apache/commons/lang3/math/NumberUtils;.withDecimalsParsing(Ljava/lang/String;I)Z').
name(m_compare_98, 'compare', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(II)I').
name(m_compare_99, 'compare', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(JJ)I').
name(m_compare_100, 'compare', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(SS)I').
name(m_compare_101, 'compare', 'Lorg/apache/commons/lang3/math/NumberUtils;.compare(BB)I').
name(m_accept_102, 'accept', 'Lorg/apache/commons/lang3/time/DurationUtils;.accept<T:Ljava/lang/Throwable;>(Lorg/apache/commons/lang3/function/FailableBiConsumer<Ljava/lang/Long;Ljava/lang/Integer;TT;>;Ljava/time/Duration;)V^TT;').
name(m_get_nanos_of_miili_103, 'getNanosOfMiili', 'Lorg/apache/commons/lang3/time/DurationUtils;.getNanosOfMiili(Ljava/time/Duration;)I').
name(m_get_nano_104, 'getNano', 'Ljava/time/Duration;.getNano()I').
name(m_is_positive_105, 'isPositive', 'Lorg/apache/commons/lang3/time/DurationUtils;.isPositive(Ljava/time/Duration;)Z').
name(m_to_chrono_unit_106, 'toChronoUnit', 'Lorg/apache/commons/lang3/time/DurationUtils;.toChronoUnit(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;').
name(m_to_duration_107, 'toDuration', 'Lorg/apache/commons/lang3/time/DurationUtils;.toDuration(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;').
name(m_to_millis_int_108, 'toMillisInt', 'Lorg/apache/commons/lang3/time/DurationUtils;.toMillisInt(Ljava/time/Duration;)I').
name(m_zero_if_null_109, 'zeroIfNull', 'Lorg/apache/commons/lang3/time/DurationUtils;.zeroIfNull(Ljava/time/Duration;)Ljava/time/Duration;').

%%% End of Code Facts

