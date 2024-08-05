%%% Logic-FL Facts
:- style_check(-discontiguous).

%csvparser1 - org.apache.commons.csv.CSVParser
param(p_file_57, 1, m_parse_48).
param(p_format_58, 2, m_parse_48).
throw(m_parse_48, ioexception).
param(p_string_59, 1, m_parse_49).
param(p_format_60, 2, m_parse_49).
throw(m_parse_49, ioexception).
method_invoc(csvparser1_expr1, m_not_null_2, line(csvparser1, 169)).
argument(p_string_59, 1, csvparser1_expr1).
argument(csvparser1_expr2, 2, csvparser1_expr1).
ref(n_assertions_4, line(csvparser1, 169)).
method_invoc(csvparser1_expr3, m_not_null_2, line(csvparser1, 170)).
argument(p_format_60, 1, csvparser1_expr3).
argument(csvparser1_expr4, 2, csvparser1_expr3).
ref(n_assertions_4, line(csvparser1, 170)).
return(csvparser1_expr5, m_parse_49, line(csvparser1, 172)).
method_invoc(csvparser1_expr5, m_csvparser_50, line(csvparser1, 172)).
throw(csvparser1_expr5, ioexception, line(csvparser1, 172)).
argument(csvparser1_expr6, 1, csvparser1_expr5).
argument(p_format_60, 2, csvparser1_expr5).
method_invoc(csvparser1_expr6, m_string_reader_51, line(csvparser1, 172)).
argument(p_string_59, 1, csvparser1_expr6).
param(p_url_61, 1, m_parse_52).
param(p_charset_62, 2, m_parse_52).
param(p_format_63, 3, m_parse_52).
throw(m_parse_52, ioexception).
assign(f_record_64, csvparser1_expr7, line(csvparser1, 214)).
method_invoc(csvparser1_expr7, m_array_list_53, line(csvparser1, 214)).
assign(f_reusable_token_65, csvparser1_expr8, line(csvparser1, 218)).
method_invoc(csvparser1_expr8, m_token_54, line(csvparser1, 218)).
param(p_reader_66, 1, m_csvparser_50).
param(p_format_67, 2, m_csvparser_50).
throw(m_csvparser_50, ioexception).
method_invoc(csvparser1_expr9, m_not_null_2, line(csvparser1, 238)).
argument(p_reader_66, 1, csvparser1_expr9).
argument(csvparser1_expr10, 2, csvparser1_expr9).
ref(n_assertions_4, line(csvparser1, 238)).
method_invoc(csvparser1_expr11, m_not_null_2, line(csvparser1, 239)).
argument(p_format_67, 1, csvparser1_expr11).
argument(csvparser1_expr12, 2, csvparser1_expr11).
ref(n_assertions_4, line(csvparser1, 239)).
method_invoc(csvparser1_expr13, m_validate_30, line(csvparser1, 241)).
throw(csvparser1_expr13, illegal_state_exception, line(csvparser1, 241)).
ref(p_format_67, line(csvparser1, 241)).
assign(csvparser1_expr14, p_format_67, line(csvparser1, 242)).
ref(f_format_68, csvparser1_expr14, line(csvparser1, 242)).
ref(csvparser1_expr15, line(csvparser1, 242)).
assign(csvparser1_expr16, csvparser1_expr17, line(csvparser1, 243)).
ref(f_lexer_69, csvparser1_expr16, line(csvparser1, 243)).
ref(csvparser1_expr18, line(csvparser1, 243)).
method_invoc(csvparser1_expr17, m_lexer_55, line(csvparser1, 243)).
argument(p_format_67, 1, csvparser1_expr17).
argument(csvparser1_expr19, 2, csvparser1_expr17).
method_invoc(csvparser1_expr19, m_extended_buffered_reader_56, line(csvparser1, 243)).
argument(p_reader_66, 1, csvparser1_expr19).
assign(csvparser1_expr20, csvparser1_expr21, line(csvparser1, 244)).
ref(f_header_map_70, csvparser1_expr20, line(csvparser1, 244)).
ref(csvparser1_expr22, line(csvparser1, 244)).
method_invoc(csvparser1_expr21, m_initialize_header_57, line(csvparser1, 244)).
throw(csvparser1_expr21, ioexception, line(csvparser1, 244)).
ref(csvparser1_expr23, line(csvparser1, 244)).
throw(m_close_59, ioexception).
return(csvparser1_expr24, m_get_header_map_61, line(csvparser1, 288)).
method_invoc(csvparser1_expr24, m_linked_hash_map_62, line(csvparser1, 288)).
argument(csvparser1_expr25, 1, csvparser1_expr24).
ref(f_header_map_70, csvparser1_expr25, line(csvparser1, 288)).
ref(csvparser1_expr26, line(csvparser1, 288)).
throw(m_get_records_64, ioexception).
throw(m_initialize_header_57, ioexception).
assign(v_hdr_map_71, null, line(csvparser1, 325)).
assign(v_format_header_72, csvparser1_expr27, line(csvparser1, 326)).
method_invoc(csvparser1_expr27, m_get_header_15, line(csvparser1, 326)).
ref(csvparser1_expr28, line(csvparser1, 326)).
ref(f_format_68, csvparser1_expr28, line(csvparser1, 326)).
ref(csvparser1_expr29, line(csvparser1, 326)).
return(v_hdr_map_71, m_initialize_header_57, line(csvparser1, 351)).
throw(m_next_record_71, ioexception).

%lexer1 - org.apache.commons.csv.Lexer
param(p_format_80, 1, m_lexer_55).
param(p_in_81, 2, m_lexer_55).
assign(lexer1_expr1, p_in_81, line(lexer1, 62)).
ref(f_in_82, lexer1_expr1, line(lexer1, 62)).
ref(lexer1_expr2, line(lexer1, 62)).
assign(lexer1_expr3, lexer1_expr4, line(lexer1, 63)).
ref(f_delimiter_83, lexer1_expr3, line(lexer1, 63)).
ref(lexer1_expr5, line(lexer1, 63)).
method_invoc(lexer1_expr4, m_get_delimiter_13, line(lexer1, 63)).
ref(p_format_80, line(lexer1, 63)).
assign(lexer1_expr6, lexer1_expr7, line(lexer1, 64)).
ref(f_escape_84, lexer1_expr6, line(lexer1, 64)).
ref(lexer1_expr8, line(lexer1, 64)).
method_invoc(lexer1_expr7, m_map_null_to_disabled_81, line(lexer1, 64)).
argument(lexer1_expr9, 1, lexer1_expr7).
method_invoc(lexer1_expr9, m_get_escape_14, line(lexer1, 64)).
ref(p_format_80, line(lexer1, 64)).
assign(lexer1_expr10, lexer1_expr11, line(lexer1, 65)).
ref(f_quote_char_85, lexer1_expr10, line(lexer1, 65)).
ref(lexer1_expr12, line(lexer1, 65)).
method_invoc(lexer1_expr11, m_map_null_to_disabled_81, line(lexer1, 65)).
argument(lexer1_expr13, 1, lexer1_expr11).
method_invoc(lexer1_expr13, m_get_quote_char_19, line(lexer1, 65)).
ref(p_format_80, line(lexer1, 65)).
assign(lexer1_expr14, lexer1_expr15, line(lexer1, 66)).
ref(f_comment_start_86, lexer1_expr14, line(lexer1, 66)).
ref(lexer1_expr16, line(lexer1, 66)).
method_invoc(lexer1_expr15, m_map_null_to_disabled_81, line(lexer1, 66)).
argument(lexer1_expr17, 1, lexer1_expr15).
method_invoc(lexer1_expr17, m_get_comment_start_12, line(lexer1, 66)).
ref(p_format_80, line(lexer1, 66)).
assign(lexer1_expr18, lexer1_expr19, line(lexer1, 67)).
ref(f_ignore_surrounding_spaces_87, lexer1_expr18, line(lexer1, 67)).
ref(lexer1_expr20, line(lexer1, 67)).
method_invoc(lexer1_expr19, m_get_ignore_surrounding_spaces_17, line(lexer1, 67)).
ref(p_format_80, line(lexer1, 67)).
assign(lexer1_expr21, lexer1_expr22, line(lexer1, 68)).
ref(f_ignore_empty_lines_88, lexer1_expr21, line(lexer1, 68)).
ref(lexer1_expr23, line(lexer1, 68)).
method_invoc(lexer1_expr22, m_get_ignore_empty_lines_16, line(lexer1, 68)).
ref(p_format_80, line(lexer1, 68)).
param(p_token_89, 1, m_next_token_82).
throw(m_next_token_82, ioexception).
param(p_token_90, 1, m_parse_simple_token_83).
param(p_ch_91, 2, m_parse_simple_token_83).
throw(m_parse_simple_token_83, ioexception).
param(p_token_92, 1, m_parse_encapsulated_token_84).
throw(m_parse_encapsulated_token_84, ioexception).
param(p_c_93, 1, m_map_null_to_disabled_81).
return(lexer1_expr24, m_map_null_to_disabled_81, line(lexer1, 291)).
cond_expr(lexer1_expr25, f_disabled_94, lexer1_expr26, line(lexer1, 291)).
method_invoc(lexer1_expr26, m_char_value_7, line(lexer1, 291)).
ref(p_c_93, line(lexer1, 291)).
throw(m_read_escape_86, ioexception).
param(p_buffer_95, 1, m_trim_trailing_spaces_87).
param(p_ch_96, 1, m_read_end_of_line_88).
throw(m_read_end_of_line_88, ioexception).
param(p_ch_97, 1, m_is_whitespace_90).
param(p_ch_98, 1, m_is_start_of_line_91).
param(p_ch_99, 1, m_is_end_of_file_92).
param(p_ch_100, 1, m_is_delimiter_93).
param(p_ch_101, 1, m_is_escape_94).
param(p_ch_102, 1, m_is_quote_char_95).
param(p_ch_103, 1, m_is_comment_start_96).
param(p_ch_104, 1, m_is_meta_char_97).
throw(m_close_98, ioexception).

