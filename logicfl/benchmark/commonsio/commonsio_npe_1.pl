%%% Logic-FL Facts
:- style_check(-discontiguous).

%iocase_test1 - org.apache.commons.io.IOCaseTest

%iocase1 - org.apache.commons.io.IOCase
method_invoc(iocase1_expr1, m_is_case_sensitive_22, line(iocase1, 66)).
ref(iocase1_expr2, line(iocase1, 66)).
method_invoc(iocase1_expr2, m_get_current_3, line(iocase1, 66)).
ref(n_file_system_9, line(iocase1, 66)).
param(p_name_124, 1, m_for_name_79).
param(p_io_case_125, 1, m_is_case_sensitive_80).
param(p_value_126, 1, m_value_81).
param(p_default_value_127, 2, m_value_81).
param(p_name_128, 1, m_iocase_82).
param(p_sensitive_129, 2, m_iocase_82).
assign(iocase1_expr3, p_name_128, line(iocase1, 119)).
ref(f_name_130, iocase1_expr3, line(iocase1, 119)).
ref(iocase1_expr4, line(iocase1, 119)).
assign(iocase1_expr5, p_sensitive_129, line(iocase1, 120)).
ref(f_sensitive_131, iocase1_expr5, line(iocase1, 120)).
ref(iocase1_expr6, line(iocase1, 120)).
param(p_str_1_132, 1, m_check_compare_to_83).
param(p_str_2_133, 2, m_check_compare_to_83).
param(p_str_134, 1, m_check_ends_with_84).
param(p_end_135, 2, m_check_ends_with_84).
param(p_str_1_136, 1, m_check_equals_85).
param(p_str_2_137, 2, m_check_equals_85).
param(p_str_138, 1, m_check_index_of_86).
param(p_str_start_index_139, 2, m_check_index_of_86).
param(p_search_140, 3, m_check_index_of_86).
param(p_str_141, 1, m_check_region_matches_87).
param(p_str_start_index_142, 2, m_check_region_matches_87).
param(p_search_143, 3, m_check_region_matches_87).
return(iocase1_expr7, m_check_region_matches_87, line(iocase1, 218)).
method_invoc(iocase1_expr7, m_region_matches_88, line(iocase1, 218)).
argument(iocase1_expr8, 1, iocase1_expr7).
argument(p_str_start_index_142, 2, iocase1_expr7).
argument(p_search_143, 3, iocase1_expr7).
argument(iocase1_expr9, 4, iocase1_expr7).
argument(iocase1_expr10, 5, iocase1_expr7).
ref(p_str_141, line(iocase1, 218)).
method_invoc(iocase1_expr10, m_length_89, line(iocase1, 218)).
ref(p_search_143, line(iocase1, 218)).
param(p_str_144, 1, m_check_starts_with_90).
param(p_start_145, 2, m_check_starts_with_90).

%filename_utils1 - org.apache.commons.io.FilenameUtils
assign(f_empty_string_array_46, filename_utils1_expr1, line(filename_utils1, 100)).
assign(f_extension_separator_str_47, filename_utils1_expr2, line(filename_utils1, 116)).
method_invoc(filename_utils1_expr2, m_to_string_30, line(filename_utils1, 116)).
argument(f_extension_separator_48, 1, filename_utils1_expr2).
ref(n_character_6, line(filename_utils1, 116)).
assign(f_system_name_separator_49, f_separator_char_50, line(filename_utils1, 131)).
ref(n_file_7, line(filename_utils1, 131)).
assign(f_other_separator_51, filename_utils1_expr3, line(filename_utils1, 136)).
method_invoc(filename_utils1_expr3, m_flip_separator_13, line(filename_utils1, 136)).
argument(f_system_name_separator_49, 1, filename_utils1_expr3).
assign(f_ipv4_pattern_52, filename_utils1_expr4, line(filename_utils1, 138)).
method_invoc(filename_utils1_expr4, m_compile_31, line(filename_utils1, 138)).
argument(filename_utils1_expr5, 1, filename_utils1_expr4).
ref(n_pattern_8, line(filename_utils1, 138)).
assign(f_reg_name_part_pattern_53, filename_utils1_expr6, line(filename_utils1, 150)).
method_invoc(filename_utils1_expr6, m_compile_31, line(filename_utils1, 150)).
argument(filename_utils1_expr7, 1, filename_utils1_expr6).
ref(n_pattern_8, line(filename_utils1, 150)).
param(p_base_path_54, 1, m_concat_32).
param(p_full_file_name_to_add_55, 2, m_concat_32).
param(p_canonical_parent_56, 1, m_directory_contains_33).
param(p_canonical_child_57, 2, m_directory_contains_33).
param(p_file_name_58, 1, m_do_get_full_path_34).
param(p_include_separator_59, 2, m_do_get_full_path_34).
param(p_file_name_60, 1, m_do_get_path_35).
param(p_separator_add_61, 2, m_do_get_path_35).
param(p_file_name_62, 1, m_do_normalize_36).
param(p_separator_63, 2, m_do_normalize_36).
param(p_keep_separator_64, 3, m_do_normalize_36).
param(p_file_name1_65, 1, m_equals_37).
param(p_file_name2_66, 2, m_equals_37).
param(p_file_name1_67, 1, m_equals_38).
param(p_file_name2_68, 2, m_equals_38).
param(p_normalize_69, 3, m_equals_38).
param(p_io_case_70, 4, m_equals_38).
param(p_file_name1_71, 1, m_equals_normalized_39).
param(p_file_name2_72, 2, m_equals_normalized_39).
param(p_file_name1_73, 1, m_equals_normalized_on_system_40).
param(p_file_name2_74, 2, m_equals_normalized_on_system_40).
param(p_file_name1_75, 1, m_equals_on_system_41).
param(p_file_name2_76, 2, m_equals_on_system_41).
param(p_ch_77, 1, m_flip_separator_13).
return(f_windows_name_separator_79, m_flip_separator_13, line(filename_utils1, 526)).
return(f_unix_name_separator_78, m_flip_separator_13, line(filename_utils1, 529)).
param(p_file_name_80, 1, m_get_ads_critical_offset_42).
param(p_file_name_81, 1, m_get_base_name_43).
param(p_file_name_82, 1, m_get_extension_44).
throw(m_get_extension_44, illegal_argument_exception).
param(p_file_name_83, 1, m_get_full_path_45).
param(p_file_name_84, 1, m_get_full_path_no_end_separator_46).
param(p_file_name_85, 1, m_get_name_47).
param(p_file_name_86, 1, m_get_path_48).
param(p_file_name_87, 1, m_get_path_no_end_separator_49).
param(p_file_name_88, 1, m_get_prefix_50).
param(p_file_name_89, 1, m_get_prefix_length_51).
param(p_file_name_90, 1, m_index_of_extension_52).
throw(m_index_of_extension_52, illegal_argument_exception).
param(p_file_name_91, 1, m_index_of_last_separator_53).
param(p_string_92, 1, m_is_empty_54).
param(p_file_name_93, 1, m_is_extension_55).
param(p_extensions_94, 2, m_is_extension_55).
param(p_file_name_95, 1, m_is_extension_56).
param(p_extension_96, 2, m_is_extension_56).
param(p_file_name_97, 1, m_is_extension_57).
param(p_extensions_98, 2, m_is_extension_57).
param(p_name_99, 1, m_is_ipv4_address_58).
param(p_inet_6address_100, 1, m_is_ipv6_address_59).
param(p_name_101, 1, m_is_rfc3986host_name_60).
param(p_ch_102, 1, m_is_separator_61).
param(p_name_103, 1, m_is_valid_host_name_63).
param(p_file_name_104, 1, m_normalize_64).
param(p_file_name_105, 1, m_normalize_65).
param(p_unix_separator_106, 2, m_normalize_65).
param(p_file_name_107, 1, m_normalize_no_end_separator_66).
param(p_file_name_108, 1, m_normalize_no_end_separator_67).
param(p_unix_separator_109, 2, m_normalize_no_end_separator_67).
param(p_file_name_110, 1, m_remove_extension_68).
param(p_path_111, 1, m_require_non_null_chars_69).
param(p_path_112, 1, m_separators_to_system_70).
param(p_path_113, 1, m_separators_to_unix_71).
param(p_path_114, 1, m_separators_to_windows_72).
param(p_text_115, 1, m_split_on_tokens_73).
param(p_unix_separator_116, 1, m_to_separator_74).
param(p_file_name_117, 1, m_wildcard_match_75).
param(p_wildcard_matcher_118, 2, m_wildcard_match_75).
param(p_file_name_119, 1, m_wildcard_match_76).
param(p_wildcard_matcher_120, 2, m_wildcard_match_76).
param(p_io_case_121, 3, m_wildcard_match_76).
param(p_file_name_122, 1, m_wildcard_match_on_system_77).
param(p_wildcard_matcher_123, 2, m_wildcard_match_on_system_77).

