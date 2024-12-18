%%% Logic-FL Facts
:- style_check(-discontiguous).

%gnu_parser_test1 - org.apache.commons.cli.GnuParserTest

%parser_test_case1 - org.apache.commons.cli.ParserTestCase

%posix_parser1 - org.apache.commons.cli.PosixParser
assign(f_tokens_161, posix_parser1_expr1, line(posix_parser1, 36)).
method_invoc(posix_parser1_expr1, m_array_list_3, line(posix_parser1, 36)).
assign(f_eat_the_rest_162, posix_parser1_expr2, line(posix_parser1, 54)).
method_invoc(posix_parser1_expr3, m_clear_148, line(posix_parser1, 55)).
ref(f_tokens_161, line(posix_parser1, 55)).
param(p_options_163, 1, m_flatten_149).
param(p_arguments_164, 2, m_flatten_149).
param(p_stop_at_non_option_165, 3, m_flatten_149).
throw(m_flatten_149, parse_exception).
method_invoc(posix_parser1_expr4, m_init_147, line(posix_parser1, 98)).
assign(posix_parser1_expr5, p_options_163, line(posix_parser1, 99)).
ref(f_options_166, posix_parser1_expr5, line(posix_parser1, 99)).
ref(posix_parser1_expr6, line(posix_parser1, 99)).
assign(v_iter_167, posix_parser1_expr7, line(posix_parser1, 102)).
method_invoc(posix_parser1_expr7, m_iterator_16, line(posix_parser1, 102)).
ref(posix_parser1_expr8, line(posix_parser1, 102)).
method_invoc(posix_parser1_expr8, m_as_list_140, line(posix_parser1, 102)).
argument(p_arguments_164, 1, posix_parser1_expr8).
ref(n_arrays_4, line(posix_parser1, 102)).
method_invoc(posix_parser1_expr9, m_has_next_17, line(posix_parser1, 105)).
ref(v_iter_167, line(posix_parser1, 105)).
return(posix_parser1_expr10, m_flatten_149, line(posix_parser1, 177)).
assign(posix_parser1_expr10, posix_parser1_expr11, line(posix_parser1, 177)).
method_invoc(posix_parser1_expr11, m_to_array_64, line(posix_parser1, 177)).
argument(posix_parser1_expr12, 1, posix_parser1_expr11).
ref(f_tokens_161, line(posix_parser1, 177)).
method_invoc(posix_parser1_expr13, m_size_65, line(posix_parser1, 177)).
ref(f_tokens_161, line(posix_parser1, 177)).
param(p_iter_168, 1, m_gobble_150).
param(p_value_169, 1, m_process_non_option_token_151).
param(p_stop_at_non_option_170, 2, m_process_non_option_token_151).
param(p_token_171, 1, m_process_option_token_152).
param(p_stop_at_non_option_172, 2, m_process_option_token_152).
param(p_token_173, 1, m_burst_token_153).
param(p_stop_at_non_option_174, 2, m_burst_token_153).

%gnu_parser1 - org.apache.commons.cli.GnuParser
param(p_options_64, 1, m_flatten_63).
param(p_arguments_65, 2, m_flatten_63).
param(p_stop_at_non_option_66, 3, m_flatten_63).
assign(v_tokens_67, gnu_parser1_expr1, line(gnu_parser1, 52)).
method_invoc(gnu_parser1_expr1, m_array_list_3, line(gnu_parser1, 52)).
assign(v_eat_the_rest_68, gnu_parser1_expr2, line(gnu_parser1, 54)).
assign(v_i_69, gnu_parser1_expr3, line(gnu_parser1, 56)).
ref(p_arguments_65, line(gnu_parser1, 56)).
return(gnu_parser1_expr4, m_flatten_63, line(gnu_parser1, 112)).
assign(gnu_parser1_expr4, gnu_parser1_expr5, line(gnu_parser1, 112)).
method_invoc(gnu_parser1_expr5, m_to_array_64, line(gnu_parser1, 112)).
argument(gnu_parser1_expr6, 1, gnu_parser1_expr5).
ref(v_tokens_67, line(gnu_parser1, 112)).
method_invoc(gnu_parser1_expr7, m_size_65, line(gnu_parser1, 112)).
ref(v_tokens_67, line(gnu_parser1, 112)).

%posix_parser_test1 - org.apache.commons.cli.PosixParserTest

%util1 - org.apache.commons.cli.Util
param(p_str_175, 1, m_strip_leading_hyphens_15).
method_invoc(util1_expr2, m_starts_with_154, line(util1, 42)).
argument(util1_expr3, 1, util1_expr2).
ref(p_str_175, line(util1, 42)).
method_invoc(util1_expr4, m_starts_with_154, line(util1, 46)).
argument(util1_expr5, 1, util1_expr4).
ref(p_str_175, line(util1, 46)).
return(p_str_175, m_strip_leading_hyphens_15, line(util1, 51)).
param(p_str_176, 1, m_strip_leading_and_trailing_quotes_155).

%basic_parser_test1 - org.apache.commons.cli.BasicParserTest

%parser1 - org.apache.commons.cli.Parser
param(p_options_127, 1, m_set_options_132).
assign(parser1_expr1, p_options_127, line(parser1, 48)).
ref(f_options_128, parser1_expr1, line(parser1, 48)).
ref(parser1_expr2, line(parser1, 48)).
assign(parser1_expr3, parser1_expr4, line(parser1, 49)).
ref(f_required_options_129, parser1_expr3, line(parser1, 49)).
ref(parser1_expr5, line(parser1, 49)).
method_invoc(parser1_expr4, m_array_list_32, line(parser1, 49)).
argument(parser1_expr6, 1, parser1_expr4).
method_invoc(parser1_expr6, m_get_required_options_33, line(parser1, 49)).
ref(p_options_127, line(parser1, 49)).
return(f_options_128, m_get_options_133, line(parser1, 54)).
param(p_opts_130, 1, m_flatten_135).
param(p_arguments_131, 2, m_flatten_135).
param(p_stop_at_non_option_132, 3, m_flatten_135).
throw(m_flatten_135, parse_exception).
param(p_options_133, 1, m_parse_136).
param(p_arguments_134, 2, m_parse_136).
throw(m_parse_136, parse_exception).
param(p_options_135, 1, m_parse_137).
param(p_arguments_136, 2, m_parse_137).
param(p_properties_137, 3, m_parse_137).
throw(m_parse_137, parse_exception).
return(parser1_expr7, m_parse_137, line(parser1, 103)).
method_invoc(parser1_expr7, m_parse_138, line(parser1, 103)).
throw(parser1_expr7, parse_exception, line(parser1, 103)).
argument(p_options_135, 1, parser1_expr7).
argument(p_arguments_136, 2, parser1_expr7).
argument(p_properties_137, 3, parser1_expr7).
argument(parser1_expr8, 4, parser1_expr7).
param(p_options_138, 1, m_parse_139).
param(p_arguments_139, 2, m_parse_139).
param(p_stop_at_non_option_140, 3, m_parse_139).
throw(m_parse_139, parse_exception).
param(p_options_141, 1, m_parse_138).
param(p_arguments_142, 2, m_parse_138).
param(p_properties_143, 3, m_parse_138).
param(p_stop_at_non_option_144, 4, m_parse_138).
throw(m_parse_138, parse_exception).
assign(v_it_145, parser1_expr9, line(parser1, 147)).
method_invoc(parser1_expr9, m_iterator_16, line(parser1, 147)).
ref(parser1_expr10, line(parser1, 147)).
method_invoc(parser1_expr10, m_help_options_123, line(parser1, 147)).
ref(p_options_141, line(parser1, 147)).
method_invoc(parser1_expr11, m_has_next_17, line(parser1, 147)).
ref(v_it_145, line(parser1, 147)).
assign(v_it_146, parser1_expr12, line(parser1, 154)).
method_invoc(parser1_expr12, m_iterator_34, line(parser1, 154)).
ref(parser1_expr13, line(parser1, 154)).
method_invoc(parser1_expr13, m_get_option_groups_35, line(parser1, 154)).
ref(p_options_141, line(parser1, 154)).
method_invoc(parser1_expr14, m_has_next_17, line(parser1, 154)).
ref(v_it_146, line(parser1, 154)).
method_invoc(parser1_expr15, m_set_options_132, line(parser1, 161)).
argument(p_options_141, 1, parser1_expr15).
assign(f_cmd_147, parser1_expr16, line(parser1, 163)).
method_invoc(parser1_expr16, m_command_line_4, line(parser1, 163)).
assign(v_eat_the_rest_148, parser1_expr17, line(parser1, 165)).
assign(p_arguments_142, parser1_expr19, line(parser1, 169)).
assign(v_token_list_149, parser1_expr20, line(parser1, 172)).
method_invoc(parser1_expr20, m_as_list_140, line(parser1, 172)).
argument(parser1_expr21, 1, parser1_expr20).
ref(n_arrays_4, line(parser1, 172)).
method_invoc(parser1_expr21, m_flatten_135, line(parser1, 172)).
throw(parser1_expr21, parse_exception, line(parser1, 172)).
argument(parser1_expr22, 1, parser1_expr21).
argument(p_arguments_142, 2, parser1_expr21).
argument(p_stop_at_non_option_144, 3, parser1_expr21).
method_invoc(parser1_expr22, m_get_options_133, line(parser1, 172)).
assign(v_iterator_150, parser1_expr23, line(parser1, 174)).
method_invoc(parser1_expr23, m_list_iterator_141, line(parser1, 174)).
ref(v_token_list_149, line(parser1, 174)).
method_invoc(parser1_expr24, m_process_properties_142, line(parser1, 241)).
throw(parser1_expr24, parse_exception, line(parser1, 241)).
throw(parser1_expr24, null_pointer_exception, line(parser1, 241)).
argument(p_properties_143, 1, parser1_expr24).
param(p_properties_151, 1, m_process_properties_142).
throw(m_process_properties_142, parse_exception).
assign(v_e_152, parser1_expr26, line(parser1, 259)).
method_invoc(parser1_expr26, m_property_names_38, line(parser1, 259)).
ref(p_properties_151, line(parser1, 259)).
method_invoc(parser1_expr27, m_has_more_elements_39, line(parser1, 259)).
ref(v_e_152, line(parser1, 259)).
assign(v_option_153, parser1_expr28, line(parser1, 261)).
method_invoc(parser1_expr28, m_to_string_40, line(parser1, 261)).
ref(parser1_expr29, line(parser1, 261)).
method_invoc(parser1_expr29, m_next_element_41, line(parser1, 261)).
ref(v_e_152, line(parser1, 261)).
method_invoc(parser1_expr31, m_has_option_5, line(parser1, 263)).
argument(v_option_153, 1, parser1_expr31).
ref(f_cmd_147, line(parser1, 263)).
assign(v_opt_154, parser1_expr32, line(parser1, 265)).
method_invoc(parser1_expr32, m_get_option_42, line(parser1, 265)).
argument(v_option_153, 1, parser1_expr32).
ref(parser1_expr33, line(parser1, 265)).
method_invoc(parser1_expr33, m_get_options_133, line(parser1, 265)).
assign(v_value_155, parser1_expr34, line(parser1, 270)).
method_invoc(parser1_expr34, m_get_property_43, line(parser1, 270)).
argument(v_option_153, 1, parser1_expr34).
ref(p_properties_151, line(parser1, 270)).
method_invoc(parser1_expr35, m_has_arg_44, line(parser1, 272)).
ref(v_opt_154, line(parser1, 272)).
throw(m_check_required_options_143, missing_option_exception).
param(p_opt_156, 1, m_process_args_144).
param(p_iter_157, 2, m_process_args_144).
throw(m_process_args_144, parse_exception).
param(p_arg_158, 1, m_process_option_145).
param(p_iter_159, 2, m_process_option_145).
throw(m_process_option_145, parse_exception).
param(p_opt_160, 1, m_update_required_options_146).
throw(m_update_required_options_146, parse_exception).

