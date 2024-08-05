%%% Logic-FL Facts
:- style_check(-discontiguous).

%iocase_test_case1 - org.apache.commons.io.IOCaseTestCase

%iocase1 - org.apache.commons.io.IOCase
method_invoc(iocase1_expr1, m_is_system_windows_2, line(iocase1, 65)).
ref(n_filename_utils_4, line(iocase1, 65)).
param(p_name_75, 1, m_for_name_48).
param(p_name_76, 1, m_iocase_49).
param(p_sensitive_77, 2, m_iocase_49).
assign(iocase1_expr2, p_name_76, line(iocase1, 99)).
ref(f_name_78, iocase1_expr2, line(iocase1, 99)).
ref(iocase1_expr3, line(iocase1, 99)).
assign(iocase1_expr4, p_sensitive_77, line(iocase1, 100)).
ref(f_sensitive_79, iocase1_expr4, line(iocase1, 100)).
ref(iocase1_expr5, line(iocase1, 100)).
param(p_str_1_80, 1, m_check_compare_to_53).
param(p_str_2_81, 2, m_check_compare_to_53).
param(p_str_1_82, 1, m_check_equals_54).
param(p_str_2_83, 2, m_check_equals_54).
param(p_str_84, 1, m_check_starts_with_55).
param(p_start_85, 2, m_check_starts_with_55).
return(iocase1_expr6, m_check_starts_with_55, line(iocase1, 180)).
method_invoc(iocase1_expr6, m_region_matches_56, line(iocase1, 180)).
argument(iocase1_expr7, 1, iocase1_expr6).
argument(iocase1_expr8, 2, iocase1_expr6).
argument(p_start_85, 3, iocase1_expr6).
argument(iocase1_expr9, 4, iocase1_expr6).
argument(iocase1_expr10, 5, iocase1_expr6).
ref(p_str_84, line(iocase1, 180)).
method_invoc(iocase1_expr10, m_length_57, line(iocase1, 180)).
ref(p_start_85, line(iocase1, 180)).
param(p_str_86, 1, m_check_ends_with_58).
param(p_end_87, 2, m_check_ends_with_58).
assign(v_end_len_88, iocase1_expr11, line(iocase1, 196)).
method_invoc(iocase1_expr11, m_length_57, line(iocase1, 196)).
ref(p_end_87, line(iocase1, 196)).
return(iocase1_expr12, m_check_ends_with_58, line(iocase1, 197)).
method_invoc(iocase1_expr12, m_region_matches_56, line(iocase1, 197)).
argument(iocase1_expr13, 1, iocase1_expr12).
argument(iocase1_expr14, 2, iocase1_expr12).
argument(p_end_87, 3, iocase1_expr12).
argument(iocase1_expr15, 4, iocase1_expr12).
argument(v_end_len_88, 5, iocase1_expr12).
ref(p_str_86, line(iocase1, 197)).
method_invoc(iocase1_expr16, m_length_57, line(iocase1, 197)).
ref(p_str_86, line(iocase1, 197)).
param(p_str_89, 1, m_check_index_of_59).
param(p_str_start_index_90, 2, m_check_index_of_59).
param(p_search_91, 3, m_check_index_of_59).
param(p_str_92, 1, m_check_region_matches_60).
param(p_str_start_index_93, 2, m_check_region_matches_60).
param(p_search_94, 3, m_check_region_matches_60).