%file_system1 - org.apache.commons.io.FileSystem
ref(n_integer_1, line(file_system1, 39)).
ref(n_integer_1, line(file_system1, 39)).
assign(f_is_os_linux_1, file_system1_expr1, line(file_system1, 102)).
method_invoc(file_system1_expr1, m_get_os_matches_name_1, line(file_system1, 102)).
argument(file_system1_expr2, 1, file_system1_expr1).
assign(f_is_os_mac_2, file_system1_expr3, line(file_system1, 112)).
method_invoc(file_system1_expr3, m_get_os_matches_name_1, line(file_system1, 112)).
argument(file_system1_expr4, 1, file_system1_expr3).
assign(f_is_os_windows_3, file_system1_expr5, line(file_system1, 127)).
method_invoc(file_system1_expr5, m_get_os_matches_name_1, line(file_system1, 127)).
argument(f_os_name_windows_prefix_4, 1, file_system1_expr5).
assign(f_current_5, file_system1_expr6, line(file_system1, 132)).
method_invoc(file_system1_expr6, m_current_2, line(file_system1, 132)).
return(f_linux_6, m_current_2, line(file_system1, 141)).
return(f_current_5, m_get_current_3, line(file_system1, 158)).
param(p_os_name_prefix_7, 1, m_get_os_matches_name_1).
return(file_system1_expr7, m_get_os_matches_name_1, line(file_system1, 169)).
method_invoc(file_system1_expr7, m_is_os_name_match_4, line(file_system1, 169)).
argument(file_system1_expr8, 1, file_system1_expr7).
argument(p_os_name_prefix_7, 2, file_system1_expr7).
method_invoc(file_system1_expr8, m_get_system_property_5, line(file_system1, 169)).
argument(file_system1_expr9, 1, file_system1_expr8).
param(p_property_8, 1, m_get_system_property_5).
return(file_system1_expr10, m_get_system_property_5, line(file_system1, 187)).
method_invoc(file_system1_expr10, m_get_property_6, line(file_system1, 187)).
argument(p_property_8, 1, file_system1_expr10).
ref(n_system_2, line(file_system1, 187)).
param(p_cs_9, 1, m_index_of_7).
param(p_search_char_10, 2, m_index_of_7).
param(p_start_11, 3, m_index_of_7).
param(p_os_name_12, 1, m_is_os_name_match_4).
param(p_os_name_prefix_13, 2, m_is_os_name_match_4).
return(file_system1_expr12, m_is_os_name_match_4, line(file_system1, 285)).
method_invoc(file_system1_expr12, m_starts_with_8, line(file_system1, 285)).
argument(file_system1_expr13, 1, file_system1_expr12).
ref(file_system1_expr14, line(file_system1, 285)).
method_invoc(file_system1_expr14, m_to_upper_case_9, line(file_system1, 285)).
argument(f_root_14, 1, file_system1_expr14).
ref(p_os_name_12, line(file_system1, 285)).
ref(n_locale_3, line(file_system1, 285)).
method_invoc(file_system1_expr13, m_to_upper_case_9, line(file_system1, 285)).
argument(f_root_14, 1, file_system1_expr13).
ref(p_os_name_prefix_13, line(file_system1, 285)).
ref(n_locale_3, line(file_system1, 285)).
param(p_path_15, 1, m_replace_10).
param(p_old_char_16, 2, m_replace_10).
param(p_new_char_17, 3, m_replace_10).
param(p_block_size_18, 1, m_file_system_11).
param(p_case_sensitive_19, 2, m_file_system_11).
param(p_case_preserving_20, 3, m_file_system_11).
param(p_max_file_length_21, 4, m_file_system_11).
param(p_max_path_length_22, 5, m_file_system_11).
param(p_illegal_file_name_chars_23, 6, m_file_system_11).
param(p_reserved_file_names_24, 7, m_file_system_11).
param(p_reserved_file_names_extensions_25, 8, m_file_system_11).
param(p_supports_drive_letter_26, 9, m_file_system_11).
param(p_name_separator_27, 10, m_file_system_11).
assign(file_system1_expr15, p_block_size_18, line(file_system1, 329)).
ref(f_block_size_28, file_system1_expr15, line(file_system1, 329)).
ref(file_system1_expr16, line(file_system1, 329)).
assign(file_system1_expr17, p_max_file_length_21, line(file_system1, 330)).
ref(f_max_file_name_length_29, file_system1_expr17, line(file_system1, 330)).
ref(file_system1_expr18, line(file_system1, 330)).
assign(file_system1_expr19, p_max_path_length_22, line(file_system1, 331)).
ref(f_max_path_length_30, file_system1_expr19, line(file_system1, 331)).
ref(file_system1_expr20, line(file_system1, 331)).
assign(file_system1_expr21, file_system1_expr22, line(file_system1, 332)).
ref(f_illegal_file_name_chars_31, file_system1_expr21, line(file_system1, 332)).
ref(file_system1_expr23, line(file_system1, 332)).
method_invoc(file_system1_expr22, m_require_non_null_12, line(file_system1, 332)).
argument(p_illegal_file_name_chars_23, 1, file_system1_expr22).
argument(file_system1_expr24, 2, file_system1_expr22).
ref(n_objects_4, line(file_system1, 332)).
assign(file_system1_expr25, file_system1_expr26, line(file_system1, 333)).
ref(f_reserved_file_names_32, file_system1_expr25, line(file_system1, 333)).
ref(file_system1_expr27, line(file_system1, 333)).
method_invoc(file_system1_expr26, m_require_non_null_12, line(file_system1, 333)).
argument(p_reserved_file_names_24, 1, file_system1_expr26).
argument(file_system1_expr28, 2, file_system1_expr26).
ref(n_objects_4, line(file_system1, 333)).
assign(file_system1_expr29, p_reserved_file_names_extensions_25, line(file_system1, 334)).
ref(f_reserved_file_names_extensions_33, file_system1_expr29, line(file_system1, 334)).
ref(file_system1_expr30, line(file_system1, 334)).
assign(file_system1_expr31, p_case_sensitive_19, line(file_system1, 335)).
ref(f_case_sensitive_34, file_system1_expr31, line(file_system1, 335)).
ref(file_system1_expr32, line(file_system1, 335)).
assign(file_system1_expr33, p_case_preserving_20, line(file_system1, 336)).
ref(f_case_preserving_35, file_system1_expr33, line(file_system1, 336)).
ref(file_system1_expr34, line(file_system1, 336)).
assign(file_system1_expr35, p_supports_drive_letter_26, line(file_system1, 337)).
ref(f_supports_drive_letter_36, file_system1_expr35, line(file_system1, 337)).
ref(file_system1_expr36, line(file_system1, 337)).
assign(file_system1_expr37, p_name_separator_27, line(file_system1, 338)).
ref(f_name_separator_37, file_system1_expr37, line(file_system1, 338)).
ref(file_system1_expr38, line(file_system1, 338)).
assign(file_system1_expr39, file_system1_expr40, line(file_system1, 339)).
ref(f_name_separator_other_38, file_system1_expr39, line(file_system1, 339)).
ref(file_system1_expr41, line(file_system1, 339)).
method_invoc(file_system1_expr40, m_flip_separator_13, line(file_system1, 339)).
argument(p_name_separator_27, 1, file_system1_expr40).
ref(n_filename_utils_5, line(file_system1, 339)).
return(f_case_sensitive_34, m_is_case_sensitive_22, line(file_system1, 428)).
param(p_c_39, 1, m_is_illegal_file_name_char_23).
param(p_candidate_40, 1, m_is_legal_file_name_24).
param(p_candidate_41, 1, m_is_reserved_file_name_25).
param(p_path_42, 1, m_normalize_separators_26).
param(p_candidate_43, 1, m_to_legal_file_name_28).
param(p_replacement_44, 2, m_to_legal_file_name_28).
param(p_cs_45, 1, m_trim_extension_29).




