%%% Logic-FL Facts
:- style_check(-discontiguous).

%csvparser1 - org.apache.commons.csv.CSVParser
param(p_file_57, 1, m_parse_48).
param(p_format_58, 2, m_parse_48).
throw(m_parse_48, ioexception).
param(p_string_59, 1, m_parse_49).
param(p_format_60, 2, m_parse_49).
throw(m_parse_49, ioexception).
method_invoc(csvparser1_expr1, m_not_null_2, line(csvparser1, 174)).
argument(p_string_59, 1, csvparser1_expr1).
argument(csvparser1_expr2, 2, csvparser1_expr1).
ref(n_assertions_4, line(csvparser1, 174)).
method_invoc(csvparser1_expr3, m_not_null_2, line(csvparser1, 175)).
argument(p_format_60, 1, csvparser1_expr3).
argument(csvparser1_expr4, 2, csvparser1_expr3).
ref(n_assertions_4, line(csvparser1, 175)).
return(csvparser1_expr5, m_parse_49, line(csvparser1, 177)).
method_invoc(csvparser1_expr5, m_csvparser_50, line(csvparser1, 177)).
throw(csvparser1_expr5, ioexception, line(csvparser1, 177)).
argument(csvparser1_expr6, 1, csvparser1_expr5).
argument(p_format_60, 2, csvparser1_expr5).
method_invoc(csvparser1_expr6, m_string_reader_51, line(csvparser1, 177)).
argument(p_string_59, 1, csvparser1_expr6).
param(p_url_61, 1, m_parse_52).
param(p_charset_62, 2, m_parse_52).
param(p_format_63, 3, m_parse_52).
throw(m_parse_52, ioexception).
assign(f_record_64, csvparser1_expr7, line(csvparser1, 218)).
method_invoc(csvparser1_expr7, m_array_list_53, line(csvparser1, 218)).
assign(f_reusable_token_65, csvparser1_expr8, line(csvparser1, 222)).
method_invoc(csvparser1_expr8, m_token_54, line(csvparser1, 222)).
param(p_reader_66, 1, m_csvparser_50).
param(p_format_67, 2, m_csvparser_50).
throw(m_csvparser_50, ioexception).
method_invoc(csvparser1_expr9, m_not_null_2, line(csvparser1, 242)).
argument(p_reader_66, 1, csvparser1_expr9).
argument(csvparser1_expr10, 2, csvparser1_expr9).
ref(n_assertions_4, line(csvparser1, 242)).
method_invoc(csvparser1_expr11, m_not_null_2, line(csvparser1, 243)).
argument(p_format_67, 1, csvparser1_expr11).
argument(csvparser1_expr12, 2, csvparser1_expr11).
ref(n_assertions_4, line(csvparser1, 243)).
method_invoc(csvparser1_expr13, m_validate_30, line(csvparser1, 245)).
throw(csvparser1_expr13, illegal_state_exception, line(csvparser1, 245)).
ref(p_format_67, line(csvparser1, 245)).
assign(csvparser1_expr14, p_format_67, line(csvparser1, 246)).
ref(f_format_68, csvparser1_expr14, line(csvparser1, 246)).
ref(csvparser1_expr15, line(csvparser1, 246)).
assign(csvparser1_expr16, csvparser1_expr17, line(csvparser1, 247)).
ref(f_lexer_69, csvparser1_expr16, line(csvparser1, 247)).
ref(csvparser1_expr18, line(csvparser1, 247)).
method_invoc(csvparser1_expr17, m_lexer_55, line(csvparser1, 247)).
argument(p_format_67, 1, csvparser1_expr17).
argument(csvparser1_expr19, 2, csvparser1_expr17).
method_invoc(csvparser1_expr19, m_extended_buffered_reader_56, line(csvparser1, 247)).
argument(p_reader_66, 1, csvparser1_expr19).
assign(csvparser1_expr20, csvparser1_expr21, line(csvparser1, 248)).
ref(f_header_map_70, csvparser1_expr20, line(csvparser1, 248)).
ref(csvparser1_expr22, line(csvparser1, 248)).
method_invoc(csvparser1_expr21, m_initialize_header_57, line(csvparser1, 248)).
throw(csvparser1_expr21, ioexception, line(csvparser1, 248)).
ref(csvparser1_expr23, line(csvparser1, 248)).
assign(v_input_71, csvparser1_expr24, line(csvparser1, 252)).
method_invoc(csvparser1_expr24, m_to_string_59, line(csvparser1, 252)).
ref(csvparser1_expr25, line(csvparser1, 252)).
ref(f_content_72, csvparser1_expr25, line(csvparser1, 252)).
ref(csvparser1_expr26, line(csvparser1, 252)).
ref(f_reusable_token_65, csvparser1_expr26, line(csvparser1, 252)).
ref(csvparser1_expr27, line(csvparser1, 252)).
assign(v_null_string_73, csvparser1_expr28, line(csvparser1, 253)).
method_invoc(csvparser1_expr28, m_get_null_string_18, line(csvparser1, 253)).
ref(csvparser1_expr29, line(csvparser1, 253)).
ref(f_format_68, csvparser1_expr29, line(csvparser1, 253)).
ref(csvparser1_expr30, line(csvparser1, 253)).
method_invoc(csvparser1_expr32, m_add_60, line(csvparser1, 255)).
argument(v_input_71, 1, csvparser1_expr32).
ref(csvparser1_expr33, line(csvparser1, 255)).
ref(f_record_64, csvparser1_expr33, line(csvparser1, 255)).
ref(csvparser1_expr34, line(csvparser1, 255)).
throw(m_close_61, ioexception).
throw(m_get_records_65, ioexception).
param(p_records_74, 1, m_get_records_66).
throw(m_get_records_66, ioexception).
throw(m_initialize_header_57, ioexception).
assign(v_hdr_map_75, null, line(csvparser1, 358)).
assign(v_format_header_76, csvparser1_expr35, line(csvparser1, 359)).
method_invoc(csvparser1_expr35, m_get_header_14, line(csvparser1, 359)).
ref(csvparser1_expr36, line(csvparser1, 359)).
ref(f_format_68, csvparser1_expr36, line(csvparser1, 359)).
ref(csvparser1_expr37, line(csvparser1, 359)).
return(v_hdr_map_75, m_initialize_header_57, line(csvparser1, 388)).
return(csvparser1_expr39, m_is_closed_67, line(csvparser1, 392)).
method_invoc(csvparser1_expr39, m_is_closed_68, line(csvparser1, 392)).
ref(csvparser1_expr40, line(csvparser1, 392)).
ref(f_lexer_69, csvparser1_expr40, line(csvparser1, 392)).
ref(csvparser1_expr41, line(csvparser1, 392)).
return(csvparser1_expr42, m_iterator_69, line(csvparser1, 404)).
method_invoc(csvparser1_expr42, m__70, line(csvparser1, 404)).
return(csvparser1_expr43, m_get_next_record_71, line(csvparser1, 409)).
method_invoc(csvparser1_expr43, m_next_record_72, line(csvparser1, 409)).
throw(csvparser1_expr43, ioexception, line(csvparser1, 409)).
ref(csvparser1_expr44, line(csvparser1, 409)).
method_invoc(csvparser1_expr45, m_is_closed_67, line(csvparser1, 428)).
ref(csvparser1_expr46, line(csvparser1, 428)).
assign(v_next_77, csvparser1_expr47, line(csvparser1, 431)).
ref(f_current_78, csvparser1_expr47, line(csvparser1, 431)).
ref(csvparser1_expr48, line(csvparser1, 431)).
assign(csvparser1_expr49, null, line(csvparser1, 432)).
ref(f_current_78, csvparser1_expr49, line(csvparser1, 432)).
ref(csvparser1_expr50, line(csvparser1, 432)).
assign(v_next_77, csvparser1_expr52, line(csvparser1, 436)).
method_invoc(csvparser1_expr52, m_get_next_record_71, line(csvparser1, 436)).
ref(csvparser1_expr53, line(csvparser1, 436)).
return(v_next_77, m_next_74, line(csvparser1, 442)).
throw(m_next_record_72, ioexception).
assign(v_result_79, null, line(csvparser1, 459)).
method_invoc(csvparser1_expr55, m_clear_76, line(csvparser1, 460)).
ref(csvparser1_expr56, line(csvparser1, 460)).
ref(f_record_64, csvparser1_expr56, line(csvparser1, 460)).
ref(csvparser1_expr57, line(csvparser1, 460)).
assign(v_sb_80, null, line(csvparser1, 461)).
method_invoc(csvparser1_expr58, m_reset_77, line(csvparser1, 463)).
ref(csvparser1_expr59, line(csvparser1, 463)).
ref(f_reusable_token_65, csvparser1_expr59, line(csvparser1, 463)).
ref(csvparser1_expr60, line(csvparser1, 463)).
method_invoc(csvparser1_expr61, m_next_token_78, line(csvparser1, 464)).
throw(csvparser1_expr61, ioexception, line(csvparser1, 464)).
argument(csvparser1_expr62, 1, csvparser1_expr61).
ref(csvparser1_expr63, line(csvparser1, 464)).
ref(f_lexer_69, csvparser1_expr63, line(csvparser1, 464)).
ref(csvparser1_expr64, line(csvparser1, 464)).
ref(f_reusable_token_65, csvparser1_expr62, line(csvparser1, 464)).
ref(csvparser1_expr65, line(csvparser1, 464)).
ref(f_type_81, csvparser1_expr66, line(csvparser1, 465)).
ref(csvparser1_expr67, line(csvparser1, 465)).
ref(f_reusable_token_65, csvparser1_expr67, line(csvparser1, 465)).
ref(csvparser1_expr68, line(csvparser1, 465)).
method_invoc(csvparser1_expr69, m_add_record_value_58, line(csvparser1, 467)).
ref(csvparser1_expr70, line(csvparser1, 467)).
ref(f_is_ready_82, csvparser1_expr71, line(csvparser1, 473)).
ref(csvparser1_expr72, line(csvparser1, 473)).
ref(f_reusable_token_65, csvparser1_expr72, line(csvparser1, 473)).
ref(csvparser1_expr73, line(csvparser1, 473)).
method_invoc(csvparser1_expr74, m_add_record_value_58, line(csvparser1, 474)).
ref(csvparser1_expr75, line(csvparser1, 474)).
ref(f_type_81, csvparser1_expr77, line(csvparser1, 491)).
ref(csvparser1_expr78, line(csvparser1, 491)).
ref(f_reusable_token_65, csvparser1_expr78, line(csvparser1, 491)).
ref(csvparser1_expr79, line(csvparser1, 491)).
method_invoc(csvparser1_expr81, m_is_empty_79, line(csvparser1, 493)).
ref(csvparser1_expr82, line(csvparser1, 493)).
ref(f_record_64, csvparser1_expr82, line(csvparser1, 493)).
ref(csvparser1_expr83, line(csvparser1, 493)).
ref(f_record_number_84, csvparser1_expr84, line(csvparser1, 494)).
ref(csvparser1_expr85, line(csvparser1, 494)).
assign(v_comment_85, csvparser1_expr86, line(csvparser1, 495)).
cond_expr(csvparser1_expr87, null, csvparser1_expr88, line(csvparser1, 495)).
method_invoc(csvparser1_expr88, m_to_string_59, line(csvparser1, 495)).
ref(v_sb_80, line(csvparser1, 495)).
assign(v_result_79, csvparser1_expr89, line(csvparser1, 496)).
method_invoc(csvparser1_expr89, m_csvrecord_80, line(csvparser1, 496)).
argument(csvparser1_expr90, 1, csvparser1_expr89).
argument(csvparser1_expr91, 2, csvparser1_expr89).
argument(v_comment_85, 3, csvparser1_expr89).
argument(csvparser1_expr92, 4, csvparser1_expr89).
method_invoc(csvparser1_expr90, m_to_array_81, line(csvparser1, 496)).
argument(csvparser1_expr93, 1, csvparser1_expr90).
ref(csvparser1_expr94, line(csvparser1, 496)).
ref(f_record_64, csvparser1_expr94, line(csvparser1, 496)).
ref(csvparser1_expr95, line(csvparser1, 496)).
method_invoc(csvparser1_expr96, m_size_82, line(csvparser1, 496)).
ref(csvparser1_expr97, line(csvparser1, 496)).
ref(f_record_64, csvparser1_expr97, line(csvparser1, 496)).
ref(csvparser1_expr98, line(csvparser1, 496)).
ref(f_header_map_70, csvparser1_expr91, line(csvparser1, 496)).
ref(csvparser1_expr99, line(csvparser1, 496)).
return(v_result_79, m_next_record_72, line(csvparser1, 499)).