%token1 - org.apache.commons.csv.Token
assign(f_type_105, f_invalid_106, line(token1, 52)).
assign(f_content_107, token1_expr1, line(token1, 55)).
method_invoc(token1_expr1, m_string_builder_99, line(token1, 55)).
argument(f_initial_token_length_108, 1, token1_expr1).

%csvformat1 - org.apache.commons.csv.CSVFormat
assign(f_default_3, csvformat1_expr1, line(csvformat1, 174)).
method_invoc(csvformat1_expr1, m_csvformat_3, line(csvformat1, 174)).
argument(f_comma_4, 1, csvformat1_expr1).
argument(f_double_quote_char_5, 2, csvformat1_expr1).
argument(null, 3, csvformat1_expr1).
argument(null, 4, csvformat1_expr1).
argument(null, 5, csvformat1_expr1).
argument(csvformat1_expr2, 6, csvformat1_expr1).
argument(csvformat1_expr3, 7, csvformat1_expr1).
argument(f_crlf_6, 8, csvformat1_expr1).
argument(null, 9, csvformat1_expr1).
argument(null, 10, csvformat1_expr1).
argument(csvformat1_expr4, 11, csvformat1_expr1).
assign(f_rfc4180_7, csvformat1_expr5, line(csvformat1, 186)).
method_invoc(csvformat1_expr5, m_with_ignore_empty_lines_4, line(csvformat1, 186)).
argument(csvformat1_expr6, 1, csvformat1_expr5).
ref(f_default_3, line(csvformat1, 186)).
assign(f_excel_8, csvformat1_expr7, line(csvformat1, 205)).
method_invoc(csvformat1_expr7, m_with_ignore_empty_lines_4, line(csvformat1, 205)).
argument(csvformat1_expr8, 1, csvformat1_expr7).
ref(f_default_3, line(csvformat1, 205)).
assign(f_tdf_9, csvformat1_expr9, line(csvformat1, 208)).
assign(f_mysql_10, csvformat1_expr10, line(csvformat1, 221)).
param(p_c_11, 1, m_is_line_break_5).
return(csvformat1_expr11, m_is_line_break_5, line(csvformat1, 238)).
param(p_c_14, 1, m_is_line_break_6).
return(csvformat1_expr14, m_is_line_break_6, line(csvformat1, 250)).
method_invoc(csvformat1_expr16, m_is_line_break_5, line(csvformat1, 250)).
argument(csvformat1_expr17, 1, csvformat1_expr16).
method_invoc(csvformat1_expr17, m_char_value_7, line(csvformat1, 250)).
ref(p_c_14, line(csvformat1, 250)).
param(p_delimiter_15, 1, m_new_format_8).
param(p_delimiter_16, 1, m_csvformat_3).
param(p_quote_char_17, 2, m_csvformat_3).
param(p_quote_policy_18, 3, m_csvformat_3).
param(p_comment_start_19, 4, m_csvformat_3).
param(p_escape_20, 5, m_csvformat_3).
param(p_ignore_surrounding_spaces_21, 6, m_csvformat_3).
param(p_ignore_empty_lines_22, 7, m_csvformat_3).
param(p_record_separator_23, 8, m_csvformat_3).
param(p_null_string_24, 9, m_csvformat_3).
param(p_header_25, 10, m_csvformat_3).
param(p_skip_header_record_26, 11, m_csvformat_3).
method_invoc(csvformat1_expr18, m_is_line_break_5, line(csvformat1, 297)).
argument(p_delimiter_16, 1, csvformat1_expr18).
assign(csvformat1_expr19, p_delimiter_16, line(csvformat1, 300)).
ref(f_delimiter_27, csvformat1_expr19, line(csvformat1, 300)).
ref(csvformat1_expr20, line(csvformat1, 300)).
assign(csvformat1_expr21, p_quote_char_17, line(csvformat1, 301)).
ref(f_quote_char_28, csvformat1_expr21, line(csvformat1, 301)).
ref(csvformat1_expr22, line(csvformat1, 301)).
assign(csvformat1_expr23, p_quote_policy_18, line(csvformat1, 302)).
ref(f_quote_policy_29, csvformat1_expr23, line(csvformat1, 302)).
ref(csvformat1_expr24, line(csvformat1, 302)).
assign(csvformat1_expr25, p_comment_start_19, line(csvformat1, 303)).
ref(f_comment_start_30, csvformat1_expr25, line(csvformat1, 303)).
ref(csvformat1_expr26, line(csvformat1, 303)).
assign(csvformat1_expr27, p_escape_20, line(csvformat1, 304)).
ref(f_escape_31, csvformat1_expr27, line(csvformat1, 304)).
ref(csvformat1_expr28, line(csvformat1, 304)).
assign(csvformat1_expr29, p_ignore_surrounding_spaces_21, line(csvformat1, 305)).
ref(f_ignore_surrounding_spaces_32, csvformat1_expr29, line(csvformat1, 305)).
ref(csvformat1_expr30, line(csvformat1, 305)).
assign(csvformat1_expr31, p_ignore_empty_lines_22, line(csvformat1, 306)).
ref(f_ignore_empty_lines_33, csvformat1_expr31, line(csvformat1, 306)).
ref(csvformat1_expr32, line(csvformat1, 306)).
assign(csvformat1_expr33, p_record_separator_23, line(csvformat1, 307)).
ref(f_record_separator_34, csvformat1_expr33, line(csvformat1, 307)).
ref(csvformat1_expr34, line(csvformat1, 307)).
assign(csvformat1_expr35, p_null_string_24, line(csvformat1, 308)).
ref(f_null_string_35, csvformat1_expr35, line(csvformat1, 308)).
ref(csvformat1_expr36, line(csvformat1, 308)).
assign(csvformat1_expr37, csvformat1_expr38, line(csvformat1, 309)).
ref(f_header_36, csvformat1_expr37, line(csvformat1, 309)).
ref(csvformat1_expr39, line(csvformat1, 309)).
cond_expr(csvformat1_expr40, null, csvformat1_expr41, line(csvformat1, 309)).
method_invoc(csvformat1_expr41, m_clone_9, line(csvformat1, 309)).
ref(p_header_25, line(csvformat1, 309)).
assign(csvformat1_expr42, p_skip_header_record_26, line(csvformat1, 310)).
ref(f_skip_header_record_37, csvformat1_expr42, line(csvformat1, 310)).
ref(csvformat1_expr43, line(csvformat1, 310)).
param(p_obj_38, 1, m_equals_10).
param(p_values_39, 1, m_format_11).
return(f_comment_start_30, m_get_comment_start_12, line(csvformat1, 396)).
return(f_delimiter_27, m_get_delimiter_13, line(csvformat1, 405)).
return(f_escape_31, m_get_escape_14, line(csvformat1, 414)).
return(csvformat1_expr44, m_get_header_15, line(csvformat1, 423)).
cond_expr(csvformat1_expr45, csvformat1_expr46, null, line(csvformat1, 423)).
method_invoc(csvformat1_expr46, m_clone_9, line(csvformat1, 423)).
ref(f_header_36, line(csvformat1, 423)).
return(f_ignore_empty_lines_33, m_get_ignore_empty_lines_16, line(csvformat1, 433)).
return(f_ignore_surrounding_spaces_32, m_get_ignore_surrounding_spaces_17, line(csvformat1, 443)).
return(f_quote_char_28, m_get_quote_char_19, line(csvformat1, 469)).
param(p_in_40, 1, m_parse_28).
throw(m_parse_28, ioexception).
throw(m_validate_30, illegal_state_exception).
method_invoc(csvformat1_expr50, m_char_value_7, line(csvformat1, 616)).
ref(f_quote_char_28, line(csvformat1, 616)).
method_invoc(csvformat1_expr54, m_char_value_7, line(csvformat1, 621)).
ref(f_escape_31, line(csvformat1, 621)).
method_invoc(csvformat1_expr58, m_char_value_7, line(csvformat1, 626)).
ref(f_comment_start_30, line(csvformat1, 626)).
method_invoc(csvformat1_expr61, m_equals_31, line(csvformat1, 631)).
argument(f_comment_start_30, 1, csvformat1_expr61).
ref(f_quote_char_28, line(csvformat1, 631)).
method_invoc(csvformat1_expr64, m_equals_31, line(csvformat1, 636)).
argument(f_comment_start_30, 1, csvformat1_expr64).
ref(f_escape_31, line(csvformat1, 636)).
ref(n_quote_1, line(csvformat1, 641)).
param(p_comment_start_42, 1, m_with_comment_start_32).
param(p_comment_start_43, 1, m_with_comment_start_33).
param(p_delimiter_44, 1, m_with_delimiter_34).
method_invoc(csvformat1_expr69, m_is_line_break_5, line(csvformat1, 698)).
argument(p_delimiter_44, 1, csvformat1_expr69).
return(csvformat1_expr70, m_with_delimiter_34, line(csvformat1, 701)).
method_invoc(csvformat1_expr70, m_csvformat_3, line(csvformat1, 701)).
argument(p_delimiter_44, 1, csvformat1_expr70).
argument(f_quote_char_28, 2, csvformat1_expr70).
argument(f_quote_policy_29, 3, csvformat1_expr70).
argument(f_comment_start_30, 4, csvformat1_expr70).
argument(f_escape_31, 5, csvformat1_expr70).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr70).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr70).
argument(f_record_separator_34, 8, csvformat1_expr70).
argument(f_null_string_35, 9, csvformat1_expr70).
argument(f_header_36, 10, csvformat1_expr70).
argument(f_skip_header_record_37, 11, csvformat1_expr70).
param(p_escape_45, 1, m_with_escape_35).
return(csvformat1_expr71, m_with_escape_35, line(csvformat1, 715)).
method_invoc(csvformat1_expr71, m_with_escape_36, line(csvformat1, 715)).
argument(csvformat1_expr72, 1, csvformat1_expr71).
method_invoc(csvformat1_expr72, m_value_of_37, line(csvformat1, 715)).
argument(p_escape_45, 1, csvformat1_expr72).
ref(n_character_2, line(csvformat1, 715)).
param(p_escape_46, 1, m_with_escape_36).
method_invoc(csvformat1_expr73, m_is_line_break_6, line(csvformat1, 728)).
argument(p_escape_46, 1, csvformat1_expr73).
return(csvformat1_expr74, m_with_escape_36, line(csvformat1, 731)).
method_invoc(csvformat1_expr74, m_csvformat_3, line(csvformat1, 731)).
argument(f_delimiter_27, 1, csvformat1_expr74).
argument(f_quote_char_28, 2, csvformat1_expr74).
argument(f_quote_policy_29, 3, csvformat1_expr74).
argument(f_comment_start_30, 4, csvformat1_expr74).
argument(p_escape_46, 5, csvformat1_expr74).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr74).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr74).
argument(f_record_separator_34, 8, csvformat1_expr74).
argument(f_null_string_35, 9, csvformat1_expr74).
argument(f_header_36, 10, csvformat1_expr74).
argument(f_skip_header_record_37, 11, csvformat1_expr74).
param(p_header_47, 1, m_with_header_38).
param(p_ignore_empty_lines_48, 1, m_with_ignore_empty_lines_4).
return(csvformat1_expr75, m_with_ignore_empty_lines_4, line(csvformat1, 766)).
method_invoc(csvformat1_expr75, m_csvformat_3, line(csvformat1, 766)).
argument(f_delimiter_27, 1, csvformat1_expr75).
argument(f_quote_char_28, 2, csvformat1_expr75).
argument(f_quote_policy_29, 3, csvformat1_expr75).
argument(f_comment_start_30, 4, csvformat1_expr75).
argument(f_escape_31, 5, csvformat1_expr75).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr75).
argument(p_ignore_empty_lines_48, 7, csvformat1_expr75).
argument(f_record_separator_34, 8, csvformat1_expr75).
argument(f_null_string_35, 9, csvformat1_expr75).
argument(f_header_36, 10, csvformat1_expr75).
argument(f_skip_header_record_37, 11, csvformat1_expr75).
param(p_ignore_surrounding_spaces_49, 1, m_with_ignore_surrounding_spaces_39).
return(csvformat1_expr76, m_with_ignore_surrounding_spaces_39, line(csvformat1, 779)).
method_invoc(csvformat1_expr76, m_csvformat_3, line(csvformat1, 779)).
argument(f_delimiter_27, 1, csvformat1_expr76).
argument(f_quote_char_28, 2, csvformat1_expr76).
argument(f_quote_policy_29, 3, csvformat1_expr76).
argument(f_comment_start_30, 4, csvformat1_expr76).
argument(f_escape_31, 5, csvformat1_expr76).
argument(p_ignore_surrounding_spaces_49, 6, csvformat1_expr76).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr76).
argument(f_record_separator_34, 8, csvformat1_expr76).
argument(f_null_string_35, 9, csvformat1_expr76).
argument(f_header_36, 10, csvformat1_expr76).
argument(f_skip_header_record_37, 11, csvformat1_expr76).
param(p_null_string_50, 1, m_with_null_string_40).
param(p_quote_char_51, 1, m_with_quote_char_41).
param(p_quote_char_52, 1, m_with_quote_char_42).
method_invoc(csvformat1_expr77, m_is_line_break_6, line(csvformat1, 826)).
argument(p_quote_char_52, 1, csvformat1_expr77).
return(csvformat1_expr78, m_with_quote_char_42, line(csvformat1, 829)).
method_invoc(csvformat1_expr78, m_csvformat_3, line(csvformat1, 829)).
argument(f_delimiter_27, 1, csvformat1_expr78).
argument(p_quote_char_52, 2, csvformat1_expr78).
argument(f_quote_policy_29, 3, csvformat1_expr78).
argument(f_comment_start_30, 4, csvformat1_expr78).
argument(f_escape_31, 5, csvformat1_expr78).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr78).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr78).
argument(f_record_separator_34, 8, csvformat1_expr78).
argument(f_null_string_35, 9, csvformat1_expr78).
argument(f_header_36, 10, csvformat1_expr78).
argument(f_skip_header_record_37, 11, csvformat1_expr78).
param(p_quote_policy_53, 1, m_with_quote_policy_43).
param(p_record_separator_54, 1, m_with_record_separator_44).
return(csvformat1_expr79, m_with_record_separator_44, line(csvformat1, 855)).
method_invoc(csvformat1_expr79, m_with_record_separator_45, line(csvformat1, 855)).
argument(csvformat1_expr80, 1, csvformat1_expr79).
method_invoc(csvformat1_expr80, m_value_of_46, line(csvformat1, 855)).
argument(p_record_separator_54, 1, csvformat1_expr80).
ref(n_string_3, line(csvformat1, 855)).
param(p_record_separator_55, 1, m_with_record_separator_45).
return(csvformat1_expr81, m_with_record_separator_45, line(csvformat1, 867)).
method_invoc(csvformat1_expr81, m_csvformat_3, line(csvformat1, 867)).
argument(f_delimiter_27, 1, csvformat1_expr81).
argument(f_quote_char_28, 2, csvformat1_expr81).
argument(f_quote_policy_29, 3, csvformat1_expr81).
argument(f_comment_start_30, 4, csvformat1_expr81).
argument(f_escape_31, 5, csvformat1_expr81).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr81).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr81).
argument(p_record_separator_55, 8, csvformat1_expr81).
argument(f_null_string_35, 9, csvformat1_expr81).
argument(f_header_36, 10, csvformat1_expr81).
argument(f_skip_header_record_37, 11, csvformat1_expr81).
param(p_skip_header_record_56, 1, m_with_skip_header_record_47).