%filename_utils1 - org.apache.commons.io.FilenameUtils
assign(f_empty_string_array_1, filename_utils1_expr1, line(filename_utils1, 89)).
assign(f_extension_separator_str_2, filename_utils1_expr2, line(filename_utils1, 105)).
method_invoc(filename_utils1_expr2, m_to_string_1, line(filename_utils1, 105)).
argument(f_extension_separator_3, 1, filename_utils1_expr2).
ref(n_character_1, line(filename_utils1, 105)).
assign(f_system_separator_4, f_separator_char_5, line(filename_utils1, 120)).
ref(n_file_2, line(filename_utils1, 120)).
method_invoc(filename_utils1_expr3, m_is_system_windows_2, line(filename_utils1, 127)).
assign(f_other_separator_6, f_windows_separator_7, line(filename_utils1, 130)).
return(filename_utils1_expr4, m_is_system_windows_2, line(filename_utils1, 148)).
param(p_ch_8, 1, m_is_separator_4).
param(p_file_name_9, 1, m_normalize_5).
param(p_file_name_10, 1, m_normalize_6).
param(p_unix_separator_11, 2, m_normalize_6).
param(p_file_name_12, 1, m_normalize_no_end_separator_7).
param(p_file_name_13, 1, m_normalize_no_end_separator_8).
param(p_unix_separator_14, 2, m_normalize_no_end_separator_8).
param(p_file_name_15, 1, m_do_normalize_9).
param(p_separator_16, 2, m_do_normalize_9).
param(p_keep_separator_17, 3, m_do_normalize_9).
param(p_base_path_18, 1, m_concat_10).
param(p_full_file_name_to_add_19, 2, m_concat_10).
param(p_canonical_parent_20, 1, m_directory_contains_11).
param(p_canonical_child_21, 2, m_directory_contains_11).
throw(m_directory_contains_11, ioexception).
param(p_path_22, 1, m_separators_to_unix_12).
param(p_path_23, 1, m_separators_to_windows_13).
param(p_path_24, 1, m_separators_to_system_14).
param(p_file_name_25, 1, m_get_prefix_length_15).
param(p_file_name_26, 1, m_index_of_last_separator_16).
param(p_file_name_27, 1, m_index_of_extension_17).
throw(m_index_of_extension_17, illegal_argument_exception).
param(p_file_name_28, 1, m_get_prefix_18).
param(p_file_name_29, 1, m_get_path_19).
param(p_file_name_30, 1, m_get_path_no_end_separator_20).
param(p_file_name_31, 1, m_do_get_path_21).
param(p_separator_add_32, 2, m_do_get_path_21).
param(p_file_name_33, 1, m_get_full_path_22).
param(p_file_name_34, 1, m_get_full_path_no_end_separator_23).
param(p_file_name_35, 1, m_do_get_full_path_24).
param(p_include_separator_36, 2, m_do_get_full_path_24).
param(p_file_name_37, 1, m_get_name_25).
param(p_path_38, 1, m_fail_if_null_byte_present_26).
param(p_file_name_39, 1, m_get_base_name_27).
param(p_file_name_40, 1, m_get_extension_28).
throw(m_get_extension_28, illegal_argument_exception).
param(p_file_name_41, 1, m_get_ads_critical_offset_29).
param(p_file_name_42, 1, m_remove_extension_30).
param(p_file_name1_43, 1, m_equals_31).
param(p_file_name2_44, 2, m_equals_31).
param(p_file_name1_45, 1, m_equals_on_system_32).
param(p_file_name2_46, 2, m_equals_on_system_32).
param(p_file_name1_47, 1, m_equals_normalized_33).
param(p_file_name2_48, 2, m_equals_normalized_33).
param(p_file_name1_49, 1, m_equals_normalized_on_system_34).
param(p_file_name2_50, 2, m_equals_normalized_on_system_34).
param(p_file_name1_51, 1, m_equals_35).
param(p_file_name2_52, 2, m_equals_35).
param(p_normalized_53, 3, m_equals_35).
param(p_case_sensitivity_54, 4, m_equals_35).
param(p_file_name_55, 1, m_is_extension_36).
param(p_extension_56, 2, m_is_extension_36).
param(p_file_name_57, 1, m_is_extension_37).
param(p_extensions_58, 2, m_is_extension_37).
param(p_file_name_59, 1, m_is_extension_38).
param(p_extensions_60, 2, m_is_extension_38).
param(p_file_name_61, 1, m_wildcard_match_39).
param(p_wildcard_matcher_62, 2, m_wildcard_match_39).
param(p_file_name_63, 1, m_wildcard_match_on_system_40).
param(p_wildcard_matcher_64, 2, m_wildcard_match_on_system_40).
param(p_file_name_65, 1, m_wildcard_match_41).
param(p_wildcard_matcher_66, 2, m_wildcard_match_41).
param(p_case_sensitivity_67, 3, m_wildcard_match_41).
param(p_text_68, 1, m_split_on_tokens_42).
param(p_name_69, 1, m_is_valid_host_name_43).
assign(f_ipv4_pattern_70, filename_utils1_expr5, line(filename_utils1, 1520)).
method_invoc(filename_utils1_expr5, m_compile_44, line(filename_utils1, 1521)).
argument(filename_utils1_expr6, 1, filename_utils1_expr5).
ref(n_pattern_3, line(filename_utils1, 1521)).
param(p_name_71, 1, m_is_ipv4_address_45).
param(p_inet_6address_72, 1, m_is_ipv6_address_46).
assign(f_reg_name_part_pattern_73, filename_utils1_expr7, line(filename_utils1, 1626)).
method_invoc(filename_utils1_expr7, m_compile_44, line(filename_utils1, 1626)).
argument(filename_utils1_expr8, 1, filename_utils1_expr7).
ref(n_pattern_3, line(filename_utils1, 1626)).
param(p_name_74, 1, m_is_rfc3986host_name_47).