%lexer1 - org.apache.commons.csv.Lexer
param(p_format_112, 1, m_lexer_55).
param(p_reader_113, 2, m_lexer_55).
assign(lexer1_expr1, p_reader_113, line(lexer1, 62)).
ref(f_reader_114, lexer1_expr1, line(lexer1, 62)).
ref(lexer1_expr2, line(lexer1, 62)).
assign(lexer1_expr3, lexer1_expr4, line(lexer1, 63)).
ref(f_delimiter_115, lexer1_expr3, line(lexer1, 63)).
ref(lexer1_expr5, line(lexer1, 63)).
method_invoc(lexer1_expr4, m_get_delimiter_12, line(lexer1, 63)).
ref(p_format_112, line(lexer1, 63)).
assign(lexer1_expr6, lexer1_expr7, line(lexer1, 64)).
ref(f_escape_116, lexer1_expr6, line(lexer1, 64)).
ref(lexer1_expr8, line(lexer1, 64)).
method_invoc(lexer1_expr7, m_map_null_to_disabled_110, line(lexer1, 64)).
argument(lexer1_expr9, 1, lexer1_expr7).
method_invoc(lexer1_expr9, m_get_escape_13, line(lexer1, 64)).
ref(p_format_112, line(lexer1, 64)).
assign(lexer1_expr10, lexer1_expr11, line(lexer1, 65)).
ref(f_quote_char_117, lexer1_expr10, line(lexer1, 65)).
ref(lexer1_expr12, line(lexer1, 65)).
method_invoc(lexer1_expr11, m_map_null_to_disabled_110, line(lexer1, 65)).
argument(lexer1_expr13, 1, lexer1_expr11).
method_invoc(lexer1_expr13, m_get_quote_char_19, line(lexer1, 65)).
ref(p_format_112, line(lexer1, 65)).
assign(lexer1_expr14, lexer1_expr15, line(lexer1, 66)).
ref(f_comment_start_118, lexer1_expr14, line(lexer1, 66)).
ref(lexer1_expr16, line(lexer1, 66)).
method_invoc(lexer1_expr15, m_map_null_to_disabled_110, line(lexer1, 66)).
argument(lexer1_expr17, 1, lexer1_expr15).
method_invoc(lexer1_expr17, m_get_comment_start_11, line(lexer1, 66)).
ref(p_format_112, line(lexer1, 66)).
assign(lexer1_expr18, lexer1_expr19, line(lexer1, 67)).
ref(f_ignore_surrounding_spaces_119, lexer1_expr18, line(lexer1, 67)).
ref(lexer1_expr20, line(lexer1, 67)).
method_invoc(lexer1_expr19, m_get_ignore_surrounding_spaces_17, line(lexer1, 67)).
ref(p_format_112, line(lexer1, 67)).
assign(lexer1_expr21, lexer1_expr22, line(lexer1, 68)).
ref(f_ignore_empty_lines_120, lexer1_expr21, line(lexer1, 68)).
ref(lexer1_expr23, line(lexer1, 68)).
method_invoc(lexer1_expr22, m_get_ignore_empty_lines_16, line(lexer1, 68)).
ref(p_format_112, line(lexer1, 68)).
param(p_token_121, 1, m_next_token_78).
throw(m_next_token_78, ioexception).
assign(v_last_char_122, lexer1_expr24, line(lexer1, 85)).
method_invoc(lexer1_expr24, m_get_last_char_103, line(lexer1, 85)).
ref(f_reader_114, line(lexer1, 85)).
assign(v_c_123, lexer1_expr25, line(lexer1, 88)).
method_invoc(lexer1_expr25, m_read_101, line(lexer1, 88)).
throw(lexer1_expr25, ioexception, line(lexer1, 88)).
ref(f_reader_114, line(lexer1, 88)).
assign(v_eol_124, lexer1_expr26, line(lexer1, 93)).
method_invoc(lexer1_expr26, m_read_end_of_line_111, line(lexer1, 93)).
throw(lexer1_expr26, ioexception, line(lexer1, 93)).
argument(v_c_123, 1, lexer1_expr26).
method_invoc(lexer1_expr28, m_is_end_of_file_112, line(lexer1, 112)).
argument(v_last_char_122, 1, lexer1_expr28).
assign(lexer1_expr29, lexer1_expr30, line(lexer1, 112)).
method_invoc(lexer1_expr32, m_is_delimiter_113, line(lexer1, 112)).
argument(v_last_char_122, 1, lexer1_expr32).
method_invoc(lexer1_expr33, m_is_end_of_file_112, line(lexer1, 112)).
argument(v_c_123, 1, lexer1_expr33).
method_invoc(lexer1_expr35, m_is_start_of_line_114, line(lexer1, 118)).
argument(v_last_char_122, 1, lexer1_expr35).
method_invoc(lexer1_expr36, m_is_comment_start_115, line(lexer1, 118)).
argument(v_c_123, 1, lexer1_expr36).
ref(p_token_121, line(lexer1, 132)).
method_invoc(lexer1_expr38, m_is_delimiter_113, line(lexer1, 142)).
argument(v_c_123, 1, lexer1_expr38).
method_invoc(lexer1_expr39, m_is_quote_char_116, line(lexer1, 149)).
argument(v_c_123, 1, lexer1_expr39).
method_invoc(lexer1_expr40, m_is_end_of_file_112, line(lexer1, 152)).
argument(v_c_123, 1, lexer1_expr40).
method_invoc(lexer1_expr41, m_parse_simple_token_117, line(lexer1, 160)).
throw(lexer1_expr41, ioexception, line(lexer1, 160)).
argument(p_token_121, 1, lexer1_expr41).
argument(v_c_123, 2, lexer1_expr41).
return(p_token_121, m_next_token_78, line(lexer1, 163)).
param(p_token_126, 1, m_parse_simple_token_117).
param(p_ch_127, 2, m_parse_simple_token_117).
throw(m_parse_simple_token_117, ioexception).
method_invoc(lexer1_expr42, m_read_end_of_line_111, line(lexer1, 188)).
throw(lexer1_expr42, ioexception, line(lexer1, 188)).
argument(p_ch_127, 1, lexer1_expr42).
method_invoc(lexer1_expr43, m_is_end_of_file_112, line(lexer1, 191)).
argument(p_ch_127, 1, lexer1_expr43).
assign(f_type_81, f_eof_128, line(lexer1, 192)).
ref(p_token_126, line(lexer1, 192)).
assign(f_is_ready_82, lexer1_expr44, line(lexer1, 193)).
ref(p_token_126, line(lexer1, 193)).
method_invoc(lexer1_expr45, m_is_delimiter_113, line(lexer1, 195)).
argument(p_ch_127, 1, lexer1_expr45).
assign(f_type_81, f_token_83, line(lexer1, 196)).
ref(p_token_126, line(lexer1, 196)).
method_invoc(lexer1_expr46, m_is_escape_118, line(lexer1, 198)).
argument(p_ch_127, 1, lexer1_expr46).
method_invoc(lexer1_expr47, m_append_119, line(lexer1, 207)).
argument(lexer1_expr48, 1, lexer1_expr47).
ref(f_content_72, line(lexer1, 207)).
ref(p_token_126, line(lexer1, 207)).
assign(lexer1_expr48, p_ch_127, line(lexer1, 207)).
assign(p_ch_127, lexer1_expr49, line(lexer1, 208)).
method_invoc(lexer1_expr49, m_read_101, line(lexer1, 208)).
throw(lexer1_expr49, ioexception, line(lexer1, 208)).
ref(f_reader_114, line(lexer1, 208)).
return(p_token_126, m_parse_simple_token_117, line(lexer1, 216)).
param(p_token_129, 1, m_parse_encapsulated_token_120).
throw(m_parse_encapsulated_token_120, ioexception).
param(p_c_130, 1, m_map_null_to_disabled_110).
return(lexer1_expr50, m_map_null_to_disabled_110, line(lexer1, 291)).
cond_expr(lexer1_expr51, f_disabled_131, lexer1_expr52, line(lexer1, 291)).
method_invoc(lexer1_expr52, m_char_value_7, line(lexer1, 291)).
ref(p_c_130, line(lexer1, 291)).
throw(m_read_escape_122, ioexception).
param(p_buffer_132, 1, m_trim_trailing_spaces_123).
param(p_ch_133, 1, m_read_end_of_line_111).
throw(m_read_end_of_line_111, ioexception).
method_invoc(lexer1_expr56, m_look_ahead_106, line(lexer1, 364)).
throw(lexer1_expr56, ioexception, line(lexer1, 364)).
ref(f_reader_114, line(lexer1, 364)).
return(lexer1_expr57, m_read_end_of_line_111, line(lexer1, 368)).
return(lexer1_expr60, m_is_closed_68, line(lexer1, 372)).
method_invoc(lexer1_expr60, m_is_closed_108, line(lexer1, 372)).
ref(f_reader_114, line(lexer1, 372)).
param(p_ch_134, 1, m_is_whitespace_124).
param(p_ch_135, 1, m_is_start_of_line_114).
return(lexer1_expr61, m_is_start_of_line_114, line(lexer1, 389)).
param(p_ch_136, 1, m_is_end_of_file_112).
return(lexer1_expr66, m_is_end_of_file_112, line(lexer1, 396)).
param(p_ch_138, 1, m_is_delimiter_113).
return(lexer1_expr67, m_is_delimiter_113, line(lexer1, 400)).
param(p_ch_139, 1, m_is_escape_118).
return(lexer1_expr68, m_is_escape_118, line(lexer1, 404)).
param(p_ch_140, 1, m_is_quote_char_116).
return(lexer1_expr69, m_is_quote_char_116, line(lexer1, 408)).
param(p_ch_141, 1, m_is_comment_start_115).
return(lexer1_expr70, m_is_comment_start_115, line(lexer1, 412)).
param(p_ch_142, 1, m_is_meta_char_125).
throw(m_close_126, ioexception).