%%% End of Static Facts

%%% Values

val(p_search_143, null, line(iocase1, 218)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(iocase_test1, 'org.apache.commons.io.IOCaseTest').
class(iocase1, 'org.apache.commons.io.IOCase').
class(filename_utils1, 'org.apache.commons.io.FilenameUtils').
class(file_system1, 'org.apache.commons.io.FileSystem').

%%% Methods


method(m_for_name_79, iocase1, 71, 81).
method(m_is_case_sensitive_80, iocase1, 83, 92).
method(m_value_81, iocase1, 94, 104).
method(m_iocase_82, iocase1, 112, 121).
method(m_check_compare_to_83, iocase1, 123, 139).
method(m_check_ends_with_84, iocase1, 141, 158).
method(m_check_equals_85, iocase1, 160, 173).
method(m_check_index_of_86, iocase1, 175, 202).
method(m_check_region_matches_87, iocase1, 204, 219).
method(m_check_starts_with_90, iocase1, 221, 234).
method(m_get_name_91, iocase1, 236, 243).
method(m_is_case_sensitive_92, iocase1, 245, 252).
method(m_read_resolve_93, iocase1, 254, 262).
method(m_to_string_94, iocase1, 264, 272).

method(m_concat_32, filename_utils1, 152, 221).
method(m_directory_contains_33, filename_utils1, 223, 257).
method(m_do_get_full_path_34, filename_utils1, 259, 290).
method(m_do_get_path_35, filename_utils1, 292, 314).
method(m_do_normalize_36, filename_utils1, 316, 421).
method(m_equals_37, filename_utils1, 423, 437).
method(m_equals_38, filename_utils1, 439, 466).
method(m_equals_normalized_39, filename_utils1, 468, 482).
method(m_equals_normalized_on_system_40, filename_utils1, 484, 500).
method(m_equals_on_system_41, filename_utils1, 502, 516).
method(m_flip_separator_13, filename_utils1, 518, 532).
method(m_get_ads_critical_offset_42, filename_utils1, 534, 554).
method(m_get_base_name_43, filename_utils1, 556, 578).
method(m_get_extension_44, filename_utils1, 580, 619).
method(m_get_full_path_45, filename_utils1, 621, 651).
method(m_get_full_path_no_end_separator_46, filename_utils1, 653, 684).
method(m_get_name_47, filename_utils1, 686, 711).
method(m_get_path_48, filename_utils1, 713, 741).
method(m_get_path_no_end_separator_49, filename_utils1, 743, 772).
method(m_get_prefix_50, filename_utils1, 774, 819).
method(m_get_prefix_length_51, filename_utils1, 821, 923).
method(m_index_of_extension_52, filename_utils1, 925, 961).
method(m_index_of_last_separator_53, filename_utils1, 963, 982).
method(m_is_empty_54, filename_utils1, 984, 986).
method(m_is_extension_55, filename_utils1, 988, 1010).
method(m_is_extension_56, filename_utils1, 1012, 1034).
method(m_is_extension_57, filename_utils1, 1036, 1059).
method(m_is_ipv4_address_58, filename_utils1, 1061, 1089).
method(m_is_ipv6_address_59, filename_utils1, 1092, 1156).
method(m_is_rfc3986host_name_60, filename_utils1, 1158, 1178).
method(m_is_separator_61, filename_utils1, 1180, 1188).
method(m_is_system_windows_62, filename_utils1, 1190, 1197).
method(m_is_valid_host_name_63, filename_utils1, 1199, 1213).
method(m_normalize_64, filename_utils1, 1215, 1258).
method(m_normalize_65, filename_utils1, 1260, 1307).
method(m_normalize_no_end_separator_66, filename_utils1, 1309, 1353).
method(m_normalize_no_end_separator_67, filename_utils1, 1355, 1401).
method(m_remove_extension_68, filename_utils1, 1403, 1432).
method(m_require_non_null_chars_69, filename_utils1, 1434, 1449).
method(m_separators_to_system_70, filename_utils1, 1451, 1459).
method(m_separators_to_unix_71, filename_utils1, 1461, 1469).
method(m_separators_to_windows_72, filename_utils1, 1471, 1479).
method(m_split_on_tokens_73, filename_utils1, 1481, 1522).
method(m_to_separator_74, filename_utils1, 1524, 1532).
method(m_wildcard_match_75, filename_utils1, 1534, 1558).
method(m_wildcard_match_76, filename_utils1, 1560, 1650).
method(m_wildcard_match_on_system_77, filename_utils1, 1652, 1676).
method(m_filename_utils_78, filename_utils1, 1678, 1682).

method(m_current_2, file_system1, 134, 150).
method(m_get_current_3, file_system1, 152, 159).
method(m_get_os_matches_name_1, file_system1, 161, 170).
method(m_get_system_property_5, file_system1, 172, 194).
method(m_index_of_7, file_system1, 196, 267).
method(m_is_os_name_match_4, file_system1, 269, 286).
method(m_replace_10, file_system1, 288, 298).
method(m_file_system_11, file_system1, 312, 340).
method(m_get_block_size_14, file_system1, 342, 350).
method(m_get_illegal_file_name_chars_15, file_system1, 352, 363).
method(m_get_illegal_file_name_code_points_16, file_system1, 365, 373).
method(m_get_max_file_name_length_17, file_system1, 375, 382).
method(m_get_max_path_length_18, file_system1, 384, 391).
method(m_get_name_separator_19, file_system1, 393, 402).
method(m_get_reserved_file_names_20, file_system1, 404, 411).
method(m_is_case_preserving_21, file_system1, 413, 420).
method(m_is_case_sensitive_22, file_system1, 422, 429).
method(m_is_illegal_file_name_char_23, file_system1, 431, 440).
method(m_is_legal_file_name_24, file_system1, 442, 459).
method(m_is_reserved_file_name_25, file_system1, 461, 471).
method(m_normalize_separators_26, file_system1, 473, 482).
method(m_supports_drive_letter_27, file_system1, 484, 498).
method(m_to_legal_file_name_28, file_system1, 500, 521).
method(m_trim_extension_29, file_system1, 523, 526).

%%% Expressions
%iocase_test1 - org.apache.commons.io.IOCaseTest
%iocase1 - org.apache.commons.io.IOCase
expr(iocase1_expr1, "FileSystem.getCurrent().isCaseSensitive()").
expr(iocase1_expr2, "FileSystem.getCurrent()").
expr(iocase1_expr3, "this.name").
expr(iocase1_expr4, "this").
expr(iocase1_expr5, "this.sensitive").
expr(iocase1_expr6, "this").
expr(iocase1_expr7, "str.regionMatches(!sensitive,strStartIndex,search,0,search.length())").
expr(iocase1_expr8, "!sensitive").
expr(iocase1_expr9, "0").
expr(iocase1_expr10, "search.length()").
%filename_utils1 - org.apache.commons.io.FilenameUtils
expr(filename_utils1_expr1, "{}").
expr(filename_utils1_expr2, "Character.toString(EXTENSION_SEPARATOR)").
expr(filename_utils1_expr3, "flipSeparator(SYSTEM_NAME_SEPARATOR)").
expr(filename_utils1_expr4, "Pattern.compile(\"^(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})$\")").
expr(filename_utils1_expr5, "\"^(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})$\"").
expr(filename_utils1_expr6, "Pattern.compile(\"^[a-zA-Z0-9][a-zA-Z0-9-]*$\")").
expr(filename_utils1_expr7, "\"^[a-zA-Z0-9][a-zA-Z0-9-]*$\"").
expr(filename_utils1_expr8, "ch == UNIX_NAME_SEPARATOR").
expr(filename_utils1_expr9, "ch == WINDOWS_NAME_SEPARATOR").
%file_system1 - org.apache.commons.io.FileSystem
expr(file_system1_expr1, "getOsMatchesName(\"Linux\")").
expr(file_system1_expr2, "\"Linux\"").
expr(file_system1_expr3, "getOsMatchesName(\"Mac\")").
expr(file_system1_expr4, "\"Mac\"").
expr(file_system1_expr5, "getOsMatchesName(OS_NAME_WINDOWS_PREFIX)").
expr(file_system1_expr6, "current()").
expr(file_system1_expr7, "isOsNameMatch(getSystemProperty(\"os.name\"),osNamePrefix)").
expr(file_system1_expr8, "getSystemProperty(\"os.name\")").
expr(file_system1_expr9, "\"os.name\"").
expr(file_system1_expr10, "System.getProperty(property)").
expr(file_system1_expr11, "osName == null").
expr(file_system1_expr12, "osName.toUpperCase(Locale.ROOT).startsWith(osNamePrefix.toUpperCase(Locale.ROOT))").
expr(file_system1_expr13, "osNamePrefix.toUpperCase(Locale.ROOT)").
expr(file_system1_expr14, "osName.toUpperCase(Locale.ROOT)").
expr(file_system1_expr15, "this.blockSize").
expr(file_system1_expr16, "this").
expr(file_system1_expr17, "this.maxFileNameLength").
expr(file_system1_expr18, "this").
expr(file_system1_expr19, "this.maxPathLength").
expr(file_system1_expr20, "this").
expr(file_system1_expr21, "this.illegalFileNameChars").
expr(file_system1_expr22, "Objects.requireNonNull(illegalFileNameChars,\"illegalFileNameChars\")").
expr(file_system1_expr23, "this").
expr(file_system1_expr24, "\"illegalFileNameChars\"").
expr(file_system1_expr25, "this.reservedFileNames").
expr(file_system1_expr26, "Objects.requireNonNull(reservedFileNames,\"reservedFileNames\")").
expr(file_system1_expr27, "this").
expr(file_system1_expr28, "\"reservedFileNames\"").
expr(file_system1_expr29, "this.reservedFileNamesExtensions").
expr(file_system1_expr30, "this").
expr(file_system1_expr31, "this.caseSensitive").
expr(file_system1_expr32, "this").
expr(file_system1_expr33, "this.casePreserving").
expr(file_system1_expr34, "this").
expr(file_system1_expr35, "this.supportsDriveLetter").
expr(file_system1_expr36, "this").
expr(file_system1_expr37, "this.nameSeparator").
expr(file_system1_expr38, "this").
expr(file_system1_expr39, "this.nameSeparatorOther").
expr(file_system1_expr40, "FilenameUtils.flipSeparator(nameSeparator)").
expr(file_system1_expr41, "this").

%%% Names

name(n_integer_1, 'Integer', 'Ljava/lang/Integer;').
name(n_system_2, 'System', 'Ljava/lang/System;').
name(n_locale_3, 'Locale', 'Ljava/util/Locale;').
name(n_objects_4, 'Objects', 'Ljava/util/Objects;').
name(n_filename_utils_5, 'FilenameUtils', 'Lorg/apache/commons/io/FilenameUtils;').
name(n_character_6, 'Character', 'Ljava/lang/Character;').
name(n_file_7, 'File', 'Ljava/io/File;').
name(n_pattern_8, 'Pattern', 'Ljava/util/regex/Pattern;').
name(n_file_system_9, 'FileSystem', 'Lorg/apache/commons/io/FileSystem;').
name(f_is_os_linux_1, 'IS_OS_LINUX', 'Lorg/apache/commons/io/FileSystem;.IS_OS_LINUX)Z').
name(f_is_os_mac_2, 'IS_OS_MAC', 'Lorg/apache/commons/io/FileSystem;.IS_OS_MAC)Z').
name(f_is_os_windows_3, 'IS_OS_WINDOWS', 'Lorg/apache/commons/io/FileSystem;.IS_OS_WINDOWS)Z').
name(f_os_name_windows_prefix_4, 'OS_NAME_WINDOWS_PREFIX', 'Lorg/apache/commons/io/FileSystem;.OS_NAME_WINDOWS_PREFIX)Ljava/lang/String;').
name(f_current_5, 'CURRENT', 'Lorg/apache/commons/io/FileSystem;.CURRENT)Lorg/apache/commons/io/FileSystem;').
name(f_linux_6, 'LINUX', 'Lorg/apache/commons/io/FileSystem;.LINUX)Lorg/apache/commons/io/FileSystem;').
name(p_os_name_prefix_7, 'osNamePrefix', 'Lorg/apache/commons/io/FileSystem;.getOsMatchesName(Ljava/lang/String;)Z#osNamePrefix#0#0').
name(p_property_8, 'property', 'Lorg/apache/commons/io/FileSystem;.getSystemProperty(Ljava/lang/String;)Ljava/lang/String;#property#0#0').
name(p_cs_9, 'cs', 'Lorg/apache/commons/io/FileSystem;.indexOf(Ljava/lang/CharSequence;II)I#cs#0#0').
name(p_search_char_10, 'searchChar', 'Lorg/apache/commons/io/FileSystem;.indexOf(Ljava/lang/CharSequence;II)I#searchChar#0#1').
name(p_start_11, 'start', 'Lorg/apache/commons/io/FileSystem;.indexOf(Ljava/lang/CharSequence;II)I#start#0#2').
name(p_os_name_12, 'osName', 'Lorg/apache/commons/io/FileSystem;.isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z#osName#0#0').
name(p_os_name_prefix_13, 'osNamePrefix', 'Lorg/apache/commons/io/FileSystem;.isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z#osNamePrefix#0#1').
name(f_root_14, 'ROOT', 'Ljava/util/Locale;.ROOT)Ljava/util/Locale;').
name(p_path_15, 'path', 'Lorg/apache/commons/io/FileSystem;.replace(Ljava/lang/String;CC)Ljava/lang/String;#path#0#0').
name(p_old_char_16, 'oldChar', 'Lorg/apache/commons/io/FileSystem;.replace(Ljava/lang/String;CC)Ljava/lang/String;#oldChar#0#1').
name(p_new_char_17, 'newChar', 'Lorg/apache/commons/io/FileSystem;.replace(Ljava/lang/String;CC)Ljava/lang/String;#newChar#0#2').
name(p_block_size_18, 'blockSize', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#blockSize#0#0').
name(p_case_sensitive_19, 'caseSensitive', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#caseSensitive#0#1').
name(p_case_preserving_20, 'casePreserving', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#casePreserving#0#2').
name(p_max_file_length_21, 'maxFileLength', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#maxFileLength#0#3').
name(p_max_path_length_22, 'maxPathLength', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#maxPathLength#0#4').
name(p_illegal_file_name_chars_23, 'illegalFileNameChars', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#illegalFileNameChars#0#5').
name(p_reserved_file_names_24, 'reservedFileNames', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#reservedFileNames#0#6').
name(p_reserved_file_names_extensions_25, 'reservedFileNamesExtensions', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#reservedFileNamesExtensions#0#7').
name(p_supports_drive_letter_26, 'supportsDriveLetter', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#supportsDriveLetter#0#8').
name(p_name_separator_27, 'nameSeparator', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V#nameSeparator#0#9').
name(f_block_size_28, 'blockSize', 'Lorg/apache/commons/io/FileSystem;.blockSize)I').
name(f_max_file_name_length_29, 'maxFileNameLength', 'Lorg/apache/commons/io/FileSystem;.maxFileNameLength)I').
name(f_max_path_length_30, 'maxPathLength', 'Lorg/apache/commons/io/FileSystem;.maxPathLength)I').
name(f_illegal_file_name_chars_31, 'illegalFileNameChars', 'Lorg/apache/commons/io/FileSystem;.illegalFileNameChars)[I').
name(f_reserved_file_names_32, 'reservedFileNames', 'Lorg/apache/commons/io/FileSystem;.reservedFileNames)[Ljava/lang/String;').
name(f_reserved_file_names_extensions_33, 'reservedFileNamesExtensions', 'Lorg/apache/commons/io/FileSystem;.reservedFileNamesExtensions)Z').
name(f_case_sensitive_34, 'caseSensitive', 'Lorg/apache/commons/io/FileSystem;.caseSensitive)Z').
name(f_case_preserving_35, 'casePreserving', 'Lorg/apache/commons/io/FileSystem;.casePreserving)Z').
name(f_supports_drive_letter_36, 'supportsDriveLetter', 'Lorg/apache/commons/io/FileSystem;.supportsDriveLetter)Z').
name(f_name_separator_37, 'nameSeparator', 'Lorg/apache/commons/io/FileSystem;.nameSeparator)C').
name(f_name_separator_other_38, 'nameSeparatorOther', 'Lorg/apache/commons/io/FileSystem;.nameSeparatorOther)C').
name(p_c_39, 'c', 'Lorg/apache/commons/io/FileSystem;.isIllegalFileNameChar(I)Z#c#0#0').
name(p_candidate_40, 'candidate', 'Lorg/apache/commons/io/FileSystem;.isLegalFileName(Ljava/lang/CharSequence;)Z#candidate#0#0').
name(p_candidate_41, 'candidate', 'Lorg/apache/commons/io/FileSystem;.isReservedFileName(Ljava/lang/CharSequence;)Z#candidate#0#0').
name(p_path_42, 'path', 'Lorg/apache/commons/io/FileSystem;.normalizeSeparators(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_candidate_43, 'candidate', 'Lorg/apache/commons/io/FileSystem;.toLegalFileName(Ljava/lang/String;C)Ljava/lang/String;#candidate#0#0').
name(p_replacement_44, 'replacement', 'Lorg/apache/commons/io/FileSystem;.toLegalFileName(Ljava/lang/String;C)Ljava/lang/String;#replacement#0#1').
name(p_cs_45, 'cs', 'Lorg/apache/commons/io/FileSystem;.trimExtension(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;#cs#0#0').
name(f_empty_string_array_46, 'EMPTY_STRING_ARRAY', 'Lorg/apache/commons/io/FilenameUtils;.EMPTY_STRING_ARRAY)[Ljava/lang/String;').
name(f_extension_separator_str_47, 'EXTENSION_SEPARATOR_STR', 'Lorg/apache/commons/io/FilenameUtils;.EXTENSION_SEPARATOR_STR)Ljava/lang/String;').
name(f_extension_separator_48, 'EXTENSION_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.EXTENSION_SEPARATOR)C').
name(f_system_name_separator_49, 'SYSTEM_NAME_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.SYSTEM_NAME_SEPARATOR)C').
name(f_separator_char_50, 'separatorChar', 'Ljava/io/File;.separatorChar)C').
name(f_other_separator_51, 'OTHER_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.OTHER_SEPARATOR)C').
name(f_ipv4_pattern_52, 'IPV4_PATTERN', 'Lorg/apache/commons/io/FilenameUtils;.IPV4_PATTERN)Ljava/util/regex/Pattern;').
name(f_reg_name_part_pattern_53, 'REG_NAME_PART_PATTERN', 'Lorg/apache/commons/io/FilenameUtils;.REG_NAME_PART_PATTERN)Ljava/util/regex/Pattern;').
name(p_base_path_54, 'basePath', 'Lorg/apache/commons/io/FilenameUtils;.concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#basePath#0#0').
name(p_full_file_name_to_add_55, 'fullFileNameToAdd', 'Lorg/apache/commons/io/FilenameUtils;.concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#fullFileNameToAdd#0#1').
name(p_canonical_parent_56, 'canonicalParent', 'Lorg/apache/commons/io/FilenameUtils;.directoryContains(Ljava/lang/String;Ljava/lang/String;)Z#canonicalParent#0#0').
name(p_canonical_child_57, 'canonicalChild', 'Lorg/apache/commons/io/FilenameUtils;.directoryContains(Ljava/lang/String;Ljava/lang/String;)Z#canonicalChild#0#1').
name(p_file_name_58, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;#fileName#0#0').
name(p_include_separator_59, 'includeSeparator', 'Lorg/apache/commons/io/FilenameUtils;.doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;#includeSeparator#0#1').
name(p_file_name_60, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.doGetPath(Ljava/lang/String;I)Ljava/lang/String;#fileName#0#0').
name(p_separator_add_61, 'separatorAdd', 'Lorg/apache/commons/io/FilenameUtils;.doGetPath(Ljava/lang/String;I)Ljava/lang/String;#separatorAdd#0#1').
name(p_file_name_62, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;#fileName#0#0').
name(p_separator_63, 'separator', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;#separator#0#1').
name(p_keep_separator_64, 'keepSeparator', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;#keepSeparator#0#2').
name(p_file_name1_65, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_66, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_67, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#fileName1#0#0').
name(p_file_name2_68, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#fileName2#0#1').
name(p_normalize_69, 'normalize', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#normalize#0#2').
name(p_io_case_70, 'ioCase', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#ioCase#0#3').
name(p_file_name1_71, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_72, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_73, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_74, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_75, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_76, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_ch_77, 'ch', 'Lorg/apache/commons/io/FilenameUtils;.flipSeparator(C)C#ch#0#0').
name(f_unix_name_separator_78, 'UNIX_NAME_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.UNIX_NAME_SEPARATOR)C').
name(f_windows_name_separator_79, 'WINDOWS_NAME_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.WINDOWS_NAME_SEPARATOR)C').
name(p_file_name_80, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getAdsCriticalOffset(Ljava/lang/String;)I#fileName#0#0').
name(p_file_name_81, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getBaseName(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_82, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getExtension(Ljava/lang/String;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;#fileName#0#0').
name(p_file_name_83, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getFullPath(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_84, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_85, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getName(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_86, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPath(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_87, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_88, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPrefix(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_89, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPrefixLength(Ljava/lang/String;)I#fileName#0#0').
name(p_file_name_90, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.indexOfExtension(Ljava/lang/String;)I|Ljava/lang/IllegalArgumentException;#fileName#0#0').
name(p_file_name_91, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.indexOfLastSeparator(Ljava/lang/String;)I#fileName#0#0').
name(p_string_92, 'string', 'Lorg/apache/commons/io/FilenameUtils;.isEmpty(Ljava/lang/String;)Z#string#0#0').
name(p_file_name_93, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Z#fileName#0#0').
name(p_extensions_94, 'extensions', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Z#extensions#0#1').
name(p_file_name_95, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/lang/String;)Z#fileName#0#0').
name(p_extension_96, 'extension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/lang/String;)Z#extension#0#1').
name(p_file_name_97, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;[Ljava/lang/String;)Z#fileName#0#0').
name(p_extensions_98, 'extensions', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;[Ljava/lang/String;)Z#extensions#0#1').
name(p_name_99, 'name', 'Lorg/apache/commons/io/FilenameUtils;.isIPv4Address(Ljava/lang/String;)Z#name#0#0').
name(p_inet_6address_100, 'inet6Address', 'Lorg/apache/commons/io/FilenameUtils;.isIPv6Address(Ljava/lang/String;)Z#inet6Address#0#0').
name(p_name_101, 'name', 'Lorg/apache/commons/io/FilenameUtils;.isRFC3986HostName(Ljava/lang/String;)Z#name#0#0').
name(p_ch_102, 'ch', 'Lorg/apache/commons/io/FilenameUtils;.isSeparator(C)Z#ch#0#0').
name(p_name_103, 'name', 'Lorg/apache/commons/io/FilenameUtils;.isValidHostName(Ljava/lang/String;)Z#name#0#0').
name(p_file_name_104, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_105, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;Z)Ljava/lang/String;#fileName#0#0').
name(p_unix_separator_106, 'unixSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;Z)Ljava/lang/String;#unixSeparator#0#1').
name(p_file_name_107, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_108, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;#fileName#0#0').
name(p_unix_separator_109, 'unixSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;#unixSeparator#0#1').
name(p_file_name_110, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.removeExtension(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_path_111, 'path', 'Lorg/apache/commons/io/FilenameUtils;.requireNonNullChars(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_path_112, 'path', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_path_113, 'path', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_path_114, 'path', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_text_115, 'text', 'Lorg/apache/commons/io/FilenameUtils;.splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;#text#0#0').
name(p_unix_separator_116, 'unixSeparator', 'Lorg/apache/commons/io/FilenameUtils;.toSeparator(Z)C#unixSeparator#0#0').
name(p_file_name_117, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z#fileName#0#0').
name(p_wildcard_matcher_118, 'wildcardMatcher', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z#wildcardMatcher#0#1').
name(p_file_name_119, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z#fileName#0#0').
name(p_wildcard_matcher_120, 'wildcardMatcher', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z#wildcardMatcher#0#1').
name(p_io_case_121, 'ioCase', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z#ioCase#0#2').
name(p_file_name_122, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName#0#0').
name(p_wildcard_matcher_123, 'wildcardMatcher', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#wildcardMatcher#0#1').
name(p_name_124, 'name', 'Lorg/apache/commons/io/IOCase;.forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;#name#0#0').
name(p_io_case_125, 'ioCase', 'Lorg/apache/commons/io/IOCase;.isCaseSensitive(Lorg/apache/commons/io/IOCase;)Z#ioCase#0#0').
name(p_value_126, 'value', 'Lorg/apache/commons/io/IOCase;.value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;#value#0#0').
name(p_default_value_127, 'defaultValue', 'Lorg/apache/commons/io/IOCase;.value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;#defaultValue#0#1').
name(p_name_128, 'name', 'Lorg/apache/commons/io/IOCase;.(Ljava/lang/String;ILjava/lang/String;Z)V#name#0#0').
name(p_sensitive_129, 'sensitive', 'Lorg/apache/commons/io/IOCase;.(Ljava/lang/String;ILjava/lang/String;Z)V#sensitive#0#1').
name(f_name_130, 'name', 'Lorg/apache/commons/io/IOCase;.name)Ljava/lang/String;').
name(f_sensitive_131, 'sensitive', 'Lorg/apache/commons/io/IOCase;.sensitive)Z').
name(p_str_1_132, 'str1', 'Lorg/apache/commons/io/IOCase;.checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I#str1#0#0').
name(p_str_2_133, 'str2', 'Lorg/apache/commons/io/IOCase;.checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I#str2#0#1').
name(p_str_134, 'str', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z#str#0#0').
name(p_end_135, 'end', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z#end#0#1').
name(p_str_1_136, 'str1', 'Lorg/apache/commons/io/IOCase;.checkEquals(Ljava/lang/String;Ljava/lang/String;)Z#str1#0#0').
name(p_str_2_137, 'str2', 'Lorg/apache/commons/io/IOCase;.checkEquals(Ljava/lang/String;Ljava/lang/String;)Z#str2#0#1').
name(p_str_138, 'str', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I#str#0#0').
name(p_str_start_index_139, 'strStartIndex', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I#strStartIndex#0#1').
name(p_search_140, 'search', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I#search#0#2').
name(p_str_141, 'str', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z#str#0#0').
name(p_str_start_index_142, 'strStartIndex', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z#strStartIndex#0#1').
name(p_search_143, 'search', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z#search#0#2').
name(p_str_144, 'str', 'Lorg/apache/commons/io/IOCase;.checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z#str#0#0').
name(p_start_145, 'start', 'Lorg/apache/commons/io/IOCase;.checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z#start#0#1').
name(m_get_os_matches_name_1, 'getOsMatchesName', 'Lorg/apache/commons/io/FileSystem;.getOsMatchesName(Ljava/lang/String;)Z').
name(m_current_2, 'current', 'Lorg/apache/commons/io/FileSystem;.current()Lorg/apache/commons/io/FileSystem;').
name(m_get_current_3, 'getCurrent', 'Lorg/apache/commons/io/FileSystem;.getCurrent()Lorg/apache/commons/io/FileSystem;').
name(m_is_os_name_match_4, 'isOsNameMatch', 'Lorg/apache/commons/io/FileSystem;.isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_get_system_property_5, 'getSystemProperty', 'Lorg/apache/commons/io/FileSystem;.getSystemProperty(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_property_6, 'getProperty', 'Ljava/lang/System;.getProperty(Ljava/lang/String;)Ljava/lang/String;').
name(m_index_of_7, 'indexOf', 'Lorg/apache/commons/io/FileSystem;.indexOf(Ljava/lang/CharSequence;II)I').
name(m_starts_with_8, 'startsWith', 'Ljava/lang/String;.startsWith(Ljava/lang/String;)Z').
name(m_to_upper_case_9, 'toUpperCase', 'Ljava/lang/String;.toUpperCase(Ljava/util/Locale;)Ljava/lang/String;').
name(m_replace_10, 'replace', 'Lorg/apache/commons/io/FileSystem;.replace(Ljava/lang/String;CC)Ljava/lang/String;').
name(m_file_system_11, 'FileSystem', 'Lorg/apache/commons/io/FileSystem;.(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V').
name(m_require_non_null_12, 'requireNonNull', 'Ljava/util/Objects;.requireNonNull<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;').
name(m_flip_separator_13, 'flipSeparator', 'Lorg/apache/commons/io/FilenameUtils;.flipSeparator(C)C').
name(m_get_block_size_14, 'getBlockSize', 'Lorg/apache/commons/io/FileSystem;.getBlockSize()I').
name(m_get_illegal_file_name_chars_15, 'getIllegalFileNameChars', 'Lorg/apache/commons/io/FileSystem;.getIllegalFileNameChars()[C').
name(m_get_illegal_file_name_code_points_16, 'getIllegalFileNameCodePoints', 'Lorg/apache/commons/io/FileSystem;.getIllegalFileNameCodePoints()[I').
name(m_get_max_file_name_length_17, 'getMaxFileNameLength', 'Lorg/apache/commons/io/FileSystem;.getMaxFileNameLength()I').
name(m_get_max_path_length_18, 'getMaxPathLength', 'Lorg/apache/commons/io/FileSystem;.getMaxPathLength()I').
name(m_get_name_separator_19, 'getNameSeparator', 'Lorg/apache/commons/io/FileSystem;.getNameSeparator()C').
name(m_get_reserved_file_names_20, 'getReservedFileNames', 'Lorg/apache/commons/io/FileSystem;.getReservedFileNames()[Ljava/lang/String;').
name(m_is_case_preserving_21, 'isCasePreserving', 'Lorg/apache/commons/io/FileSystem;.isCasePreserving()Z').
name(m_is_case_sensitive_22, 'isCaseSensitive', 'Lorg/apache/commons/io/FileSystem;.isCaseSensitive()Z').
name(m_is_illegal_file_name_char_23, 'isIllegalFileNameChar', 'Lorg/apache/commons/io/FileSystem;.isIllegalFileNameChar(I)Z').
name(m_is_legal_file_name_24, 'isLegalFileName', 'Lorg/apache/commons/io/FileSystem;.isLegalFileName(Ljava/lang/CharSequence;)Z').
name(m_is_reserved_file_name_25, 'isReservedFileName', 'Lorg/apache/commons/io/FileSystem;.isReservedFileName(Ljava/lang/CharSequence;)Z').
name(m_normalize_separators_26, 'normalizeSeparators', 'Lorg/apache/commons/io/FileSystem;.normalizeSeparators(Ljava/lang/String;)Ljava/lang/String;').
name(m_supports_drive_letter_27, 'supportsDriveLetter', 'Lorg/apache/commons/io/FileSystem;.supportsDriveLetter()Z').
name(m_to_legal_file_name_28, 'toLegalFileName', 'Lorg/apache/commons/io/FileSystem;.toLegalFileName(Ljava/lang/String;C)Ljava/lang/String;').
name(m_trim_extension_29, 'trimExtension', 'Lorg/apache/commons/io/FileSystem;.trimExtension(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;').
name(m_to_string_30, 'toString', 'Ljava/lang/Character;.toString(C)Ljava/lang/String;').
name(m_compile_31, 'compile', 'Ljava/util/regex/Pattern;.compile(Ljava/lang/String;)Ljava/util/regex/Pattern;').
name(m_concat_32, 'concat', 'Lorg/apache/commons/io/FilenameUtils;.concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;').
name(m_directory_contains_33, 'directoryContains', 'Lorg/apache/commons/io/FilenameUtils;.directoryContains(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_do_get_full_path_34, 'doGetFullPath', 'Lorg/apache/commons/io/FilenameUtils;.doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_do_get_path_35, 'doGetPath', 'Lorg/apache/commons/io/FilenameUtils;.doGetPath(Ljava/lang/String;I)Ljava/lang/String;').
name(m_do_normalize_36, 'doNormalize', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;').
name(m_equals_37, 'equals', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_38, 'equals', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z').
name(m_equals_normalized_39, 'equalsNormalized', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_normalized_on_system_40, 'equalsNormalizedOnSystem', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_on_system_41, 'equalsOnSystem', 'Lorg/apache/commons/io/FilenameUtils;.equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_get_ads_critical_offset_42, 'getAdsCriticalOffset', 'Lorg/apache/commons/io/FilenameUtils;.getAdsCriticalOffset(Ljava/lang/String;)I').
name(m_get_base_name_43, 'getBaseName', 'Lorg/apache/commons/io/FilenameUtils;.getBaseName(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_extension_44, 'getExtension', 'Lorg/apache/commons/io/FilenameUtils;.getExtension(Ljava/lang/String;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;').
name(m_get_full_path_45, 'getFullPath', 'Lorg/apache/commons/io/FilenameUtils;.getFullPath(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_full_path_no_end_separator_46, 'getFullPathNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_name_47, 'getName', 'Lorg/apache/commons/io/FilenameUtils;.getName(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_path_48, 'getPath', 'Lorg/apache/commons/io/FilenameUtils;.getPath(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_path_no_end_separator_49, 'getPathNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_prefix_50, 'getPrefix', 'Lorg/apache/commons/io/FilenameUtils;.getPrefix(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_prefix_length_51, 'getPrefixLength', 'Lorg/apache/commons/io/FilenameUtils;.getPrefixLength(Ljava/lang/String;)I').
name(m_index_of_extension_52, 'indexOfExtension', 'Lorg/apache/commons/io/FilenameUtils;.indexOfExtension(Ljava/lang/String;)I|Ljava/lang/IllegalArgumentException;').
name(m_index_of_last_separator_53, 'indexOfLastSeparator', 'Lorg/apache/commons/io/FilenameUtils;.indexOfLastSeparator(Ljava/lang/String;)I').
name(m_is_empty_54, 'isEmpty', 'Lorg/apache/commons/io/FilenameUtils;.isEmpty(Ljava/lang/String;)Z').
name(m_is_extension_55, 'isExtension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Z').
name(m_is_extension_56, 'isExtension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_is_extension_57, 'isExtension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;[Ljava/lang/String;)Z').
name(m_is_ipv4_address_58, 'isIPv4Address', 'Lorg/apache/commons/io/FilenameUtils;.isIPv4Address(Ljava/lang/String;)Z').
name(m_is_ipv6_address_59, 'isIPv6Address', 'Lorg/apache/commons/io/FilenameUtils;.isIPv6Address(Ljava/lang/String;)Z').
name(m_is_rfc3986host_name_60, 'isRFC3986HostName', 'Lorg/apache/commons/io/FilenameUtils;.isRFC3986HostName(Ljava/lang/String;)Z').
name(m_is_separator_61, 'isSeparator', 'Lorg/apache/commons/io/FilenameUtils;.isSeparator(C)Z').
name(m_is_system_windows_62, 'isSystemWindows', 'Lorg/apache/commons/io/FilenameUtils;.isSystemWindows()Z').
name(m_is_valid_host_name_63, 'isValidHostName', 'Lorg/apache/commons/io/FilenameUtils;.isValidHostName(Ljava/lang/String;)Z').
name(m_normalize_64, 'normalize', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;)Ljava/lang/String;').
name(m_normalize_65, 'normalize', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_normalize_no_end_separator_66, 'normalizeNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;').
name(m_normalize_no_end_separator_67, 'normalizeNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_remove_extension_68, 'removeExtension', 'Lorg/apache/commons/io/FilenameUtils;.removeExtension(Ljava/lang/String;)Ljava/lang/String;').
name(m_require_non_null_chars_69, 'requireNonNullChars', 'Lorg/apache/commons/io/FilenameUtils;.requireNonNullChars(Ljava/lang/String;)Ljava/lang/String;').
name(m_separators_to_system_70, 'separatorsToSystem', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;').
name(m_separators_to_unix_71, 'separatorsToUnix', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;').
name(m_separators_to_windows_72, 'separatorsToWindows', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;').
name(m_split_on_tokens_73, 'splitOnTokens', 'Lorg/apache/commons/io/FilenameUtils;.splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;').
name(m_to_separator_74, 'toSeparator', 'Lorg/apache/commons/io/FilenameUtils;.toSeparator(Z)C').
name(m_wildcard_match_75, 'wildcardMatch', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_wildcard_match_76, 'wildcardMatch', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z').
name(m_wildcard_match_on_system_77, 'wildcardMatchOnSystem', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_filename_utils_78, 'FilenameUtils', 'Lorg/apache/commons/io/FilenameUtils;.()V').
name(m_for_name_79, 'forName', 'Lorg/apache/commons/io/IOCase;.forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;').
name(m_is_case_sensitive_80, 'isCaseSensitive', 'Lorg/apache/commons/io/IOCase;.isCaseSensitive(Lorg/apache/commons/io/IOCase;)Z').
name(m_value_81, 'value', 'Lorg/apache/commons/io/IOCase;.value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;').
name(m_iocase_82, 'IOCase', 'Lorg/apache/commons/io/IOCase;.(Ljava/lang/String;ILjava/lang/String;Z)V').
name(m_check_compare_to_83, 'checkCompareTo', 'Lorg/apache/commons/io/IOCase;.checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I').
name(m_check_ends_with_84, 'checkEndsWith', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_check_equals_85, 'checkEquals', 'Lorg/apache/commons/io/IOCase;.checkEquals(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_check_index_of_86, 'checkIndexOf', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I').
name(m_check_region_matches_87, 'checkRegionMatches', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z').
name(m_region_matches_88, 'regionMatches', 'Ljava/lang/String;.regionMatches(ZILjava/lang/String;II)Z').
name(m_length_89, 'length', 'Ljava/lang/String;.length()I').
name(m_check_starts_with_90, 'checkStartsWith', 'Lorg/apache/commons/io/IOCase;.checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_get_name_91, 'getName', 'Lorg/apache/commons/io/IOCase;.getName()Ljava/lang/String;').
name(m_is_case_sensitive_92, 'isCaseSensitive', 'Lorg/apache/commons/io/IOCase;.isCaseSensitive()Z').
name(m_read_resolve_93, 'readResolve', 'Lorg/apache/commons/io/IOCase;.readResolve()Ljava/lang/Object;').
name(m_to_string_94, 'toString', 'Lorg/apache/commons/io/IOCase;.toString()Ljava/lang/String;').

%%% End of Code Facts

