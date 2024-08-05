%%% Logic-FL Facts
:- style_check(-discontiguous).

%posix_parser1 - org.apache.commons.cli.PosixParser
assign(f_tokens_101, posix_parser1_expr1, line(posix_parser1, 34)).
method_invoc(posix_parser1_expr1, m_array_list_23, line(posix_parser1, 34)).
assign(f_eat_the_rest_102, posix_parser1_expr2, line(posix_parser1, 52)).
method_invoc(posix_parser1_expr3, m_clear_65, line(posix_parser1, 53)).
ref(f_tokens_101, line(posix_parser1, 53)).
assign(f_current_option_103, null, line(posix_parser1, 54)).
param(p_options_104, 1, m_flatten_106).
param(p_arguments_105, 2, m_flatten_106).
param(p_stop_at_non_option_106, 3, m_flatten_106).
method_invoc(posix_parser1_expr4, m_init_105, line(posix_parser1, 98)).
assign(posix_parser1_expr5, p_options_104, line(posix_parser1, 99)).
ref(f_options_107, posix_parser1_expr5, line(posix_parser1, 99)).
ref(posix_parser1_expr6, line(posix_parser1, 99)).
assign(v_iter_108, posix_parser1_expr7, line(posix_parser1, 102)).
method_invoc(posix_parser1_expr7, m_iterator_95, line(posix_parser1, 102)).
ref(posix_parser1_expr8, line(posix_parser1, 102)).
method_invoc(posix_parser1_expr8, m_as_list_97, line(posix_parser1, 102)).
argument(p_arguments_105, 1, posix_parser1_expr8).
ref(n_arrays_4, line(posix_parser1, 102)).
method_invoc(posix_parser1_expr9, m_has_next_84, line(posix_parser1, 106)).
ref(v_iter_108, line(posix_parser1, 106)).
return(posix_parser1_expr10, m_flatten_106, line(posix_parser1, 163)).
assign(posix_parser1_expr10, posix_parser1_expr11, line(posix_parser1, 163)).
method_invoc(posix_parser1_expr11, m_to_array_107, line(posix_parser1, 163)).
argument(posix_parser1_expr12, 1, posix_parser1_expr11).
ref(f_tokens_101, line(posix_parser1, 163)).
method_invoc(posix_parser1_expr13, m_size_108, line(posix_parser1, 163)).
ref(f_tokens_101, line(posix_parser1, 163)).
param(p_iter_109, 1, m_gobble_109).
param(p_value_110, 1, m_process_110).
param(p_hyphen_111, 1, m_process_single_hyphen_111).
param(p_token_112, 1, m_process_option_token_112).
param(p_stop_at_non_option_113, 2, m_process_option_token_112).
param(p_token_114, 1, m_burst_token_113).
param(p_stop_at_non_option_115, 2, m_burst_token_113).

%util1 - org.apache.commons.cli.Util
param(p_str_116, 1, m_strip_leading_hyphens_13).
method_invoc(util1_expr1, m_starts_with_114, line(util1, 36)).
argument(util1_expr2, 1, util1_expr1).
ref(p_str_116, line(util1, 36)).
return(util1_expr3, m_strip_leading_hyphens_13, line(util1, 38)).
method_invoc(util1_expr3, m_substring_115, line(util1, 38)).
argument(util1_expr4, 1, util1_expr3).
argument(util1_expr5, 2, util1_expr3).
ref(p_str_116, line(util1, 38)).
method_invoc(util1_expr5, m_length_66, line(util1, 38)).
ref(p_str_116, line(util1, 38)).
method_invoc(util1_expr6, m_starts_with_114, line(util1, 40)).
argument(util1_expr7, 1, util1_expr6).
ref(p_str_116, line(util1, 40)).
return(util1_expr8, m_strip_leading_hyphens_13, line(util1, 42)).
method_invoc(util1_expr8, m_substring_115, line(util1, 42)).
argument(util1_expr9, 1, util1_expr8).
argument(util1_expr10, 2, util1_expr8).
ref(p_str_116, line(util1, 42)).
method_invoc(util1_expr10, m_length_66, line(util1, 42)).
ref(p_str_116, line(util1, 42)).
param(p_str_117, 1, m_strip_leading_and_trailing_quotes_116).

%options1 - org.apache.commons.cli.Options
assign(f_short_opts_54, options1_expr1, line(options1, 46)).
method_invoc(options1_expr1, m_hash_map_71, line(options1, 46)).
assign(f_long_opts_55, options1_expr2, line(options1, 49)).
method_invoc(options1_expr2, m_hash_map_71, line(options1, 49)).
assign(f_required_opts_56, options1_expr3, line(options1, 52)).
method_invoc(options1_expr3, m_array_list_23, line(options1, 52)).
assign(f_option_groups_57, options1_expr4, line(options1, 55)).
method_invoc(options1_expr4, m_hash_map_71, line(options1, 55)).
param(p_group_58, 1, m_add_option_group_73).
param(p_opt_59, 1, m_add_option_75).
param(p_has_arg_60, 2, m_add_option_75).
param(p_description_61, 3, m_add_option_75).
param(p_opt_62, 1, m_add_option_76).
param(p_long_opt_63, 2, m_add_option_76).
param(p_has_arg_64, 3, m_add_option_76).
param(p_description_65, 4, m_add_option_76).
param(p_opt_66, 1, m_add_option_77).
assign(v_key_67, options1_expr5, line(options1, 146)).
method_invoc(options1_expr5, m_get_key_29, line(options1, 146)).
ref(p_opt_66, line(options1, 146)).
method_invoc(options1_expr6, m_has_long_opt_37, line(options1, 149)).
ref(p_opt_66, line(options1, 149)).
method_invoc(options1_expr7, m_is_required_41, line(options1, 155)).
ref(p_opt_66, line(options1, 155)).
method_invoc(options1_expr8, m_put_78, line(options1, 163)).
argument(v_key_67, 1, options1_expr8).
argument(p_opt_66, 2, options1_expr8).
ref(f_short_opts_54, line(options1, 163)).
return(options1_expr9, m_add_option_77, line(options1, 165)).
assign(v_opts_68, options1_expr10, line(options1, 185)).
method_invoc(options1_expr10, m_array_list_81, line(options1, 185)).
argument(options1_expr11, 1, options1_expr10).
method_invoc(options1_expr11, m_values_82, line(options1, 185)).
ref(f_short_opts_54, line(options1, 185)).
assign(v_iter_69, options1_expr12, line(options1, 189)).
method_invoc(options1_expr12, m_iterator_83, line(options1, 189)).
ref(options1_expr13, line(options1, 189)).
method_invoc(options1_expr13, m_values_82, line(options1, 189)).
ref(f_long_opts_55, line(options1, 189)).
method_invoc(options1_expr14, m_has_next_84, line(options1, 191)).
ref(v_iter_69, line(options1, 191)).
return(options1_expr15, m_help_options_80, line(options1, 201)).
method_invoc(options1_expr15, m_array_list_81, line(options1, 201)).
argument(v_opts_68, 1, options1_expr15).
return(f_required_opts_56, m_get_required_options_85, line(options1, 212)).
param(p_opt_70, 1, m_get_option_86).
param(p_opt_71, 1, m_has_option_87).
param(p_opt_72, 1, m_get_option_group_88).