%option_validator1 - org.apache.commons.cli.OptionValidator
param(p_opt_103, 1, m_validate_option_69).
throw(m_validate_option_69, illegal_argument_exception).
method_invoc(option_validator1_expr3, m_length_109, line(option_validator1, 54)).
ref(p_opt_103, line(option_validator1, 54)).
assign(v_ch_104, option_validator1_expr4, line(option_validator1, 56)).
method_invoc(option_validator1_expr4, m_char_at_110, line(option_validator1, 56)).
argument(option_validator1_expr5, 1, option_validator1_expr4).
ref(p_opt_103, line(option_validator1, 56)).
method_invoc(option_validator1_expr7, m_is_valid_opt_111, line(option_validator1, 58)).
argument(v_ch_104, 1, option_validator1_expr7).
param(p_c_105, 1, m_is_valid_opt_111).
return(option_validator1_expr8, m_is_valid_opt_111, line(option_validator1, 87)).
method_invoc(option_validator1_expr10, m_is_valid_char_112, line(option_validator1, 87)).
argument(p_c_105, 1, option_validator1_expr10).
param(p_c_106, 1, m_is_valid_char_112).
return(option_validator1_expr13, m_is_valid_char_112, line(option_validator1, 98)).
method_invoc(option_validator1_expr13, m_is_java_identifier_part_113, line(option_validator1, 98)).
argument(p_c_106, 1, option_validator1_expr13).
ref(n_character_3, line(option_validator1, 98)).

%basic_parser1 - org.apache.commons.cli.BasicParser
param(p_options_1, 1, m_flatten_1).
param(p_arguments_2, 2, m_flatten_1).
param(p_stop_at_non_option_3, 3, m_flatten_1).
return(p_arguments_2, m_flatten_1, line(basic_parser1, 46)).

%default_parser_test1 - org.apache.commons.cli.DefaultParserTest

%options1 - org.apache.commons.cli.Options
assign(f_short_opts_107, options1_expr1, line(options1, 52)).
method_invoc(options1_expr1, m_hash_map_114, line(options1, 52)).
assign(f_long_opts_108, options1_expr2, line(options1, 55)).
method_invoc(options1_expr2, m_hash_map_114, line(options1, 55)).
assign(f_required_opts_109, options1_expr3, line(options1, 58)).
method_invoc(options1_expr3, m_array_list_3, line(options1, 58)).
assign(f_option_groups_110, options1_expr4, line(options1, 61)).
method_invoc(options1_expr4, m_hash_map_114, line(options1, 61)).
param(p_group_111, 1, m_add_option_group_115).
return(options1_expr5, m_get_option_groups_35, line(options1, 101)).
method_invoc(options1_expr5, m_hash_set_116, line(options1, 101)).
argument(options1_expr6, 1, options1_expr5).
method_invoc(options1_expr6, m_values_117, line(options1, 101)).
ref(f_option_groups_110, line(options1, 101)).
param(p_opt_112, 1, m_add_option_118).
param(p_has_arg_113, 2, m_add_option_118).
param(p_description_114, 3, m_add_option_118).
param(p_opt_115, 1, m_add_option_119).
param(p_long_opt_116, 2, m_add_option_119).
param(p_has_arg_117, 3, m_add_option_119).
param(p_description_118, 4, m_add_option_119).
method_invoc(options1_expr7, m_add_option_120, line(options1, 132)).
argument(options1_expr8, 1, options1_expr7).
method_invoc(options1_expr8, m_option_68, line(options1, 132)).
throw(options1_expr8, illegal_argument_exception, line(options1, 132)).
argument(p_opt_115, 1, options1_expr8).
argument(p_long_opt_116, 2, options1_expr8).
argument(p_has_arg_117, 3, options1_expr8).
argument(p_description_118, 4, options1_expr8).
return(options1_expr9, m_add_option_119, line(options1, 134)).
param(p_opt_119, 1, m_add_option_120).
assign(v_key_120, options1_expr10, line(options1, 145)).
method_invoc(options1_expr10, m_get_key_71, line(options1, 145)).
ref(p_opt_119, line(options1, 145)).
method_invoc(options1_expr11, m_has_long_opt_79, line(options1, 148)).
ref(p_opt_119, line(options1, 148)).
method_invoc(options1_expr12, m_put_121, line(options1, 150)).
argument(options1_expr13, 1, options1_expr12).
argument(p_opt_119, 2, options1_expr12).
ref(f_long_opts_108, line(options1, 150)).
method_invoc(options1_expr13, m_get_long_opt_75, line(options1, 150)).
ref(p_opt_119, line(options1, 150)).
method_invoc(options1_expr14, m_is_required_82, line(options1, 154)).
ref(p_opt_119, line(options1, 154)).
method_invoc(options1_expr15, m_put_121, line(options1, 163)).
argument(v_key_120, 1, options1_expr15).
argument(p_opt_119, 2, options1_expr15).
ref(f_short_opts_107, line(options1, 163)).
return(options1_expr16, m_add_option_120, line(options1, 165)).
return(options1_expr17, m_help_options_123, line(options1, 185)).
method_invoc(options1_expr17, m_array_list_32, line(options1, 185)).
argument(options1_expr18, 1, options1_expr17).
method_invoc(options1_expr18, m_values_117, line(options1, 185)).
ref(f_short_opts_107, line(options1, 185)).
return(f_required_opts_109, m_get_required_options_33, line(options1, 195)).
param(p_opt_121, 1, m_get_option_42).
assign(p_opt_121, options1_expr19, line(options1, 207)).
method_invoc(options1_expr19, m_strip_leading_hyphens_15, line(options1, 207)).
argument(p_opt_121, 1, options1_expr19).
ref(n_util_1, line(options1, 207)).
method_invoc(options1_expr20, m_contains_key_124, line(options1, 209)).
argument(p_opt_121, 1, options1_expr20).
ref(f_short_opts_107, line(options1, 209)).
return(options1_expr21, m_get_option_42, line(options1, 214)).
assign(options1_expr21, options1_expr22, line(options1, 214)).
method_invoc(options1_expr22, m_get_125, line(options1, 214)).
argument(p_opt_121, 1, options1_expr22).
ref(f_long_opts_108, line(options1, 214)).
param(p_opt_122, 1, m_get_matching_options_126).
param(p_opt_123, 1, m_has_option_127).
param(p_opt_124, 1, m_has_long_option_128).
param(p_opt_125, 1, m_has_short_option_129).
param(p_opt_126, 1, m_get_option_group_130).

%option1 - org.apache.commons.cli.Option
assign(f_arg_name_71, option1_expr1, line(option1, 57)).
assign(f_number_of_args_72, f_uninitialized_73, line(option1, 69)).
assign(f_values_74, option1_expr2, line(option1, 75)).
method_invoc(option1_expr2, m_array_list_3, line(option1, 75)).
param(p_opt_75, 1, m_option_66).
param(p_description_76, 2, m_option_66).
throw(m_option_66, illegal_argument_exception).
param(p_opt_77, 1, m_option_67).
param(p_has_arg_78, 2, m_option_67).
param(p_description_79, 3, m_option_67).
throw(m_option_67, illegal_argument_exception).
param(p_opt_80, 1, m_option_68).
param(p_long_opt_81, 2, m_option_68).
param(p_has_arg_82, 3, m_option_68).
param(p_description_83, 4, m_option_68).
throw(m_option_68, illegal_argument_exception).
method_invoc(option1_expr3, m_validate_option_69, line(option1, 124)).
throw(option1_expr3, illegal_argument_exception, line(option1, 124)).
argument(p_opt_80, 1, option1_expr3).
ref(n_option_validator_2, line(option1, 124)).
assign(option1_expr4, p_opt_80, line(option1, 126)).
ref(f_opt_84, option1_expr4, line(option1, 126)).
ref(option1_expr5, line(option1, 126)).
assign(option1_expr6, p_long_opt_81, line(option1, 127)).
ref(f_long_opt_85, option1_expr6, line(option1, 127)).
ref(option1_expr7, line(option1, 127)).
assign(option1_expr8, option1_expr9, line(option1, 132)).
ref(f_number_of_args_72, option1_expr8, line(option1, 132)).
ref(option1_expr10, line(option1, 132)).
assign(option1_expr11, p_description_83, line(option1, 135)).
ref(f_description_86, option1_expr11, line(option1, 135)).
ref(option1_expr12, line(option1, 135)).
return(f_opt_84, m_get_key_71, line(option1, 163)).
param(p_type_87, 1, m_set_type_74).
return(f_long_opt_85, m_get_long_opt_75, line(option1, 208)).
param(p_long_opt_88, 1, m_set_long_opt_76).
param(p_optional_arg_89, 1, m_set_optional_arg_77).
return(option1_expr14, m_has_long_opt_79, line(option1, 247)).
param(p_description_90, 1, m_set_description_81).
return(f_required_91, m_is_required_82, line(option1, 288)).
param(p_required_92, 1, m_set_required_83).
param(p_arg_name_93, 1, m_set_arg_name_84).
param(p_num_94, 1, m_set_args_88).
param(p_sep_95, 1, m_set_value_separator_89).
param(p_value_96, 1, m_add_value_for_processing_93).
param(p_value_97, 1, m_process_value_94).
param(p_value_98, 1, m_add_95).
param(p_index_99, 1, m_get_value_97).
throw(m_get_value_97, index_out_of_bounds_exception).
param(p_default_value_100, 1, m_get_value_98).
param(p_o_101, 1, m_equals_103).
param(p_value_102, 1, m_add_value_107).