%extended_buffered_reader1 - org.apache.commons.csv.ExtendedBufferedReader
assign(f_last_char_73, f_undefined_74, line(extended_buffered_reader1, 40)).
assign(f_eol_counter_75, extended_buffered_reader1_expr1, line(extended_buffered_reader1, 43)).
param(p_reader_76, 1, m_extended_buffered_reader_56).
method_invoc(extended_buffered_reader1_expr2, m_buffered_reader_72, line(extended_buffered_reader1, 51)).
argument(p_reader_76, 1, extended_buffered_reader1_expr2).
throw(m_read_73, ioexception).
param(p_buf_77, 1, m_read_75).
param(p_offset_78, 2, m_read_75).
param(p_length_79, 3, m_read_75).
throw(m_read_75, ioexception).
throw(m_read_line_76, ioexception).
throw(m_look_ahead_77, ioexception).
throw(m_close_80, ioexception).

%csvparser_test1 - org.apache.commons.csv.CSVParserTest

%quote1 - org.apache.commons.csv.Quote

%assertions1 - org.apache.commons.csv.Assertions
param(p_parameter_1, 1, m_not_null_2).
param(p_parameter_name_2, 2, m_not_null_2).

%constants1 - org.apache.commons.csv.Constants
assign(f_double_quote_char_5, constants1_expr1, line(constants1, 36)).
method_invoc(constants1_expr1, m_value_of_37, line(constants1, 36)).
argument(constants1_expr2, 1, constants1_expr1).
ref(n_character_2, line(constants1, 36)).