%%% End of Static Facts

%%% Values

val(p_start_85, null, line(iocase1, 180)).
val(p_end_87, null, line(iocase1, 196)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(iocase_test_case1, 'org.apache.commons.io.IOCaseTestCase').
class(iocase1, 'org.apache.commons.io.IOCase').
class(filename_utils1, 'org.apache.commons.io.FilenameUtils').

%%% Methods


method(m_for_name_48, iocase1, 76, 90).
method(m_iocase_49, iocase1, 92, 101).
method(m_read_resolve_50, iocase1, 103, 111).
method(m_get_name_51, iocase1, 113, 120).
method(m_is_case_sensitive_52, iocase1, 122, 129).
method(m_check_compare_to_53, iocase1, 131, 147).
method(m_check_equals_54, iocase1, 149, 165).
method(m_check_starts_with_55, iocase1, 167, 181).
method(m_check_ends_with_58, iocase1, 183, 198).
method(m_check_index_of_59, iocase1, 200, 226).
method(m_check_region_matches_60, iocase1, 228, 243).
method(m_to_string_61, iocase1, 245, 253).

method(m_filename_utils_3, filename_utils1, 134, 139).
method(m_is_system_windows_2, filename_utils1, 142, 149).
method(m_is_separator_4, filename_utils1, 152, 160).
method(m_normalize_5, filename_utils1, 163, 205).
method(m_normalize_6, filename_utils1, 206, 253).
method(m_normalize_no_end_separator_7, filename_utils1, 256, 299).
method(m_normalize_no_end_separator_8, filename_utils1, 301, 347).
method(m_do_normalize_9, filename_utils1, 349, 451).
method(m_concat_10, filename_utils1, 454, 514).
method(m_directory_contains_11, filename_utils1, 516, 556).
method(m_separators_to_unix_12, filename_utils1, 559, 570).
method(m_separators_to_windows_13, filename_utils1, 572, 583).
method(m_separators_to_system_14, filename_utils1, 585, 596).
method(m_get_prefix_length_15, filename_utils1, 599, 692).
method(m_index_of_last_separator_16, filename_utils1, 694, 713).
method(m_index_of_extension_17, filename_utils1, 715, 751).
method(m_get_prefix_18, filename_utils1, 754, 798).
method(m_get_path_19, filename_utils1, 800, 825).
method(m_get_path_no_end_separator_20, filename_utils1, 827, 853).
method(m_do_get_path_21, filename_utils1, 855, 878).
method(m_get_full_path_22, filename_utils1, 880, 907).
method(m_get_full_path_no_end_separator_23, filename_utils1, 909, 937).
method(m_do_get_full_path_24, filename_utils1, 939, 969).
method(m_get_name_25, filename_utils1, 971, 996).
method(m_fail_if_null_byte_present_26, filename_utils1, 998, 1012).
method(m_get_base_name_27, filename_utils1, 1014, 1034).
method(m_get_extension_28, filename_utils1, 1036, 1073).
method(m_get_ads_critical_offset_29, filename_utils1, 1075, 1095).
method(m_remove_extension_30, filename_utils1, 1098, 1126).
method(m_equals_31, filename_utils1, 1129, 1142).
method(m_equals_on_system_32, filename_utils1, 1144, 1157).
method(m_equals_normalized_33, filename_utils1, 1160, 1173).
method(m_equals_normalized_on_system_34, filename_utils1, 1175, 1190).
method(m_equals_35, filename_utils1, 1192, 1224).
method(m_is_extension_36, filename_utils1, 1227, 1250).
method(m_is_extension_37, filename_utils1, 1252, 1280).
method(m_is_extension_38, filename_utils1, 1282, 1310).
method(m_wildcard_match_39, filename_utils1, 1313, 1337).
method(m_wildcard_match_on_system_40, filename_utils1, 1339, 1363).
method(m_wildcard_match_41, filename_utils1, 1365, 1459).
method(m_split_on_tokens_42, filename_utils1, 1461, 1502).
method(m_is_valid_host_name_43, filename_utils1, 1504, 1518).
method(m_is_ipv4_address_45, filename_utils1, 1524, 1552).
method(m_is_ipv6_address_46, filename_utils1, 1560, 1624).
method(m_is_rfc3986host_name_47, filename_utils1, 1628, 1648).

%%% Expressions
%iocase_test_case1 - org.apache.commons.io.IOCaseTestCase
%iocase1 - org.apache.commons.io.IOCase
expr(iocase1_expr1, "FilenameUtils.isSystemWindows()").
expr(iocase1_expr2, "this.name").
expr(iocase1_expr3, "this").
expr(iocase1_expr4, "this.sensitive").
expr(iocase1_expr5, "this").
expr(iocase1_expr6, "str.regionMatches(!sensitive,0,start,0,start.length())").
expr(iocase1_expr7, "!sensitive").
expr(iocase1_expr8, "0").
expr(iocase1_expr9, "0").
expr(iocase1_expr10, "start.length()").
expr(iocase1_expr11, "end.length()").
expr(iocase1_expr12, "str.regionMatches(!sensitive,str.length() - endLen,end,0,endLen)").
expr(iocase1_expr13, "!sensitive").
expr(iocase1_expr14, "str.length() - endLen").
expr(iocase1_expr15, "0").
expr(iocase1_expr16, "str.length()").
%filename_utils1 - org.apache.commons.io.FilenameUtils
expr(filename_utils1_expr1, "new String[0]").
expr(filename_utils1_expr2, "Character.toString(EXTENSION_SEPARATOR)").
expr(filename_utils1_expr3, "isSystemWindows()").
expr(filename_utils1_expr4, "SYSTEM_SEPARATOR == WINDOWS_SEPARATOR").
expr(filename_utils1_expr5, "Pattern.compile(\"^(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})$\")").
expr(filename_utils1_expr6, "\"^(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})\\\\.(\\\\d{1,3})$\"").
expr(filename_utils1_expr7, "Pattern.compile(\"^[a-zA-Z0-9][a-zA-Z0-9-]*$\")").
expr(filename_utils1_expr8, "\"^[a-zA-Z0-9][a-zA-Z0-9-]*$\"").

%%% Names

name(n_character_1, 'Character', 'Ljava/lang/Character;').
name(n_file_2, 'File', 'Ljava/io/File;').
name(n_pattern_3, 'Pattern', 'Ljava/util/regex/Pattern;').
name(n_filename_utils_4, 'FilenameUtils', 'Lorg/apache/commons/io/FilenameUtils;').
name(f_empty_string_array_1, 'EMPTY_STRING_ARRAY', 'Lorg/apache/commons/io/FilenameUtils;.EMPTY_STRING_ARRAY)[Ljava/lang/String;').
name(f_extension_separator_str_2, 'EXTENSION_SEPARATOR_STR', 'Lorg/apache/commons/io/FilenameUtils;.EXTENSION_SEPARATOR_STR)Ljava/lang/String;').
name(f_extension_separator_3, 'EXTENSION_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.EXTENSION_SEPARATOR)C').
name(f_system_separator_4, 'SYSTEM_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.SYSTEM_SEPARATOR)C').
name(f_separator_char_5, 'separatorChar', 'Ljava/io/File;.separatorChar)C').
name(f_other_separator_6, 'OTHER_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.OTHER_SEPARATOR)C').
name(f_windows_separator_7, 'WINDOWS_SEPARATOR', 'Lorg/apache/commons/io/FilenameUtils;.WINDOWS_SEPARATOR)C').
name(p_ch_8, 'ch', 'Lorg/apache/commons/io/FilenameUtils;.isSeparator(C)Z#ch#0#0').
name(p_file_name_9, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_10, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;Z)Ljava/lang/String;#fileName#0#0').
name(p_unix_separator_11, 'unixSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;Z)Ljava/lang/String;#unixSeparator#0#1').
name(p_file_name_12, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_13, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;#fileName#0#0').
name(p_unix_separator_14, 'unixSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;#unixSeparator#0#1').
name(p_file_name_15, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;#fileName#0#0').
name(p_separator_16, 'separator', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;#separator#0#1').
name(p_keep_separator_17, 'keepSeparator', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;#keepSeparator#0#2').
name(p_base_path_18, 'basePath', 'Lorg/apache/commons/io/FilenameUtils;.concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#basePath#0#0').
name(p_full_file_name_to_add_19, 'fullFileNameToAdd', 'Lorg/apache/commons/io/FilenameUtils;.concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#fullFileNameToAdd#0#1').
name(p_canonical_parent_20, 'canonicalParent', 'Lorg/apache/commons/io/FilenameUtils;.directoryContains(Ljava/lang/String;Ljava/lang/String;)Z|Ljava/io/IOException;#canonicalParent#0#0').
name(p_canonical_child_21, 'canonicalChild', 'Lorg/apache/commons/io/FilenameUtils;.directoryContains(Ljava/lang/String;Ljava/lang/String;)Z|Ljava/io/IOException;#canonicalChild#0#1').
name(p_path_22, 'path', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_path_23, 'path', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_path_24, 'path', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;#path#0#0').
name(p_file_name_25, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPrefixLength(Ljava/lang/String;)I#fileName#0#0').
name(p_file_name_26, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.indexOfLastSeparator(Ljava/lang/String;)I#fileName#0#0').
name(p_file_name_27, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.indexOfExtension(Ljava/lang/String;)I|Ljava/lang/IllegalArgumentException;#fileName#0#0').
name(p_file_name_28, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPrefix(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_29, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPath(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_30, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_31, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.doGetPath(Ljava/lang/String;I)Ljava/lang/String;#fileName#0#0').
name(p_separator_add_32, 'separatorAdd', 'Lorg/apache/commons/io/FilenameUtils;.doGetPath(Ljava/lang/String;I)Ljava/lang/String;#separatorAdd#0#1').
name(p_file_name_33, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getFullPath(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_34, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_35, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;#fileName#0#0').
name(p_include_separator_36, 'includeSeparator', 'Lorg/apache/commons/io/FilenameUtils;.doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;#includeSeparator#0#1').
name(p_file_name_37, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getName(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_path_38, 'path', 'Lorg/apache/commons/io/FilenameUtils;.failIfNullBytePresent(Ljava/lang/String;)V#path#0#0').
name(p_file_name_39, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getBaseName(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name_40, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getExtension(Ljava/lang/String;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;#fileName#0#0').
name(p_file_name_41, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.getAdsCriticalOffset(Ljava/lang/String;)I#fileName#0#0').
name(p_file_name_42, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.removeExtension(Ljava/lang/String;)Ljava/lang/String;#fileName#0#0').
name(p_file_name1_43, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_44, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_45, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_46, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_47, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_48, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_49, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName1#0#0').
name(p_file_name2_50, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName2#0#1').
name(p_file_name1_51, 'fileName1', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#fileName1#0#0').
name(p_file_name2_52, 'fileName2', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#fileName2#0#1').
name(p_normalized_53, 'normalized', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#normalized#0#2').
name(p_case_sensitivity_54, 'caseSensitivity', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z#caseSensitivity#0#3').
name(p_file_name_55, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/lang/String;)Z#fileName#0#0').
name(p_extension_56, 'extension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/lang/String;)Z#extension#0#1').
name(p_file_name_57, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;[Ljava/lang/String;)Z#fileName#0#0').
name(p_extensions_58, 'extensions', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;[Ljava/lang/String;)Z#extensions#0#1').
name(p_file_name_59, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Z#fileName#0#0').
name(p_extensions_60, 'extensions', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Z#extensions#0#1').
name(p_file_name_61, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z#fileName#0#0').
name(p_wildcard_matcher_62, 'wildcardMatcher', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z#wildcardMatcher#0#1').
name(p_file_name_63, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#fileName#0#0').
name(p_wildcard_matcher_64, 'wildcardMatcher', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z#wildcardMatcher#0#1').
name(p_file_name_65, 'fileName', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z#fileName#0#0').
name(p_wildcard_matcher_66, 'wildcardMatcher', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z#wildcardMatcher#0#1').
name(p_case_sensitivity_67, 'caseSensitivity', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z#caseSensitivity#0#2').
name(p_text_68, 'text', 'Lorg/apache/commons/io/FilenameUtils;.splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;#text#0#0').
name(p_name_69, 'name', 'Lorg/apache/commons/io/FilenameUtils;.isValidHostName(Ljava/lang/String;)Z#name#0#0').
name(f_ipv4_pattern_70, 'IPV4_PATTERN', 'Lorg/apache/commons/io/FilenameUtils;.IPV4_PATTERN)Ljava/util/regex/Pattern;').
name(p_name_71, 'name', 'Lorg/apache/commons/io/FilenameUtils;.isIPv4Address(Ljava/lang/String;)Z#name#0#0').
name(p_inet_6address_72, 'inet6Address', 'Lorg/apache/commons/io/FilenameUtils;.isIPv6Address(Ljava/lang/String;)Z#inet6Address#0#0').
name(f_reg_name_part_pattern_73, 'REG_NAME_PART_PATTERN', 'Lorg/apache/commons/io/FilenameUtils;.REG_NAME_PART_PATTERN)Ljava/util/regex/Pattern;').
name(p_name_74, 'name', 'Lorg/apache/commons/io/FilenameUtils;.isRFC3986HostName(Ljava/lang/String;)Z#name#0#0').
name(p_name_75, 'name', 'Lorg/apache/commons/io/IOCase;.forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;#name#0#0').
name(p_name_76, 'name', 'Lorg/apache/commons/io/IOCase;.(Ljava/lang/String;ILjava/lang/String;Z)V#name#0#0').
name(p_sensitive_77, 'sensitive', 'Lorg/apache/commons/io/IOCase;.(Ljava/lang/String;ILjava/lang/String;Z)V#sensitive#0#1').
name(f_name_78, 'name', 'Lorg/apache/commons/io/IOCase;.name)Ljava/lang/String;').
name(f_sensitive_79, 'sensitive', 'Lorg/apache/commons/io/IOCase;.sensitive)Z').
name(p_str_1_80, 'str1', 'Lorg/apache/commons/io/IOCase;.checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I#str1#0#0').
name(p_str_2_81, 'str2', 'Lorg/apache/commons/io/IOCase;.checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I#str2#0#1').
name(p_str_1_82, 'str1', 'Lorg/apache/commons/io/IOCase;.checkEquals(Ljava/lang/String;Ljava/lang/String;)Z#str1#0#0').
name(p_str_2_83, 'str2', 'Lorg/apache/commons/io/IOCase;.checkEquals(Ljava/lang/String;Ljava/lang/String;)Z#str2#0#1').
name(p_str_84, 'str', 'Lorg/apache/commons/io/IOCase;.checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z#str#0#0').
name(p_start_85, 'start', 'Lorg/apache/commons/io/IOCase;.checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z#start#0#1').
name(p_str_86, 'str', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z#str#0#0').
name(p_end_87, 'end', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z#end#0#1').
name(v_end_len_88, 'endLen', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z#endLen').
name(p_str_89, 'str', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I#str#0#0').
name(p_str_start_index_90, 'strStartIndex', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I#strStartIndex#0#1').
name(p_search_91, 'search', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I#search#0#2').
name(p_str_92, 'str', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z#str#0#0').
name(p_str_start_index_93, 'strStartIndex', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z#strStartIndex#0#1').
name(p_search_94, 'search', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z#search#0#2').
name(m_to_string_1, 'toString', 'Ljava/lang/Character;.toString(C)Ljava/lang/String;').
name(m_is_system_windows_2, 'isSystemWindows', 'Lorg/apache/commons/io/FilenameUtils;.isSystemWindows()Z').
name(m_filename_utils_3, 'FilenameUtils', 'Lorg/apache/commons/io/FilenameUtils;.()V').
name(m_is_separator_4, 'isSeparator', 'Lorg/apache/commons/io/FilenameUtils;.isSeparator(C)Z').
name(m_normalize_5, 'normalize', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;)Ljava/lang/String;').
name(m_normalize_6, 'normalize', 'Lorg/apache/commons/io/FilenameUtils;.normalize(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_normalize_no_end_separator_7, 'normalizeNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;').
name(m_normalize_no_end_separator_8, 'normalizeNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_do_normalize_9, 'doNormalize', 'Lorg/apache/commons/io/FilenameUtils;.doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;').
name(m_concat_10, 'concat', 'Lorg/apache/commons/io/FilenameUtils;.concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;').
name(m_directory_contains_11, 'directoryContains', 'Lorg/apache/commons/io/FilenameUtils;.directoryContains(Ljava/lang/String;Ljava/lang/String;)Z|Ljava/io/IOException;').
name(m_separators_to_unix_12, 'separatorsToUnix', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;').
name(m_separators_to_windows_13, 'separatorsToWindows', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;').
name(m_separators_to_system_14, 'separatorsToSystem', 'Lorg/apache/commons/io/FilenameUtils;.separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_prefix_length_15, 'getPrefixLength', 'Lorg/apache/commons/io/FilenameUtils;.getPrefixLength(Ljava/lang/String;)I').
name(m_index_of_last_separator_16, 'indexOfLastSeparator', 'Lorg/apache/commons/io/FilenameUtils;.indexOfLastSeparator(Ljava/lang/String;)I').
name(m_index_of_extension_17, 'indexOfExtension', 'Lorg/apache/commons/io/FilenameUtils;.indexOfExtension(Ljava/lang/String;)I|Ljava/lang/IllegalArgumentException;').
name(m_get_prefix_18, 'getPrefix', 'Lorg/apache/commons/io/FilenameUtils;.getPrefix(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_path_19, 'getPath', 'Lorg/apache/commons/io/FilenameUtils;.getPath(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_path_no_end_separator_20, 'getPathNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;').
name(m_do_get_path_21, 'doGetPath', 'Lorg/apache/commons/io/FilenameUtils;.doGetPath(Ljava/lang/String;I)Ljava/lang/String;').
name(m_get_full_path_22, 'getFullPath', 'Lorg/apache/commons/io/FilenameUtils;.getFullPath(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_full_path_no_end_separator_23, 'getFullPathNoEndSeparator', 'Lorg/apache/commons/io/FilenameUtils;.getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;').
name(m_do_get_full_path_24, 'doGetFullPath', 'Lorg/apache/commons/io/FilenameUtils;.doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_get_name_25, 'getName', 'Lorg/apache/commons/io/FilenameUtils;.getName(Ljava/lang/String;)Ljava/lang/String;').
name(m_fail_if_null_byte_present_26, 'failIfNullBytePresent', 'Lorg/apache/commons/io/FilenameUtils;.failIfNullBytePresent(Ljava/lang/String;)V').
name(m_get_base_name_27, 'getBaseName', 'Lorg/apache/commons/io/FilenameUtils;.getBaseName(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_extension_28, 'getExtension', 'Lorg/apache/commons/io/FilenameUtils;.getExtension(Ljava/lang/String;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;').
name(m_get_ads_critical_offset_29, 'getAdsCriticalOffset', 'Lorg/apache/commons/io/FilenameUtils;.getAdsCriticalOffset(Ljava/lang/String;)I').
name(m_remove_extension_30, 'removeExtension', 'Lorg/apache/commons/io/FilenameUtils;.removeExtension(Ljava/lang/String;)Ljava/lang/String;').
name(m_equals_31, 'equals', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_on_system_32, 'equalsOnSystem', 'Lorg/apache/commons/io/FilenameUtils;.equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_normalized_33, 'equalsNormalized', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_normalized_on_system_34, 'equalsNormalizedOnSystem', 'Lorg/apache/commons/io/FilenameUtils;.equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_equals_35, 'equals', 'Lorg/apache/commons/io/FilenameUtils;.equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z').
name(m_is_extension_36, 'isExtension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_is_extension_37, 'isExtension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;[Ljava/lang/String;)Z').
name(m_is_extension_38, 'isExtension', 'Lorg/apache/commons/io/FilenameUtils;.isExtension(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Z').
name(m_wildcard_match_39, 'wildcardMatch', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_wildcard_match_on_system_40, 'wildcardMatchOnSystem', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_wildcard_match_41, 'wildcardMatch', 'Lorg/apache/commons/io/FilenameUtils;.wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z').
name(m_split_on_tokens_42, 'splitOnTokens', 'Lorg/apache/commons/io/FilenameUtils;.splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;').
name(m_is_valid_host_name_43, 'isValidHostName', 'Lorg/apache/commons/io/FilenameUtils;.isValidHostName(Ljava/lang/String;)Z').
name(m_compile_44, 'compile', 'Ljava/util/regex/Pattern;.compile(Ljava/lang/String;)Ljava/util/regex/Pattern;').
name(m_is_ipv4_address_45, 'isIPv4Address', 'Lorg/apache/commons/io/FilenameUtils;.isIPv4Address(Ljava/lang/String;)Z').
name(m_is_ipv6_address_46, 'isIPv6Address', 'Lorg/apache/commons/io/FilenameUtils;.isIPv6Address(Ljava/lang/String;)Z').
name(m_is_rfc3986host_name_47, 'isRFC3986HostName', 'Lorg/apache/commons/io/FilenameUtils;.isRFC3986HostName(Ljava/lang/String;)Z').
name(m_for_name_48, 'forName', 'Lorg/apache/commons/io/IOCase;.forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;').
name(m_iocase_49, 'IOCase', 'Lorg/apache/commons/io/IOCase;.(Ljava/lang/String;ILjava/lang/String;Z)V').
name(m_read_resolve_50, 'readResolve', 'Lorg/apache/commons/io/IOCase;.readResolve()Ljava/lang/Object;').
name(m_get_name_51, 'getName', 'Lorg/apache/commons/io/IOCase;.getName()Ljava/lang/String;').
name(m_is_case_sensitive_52, 'isCaseSensitive', 'Lorg/apache/commons/io/IOCase;.isCaseSensitive()Z').
name(m_check_compare_to_53, 'checkCompareTo', 'Lorg/apache/commons/io/IOCase;.checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I').
name(m_check_equals_54, 'checkEquals', 'Lorg/apache/commons/io/IOCase;.checkEquals(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_check_starts_with_55, 'checkStartsWith', 'Lorg/apache/commons/io/IOCase;.checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_region_matches_56, 'regionMatches', 'Ljava/lang/String;.regionMatches(ZILjava/lang/String;II)Z').
name(m_length_57, 'length', 'Ljava/lang/String;.length()I').
name(m_check_ends_with_58, 'checkEndsWith', 'Lorg/apache/commons/io/IOCase;.checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_check_index_of_59, 'checkIndexOf', 'Lorg/apache/commons/io/IOCase;.checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I').
name(m_check_region_matches_60, 'checkRegionMatches', 'Lorg/apache/commons/io/IOCase;.checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z').
name(m_to_string_61, 'toString', 'Lorg/apache/commons/io/IOCase;.toString()Ljava/lang/String;').

%%% End of Code Facts