%token1 - org.apache.commons.csv.Token
assign(f_type_81, f_invalid_125, line(token1, 52)).
assign(f_content_72, token1_expr1, line(token1, 55)).
method_invoc(token1_expr1, m_string_builder_127, line(token1, 55)).
argument(f_initial_token_length_143, 1, token1_expr1).
method_invoc(token1_expr2, m_set_length_128, line(token1, 61)).
argument(token1_expr3, 1, token1_expr2).
ref(f_content_72, line(token1, 61)).
assign(f_type_81, f_invalid_125, line(token1, 62)).
assign(f_is_ready_82, token1_expr4, line(token1, 63)).

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
assign(f_excel_8, csvformat1_expr7, line(csvformat1, 210)).
method_invoc(csvformat1_expr7, m_with_ignore_empty_lines_4, line(csvformat1, 210)).
argument(csvformat1_expr8, 1, csvformat1_expr7).
ref(f_default_3, line(csvformat1, 210)).
assign(f_tdf_9, csvformat1_expr9, line(csvformat1, 213)).
assign(f_mysql_10, csvformat1_expr10, line(csvformat1, 226)).
param(p_c_11, 1, m_is_line_break_5).
return(csvformat1_expr11, m_is_line_break_5, line(csvformat1, 243)).
param(p_c_14, 1, m_is_line_break_6).
return(csvformat1_expr14, m_is_line_break_6, line(csvformat1, 255)).
method_invoc(csvformat1_expr16, m_is_line_break_5, line(csvformat1, 255)).
argument(csvformat1_expr17, 1, csvformat1_expr16).
method_invoc(csvformat1_expr17, m_char_value_7, line(csvformat1, 255)).
ref(p_c_14, line(csvformat1, 255)).
param(p_delimiter_15, 1, m_new_format_8).
return(csvformat1_expr18, m_new_format_8, line(csvformat1, 267)).
method_invoc(csvformat1_expr18, m_csvformat_3, line(csvformat1, 267)).
argument(p_delimiter_15, 1, csvformat1_expr18).
argument(null, 2, csvformat1_expr18).
argument(null, 3, csvformat1_expr18).
argument(null, 4, csvformat1_expr18).
argument(null, 5, csvformat1_expr18).
argument(csvformat1_expr19, 6, csvformat1_expr18).
argument(csvformat1_expr20, 7, csvformat1_expr18).
argument(null, 8, csvformat1_expr18).
argument(null, 9, csvformat1_expr18).
argument(null, 10, csvformat1_expr18).
argument(csvformat1_expr21, 11, csvformat1_expr18).
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
method_invoc(csvformat1_expr22, m_is_line_break_5, line(csvformat1, 301)).
argument(p_delimiter_16, 1, csvformat1_expr22).
assign(csvformat1_expr23, p_delimiter_16, line(csvformat1, 304)).
ref(f_delimiter_27, csvformat1_expr23, line(csvformat1, 304)).
ref(csvformat1_expr24, line(csvformat1, 304)).
assign(csvformat1_expr25, p_quote_char_17, line(csvformat1, 305)).
ref(f_quote_char_28, csvformat1_expr25, line(csvformat1, 305)).
ref(csvformat1_expr26, line(csvformat1, 305)).
assign(csvformat1_expr27, p_quote_policy_18, line(csvformat1, 306)).
ref(f_quote_policy_29, csvformat1_expr27, line(csvformat1, 306)).
ref(csvformat1_expr28, line(csvformat1, 306)).
assign(csvformat1_expr29, p_comment_start_19, line(csvformat1, 307)).
ref(f_comment_start_30, csvformat1_expr29, line(csvformat1, 307)).
ref(csvformat1_expr30, line(csvformat1, 307)).
assign(csvformat1_expr31, p_escape_20, line(csvformat1, 308)).
ref(f_escape_31, csvformat1_expr31, line(csvformat1, 308)).
ref(csvformat1_expr32, line(csvformat1, 308)).
assign(csvformat1_expr33, p_ignore_surrounding_spaces_21, line(csvformat1, 309)).
ref(f_ignore_surrounding_spaces_32, csvformat1_expr33, line(csvformat1, 309)).
ref(csvformat1_expr34, line(csvformat1, 309)).
assign(csvformat1_expr35, p_ignore_empty_lines_22, line(csvformat1, 310)).
ref(f_ignore_empty_lines_33, csvformat1_expr35, line(csvformat1, 310)).
ref(csvformat1_expr36, line(csvformat1, 310)).
assign(csvformat1_expr37, p_record_separator_23, line(csvformat1, 311)).
ref(f_record_separator_34, csvformat1_expr37, line(csvformat1, 311)).
ref(csvformat1_expr38, line(csvformat1, 311)).
assign(csvformat1_expr39, p_null_string_24, line(csvformat1, 312)).
ref(f_null_string_35, csvformat1_expr39, line(csvformat1, 312)).
ref(csvformat1_expr40, line(csvformat1, 312)).
assign(csvformat1_expr42, null, line(csvformat1, 314)).
ref(f_header_36, csvformat1_expr42, line(csvformat1, 314)).
ref(csvformat1_expr43, line(csvformat1, 314)).
assign(csvformat1_expr44, p_skip_header_record_26, line(csvformat1, 324)).
ref(f_skip_header_record_37, csvformat1_expr44, line(csvformat1, 324)).
ref(csvformat1_expr45, line(csvformat1, 324)).
param(p_obj_38, 1, m_equals_9).
param(p_values_39, 1, m_format_10).
return(f_comment_start_30, m_get_comment_start_11, line(csvformat1, 420)).
return(f_delimiter_27, m_get_delimiter_12, line(csvformat1, 429)).
return(f_escape_31, m_get_escape_13, line(csvformat1, 438)).
return(csvformat1_expr46, m_get_header_14, line(csvformat1, 447)).
cond_expr(csvformat1_expr47, csvformat1_expr48, null, line(csvformat1, 447)).
method_invoc(csvformat1_expr48, m_clone_15, line(csvformat1, 447)).
ref(f_header_36, line(csvformat1, 447)).
return(f_ignore_empty_lines_33, m_get_ignore_empty_lines_16, line(csvformat1, 457)).
return(f_ignore_surrounding_spaces_32, m_get_ignore_surrounding_spaces_17, line(csvformat1, 467)).
return(f_null_string_35, m_get_null_string_18, line(csvformat1, 484)).
return(f_quote_char_28, m_get_quote_char_19, line(csvformat1, 493)).
param(p_in_40, 1, m_parse_28).
throw(m_parse_28, ioexception).
throw(m_validate_30, illegal_state_exception).
method_invoc(csvformat1_expr52, m_char_value_7, line(csvformat1, 642)).
ref(f_quote_char_28, line(csvformat1, 642)).
method_invoc(csvformat1_expr56, m_char_value_7, line(csvformat1, 647)).
ref(f_escape_31, line(csvformat1, 647)).
method_invoc(csvformat1_expr60, m_char_value_7, line(csvformat1, 652)).
ref(f_comment_start_30, line(csvformat1, 652)).
method_invoc(csvformat1_expr63, m_equals_31, line(csvformat1, 657)).
argument(f_comment_start_30, 1, csvformat1_expr63).
ref(f_quote_char_28, line(csvformat1, 657)).
method_invoc(csvformat1_expr66, m_equals_31, line(csvformat1, 662)).
argument(f_comment_start_30, 1, csvformat1_expr66).
ref(f_escape_31, line(csvformat1, 662)).
ref(n_quote_1, line(csvformat1, 667)).
param(p_comment_start_42, 1, m_with_comment_start_32).
param(p_comment_start_43, 1, m_with_comment_start_33).
param(p_delimiter_44, 1, m_with_delimiter_34).
method_invoc(csvformat1_expr70, m_is_line_break_5, line(csvformat1, 717)).
argument(p_delimiter_44, 1, csvformat1_expr70).
return(csvformat1_expr71, m_with_delimiter_34, line(csvformat1, 720)).
method_invoc(csvformat1_expr71, m_csvformat_3, line(csvformat1, 720)).
argument(p_delimiter_44, 1, csvformat1_expr71).
argument(f_quote_char_28, 2, csvformat1_expr71).
argument(f_quote_policy_29, 3, csvformat1_expr71).
argument(f_comment_start_30, 4, csvformat1_expr71).
argument(f_escape_31, 5, csvformat1_expr71).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr71).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr71).
argument(f_record_separator_34, 8, csvformat1_expr71).
argument(f_null_string_35, 9, csvformat1_expr71).
argument(f_header_36, 10, csvformat1_expr71).
argument(f_skip_header_record_37, 11, csvformat1_expr71).
param(p_escape_45, 1, m_with_escape_35).
return(csvformat1_expr72, m_with_escape_35, line(csvformat1, 734)).
method_invoc(csvformat1_expr72, m_with_escape_36, line(csvformat1, 734)).
argument(csvformat1_expr73, 1, csvformat1_expr72).
method_invoc(csvformat1_expr73, m_value_of_37, line(csvformat1, 734)).
argument(p_escape_45, 1, csvformat1_expr73).
ref(n_character_2, line(csvformat1, 734)).
param(p_escape_46, 1, m_with_escape_36).
method_invoc(csvformat1_expr74, m_is_line_break_6, line(csvformat1, 747)).
argument(p_escape_46, 1, csvformat1_expr74).
return(csvformat1_expr75, m_with_escape_36, line(csvformat1, 750)).
method_invoc(csvformat1_expr75, m_csvformat_3, line(csvformat1, 750)).
argument(f_delimiter_27, 1, csvformat1_expr75).
argument(f_quote_char_28, 2, csvformat1_expr75).
argument(f_quote_policy_29, 3, csvformat1_expr75).
argument(f_comment_start_30, 4, csvformat1_expr75).
argument(p_escape_46, 5, csvformat1_expr75).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr75).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr75).
argument(f_record_separator_34, 8, csvformat1_expr75).
argument(f_null_string_35, 9, csvformat1_expr75).
argument(f_header_36, 10, csvformat1_expr75).
argument(f_skip_header_record_37, 11, csvformat1_expr75).
param(p_header_47, 1, m_with_header_38).
param(p_ignore_empty_lines_48, 1, m_with_ignore_empty_lines_4).
return(csvformat1_expr76, m_with_ignore_empty_lines_4, line(csvformat1, 785)).
method_invoc(csvformat1_expr76, m_csvformat_3, line(csvformat1, 785)).
argument(f_delimiter_27, 1, csvformat1_expr76).
argument(f_quote_char_28, 2, csvformat1_expr76).
argument(f_quote_policy_29, 3, csvformat1_expr76).
argument(f_comment_start_30, 4, csvformat1_expr76).
argument(f_escape_31, 5, csvformat1_expr76).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr76).
argument(p_ignore_empty_lines_48, 7, csvformat1_expr76).
argument(f_record_separator_34, 8, csvformat1_expr76).
argument(f_null_string_35, 9, csvformat1_expr76).
argument(f_header_36, 10, csvformat1_expr76).
argument(f_skip_header_record_37, 11, csvformat1_expr76).
param(p_ignore_surrounding_spaces_49, 1, m_with_ignore_surrounding_spaces_39).
return(csvformat1_expr77, m_with_ignore_surrounding_spaces_39, line(csvformat1, 798)).
method_invoc(csvformat1_expr77, m_csvformat_3, line(csvformat1, 798)).
argument(f_delimiter_27, 1, csvformat1_expr77).
argument(f_quote_char_28, 2, csvformat1_expr77).
argument(f_quote_policy_29, 3, csvformat1_expr77).
argument(f_comment_start_30, 4, csvformat1_expr77).
argument(f_escape_31, 5, csvformat1_expr77).
argument(p_ignore_surrounding_spaces_49, 6, csvformat1_expr77).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr77).
argument(f_record_separator_34, 8, csvformat1_expr77).
argument(f_null_string_35, 9, csvformat1_expr77).
argument(f_header_36, 10, csvformat1_expr77).
argument(f_skip_header_record_37, 11, csvformat1_expr77).
param(p_null_string_50, 1, m_with_null_string_40).
param(p_quote_char_51, 1, m_with_quote_char_41).
param(p_quote_char_52, 1, m_with_quote_char_42).
method_invoc(csvformat1_expr78, m_is_line_break_6, line(csvformat1, 845)).
argument(p_quote_char_52, 1, csvformat1_expr78).
return(csvformat1_expr79, m_with_quote_char_42, line(csvformat1, 848)).
method_invoc(csvformat1_expr79, m_csvformat_3, line(csvformat1, 848)).
argument(f_delimiter_27, 1, csvformat1_expr79).
argument(p_quote_char_52, 2, csvformat1_expr79).
argument(f_quote_policy_29, 3, csvformat1_expr79).
argument(f_comment_start_30, 4, csvformat1_expr79).
argument(f_escape_31, 5, csvformat1_expr79).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr79).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr79).
argument(f_record_separator_34, 8, csvformat1_expr79).
argument(f_null_string_35, 9, csvformat1_expr79).
argument(f_header_36, 10, csvformat1_expr79).
argument(f_skip_header_record_37, 11, csvformat1_expr79).
param(p_quote_policy_53, 1, m_with_quote_policy_43).
param(p_record_separator_54, 1, m_with_record_separator_44).
return(csvformat1_expr80, m_with_record_separator_44, line(csvformat1, 874)).
method_invoc(csvformat1_expr80, m_with_record_separator_45, line(csvformat1, 874)).
argument(csvformat1_expr81, 1, csvformat1_expr80).
method_invoc(csvformat1_expr81, m_value_of_46, line(csvformat1, 874)).
argument(p_record_separator_54, 1, csvformat1_expr81).
ref(n_string_3, line(csvformat1, 874)).
param(p_record_separator_55, 1, m_with_record_separator_45).
return(csvformat1_expr82, m_with_record_separator_45, line(csvformat1, 886)).
method_invoc(csvformat1_expr82, m_csvformat_3, line(csvformat1, 886)).
argument(f_delimiter_27, 1, csvformat1_expr82).
argument(f_quote_char_28, 2, csvformat1_expr82).
argument(f_quote_policy_29, 3, csvformat1_expr82).
argument(f_comment_start_30, 4, csvformat1_expr82).
argument(f_escape_31, 5, csvformat1_expr82).
argument(f_ignore_surrounding_spaces_32, 6, csvformat1_expr82).
argument(f_ignore_empty_lines_33, 7, csvformat1_expr82).
argument(p_record_separator_55, 8, csvformat1_expr82).
argument(f_null_string_35, 9, csvformat1_expr82).
argument(f_header_36, 10, csvformat1_expr82).
argument(f_skip_header_record_37, 11, csvformat1_expr82).
param(p_skip_header_record_56, 1, m_with_skip_header_record_47).