%option1 - org.apache.commons.cli.Option
assign(f_arg_name_18, option1_expr1, line(option1, 55)).
assign(f_number_of_args_19, f_uninitialized_20, line(option1, 70)).
assign(f_values_21, option1_expr2, line(option1, 76)).
method_invoc(option1_expr2, m_array_list_23, line(option1, 76)).
param(p_opt_22, 1, m_option_24).
param(p_description_23, 2, m_option_24).
throw(m_option_24, illegal_argument_exception).
method_invoc(option1_expr3, m_option_25, line(option1, 93)).
throw(option1_expr3, illegal_argument_exception, line(option1, 93)).
argument(p_opt_22, 1, option1_expr3).
argument(null, 2, option1_expr3).
argument(option1_expr4, 3, option1_expr3).
argument(p_description_23, 4, option1_expr3).
param(p_opt_24, 1, m_option_26).
param(p_has_arg_25, 2, m_option_26).
param(p_description_26, 3, m_option_26).
throw(m_option_26, illegal_argument_exception).
param(p_opt_27, 1, m_option_25).
param(p_long_opt_28, 2, m_option_25).
param(p_has_arg_29, 3, m_option_25).
param(p_description_30, 4, m_option_25).
throw(m_option_25, illegal_argument_exception).
method_invoc(option1_expr5, m_validate_option_27, line(option1, 128)).
throw(option1_expr5, illegal_argument_exception, line(option1, 128)).
argument(p_opt_27, 1, option1_expr5).
ref(n_option_validator_2, line(option1, 128)).
assign(option1_expr6, p_opt_27, line(option1, 130)).
ref(f_opt_31, option1_expr6, line(option1, 130)).
ref(option1_expr7, line(option1, 130)).
assign(option1_expr8, p_long_opt_28, line(option1, 131)).
ref(f_long_opt_32, option1_expr8, line(option1, 131)).
ref(option1_expr9, line(option1, 131)).
assign(option1_expr10, p_has_arg_29, line(option1, 139)).
ref(f_has_arg_33, option1_expr10, line(option1, 139)).
ref(option1_expr11, line(option1, 139)).
assign(option1_expr12, p_description_30, line(option1, 140)).
ref(f_description_34, option1_expr12, line(option1, 140)).
ref(option1_expr13, line(option1, 140)).
return(option1_expr15, m_get_key_29, line(option1, 168)).
ref(f_opt_31, option1_expr15, line(option1, 168)).
ref(option1_expr16, line(option1, 168)).
param(p_type_35, 1, m_set_type_32).
param(p_long_opt_36, 1, m_set_long_opt_34).
param(p_optional_arg_37, 1, m_set_optional_arg_35).
return(option1_expr17, m_has_long_opt_37, line(option1, 252)).
assign(option1_expr17, option1_expr18, line(option1, 252)).
ref(f_long_opt_32, option1_expr19, line(option1, 252)).
ref(option1_expr20, line(option1, 252)).
param(p_description_38, 1, m_set_description_40).
return(option1_expr21, m_is_required_41, line(option1, 292)).
ref(f_required_39, option1_expr21, line(option1, 292)).
ref(option1_expr22, line(option1, 292)).
param(p_required_40, 1, m_set_required_42).
param(p_arg_name_41, 1, m_set_arg_name_43).
param(p_num_42, 1, m_set_args_47).
param(p_sep_43, 1, m_set_value_separator_48).
param(p_value_44, 1, m_add_value_52).
param(p_value_45, 1, m_process_value_53).
param(p_value_46, 1, m_add_54).
param(p_index_47, 1, m_get_value_56).
throw(m_get_value_56, index_out_of_bounds_exception).
param(p_default_value_48, 1, m_get_value_57).
param(p_o_49, 1, m_equals_62).
method_invoc(option1_expr23, m_clear_65, line(option1, 643)).
ref(option1_expr24, line(option1, 643)).
ref(f_values_21, option1_expr24, line(option1, 643)).
ref(option1_expr25, line(option1, 643)).

%command_line1 - org.apache.commons.cli.CommandLine
assign(f_args_1, command_line1_expr1, line(command_line1, 44)).
method_invoc(command_line1_expr1, m_linked_list_1, line(command_line1, 44)).
assign(f_options_2, command_line1_expr2, line(command_line1, 47)).
method_invoc(command_line1_expr2, m_hash_set_2, line(command_line1, 47)).
param(p_opt_3, 1, m_has_option_4).
return(command_line1_expr3, m_has_option_4, line(command_line1, 68)).
method_invoc(command_line1_expr3, m_contains_5, line(command_line1, 68)).
argument(command_line1_expr4, 1, command_line1_expr3).
ref(f_options_2, line(command_line1, 68)).
method_invoc(command_line1_expr4, m_resolve_option_6, line(command_line1, 68)).
argument(p_opt_3, 1, command_line1_expr4).
param(p_opt_4, 1, m_has_option_7).
param(p_opt_5, 1, m_get_option_object_8).
param(p_opt_6, 1, m_get_option_object_9).
param(p_opt_7, 1, m_get_option_value_10).
param(p_opt_8, 1, m_get_option_value_11).
param(p_opt_9, 1, m_get_option_values_12).
param(p_opt_10, 1, m_resolve_option_6).
assign(p_opt_10, command_line1_expr5, line(command_line1, 166)).
method_invoc(command_line1_expr5, m_strip_leading_hyphens_13, line(command_line1, 166)).
throw(command_line1_expr5, null_pointer_exception, line(command_line1, 166)).
argument(p_opt_10, 1, command_line1_expr5).
ref(n_util_1, line(command_line1, 166)).
param(p_opt_11, 1, m_get_option_values_14).
param(p_opt_12, 1, m_get_option_value_15).
param(p_default_value_13, 2, m_get_option_value_15).
param(p_opt_14, 1, m_get_option_value_16).
param(p_default_value_15, 2, m_get_option_value_16).
param(p_arg_16, 1, m_add_arg_19).
param(p_opt_17, 1, m_add_option_20).

%util_test1 - org.apache.commons.cli.UtilTest

%bug_cli133test1 - org.apache.commons.cli.bug.BugCLI133Test