%%% End of Static Facts

%%% Values

val(csvparser1_expr25, null, line(csvparser1, 288)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(csvparser1, 'org.apache.commons.csv.CSVParser').
class(lexer1, 'org.apache.commons.csv.Lexer').
class(token1, 'org.apache.commons.csv.Token').
class(csvformat1, 'org.apache.commons.csv.CSVFormat').
class(extended_buffered_reader1, 'org.apache.commons.csv.ExtendedBufferedReader').
class(csvparser_test1, 'org.apache.commons.csv.CSVParserTest').
class(quote1, 'org.apache.commons.csv.Quote').
class(assertions1, 'org.apache.commons.csv.Assertions').
class(constants1, 'org.apache.commons.csv.Constants').

%%% Methods

method(m_parse_48, csvparser1, 135, 153).
method(m_parse_49, csvparser1, 155, 173).
method(m_parse_52, csvparser1, 175, 202).
method(m_csvparser_50, csvparser1, 220, 245).
method(m_add_record_value_58, csvparser1, 247, 255).
method(m_close_59, csvparser1, 257, 267).
method(m_get_current_line_number_60, csvparser1, 269, 278).
method(m_get_header_map_61, csvparser1, 280, 289).
method(m_get_record_number_63, csvparser1, 291, 300).
method(m_get_records_64, csvparser1, 302, 319).
method(m_initialize_header_57, csvparser1, 321, 352).
method(m_is_closed_65, csvparser1, 354, 356).
method(m_iterator_66, csvparser1, 358, 412).
method(m_get_next_record_67, csvparser1, 370, 377).
method(m_has_next_68, csvparser1, 379, 388).
method(m_next_69, csvparser1, 390, 406).
method(m_remove_70, csvparser1, 408, 410).
method(m_next_record_71, csvparser1, 414, 461).

method(m_lexer_55, lexer1, 60, 69).
method(m_next_token_82, lexer1, 71, 164).
method(m_parse_simple_token_83, lexer1, 166, 217).
method(m_parse_encapsulated_token_84, lexer1, 219, 288).
method(m_map_null_to_disabled_81, lexer1, 290, 292).
method(m_get_current_line_number_85, lexer1, 294, 301).
method(m_read_escape_86, lexer1, 304, 345).
method(m_trim_trailing_spaces_87, lexer1, 347, 355).
method(m_read_end_of_line_88, lexer1, 357, 369).
method(m_is_closed_89, lexer1, 371, 373).
method(m_is_whitespace_90, lexer1, 375, 380).
method(m_is_start_of_line_91, lexer1, 382, 390).
method(m_is_end_of_file_92, lexer1, 392, 397).
method(m_is_delimiter_93, lexer1, 399, 401).
method(m_is_escape_94, lexer1, 403, 405).
method(m_is_quote_char_95, lexer1, 407, 409).
method(m_is_comment_start_96, lexer1, 411, 413).
method(m_is_meta_char_97, lexer1, 415, 420).
method(m_close_98, lexer1, 422, 430).

method(m_reset_100, token1, 60, 64).
method(m_to_string_101, token1, 66, 74).

method(m_is_line_break_5, csvformat1, 229, 239).
method(m_is_line_break_6, csvformat1, 241, 251).
method(m_new_format_8, csvformat1, 253, 263).
method(m_csvformat_3, csvformat1, 265, 311).
method(m_equals_10, csvformat1, 313, 370).
method(m_format_11, csvformat1, 372, 388).
method(m_get_comment_start_12, csvformat1, 390, 397).
method(m_get_delimiter_13, csvformat1, 399, 406).
method(m_get_escape_14, csvformat1, 408, 415).
method(m_get_header_15, csvformat1, 417, 424).
method(m_get_ignore_empty_lines_16, csvformat1, 426, 434).
method(m_get_ignore_surrounding_spaces_17, csvformat1, 436, 444).
method(m_get_null_string_18, csvformat1, 446, 461).
method(m_get_quote_char_19, csvformat1, 463, 470).
method(m_get_quote_policy_20, csvformat1, 472, 479).
method(m_get_record_separator_21, csvformat1, 481, 488).
method(m_get_skip_header_record_22, csvformat1, 490, 497).
method(m_hash_code_23, csvformat1, 499, 515).
method(m_is_commenting_enabled_24, csvformat1, 517, 526).
method(m_is_escaping_25, csvformat1, 528, 535).
method(m_is_null_handling_26, csvformat1, 537, 544).
method(m_is_quoting_27, csvformat1, 546, 553).
method(m_parse_28, csvformat1, 555, 570).
method(m_to_string_29, csvformat1, 572, 608).
method(m_validate_30, csvformat1, 610, 652).
method(m_with_comment_start_32, csvformat1, 654, 667).
method(m_with_comment_start_33, csvformat1, 669, 686).
method(m_with_delimiter_34, csvformat1, 688, 703).
method(m_with_escape_35, csvformat1, 705, 716).
method(m_with_escape_36, csvformat1, 718, 733).
method(m_with_header_38, csvformat1, 735, 755).
method(m_with_ignore_empty_lines_4, csvformat1, 757, 768).
method(m_with_ignore_surrounding_spaces_39, csvformat1, 770, 781).
method(m_with_null_string_40, csvformat1, 783, 801).
method(m_with_quote_char_41, csvformat1, 803, 814).
method(m_with_quote_char_42, csvformat1, 816, 831).
method(m_with_quote_policy_43, csvformat1, 833, 844).
method(m_with_record_separator_44, csvformat1, 846, 856).
method(m_with_record_separator_45, csvformat1, 858, 869).
method(m_with_skip_header_record_47, csvformat1, 871, 883).

method(m_extended_buffered_reader_56, extended_buffered_reader1, 47, 52).
method(m_read_73, extended_buffered_reader1, 54, 62).
method(m_get_last_char_74, extended_buffered_reader1, 64, 74).
method(m_read_75, extended_buffered_reader1, 76, 104).
method(m_read_line_76, extended_buffered_reader1, 106, 128).
method(m_look_ahead_77, extended_buffered_reader1, 130, 145).
method(m_get_current_line_number_78, extended_buffered_reader1, 147, 158).
method(m_is_closed_79, extended_buffered_reader1, 160, 162).
method(m_close_80, extended_buffered_reader1, 164, 176).



method(m_assertions_1, assertions1, 27, 29).
method(m_not_null_2, assertions1, 31, 35).


%%% Expressions
%csvparser1 - org.apache.commons.csv.CSVParser
expr(csvparser1_expr1, "Assertions.notNull(string,\"string\")").
expr(csvparser1_expr2, "\"string\"").
expr(csvparser1_expr3, "Assertions.notNull(format,\"format\")").
expr(csvparser1_expr4, "\"format\"").
expr(csvparser1_expr5, "new CSVParser(new StringReader(string),format)").
expr(csvparser1_expr6, "new StringReader(string)").
expr(csvparser1_expr7, "new ArrayList<String>()").
expr(csvparser1_expr8, "new Token()").
expr(csvparser1_expr9, "Assertions.notNull(reader,\"reader\")").
expr(csvparser1_expr10, "\"reader\"").
expr(csvparser1_expr11, "Assertions.notNull(format,\"format\")").
expr(csvparser1_expr12, "\"format\"").
expr(csvparser1_expr13, "format.validate()").
expr(csvparser1_expr14, "this.format").
expr(csvparser1_expr15, "this").
expr(csvparser1_expr16, "this.lexer").
expr(csvparser1_expr17, "new Lexer(format,new ExtendedBufferedReader(reader))").
expr(csvparser1_expr18, "this").
expr(csvparser1_expr19, "new ExtendedBufferedReader(reader)").
expr(csvparser1_expr20, "this.headerMap").
expr(csvparser1_expr21, "this.initializeHeader()").
expr(csvparser1_expr22, "this").
expr(csvparser1_expr23, "this").
expr(csvparser1_expr24, "new LinkedHashMap<String,Integer>(this.headerMap)").
expr(csvparser1_expr25, "this.headerMap").
expr(csvparser1_expr26, "this").
expr(csvparser1_expr27, "this.format.getHeader()").
expr(csvparser1_expr28, "this.format").
expr(csvparser1_expr29, "this").
expr(csvparser1_expr30, "formatHeader != null").
%lexer1 - org.apache.commons.csv.Lexer
expr(lexer1_expr1, "this.in").
expr(lexer1_expr2, "this").
expr(lexer1_expr3, "this.delimiter").
expr(lexer1_expr4, "format.getDelimiter()").
expr(lexer1_expr5, "this").
expr(lexer1_expr6, "this.escape").
expr(lexer1_expr7, "mapNullToDisabled(format.getEscape())").
expr(lexer1_expr8, "this").
expr(lexer1_expr9, "format.getEscape()").
expr(lexer1_expr10, "this.quoteChar").
expr(lexer1_expr11, "mapNullToDisabled(format.getQuoteChar())").
expr(lexer1_expr12, "this").
expr(lexer1_expr13, "format.getQuoteChar()").
expr(lexer1_expr14, "this.commentStart").
expr(lexer1_expr15, "mapNullToDisabled(format.getCommentStart())").
expr(lexer1_expr16, "this").
expr(lexer1_expr17, "format.getCommentStart()").
expr(lexer1_expr18, "this.ignoreSurroundingSpaces").
expr(lexer1_expr19, "format.getIgnoreSurroundingSpaces()").
expr(lexer1_expr20, "this").
expr(lexer1_expr21, "this.ignoreEmptyLines").
expr(lexer1_expr22, "format.getIgnoreEmptyLines()").
expr(lexer1_expr23, "this").
expr(lexer1_expr24, "c == null ? DISABLED : c.charValue()").
expr(lexer1_expr25, "c == null").
expr(lexer1_expr26, "c.charValue()").
%token1 - org.apache.commons.csv.Token
expr(token1_expr1, "new StringBuilder(INITIAL_TOKEN_LENGTH)").
%csvformat1 - org.apache.commons.csv.CSVFormat
expr(csvformat1_expr1, "new CSVFormat(COMMA,DOUBLE_QUOTE_CHAR,null,null,null,false,true,CRLF,null,null,false)").
expr(csvformat1_expr2, "false").
expr(csvformat1_expr3, "true").
expr(csvformat1_expr4, "false").
expr(csvformat1_expr5, "DEFAULT.withIgnoreEmptyLines(false)").
expr(csvformat1_expr6, "false").
expr(csvformat1_expr7, "DEFAULT.withIgnoreEmptyLines(false)").
expr(csvformat1_expr8, "false").
expr(csvformat1_expr9, "DEFAULT.withDelimiter(TAB).withIgnoreSurroundingSpaces(true)").
expr(csvformat1_expr10, "DEFAULT.withDelimiter(TAB).withEscape(BACKSLASH).withIgnoreEmptyLines(false).withQuoteChar(null).withRecordSeparator(LF)").
expr(csvformat1_expr11, "c == LF || c == CR").
expr(csvformat1_expr12, "c == LF").
expr(csvformat1_expr13, "c == CR").
expr(csvformat1_expr14, "c != null && isLineBreak(c.charValue())").
expr(csvformat1_expr15, "c != null").
expr(csvformat1_expr16, "isLineBreak(c.charValue())").
expr(csvformat1_expr17, "c.charValue()").
expr(csvformat1_expr18, "isLineBreak(delimiter)").
expr(csvformat1_expr19, "this.delimiter").
expr(csvformat1_expr20, "this").
expr(csvformat1_expr21, "this.quoteChar").
expr(csvformat1_expr22, "this").
expr(csvformat1_expr23, "this.quotePolicy").
expr(csvformat1_expr24, "this").
expr(csvformat1_expr25, "this.commentStart").
expr(csvformat1_expr26, "this").
expr(csvformat1_expr27, "this.escape").
expr(csvformat1_expr28, "this").
expr(csvformat1_expr29, "this.ignoreSurroundingSpaces").
expr(csvformat1_expr30, "this").
expr(csvformat1_expr31, "this.ignoreEmptyLines").
expr(csvformat1_expr32, "this").
expr(csvformat1_expr33, "this.recordSeparator").
expr(csvformat1_expr34, "this").
expr(csvformat1_expr35, "this.nullString").
expr(csvformat1_expr36, "this").
expr(csvformat1_expr37, "this.header").
expr(csvformat1_expr38, "header == null ? null : header.clone()").
expr(csvformat1_expr39, "this").
expr(csvformat1_expr40, "header == null").
expr(csvformat1_expr41, "header.clone()").
expr(csvformat1_expr42, "this.skipHeaderRecord").
expr(csvformat1_expr43, "this").
expr(csvformat1_expr44, "header != null ? header.clone() : null").
expr(csvformat1_expr45, "header != null").
expr(csvformat1_expr46, "header.clone()").
expr(csvformat1_expr47, "quoteChar != null && delimiter == quoteChar.charValue()").
expr(csvformat1_expr48, "quoteChar != null").
expr(csvformat1_expr49, "delimiter == quoteChar.charValue()").
expr(csvformat1_expr50, "quoteChar.charValue()").
expr(csvformat1_expr51, "escape != null && delimiter == escape.charValue()").
expr(csvformat1_expr52, "escape != null").
expr(csvformat1_expr53, "delimiter == escape.charValue()").
expr(csvformat1_expr54, "escape.charValue()").
expr(csvformat1_expr55, "commentStart != null && delimiter == commentStart.charValue()").
expr(csvformat1_expr56, "commentStart != null").
expr(csvformat1_expr57, "delimiter == commentStart.charValue()").
expr(csvformat1_expr58, "commentStart.charValue()").
expr(csvformat1_expr59, "quoteChar != null && quoteChar.equals(commentStart)").
expr(csvformat1_expr60, "quoteChar != null").
expr(csvformat1_expr61, "quoteChar.equals(commentStart)").
expr(csvformat1_expr62, "escape != null && escape.equals(commentStart)").
expr(csvformat1_expr63, "escape != null").
expr(csvformat1_expr64, "escape.equals(commentStart)").
expr(csvformat1_expr65, "escape == null && quotePolicy == Quote.NONE").
expr(csvformat1_expr66, "escape == null").
expr(csvformat1_expr67, "quotePolicy == Quote.NONE").
expr(csvformat1_expr68, "header != null").
expr(csvformat1_expr69, "isLineBreak(delimiter)").
expr(csvformat1_expr70, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr71, "withEscape(Character.valueOf(escape))").
expr(csvformat1_expr72, "Character.valueOf(escape)").
expr(csvformat1_expr73, "isLineBreak(escape)").
expr(csvformat1_expr74, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr75, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr76, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr77, "isLineBreak(quoteChar)").
expr(csvformat1_expr78, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr79, "withRecordSeparator(String.valueOf(recordSeparator))").
expr(csvformat1_expr80, "String.valueOf(recordSeparator)").
expr(csvformat1_expr81, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
%extended_buffered_reader1 - org.apache.commons.csv.ExtendedBufferedReader
expr(extended_buffered_reader1_expr1, "0").
expr(extended_buffered_reader1_expr2, "super(reader);").
%csvparser_test1 - org.apache.commons.csv.CSVParserTest
%quote1 - org.apache.commons.csv.Quote
%assertions1 - org.apache.commons.csv.Assertions
expr(assertions1_expr1, "parameter == null").
%constants1 - org.apache.commons.csv.Constants
expr(constants1_expr1, "Character.valueOf('\"')").
expr(constants1_expr2, "'\"'").

%%% Names

name(n_quote_1, 'Quote', 'Lorg/apache/commons/csv/Quote;').
name(n_character_2, 'Character', 'Ljava/lang/Character;').
name(n_string_3, 'String', 'Ljava/lang/String;').
name(n_assertions_4, 'Assertions', 'Lorg/apache/commons/csv/Assertions;').
name(p_reader_76, 'reader', 'extended_buffered_reader1;reader_line_51').
name(p_parameter_1, 'parameter', 'Lorg/apache/commons/csv/Assertions;.notNull(Ljava/lang/Object;Ljava/lang/String;)V#parameter#0#0').
name(p_parameter_name_2, 'parameterName', 'Lorg/apache/commons/csv/Assertions;.notNull(Ljava/lang/Object;Ljava/lang/String;)V#parameterName#0#1').
name(f_default_3, 'DEFAULT', 'Lorg/apache/commons/csv/CSVFormat;.DEFAULT)Lorg/apache/commons/csv/CSVFormat;').
name(f_comma_4, 'COMMA', 'Lorg/apache/commons/csv/Constants;.COMMA)C').
name(f_double_quote_char_5, 'DOUBLE_QUOTE_CHAR', 'Lorg/apache/commons/csv/Constants;.DOUBLE_QUOTE_CHAR)Ljava/lang/Character;').
name(f_crlf_6, 'CRLF', 'Lorg/apache/commons/csv/Constants;.CRLF)Ljava/lang/String;').
name(f_rfc4180_7, 'RFC4180', 'Lorg/apache/commons/csv/CSVFormat;.RFC4180)Lorg/apache/commons/csv/CSVFormat;').
name(f_excel_8, 'EXCEL', 'Lorg/apache/commons/csv/CSVFormat;.EXCEL)Lorg/apache/commons/csv/CSVFormat;').
name(f_tdf_9, 'TDF', 'Lorg/apache/commons/csv/CSVFormat;.TDF)Lorg/apache/commons/csv/CSVFormat;').
name(f_mysql_10, 'MYSQL', 'Lorg/apache/commons/csv/CSVFormat;.MYSQL)Lorg/apache/commons/csv/CSVFormat;').
name(p_c_11, 'c', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(C)Z#c#0#0').
name(f_lf_12, 'LF', 'Lorg/apache/commons/csv/Constants;.LF)C').
name(f_cr_13, 'CR', 'Lorg/apache/commons/csv/Constants;.CR)C').
name(p_c_14, 'c', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(Ljava/lang/Character;)Z#c#0#0').
name(p_delimiter_15, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.newFormat(C)Lorg/apache/commons/csv/CSVFormat;#delimiter#0#0').
name(p_delimiter_16, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#delimiter#0#0').
name(p_quote_char_17, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#quoteChar#0#1').
name(p_quote_policy_18, 'quotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#quotePolicy#0#2').
name(p_comment_start_19, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#commentStart#0#3').
name(p_escape_20, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#escape#0#4').
name(p_ignore_surrounding_spaces_21, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#ignoreSurroundingSpaces#0#5').
name(p_ignore_empty_lines_22, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#ignoreEmptyLines#0#6').
name(p_record_separator_23, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#recordSeparator#0#7').
name(p_null_string_24, 'nullString', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#nullString#0#8').
name(p_header_25, 'header', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#header#0#9').
name(p_skip_header_record_26, 'skipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V#skipHeaderRecord#0#10').
name(f_delimiter_27, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.delimiter)C').
name(f_quote_char_28, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.quoteChar)Ljava/lang/Character;').
name(f_quote_policy_29, 'quotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.quotePolicy)Lorg/apache/commons/csv/Quote;').
name(f_comment_start_30, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.commentStart)Ljava/lang/Character;').
name(f_escape_31, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.escape)Ljava/lang/Character;').
name(f_ignore_surrounding_spaces_32, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.ignoreSurroundingSpaces)Z').
name(f_ignore_empty_lines_33, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.ignoreEmptyLines)Z').
name(f_record_separator_34, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.recordSeparator)Ljava/lang/String;').
name(f_null_string_35, 'nullString', 'Lorg/apache/commons/csv/CSVFormat;.nullString)Ljava/lang/String;').
name(f_header_36, 'header', 'Lorg/apache/commons/csv/CSVFormat;.header)[Ljava/lang/String;').
name(f_skip_header_record_37, 'skipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.skipHeaderRecord)Z').
name(p_obj_38, 'obj', 'Lorg/apache/commons/csv/CSVFormat;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_values_39, 'values', 'Lorg/apache/commons/csv/CSVFormat;.format([Ljava/lang/Object;)Ljava/lang/String;#values#0#0').
name(p_in_40, 'in', 'Lorg/apache/commons/csv/CSVFormat;.parse(Ljava/io/Reader;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#in#0#0').
name(f_none_41, 'NONE', 'Lorg/apache/commons/csv/Quote;.NONE)Lorg/apache/commons/csv/Quote;').
name(p_comment_start_42, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(C)Lorg/apache/commons/csv/CSVFormat;#commentStart#0#0').
name(p_comment_start_43, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;#commentStart#0#0').
name(p_delimiter_44, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;#delimiter#0#0').
name(p_escape_45, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(C)Lorg/apache/commons/csv/CSVFormat;#escape#0#0').
name(p_escape_46, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;#escape#0#0').
name(p_header_47, 'header', 'Lorg/apache/commons/csv/CSVFormat;.withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;#header#0#0').
name(p_ignore_empty_lines_48, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;#ignoreEmptyLines#0#0').
name(p_ignore_surrounding_spaces_49, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat;#ignoreSurroundingSpaces#0#0').
name(p_null_string_50, 'nullString', 'Lorg/apache/commons/csv/CSVFormat;.withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;#nullString#0#0').
name(p_quote_char_51, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(C)Lorg/apache/commons/csv/CSVFormat;#quoteChar#0#0').
name(p_quote_char_52, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;#quoteChar#0#0').
name(p_quote_policy_53, 'quotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.withQuotePolicy(Lorg/apache/commons/csv/Quote;)Lorg/apache/commons/csv/CSVFormat;#quotePolicy#0#0').
name(p_record_separator_54, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;#recordSeparator#0#0').
name(p_record_separator_55, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;#recordSeparator#0#0').
name(p_skip_header_record_56, 'skipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;#skipHeaderRecord#0#0').
name(p_file_57, 'file', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#file#0#0').
name(p_format_58, 'format', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#format#0#1').
name(p_string_59, 'string', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#string#0#0').
name(p_format_60, 'format', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#format#0#1').
name(p_url_61, 'url', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#url#0#0').
name(p_charset_62, 'charset', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#charset#0#1').
name(p_format_63, 'format', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#format#0#2').
name(f_record_64, 'record', 'Lorg/apache/commons/csv/CSVParser;.record)Ljava/util/List<Ljava/lang/String;>;').
name(f_reusable_token_65, 'reusableToken', 'Lorg/apache/commons/csv/CSVParser;.reusableToken)Lorg/apache/commons/csv/Token;').
name(p_reader_66, 'reader', 'Lorg/apache/commons/csv/CSVParser;.(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V|Ljava/io/IOException;#reader#0#0').
name(p_format_67, 'format', 'Lorg/apache/commons/csv/CSVParser;.(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V|Ljava/io/IOException;#format#0#1').
name(f_format_68, 'format', 'Lorg/apache/commons/csv/CSVParser;.format)Lorg/apache/commons/csv/CSVFormat;').
name(f_lexer_69, 'lexer', 'Lorg/apache/commons/csv/CSVParser;.lexer)Lorg/apache/commons/csv/Lexer;').
name(f_header_map_70, 'headerMap', 'Lorg/apache/commons/csv/CSVParser;.headerMap)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(v_hdr_map_71, 'hdrMap', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#hdrMap').
name(v_format_header_72, 'formatHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#formatHeader').
name(f_last_char_73, 'lastChar', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.lastChar)I').
name(f_undefined_74, 'UNDEFINED', 'Lorg/apache/commons/csv/Constants;.UNDEFINED)I').
name(f_eol_counter_75, 'eolCounter', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.eolCounter)J').
name(p_reader_76, 'reader', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.(Ljava/io/Reader;)V#reader#0#0').
name(p_buf_77, 'buf', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#buf#0#0').
name(p_offset_78, 'offset', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#offset#0#1').
name(p_length_79, 'length', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#length#0#2').
name(p_format_80, 'format', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V#format#0#0').
name(p_in_81, 'in', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V#in#0#1').
name(f_in_82, 'in', 'Lorg/apache/commons/csv/Lexer;.in)Lorg/apache/commons/csv/ExtendedBufferedReader;').
name(f_delimiter_83, 'delimiter', 'Lorg/apache/commons/csv/Lexer;.delimiter)C').
name(f_escape_84, 'escape', 'Lorg/apache/commons/csv/Lexer;.escape)C').
name(f_quote_char_85, 'quoteChar', 'Lorg/apache/commons/csv/Lexer;.quoteChar)C').
name(f_comment_start_86, 'commentStart', 'Lorg/apache/commons/csv/Lexer;.commentStart)C').
name(f_ignore_surrounding_spaces_87, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/Lexer;.ignoreSurroundingSpaces)Z').
name(f_ignore_empty_lines_88, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/Lexer;.ignoreEmptyLines)Z').
name(p_token_89, 'token', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_token_90, 'token', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_ch_91, 'ch', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#ch#0#1').
name(p_token_92, 'token', 'Lorg/apache/commons/csv/Lexer;.parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_c_93, 'c', 'Lorg/apache/commons/csv/Lexer;.mapNullToDisabled(Ljava/lang/Character;)C#c#0#0').
name(f_disabled_94, 'DISABLED', 'Lorg/apache/commons/csv/Lexer;.DISABLED)C').
name(p_buffer_95, 'buffer', 'Lorg/apache/commons/csv/Lexer;.trimTrailingSpaces(Ljava/lang/StringBuilder;)V#buffer#0#0').
name(p_ch_96, 'ch', 'Lorg/apache/commons/csv/Lexer;.readEndOfLine(I)Z|Ljava/io/IOException;#ch#0#0').
name(p_ch_97, 'ch', 'Lorg/apache/commons/csv/Lexer;.isWhitespace(I)Z#ch#0#0').
name(p_ch_98, 'ch', 'Lorg/apache/commons/csv/Lexer;.isStartOfLine(I)Z#ch#0#0').
name(p_ch_99, 'ch', 'Lorg/apache/commons/csv/Lexer;.isEndOfFile(I)Z#ch#0#0').
name(p_ch_100, 'ch', 'Lorg/apache/commons/csv/Lexer;.isDelimiter(I)Z#ch#0#0').
name(p_ch_101, 'ch', 'Lorg/apache/commons/csv/Lexer;.isEscape(I)Z#ch#0#0').
name(p_ch_102, 'ch', 'Lorg/apache/commons/csv/Lexer;.isQuoteChar(I)Z#ch#0#0').
name(p_ch_103, 'ch', 'Lorg/apache/commons/csv/Lexer;.isCommentStart(I)Z#ch#0#0').
name(p_ch_104, 'ch', 'Lorg/apache/commons/csv/Lexer;.isMetaChar(I)Z#ch#0#0').
name(f_type_105, 'type', 'Lorg/apache/commons/csv/Token;.type)Lorg/apache/commons/csv/Token$Type;').
name(f_invalid_106, 'INVALID', 'Lorg/apache/commons/csv/Token$Type;.INVALID)Lorg/apache/commons/csv/Token$Type;').
name(f_content_107, 'content', 'Lorg/apache/commons/csv/Token;.content)Ljava/lang/StringBuilder;').
name(f_initial_token_length_108, 'INITIAL_TOKEN_LENGTH', 'Lorg/apache/commons/csv/Token;.INITIAL_TOKEN_LENGTH)I').
name(m_assertions_1, 'Assertions', 'Lorg/apache/commons/csv/Assertions;.()V').
name(m_not_null_2, 'notNull', 'Lorg/apache/commons/csv/Assertions;.notNull(Ljava/lang/Object;Ljava/lang/String;)V').
name(m_csvformat_3, 'CSVFormat', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V').
name(m_with_ignore_empty_lines_4, 'withIgnoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_is_line_break_5, 'isLineBreak', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(C)Z').
name(m_is_line_break_6, 'isLineBreak', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(Ljava/lang/Character;)Z').
name(m_char_value_7, 'charValue', 'Ljava/lang/Character;.charValue()C').
name(m_new_format_8, 'newFormat', 'Lorg/apache/commons/csv/CSVFormat;.newFormat(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_clone_9, 'clone', 'Ljava/lang/Object;.clone()[Ljava/lang/String;').
name(m_equals_10, 'equals', 'Lorg/apache/commons/csv/CSVFormat;.equals(Ljava/lang/Object;)Z').
name(m_format_11, 'format', 'Lorg/apache/commons/csv/CSVFormat;.format([Ljava/lang/Object;)Ljava/lang/String;').
name(m_get_comment_start_12, 'getCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.getCommentStart()Ljava/lang/Character;').
name(m_get_delimiter_13, 'getDelimiter', 'Lorg/apache/commons/csv/CSVFormat;.getDelimiter()C').
name(m_get_escape_14, 'getEscape', 'Lorg/apache/commons/csv/CSVFormat;.getEscape()Ljava/lang/Character;').
name(m_get_header_15, 'getHeader', 'Lorg/apache/commons/csv/CSVFormat;.getHeader()[Ljava/lang/String;').
name(m_get_ignore_empty_lines_16, 'getIgnoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.getIgnoreEmptyLines()Z').
name(m_get_ignore_surrounding_spaces_17, 'getIgnoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.getIgnoreSurroundingSpaces()Z').
name(m_get_null_string_18, 'getNullString', 'Lorg/apache/commons/csv/CSVFormat;.getNullString()Ljava/lang/String;').
name(m_get_quote_char_19, 'getQuoteChar', 'Lorg/apache/commons/csv/CSVFormat;.getQuoteChar()Ljava/lang/Character;').
name(m_get_quote_policy_20, 'getQuotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.getQuotePolicy()Lorg/apache/commons/csv/Quote;').
name(m_get_record_separator_21, 'getRecordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.getRecordSeparator()Ljava/lang/String;').
name(m_get_skip_header_record_22, 'getSkipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.getSkipHeaderRecord()Z').
name(m_hash_code_23, 'hashCode', 'Lorg/apache/commons/csv/CSVFormat;.hashCode()I').
name(m_is_commenting_enabled_24, 'isCommentingEnabled', 'Lorg/apache/commons/csv/CSVFormat;.isCommentingEnabled()Z').
name(m_is_escaping_25, 'isEscaping', 'Lorg/apache/commons/csv/CSVFormat;.isEscaping()Z').
name(m_is_null_handling_26, 'isNullHandling', 'Lorg/apache/commons/csv/CSVFormat;.isNullHandling()Z').
name(m_is_quoting_27, 'isQuoting', 'Lorg/apache/commons/csv/CSVFormat;.isQuoting()Z').
name(m_parse_28, 'parse', 'Lorg/apache/commons/csv/CSVFormat;.parse(Ljava/io/Reader;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_to_string_29, 'toString', 'Lorg/apache/commons/csv/CSVFormat;.toString()Ljava/lang/String;').
name(m_validate_30, 'validate', 'Lorg/apache/commons/csv/CSVFormat;.validate()V|Ljava/lang/IllegalStateException;').
name(m_equals_31, 'equals', 'Ljava/lang/Character;.equals(Ljava/lang/Object;)Z').
name(m_with_comment_start_32, 'withCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_comment_start_33, 'withCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_delimiter_34, 'withDelimiter', 'Lorg/apache/commons/csv/CSVFormat;.withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_escape_35, 'withEscape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_escape_36, 'withEscape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;').
name(m_value_of_37, 'valueOf', 'Ljava/lang/Character;.valueOf(C)Ljava/lang/Character;').
name(m_with_header_38, 'withHeader', 'Lorg/apache/commons/csv/CSVFormat;.withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_ignore_surrounding_spaces_39, 'withIgnoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_null_string_40, 'withNullString', 'Lorg/apache/commons/csv/CSVFormat;.withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_quote_char_41, 'withQuoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_quote_char_42, 'withQuoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_quote_policy_43, 'withQuotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.withQuotePolicy(Lorg/apache/commons/csv/Quote;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_record_separator_44, 'withRecordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_record_separator_45, 'withRecordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;').
name(m_value_of_46, 'valueOf', 'Ljava/lang/String;.valueOf(C)Ljava/lang/String;').
name(m_with_skip_header_record_47, 'withSkipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_parse_48, 'parse', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_parse_49, 'parse', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_csvparser_50, 'CSVParser', 'Lorg/apache/commons/csv/CSVParser;.(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V|Ljava/io/IOException;').
name(m_string_reader_51, 'StringReader', 'Ljava/io/StringReader;.(Ljava/lang/String;)V').
name(m_parse_52, 'parse', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_array_list_53, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_token_54, 'Token', 'Lorg/apache/commons/csv/Token;.()V').
name(m_lexer_55, 'Lexer', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V').
name(m_extended_buffered_reader_56, 'ExtendedBufferedReader', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.(Ljava/io/Reader;)V').
name(m_initialize_header_57, 'initializeHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;').
name(m_add_record_value_58, 'addRecordValue', 'Lorg/apache/commons/csv/CSVParser;.addRecordValue()V').
name(m_close_59, 'close', 'Lorg/apache/commons/csv/CSVParser;.close()V|Ljava/io/IOException;').
name(m_get_current_line_number_60, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/CSVParser;.getCurrentLineNumber()J').
name(m_get_header_map_61, 'getHeaderMap', 'Lorg/apache/commons/csv/CSVParser;.getHeaderMap()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(m_linked_hash_map_62, 'LinkedHashMap', 'Ljava/util/LinkedHashMap;.(Ljava/util/Map<+TK;+TV;>;)V').
name(m_get_record_number_63, 'getRecordNumber', 'Lorg/apache/commons/csv/CSVParser;.getRecordNumber()J').
name(m_get_records_64, 'getRecords', 'Lorg/apache/commons/csv/CSVParser;.getRecords()Ljava/util/List<Lorg/apache/commons/csv/CSVRecord;>;|Ljava/io/IOException;').
name(m_is_closed_65, 'isClosed', 'Lorg/apache/commons/csv/CSVParser;.isClosed()Z').
name(m_iterator_66, 'iterator', 'Lorg/apache/commons/csv/CSVParser;.iterator()Ljava/util/Iterator<Lorg/apache/commons/csv/CSVRecord;>;').
name(m_get_next_record_67, 'getNextRecord', 'Lorg/apache/commons/csv/CSVParser$12424;.getNextRecord()Lorg/apache/commons/csv/CSVRecord;').
name(m_has_next_68, 'hasNext', 'Lorg/apache/commons/csv/CSVParser$12424;.hasNext()Z').
name(m_next_69, 'next', 'Lorg/apache/commons/csv/CSVParser$12424;.next()Lorg/apache/commons/csv/CSVRecord;').
name(m_remove_70, 'remove', 'Lorg/apache/commons/csv/CSVParser$12424;.remove()V').
name(m_next_record_71, 'nextRecord', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;').
name(m_buffered_reader_72, 'BufferedReader', 'Ljava/io/BufferedReader;.(Ljava/io/Reader;)V').
name(m_read_73, 'read', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read()I|Ljava/io/IOException;').
name(m_get_last_char_74, 'getLastChar', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.getLastChar()I').
name(m_read_75, 'read', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;').
name(m_read_line_76, 'readLine', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.readLine()Ljava/lang/String;|Ljava/io/IOException;').
name(m_look_ahead_77, 'lookAhead', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.lookAhead()I|Ljava/io/IOException;').
name(m_get_current_line_number_78, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.getCurrentLineNumber()J').
name(m_is_closed_79, 'isClosed', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.isClosed()Z').
name(m_close_80, 'close', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.close()V|Ljava/io/IOException;').
name(m_map_null_to_disabled_81, 'mapNullToDisabled', 'Lorg/apache/commons/csv/Lexer;.mapNullToDisabled(Ljava/lang/Character;)C').
name(m_next_token_82, 'nextToken', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_parse_simple_token_83, 'parseSimpleToken', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_parse_encapsulated_token_84, 'parseEncapsulatedToken', 'Lorg/apache/commons/csv/Lexer;.parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_get_current_line_number_85, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/Lexer;.getCurrentLineNumber()J').
name(m_read_escape_86, 'readEscape', 'Lorg/apache/commons/csv/Lexer;.readEscape()I|Ljava/io/IOException;').
name(m_trim_trailing_spaces_87, 'trimTrailingSpaces', 'Lorg/apache/commons/csv/Lexer;.trimTrailingSpaces(Ljava/lang/StringBuilder;)V').
name(m_read_end_of_line_88, 'readEndOfLine', 'Lorg/apache/commons/csv/Lexer;.readEndOfLine(I)Z|Ljava/io/IOException;').
name(m_is_closed_89, 'isClosed', 'Lorg/apache/commons/csv/Lexer;.isClosed()Z').
name(m_is_whitespace_90, 'isWhitespace', 'Lorg/apache/commons/csv/Lexer;.isWhitespace(I)Z').
name(m_is_start_of_line_91, 'isStartOfLine', 'Lorg/apache/commons/csv/Lexer;.isStartOfLine(I)Z').
name(m_is_end_of_file_92, 'isEndOfFile', 'Lorg/apache/commons/csv/Lexer;.isEndOfFile(I)Z').
name(m_is_delimiter_93, 'isDelimiter', 'Lorg/apache/commons/csv/Lexer;.isDelimiter(I)Z').
name(m_is_escape_94, 'isEscape', 'Lorg/apache/commons/csv/Lexer;.isEscape(I)Z').
name(m_is_quote_char_95, 'isQuoteChar', 'Lorg/apache/commons/csv/Lexer;.isQuoteChar(I)Z').
name(m_is_comment_start_96, 'isCommentStart', 'Lorg/apache/commons/csv/Lexer;.isCommentStart(I)Z').
name(m_is_meta_char_97, 'isMetaChar', 'Lorg/apache/commons/csv/Lexer;.isMetaChar(I)Z').
name(m_close_98, 'close', 'Lorg/apache/commons/csv/Lexer;.close()V|Ljava/io/IOException;').
name(m_string_builder_99, 'StringBuilder', 'Ljava/lang/StringBuilder;.(I)V').
name(m_reset_100, 'reset', 'Lorg/apache/commons/csv/Token;.reset()V').
name(m_to_string_101, 'toString', 'Lorg/apache/commons/csv/Token;.toString()Ljava/lang/String;').

%%% End of Code Facts