%csvrecord_test1 - org.apache.commons.csv.CSVRecordTest

%extended_buffered_reader1 - org.apache.commons.csv.ExtendedBufferedReader
assign(f_last_char_103, f_undefined_104, line(extended_buffered_reader1, 40)).
assign(f_eol_counter_105, extended_buffered_reader1_expr1, line(extended_buffered_reader1, 43)).
param(p_reader_106, 1, m_extended_buffered_reader_56).
method_invoc(extended_buffered_reader1_expr2, m_buffered_reader_100, line(extended_buffered_reader1, 51)).
argument(p_reader_106, 1, extended_buffered_reader1_expr2).
throw(m_read_101, ioexception).
assign(v_current_107, extended_buffered_reader1_expr3, line(extended_buffered_reader1, 56)).
method_invoc(extended_buffered_reader1_expr3, m_read_102, line(extended_buffered_reader1, 56)).
throw(extended_buffered_reader1_expr3, ioexception, line(extended_buffered_reader1, 56)).
assign(extended_buffered_reader1_expr6, extended_buffered_reader1_expr7, line(extended_buffered_reader1, 57)).
assign(f_last_char_103, v_current_107, line(extended_buffered_reader1, 60)).
return(f_last_char_103, m_read_101, line(extended_buffered_reader1, 61)).
return(f_last_char_103, m_get_last_char_103, line(extended_buffered_reader1, 73)).
param(p_buf_108, 1, m_read_104).
param(p_offset_109, 2, m_read_104).
param(p_length_110, 3, m_read_104).
throw(m_read_104, ioexception).
throw(m_read_line_105, ioexception).
throw(m_look_ahead_106, ioexception).
return(f_closed_111, m_is_closed_108, line(extended_buffered_reader1, 161)).
throw(m_close_109, ioexception).

%csvrecord1 - org.apache.commons.csv.CSVRecord
assign(f_empty_string_array_86, csvrecord1_expr1, line(csvrecord1, 35)).
param(p_values_87, 1, m_csvrecord_80).
param(p_mapping_88, 2, m_csvrecord_80).
param(p_comment_89, 3, m_csvrecord_80).
param(p_record_number_90, 4, m_csvrecord_80).
assign(csvrecord1_expr2, p_record_number_90, line(csvrecord1, 53)).
ref(f_record_number_91, csvrecord1_expr2, line(csvrecord1, 53)).
ref(csvrecord1_expr3, line(csvrecord1, 53)).
assign(csvrecord1_expr4, csvrecord1_expr5, line(csvrecord1, 54)).
ref(f_values_92, csvrecord1_expr4, line(csvrecord1, 54)).
ref(csvrecord1_expr6, line(csvrecord1, 54)).
cond_expr(csvrecord1_expr7, p_values_87, f_empty_string_array_86, line(csvrecord1, 54)).
assign(csvrecord1_expr8, p_mapping_88, line(csvrecord1, 55)).
ref(f_mapping_93, csvrecord1_expr8, line(csvrecord1, 55)).
ref(csvrecord1_expr9, line(csvrecord1, 55)).
assign(csvrecord1_expr10, p_comment_89, line(csvrecord1, 56)).
ref(f_comment_94, csvrecord1_expr10, line(csvrecord1, 56)).
ref(csvrecord1_expr11, line(csvrecord1, 56)).
param(p_e_95, 1, m_get_83).
param(p_i_96, 1, m_get_84).
param(p_name_97, 1, m_get_85).
param(p_name_98, 1, m_is_mapped_89).
param(p_name_99, 1, m_is_set_90).
param(p_map_100, 1, m_put_in_92).
method_invoc(csvrecord1_expr12, m_entry_set_93, line(csvrecord1, 180)).
ref(f_mapping_93, line(csvrecord1, 180)).
return(csvrecord1_expr13, m_to_map_96, line(csvrecord1, 214)).
method_invoc(csvrecord1_expr13, m_put_in_92, line(csvrecord1, 214)).
throw(csvrecord1_expr13, null_pointer_exception, line(csvrecord1, 214)).
argument(csvrecord1_expr14, 1, csvrecord1_expr13).
method_invoc(csvrecord1_expr14, m_hash_map_97, line(csvrecord1, 214)).
argument(f_length_102, 1, csvrecord1_expr14).
ref(f_values_92, line(csvrecord1, 214)).

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