%parser1 - org.apache.commons.cli.Parser
param(p_opts_73, 1, m_flatten_90).
param(p_arguments_74, 2, m_flatten_90).
param(p_stop_at_non_option_75, 3, m_flatten_90).
param(p_options_76, 1, m_parse_91).
param(p_arguments_77, 2, m_parse_91).
throw(m_parse_91, parse_exception).
return(parser1_expr1, m_parse_91, line(parser1, 71)).
method_invoc(parser1_expr1, m_parse_92, line(parser1, 71)).
throw(parser1_expr1, parse_exception, line(parser1, 71)).
argument(p_options_76, 1, parser1_expr1).
argument(p_arguments_77, 2, parser1_expr1).
argument(null, 3, parser1_expr1).
argument(parser1_expr2, 4, parser1_expr1).
param(p_options_78, 1, m_parse_93).
param(p_arguments_79, 2, m_parse_93).
param(p_properties_80, 3, m_parse_93).
throw(m_parse_93, parse_exception).
param(p_options_81, 1, m_parse_94).
param(p_arguments_82, 2, m_parse_94).
param(p_stop_at_non_option_83, 3, m_parse_94).
throw(m_parse_94, parse_exception).
param(p_options_84, 1, m_parse_92).
param(p_arguments_85, 2, m_parse_92).
param(p_properties_86, 3, m_parse_92).
param(p_stop_at_non_option_87, 4, m_parse_92).
throw(m_parse_92, parse_exception).
assign(parser1_expr3, p_options_84, line(parser1, 135)).
ref(f_options_88, parser1_expr3, line(parser1, 135)).
ref(parser1_expr4, line(parser1, 135)).
assign(v_it_89, parser1_expr5, line(parser1, 138)).
method_invoc(parser1_expr5, m_iterator_95, line(parser1, 138)).
ref(parser1_expr6, line(parser1, 138)).
method_invoc(parser1_expr6, m_help_options_80, line(parser1, 138)).
ref(p_options_84, line(parser1, 138)).
method_invoc(parser1_expr7, m_has_next_84, line(parser1, 138)).
ref(v_it_89, line(parser1, 138)).
assign(v_opt_90, parser1_expr8, line(parser1, 139)).
assign(parser1_expr8, parser1_expr9, line(parser1, 139)).
method_invoc(parser1_expr9, m_next_96, line(parser1, 139)).
ref(v_it_89, line(parser1, 139)).
method_invoc(parser1_expr10, m_clear_values_64, line(parser1, 140)).
ref(v_opt_90, line(parser1, 140)).
assign(f_required_options_91, parser1_expr11, line(parser1, 143)).
method_invoc(parser1_expr11, m_get_required_options_85, line(parser1, 143)).
ref(p_options_84, line(parser1, 143)).
assign(f_cmd_92, parser1_expr12, line(parser1, 144)).
method_invoc(parser1_expr12, m_command_line_3, line(parser1, 144)).
assign(v_eat_the_rest_93, parser1_expr13, line(parser1, 146)).
assign(p_arguments_85, parser1_expr15, line(parser1, 150)).
assign(v_token_list_94, parser1_expr16, line(parser1, 153)).
method_invoc(parser1_expr16, m_as_list_97, line(parser1, 153)).
argument(parser1_expr17, 1, parser1_expr16).
ref(n_arrays_4, line(parser1, 153)).
method_invoc(parser1_expr17, m_flatten_90, line(parser1, 153)).
argument(parser1_expr18, 1, parser1_expr17).
argument(p_arguments_85, 2, parser1_expr17).
argument(p_stop_at_non_option_87, 3, parser1_expr17).
ref(f_options_88, parser1_expr18, line(parser1, 153)).
ref(parser1_expr19, line(parser1, 153)).
assign(v_iterator_95, parser1_expr20, line(parser1, 157)).
method_invoc(parser1_expr20, m_list_iterator_98, line(parser1, 157)).
ref(v_token_list_94, line(parser1, 157)).
method_invoc(parser1_expr21, m_has_next_99, line(parser1, 160)).
ref(v_iterator_95, line(parser1, 160)).
method_invoc(parser1_expr22, m_process_properties_100, line(parser1, 224)).
argument(p_properties_86, 1, parser1_expr22).
method_invoc(parser1_expr23, m_check_required_options_101, line(parser1, 225)).
throw(parser1_expr23, missing_option_exception, line(parser1, 225)).
return(f_cmd_92, m_parse_92, line(parser1, 227)).
param(p_properties_96, 1, m_process_properties_100).
return(none, m_process_properties_100, line(parser1, 240)).
throw(m_check_required_options_101, missing_option_exception).
method_invoc(parser1_expr26, m_size_102, line(parser1, 295)).
ref(f_required_options_91, line(parser1, 295)).
param(p_opt_97, 1, m_process_args_103).
param(p_iter_98, 2, m_process_args_103).
throw(m_process_args_103, parse_exception).
param(p_arg_99, 1, m_process_option_104).
param(p_iter_100, 2, m_process_option_104).
throw(m_process_option_104, parse_exception).

%option_validator1 - org.apache.commons.cli.OptionValidator
param(p_opt_50, 1, m_validate_option_27).
throw(m_validate_option_27, illegal_argument_exception).
method_invoc(option_validator1_expr3, m_length_66, line(option_validator1, 51)).
ref(p_opt_50, line(option_validator1, 51)).
assign(v_ch_51, option_validator1_expr4, line(option_validator1, 53)).
method_invoc(option_validator1_expr4, m_char_at_67, line(option_validator1, 53)).
argument(option_validator1_expr5, 1, option_validator1_expr4).
ref(p_opt_50, line(option_validator1, 53)).
method_invoc(option_validator1_expr7, m_is_valid_opt_68, line(option_validator1, 55)).
argument(v_ch_51, 1, option_validator1_expr7).
param(p_c_52, 1, m_is_valid_opt_68).
return(option_validator1_expr8, m_is_valid_opt_68, line(option_validator1, 88)).
assign(option_validator1_expr8, option_validator1_expr9, line(option_validator1, 88)).
method_invoc(option_validator1_expr10, m_is_valid_char_69, line(option_validator1, 88)).
argument(p_c_52, 1, option_validator1_expr10).
assign(option_validator1_expr11, option_validator1_expr12, line(option_validator1, 88)).
assign(option_validator1_expr13, option_validator1_expr14, line(option_validator1, 88)).
param(p_c_53, 1, m_is_valid_char_69).
return(option_validator1_expr16, m_is_valid_char_69, line(option_validator1, 99)).
method_invoc(option_validator1_expr16, m_is_java_identifier_part_70, line(option_validator1, 99)).
argument(p_c_53, 1, option_validator1_expr16).
ref(n_character_3, line(option_validator1, 99)).




%%% End of Static Facts

%%% Values