%command_line1 - org.apache.commons.cli.CommandLine
assign(f_args_4, command_line1_expr1, line(command_line1, 49)).
method_invoc(command_line1_expr1, m_linked_list_2, line(command_line1, 49)).
assign(f_options_5, command_line1_expr2, line(command_line1, 52)).
method_invoc(command_line1_expr2, m_array_list_3, line(command_line1, 52)).
param(p_opt_6, 1, m_has_option_5).
return(command_line1_expr3, m_has_option_5, line(command_line1, 70)).
method_invoc(command_line1_expr3, m_contains_6, line(command_line1, 70)).
argument(command_line1_expr4, 1, command_line1_expr3).
ref(f_options_5, line(command_line1, 70)).
method_invoc(command_line1_expr4, m_resolve_option_7, line(command_line1, 70)).
argument(p_opt_6, 1, command_line1_expr4).
param(p_opt_7, 1, m_has_option_8).
param(p_opt_8, 1, m_get_option_object_9).
param(p_opt_9, 1, m_get_parsed_option_value_10).
throw(m_get_parsed_option_value_10, parse_exception).
param(p_opt_10, 1, m_get_option_object_11).
param(p_opt_11, 1, m_get_option_value_12).
param(p_opt_12, 1, m_get_option_value_13).
param(p_opt_13, 1, m_get_option_values_14).
param(p_opt_14, 1, m_resolve_option_7).
assign(p_opt_14, command_line1_expr5, line(command_line1, 196)).
method_invoc(command_line1_expr5, m_strip_leading_hyphens_15, line(command_line1, 196)).
argument(p_opt_14, 1, command_line1_expr5).
ref(n_util_1, line(command_line1, 196)).
assign(v_it_15, command_line1_expr6, line(command_line1, 197)).
method_invoc(command_line1_expr6, m_iterator_16, line(command_line1, 197)).
ref(f_options_5, line(command_line1, 197)).
method_invoc(command_line1_expr7, m_has_next_17, line(command_line1, 197)).
ref(v_it_15, line(command_line1, 197)).
return(null, m_resolve_option_7, line(command_line1, 211)).
param(p_opt_16, 1, m_get_option_values_18).
param(p_opt_17, 1, m_get_option_value_19).
param(p_default_value_18, 2, m_get_option_value_19).
param(p_opt_19, 1, m_get_option_value_20).
param(p_default_value_20, 2, m_get_option_value_20).
param(p_opt_21, 1, m_get_option_properties_21).
param(p_arg_22, 1, m_add_arg_24).
param(p_opt_23, 1, m_add_option_25).

%default_parser1 - org.apache.commons.cli.DefaultParser
param(p_options_24, 1, m_parse_28).
param(p_arguments_25, 2, m_parse_28).
throw(m_parse_28, parse_exception).
param(p_options_26, 1, m_parse_29).
param(p_arguments_27, 2, m_parse_29).
param(p_properties_28, 3, m_parse_29).
throw(m_parse_29, parse_exception).
return(default_parser1_expr1, m_parse_29, line(default_parser1, 75)).
method_invoc(default_parser1_expr1, m_parse_30, line(default_parser1, 75)).
throw(default_parser1_expr1, parse_exception, line(default_parser1, 75)).
argument(p_options_26, 1, default_parser1_expr1).
argument(p_arguments_27, 2, default_parser1_expr1).
argument(p_properties_28, 3, default_parser1_expr1).
argument(default_parser1_expr2, 4, default_parser1_expr1).
param(p_options_29, 1, m_parse_31).
param(p_arguments_30, 2, m_parse_31).
param(p_stop_at_non_option_31, 3, m_parse_31).
throw(m_parse_31, parse_exception).
param(p_options_32, 1, m_parse_30).
param(p_arguments_33, 2, m_parse_30).
param(p_properties_34, 3, m_parse_30).
param(p_stop_at_non_option_35, 4, m_parse_30).
throw(m_parse_30, parse_exception).
assign(default_parser1_expr3, p_options_32, line(default_parser1, 100)).
ref(f_options_36, default_parser1_expr3, line(default_parser1, 100)).
ref(default_parser1_expr4, line(default_parser1, 100)).
assign(default_parser1_expr5, p_stop_at_non_option_35, line(default_parser1, 101)).
ref(f_stop_at_non_option_37, default_parser1_expr5, line(default_parser1, 101)).
ref(default_parser1_expr6, line(default_parser1, 101)).
assign(f_skip_parsing_38, default_parser1_expr7, line(default_parser1, 102)).
assign(f_current_option_39, null, line(default_parser1, 103)).
assign(f_expected_opts_40, default_parser1_expr8, line(default_parser1, 104)).
method_invoc(default_parser1_expr8, m_array_list_32, line(default_parser1, 104)).
argument(default_parser1_expr9, 1, default_parser1_expr8).
method_invoc(default_parser1_expr9, m_get_required_options_33, line(default_parser1, 104)).
ref(p_options_32, line(default_parser1, 104)).
assign(v_it_41, default_parser1_expr10, line(default_parser1, 107)).
method_invoc(default_parser1_expr10, m_iterator_34, line(default_parser1, 107)).
ref(default_parser1_expr11, line(default_parser1, 107)).
method_invoc(default_parser1_expr11, m_get_option_groups_35, line(default_parser1, 107)).
ref(p_options_32, line(default_parser1, 107)).
method_invoc(default_parser1_expr12, m_has_next_17, line(default_parser1, 107)).
ref(v_it_41, line(default_parser1, 107)).
assign(f_cmd_42, default_parser1_expr13, line(default_parser1, 113)).
method_invoc(default_parser1_expr13, m_command_line_4, line(default_parser1, 113)).
method_invoc(default_parser1_expr15, m_check_required_args_36, line(default_parser1, 124)).
throw(default_parser1_expr15, parse_exception, line(default_parser1, 124)).
method_invoc(default_parser1_expr16, m_handle_properties_37, line(default_parser1, 127)).
throw(default_parser1_expr16, parse_exception, line(default_parser1, 127)).
throw(default_parser1_expr16, null_pointer_exception, line(default_parser1, 127)).
argument(p_properties_34, 1, default_parser1_expr16).
param(p_properties_43, 1, m_handle_properties_37).
throw(m_handle_properties_37, parse_exception).
assign(v_e_44, default_parser1_expr18, line(default_parser1, 146)).
method_invoc(default_parser1_expr18, m_property_names_38, line(default_parser1, 146)).
ref(p_properties_43, line(default_parser1, 146)).
method_invoc(default_parser1_expr19, m_has_more_elements_39, line(default_parser1, 146)).
ref(v_e_44, line(default_parser1, 146)).
assign(v_option_45, default_parser1_expr20, line(default_parser1, 148)).
method_invoc(default_parser1_expr20, m_to_string_40, line(default_parser1, 148)).
ref(default_parser1_expr21, line(default_parser1, 148)).
method_invoc(default_parser1_expr21, m_next_element_41, line(default_parser1, 148)).
ref(v_e_44, line(default_parser1, 148)).
method_invoc(default_parser1_expr23, m_has_option_5, line(default_parser1, 150)).
argument(v_option_45, 1, default_parser1_expr23).
ref(f_cmd_42, line(default_parser1, 150)).
assign(v_opt_46, default_parser1_expr24, line(default_parser1, 152)).
method_invoc(default_parser1_expr24, m_get_option_42, line(default_parser1, 152)).
argument(v_option_45, 1, default_parser1_expr24).
ref(f_options_36, line(default_parser1, 152)).
assign(v_value_47, default_parser1_expr25, line(default_parser1, 157)).
method_invoc(default_parser1_expr25, m_get_property_43, line(default_parser1, 157)).
argument(v_option_45, 1, default_parser1_expr25).
ref(p_properties_43, line(default_parser1, 157)).
method_invoc(default_parser1_expr26, m_has_arg_44, line(default_parser1, 159)).
ref(v_opt_46, line(default_parser1, 159)).
throw(m_check_required_options_45, missing_option_exception).
throw(m_check_required_args_36, parse_exception).
method_invoc(default_parser1_expr29, m_requires_arg_46, line(default_parser1, 202)).
ref(f_current_option_39, line(default_parser1, 202)).
param(p_token_48, 1, m_handle_token_47).
throw(m_handle_token_47, parse_exception).
param(p_token_49, 1, m_is_argument_48).
param(p_token_50, 1, m_is_negative_number_49).
param(p_token_51, 1, m_is_option_50).
param(p_token_52, 1, m_is_short_option_51).
param(p_token_53, 1, m_is_long_option_52).
param(p_token_54, 1, m_handle_unknown_token_53).
throw(m_handle_unknown_token_53, parse_exception).
param(p_token_55, 1, m_handle_long_option_54).
throw(m_handle_long_option_54, parse_exception).
param(p_token_56, 1, m_handle_long_option_without_equal_55).
throw(m_handle_long_option_without_equal_55, parse_exception).
param(p_token_57, 1, m_handle_long_option_with_equal_56).
throw(m_handle_long_option_with_equal_56, parse_exception).
param(p_token_58, 1, m_handle_short_and_long_option_57).
throw(m_handle_short_and_long_option_57, parse_exception).
param(p_token_59, 1, m_get_long_prefix_58).
param(p_token_60, 1, m_is_java_property_59).
param(p_option_61, 1, m_handle_option_60).
throw(m_handle_option_60, parse_exception).
param(p_option_62, 1, m_update_required_options_61).
throw(m_update_required_options_61, already_selected_exception).
param(p_token_63, 1, m_handle_concatenated_options_62).
throw(m_handle_concatenated_options_62, parse_exception).




%%% End of Static Facts

%%% Values