val(f_mapping_93, null, line(csvrecord1, 180)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(csvparser1, 'org.apache.commons.csv.CSVParser').
class(lexer1, 'org.apache.commons.csv.Lexer').
class(token1, 'org.apache.commons.csv.Token').
class(csvformat1, 'org.apache.commons.csv.CSVFormat').
class(csvrecord_test1, 'org.apache.commons.csv.CSVRecordTest').
class(extended_buffered_reader1, 'org.apache.commons.csv.ExtendedBufferedReader').
class(csvrecord1, 'org.apache.commons.csv.CSVRecord').
class(quote1, 'org.apache.commons.csv.Quote').
class(assertions1, 'org.apache.commons.csv.Assertions').
class(constants1, 'org.apache.commons.csv.Constants').

%%% Methods

method(m_parse_48, csvparser1, 135, 158).
method(m_parse_49, csvparser1, 160, 178).
method(m_parse_52, csvparser1, 180, 206).
method(m_csvparser_50, csvparser1, 224, 249).
method(m_add_record_value_58, csvparser1, 251, 259).
method(m_close_61, csvparser1, 261, 271).
method(m_get_current_line_number_62, csvparser1, 273, 285).
method(m_get_header_map_63, csvparser1, 287, 296).
method(m_get_record_number_64, csvparser1, 298, 310).
method(m_get_records_65, csvparser1, 312, 326).
method(m_get_records_66, csvparser1, 328, 349).
method(m_initialize_header_57, csvparser1, 351, 389).
method(m_is_closed_67, csvparser1, 391, 393).
method(m_iterator_69, csvparser1, 395, 449).
method(m_get_next_record_71, csvparser1, 407, 414).
method(m_has_next_73, csvparser1, 416, 425).
method(m_next_74, csvparser1, 427, 443).
method(m_remove_75, csvparser1, 445, 447).
method(m_next_record_72, csvparser1, 451, 500).

method(m_lexer_55, lexer1, 60, 69).
method(m_next_token_78, lexer1, 71, 164).
method(m_parse_simple_token_117, lexer1, 166, 217).
method(m_parse_encapsulated_token_120, lexer1, 219, 288).
method(m_map_null_to_disabled_110, lexer1, 290, 292).
method(m_get_current_line_number_121, lexer1, 294, 301).
method(m_read_escape_122, lexer1, 304, 345).
method(m_trim_trailing_spaces_123, lexer1, 347, 355).
method(m_read_end_of_line_111, lexer1, 357, 369).
method(m_is_closed_68, lexer1, 371, 373).
method(m_is_whitespace_124, lexer1, 375, 380).
method(m_is_start_of_line_114, lexer1, 382, 390).
method(m_is_end_of_file_112, lexer1, 392, 397).
method(m_is_delimiter_113, lexer1, 399, 401).
method(m_is_escape_118, lexer1, 403, 405).
method(m_is_quote_char_116, lexer1, 407, 409).
method(m_is_comment_start_115, lexer1, 411, 413).
method(m_is_meta_char_125, lexer1, 415, 420).
method(m_close_126, lexer1, 422, 430).

method(m_reset_77, token1, 60, 64).
method(m_to_string_129, token1, 66, 74).

method(m_is_line_break_5, csvformat1, 234, 244).
method(m_is_line_break_6, csvformat1, 246, 256).
method(m_new_format_8, csvformat1, 258, 268).
method(m_csvformat_3, csvformat1, 270, 325).
method(m_equals_9, csvformat1, 327, 394).
method(m_format_10, csvformat1, 396, 412).
method(m_get_comment_start_11, csvformat1, 414, 421).
method(m_get_delimiter_12, csvformat1, 423, 430).
method(m_get_escape_13, csvformat1, 432, 439).
method(m_get_header_14, csvformat1, 441, 448).
method(m_get_ignore_empty_lines_16, csvformat1, 450, 458).
method(m_get_ignore_surrounding_spaces_17, csvformat1, 460, 468).
method(m_get_null_string_18, csvformat1, 470, 485).
method(m_get_quote_char_19, csvformat1, 487, 494).
method(m_get_quote_policy_20, csvformat1, 496, 503).
method(m_get_record_separator_21, csvformat1, 505, 512).
method(m_get_skip_header_record_22, csvformat1, 514, 521).
method(m_hash_code_23, csvformat1, 523, 541).
method(m_is_commenting_enabled_24, csvformat1, 543, 552).
method(m_is_escaping_25, csvformat1, 554, 561).
method(m_is_null_handling_26, csvformat1, 563, 570).
method(m_is_quoting_27, csvformat1, 572, 579).
method(m_parse_28, csvformat1, 581, 596).
method(m_to_string_29, csvformat1, 598, 634).
method(m_validate_30, csvformat1, 636, 671).
method(m_with_comment_start_32, csvformat1, 673, 686).
method(m_with_comment_start_33, csvformat1, 688, 705).
method(m_with_delimiter_34, csvformat1, 707, 722).
method(m_with_escape_35, csvformat1, 724, 735).
method(m_with_escape_36, csvformat1, 737, 752).
method(m_with_header_38, csvformat1, 754, 774).
method(m_with_ignore_empty_lines_4, csvformat1, 776, 787).
method(m_with_ignore_surrounding_spaces_39, csvformat1, 789, 800).
method(m_with_null_string_40, csvformat1, 802, 820).
method(m_with_quote_char_41, csvformat1, 822, 833).
method(m_with_quote_char_42, csvformat1, 835, 850).
method(m_with_quote_policy_43, csvformat1, 852, 863).
method(m_with_record_separator_44, csvformat1, 865, 875).
method(m_with_record_separator_45, csvformat1, 877, 888).
method(m_with_skip_header_record_47, csvformat1, 890, 902).


method(m_extended_buffered_reader_56, extended_buffered_reader1, 47, 52).
method(m_read_101, extended_buffered_reader1, 54, 62).
method(m_get_last_char_103, extended_buffered_reader1, 64, 74).
method(m_read_104, extended_buffered_reader1, 76, 104).
method(m_read_line_105, extended_buffered_reader1, 106, 128).
method(m_look_ahead_106, extended_buffered_reader1, 130, 145).
method(m_get_current_line_number_107, extended_buffered_reader1, 147, 158).
method(m_is_closed_108, extended_buffered_reader1, 160, 162).
method(m_close_109, extended_buffered_reader1, 164, 176).

method(m_csvrecord_80, csvrecord1, 51, 57).
method(m_get_83, csvrecord1, 59, 68).
method(m_get_84, csvrecord1, 70, 79).
method(m_get_85, csvrecord1, 81, 111).
method(m_get_comment_86, csvrecord1, 113, 121).
method(m_get_record_number_87, csvrecord1, 123, 130).
method(m_is_consistent_88, csvrecord1, 132, 140).
method(m_is_mapped_89, csvrecord1, 142, 151).
method(m_is_set_90, csvrecord1, 153, 162).
method(m_iterator_91, csvrecord1, 164, 171).
method(m_put_in_92, csvrecord1, 173, 187).
method(m_size_94, csvrecord1, 189, 196).
method(m_to_list_95, csvrecord1, 198, 206).
method(m_to_map_96, csvrecord1, 208, 215).
method(m_to_string_98, csvrecord1, 217, 220).
method(m_values_99, csvrecord1, 222, 224).


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
expr(csvparser1_expr24, "this.reusableToken.content.toString()").
expr(csvparser1_expr25, "this.reusableToken.content").
expr(csvparser1_expr26, "this.reusableToken").
expr(csvparser1_expr27, "this").
expr(csvparser1_expr28, "this.format.getNullString()").
expr(csvparser1_expr29, "this.format").
expr(csvparser1_expr30, "this").
expr(csvparser1_expr31, "nullString == null").
expr(csvparser1_expr32, "this.record.add(input)").
expr(csvparser1_expr33, "this.record").
expr(csvparser1_expr34, "this").
expr(csvparser1_expr35, "this.format.getHeader()").
expr(csvparser1_expr36, "this.format").
expr(csvparser1_expr37, "this").
expr(csvparser1_expr38, "formatHeader != null").
expr(csvparser1_expr39, "this.lexer.isClosed()").
expr(csvparser1_expr40, "this.lexer").
expr(csvparser1_expr41, "this").
expr(csvparser1_expr42, "new Iterator<CSVRecord>(){\n  private CSVRecord current;\n  private CSVRecord getNextRecord(){\n    try {\n      return CSVParser.this.nextRecord();\n    }\n catch (    final IOException e) {\n      throw new RuntimeException(e);\n    }\n  }\n  public boolean hasNext(){\n    if (CSVParser.this.isClosed()) {\n      return false;\n    }\n    if (this.current == null) {\n      this.current=this.getNextRecord();\n    }\n    return this.current != null;\n  }\n  public CSVRecord next(){\n    if (CSVParser.this.isClosed()) {\n      throw new NoSuchElementException(\"CSVParser has been closed\");\n    }\n    CSVRecord next=this.current;\n    this.current=null;\n    if (next == null) {\n      next=this.getNextRecord();\n      if (next == null) {\n        throw new NoSuchElementException(\"No more CSV records available\");\n      }\n    }\n    return next;\n  }\n  public void remove(){\n    throw new UnsupportedOperationException();\n  }\n}").
expr(csvparser1_expr43, "CSVParser.this.nextRecord()").
expr(csvparser1_expr44, "CSVParser.this").
expr(csvparser1_expr45, "CSVParser.this.isClosed()").
expr(csvparser1_expr46, "CSVParser.this").
expr(csvparser1_expr47, "this.current").
expr(csvparser1_expr48, "this").
expr(csvparser1_expr49, "this.current").
expr(csvparser1_expr50, "this").
expr(csvparser1_expr51, "next == null").
expr(csvparser1_expr52, "this.getNextRecord()").
expr(csvparser1_expr53, "this").
expr(csvparser1_expr54, "next == null").
expr(csvparser1_expr55, "this.record.clear()").
expr(csvparser1_expr56, "this.record").
expr(csvparser1_expr57, "this").
expr(csvparser1_expr58, "this.reusableToken.reset()").
expr(csvparser1_expr59, "this.reusableToken").
expr(csvparser1_expr60, "this").
expr(csvparser1_expr61, "this.lexer.nextToken(this.reusableToken)").
expr(csvparser1_expr62, "this.reusableToken").
expr(csvparser1_expr63, "this.lexer").
expr(csvparser1_expr64, "this").
expr(csvparser1_expr65, "this").
expr(csvparser1_expr66, "this.reusableToken.type").
expr(csvparser1_expr67, "this.reusableToken").
expr(csvparser1_expr68, "this").
expr(csvparser1_expr69, "this.addRecordValue()").
expr(csvparser1_expr70, "this").
expr(csvparser1_expr71, "this.reusableToken.isReady").
expr(csvparser1_expr72, "this.reusableToken").
expr(csvparser1_expr73, "this").
expr(csvparser1_expr74, "this.addRecordValue()").
expr(csvparser1_expr75, "this").
expr(csvparser1_expr76, "this.reusableToken.type == TOKEN").
expr(csvparser1_expr77, "this.reusableToken.type").
expr(csvparser1_expr78, "this.reusableToken").
expr(csvparser1_expr79, "this").
expr(csvparser1_expr80, "!this.record.isEmpty()").
expr(csvparser1_expr81, "this.record.isEmpty()").
expr(csvparser1_expr82, "this.record").
expr(csvparser1_expr83, "this").
expr(csvparser1_expr84, "this.recordNumber").
expr(csvparser1_expr85, "this").
expr(csvparser1_expr86, "sb == null ? null : sb.toString()").
expr(csvparser1_expr87, "sb == null").
expr(csvparser1_expr88, "sb.toString()").
expr(csvparser1_expr89, "new CSVRecord(this.record.toArray(new String[this.record.size()]),this.headerMap,comment,this.recordNumber)").
expr(csvparser1_expr90, "this.record.toArray(new String[this.record.size()])").
expr(csvparser1_expr91, "this.headerMap").
expr(csvparser1_expr92, "this.recordNumber").
expr(csvparser1_expr93, "new String[this.record.size()]").
expr(csvparser1_expr94, "this.record").
expr(csvparser1_expr95, "this").
expr(csvparser1_expr96, "this.record.size()").
expr(csvparser1_expr97, "this.record").
expr(csvparser1_expr98, "this").
expr(csvparser1_expr99, "this").
%lexer1 - org.apache.commons.csv.Lexer
expr(lexer1_expr1, "this.reader").
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
expr(lexer1_expr24, "reader.getLastChar()").
expr(lexer1_expr25, "reader.read()").
expr(lexer1_expr26, "readEndOfLine(c)").
expr(lexer1_expr27, "isEndOfFile(lastChar) || (!isDelimiter(lastChar) && isEndOfFile(c))").
expr(lexer1_expr28, "isEndOfFile(lastChar)").
expr(lexer1_expr29, "(!isDelimiter(lastChar) && isEndOfFile(c))").
expr(lexer1_expr30, "!isDelimiter(lastChar) && isEndOfFile(c)").
expr(lexer1_expr31, "!isDelimiter(lastChar)").
expr(lexer1_expr32, "isDelimiter(lastChar)").
expr(lexer1_expr33, "isEndOfFile(c)").
expr(lexer1_expr34, "isStartOfLine(lastChar) && isCommentStart(c)").
expr(lexer1_expr35, "isStartOfLine(lastChar)").
expr(lexer1_expr36, "isCommentStart(c)").
expr(lexer1_expr37, "token.type == INVALID").
expr(lexer1_expr38, "isDelimiter(c)").
expr(lexer1_expr39, "isQuoteChar(c)").
expr(lexer1_expr40, "isEndOfFile(c)").
expr(lexer1_expr41, "parseSimpleToken(token,c)").
expr(lexer1_expr42, "readEndOfLine(ch)").
expr(lexer1_expr43, "isEndOfFile(ch)").
expr(lexer1_expr44, "true").
expr(lexer1_expr45, "isDelimiter(ch)").
expr(lexer1_expr46, "isEscape(ch)").
expr(lexer1_expr47, "token.content.append((char)ch)").
expr(lexer1_expr48, "(char)ch").
expr(lexer1_expr49, "reader.read()").
expr(lexer1_expr50, "c == null ? DISABLED : c.charValue()").
expr(lexer1_expr51, "c == null").
expr(lexer1_expr52, "c.charValue()").
expr(lexer1_expr53, "ch == CR && reader.lookAhead() == LF").
expr(lexer1_expr54, "ch == CR").
expr(lexer1_expr55, "reader.lookAhead() == LF").
expr(lexer1_expr56, "reader.lookAhead()").
expr(lexer1_expr57, "ch == LF || ch == CR").
expr(lexer1_expr58, "ch == LF").
expr(lexer1_expr59, "ch == CR").
expr(lexer1_expr60, "reader.isClosed()").
expr(lexer1_expr61, "ch == LF || ch == CR || ch == UNDEFINED").
expr(lexer1_expr62, "ch == LF || ch == CR").
expr(lexer1_expr63, "ch == LF").
expr(lexer1_expr64, "ch == CR").
expr(lexer1_expr65, "ch == UNDEFINED").
expr(lexer1_expr66, "ch == END_OF_STREAM").
expr(lexer1_expr67, "ch == delimiter").
expr(lexer1_expr68, "ch == escape").
expr(lexer1_expr69, "ch == quoteChar").
expr(lexer1_expr70, "ch == commentStart").
%token1 - org.apache.commons.csv.Token
expr(token1_expr1, "new StringBuilder(INITIAL_TOKEN_LENGTH)").
expr(token1_expr2, "content.setLength(0)").
expr(token1_expr3, "0").
expr(token1_expr4, "false").
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
expr(csvformat1_expr18, "new CSVFormat(delimiter,null,null,null,null,false,false,null,null,null,false)").
expr(csvformat1_expr19, "false").
expr(csvformat1_expr20, "false").
expr(csvformat1_expr21, "false").
expr(csvformat1_expr22, "isLineBreak(delimiter)").
expr(csvformat1_expr23, "this.delimiter").
expr(csvformat1_expr24, "this").
expr(csvformat1_expr25, "this.quoteChar").
expr(csvformat1_expr26, "this").
expr(csvformat1_expr27, "this.quotePolicy").
expr(csvformat1_expr28, "this").
expr(csvformat1_expr29, "this.commentStart").
expr(csvformat1_expr30, "this").
expr(csvformat1_expr31, "this.escape").
expr(csvformat1_expr32, "this").
expr(csvformat1_expr33, "this.ignoreSurroundingSpaces").
expr(csvformat1_expr34, "this").
expr(csvformat1_expr35, "this.ignoreEmptyLines").
expr(csvformat1_expr36, "this").
expr(csvformat1_expr37, "this.recordSeparator").
expr(csvformat1_expr38, "this").
expr(csvformat1_expr39, "this.nullString").
expr(csvformat1_expr40, "this").
expr(csvformat1_expr41, "header == null").
expr(csvformat1_expr42, "this.header").
expr(csvformat1_expr43, "this").
expr(csvformat1_expr44, "this.skipHeaderRecord").
expr(csvformat1_expr45, "this").
expr(csvformat1_expr46, "header != null ? header.clone() : null").
expr(csvformat1_expr47, "header != null").
expr(csvformat1_expr48, "header.clone()").
expr(csvformat1_expr49, "quoteChar != null && delimiter == quoteChar.charValue()").
expr(csvformat1_expr50, "quoteChar != null").
expr(csvformat1_expr51, "delimiter == quoteChar.charValue()").
expr(csvformat1_expr52, "quoteChar.charValue()").
expr(csvformat1_expr53, "escape != null && delimiter == escape.charValue()").
expr(csvformat1_expr54, "escape != null").
expr(csvformat1_expr55, "delimiter == escape.charValue()").
expr(csvformat1_expr56, "escape.charValue()").
expr(csvformat1_expr57, "commentStart != null && delimiter == commentStart.charValue()").
expr(csvformat1_expr58, "commentStart != null").
expr(csvformat1_expr59, "delimiter == commentStart.charValue()").
expr(csvformat1_expr60, "commentStart.charValue()").
expr(csvformat1_expr61, "quoteChar != null && quoteChar.equals(commentStart)").
expr(csvformat1_expr62, "quoteChar != null").
expr(csvformat1_expr63, "quoteChar.equals(commentStart)").
expr(csvformat1_expr64, "escape != null && escape.equals(commentStart)").
expr(csvformat1_expr65, "escape != null").
expr(csvformat1_expr66, "escape.equals(commentStart)").
expr(csvformat1_expr67, "escape == null && quotePolicy == Quote.NONE").
expr(csvformat1_expr68, "escape == null").
expr(csvformat1_expr69, "quotePolicy == Quote.NONE").
expr(csvformat1_expr70, "isLineBreak(delimiter)").
expr(csvformat1_expr71, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr72, "withEscape(Character.valueOf(escape))").
expr(csvformat1_expr73, "Character.valueOf(escape)").
expr(csvformat1_expr74, "isLineBreak(escape)").
expr(csvformat1_expr75, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr76, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr77, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr78, "isLineBreak(quoteChar)").
expr(csvformat1_expr79, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
expr(csvformat1_expr80, "withRecordSeparator(String.valueOf(recordSeparator))").
expr(csvformat1_expr81, "String.valueOf(recordSeparator)").
expr(csvformat1_expr82, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord)").
%csvrecord_test1 - org.apache.commons.csv.CSVRecordTest
%extended_buffered_reader1 - org.apache.commons.csv.ExtendedBufferedReader
expr(extended_buffered_reader1_expr1, "0").
expr(extended_buffered_reader1_expr2, "super(reader);").
expr(extended_buffered_reader1_expr3, "super.read()").
expr(extended_buffered_reader1_expr4, "current == CR || (current == LF && lastChar != CR)").
expr(extended_buffered_reader1_expr5, "current == CR").
expr(extended_buffered_reader1_expr6, "(current == LF && lastChar != CR)").
expr(extended_buffered_reader1_expr7, "current == LF && lastChar != CR").
expr(extended_buffered_reader1_expr8, "current == LF").
expr(extended_buffered_reader1_expr9, "lastChar != CR").
%csvrecord1 - org.apache.commons.csv.CSVRecord
expr(csvrecord1_expr1, "new String[0]").
expr(csvrecord1_expr2, "this.recordNumber").
expr(csvrecord1_expr3, "this").
expr(csvrecord1_expr4, "this.values").
expr(csvrecord1_expr5, "values != null ? values : EMPTY_STRING_ARRAY").
expr(csvrecord1_expr6, "this").
expr(csvrecord1_expr7, "values != null").
expr(csvrecord1_expr8, "this.mapping").
expr(csvrecord1_expr9, "this").
expr(csvrecord1_expr10, "this.comment").
expr(csvrecord1_expr11, "this").
expr(csvrecord1_expr12, "mapping.entrySet()").
expr(csvrecord1_expr13, "putIn(new HashMap<String,String>(values.length))").
expr(csvrecord1_expr14, "new HashMap<String,String>(values.length)").
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
name(p_reader_106, 'reader', 'extended_buffered_reader1;reader_line_51').
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
name(v_input_71, 'input', 'Lorg/apache/commons/csv/CSVParser;.addRecordValue()V#input').
name(f_content_72, 'content', 'Lorg/apache/commons/csv/Token;.content)Ljava/lang/StringBuilder;').
name(v_null_string_73, 'nullString', 'Lorg/apache/commons/csv/CSVParser;.addRecordValue()V#nullString').
name(p_records_74, 'records', 'Lorg/apache/commons/csv/CSVParser;.getRecords<T::Ljava/util/Collection<Lorg/apache/commons/csv/CSVRecord;>;>(TT;)TT;|Ljava/io/IOException;#records#0#0').
name(v_hdr_map_75, 'hdrMap', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#hdrMap').
name(v_format_header_76, 'formatHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#formatHeader').
name(v_next_77, 'next', 'Lorg/apache/commons/csv/CSVParser$13960;.next()Lorg/apache/commons/csv/CSVRecord;#next').
name(f_current_78, 'current', 'Lorg/apache/commons/csv/CSVParser$13960;.current)Lorg/apache/commons/csv/CSVRecord;').
name(v_result_79, 'result', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;#result').
name(v_sb_80, 'sb', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;#sb').
name(f_type_81, 'type', 'Lorg/apache/commons/csv/Token;.type)Lorg/apache/commons/csv/Token$Type;').
name(f_is_ready_82, 'isReady', 'Lorg/apache/commons/csv/Token;.isReady)Z').
name(f_token_83, 'TOKEN', 'Lorg/apache/commons/csv/Token$Type;.TOKEN)Lorg/apache/commons/csv/Token$Type;').
name(f_record_number_84, 'recordNumber', 'Lorg/apache/commons/csv/CSVParser;.recordNumber)J').
name(v_comment_85, 'comment', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;#1#comment').
name(f_empty_string_array_86, 'EMPTY_STRING_ARRAY', 'Lorg/apache/commons/csv/CSVRecord;.EMPTY_STRING_ARRAY)[Ljava/lang/String;').
name(p_values_87, 'values', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#values#0#0').
name(p_mapping_88, 'mapping', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#mapping#0#1').
name(p_comment_89, 'comment', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#comment#0#2').
name(p_record_number_90, 'recordNumber', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#recordNumber#0#3').
name(f_record_number_91, 'recordNumber', 'Lorg/apache/commons/csv/CSVRecord;.recordNumber)J').
name(f_values_92, 'values', 'Lorg/apache/commons/csv/CSVRecord;.values)[Ljava/lang/String;').
name(f_mapping_93, 'mapping', 'Lorg/apache/commons/csv/CSVRecord;.mapping)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(f_comment_94, 'comment', 'Lorg/apache/commons/csv/CSVRecord;.comment)Ljava/lang/String;').
name(p_e_95, 'e', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/Enum<*>;)Ljava/lang/String;#e#0#0').
name(p_i_96, 'i', 'Lorg/apache/commons/csv/CSVRecord;.get(I)Ljava/lang/String;#i#0#0').
name(p_name_97, 'name', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/String;)Ljava/lang/String;#name#0#0').
name(p_name_98, 'name', 'Lorg/apache/commons/csv/CSVRecord;.isMapped(Ljava/lang/String;)Z#name#0#0').
name(p_name_99, 'name', 'Lorg/apache/commons/csv/CSVRecord;.isSet(Ljava/lang/String;)Z#name#0#0').
name(p_map_100, 'map', 'Lorg/apache/commons/csv/CSVRecord;.putIn<M::Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>(TM;)TM;#map#0#0').
name(v_entry_101, 'entry', 'Lorg/apache/commons/csv/CSVRecord;.putIn<M::Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>(TM;)TM;#0#entry').
name(f_length_102, 'length', '.length)I').
name(f_last_char_103, 'lastChar', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.lastChar)I').
name(f_undefined_104, 'UNDEFINED', 'Lorg/apache/commons/csv/Constants;.UNDEFINED)I').
name(f_eol_counter_105, 'eolCounter', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.eolCounter)J').
name(p_reader_106, 'reader', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.(Ljava/io/Reader;)V#reader#0#0').
name(v_current_107, 'current', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read()I|Ljava/io/IOException;#current').
name(p_buf_108, 'buf', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#buf#0#0').
name(p_offset_109, 'offset', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#offset#0#1').
name(p_length_110, 'length', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#length#0#2').
name(f_closed_111, 'closed', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.closed)Z').
name(p_format_112, 'format', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V#format#0#0').
name(p_reader_113, 'reader', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V#reader#0#1').
name(f_reader_114, 'reader', 'Lorg/apache/commons/csv/Lexer;.reader)Lorg/apache/commons/csv/ExtendedBufferedReader;').
name(f_delimiter_115, 'delimiter', 'Lorg/apache/commons/csv/Lexer;.delimiter)C').
name(f_escape_116, 'escape', 'Lorg/apache/commons/csv/Lexer;.escape)C').
name(f_quote_char_117, 'quoteChar', 'Lorg/apache/commons/csv/Lexer;.quoteChar)C').
name(f_comment_start_118, 'commentStart', 'Lorg/apache/commons/csv/Lexer;.commentStart)C').
name(f_ignore_surrounding_spaces_119, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/Lexer;.ignoreSurroundingSpaces)Z').
name(f_ignore_empty_lines_120, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/Lexer;.ignoreEmptyLines)Z').
name(p_token_121, 'token', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(v_last_char_122, 'lastChar', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#lastChar').
name(v_c_123, 'c', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#c').
name(v_eol_124, 'eol', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#eol').
name(f_invalid_125, 'INVALID', 'Lorg/apache/commons/csv/Token$Type;.INVALID)Lorg/apache/commons/csv/Token$Type;').
name(p_token_126, 'token', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_ch_127, 'ch', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#ch#0#1').
name(f_eof_128, 'EOF', 'Lorg/apache/commons/csv/Token$Type;.EOF)Lorg/apache/commons/csv/Token$Type;').
name(p_token_129, 'token', 'Lorg/apache/commons/csv/Lexer;.parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_c_130, 'c', 'Lorg/apache/commons/csv/Lexer;.mapNullToDisabled(Ljava/lang/Character;)C#c#0#0').
name(f_disabled_131, 'DISABLED', 'Lorg/apache/commons/csv/Lexer;.DISABLED)C').
name(p_buffer_132, 'buffer', 'Lorg/apache/commons/csv/Lexer;.trimTrailingSpaces(Ljava/lang/StringBuilder;)V#buffer#0#0').
name(p_ch_133, 'ch', 'Lorg/apache/commons/csv/Lexer;.readEndOfLine(I)Z|Ljava/io/IOException;#ch#0#0').
name(p_ch_134, 'ch', 'Lorg/apache/commons/csv/Lexer;.isWhitespace(I)Z#ch#0#0').
name(p_ch_135, 'ch', 'Lorg/apache/commons/csv/Lexer;.isStartOfLine(I)Z#ch#0#0').
name(p_ch_136, 'ch', 'Lorg/apache/commons/csv/Lexer;.isEndOfFile(I)Z#ch#0#0').
name(f_end_of_stream_137, 'END_OF_STREAM', 'Lorg/apache/commons/csv/Constants;.END_OF_STREAM)I').
name(p_ch_138, 'ch', 'Lorg/apache/commons/csv/Lexer;.isDelimiter(I)Z#ch#0#0').
name(p_ch_139, 'ch', 'Lorg/apache/commons/csv/Lexer;.isEscape(I)Z#ch#0#0').
name(p_ch_140, 'ch', 'Lorg/apache/commons/csv/Lexer;.isQuoteChar(I)Z#ch#0#0').
name(p_ch_141, 'ch', 'Lorg/apache/commons/csv/Lexer;.isCommentStart(I)Z#ch#0#0').
name(p_ch_142, 'ch', 'Lorg/apache/commons/csv/Lexer;.isMetaChar(I)Z#ch#0#0').
name(f_initial_token_length_143, 'INITIAL_TOKEN_LENGTH', 'Lorg/apache/commons/csv/Token;.INITIAL_TOKEN_LENGTH)I').
name(m_assertions_1, 'Assertions', 'Lorg/apache/commons/csv/Assertions;.()V').
name(m_not_null_2, 'notNull', 'Lorg/apache/commons/csv/Assertions;.notNull(Ljava/lang/Object;Ljava/lang/String;)V').
name(m_csvformat_3, 'CSVFormat', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V').
name(m_with_ignore_empty_lines_4, 'withIgnoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_is_line_break_5, 'isLineBreak', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(C)Z').
name(m_is_line_break_6, 'isLineBreak', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(Ljava/lang/Character;)Z').
name(m_char_value_7, 'charValue', 'Ljava/lang/Character;.charValue()C').
name(m_new_format_8, 'newFormat', 'Lorg/apache/commons/csv/CSVFormat;.newFormat(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_equals_9, 'equals', 'Lorg/apache/commons/csv/CSVFormat;.equals(Ljava/lang/Object;)Z').
name(m_format_10, 'format', 'Lorg/apache/commons/csv/CSVFormat;.format([Ljava/lang/Object;)Ljava/lang/String;').
name(m_get_comment_start_11, 'getCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.getCommentStart()Ljava/lang/Character;').
name(m_get_delimiter_12, 'getDelimiter', 'Lorg/apache/commons/csv/CSVFormat;.getDelimiter()C').
name(m_get_escape_13, 'getEscape', 'Lorg/apache/commons/csv/CSVFormat;.getEscape()Ljava/lang/Character;').
name(m_get_header_14, 'getHeader', 'Lorg/apache/commons/csv/CSVFormat;.getHeader()[Ljava/lang/String;').
name(m_clone_15, 'clone', 'Ljava/lang/Object;.clone()[Ljava/lang/String;').
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
name(m_to_string_59, 'toString', 'Ljava/lang/StringBuilder;.toString()Ljava/lang/String;').
name(m_add_60, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_close_61, 'close', 'Lorg/apache/commons/csv/CSVParser;.close()V|Ljava/io/IOException;').
name(m_get_current_line_number_62, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/CSVParser;.getCurrentLineNumber()J').
name(m_get_header_map_63, 'getHeaderMap', 'Lorg/apache/commons/csv/CSVParser;.getHeaderMap()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(m_get_record_number_64, 'getRecordNumber', 'Lorg/apache/commons/csv/CSVParser;.getRecordNumber()J').
name(m_get_records_65, 'getRecords', 'Lorg/apache/commons/csv/CSVParser;.getRecords()Ljava/util/List<Lorg/apache/commons/csv/CSVRecord;>;|Ljava/io/IOException;').
name(m_get_records_66, 'getRecords', 'Lorg/apache/commons/csv/CSVParser;.getRecords<T::Ljava/util/Collection<Lorg/apache/commons/csv/CSVRecord;>;>(TT;)TT;|Ljava/io/IOException;').
name(m_is_closed_67, 'isClosed', 'Lorg/apache/commons/csv/CSVParser;.isClosed()Z').
name(m_is_closed_68, 'isClosed', 'Lorg/apache/commons/csv/Lexer;.isClosed()Z').
name(m_iterator_69, 'iterator', 'Lorg/apache/commons/csv/CSVParser;.iterator()Ljava/util/Iterator<Lorg/apache/commons/csv/CSVRecord;>;').
name(m__70, '', 'Lorg/apache/commons/csv/CSVParser$13960;.()V').
name(m_get_next_record_71, 'getNextRecord', 'Lorg/apache/commons/csv/CSVParser$13960;.getNextRecord()Lorg/apache/commons/csv/CSVRecord;').
name(m_next_record_72, 'nextRecord', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;').
name(m_has_next_73, 'hasNext', 'Lorg/apache/commons/csv/CSVParser$13960;.hasNext()Z').
name(m_next_74, 'next', 'Lorg/apache/commons/csv/CSVParser$13960;.next()Lorg/apache/commons/csv/CSVRecord;').
name(m_remove_75, 'remove', 'Lorg/apache/commons/csv/CSVParser$13960;.remove()V').
name(m_clear_76, 'clear', 'Ljava/util/List;.clear()V').
name(m_reset_77, 'reset', 'Lorg/apache/commons/csv/Token;.reset()V').
name(m_next_token_78, 'nextToken', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_is_empty_79, 'isEmpty', 'Ljava/util/List;.isEmpty()Z').
name(m_csvrecord_80, 'CSVRecord', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V').
name(m_to_array_81, 'toArray', 'Ljava/util/List;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_size_82, 'size', 'Ljava/util/List;.size()I').
name(m_get_83, 'get', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/Enum<*>;)Ljava/lang/String;').
name(m_get_84, 'get', 'Lorg/apache/commons/csv/CSVRecord;.get(I)Ljava/lang/String;').
name(m_get_85, 'get', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_comment_86, 'getComment', 'Lorg/apache/commons/csv/CSVRecord;.getComment()Ljava/lang/String;').
name(m_get_record_number_87, 'getRecordNumber', 'Lorg/apache/commons/csv/CSVRecord;.getRecordNumber()J').
name(m_is_consistent_88, 'isConsistent', 'Lorg/apache/commons/csv/CSVRecord;.isConsistent()Z').
name(m_is_mapped_89, 'isMapped', 'Lorg/apache/commons/csv/CSVRecord;.isMapped(Ljava/lang/String;)Z').
name(m_is_set_90, 'isSet', 'Lorg/apache/commons/csv/CSVRecord;.isSet(Ljava/lang/String;)Z').
name(m_iterator_91, 'iterator', 'Lorg/apache/commons/csv/CSVRecord;.iterator()Ljava/util/Iterator<Ljava/lang/String;>;').
name(m_put_in_92, 'putIn', 'Lorg/apache/commons/csv/CSVRecord;.putIn<M::Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>(TM;)TM;').
name(m_entry_set_93, 'entrySet', 'Ljava/util/Map;.entrySet()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;').
name(m_size_94, 'size', 'Lorg/apache/commons/csv/CSVRecord;.size()I').
name(m_to_list_95, 'toList', 'Lorg/apache/commons/csv/CSVRecord;.toList()Ljava/util/List<Ljava/lang/String;>;').
name(m_to_map_96, 'toMap', 'Lorg/apache/commons/csv/CSVRecord;.toMap()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;').
name(m_hash_map_97, 'HashMap', 'Ljava/util/HashMap;.(I)V').
name(m_to_string_98, 'toString', 'Lorg/apache/commons/csv/CSVRecord;.toString()Ljava/lang/String;').
name(m_values_99, 'values', 'Lorg/apache/commons/csv/CSVRecord;.values()[Ljava/lang/String;').
name(m_buffered_reader_100, 'BufferedReader', 'Ljava/io/BufferedReader;.(Ljava/io/Reader;)V').
name(m_read_101, 'read', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read()I|Ljava/io/IOException;').
name(m_read_102, 'read', 'Ljava/io/BufferedReader;.read()I|Ljava/io/IOException;').
name(m_get_last_char_103, 'getLastChar', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.getLastChar()I').
name(m_read_104, 'read', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;').
name(m_read_line_105, 'readLine', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.readLine()Ljava/lang/String;|Ljava/io/IOException;').
name(m_look_ahead_106, 'lookAhead', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.lookAhead()I|Ljava/io/IOException;').
name(m_get_current_line_number_107, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.getCurrentLineNumber()J').
name(m_is_closed_108, 'isClosed', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.isClosed()Z').
name(m_close_109, 'close', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.close()V|Ljava/io/IOException;').
name(m_map_null_to_disabled_110, 'mapNullToDisabled', 'Lorg/apache/commons/csv/Lexer;.mapNullToDisabled(Ljava/lang/Character;)C').
name(m_read_end_of_line_111, 'readEndOfLine', 'Lorg/apache/commons/csv/Lexer;.readEndOfLine(I)Z|Ljava/io/IOException;').
name(m_is_end_of_file_112, 'isEndOfFile', 'Lorg/apache/commons/csv/Lexer;.isEndOfFile(I)Z').
name(m_is_delimiter_113, 'isDelimiter', 'Lorg/apache/commons/csv/Lexer;.isDelimiter(I)Z').
name(m_is_start_of_line_114, 'isStartOfLine', 'Lorg/apache/commons/csv/Lexer;.isStartOfLine(I)Z').
name(m_is_comment_start_115, 'isCommentStart', 'Lorg/apache/commons/csv/Lexer;.isCommentStart(I)Z').
name(m_is_quote_char_116, 'isQuoteChar', 'Lorg/apache/commons/csv/Lexer;.isQuoteChar(I)Z').
name(m_parse_simple_token_117, 'parseSimpleToken', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_is_escape_118, 'isEscape', 'Lorg/apache/commons/csv/Lexer;.isEscape(I)Z').
name(m_append_119, 'append', 'Ljava/lang/StringBuilder;.append(C)Ljava/lang/StringBuilder;').
name(m_parse_encapsulated_token_120, 'parseEncapsulatedToken', 'Lorg/apache/commons/csv/Lexer;.parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_get_current_line_number_121, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/Lexer;.getCurrentLineNumber()J').
name(m_read_escape_122, 'readEscape', 'Lorg/apache/commons/csv/Lexer;.readEscape()I|Ljava/io/IOException;').
name(m_trim_trailing_spaces_123, 'trimTrailingSpaces', 'Lorg/apache/commons/csv/Lexer;.trimTrailingSpaces(Ljava/lang/StringBuilder;)V').
name(m_is_whitespace_124, 'isWhitespace', 'Lorg/apache/commons/csv/Lexer;.isWhitespace(I)Z').
name(m_is_meta_char_125, 'isMetaChar', 'Lorg/apache/commons/csv/Lexer;.isMetaChar(I)Z').
name(m_close_126, 'close', 'Lorg/apache/commons/csv/Lexer;.close()V|Ljava/io/IOException;').
name(m_string_builder_127, 'StringBuilder', 'Ljava/lang/StringBuilder;.(I)V').
name(m_set_length_128, 'setLength', 'Ljava/lang/AbstractStringBuilder;.setLength(I)V').
name(m_to_string_129, 'toString', 'Lorg/apache/commons/csv/Token;.toString()Ljava/lang/String;').

%%% End of Code Facts