val(p_opt_3, null, line(command_line1, 68)).
val(p_opt_10, null, line(command_line1, 166)).
val(p_str_116, null, line(util1, 36)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(posix_parser1, 'org.apache.commons.cli.PosixParser').
class(util1, 'org.apache.commons.cli.Util').
class(options1, 'org.apache.commons.cli.Options').
class(option1, 'org.apache.commons.cli.Option').
class(command_line1, 'org.apache.commons.cli.CommandLine').
class(util_test1, 'org.apache.commons.cli.UtilTest').
class(bug_cli133test1, 'org.apache.commons.cli.bug.BugCLI133Test').
class(parser1, 'org.apache.commons.cli.Parser').
class(option_validator1, 'org.apache.commons.cli.OptionValidator').

%%% Methods

method(m_init_105, posix_parser1, 45, 55).
method(m_flatten_106, posix_parser1, 57, 164).
method(m_gobble_109, posix_parser1, 166, 180).
method(m_process_110, posix_parser1, 182, 215).
method(m_process_single_hyphen_111, posix_parser1, 217, 226).
method(m_process_option_token_112, posix_parser1, 228, 251).
method(m_burst_token_113, posix_parser1, 253, 310).

method(m_strip_leading_hyphens_13, util1, 26, 46).
method(m_strip_leading_and_trailing_quotes_116, util1, 48, 66).

method(m_options_72, options1, 57, 62).
method(m_add_option_group_73, options1, 64, 94).
method(m_get_option_groups_74, options1, 96, 102).
method(m_add_option_75, options1, 104, 118).
method(m_add_option_76, options1, 120, 136).
method(m_add_option_77, options1, 138, 166).
method(m_get_options_79, options1, 168, 176).
method(m_help_options_80, options1, 178, 202).
method(m_get_required_options_85, options1, 204, 213).
method(m_get_option_86, options1, 215, 231).
method(m_has_option_87, options1, 233, 246).
method(m_get_option_group_88, options1, 248, 259).
method(m_to_string_89, options1, 261, 277).

method(m_option_24, option1, 81, 94).
method(m_option_26, option1, 96, 110).
method(m_option_25, option1, 112, 141).
method(m_get_id_28, option1, 143, 153).
method(m_get_key_29, option1, 155, 169).
method(m_get_opt_30, option1, 171, 184).
method(m_get_type_31, option1, 186, 194).
method(m_set_type_32, option1, 196, 204).
method(m_get_long_opt_33, option1, 206, 214).
method(m_set_long_opt_34, option1, 216, 224).
method(m_set_optional_arg_35, option1, 226, 235).
method(m_has_optional_arg_36, option1, 237, 243).
method(m_has_long_opt_37, option1, 245, 253).
method(m_has_arg_38, option1, 255, 263).
method(m_get_description_39, option1, 265, 273).
method(m_set_description_40, option1, 275, 283).
method(m_is_required_41, option1, 285, 293).
method(m_set_required_42, option1, 295, 303).
method(m_set_arg_name_43, option1, 305, 313).
method(m_get_arg_name_44, option1, 315, 323).
method(m_has_arg_name_45, option1, 325, 335).
method(m_has_args_46, option1, 337, 346).
method(m_set_args_47, option1, 348, 356).
method(m_set_value_separator_48, option1, 358, 367).
method(m_get_value_separator_49, option1, 369, 377).
method(m_has_value_separator_50, option1, 379, 387).
method(m_get_args_51, option1, 389, 397).
method(m_add_value_52, option1, 399, 414).
method(m_process_value_53, option1, 416, 464).
method(m_add_54, option1, 466, 485).
method(m_get_value_55, option1, 487, 497).
method(m_get_value_56, option1, 499, 515).
method(m_get_value_57, option1, 517, 532).
method(m_get_values_58, option1, 534, 545).
method(m_get_values_list_59, option1, 547, 554).
method(m_to_string_60, option1, 556, 589).
method(m_has_no_values_61, option1, 591, 599).
method(m_equals_62, option1, 601, 625).
method(m_hash_code_63, option1, 627, 633).
method(m_clear_values_64, option1, 635, 644).

method(m_command_line_3, command_line1, 52, 58).
method(m_has_option_4, command_line1, 60, 69).
method(m_has_option_7, command_line1, 71, 80).
method(m_get_option_object_8, command_line1, 82, 101).
method(m_get_option_object_9, command_line1, 103, 112).
method(m_get_option_value_10, command_line1, 114, 126).
method(m_get_option_value_11, command_line1, 128, 138).
method(m_get_option_values_12, command_line1, 140, 157).
method(m_resolve_option_6, command_line1, 159, 181).
method(m_get_option_values_14, command_line1, 183, 193).
method(m_get_option_value_15, command_line1, 195, 209).
method(m_get_option_value_16, command_line1, 211, 223).
method(m_get_args_17, command_line1, 225, 237).
method(m_get_arg_list_18, command_line1, 239, 247).
method(m_add_arg_19, command_line1, 271, 279).
method(m_add_option_20, command_line1, 281, 290).
method(m_iterator_21, command_line1, 292, 301).
method(m_get_options_22, command_line1, 303, 317).



method(m_flatten_90, parser1, 44, 56).
method(m_parse_91, parser1, 58, 72).
method(m_parse_93, parser1, 74, 91).
method(m_parse_94, parser1, 93, 113).
method(m_parse_92, parser1, 115, 228).
method(m_process_properties_100, parser1, 230, 281).
method(m_check_required_options_101, parser1, 283, 311).
method(m_process_args_103, parser1, 313, 357).
method(m_process_option_104, parser1, 359, 416).

method(m_validate_option_27, option_validator1, 26, 77).
method(m_is_valid_opt_68, option_validator1, 79, 89).
method(m_is_valid_char_69, option_validator1, 91, 100).

%%% Expressions
%posix_parser1 - org.apache.commons.cli.PosixParser
expr(posix_parser1_expr1, "new ArrayList()").
expr(posix_parser1_expr2, "false").
expr(posix_parser1_expr3, "tokens.clear()").
expr(posix_parser1_expr4, "init()").
expr(posix_parser1_expr5, "this.options").
expr(posix_parser1_expr6, "this").
expr(posix_parser1_expr7, "Arrays.asList(arguments).iterator()").
expr(posix_parser1_expr8, "Arrays.asList(arguments)").
expr(posix_parser1_expr9, "iter.hasNext()").
expr(posix_parser1_expr10, "(String[])tokens.toArray(new String[tokens.size()])").
expr(posix_parser1_expr11, "tokens.toArray(new String[tokens.size()])").
expr(posix_parser1_expr12, "new String[tokens.size()]").
expr(posix_parser1_expr13, "tokens.size()").
%util1 - org.apache.commons.cli.Util
expr(util1_expr1, "str.startsWith(\"--\")").
expr(util1_expr2, "\"--\"").
expr(util1_expr3, "str.substring(2,str.length())").
expr(util1_expr4, "2").
expr(util1_expr5, "str.length()").
expr(util1_expr6, "str.startsWith(\"-\")").
expr(util1_expr7, "\"-\"").
expr(util1_expr8, "str.substring(1,str.length())").
expr(util1_expr9, "1").
expr(util1_expr10, "str.length()").
%options1 - org.apache.commons.cli.Options
expr(options1_expr1, "new HashMap()").
expr(options1_expr2, "new HashMap()").
expr(options1_expr3, "new ArrayList()").
expr(options1_expr4, "new HashMap()").
expr(options1_expr5, "opt.getKey()").
expr(options1_expr6, "opt.hasLongOpt()").
expr(options1_expr7, "opt.isRequired()").
expr(options1_expr8, "shortOpts.put(key,opt)").
expr(options1_expr9, "this").
expr(options1_expr10, "new ArrayList(shortOpts.values())").
expr(options1_expr11, "shortOpts.values()").
expr(options1_expr12, "longOpts.values().iterator()").
expr(options1_expr13, "longOpts.values()").
expr(options1_expr14, "iter.hasNext()").
expr(options1_expr15, "new ArrayList(opts)").
%option1 - org.apache.commons.cli.Option
expr(option1_expr1, "\"arg\"").
expr(option1_expr2, "new ArrayList()").
expr(option1_expr3, "this(opt,null,false,description);").
expr(option1_expr4, "false").
expr(option1_expr5, "OptionValidator.validateOption(opt)").
expr(option1_expr6, "this.opt").
expr(option1_expr7, "this").
expr(option1_expr8, "this.longOpt").
expr(option1_expr9, "this").
expr(option1_expr10, "this.hasArg").
expr(option1_expr11, "this").
expr(option1_expr12, "this.description").
expr(option1_expr13, "this").
expr(option1_expr14, "opt == null").
expr(option1_expr15, "this.opt").
expr(option1_expr16, "this").
expr(option1_expr17, "(this.longOpt != null)").
expr(option1_expr18, "this.longOpt != null").
expr(option1_expr19, "this.longOpt").
expr(option1_expr20, "this").
expr(option1_expr21, "this.required").
expr(option1_expr22, "this").
expr(option1_expr23, "this.values.clear()").
expr(option1_expr24, "this.values").
expr(option1_expr25, "this").
%command_line1 - org.apache.commons.cli.CommandLine
expr(command_line1_expr1, "new LinkedList()").
expr(command_line1_expr2, "new HashSet()").
expr(command_line1_expr3, "options.contains(resolveOption(opt))").
expr(command_line1_expr4, "resolveOption(opt)").
expr(command_line1_expr5, "Util.stripLeadingHyphens(opt)").
%util_test1 - org.apache.commons.cli.UtilTest
%bug_cli133test1 - org.apache.commons.cli.bug.BugCLI133Test
%parser1 - org.apache.commons.cli.Parser
expr(parser1_expr1, "parse(options,arguments,null,false)").
expr(parser1_expr2, "false").
expr(parser1_expr3, "this.options").
expr(parser1_expr4, "this").
expr(parser1_expr5, "options.helpOptions().iterator()").
expr(parser1_expr6, "options.helpOptions()").
expr(parser1_expr7, "it.hasNext()").
expr(parser1_expr8, "(Option)it.next()").
expr(parser1_expr9, "it.next()").
expr(parser1_expr10, "opt.clearValues()").
expr(parser1_expr11, "options.getRequiredOptions()").
expr(parser1_expr12, "new CommandLine()").
expr(parser1_expr13, "false").
expr(parser1_expr14, "arguments == null").
expr(parser1_expr15, "new String[0]").
expr(parser1_expr16, "Arrays.asList(flatten(this.options,arguments,stopAtNonOption))").
expr(parser1_expr17, "flatten(this.options,arguments,stopAtNonOption)").
expr(parser1_expr18, "this.options").
expr(parser1_expr19, "this").
expr(parser1_expr20, "tokenList.listIterator()").
expr(parser1_expr21, "iterator.hasNext()").
expr(parser1_expr22, "processProperties(properties)").
expr(parser1_expr23, "checkRequiredOptions()").
expr(parser1_expr24, "properties == null").
expr(parser1_expr25, "requiredOptions.size() > 0").
expr(parser1_expr26, "requiredOptions.size()").
%option_validator1 - org.apache.commons.cli.OptionValidator
expr(option_validator1_expr1, "opt == null").
expr(option_validator1_expr2, "opt.length() == 1").
expr(option_validator1_expr3, "opt.length()").
expr(option_validator1_expr4, "opt.charAt(0)").
expr(option_validator1_expr5, "0").
expr(option_validator1_expr6, "!isValidOpt(ch)").
expr(option_validator1_expr7, "isValidOpt(ch)").
expr(option_validator1_expr8, "(isValidChar(c) || (c == ' ') || (c == '?')|| c == '@')").
expr(option_validator1_expr9, "isValidChar(c) || (c == ' ') || (c == '?')|| c == '@'").
expr(option_validator1_expr10, "isValidChar(c)").
expr(option_validator1_expr11, "(c == ' ')").
expr(option_validator1_expr12, "c == ' '").
expr(option_validator1_expr13, "(c == '?')").
expr(option_validator1_expr14, "c == '?'").
expr(option_validator1_expr15, "c == '@'").
expr(option_validator1_expr16, "Character.isJavaIdentifierPart(c)").

%%% Names

name(n_util_1, 'Util', 'Lorg/apache/commons/cli/Util;').
name(n_option_validator_2, 'OptionValidator', 'Lorg/apache/commons/cli/OptionValidator;').
name(n_character_3, 'Character', 'Ljava/lang/Character;').
name(n_arrays_4, 'Arrays', 'Ljava/util/Arrays;').
name(p_opt_22, 'opt', 'option1;opt_line_93').
name(p_description_23, 'description', 'option1;description_line_93').
name(p_options_84, 'options', 'parser1;options_line_138').
name(v_it_89, 'it', 'parser1;it_line_138').
name(f_args_1, 'args', 'Lorg/apache/commons/cli/CommandLine;.args)Ljava/util/List<>;').
name(f_options_2, 'options', 'Lorg/apache/commons/cli/CommandLine;.options)Ljava/util/Set<>;').
name(p_opt_3, 'opt', 'Lorg/apache/commons/cli/CommandLine;.hasOption(Ljava/lang/String;)Z#opt#0#0').
name(p_opt_4, 'opt', 'Lorg/apache/commons/cli/CommandLine;.hasOption(C)Z#opt#0#0').
name(p_opt_5, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(Ljava/lang/String;)Ljava/lang/Object;#opt#0#0').
name(p_opt_6, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(C)Ljava/lang/Object;#opt#0#0').
name(p_opt_7, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;)Ljava/lang/String;#opt#0#0').
name(p_opt_8, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(C)Ljava/lang/String;#opt#0#0').
name(p_opt_9, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(Ljava/lang/String;)[Ljava/lang/String;#opt#0#0').
name(p_opt_10, 'opt', 'Lorg/apache/commons/cli/CommandLine;.resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;#opt#0#0').
name(p_opt_11, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(C)[Ljava/lang/String;#opt#0#0').
name(p_opt_12, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#opt#0#0').
name(p_default_value_13, 'defaultValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#defaultValue#0#1').
name(p_opt_14, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(CLjava/lang/String;)Ljava/lang/String;#opt#0#0').
name(p_default_value_15, 'defaultValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(CLjava/lang/String;)Ljava/lang/String;#defaultValue#0#1').
name(p_arg_16, 'arg', 'Lorg/apache/commons/cli/CommandLine;.addArg(Ljava/lang/String;)V#arg#0#0').
name(p_opt_17, 'opt', 'Lorg/apache/commons/cli/CommandLine;.addOption(Lorg/apache/commons/cli/Option;)V#opt#0#0').
name(f_arg_name_18, 'argName', 'Lorg/apache/commons/cli/Option;.argName)Ljava/lang/String;').
name(f_number_of_args_19, 'numberOfArgs', 'Lorg/apache/commons/cli/Option;.numberOfArgs)I').
name(f_uninitialized_20, 'UNINITIALIZED', 'Lorg/apache/commons/cli/Option;.UNINITIALIZED)I').
name(f_values_21, 'values', 'Lorg/apache/commons/cli/Option;.values)Ljava/util/ArrayList<>;').
name(p_opt_22, 'opt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(p_description_23, 'description', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#description#0#1').
name(p_opt_24, 'opt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(p_has_arg_25, 'hasArg', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#hasArg#0#1').
name(p_description_26, 'description', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#description#0#2').
name(p_opt_27, 'opt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(p_long_opt_28, 'longOpt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#longOpt#0#1').
name(p_has_arg_29, 'hasArg', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#hasArg#0#2').
name(p_description_30, 'description', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#description#0#3').
name(f_opt_31, 'opt', 'Lorg/apache/commons/cli/Option;.opt)Ljava/lang/String;').
name(f_long_opt_32, 'longOpt', 'Lorg/apache/commons/cli/Option;.longOpt)Ljava/lang/String;').
name(f_has_arg_33, 'hasArg', 'Lorg/apache/commons/cli/Option;.hasArg)Z').
name(f_description_34, 'description', 'Lorg/apache/commons/cli/Option;.description)Ljava/lang/String;').
name(p_type_35, 'type', 'Lorg/apache/commons/cli/Option;.setType(Ljava/lang/Object;)V#type#0#0').
name(p_long_opt_36, 'longOpt', 'Lorg/apache/commons/cli/Option;.setLongOpt(Ljava/lang/String;)V#longOpt#0#0').
name(p_optional_arg_37, 'optionalArg', 'Lorg/apache/commons/cli/Option;.setOptionalArg(Z)V#optionalArg#0#0').
name(p_description_38, 'description', 'Lorg/apache/commons/cli/Option;.setDescription(Ljava/lang/String;)V#description#0#0').
name(f_required_39, 'required', 'Lorg/apache/commons/cli/Option;.required)Z').
name(p_required_40, 'required', 'Lorg/apache/commons/cli/Option;.setRequired(Z)V#required#0#0').
name(p_arg_name_41, 'argName', 'Lorg/apache/commons/cli/Option;.setArgName(Ljava/lang/String;)V#argName#0#0').
name(p_num_42, 'num', 'Lorg/apache/commons/cli/Option;.setArgs(I)V#num#0#0').
name(p_sep_43, 'sep', 'Lorg/apache/commons/cli/Option;.setValueSeparator(C)V#sep#0#0').
name(p_value_44, 'value', 'Lorg/apache/commons/cli/Option;.addValue(Ljava/lang/String;)V#value#0#0').
name(p_value_45, 'value', 'Lorg/apache/commons/cli/Option;.processValue(Ljava/lang/String;)V#value#0#0').
name(p_value_46, 'value', 'Lorg/apache/commons/cli/Option;.add(Ljava/lang/String;)V#value#0#0').
name(p_index_47, 'index', 'Lorg/apache/commons/cli/Option;.getValue(I)Ljava/lang/String;|Ljava/lang/IndexOutOfBoundsException;#index#0#0').
name(p_default_value_48, 'defaultValue', 'Lorg/apache/commons/cli/Option;.getValue(Ljava/lang/String;)Ljava/lang/String;#defaultValue#0#0').
name(p_o_49, 'o', 'Lorg/apache/commons/cli/Option;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_opt_50, 'opt', 'Lorg/apache/commons/cli/OptionValidator;.validateOption(Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(v_ch_51, 'ch', 'Lorg/apache/commons/cli/OptionValidator;.validateOption(Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#0#ch').
name(p_c_52, 'c', 'Lorg/apache/commons/cli/OptionValidator;.isValidOpt(C)Z#c#0#0').
name(p_c_53, 'c', 'Lorg/apache/commons/cli/OptionValidator;.isValidChar(C)Z#c#0#0').
name(f_short_opts_54, 'shortOpts', 'Lorg/apache/commons/cli/Options;.shortOpts)Ljava/util/Map<>;').
name(f_long_opts_55, 'longOpts', 'Lorg/apache/commons/cli/Options;.longOpts)Ljava/util/Map<>;').
name(f_required_opts_56, 'requiredOpts', 'Lorg/apache/commons/cli/Options;.requiredOpts)Ljava/util/List<>;').
name(f_option_groups_57, 'optionGroups', 'Lorg/apache/commons/cli/Options;.optionGroups)Ljava/util/Map<>;').
name(p_group_58, 'group', 'Lorg/apache/commons/cli/Options;.addOptionGroup(Lorg/apache/commons/cli/OptionGroup;)Lorg/apache/commons/cli/Options;#group#0#0').
name(p_opt_59, 'opt', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#opt#0#0').
name(p_has_arg_60, 'hasArg', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#hasArg#0#1').
name(p_description_61, 'description', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#description#0#2').
name(p_opt_62, 'opt', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#opt#0#0').
name(p_long_opt_63, 'longOpt', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#longOpt#0#1').
name(p_has_arg_64, 'hasArg', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#hasArg#0#2').
name(p_description_65, 'description', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#description#0#3').
name(p_opt_66, 'opt', 'Lorg/apache/commons/cli/Options;.addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;#opt#0#0').
name(v_key_67, 'key', 'Lorg/apache/commons/cli/Options;.addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;#key').
name(v_opts_68, 'opts', 'Lorg/apache/commons/cli/Options;.helpOptions()Ljava/util/List;#opts').
name(v_iter_69, 'iter', 'Lorg/apache/commons/cli/Options;.helpOptions()Ljava/util/List;#iter').
name(p_opt_70, 'opt', 'Lorg/apache/commons/cli/Options;.getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;#opt#0#0').
name(p_opt_71, 'opt', 'Lorg/apache/commons/cli/Options;.hasOption(Ljava/lang/String;)Z#opt#0#0').
name(p_opt_72, 'opt', 'Lorg/apache/commons/cli/Options;.getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;#opt#0#0').
name(p_opts_73, 'opts', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#opts#0#0').
name(p_arguments_74, 'arguments', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#arguments#0#1').
name(p_stop_at_non_option_75, 'stopAtNonOption', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#stopAtNonOption#0#2').
name(p_options_76, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_77, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_options_78, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_79, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_properties_80, 'properties', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#properties#0#2').
name(p_options_81, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_82, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_stop_at_non_option_83, 'stopAtNonOption', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#2').
name(p_options_84, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_85, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_properties_86, 'properties', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#properties#0#2').
name(p_stop_at_non_option_87, 'stopAtNonOption', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#3').
name(f_options_88, 'options', 'Lorg/apache/commons/cli/Parser;.options)Lorg/apache/commons/cli/Options;').
name(v_it_89, 'it', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#0#it').
name(v_opt_90, 'opt', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#0#0#opt').
name(f_required_options_91, 'requiredOptions', 'Lorg/apache/commons/cli/Parser;.requiredOptions)Ljava/util/List<>;').
name(f_cmd_92, 'cmd', 'Lorg/apache/commons/cli/Parser;.cmd)Lorg/apache/commons/cli/CommandLine;').
name(v_eat_the_rest_93, 'eatTheRest', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#eatTheRest').
name(v_token_list_94, 'tokenList', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#tokenList').
name(v_iterator_95, 'iterator', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#iterator').
name(p_properties_96, 'properties', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V#properties#0#0').
name(p_opt_97, 'opt', 'Lorg/apache/commons/cli/Parser;.processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#opt#0#0').
name(p_iter_98, 'iter', 'Lorg/apache/commons/cli/Parser;.processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#iter#0#1').
name(p_arg_99, 'arg', 'Lorg/apache/commons/cli/Parser;.processOption(Ljava/lang/String;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#arg#0#0').
name(p_iter_100, 'iter', 'Lorg/apache/commons/cli/Parser;.processOption(Ljava/lang/String;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#iter#0#1').
name(f_tokens_101, 'tokens', 'Lorg/apache/commons/cli/PosixParser;.tokens)Ljava/util/ArrayList<>;').
name(f_eat_the_rest_102, 'eatTheRest', 'Lorg/apache/commons/cli/PosixParser;.eatTheRest)Z').
name(f_current_option_103, 'currentOption', 'Lorg/apache/commons/cli/PosixParser;.currentOption)Lorg/apache/commons/cli/Option;').
name(p_options_104, 'options', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#options#0#0').
name(p_arguments_105, 'arguments', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#arguments#0#1').
name(p_stop_at_non_option_106, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#stopAtNonOption#0#2').
name(f_options_107, 'options', 'Lorg/apache/commons/cli/PosixParser;.options)Lorg/apache/commons/cli/Options;').
name(v_iter_108, 'iter', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#iter').
name(p_iter_109, 'iter', 'Lorg/apache/commons/cli/PosixParser;.gobble(Ljava/util/Iterator;)V#iter#0#0').
name(p_value_110, 'value', 'Lorg/apache/commons/cli/PosixParser;.process(Ljava/lang/String;)V#value#0#0').
name(p_hyphen_111, 'hyphen', 'Lorg/apache/commons/cli/PosixParser;.processSingleHyphen(Ljava/lang/String;)V#hyphen#0#0').
name(p_token_112, 'token', 'Lorg/apache/commons/cli/PosixParser;.processOptionToken(Ljava/lang/String;Z)V#token#0#0').
name(p_stop_at_non_option_113, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.processOptionToken(Ljava/lang/String;Z)V#stopAtNonOption#0#1').
name(p_token_114, 'token', 'Lorg/apache/commons/cli/PosixParser;.burstToken(Ljava/lang/String;Z)V#token#0#0').
name(p_stop_at_non_option_115, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.burstToken(Ljava/lang/String;Z)V#stopAtNonOption#0#1').
name(p_str_116, 'str', 'Lorg/apache/commons/cli/Util;.stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;#str#0#0').
name(p_str_117, 'str', 'Lorg/apache/commons/cli/Util;.stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;#str#0#0').
name(m_linked_list_1, 'LinkedList', 'Ljava/util/LinkedList;.()V').
name(m_hash_set_2, 'HashSet', 'Ljava/util/HashSet;.()V').
name(m_command_line_3, 'CommandLine', 'Lorg/apache/commons/cli/CommandLine;.()V').
name(m_has_option_4, 'hasOption', 'Lorg/apache/commons/cli/CommandLine;.hasOption(Ljava/lang/String;)Z').
name(m_contains_5, 'contains', 'Ljava/util/Set;.contains(Ljava/lang/Object;)Z').
name(m_resolve_option_6, 'resolveOption', 'Lorg/apache/commons/cli/CommandLine;.resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;').
name(m_has_option_7, 'hasOption', 'Lorg/apache/commons/cli/CommandLine;.hasOption(C)Z').
name(m_get_option_object_8, 'getOptionObject', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(Ljava/lang/String;)Ljava/lang/Object;').
name(m_get_option_object_9, 'getOptionObject', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(C)Ljava/lang/Object;').
name(m_get_option_value_10, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_option_value_11, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(C)Ljava/lang/String;').
name(m_get_option_values_12, 'getOptionValues', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(Ljava/lang/String;)[Ljava/lang/String;').
name(m_strip_leading_hyphens_13, 'stripLeadingHyphens', 'Lorg/apache/commons/cli/Util;.stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_option_values_14, 'getOptionValues', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(C)[Ljava/lang/String;').
name(m_get_option_value_15, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;').
name(m_get_option_value_16, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(CLjava/lang/String;)Ljava/lang/String;').
name(m_get_args_17, 'getArgs', 'Lorg/apache/commons/cli/CommandLine;.getArgs()[Ljava/lang/String;').
name(m_get_arg_list_18, 'getArgList', 'Lorg/apache/commons/cli/CommandLine;.getArgList()Ljava/util/List;').
name(m_add_arg_19, 'addArg', 'Lorg/apache/commons/cli/CommandLine;.addArg(Ljava/lang/String;)V').
name(m_add_option_20, 'addOption', 'Lorg/apache/commons/cli/CommandLine;.addOption(Lorg/apache/commons/cli/Option;)V').
name(m_iterator_21, 'iterator', 'Lorg/apache/commons/cli/CommandLine;.iterator()Ljava/util/Iterator;').
name(m_get_options_22, 'getOptions', 'Lorg/apache/commons/cli/CommandLine;.getOptions()[Lorg/apache/commons/cli/Option;').
name(m_array_list_23, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_option_24, 'Option', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_option_25, 'Option', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_option_26, 'Option', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_validate_option_27, 'validateOption', 'Lorg/apache/commons/cli/OptionValidator;.validateOption(Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_get_id_28, 'getId', 'Lorg/apache/commons/cli/Option;.getId()I').
name(m_get_key_29, 'getKey', 'Lorg/apache/commons/cli/Option;.getKey()Ljava/lang/String;').
name(m_get_opt_30, 'getOpt', 'Lorg/apache/commons/cli/Option;.getOpt()Ljava/lang/String;').
name(m_get_type_31, 'getType', 'Lorg/apache/commons/cli/Option;.getType()Ljava/lang/Object;').
name(m_set_type_32, 'setType', 'Lorg/apache/commons/cli/Option;.setType(Ljava/lang/Object;)V').
name(m_get_long_opt_33, 'getLongOpt', 'Lorg/apache/commons/cli/Option;.getLongOpt()Ljava/lang/String;').
name(m_set_long_opt_34, 'setLongOpt', 'Lorg/apache/commons/cli/Option;.setLongOpt(Ljava/lang/String;)V').
name(m_set_optional_arg_35, 'setOptionalArg', 'Lorg/apache/commons/cli/Option;.setOptionalArg(Z)V').
name(m_has_optional_arg_36, 'hasOptionalArg', 'Lorg/apache/commons/cli/Option;.hasOptionalArg()Z').
name(m_has_long_opt_37, 'hasLongOpt', 'Lorg/apache/commons/cli/Option;.hasLongOpt()Z').
name(m_has_arg_38, 'hasArg', 'Lorg/apache/commons/cli/Option;.hasArg()Z').
name(m_get_description_39, 'getDescription', 'Lorg/apache/commons/cli/Option;.getDescription()Ljava/lang/String;').
name(m_set_description_40, 'setDescription', 'Lorg/apache/commons/cli/Option;.setDescription(Ljava/lang/String;)V').
name(m_is_required_41, 'isRequired', 'Lorg/apache/commons/cli/Option;.isRequired()Z').
name(m_set_required_42, 'setRequired', 'Lorg/apache/commons/cli/Option;.setRequired(Z)V').
name(m_set_arg_name_43, 'setArgName', 'Lorg/apache/commons/cli/Option;.setArgName(Ljava/lang/String;)V').
name(m_get_arg_name_44, 'getArgName', 'Lorg/apache/commons/cli/Option;.getArgName()Ljava/lang/String;').
name(m_has_arg_name_45, 'hasArgName', 'Lorg/apache/commons/cli/Option;.hasArgName()Z').
name(m_has_args_46, 'hasArgs', 'Lorg/apache/commons/cli/Option;.hasArgs()Z').
name(m_set_args_47, 'setArgs', 'Lorg/apache/commons/cli/Option;.setArgs(I)V').
name(m_set_value_separator_48, 'setValueSeparator', 'Lorg/apache/commons/cli/Option;.setValueSeparator(C)V').
name(m_get_value_separator_49, 'getValueSeparator', 'Lorg/apache/commons/cli/Option;.getValueSeparator()C').
name(m_has_value_separator_50, 'hasValueSeparator', 'Lorg/apache/commons/cli/Option;.hasValueSeparator()Z').
name(m_get_args_51, 'getArgs', 'Lorg/apache/commons/cli/Option;.getArgs()I').
name(m_add_value_52, 'addValue', 'Lorg/apache/commons/cli/Option;.addValue(Ljava/lang/String;)V').
name(m_process_value_53, 'processValue', 'Lorg/apache/commons/cli/Option;.processValue(Ljava/lang/String;)V').
name(m_add_54, 'add', 'Lorg/apache/commons/cli/Option;.add(Ljava/lang/String;)V').
name(m_get_value_55, 'getValue', 'Lorg/apache/commons/cli/Option;.getValue()Ljava/lang/String;').
name(m_get_value_56, 'getValue', 'Lorg/apache/commons/cli/Option;.getValue(I)Ljava/lang/String;|Ljava/lang/IndexOutOfBoundsException;').
name(m_get_value_57, 'getValue', 'Lorg/apache/commons/cli/Option;.getValue(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_values_58, 'getValues', 'Lorg/apache/commons/cli/Option;.getValues()[Ljava/lang/String;').
name(m_get_values_list_59, 'getValuesList', 'Lorg/apache/commons/cli/Option;.getValuesList()Ljava/util/List;').
name(m_to_string_60, 'toString', 'Lorg/apache/commons/cli/Option;.toString()Ljava/lang/String;').
name(m_has_no_values_61, 'hasNoValues', 'Lorg/apache/commons/cli/Option;.hasNoValues()Z').
name(m_equals_62, 'equals', 'Lorg/apache/commons/cli/Option;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_63, 'hashCode', 'Lorg/apache/commons/cli/Option;.hashCode()I').
name(m_clear_values_64, 'clearValues', 'Lorg/apache/commons/cli/Option;.clearValues()V').
name(m_clear_65, 'clear', 'Ljava/util/ArrayList;.clear()V').
name(m_length_66, 'length', 'Ljava/lang/String;.length()I').
name(m_char_at_67, 'charAt', 'Ljava/lang/String;.charAt(I)C').
name(m_is_valid_opt_68, 'isValidOpt', 'Lorg/apache/commons/cli/OptionValidator;.isValidOpt(C)Z').
name(m_is_valid_char_69, 'isValidChar', 'Lorg/apache/commons/cli/OptionValidator;.isValidChar(C)Z').
name(m_is_java_identifier_part_70, 'isJavaIdentifierPart', 'Ljava/lang/Character;.isJavaIdentifierPart(C)Z').
name(m_hash_map_71, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_options_72, 'Options', 'Lorg/apache/commons/cli/Options;.()V').
name(m_add_option_group_73, 'addOptionGroup', 'Lorg/apache/commons/cli/Options;.addOptionGroup(Lorg/apache/commons/cli/OptionGroup;)Lorg/apache/commons/cli/Options;').
name(m_get_option_groups_74, 'getOptionGroups', 'Lorg/apache/commons/cli/Options;.getOptionGroups()Ljava/util/Collection;').
name(m_add_option_75, 'addOption', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;').
name(m_add_option_76, 'addOption', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;').
name(m_add_option_77, 'addOption', 'Lorg/apache/commons/cli/Options;.addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;').
name(m_put_78, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_get_options_79, 'getOptions', 'Lorg/apache/commons/cli/Options;.getOptions()Ljava/util/Collection;').
name(m_help_options_80, 'helpOptions', 'Lorg/apache/commons/cli/Options;.helpOptions()Ljava/util/List;').
name(m_array_list_81, 'ArrayList', 'Ljava/util/ArrayList;.(Ljava/util/Collection<+TE;>;)V').
name(m_values_82, 'values', 'Ljava/util/Map;.values()Ljava/util/Collection<TV;>;').
name(m_iterator_83, 'iterator', 'Ljava/util/Collection;.iterator()Ljava/util/Iterator<TE;>;').
name(m_has_next_84, 'hasNext', 'Ljava/util/Iterator;.hasNext()Z').
name(m_get_required_options_85, 'getRequiredOptions', 'Lorg/apache/commons/cli/Options;.getRequiredOptions()Ljava/util/List;').
name(m_get_option_86, 'getOption', 'Lorg/apache/commons/cli/Options;.getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;').
name(m_has_option_87, 'hasOption', 'Lorg/apache/commons/cli/Options;.hasOption(Ljava/lang/String;)Z').
name(m_get_option_group_88, 'getOptionGroup', 'Lorg/apache/commons/cli/Options;.getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;').
name(m_to_string_89, 'toString', 'Lorg/apache/commons/cli/Options;.toString()Ljava/lang/String;').
name(m_flatten_90, 'flatten', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;').
name(m_parse_91, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_92, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_93, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_94, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_iterator_95, 'iterator', 'Ljava/util/List;.iterator()Ljava/util/Iterator<TE;>;').
name(m_next_96, 'next', 'Ljava/util/Iterator;.next()TE;').
name(m_as_list_97, 'asList', 'Ljava/util/Arrays;.asList<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;').
name(m_list_iterator_98, 'listIterator', 'Ljava/util/List;.listIterator()Ljava/util/ListIterator<TE;>;').
name(m_has_next_99, 'hasNext', 'Ljava/util/ListIterator;.hasNext()Z').
name(m_process_properties_100, 'processProperties', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V').
name(m_check_required_options_101, 'checkRequiredOptions', 'Lorg/apache/commons/cli/Parser;.checkRequiredOptions()V|Lorg/apache/commons/cli/MissingOptionException;').
name(m_size_102, 'size', 'Ljava/util/List;.size()I').
name(m_process_args_103, 'processArgs', 'Lorg/apache/commons/cli/Parser;.processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;').
name(m_process_option_104, 'processOption', 'Lorg/apache/commons/cli/Parser;.processOption(Ljava/lang/String;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;').
name(m_init_105, 'init', 'Lorg/apache/commons/cli/PosixParser;.init()V').
name(m_flatten_106, 'flatten', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;').
name(m_to_array_107, 'toArray', 'Ljava/util/ArrayList;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_size_108, 'size', 'Ljava/util/ArrayList;.size()I').
name(m_gobble_109, 'gobble', 'Lorg/apache/commons/cli/PosixParser;.gobble(Ljava/util/Iterator;)V').
name(m_process_110, 'process', 'Lorg/apache/commons/cli/PosixParser;.process(Ljava/lang/String;)V').
name(m_process_single_hyphen_111, 'processSingleHyphen', 'Lorg/apache/commons/cli/PosixParser;.processSingleHyphen(Ljava/lang/String;)V').
name(m_process_option_token_112, 'processOptionToken', 'Lorg/apache/commons/cli/PosixParser;.processOptionToken(Ljava/lang/String;Z)V').
name(m_burst_token_113, 'burstToken', 'Lorg/apache/commons/cli/PosixParser;.burstToken(Ljava/lang/String;Z)V').
name(m_starts_with_114, 'startsWith', 'Ljava/lang/String;.startsWith(Ljava/lang/String;)Z').
name(m_substring_115, 'substring', 'Ljava/lang/String;.substring(II)Ljava/lang/String;').
name(m_strip_leading_and_trailing_quotes_116, 'stripLeadingAndTrailingQuotes', 'Lorg/apache/commons/cli/Util;.stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;').

%%% End of Code Facts