val(p_arguments_27, null, line(default_parser1, 75)).
val(p_arguments_33, null, line(default_parser1, 115)).
val(default_parser1_expr24, null, line(default_parser1, 152)).
val(v_opt_46, null, line(default_parser1, 159)).
val(p_arguments_136, null, line(parser1, 103)).
val(p_arguments_142, null, line(parser1, 167)).
val(parser1_expr32, null, line(parser1, 265)).
val(v_opt_154, null, line(parser1, 272)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(gnu_parser_test1, 'org.apache.commons.cli.GnuParserTest').
class(parser_test_case1, 'org.apache.commons.cli.ParserTestCase').
class(posix_parser1, 'org.apache.commons.cli.PosixParser').
class(gnu_parser1, 'org.apache.commons.cli.GnuParser').
class(posix_parser_test1, 'org.apache.commons.cli.PosixParserTest').
class(util1, 'org.apache.commons.cli.Util').
class(basic_parser_test1, 'org.apache.commons.cli.BasicParserTest').
class(parser1, 'org.apache.commons.cli.Parser').
class(option_validator1, 'org.apache.commons.cli.OptionValidator').
class(basic_parser1, 'org.apache.commons.cli.BasicParser').
class(default_parser_test1, 'org.apache.commons.cli.DefaultParserTest').
class(options1, 'org.apache.commons.cli.Options').
class(option1, 'org.apache.commons.cli.Option').
class(command_line1, 'org.apache.commons.cli.CommandLine').
class(default_parser1, 'org.apache.commons.cli.DefaultParser').

%%% Methods



method(m_init_147, posix_parser1, 47, 56).
method(m_flatten_149, posix_parser1, 58, 178).
method(m_gobble_150, posix_parser1, 180, 194).
method(m_process_non_option_token_151, posix_parser1, 196, 212).
method(m_process_option_token_152, posix_parser1, 214, 239).
method(m_burst_token_153, posix_parser1, 241, 296).

method(m_flatten_63, gnu_parser1, 33, 113).


method(m_strip_leading_hyphens_15, util1, 28, 52).
method(m_strip_leading_and_trailing_quotes_155, util1, 54, 72).


method(m_set_options_132, parser1, 46, 50).
method(m_get_options_133, parser1, 52, 55).
method(m_get_required_options_134, parser1, 57, 60).
method(m_flatten_135, parser1, 62, 72).
method(m_parse_136, parser1, 74, 87).
method(m_parse_137, parser1, 89, 104).
method(m_parse_139, parser1, 106, 122).
method(m_parse_138, parser1, 124, 245).
method(m_process_properties_142, parser1, 247, 299).
method(m_check_required_options_143, parser1, 301, 315).
method(m_process_args_144, parser1, 317, 359).
method(m_process_option_145, parser1, 361, 394).
method(m_update_required_options_146, parser1, 396, 423).

method(m_validate_option_69, option_validator1, 29, 77).
method(m_is_valid_opt_111, option_validator1, 79, 88).
method(m_is_valid_char_112, option_validator1, 90, 99).

method(m_flatten_1, basic_parser1, 30, 47).


method(m_add_option_group_115, options1, 63, 92).
method(m_get_option_groups_35, options1, 94, 102).
method(m_add_option_118, options1, 104, 118).
method(m_add_option_119, options1, 120, 135).
method(m_add_option_120, options1, 137, 166).
method(m_get_options_122, options1, 168, 176).
method(m_help_options_123, options1, 178, 186).
method(m_get_required_options_33, options1, 188, 196).
method(m_get_option_42, options1, 198, 215).
method(m_get_matching_options_126, options1, 217, 241).
method(m_has_option_127, options1, 243, 254).
method(m_has_long_option_128, options1, 256, 268).
method(m_has_short_option_129, options1, 270, 282).
method(m_get_option_group_130, options1, 284, 294).
method(m_to_string_131, options1, 296, 312).

method(m_option_66, option1, 80, 92).
method(m_option_67, option1, 94, 107).
method(m_option_68, option1, 109, 136).
method(m_get_id_70, option1, 138, 148).
method(m_get_key_71, option1, 150, 164).
method(m_get_opt_72, option1, 166, 179).
method(m_get_type_73, option1, 181, 189).
method(m_set_type_74, option1, 191, 199).
method(m_get_long_opt_75, option1, 201, 209).
method(m_set_long_opt_76, option1, 211, 219).
method(m_set_optional_arg_77, option1, 221, 230).
method(m_has_optional_arg_78, option1, 232, 238).
method(m_has_long_opt_79, option1, 240, 248).
method(m_has_arg_44, option1, 250, 258).
method(m_get_description_80, option1, 260, 268).
method(m_set_description_81, option1, 270, 279).
method(m_is_required_82, option1, 281, 289).
method(m_set_required_83, option1, 291, 299).
method(m_set_arg_name_84, option1, 301, 309).
method(m_get_arg_name_85, option1, 311, 319).
method(m_has_arg_name_86, option1, 321, 331).
method(m_has_args_87, option1, 333, 341).
method(m_set_args_88, option1, 343, 351).
method(m_set_value_separator_89, option1, 353, 362).
method(m_get_value_separator_90, option1, 364, 372).
method(m_has_value_separator_91, option1, 374, 383).
method(m_get_args_92, option1, 385, 393).
method(m_add_value_for_processing_93, option1, 395, 410).
method(m_process_value_94, option1, 412, 456).
method(m_add_95, option1, 458, 476).
method(m_get_value_96, option1, 478, 488).
method(m_get_value_97, option1, 490, 505).
method(m_get_value_98, option1, 507, 522).
method(m_get_values_99, option1, 524, 534).
method(m_get_values_list_100, option1, 536, 543).
method(m_to_string_101, option1, 545, 582).
method(m_has_no_values_102, option1, 584, 592).
method(m_equals_103, option1, 594, 618).
method(m_hash_code_104, option1, 620, 626).
method(m_clone_105, option1, 628, 650).
method(m_clear_values_106, option1, 652, 661).
method(m_add_value_107, option1, 663, 673).
method(m_accepts_arg_108, option1, 675, 684).
method(m_requires_arg_46, option1, 686, 706).

method(m_command_line_4, command_line1, 54, 60).
method(m_has_option_5, command_line1, 62, 71).
method(m_has_option_8, command_line1, 73, 82).
method(m_get_option_object_9, command_line1, 84, 102).
method(m_get_parsed_option_value_10, command_line1, 104, 126).
method(m_get_option_object_11, command_line1, 128, 137).
method(m_get_option_value_12, command_line1, 139, 151).
method(m_get_option_value_13, command_line1, 153, 163).
method(m_get_option_values_14, command_line1, 165, 186).
method(m_resolve_option_7, command_line1, 188, 212).
method(m_get_option_values_18, command_line1, 214, 224).
method(m_get_option_value_19, command_line1, 226, 240).
method(m_get_option_value_20, command_line1, 242, 254).
method(m_get_option_properties_21, command_line1, 256, 294).
method(m_get_args_22, command_line1, 296, 308).
method(m_get_arg_list_23, command_line1, 310, 318).
method(m_add_arg_24, command_line1, 342, 350).
method(m_add_option_25, command_line1, 352, 360).
method(m_iterator_26, command_line1, 362, 371).
method(m_get_options_27, command_line1, 373, 387).

method(m_parse_28, default_parser1, 57, 60).
method(m_parse_29, default_parser1, 62, 76).
method(m_parse_31, default_parser1, 78, 81).
method(m_parse_30, default_parser1, 83, 132).
method(m_handle_properties_37, default_parser1, 134, 178).
method(m_check_required_options_45, default_parser1, 180, 194).
method(m_check_required_args_36, default_parser1, 196, 206).
method(m_handle_token_47, default_parser1, 208, 247).
method(m_is_argument_48, default_parser1, 249, 257).
method(m_is_negative_number_49, default_parser1, 259, 275).
method(m_is_option_50, default_parser1, 277, 285).
method(m_is_short_option_51, default_parser1, 287, 296).
method(m_is_long_option_52, default_parser1, 298, 325).
method(m_handle_unknown_token_53, default_parser1, 327, 348).
method(m_handle_long_option_54, default_parser1, 350, 370).
method(m_handle_long_option_without_equal_55, default_parser1, 372, 397).
method(m_handle_long_option_with_equal_56, default_parser1, 399, 441).
method(m_handle_short_and_long_option_57, default_parser1, 443, 550).
method(m_get_long_prefix_58, default_parser1, 552, 574).
method(m_is_java_property_59, default_parser1, 576, 585).
method(m_handle_option_60, default_parser1, 587, 606).
method(m_update_required_options_61, default_parser1, 608, 632).
method(m_handle_concatenated_options_62, default_parser1, 634, 682).

%%% Expressions
%gnu_parser_test1 - org.apache.commons.cli.GnuParserTest
%parser_test_case1 - org.apache.commons.cli.ParserTestCase
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
%gnu_parser1 - org.apache.commons.cli.GnuParser
expr(gnu_parser1_expr1, "new ArrayList()").
expr(gnu_parser1_expr2, "false").
expr(gnu_parser1_expr3, "0").
expr(gnu_parser1_expr4, "(String[])tokens.toArray(new String[tokens.size()])").
expr(gnu_parser1_expr5, "tokens.toArray(new String[tokens.size()])").
expr(gnu_parser1_expr6, "new String[tokens.size()]").
expr(gnu_parser1_expr7, "tokens.size()").
%posix_parser_test1 - org.apache.commons.cli.PosixParserTest
%util1 - org.apache.commons.cli.Util
expr(util1_expr1, "str == null").
expr(util1_expr2, "str.startsWith(\"--\")").
expr(util1_expr3, "\"--\"").
expr(util1_expr4, "str.startsWith(\"-\")").
expr(util1_expr5, "\"-\"").
%basic_parser_test1 - org.apache.commons.cli.BasicParserTest
%parser1 - org.apache.commons.cli.Parser
expr(parser1_expr1, "this.options").
expr(parser1_expr2, "this").
expr(parser1_expr3, "this.requiredOptions").
expr(parser1_expr4, "new ArrayList(options.getRequiredOptions())").
expr(parser1_expr5, "this").
expr(parser1_expr6, "options.getRequiredOptions()").
expr(parser1_expr7, "parse(options,arguments,properties,false)").
expr(parser1_expr8, "false").
expr(parser1_expr9, "options.helpOptions().iterator()").
expr(parser1_expr10, "options.helpOptions()").
expr(parser1_expr11, "it.hasNext()").
expr(parser1_expr12, "options.getOptionGroups().iterator()").
expr(parser1_expr13, "options.getOptionGroups()").
expr(parser1_expr14, "it.hasNext()").
expr(parser1_expr15, "setOptions(options)").
expr(parser1_expr16, "new CommandLine()").
expr(parser1_expr17, "false").
expr(parser1_expr18, "arguments == null").
expr(parser1_expr19, "new String[0]").
expr(parser1_expr20, "Arrays.asList(flatten(getOptions(),arguments,stopAtNonOption))").
expr(parser1_expr21, "flatten(getOptions(),arguments,stopAtNonOption)").
expr(parser1_expr22, "getOptions()").
expr(parser1_expr23, "tokenList.listIterator()").
expr(parser1_expr24, "processProperties(properties)").
expr(parser1_expr25, "properties == null").
expr(parser1_expr26, "properties.propertyNames()").
expr(parser1_expr27, "e.hasMoreElements()").
expr(parser1_expr28, "e.nextElement().toString()").
expr(parser1_expr29, "e.nextElement()").
expr(parser1_expr30, "!cmd.hasOption(option)").
expr(parser1_expr31, "cmd.hasOption(option)").
expr(parser1_expr32, "getOptions().getOption(option)").
expr(parser1_expr33, "getOptions()").
expr(parser1_expr34, "properties.getProperty(option)").
expr(parser1_expr35, "opt.hasArg()").
%option_validator1 - org.apache.commons.cli.OptionValidator
expr(option_validator1_expr1, "opt == null").
expr(option_validator1_expr2, "opt.length() == 1").
expr(option_validator1_expr3, "opt.length()").
expr(option_validator1_expr4, "opt.charAt(0)").
expr(option_validator1_expr5, "0").
expr(option_validator1_expr6, "!isValidOpt(ch)").
expr(option_validator1_expr7, "isValidOpt(ch)").
expr(option_validator1_expr8, "isValidChar(c) || c == '?' || c == '@'").
expr(option_validator1_expr9, "isValidChar(c) || c == '?'").
expr(option_validator1_expr10, "isValidChar(c)").
expr(option_validator1_expr11, "c == '?'").
expr(option_validator1_expr12, "c == '@'").
expr(option_validator1_expr13, "Character.isJavaIdentifierPart(c)").
%basic_parser1 - org.apache.commons.cli.BasicParser
%default_parser_test1 - org.apache.commons.cli.DefaultParserTest
%options1 - org.apache.commons.cli.Options
expr(options1_expr1, "new HashMap()").
expr(options1_expr2, "new HashMap()").
expr(options1_expr3, "new ArrayList()").
expr(options1_expr4, "new HashMap()").
expr(options1_expr5, "new HashSet(optionGroups.values())").
expr(options1_expr6, "optionGroups.values()").
expr(options1_expr7, "addOption(new Option(opt,longOpt,hasArg,description))").
expr(options1_expr8, "new Option(opt,longOpt,hasArg,description)").
expr(options1_expr9, "this").
expr(options1_expr10, "opt.getKey()").
expr(options1_expr11, "opt.hasLongOpt()").
expr(options1_expr12, "longOpts.put(opt.getLongOpt(),opt)").
expr(options1_expr13, "opt.getLongOpt()").
expr(options1_expr14, "opt.isRequired()").
expr(options1_expr15, "shortOpts.put(key,opt)").
expr(options1_expr16, "this").
expr(options1_expr17, "new ArrayList(shortOpts.values())").
expr(options1_expr18, "shortOpts.values()").
expr(options1_expr19, "Util.stripLeadingHyphens(opt)").
expr(options1_expr20, "shortOpts.containsKey(opt)").
expr(options1_expr21, "(Option)longOpts.get(opt)").
expr(options1_expr22, "longOpts.get(opt)").
%option1 - org.apache.commons.cli.Option
expr(option1_expr1, "\"arg\"").
expr(option1_expr2, "new ArrayList()").
expr(option1_expr3, "OptionValidator.validateOption(opt)").
expr(option1_expr4, "this.opt").
expr(option1_expr5, "this").
expr(option1_expr6, "this.longOpt").
expr(option1_expr7, "this").
expr(option1_expr8, "this.numberOfArgs").
expr(option1_expr9, "1").
expr(option1_expr10, "this").
expr(option1_expr11, "this.description").
expr(option1_expr12, "this").
expr(option1_expr13, "opt == null").
expr(option1_expr14, "longOpt != null").
%command_line1 - org.apache.commons.cli.CommandLine
expr(command_line1_expr1, "new LinkedList()").
expr(command_line1_expr2, "new ArrayList()").
expr(command_line1_expr3, "options.contains(resolveOption(opt))").
expr(command_line1_expr4, "resolveOption(opt)").
expr(command_line1_expr5, "Util.stripLeadingHyphens(opt)").
expr(command_line1_expr6, "options.iterator()").
expr(command_line1_expr7, "it.hasNext()").
%default_parser1 - org.apache.commons.cli.DefaultParser
expr(default_parser1_expr1, "parse(options,arguments,properties,false)").
expr(default_parser1_expr2, "false").
expr(default_parser1_expr3, "this.options").
expr(default_parser1_expr4, "this").
expr(default_parser1_expr5, "this.stopAtNonOption").
expr(default_parser1_expr6, "this").
expr(default_parser1_expr7, "false").
expr(default_parser1_expr8, "new ArrayList(options.getRequiredOptions())").
expr(default_parser1_expr9, "options.getRequiredOptions()").
expr(default_parser1_expr10, "options.getOptionGroups().iterator()").
expr(default_parser1_expr11, "options.getOptionGroups()").
expr(default_parser1_expr12, "it.hasNext()").
expr(default_parser1_expr13, "new CommandLine()").
expr(default_parser1_expr14, "arguments != null").
expr(default_parser1_expr15, "checkRequiredArgs()").
expr(default_parser1_expr16, "handleProperties(properties)").
expr(default_parser1_expr17, "properties == null").
expr(default_parser1_expr18, "properties.propertyNames()").
expr(default_parser1_expr19, "e.hasMoreElements()").
expr(default_parser1_expr20, "e.nextElement().toString()").
expr(default_parser1_expr21, "e.nextElement()").
expr(default_parser1_expr22, "!cmd.hasOption(option)").
expr(default_parser1_expr23, "cmd.hasOption(option)").
expr(default_parser1_expr24, "options.getOption(option)").
expr(default_parser1_expr25, "properties.getProperty(option)").
expr(default_parser1_expr26, "opt.hasArg()").
expr(default_parser1_expr27, "currentOption != null && currentOption.requiresArg()").
expr(default_parser1_expr28, "currentOption != null").
expr(default_parser1_expr29, "currentOption.requiresArg()").

%%% Names

name(n_util_1, 'Util', 'Lorg/apache/commons/cli/Util;').
name(n_option_validator_2, 'OptionValidator', 'Lorg/apache/commons/cli/OptionValidator;').
name(n_character_3, 'Character', 'Ljava/lang/Character;').
name(n_arrays_4, 'Arrays', 'Ljava/util/Arrays;').
name(f_options_5, 'options', 'command_line1;options_line_197').
name(v_it_15, 'it', 'command_line1;it_line_197').
name(p_options_32, 'options', 'default_parser1;options_line_107').
name(v_it_41, 'it', 'default_parser1;it_line_107').
name(p_properties_43, 'properties', 'default_parser1;properties_line_146').
name(v_e_44, 'e', 'default_parser1;e_line_146').
name(v_i_69, 'i', 'gnu_parser1;i_line_56').
name(f_length_70, 'length', 'gnu_parser1;length_line_56').
name(p_options_141, 'options', 'parser1;options_line_147').
name(v_it_145, 'it', 'parser1;it_line_147').
name(v_it_146, 'it', 'parser1;it_line_154').
name(p_properties_151, 'properties', 'parser1;properties_line_259').
name(v_e_152, 'e', 'parser1;e_line_259').
name(p_options_1, 'options', 'Lorg/apache/commons/cli/BasicParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#options#0#0').
name(p_arguments_2, 'arguments', 'Lorg/apache/commons/cli/BasicParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#arguments#0#1').
name(p_stop_at_non_option_3, 'stopAtNonOption', 'Lorg/apache/commons/cli/BasicParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#stopAtNonOption#0#2').
name(f_args_4, 'args', 'Lorg/apache/commons/cli/CommandLine;.args)Ljava/util/List<>;').
name(f_options_5, 'options', 'Lorg/apache/commons/cli/CommandLine;.options)Ljava/util/List<>;').
name(p_opt_6, 'opt', 'Lorg/apache/commons/cli/CommandLine;.hasOption(Ljava/lang/String;)Z#opt#0#0').
name(p_opt_7, 'opt', 'Lorg/apache/commons/cli/CommandLine;.hasOption(C)Z#opt#0#0').
name(p_opt_8, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(Ljava/lang/String;)Ljava/lang/Object;#opt#0#0').
name(p_opt_9, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getParsedOptionValue(Ljava/lang/String;)Ljava/lang/Object;|Lorg/apache/commons/cli/ParseException;#opt#0#0').
name(p_opt_10, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(C)Ljava/lang/Object;#opt#0#0').
name(p_opt_11, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;)Ljava/lang/String;#opt#0#0').
name(p_opt_12, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(C)Ljava/lang/String;#opt#0#0').
name(p_opt_13, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(Ljava/lang/String;)[Ljava/lang/String;#opt#0#0').
name(p_opt_14, 'opt', 'Lorg/apache/commons/cli/CommandLine;.resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;#opt#0#0').
name(v_it_15, 'it', 'Lorg/apache/commons/cli/CommandLine;.resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;#0#it').
name(p_opt_16, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(C)[Ljava/lang/String;#opt#0#0').
name(p_opt_17, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#opt#0#0').
name(p_default_value_18, 'defaultValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#defaultValue#0#1').
name(p_opt_19, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(CLjava/lang/String;)Ljava/lang/String;#opt#0#0').
name(p_default_value_20, 'defaultValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(CLjava/lang/String;)Ljava/lang/String;#defaultValue#0#1').
name(p_opt_21, 'opt', 'Lorg/apache/commons/cli/CommandLine;.getOptionProperties(Ljava/lang/String;)Ljava/util/Properties;#opt#0#0').
name(p_arg_22, 'arg', 'Lorg/apache/commons/cli/CommandLine;.addArg(Ljava/lang/String;)V#arg#0#0').
name(p_opt_23, 'opt', 'Lorg/apache/commons/cli/CommandLine;.addOption(Lorg/apache/commons/cli/Option;)V#opt#0#0').
name(p_options_24, 'options', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_25, 'arguments', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_options_26, 'options', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_27, 'arguments', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_properties_28, 'properties', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#properties#0#2').
name(p_options_29, 'options', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_30, 'arguments', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_stop_at_non_option_31, 'stopAtNonOption', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#2').
name(p_options_32, 'options', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_33, 'arguments', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_properties_34, 'properties', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#properties#0#2').
name(p_stop_at_non_option_35, 'stopAtNonOption', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#3').
name(f_options_36, 'options', 'Lorg/apache/commons/cli/DefaultParser;.options)Lorg/apache/commons/cli/Options;').
name(f_stop_at_non_option_37, 'stopAtNonOption', 'Lorg/apache/commons/cli/DefaultParser;.stopAtNonOption)Z').
name(f_skip_parsing_38, 'skipParsing', 'Lorg/apache/commons/cli/DefaultParser;.skipParsing)Z').
name(f_current_option_39, 'currentOption', 'Lorg/apache/commons/cli/DefaultParser;.currentOption)Lorg/apache/commons/cli/Option;').
name(f_expected_opts_40, 'expectedOpts', 'Lorg/apache/commons/cli/DefaultParser;.expectedOpts)Ljava/util/List<>;').
name(v_it_41, 'it', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#0#it').
name(f_cmd_42, 'cmd', 'Lorg/apache/commons/cli/DefaultParser;.cmd)Lorg/apache/commons/cli/CommandLine;').
name(p_properties_43, 'properties', 'Lorg/apache/commons/cli/DefaultParser;.handleProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#properties#0#0').
name(v_e_44, 'e', 'Lorg/apache/commons/cli/DefaultParser;.handleProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#e').
name(v_option_45, 'option', 'Lorg/apache/commons/cli/DefaultParser;.handleProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#0#option').
name(v_opt_46, 'opt', 'Lorg/apache/commons/cli/DefaultParser;.handleProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#0#0#opt').
name(v_value_47, 'value', 'Lorg/apache/commons/cli/DefaultParser;.handleProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#0#0#value').
name(p_token_48, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleToken(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_token_49, 'token', 'Lorg/apache/commons/cli/DefaultParser;.isArgument(Ljava/lang/String;)Z#token#0#0').
name(p_token_50, 'token', 'Lorg/apache/commons/cli/DefaultParser;.isNegativeNumber(Ljava/lang/String;)Z#token#0#0').
name(p_token_51, 'token', 'Lorg/apache/commons/cli/DefaultParser;.isOption(Ljava/lang/String;)Z#token#0#0').
name(p_token_52, 'token', 'Lorg/apache/commons/cli/DefaultParser;.isShortOption(Ljava/lang/String;)Z#token#0#0').
name(p_token_53, 'token', 'Lorg/apache/commons/cli/DefaultParser;.isLongOption(Ljava/lang/String;)Z#token#0#0').
name(p_token_54, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleUnknownToken(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_token_55, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleLongOption(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_token_56, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleLongOptionWithoutEqual(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_token_57, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleLongOptionWithEqual(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_token_58, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleShortAndLongOption(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_token_59, 'token', 'Lorg/apache/commons/cli/DefaultParser;.getLongPrefix(Ljava/lang/String;)Ljava/lang/String;#token#0#0').
name(p_token_60, 'token', 'Lorg/apache/commons/cli/DefaultParser;.isJavaProperty(Ljava/lang/String;)Z#token#0#0').
name(p_option_61, 'option', 'Lorg/apache/commons/cli/DefaultParser;.handleOption(Lorg/apache/commons/cli/Option;)V|Lorg/apache/commons/cli/ParseException;#option#0#0').
name(p_option_62, 'option', 'Lorg/apache/commons/cli/DefaultParser;.updateRequiredOptions(Lorg/apache/commons/cli/Option;)V|Lorg/apache/commons/cli/AlreadySelectedException;#option#0#0').
name(p_token_63, 'token', 'Lorg/apache/commons/cli/DefaultParser;.handleConcatenatedOptions(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;#token#0#0').
name(p_options_64, 'options', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#options#0#0').
name(p_arguments_65, 'arguments', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#arguments#0#1').
name(p_stop_at_non_option_66, 'stopAtNonOption', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#stopAtNonOption#0#2').
name(v_tokens_67, 'tokens', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#tokens').
name(v_eat_the_rest_68, 'eatTheRest', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#eatTheRest').
name(v_i_69, 'i', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;#0#i').
name(f_length_70, 'length', '.length)I').
name(f_arg_name_71, 'argName', 'Lorg/apache/commons/cli/Option;.argName)Ljava/lang/String;').
name(f_number_of_args_72, 'numberOfArgs', 'Lorg/apache/commons/cli/Option;.numberOfArgs)I').
name(f_uninitialized_73, 'UNINITIALIZED', 'Lorg/apache/commons/cli/Option;.UNINITIALIZED)I').
name(f_values_74, 'values', 'Lorg/apache/commons/cli/Option;.values)Ljava/util/List<>;').
name(p_opt_75, 'opt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(p_description_76, 'description', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#description#0#1').
name(p_opt_77, 'opt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(p_has_arg_78, 'hasArg', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#hasArg#0#1').
name(p_description_79, 'description', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#description#0#2').
name(p_opt_80, 'opt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(p_long_opt_81, 'longOpt', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#longOpt#0#1').
name(p_has_arg_82, 'hasArg', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#hasArg#0#2').
name(p_description_83, 'description', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;#description#0#3').
name(f_opt_84, 'opt', 'Lorg/apache/commons/cli/Option;.opt)Ljava/lang/String;').
name(f_long_opt_85, 'longOpt', 'Lorg/apache/commons/cli/Option;.longOpt)Ljava/lang/String;').
name(f_description_86, 'description', 'Lorg/apache/commons/cli/Option;.description)Ljava/lang/String;').
name(p_type_87, 'type', 'Lorg/apache/commons/cli/Option;.setType(Ljava/lang/Object;)V#type#0#0').
name(p_long_opt_88, 'longOpt', 'Lorg/apache/commons/cli/Option;.setLongOpt(Ljava/lang/String;)V#longOpt#0#0').
name(p_optional_arg_89, 'optionalArg', 'Lorg/apache/commons/cli/Option;.setOptionalArg(Z)V#optionalArg#0#0').
name(p_description_90, 'description', 'Lorg/apache/commons/cli/Option;.setDescription(Ljava/lang/String;)V#description#0#0').
name(f_required_91, 'required', 'Lorg/apache/commons/cli/Option;.required)Z').
name(p_required_92, 'required', 'Lorg/apache/commons/cli/Option;.setRequired(Z)V#required#0#0').
name(p_arg_name_93, 'argName', 'Lorg/apache/commons/cli/Option;.setArgName(Ljava/lang/String;)V#argName#0#0').
name(p_num_94, 'num', 'Lorg/apache/commons/cli/Option;.setArgs(I)V#num#0#0').
name(p_sep_95, 'sep', 'Lorg/apache/commons/cli/Option;.setValueSeparator(C)V#sep#0#0').
name(p_value_96, 'value', 'Lorg/apache/commons/cli/Option;.addValueForProcessing(Ljava/lang/String;)V#value#0#0').
name(p_value_97, 'value', 'Lorg/apache/commons/cli/Option;.processValue(Ljava/lang/String;)V#value#0#0').
name(p_value_98, 'value', 'Lorg/apache/commons/cli/Option;.add(Ljava/lang/String;)V#value#0#0').
name(p_index_99, 'index', 'Lorg/apache/commons/cli/Option;.getValue(I)Ljava/lang/String;|Ljava/lang/IndexOutOfBoundsException;#index#0#0').
name(p_default_value_100, 'defaultValue', 'Lorg/apache/commons/cli/Option;.getValue(Ljava/lang/String;)Ljava/lang/String;#defaultValue#0#0').
name(p_o_101, 'o', 'Lorg/apache/commons/cli/Option;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_value_102, 'value', 'Lorg/apache/commons/cli/Option;.addValue(Ljava/lang/String;)Z#value#0#0').
name(p_opt_103, 'opt', 'Lorg/apache/commons/cli/OptionValidator;.validateOption(Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#opt#0#0').
name(v_ch_104, 'ch', 'Lorg/apache/commons/cli/OptionValidator;.validateOption(Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;#0#ch').
name(p_c_105, 'c', 'Lorg/apache/commons/cli/OptionValidator;.isValidOpt(C)Z#c#0#0').
name(p_c_106, 'c', 'Lorg/apache/commons/cli/OptionValidator;.isValidChar(C)Z#c#0#0').
name(f_short_opts_107, 'shortOpts', 'Lorg/apache/commons/cli/Options;.shortOpts)Ljava/util/Map<>;').
name(f_long_opts_108, 'longOpts', 'Lorg/apache/commons/cli/Options;.longOpts)Ljava/util/Map<>;').
name(f_required_opts_109, 'requiredOpts', 'Lorg/apache/commons/cli/Options;.requiredOpts)Ljava/util/List<>;').
name(f_option_groups_110, 'optionGroups', 'Lorg/apache/commons/cli/Options;.optionGroups)Ljava/util/Map<>;').
name(p_group_111, 'group', 'Lorg/apache/commons/cli/Options;.addOptionGroup(Lorg/apache/commons/cli/OptionGroup;)Lorg/apache/commons/cli/Options;#group#0#0').
name(p_opt_112, 'opt', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#opt#0#0').
name(p_has_arg_113, 'hasArg', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#hasArg#0#1').
name(p_description_114, 'description', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#description#0#2').
name(p_opt_115, 'opt', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#opt#0#0').
name(p_long_opt_116, 'longOpt', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#longOpt#0#1').
name(p_has_arg_117, 'hasArg', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#hasArg#0#2').
name(p_description_118, 'description', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;#description#0#3').
name(p_opt_119, 'opt', 'Lorg/apache/commons/cli/Options;.addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;#opt#0#0').
name(v_key_120, 'key', 'Lorg/apache/commons/cli/Options;.addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;#key').
name(p_opt_121, 'opt', 'Lorg/apache/commons/cli/Options;.getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;#opt#0#0').
name(p_opt_122, 'opt', 'Lorg/apache/commons/cli/Options;.getMatchingOptions(Ljava/lang/String;)Ljava/util/List;#opt#0#0').
name(p_opt_123, 'opt', 'Lorg/apache/commons/cli/Options;.hasOption(Ljava/lang/String;)Z#opt#0#0').
name(p_opt_124, 'opt', 'Lorg/apache/commons/cli/Options;.hasLongOption(Ljava/lang/String;)Z#opt#0#0').
name(p_opt_125, 'opt', 'Lorg/apache/commons/cli/Options;.hasShortOption(Ljava/lang/String;)Z#opt#0#0').
name(p_opt_126, 'opt', 'Lorg/apache/commons/cli/Options;.getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;#opt#0#0').
name(p_options_127, 'options', 'Lorg/apache/commons/cli/Parser;.setOptions(Lorg/apache/commons/cli/Options;)V#options#0#0').
name(f_options_128, 'options', 'Lorg/apache/commons/cli/Parser;.options)Lorg/apache/commons/cli/Options;').
name(f_required_options_129, 'requiredOptions', 'Lorg/apache/commons/cli/Parser;.requiredOptions)Ljava/util/List<>;').
name(p_opts_130, 'opts', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#opts#0#0').
name(p_arguments_131, 'arguments', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_stop_at_non_option_132, 'stopAtNonOption', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#2').
name(p_options_133, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_134, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_options_135, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_136, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_properties_137, 'properties', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#properties#0#2').
name(p_options_138, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_139, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_stop_at_non_option_140, 'stopAtNonOption', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#2').
name(p_options_141, 'options', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_142, 'arguments', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_properties_143, 'properties', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#properties#0#2').
name(p_stop_at_non_option_144, 'stopAtNonOption', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#3').
name(v_it_145, 'it', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#0#it').
name(v_it_146, 'it', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#1#it').
name(f_cmd_147, 'cmd', 'Lorg/apache/commons/cli/Parser;.cmd)Lorg/apache/commons/cli/CommandLine;').
name(v_eat_the_rest_148, 'eatTheRest', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#eatTheRest').
name(v_token_list_149, 'tokenList', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#tokenList').
name(v_iterator_150, 'iterator', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;#iterator').
name(p_properties_151, 'properties', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#properties#0#0').
name(v_e_152, 'e', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#e').
name(v_option_153, 'option', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#0#option').
name(v_opt_154, 'opt', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#0#0#opt').
name(v_value_155, 'value', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;#0#0#0#value').
name(p_opt_156, 'opt', 'Lorg/apache/commons/cli/Parser;.processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#opt#0#0').
name(p_iter_157, 'iter', 'Lorg/apache/commons/cli/Parser;.processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#iter#0#1').
name(p_arg_158, 'arg', 'Lorg/apache/commons/cli/Parser;.processOption(Ljava/lang/String;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#arg#0#0').
name(p_iter_159, 'iter', 'Lorg/apache/commons/cli/Parser;.processOption(Ljava/lang/String;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;#iter#0#1').
name(p_opt_160, 'opt', 'Lorg/apache/commons/cli/Parser;.updateRequiredOptions(Lorg/apache/commons/cli/Option;)V|Lorg/apache/commons/cli/ParseException;#opt#0#0').
name(f_tokens_161, 'tokens', 'Lorg/apache/commons/cli/PosixParser;.tokens)Ljava/util/List<>;').
name(f_eat_the_rest_162, 'eatTheRest', 'Lorg/apache/commons/cli/PosixParser;.eatTheRest)Z').
name(p_options_163, 'options', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#options#0#0').
name(p_arguments_164, 'arguments', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#arguments#0#1').
name(p_stop_at_non_option_165, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#stopAtNonOption#0#2').
name(f_options_166, 'options', 'Lorg/apache/commons/cli/PosixParser;.options)Lorg/apache/commons/cli/Options;').
name(v_iter_167, 'iter', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;#iter').
name(p_iter_168, 'iter', 'Lorg/apache/commons/cli/PosixParser;.gobble(Ljava/util/Iterator;)V#iter#0#0').
name(p_value_169, 'value', 'Lorg/apache/commons/cli/PosixParser;.processNonOptionToken(Ljava/lang/String;Z)V#value#0#0').
name(p_stop_at_non_option_170, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.processNonOptionToken(Ljava/lang/String;Z)V#stopAtNonOption#0#1').
name(p_token_171, 'token', 'Lorg/apache/commons/cli/PosixParser;.processOptionToken(Ljava/lang/String;Z)V#token#0#0').
name(p_stop_at_non_option_172, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.processOptionToken(Ljava/lang/String;Z)V#stopAtNonOption#0#1').
name(p_token_173, 'token', 'Lorg/apache/commons/cli/PosixParser;.burstToken(Ljava/lang/String;Z)V#token#0#0').
name(p_stop_at_non_option_174, 'stopAtNonOption', 'Lorg/apache/commons/cli/PosixParser;.burstToken(Ljava/lang/String;Z)V#stopAtNonOption#0#1').
name(p_str_175, 'str', 'Lorg/apache/commons/cli/Util;.stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;#str#0#0').
name(p_str_176, 'str', 'Lorg/apache/commons/cli/Util;.stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;#str#0#0').
name(m_flatten_1, 'flatten', 'Lorg/apache/commons/cli/BasicParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;').
name(m_linked_list_2, 'LinkedList', 'Ljava/util/LinkedList;.()V').
name(m_array_list_3, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_command_line_4, 'CommandLine', 'Lorg/apache/commons/cli/CommandLine;.()V').
name(m_has_option_5, 'hasOption', 'Lorg/apache/commons/cli/CommandLine;.hasOption(Ljava/lang/String;)Z').
name(m_contains_6, 'contains', 'Ljava/util/List;.contains(Ljava/lang/Object;)Z').
name(m_resolve_option_7, 'resolveOption', 'Lorg/apache/commons/cli/CommandLine;.resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;').
name(m_has_option_8, 'hasOption', 'Lorg/apache/commons/cli/CommandLine;.hasOption(C)Z').
name(m_get_option_object_9, 'getOptionObject', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(Ljava/lang/String;)Ljava/lang/Object;').
name(m_get_parsed_option_value_10, 'getParsedOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getParsedOptionValue(Ljava/lang/String;)Ljava/lang/Object;|Lorg/apache/commons/cli/ParseException;').
name(m_get_option_object_11, 'getOptionObject', 'Lorg/apache/commons/cli/CommandLine;.getOptionObject(C)Ljava/lang/Object;').
name(m_get_option_value_12, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_option_value_13, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(C)Ljava/lang/String;').
name(m_get_option_values_14, 'getOptionValues', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(Ljava/lang/String;)[Ljava/lang/String;').
name(m_strip_leading_hyphens_15, 'stripLeadingHyphens', 'Lorg/apache/commons/cli/Util;.stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;').
name(m_iterator_16, 'iterator', 'Ljava/util/List;.iterator()Ljava/util/Iterator<TE;>;').
name(m_has_next_17, 'hasNext', 'Ljava/util/Iterator;.hasNext()Z').
name(m_get_option_values_18, 'getOptionValues', 'Lorg/apache/commons/cli/CommandLine;.getOptionValues(C)[Ljava/lang/String;').
name(m_get_option_value_19, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;').
name(m_get_option_value_20, 'getOptionValue', 'Lorg/apache/commons/cli/CommandLine;.getOptionValue(CLjava/lang/String;)Ljava/lang/String;').
name(m_get_option_properties_21, 'getOptionProperties', 'Lorg/apache/commons/cli/CommandLine;.getOptionProperties(Ljava/lang/String;)Ljava/util/Properties;').
name(m_get_args_22, 'getArgs', 'Lorg/apache/commons/cli/CommandLine;.getArgs()[Ljava/lang/String;').
name(m_get_arg_list_23, 'getArgList', 'Lorg/apache/commons/cli/CommandLine;.getArgList()Ljava/util/List;').
name(m_add_arg_24, 'addArg', 'Lorg/apache/commons/cli/CommandLine;.addArg(Ljava/lang/String;)V').
name(m_add_option_25, 'addOption', 'Lorg/apache/commons/cli/CommandLine;.addOption(Lorg/apache/commons/cli/Option;)V').
name(m_iterator_26, 'iterator', 'Lorg/apache/commons/cli/CommandLine;.iterator()Ljava/util/Iterator;').
name(m_get_options_27, 'getOptions', 'Lorg/apache/commons/cli/CommandLine;.getOptions()[Lorg/apache/commons/cli/Option;').
name(m_parse_28, 'parse', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_29, 'parse', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_30, 'parse', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_31, 'parse', 'Lorg/apache/commons/cli/DefaultParser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_array_list_32, 'ArrayList', 'Ljava/util/ArrayList;.(Ljava/util/Collection<+TE;>;)V').
name(m_get_required_options_33, 'getRequiredOptions', 'Lorg/apache/commons/cli/Options;.getRequiredOptions()Ljava/util/List;').
name(m_iterator_34, 'iterator', 'Ljava/util/Collection;.iterator()Ljava/util/Iterator<TE;>;').
name(m_get_option_groups_35, 'getOptionGroups', 'Lorg/apache/commons/cli/Options;.getOptionGroups()Ljava/util/Collection;').
name(m_check_required_args_36, 'checkRequiredArgs', 'Lorg/apache/commons/cli/DefaultParser;.checkRequiredArgs()V|Lorg/apache/commons/cli/ParseException;').
name(m_handle_properties_37, 'handleProperties', 'Lorg/apache/commons/cli/DefaultParser;.handleProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;').
name(m_property_names_38, 'propertyNames', 'Ljava/util/Properties;.propertyNames()Ljava/util/Enumeration<*>;').
name(m_has_more_elements_39, 'hasMoreElements', 'Ljava/util/Enumeration;.hasMoreElements()Z').
name(m_to_string_40, 'toString', 'Ljava/lang/Object;.toString()Ljava/lang/String;').
name(m_next_element_41, 'nextElement', 'Ljava/util/Enumeration;.nextElement()TE;').
name(m_get_option_42, 'getOption', 'Lorg/apache/commons/cli/Options;.getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;').
name(m_get_property_43, 'getProperty', 'Ljava/util/Properties;.getProperty(Ljava/lang/String;)Ljava/lang/String;').
name(m_has_arg_44, 'hasArg', 'Lorg/apache/commons/cli/Option;.hasArg()Z').
name(m_check_required_options_45, 'checkRequiredOptions', 'Lorg/apache/commons/cli/DefaultParser;.checkRequiredOptions()V|Lorg/apache/commons/cli/MissingOptionException;').
name(m_requires_arg_46, 'requiresArg', 'Lorg/apache/commons/cli/Option;.requiresArg()Z').
name(m_handle_token_47, 'handleToken', 'Lorg/apache/commons/cli/DefaultParser;.handleToken(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_is_argument_48, 'isArgument', 'Lorg/apache/commons/cli/DefaultParser;.isArgument(Ljava/lang/String;)Z').
name(m_is_negative_number_49, 'isNegativeNumber', 'Lorg/apache/commons/cli/DefaultParser;.isNegativeNumber(Ljava/lang/String;)Z').
name(m_is_option_50, 'isOption', 'Lorg/apache/commons/cli/DefaultParser;.isOption(Ljava/lang/String;)Z').
name(m_is_short_option_51, 'isShortOption', 'Lorg/apache/commons/cli/DefaultParser;.isShortOption(Ljava/lang/String;)Z').
name(m_is_long_option_52, 'isLongOption', 'Lorg/apache/commons/cli/DefaultParser;.isLongOption(Ljava/lang/String;)Z').
name(m_handle_unknown_token_53, 'handleUnknownToken', 'Lorg/apache/commons/cli/DefaultParser;.handleUnknownToken(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_handle_long_option_54, 'handleLongOption', 'Lorg/apache/commons/cli/DefaultParser;.handleLongOption(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_handle_long_option_without_equal_55, 'handleLongOptionWithoutEqual', 'Lorg/apache/commons/cli/DefaultParser;.handleLongOptionWithoutEqual(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_handle_long_option_with_equal_56, 'handleLongOptionWithEqual', 'Lorg/apache/commons/cli/DefaultParser;.handleLongOptionWithEqual(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_handle_short_and_long_option_57, 'handleShortAndLongOption', 'Lorg/apache/commons/cli/DefaultParser;.handleShortAndLongOption(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_get_long_prefix_58, 'getLongPrefix', 'Lorg/apache/commons/cli/DefaultParser;.getLongPrefix(Ljava/lang/String;)Ljava/lang/String;').
name(m_is_java_property_59, 'isJavaProperty', 'Lorg/apache/commons/cli/DefaultParser;.isJavaProperty(Ljava/lang/String;)Z').
name(m_handle_option_60, 'handleOption', 'Lorg/apache/commons/cli/DefaultParser;.handleOption(Lorg/apache/commons/cli/Option;)V|Lorg/apache/commons/cli/ParseException;').
name(m_update_required_options_61, 'updateRequiredOptions', 'Lorg/apache/commons/cli/DefaultParser;.updateRequiredOptions(Lorg/apache/commons/cli/Option;)V|Lorg/apache/commons/cli/AlreadySelectedException;').
name(m_handle_concatenated_options_62, 'handleConcatenatedOptions', 'Lorg/apache/commons/cli/DefaultParser;.handleConcatenatedOptions(Ljava/lang/String;)V|Lorg/apache/commons/cli/ParseException;').
name(m_flatten_63, 'flatten', 'Lorg/apache/commons/cli/GnuParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;').
name(m_to_array_64, 'toArray', 'Ljava/util/List;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_size_65, 'size', 'Ljava/util/List;.size()I').
name(m_option_66, 'Option', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_option_67, 'Option', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_option_68, 'Option', 'Lorg/apache/commons/cli/Option;.(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_validate_option_69, 'validateOption', 'Lorg/apache/commons/cli/OptionValidator;.validateOption(Ljava/lang/String;)V|Ljava/lang/IllegalArgumentException;').
name(m_get_id_70, 'getId', 'Lorg/apache/commons/cli/Option;.getId()I').
name(m_get_key_71, 'getKey', 'Lorg/apache/commons/cli/Option;.getKey()Ljava/lang/String;').
name(m_get_opt_72, 'getOpt', 'Lorg/apache/commons/cli/Option;.getOpt()Ljava/lang/String;').
name(m_get_type_73, 'getType', 'Lorg/apache/commons/cli/Option;.getType()Ljava/lang/Object;').
name(m_set_type_74, 'setType', 'Lorg/apache/commons/cli/Option;.setType(Ljava/lang/Object;)V').
name(m_get_long_opt_75, 'getLongOpt', 'Lorg/apache/commons/cli/Option;.getLongOpt()Ljava/lang/String;').
name(m_set_long_opt_76, 'setLongOpt', 'Lorg/apache/commons/cli/Option;.setLongOpt(Ljava/lang/String;)V').
name(m_set_optional_arg_77, 'setOptionalArg', 'Lorg/apache/commons/cli/Option;.setOptionalArg(Z)V').
name(m_has_optional_arg_78, 'hasOptionalArg', 'Lorg/apache/commons/cli/Option;.hasOptionalArg()Z').
name(m_has_long_opt_79, 'hasLongOpt', 'Lorg/apache/commons/cli/Option;.hasLongOpt()Z').
name(m_get_description_80, 'getDescription', 'Lorg/apache/commons/cli/Option;.getDescription()Ljava/lang/String;').
name(m_set_description_81, 'setDescription', 'Lorg/apache/commons/cli/Option;.setDescription(Ljava/lang/String;)V').
name(m_is_required_82, 'isRequired', 'Lorg/apache/commons/cli/Option;.isRequired()Z').
name(m_set_required_83, 'setRequired', 'Lorg/apache/commons/cli/Option;.setRequired(Z)V').
name(m_set_arg_name_84, 'setArgName', 'Lorg/apache/commons/cli/Option;.setArgName(Ljava/lang/String;)V').
name(m_get_arg_name_85, 'getArgName', 'Lorg/apache/commons/cli/Option;.getArgName()Ljava/lang/String;').
name(m_has_arg_name_86, 'hasArgName', 'Lorg/apache/commons/cli/Option;.hasArgName()Z').
name(m_has_args_87, 'hasArgs', 'Lorg/apache/commons/cli/Option;.hasArgs()Z').
name(m_set_args_88, 'setArgs', 'Lorg/apache/commons/cli/Option;.setArgs(I)V').
name(m_set_value_separator_89, 'setValueSeparator', 'Lorg/apache/commons/cli/Option;.setValueSeparator(C)V').
name(m_get_value_separator_90, 'getValueSeparator', 'Lorg/apache/commons/cli/Option;.getValueSeparator()C').
name(m_has_value_separator_91, 'hasValueSeparator', 'Lorg/apache/commons/cli/Option;.hasValueSeparator()Z').
name(m_get_args_92, 'getArgs', 'Lorg/apache/commons/cli/Option;.getArgs()I').
name(m_add_value_for_processing_93, 'addValueForProcessing', 'Lorg/apache/commons/cli/Option;.addValueForProcessing(Ljava/lang/String;)V').
name(m_process_value_94, 'processValue', 'Lorg/apache/commons/cli/Option;.processValue(Ljava/lang/String;)V').
name(m_add_95, 'add', 'Lorg/apache/commons/cli/Option;.add(Ljava/lang/String;)V').
name(m_get_value_96, 'getValue', 'Lorg/apache/commons/cli/Option;.getValue()Ljava/lang/String;').
name(m_get_value_97, 'getValue', 'Lorg/apache/commons/cli/Option;.getValue(I)Ljava/lang/String;|Ljava/lang/IndexOutOfBoundsException;').
name(m_get_value_98, 'getValue', 'Lorg/apache/commons/cli/Option;.getValue(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_values_99, 'getValues', 'Lorg/apache/commons/cli/Option;.getValues()[Ljava/lang/String;').
name(m_get_values_list_100, 'getValuesList', 'Lorg/apache/commons/cli/Option;.getValuesList()Ljava/util/List;').
name(m_to_string_101, 'toString', 'Lorg/apache/commons/cli/Option;.toString()Ljava/lang/String;').
name(m_has_no_values_102, 'hasNoValues', 'Lorg/apache/commons/cli/Option;.hasNoValues()Z').
name(m_equals_103, 'equals', 'Lorg/apache/commons/cli/Option;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_104, 'hashCode', 'Lorg/apache/commons/cli/Option;.hashCode()I').
name(m_clone_105, 'clone', 'Lorg/apache/commons/cli/Option;.clone()Ljava/lang/Object;').
name(m_clear_values_106, 'clearValues', 'Lorg/apache/commons/cli/Option;.clearValues()V').
name(m_add_value_107, 'addValue', 'Lorg/apache/commons/cli/Option;.addValue(Ljava/lang/String;)Z').
name(m_accepts_arg_108, 'acceptsArg', 'Lorg/apache/commons/cli/Option;.acceptsArg()Z').
name(m_length_109, 'length', 'Ljava/lang/String;.length()I').
name(m_char_at_110, 'charAt', 'Ljava/lang/String;.charAt(I)C').
name(m_is_valid_opt_111, 'isValidOpt', 'Lorg/apache/commons/cli/OptionValidator;.isValidOpt(C)Z').
name(m_is_valid_char_112, 'isValidChar', 'Lorg/apache/commons/cli/OptionValidator;.isValidChar(C)Z').
name(m_is_java_identifier_part_113, 'isJavaIdentifierPart', 'Ljava/lang/Character;.isJavaIdentifierPart(C)Z').
name(m_hash_map_114, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_add_option_group_115, 'addOptionGroup', 'Lorg/apache/commons/cli/Options;.addOptionGroup(Lorg/apache/commons/cli/OptionGroup;)Lorg/apache/commons/cli/Options;').
name(m_hash_set_116, 'HashSet', 'Ljava/util/HashSet;.(Ljava/util/Collection<+TE;>;)V').
name(m_values_117, 'values', 'Ljava/util/Map;.values()Ljava/util/Collection<TV;>;').
name(m_add_option_118, 'addOption', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;').
name(m_add_option_119, 'addOption', 'Lorg/apache/commons/cli/Options;.addOption(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/cli/Options;').
name(m_add_option_120, 'addOption', 'Lorg/apache/commons/cli/Options;.addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;').
name(m_put_121, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_get_options_122, 'getOptions', 'Lorg/apache/commons/cli/Options;.getOptions()Ljava/util/Collection;').
name(m_help_options_123, 'helpOptions', 'Lorg/apache/commons/cli/Options;.helpOptions()Ljava/util/List;').
name(m_contains_key_124, 'containsKey', 'Ljava/util/Map;.containsKey(Ljava/lang/Object;)Z').
name(m_get_125, 'get', 'Ljava/util/Map;.get(Ljava/lang/Object;)TV;').
name(m_get_matching_options_126, 'getMatchingOptions', 'Lorg/apache/commons/cli/Options;.getMatchingOptions(Ljava/lang/String;)Ljava/util/List;').
name(m_has_option_127, 'hasOption', 'Lorg/apache/commons/cli/Options;.hasOption(Ljava/lang/String;)Z').
name(m_has_long_option_128, 'hasLongOption', 'Lorg/apache/commons/cli/Options;.hasLongOption(Ljava/lang/String;)Z').
name(m_has_short_option_129, 'hasShortOption', 'Lorg/apache/commons/cli/Options;.hasShortOption(Ljava/lang/String;)Z').
name(m_get_option_group_130, 'getOptionGroup', 'Lorg/apache/commons/cli/Options;.getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;').
name(m_to_string_131, 'toString', 'Lorg/apache/commons/cli/Options;.toString()Ljava/lang/String;').
name(m_set_options_132, 'setOptions', 'Lorg/apache/commons/cli/Parser;.setOptions(Lorg/apache/commons/cli/Options;)V').
name(m_get_options_133, 'getOptions', 'Lorg/apache/commons/cli/Parser;.getOptions()Lorg/apache/commons/cli/Options;').
name(m_get_required_options_134, 'getRequiredOptions', 'Lorg/apache/commons/cli/Parser;.getRequiredOptions()Ljava/util/List;').
name(m_flatten_135, 'flatten', 'Lorg/apache/commons/cli/Parser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_136, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_137, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_138, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_parse_139, 'parse', 'Lorg/apache/commons/cli/Parser;.parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;|Lorg/apache/commons/cli/ParseException;').
name(m_as_list_140, 'asList', 'Ljava/util/Arrays;.asList<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;').
name(m_list_iterator_141, 'listIterator', 'Ljava/util/List;.listIterator()Ljava/util/ListIterator<TE;>;').
name(m_process_properties_142, 'processProperties', 'Lorg/apache/commons/cli/Parser;.processProperties(Ljava/util/Properties;)V|Lorg/apache/commons/cli/ParseException;').
name(m_check_required_options_143, 'checkRequiredOptions', 'Lorg/apache/commons/cli/Parser;.checkRequiredOptions()V|Lorg/apache/commons/cli/MissingOptionException;').
name(m_process_args_144, 'processArgs', 'Lorg/apache/commons/cli/Parser;.processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;').
name(m_process_option_145, 'processOption', 'Lorg/apache/commons/cli/Parser;.processOption(Ljava/lang/String;Ljava/util/ListIterator;)V|Lorg/apache/commons/cli/ParseException;').
name(m_update_required_options_146, 'updateRequiredOptions', 'Lorg/apache/commons/cli/Parser;.updateRequiredOptions(Lorg/apache/commons/cli/Option;)V|Lorg/apache/commons/cli/ParseException;').
name(m_init_147, 'init', 'Lorg/apache/commons/cli/PosixParser;.init()V').
name(m_clear_148, 'clear', 'Ljava/util/List;.clear()V').
name(m_flatten_149, 'flatten', 'Lorg/apache/commons/cli/PosixParser;.flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;|Lorg/apache/commons/cli/ParseException;').
name(m_gobble_150, 'gobble', 'Lorg/apache/commons/cli/PosixParser;.gobble(Ljava/util/Iterator;)V').
name(m_process_non_option_token_151, 'processNonOptionToken', 'Lorg/apache/commons/cli/PosixParser;.processNonOptionToken(Ljava/lang/String;Z)V').
name(m_process_option_token_152, 'processOptionToken', 'Lorg/apache/commons/cli/PosixParser;.processOptionToken(Ljava/lang/String;Z)V').
name(m_burst_token_153, 'burstToken', 'Lorg/apache/commons/cli/PosixParser;.burstToken(Ljava/lang/String;Z)V').
name(m_starts_with_154, 'startsWith', 'Ljava/lang/String;.startsWith(Ljava/lang/String;)Z').
name(m_strip_leading_and_trailing_quotes_155, 'stripLeadingAndTrailingQuotes', 'Lorg/apache/commons/cli/Util;.stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;').

%%% End of Code Facts

