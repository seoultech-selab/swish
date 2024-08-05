%%% Logic-FL Facts
:- style_check(-discontiguous).

%csvparser1 - org.apache.commons.csv.CSVParser
param(p_file_63, 1, m_parse_53).
param(p_charset_64, 2, m_parse_53).
param(p_format_65, 3, m_parse_53).
throw(m_parse_53, ioexception).
param(p_string_66, 1, m_parse_54).
param(p_format_67, 2, m_parse_54).
throw(m_parse_54, ioexception).
param(p_url_68, 1, m_parse_55).
param(p_charset_69, 2, m_parse_55).
param(p_format_70, 3, m_parse_55).
throw(m_parse_55, ioexception).
assign(f_record_71, csvparser1_expr1, line(csvparser1, 221)).
method_invoc(csvparser1_expr1, m_array_list_56, line(csvparser1, 221)).
assign(f_reusable_token_72, csvparser1_expr2, line(csvparser1, 225)).
method_invoc(csvparser1_expr2, m_token_57, line(csvparser1, 225)).
param(p_reader_73, 1, m_csvparser_32).
param(p_format_74, 2, m_csvparser_32).
throw(m_csvparser_32, ioexception).
method_invoc(csvparser1_expr3, m_not_null_2, line(csvparser1, 245)).
argument(p_reader_73, 1, csvparser1_expr3).
argument(csvparser1_expr4, 2, csvparser1_expr3).
ref(n_assertions_4, line(csvparser1, 245)).
method_invoc(csvparser1_expr5, m_not_null_2, line(csvparser1, 246)).
argument(p_format_74, 1, csvparser1_expr5).
argument(csvparser1_expr6, 2, csvparser1_expr5).
ref(n_assertions_4, line(csvparser1, 246)).
assign(csvparser1_expr7, p_format_74, line(csvparser1, 248)).
ref(f_format_75, csvparser1_expr7, line(csvparser1, 248)).
ref(csvparser1_expr8, line(csvparser1, 248)).
assign(csvparser1_expr9, csvparser1_expr10, line(csvparser1, 249)).
ref(f_lexer_76, csvparser1_expr9, line(csvparser1, 249)).
ref(csvparser1_expr11, line(csvparser1, 249)).
method_invoc(csvparser1_expr10, m_lexer_58, line(csvparser1, 249)).
argument(p_format_74, 1, csvparser1_expr10).
argument(csvparser1_expr12, 2, csvparser1_expr10).
method_invoc(csvparser1_expr12, m_extended_buffered_reader_59, line(csvparser1, 249)).
argument(p_reader_73, 1, csvparser1_expr12).
assign(csvparser1_expr13, csvparser1_expr14, line(csvparser1, 250)).
ref(f_header_map_77, csvparser1_expr13, line(csvparser1, 250)).
ref(csvparser1_expr15, line(csvparser1, 250)).
method_invoc(csvparser1_expr14, m_initialize_header_60, line(csvparser1, 250)).
throw(csvparser1_expr14, ioexception, line(csvparser1, 250)).
throw(csvparser1_expr14, null_pointer_exception, line(csvparser1, 250)).
ref(csvparser1_expr16, line(csvparser1, 250)).
assign(v_input_78, csvparser1_expr17, line(csvparser1, 254)).
method_invoc(csvparser1_expr17, m_to_string_62, line(csvparser1, 254)).
ref(csvparser1_expr18, line(csvparser1, 254)).
ref(f_content_79, csvparser1_expr18, line(csvparser1, 254)).
ref(csvparser1_expr19, line(csvparser1, 254)).
ref(f_reusable_token_72, csvparser1_expr19, line(csvparser1, 254)).
ref(csvparser1_expr20, line(csvparser1, 254)).
assign(v_null_string_80, csvparser1_expr21, line(csvparser1, 255)).
method_invoc(csvparser1_expr21, m_get_null_string_21, line(csvparser1, 255)).
ref(csvparser1_expr22, line(csvparser1, 255)).
ref(f_format_75, csvparser1_expr22, line(csvparser1, 255)).
ref(csvparser1_expr23, line(csvparser1, 255)).
method_invoc(csvparser1_expr25, m_add_63, line(csvparser1, 259)).
argument(csvparser1_expr26, 1, csvparser1_expr25).
ref(csvparser1_expr27, line(csvparser1, 259)).
ref(f_record_71, csvparser1_expr27, line(csvparser1, 259)).
ref(csvparser1_expr28, line(csvparser1, 259)).
cond_expr(csvparser1_expr29, null, v_input_78, line(csvparser1, 259)).
method_invoc(csvparser1_expr29, m_equals_ignore_case_64, line(csvparser1, 259)).
argument(v_null_string_80, 1, csvparser1_expr29).
ref(v_input_78, line(csvparser1, 259)).
throw(m_close_65, ioexception).
throw(m_get_records_69, ioexception).
param(p_records_81, 1, m_get_records_70).
throw(m_get_records_70, ioexception).
throw(m_initialize_header_60, ioexception).
assign(v_hdr_map_82, null, line(csvparser1, 360)).
assign(v_format_header_83, csvparser1_expr30, line(csvparser1, 361)).
method_invoc(csvparser1_expr30, m_get_header_17, line(csvparser1, 361)).
ref(csvparser1_expr31, line(csvparser1, 361)).
ref(f_format_75, csvparser1_expr31, line(csvparser1, 361)).
ref(csvparser1_expr32, line(csvparser1, 361)).
assign(v_hdr_map_82, csvparser1_expr34, line(csvparser1, 363)).
method_invoc(csvparser1_expr34, m_linked_hash_map_71, line(csvparser1, 363)).
assign(v_header_record_84, null, line(csvparser1, 365)).
ref(v_format_header_83, line(csvparser1, 366)).
assign(v_next_record_86, csvparser1_expr36, line(csvparser1, 368)).
method_invoc(csvparser1_expr36, m_next_record_72, line(csvparser1, 368)).
throw(csvparser1_expr36, ioexception, line(csvparser1, 368)).
ref(csvparser1_expr37, line(csvparser1, 368)).
assign(v_header_record_84, csvparser1_expr39, line(csvparser1, 370)).
method_invoc(csvparser1_expr39, m_values_73, line(csvparser1, 370)).
ref(v_next_record_86, line(csvparser1, 370)).
assign(v_i_87, csvparser1_expr41, line(csvparser1, 381)).
ref(v_header_record_84, line(csvparser1, 381)).
assign(v_header_88, csvparser1_expr42, line(csvparser1, 382)).
ref(v_header_record_84, line(csvparser1, 382)).
assign(v_contains_header_89, csvparser1_expr43, line(csvparser1, 383)).
method_invoc(csvparser1_expr43, m_contains_key_74, line(csvparser1, 383)).
argument(v_header_88, 1, csvparser1_expr43).
ref(v_hdr_map_82, line(csvparser1, 383)).
assign(v_empty_header_90, csvparser1_expr44, line(csvparser1, 384)).
method_invoc(csvparser1_expr44, m_is_empty_75, line(csvparser1, 384)).
ref(csvparser1_expr45, line(csvparser1, 384)).
method_invoc(csvparser1_expr45, m_trim_76, line(csvparser1, 384)).
ref(v_header_88, line(csvparser1, 384)).
assign(csvparser1_expr47, csvparser1_expr48, line(csvparser1, 385)).
assign(csvparser1_expr50, csvparser1_expr51, line(csvparser1, 385)).
method_invoc(csvparser1_expr53, m_get_ignore_empty_headers_18, line(csvparser1, 385)).
ref(csvparser1_expr54, line(csvparser1, 385)).
ref(f_format_75, csvparser1_expr54, line(csvparser1, 385)).
ref(csvparser1_expr55, line(csvparser1, 385)).
method_invoc(csvparser1_expr56, m_put_77, line(csvparser1, 389)).
argument(v_header_88, 1, csvparser1_expr56).
argument(csvparser1_expr57, 2, csvparser1_expr56).
ref(v_hdr_map_82, line(csvparser1, 389)).
method_invoc(csvparser1_expr57, m_value_of_78, line(csvparser1, 389)).
argument(v_i_87, 1, csvparser1_expr57).
ref(n_integer_5, line(csvparser1, 389)).
throw(m_next_record_72, ioexception).
assign(v_result_91, null, line(csvparser1, 464)).
method_invoc(csvparser1_expr58, m_clear_85, line(csvparser1, 465)).
ref(csvparser1_expr59, line(csvparser1, 465)).
ref(f_record_71, csvparser1_expr59, line(csvparser1, 465)).
ref(csvparser1_expr60, line(csvparser1, 465)).
assign(v_sb_92, null, line(csvparser1, 466)).
method_invoc(csvparser1_expr61, m_reset_86, line(csvparser1, 468)).
ref(csvparser1_expr62, line(csvparser1, 468)).
ref(f_reusable_token_72, csvparser1_expr62, line(csvparser1, 468)).
ref(csvparser1_expr63, line(csvparser1, 468)).
method_invoc(csvparser1_expr64, m_next_token_87, line(csvparser1, 469)).
throw(csvparser1_expr64, ioexception, line(csvparser1, 469)).
argument(csvparser1_expr65, 1, csvparser1_expr64).
ref(csvparser1_expr66, line(csvparser1, 469)).
ref(f_lexer_76, csvparser1_expr66, line(csvparser1, 469)).
ref(csvparser1_expr67, line(csvparser1, 469)).
ref(f_reusable_token_72, csvparser1_expr65, line(csvparser1, 469)).
ref(csvparser1_expr68, line(csvparser1, 469)).
ref(f_type_93, csvparser1_expr69, line(csvparser1, 470)).
ref(csvparser1_expr70, line(csvparser1, 470)).
ref(f_reusable_token_72, csvparser1_expr70, line(csvparser1, 470)).
ref(csvparser1_expr71, line(csvparser1, 470)).
method_invoc(csvparser1_expr72, m_add_record_value_61, line(csvparser1, 472)).
ref(csvparser1_expr73, line(csvparser1, 472)).
method_invoc(csvparser1_expr74, m_add_record_value_61, line(csvparser1, 475)).
ref(csvparser1_expr75, line(csvparser1, 475)).
ref(f_type_93, csvparser1_expr77, line(csvparser1, 496)).
ref(csvparser1_expr78, line(csvparser1, 496)).
ref(f_reusable_token_72, csvparser1_expr78, line(csvparser1, 496)).
ref(csvparser1_expr79, line(csvparser1, 496)).
method_invoc(csvparser1_expr81, m_is_empty_88, line(csvparser1, 498)).
ref(csvparser1_expr82, line(csvparser1, 498)).
ref(f_record_71, csvparser1_expr82, line(csvparser1, 498)).
ref(csvparser1_expr83, line(csvparser1, 498)).
ref(f_record_number_95, csvparser1_expr84, line(csvparser1, 499)).
ref(csvparser1_expr85, line(csvparser1, 499)).
assign(v_comment_96, csvparser1_expr86, line(csvparser1, 500)).
cond_expr(csvparser1_expr87, null, csvparser1_expr88, line(csvparser1, 500)).
method_invoc(csvparser1_expr88, m_to_string_62, line(csvparser1, 500)).
ref(v_sb_92, line(csvparser1, 500)).
assign(v_result_91, csvparser1_expr89, line(csvparser1, 501)).
method_invoc(csvparser1_expr89, m_csvrecord_89, line(csvparser1, 501)).
argument(csvparser1_expr90, 1, csvparser1_expr89).
argument(csvparser1_expr91, 2, csvparser1_expr89).
argument(v_comment_96, 3, csvparser1_expr89).
argument(csvparser1_expr92, 4, csvparser1_expr89).
method_invoc(csvparser1_expr90, m_to_array_90, line(csvparser1, 501)).
argument(csvparser1_expr93, 1, csvparser1_expr90).
ref(csvparser1_expr94, line(csvparser1, 501)).
ref(f_record_71, csvparser1_expr94, line(csvparser1, 501)).
ref(csvparser1_expr95, line(csvparser1, 501)).
method_invoc(csvparser1_expr96, m_size_91, line(csvparser1, 501)).
ref(csvparser1_expr97, line(csvparser1, 501)).
ref(f_record_71, csvparser1_expr97, line(csvparser1, 501)).
ref(csvparser1_expr98, line(csvparser1, 501)).
ref(f_header_map_77, csvparser1_expr91, line(csvparser1, 501)).
ref(csvparser1_expr99, line(csvparser1, 501)).
return(v_result_91, m_next_record_72, line(csvparser1, 504)).

%lexer1 - org.apache.commons.csv.Lexer
param(p_format_120, 1, m_lexer_58).
param(p_reader_121, 2, m_lexer_58).
assign(lexer1_expr1, p_reader_121, line(lexer1, 63)).
ref(f_reader_122, lexer1_expr1, line(lexer1, 63)).
ref(lexer1_expr2, line(lexer1, 63)).
assign(lexer1_expr3, lexer1_expr4, line(lexer1, 64)).
ref(f_delimiter_123, lexer1_expr3, line(lexer1, 64)).
ref(lexer1_expr5, line(lexer1, 64)).
method_invoc(lexer1_expr4, m_get_delimiter_15, line(lexer1, 64)).
ref(p_format_120, line(lexer1, 64)).
assign(lexer1_expr6, lexer1_expr7, line(lexer1, 65)).
ref(f_escape_124, lexer1_expr6, line(lexer1, 65)).
ref(lexer1_expr8, line(lexer1, 65)).
method_invoc(lexer1_expr7, m_map_null_to_disabled_116, line(lexer1, 65)).
argument(lexer1_expr9, 1, lexer1_expr7).
method_invoc(lexer1_expr9, m_get_escape_16, line(lexer1, 65)).
ref(p_format_120, line(lexer1, 65)).
assign(lexer1_expr10, lexer1_expr11, line(lexer1, 66)).
ref(f_quote_char_125, lexer1_expr10, line(lexer1, 66)).
ref(lexer1_expr12, line(lexer1, 66)).
method_invoc(lexer1_expr11, m_map_null_to_disabled_116, line(lexer1, 66)).
argument(lexer1_expr13, 1, lexer1_expr11).
method_invoc(lexer1_expr13, m_get_quote_char_22, line(lexer1, 66)).
ref(p_format_120, line(lexer1, 66)).
assign(lexer1_expr14, lexer1_expr15, line(lexer1, 67)).
ref(f_comment_start_126, lexer1_expr14, line(lexer1, 67)).
ref(lexer1_expr16, line(lexer1, 67)).
method_invoc(lexer1_expr15, m_map_null_to_disabled_116, line(lexer1, 67)).
argument(lexer1_expr17, 1, lexer1_expr15).
method_invoc(lexer1_expr17, m_get_comment_start_14, line(lexer1, 67)).
ref(p_format_120, line(lexer1, 67)).
assign(lexer1_expr18, lexer1_expr19, line(lexer1, 68)).
ref(f_ignore_surrounding_spaces_127, lexer1_expr18, line(lexer1, 68)).
ref(lexer1_expr20, line(lexer1, 68)).
method_invoc(lexer1_expr19, m_get_ignore_surrounding_spaces_20, line(lexer1, 68)).
ref(p_format_120, line(lexer1, 68)).
assign(lexer1_expr21, lexer1_expr22, line(lexer1, 69)).
ref(f_ignore_empty_lines_128, lexer1_expr21, line(lexer1, 69)).
ref(lexer1_expr23, line(lexer1, 69)).
method_invoc(lexer1_expr22, m_get_ignore_empty_lines_19, line(lexer1, 69)).
ref(p_format_120, line(lexer1, 69)).
param(p_token_129, 1, m_next_token_87).
throw(m_next_token_87, ioexception).
assign(v_last_char_130, lexer1_expr24, line(lexer1, 86)).
method_invoc(lexer1_expr24, m_get_last_char_109, line(lexer1, 86)).
ref(f_reader_122, line(lexer1, 86)).
assign(v_c_131, lexer1_expr25, line(lexer1, 89)).
method_invoc(lexer1_expr25, m_read_107, line(lexer1, 89)).
throw(lexer1_expr25, ioexception, line(lexer1, 89)).
ref(f_reader_122, line(lexer1, 89)).
assign(v_eol_132, lexer1_expr26, line(lexer1, 94)).
method_invoc(lexer1_expr26, m_read_end_of_line_117, line(lexer1, 94)).
throw(lexer1_expr26, ioexception, line(lexer1, 94)).
argument(v_c_131, 1, lexer1_expr26).
method_invoc(lexer1_expr28, m_is_start_of_line_118, line(lexer1, 98)).
argument(v_last_char_130, 1, lexer1_expr28).
method_invoc(lexer1_expr30, m_is_end_of_file_119, line(lexer1, 113)).
argument(v_last_char_130, 1, lexer1_expr30).
assign(lexer1_expr31, lexer1_expr32, line(lexer1, 113)).
method_invoc(lexer1_expr34, m_is_delimiter_120, line(lexer1, 113)).
argument(v_last_char_130, 1, lexer1_expr34).
method_invoc(lexer1_expr35, m_is_end_of_file_119, line(lexer1, 113)).
argument(v_c_131, 1, lexer1_expr35).
method_invoc(lexer1_expr37, m_is_start_of_line_118, line(lexer1, 119)).
argument(v_last_char_130, 1, lexer1_expr37).
method_invoc(lexer1_expr38, m_is_comment_start_121, line(lexer1, 119)).
argument(v_c_131, 1, lexer1_expr38).
ref(p_token_129, line(lexer1, 133)).
method_invoc(lexer1_expr40, m_is_delimiter_120, line(lexer1, 143)).
argument(v_c_131, 1, lexer1_expr40).
assign(f_type_93, f_token_94, line(lexer1, 145)).
ref(p_token_129, line(lexer1, 145)).
method_invoc(lexer1_expr41, m_is_quote_char_122, line(lexer1, 150)).
argument(v_c_131, 1, lexer1_expr41).
method_invoc(lexer1_expr42, m_is_end_of_file_119, line(lexer1, 153)).
argument(v_c_131, 1, lexer1_expr42).
method_invoc(lexer1_expr43, m_parse_simple_token_123, line(lexer1, 161)).
throw(lexer1_expr43, ioexception, line(lexer1, 161)).
argument(p_token_129, 1, lexer1_expr43).
argument(v_c_131, 2, lexer1_expr43).
return(p_token_129, m_next_token_87, line(lexer1, 164)).
param(p_token_134, 1, m_parse_simple_token_123).
param(p_ch_135, 2, m_parse_simple_token_123).
throw(m_parse_simple_token_123, ioexception).
method_invoc(lexer1_expr44, m_read_end_of_line_117, line(lexer1, 189)).
throw(lexer1_expr44, ioexception, line(lexer1, 189)).
argument(p_ch_135, 1, lexer1_expr44).
assign(f_type_93, f_eorecord_136, line(lexer1, 190)).
ref(p_token_134, line(lexer1, 190)).
method_invoc(lexer1_expr45, m_is_end_of_file_119, line(lexer1, 192)).
argument(p_ch_135, 1, lexer1_expr45).
method_invoc(lexer1_expr46, m_is_delimiter_120, line(lexer1, 196)).
argument(p_ch_135, 1, lexer1_expr46).
assign(f_type_93, f_token_94, line(lexer1, 197)).
ref(p_token_134, line(lexer1, 197)).
method_invoc(lexer1_expr47, m_is_escape_124, line(lexer1, 199)).
argument(p_ch_135, 1, lexer1_expr47).
method_invoc(lexer1_expr48, m_append_125, line(lexer1, 208)).
argument(lexer1_expr49, 1, lexer1_expr48).
ref(f_content_79, line(lexer1, 208)).
ref(p_token_134, line(lexer1, 208)).
assign(lexer1_expr49, p_ch_135, line(lexer1, 208)).
assign(p_ch_135, lexer1_expr50, line(lexer1, 209)).
method_invoc(lexer1_expr50, m_read_107, line(lexer1, 209)).
throw(lexer1_expr50, ioexception, line(lexer1, 209)).
ref(f_reader_122, line(lexer1, 209)).
return(p_token_134, m_parse_simple_token_123, line(lexer1, 217)).
param(p_token_137, 1, m_parse_encapsulated_token_126).
throw(m_parse_encapsulated_token_126, ioexception).
param(p_c_138, 1, m_map_null_to_disabled_116).
return(lexer1_expr51, m_map_null_to_disabled_116, line(lexer1, 292)).
cond_expr(lexer1_expr52, f_disabled_139, lexer1_expr53, line(lexer1, 292)).
method_invoc(lexer1_expr53, m_char_value_7, line(lexer1, 292)).
ref(p_c_138, line(lexer1, 292)).
throw(m_read_escape_128, ioexception).
param(p_buffer_140, 1, m_trim_trailing_spaces_129).
param(p_ch_141, 1, m_read_end_of_line_117).
throw(m_read_end_of_line_117, ioexception).
method_invoc(lexer1_expr57, m_look_ahead_112, line(lexer1, 365)).
throw(lexer1_expr57, ioexception, line(lexer1, 365)).
ref(f_reader_122, line(lexer1, 365)).
return(lexer1_expr58, m_read_end_of_line_117, line(lexer1, 369)).
param(p_ch_142, 1, m_is_whitespace_131).
param(p_ch_143, 1, m_is_start_of_line_118).
return(lexer1_expr61, m_is_start_of_line_118, line(lexer1, 390)).
param(p_ch_144, 1, m_is_end_of_file_119).
return(lexer1_expr66, m_is_end_of_file_119, line(lexer1, 397)).
param(p_ch_146, 1, m_is_delimiter_120).
return(lexer1_expr67, m_is_delimiter_120, line(lexer1, 401)).
param(p_ch_147, 1, m_is_escape_124).
return(lexer1_expr68, m_is_escape_124, line(lexer1, 405)).
param(p_ch_148, 1, m_is_quote_char_122).
return(lexer1_expr69, m_is_quote_char_122, line(lexer1, 409)).
param(p_ch_149, 1, m_is_comment_start_121).
return(lexer1_expr70, m_is_comment_start_121, line(lexer1, 413)).
param(p_ch_150, 1, m_is_meta_char_132).
throw(m_close_133, ioexception).

%token1 - org.apache.commons.csv.Token
assign(f_type_93, f_invalid_133, line(token1, 52)).
assign(f_content_79, token1_expr1, line(token1, 55)).
method_invoc(token1_expr1, m_string_builder_134, line(token1, 55)).
argument(f_initial_token_length_151, 1, token1_expr1).
method_invoc(token1_expr2, m_set_length_135, line(token1, 61)).
argument(token1_expr3, 1, token1_expr2).
ref(f_content_79, line(token1, 61)).
assign(f_type_93, f_invalid_133, line(token1, 62)).
assign(f_is_ready_152, token1_expr4, line(token1, 63)).

%csvformat1 - org.apache.commons.csv.CSVFormat
assign(f_default_3, csvformat1_expr1, line(csvformat1, 175)).
method_invoc(csvformat1_expr1, m_csvformat_3, line(csvformat1, 175)).
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
argument(csvformat1_expr5, 12, csvformat1_expr1).
assign(f_rfc4180_7, csvformat1_expr6, line(csvformat1, 187)).
method_invoc(csvformat1_expr6, m_with_ignore_empty_lines_4, line(csvformat1, 187)).
argument(csvformat1_expr7, 1, csvformat1_expr6).
ref(f_default_3, line(csvformat1, 187)).
assign(f_excel_8, csvformat1_expr8, line(csvformat1, 211)).
method_invoc(csvformat1_expr8, m_with_ignore_empty_lines_4, line(csvformat1, 211)).
argument(csvformat1_expr9, 1, csvformat1_expr8).
ref(f_default_3, line(csvformat1, 211)).
assign(f_tdf_9, csvformat1_expr10, line(csvformat1, 214)).
assign(f_mysql_10, csvformat1_expr11, line(csvformat1, 227)).
param(p_c_11, 1, m_is_line_break_5).
return(csvformat1_expr12, m_is_line_break_5, line(csvformat1, 244)).
param(p_c_14, 1, m_is_line_break_6).
return(csvformat1_expr15, m_is_line_break_6, line(csvformat1, 256)).
method_invoc(csvformat1_expr17, m_is_line_break_5, line(csvformat1, 256)).
argument(csvformat1_expr18, 1, csvformat1_expr17).
method_invoc(csvformat1_expr18, m_char_value_7, line(csvformat1, 256)).
ref(p_c_14, line(csvformat1, 256)).
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
param(p_ignore_empty_headers_27, 12, m_csvformat_3).
method_invoc(csvformat1_expr19, m_is_line_break_5, line(csvformat1, 304)).
argument(p_delimiter_16, 1, csvformat1_expr19).
assign(csvformat1_expr20, p_delimiter_16, line(csvformat1, 307)).
ref(f_delimiter_28, csvformat1_expr20, line(csvformat1, 307)).
ref(csvformat1_expr21, line(csvformat1, 307)).
assign(csvformat1_expr22, p_quote_char_17, line(csvformat1, 308)).
ref(f_quote_char_29, csvformat1_expr22, line(csvformat1, 308)).
ref(csvformat1_expr23, line(csvformat1, 308)).
assign(csvformat1_expr24, p_quote_policy_18, line(csvformat1, 309)).
ref(f_quote_policy_30, csvformat1_expr24, line(csvformat1, 309)).
ref(csvformat1_expr25, line(csvformat1, 309)).
assign(csvformat1_expr26, p_comment_start_19, line(csvformat1, 310)).
ref(f_comment_start_31, csvformat1_expr26, line(csvformat1, 310)).
ref(csvformat1_expr27, line(csvformat1, 310)).
assign(csvformat1_expr28, p_escape_20, line(csvformat1, 311)).
ref(f_escape_32, csvformat1_expr28, line(csvformat1, 311)).
ref(csvformat1_expr29, line(csvformat1, 311)).
assign(csvformat1_expr30, p_ignore_surrounding_spaces_21, line(csvformat1, 312)).
ref(f_ignore_surrounding_spaces_33, csvformat1_expr30, line(csvformat1, 312)).
ref(csvformat1_expr31, line(csvformat1, 312)).
assign(csvformat1_expr32, p_ignore_empty_headers_27, line(csvformat1, 313)).
ref(f_ignore_empty_headers_34, csvformat1_expr32, line(csvformat1, 313)).
ref(csvformat1_expr33, line(csvformat1, 313)).
assign(csvformat1_expr34, p_ignore_empty_lines_22, line(csvformat1, 314)).
ref(f_ignore_empty_lines_35, csvformat1_expr34, line(csvformat1, 314)).
ref(csvformat1_expr35, line(csvformat1, 314)).
assign(csvformat1_expr36, p_record_separator_23, line(csvformat1, 315)).
ref(f_record_separator_36, csvformat1_expr36, line(csvformat1, 315)).
ref(csvformat1_expr37, line(csvformat1, 315)).
assign(csvformat1_expr38, p_null_string_24, line(csvformat1, 316)).
ref(f_null_string_37, csvformat1_expr38, line(csvformat1, 316)).
ref(csvformat1_expr39, line(csvformat1, 316)).
assign(csvformat1_expr41, null, line(csvformat1, 318)).
ref(f_header_38, csvformat1_expr41, line(csvformat1, 318)).
ref(csvformat1_expr42, line(csvformat1, 318)).
assign(v_dup_check_39, csvformat1_expr43, line(csvformat1, 320)).
method_invoc(csvformat1_expr43, m_hash_set_9, line(csvformat1, 320)).
assign(csvformat1_expr44, csvformat1_expr45, line(csvformat1, 327)).
ref(f_header_38, csvformat1_expr44, line(csvformat1, 327)).
ref(csvformat1_expr46, line(csvformat1, 327)).
method_invoc(csvformat1_expr45, m_clone_10, line(csvformat1, 327)).
ref(p_header_25, line(csvformat1, 327)).
assign(csvformat1_expr47, p_skip_header_record_26, line(csvformat1, 329)).
ref(f_skip_header_record_41, csvformat1_expr47, line(csvformat1, 329)).
ref(csvformat1_expr48, line(csvformat1, 329)).
method_invoc(csvformat1_expr49, m_validate_11, line(csvformat1, 330)).
throw(csvformat1_expr49, illegal_argument_exception, line(csvformat1, 330)).
param(p_obj_42, 1, m_equals_12).
param(p_values_43, 1, m_format_13).
return(f_comment_start_31, m_get_comment_start_14, line(csvformat1, 426)).
return(f_delimiter_28, m_get_delimiter_15, line(csvformat1, 435)).
return(f_escape_32, m_get_escape_16, line(csvformat1, 444)).
return(csvformat1_expr50, m_get_header_17, line(csvformat1, 453)).
cond_expr(csvformat1_expr51, csvformat1_expr52, null, line(csvformat1, 453)).
method_invoc(csvformat1_expr52, m_clone_10, line(csvformat1, 453)).
ref(f_header_38, line(csvformat1, 453)).
return(f_ignore_empty_lines_35, m_get_ignore_empty_lines_19, line(csvformat1, 473)).
return(f_ignore_surrounding_spaces_33, m_get_ignore_surrounding_spaces_20, line(csvformat1, 483)).
return(f_null_string_37, m_get_null_string_21, line(csvformat1, 500)).
return(f_quote_char_29, m_get_quote_char_22, line(csvformat1, 509)).
param(p_in_44, 1, m_parse_31).
throw(m_parse_31, ioexception).
return(csvformat1_expr53, m_parse_31, line(csvformat1, 611)).
method_invoc(csvformat1_expr53, m_csvparser_32, line(csvformat1, 611)).
throw(csvformat1_expr53, ioexception, line(csvformat1, 611)).
argument(p_in_44, 1, csvformat1_expr53).
argument(csvformat1_expr54, 2, csvformat1_expr53).
param(p_out_45, 1, m_print_33).
throw(m_print_33, ioexception).
throw(m_validate_11, illegal_argument_exception).
method_invoc(csvformat1_expr58, m_char_value_7, line(csvformat1, 675)).
ref(f_quote_char_29, line(csvformat1, 675)).
method_invoc(csvformat1_expr62, m_char_value_7, line(csvformat1, 680)).
ref(f_escape_32, line(csvformat1, 680)).
method_invoc(csvformat1_expr66, m_char_value_7, line(csvformat1, 685)).
ref(f_comment_start_31, line(csvformat1, 685)).
method_invoc(csvformat1_expr69, m_equals_35, line(csvformat1, 690)).
argument(f_comment_start_31, 1, csvformat1_expr69).
ref(f_quote_char_29, line(csvformat1, 690)).
method_invoc(csvformat1_expr72, m_equals_35, line(csvformat1, 695)).
argument(f_comment_start_31, 1, csvformat1_expr72).
ref(f_escape_32, line(csvformat1, 695)).
ref(n_quote_1, line(csvformat1, 700)).
param(p_comment_start_47, 1, m_with_comment_start_36).
param(p_comment_start_48, 1, m_with_comment_start_37).
param(p_delimiter_49, 1, m_with_delimiter_38).
method_invoc(csvformat1_expr78, m_is_line_break_5, line(csvformat1, 757)).
argument(p_delimiter_49, 1, csvformat1_expr78).
return(csvformat1_expr79, m_with_delimiter_38, line(csvformat1, 760)).
method_invoc(csvformat1_expr79, m_csvformat_3, line(csvformat1, 760)).
argument(p_delimiter_49, 1, csvformat1_expr79).
argument(f_quote_char_29, 2, csvformat1_expr79).
argument(f_quote_policy_30, 3, csvformat1_expr79).
argument(f_comment_start_31, 4, csvformat1_expr79).
argument(f_escape_32, 5, csvformat1_expr79).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr79).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr79).
argument(f_record_separator_36, 8, csvformat1_expr79).
argument(f_null_string_37, 9, csvformat1_expr79).
argument(f_header_38, 10, csvformat1_expr79).
argument(f_skip_header_record_41, 11, csvformat1_expr79).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr79).
param(p_escape_50, 1, m_with_escape_39).
return(csvformat1_expr80, m_with_escape_39, line(csvformat1, 775)).
method_invoc(csvformat1_expr80, m_with_escape_40, line(csvformat1, 775)).
argument(csvformat1_expr81, 1, csvformat1_expr80).
method_invoc(csvformat1_expr81, m_value_of_41, line(csvformat1, 775)).
argument(p_escape_50, 1, csvformat1_expr81).
ref(n_character_2, line(csvformat1, 775)).
param(p_escape_51, 1, m_with_escape_40).
method_invoc(csvformat1_expr82, m_is_line_break_6, line(csvformat1, 788)).
argument(p_escape_51, 1, csvformat1_expr82).
return(csvformat1_expr83, m_with_escape_40, line(csvformat1, 791)).
method_invoc(csvformat1_expr83, m_csvformat_3, line(csvformat1, 791)).
argument(f_delimiter_28, 1, csvformat1_expr83).
argument(f_quote_char_29, 2, csvformat1_expr83).
argument(f_quote_policy_30, 3, csvformat1_expr83).
argument(f_comment_start_31, 4, csvformat1_expr83).
argument(p_escape_51, 5, csvformat1_expr83).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr83).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr83).
argument(f_record_separator_36, 8, csvformat1_expr83).
argument(f_null_string_37, 9, csvformat1_expr83).
argument(f_header_38, 10, csvformat1_expr83).
argument(f_skip_header_record_41, 11, csvformat1_expr83).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr83).
param(p_header_52, 1, m_with_header_42).
return(csvformat1_expr84, m_with_header_42, line(csvformat1, 814)).
method_invoc(csvformat1_expr84, m_csvformat_3, line(csvformat1, 814)).
argument(f_delimiter_28, 1, csvformat1_expr84).
argument(f_quote_char_29, 2, csvformat1_expr84).
argument(f_quote_policy_30, 3, csvformat1_expr84).
argument(f_comment_start_31, 4, csvformat1_expr84).
argument(f_escape_32, 5, csvformat1_expr84).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr84).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr84).
argument(f_record_separator_36, 8, csvformat1_expr84).
argument(f_null_string_37, 9, csvformat1_expr84).
argument(p_header_52, 10, csvformat1_expr84).
argument(f_skip_header_record_41, 11, csvformat1_expr84).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr84).
param(p_ignore_empty_headers_53, 1, m_with_ignore_empty_headers_43).
return(csvformat1_expr85, m_with_ignore_empty_headers_43, line(csvformat1, 828)).
method_invoc(csvformat1_expr85, m_csvformat_3, line(csvformat1, 828)).
argument(f_delimiter_28, 1, csvformat1_expr85).
argument(f_quote_char_29, 2, csvformat1_expr85).
argument(f_quote_policy_30, 3, csvformat1_expr85).
argument(f_comment_start_31, 4, csvformat1_expr85).
argument(f_escape_32, 5, csvformat1_expr85).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr85).
argument(p_ignore_empty_headers_53, 7, csvformat1_expr85).
argument(f_record_separator_36, 8, csvformat1_expr85).
argument(f_null_string_37, 9, csvformat1_expr85).
argument(f_header_38, 10, csvformat1_expr85).
argument(f_skip_header_record_41, 11, csvformat1_expr85).
argument(p_ignore_empty_headers_53, 12, csvformat1_expr85).
param(p_ignore_empty_lines_54, 1, m_with_ignore_empty_lines_4).
return(csvformat1_expr86, m_with_ignore_empty_lines_4, line(csvformat1, 842)).
method_invoc(csvformat1_expr86, m_csvformat_3, line(csvformat1, 842)).
argument(f_delimiter_28, 1, csvformat1_expr86).
argument(f_quote_char_29, 2, csvformat1_expr86).
argument(f_quote_policy_30, 3, csvformat1_expr86).
argument(f_comment_start_31, 4, csvformat1_expr86).
argument(f_escape_32, 5, csvformat1_expr86).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr86).
argument(p_ignore_empty_lines_54, 7, csvformat1_expr86).
argument(f_record_separator_36, 8, csvformat1_expr86).
argument(f_null_string_37, 9, csvformat1_expr86).
argument(f_header_38, 10, csvformat1_expr86).
argument(f_skip_header_record_41, 11, csvformat1_expr86).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr86).
param(p_ignore_surrounding_spaces_55, 1, m_with_ignore_surrounding_spaces_44).
return(csvformat1_expr87, m_with_ignore_surrounding_spaces_44, line(csvformat1, 856)).
method_invoc(csvformat1_expr87, m_csvformat_3, line(csvformat1, 856)).
argument(f_delimiter_28, 1, csvformat1_expr87).
argument(f_quote_char_29, 2, csvformat1_expr87).
argument(f_quote_policy_30, 3, csvformat1_expr87).
argument(f_comment_start_31, 4, csvformat1_expr87).
argument(f_escape_32, 5, csvformat1_expr87).
argument(p_ignore_surrounding_spaces_55, 6, csvformat1_expr87).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr87).
argument(f_record_separator_36, 8, csvformat1_expr87).
argument(f_null_string_37, 9, csvformat1_expr87).
argument(f_header_38, 10, csvformat1_expr87).
argument(f_skip_header_record_41, 11, csvformat1_expr87).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr87).
param(p_null_string_56, 1, m_with_null_string_45).
return(csvformat1_expr88, m_with_null_string_45, line(csvformat1, 877)).
method_invoc(csvformat1_expr88, m_csvformat_3, line(csvformat1, 877)).
argument(f_delimiter_28, 1, csvformat1_expr88).
argument(f_quote_char_29, 2, csvformat1_expr88).
argument(f_quote_policy_30, 3, csvformat1_expr88).
argument(f_comment_start_31, 4, csvformat1_expr88).
argument(f_escape_32, 5, csvformat1_expr88).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr88).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr88).
argument(f_record_separator_36, 8, csvformat1_expr88).
argument(p_null_string_56, 9, csvformat1_expr88).
argument(f_header_38, 10, csvformat1_expr88).
argument(f_skip_header_record_41, 11, csvformat1_expr88).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr88).
param(p_quote_char_57, 1, m_with_quote_char_46).
param(p_quote_char_58, 1, m_with_quote_char_47).
method_invoc(csvformat1_expr89, m_is_line_break_6, line(csvformat1, 905)).
argument(p_quote_char_58, 1, csvformat1_expr89).
return(csvformat1_expr90, m_with_quote_char_47, line(csvformat1, 908)).
method_invoc(csvformat1_expr90, m_csvformat_3, line(csvformat1, 908)).
argument(f_delimiter_28, 1, csvformat1_expr90).
argument(p_quote_char_58, 2, csvformat1_expr90).
argument(f_quote_policy_30, 3, csvformat1_expr90).
argument(f_comment_start_31, 4, csvformat1_expr90).
argument(f_escape_32, 5, csvformat1_expr90).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr90).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr90).
argument(f_record_separator_36, 8, csvformat1_expr90).
argument(f_null_string_37, 9, csvformat1_expr90).
argument(f_header_38, 10, csvformat1_expr90).
argument(f_skip_header_record_41, 11, csvformat1_expr90).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr90).
param(p_quote_policy_59, 1, m_with_quote_policy_48).
param(p_record_separator_60, 1, m_with_record_separator_49).
return(csvformat1_expr91, m_with_record_separator_49, line(csvformat1, 940)).
method_invoc(csvformat1_expr91, m_with_record_separator_50, line(csvformat1, 940)).
argument(csvformat1_expr92, 1, csvformat1_expr91).
method_invoc(csvformat1_expr92, m_value_of_51, line(csvformat1, 940)).
argument(p_record_separator_60, 1, csvformat1_expr92).
ref(n_string_3, line(csvformat1, 940)).
param(p_record_separator_61, 1, m_with_record_separator_50).
return(csvformat1_expr93, m_with_record_separator_50, line(csvformat1, 956)).
method_invoc(csvformat1_expr93, m_csvformat_3, line(csvformat1, 956)).
argument(f_delimiter_28, 1, csvformat1_expr93).
argument(f_quote_char_29, 2, csvformat1_expr93).
argument(f_quote_policy_30, 3, csvformat1_expr93).
argument(f_comment_start_31, 4, csvformat1_expr93).
argument(f_escape_32, 5, csvformat1_expr93).
argument(f_ignore_surrounding_spaces_33, 6, csvformat1_expr93).
argument(f_ignore_empty_lines_35, 7, csvformat1_expr93).
argument(p_record_separator_61, 8, csvformat1_expr93).
argument(f_null_string_37, 9, csvformat1_expr93).
argument(f_header_38, 10, csvformat1_expr93).
argument(f_skip_header_record_41, 11, csvformat1_expr93).
argument(f_ignore_empty_headers_34, 12, csvformat1_expr93).
param(p_skip_header_record_62, 1, m_with_skip_header_record_52).

%extended_buffered_reader1 - org.apache.commons.csv.ExtendedBufferedReader
assign(f_last_char_112, f_undefined_113, line(extended_buffered_reader1, 40)).
assign(f_eol_counter_114, extended_buffered_reader1_expr1, line(extended_buffered_reader1, 43)).
param(p_reader_115, 1, m_extended_buffered_reader_59).
method_invoc(extended_buffered_reader1_expr2, m_buffered_reader_106, line(extended_buffered_reader1, 51)).
argument(p_reader_115, 1, extended_buffered_reader1_expr2).
throw(m_read_107, ioexception).
assign(v_current_116, extended_buffered_reader1_expr3, line(extended_buffered_reader1, 56)).
method_invoc(extended_buffered_reader1_expr3, m_read_108, line(extended_buffered_reader1, 56)).
throw(extended_buffered_reader1_expr3, ioexception, line(extended_buffered_reader1, 56)).
assign(extended_buffered_reader1_expr6, extended_buffered_reader1_expr7, line(extended_buffered_reader1, 57)).
assign(f_last_char_112, v_current_116, line(extended_buffered_reader1, 60)).
return(f_last_char_112, m_read_107, line(extended_buffered_reader1, 61)).
return(f_last_char_112, m_get_last_char_109, line(extended_buffered_reader1, 73)).
param(p_buf_117, 1, m_read_110).
param(p_offset_118, 2, m_read_110).
param(p_length_119, 3, m_read_110).
throw(m_read_110, ioexception).
throw(m_read_line_111, ioexception).
throw(m_look_ahead_112, ioexception).
throw(m_close_115, ioexception).

%csvparser_test1 - org.apache.commons.csv.CSVParserTest

%csvrecord1 - org.apache.commons.csv.CSVRecord
assign(f_empty_string_array_97, csvrecord1_expr1, line(csvrecord1, 35)).
param(p_values_98, 1, m_csvrecord_89).
param(p_mapping_99, 2, m_csvrecord_89).
param(p_comment_100, 3, m_csvrecord_89).
param(p_record_number_101, 4, m_csvrecord_89).
assign(csvrecord1_expr2, p_record_number_101, line(csvrecord1, 53)).
ref(f_record_number_102, csvrecord1_expr2, line(csvrecord1, 53)).
ref(csvrecord1_expr3, line(csvrecord1, 53)).
assign(csvrecord1_expr4, csvrecord1_expr5, line(csvrecord1, 54)).
ref(f_values_103, csvrecord1_expr4, line(csvrecord1, 54)).
ref(csvrecord1_expr6, line(csvrecord1, 54)).
cond_expr(csvrecord1_expr7, p_values_98, f_empty_string_array_97, line(csvrecord1, 54)).
assign(csvrecord1_expr8, p_mapping_99, line(csvrecord1, 55)).
ref(f_mapping_104, csvrecord1_expr8, line(csvrecord1, 55)).
ref(csvrecord1_expr9, line(csvrecord1, 55)).
assign(csvrecord1_expr10, p_comment_100, line(csvrecord1, 56)).
ref(f_comment_105, csvrecord1_expr10, line(csvrecord1, 56)).
ref(csvrecord1_expr11, line(csvrecord1, 56)).
param(p_e_106, 1, m_get_92).
param(p_i_107, 1, m_get_93).
param(p_name_108, 1, m_get_94).
param(p_name_109, 1, m_is_mapped_98).
param(p_name_110, 1, m_is_set_99).
param(p_map_111, 1, m_put_in_101).
return(f_values_103, m_values_73, line(csvrecord1, 226)).

%quote1 - org.apache.commons.csv.Quote

%assertions1 - org.apache.commons.csv.Assertions
param(p_parameter_1, 1, m_not_null_2).
param(p_parameter_name_2, 2, m_not_null_2).

%constants1 - org.apache.commons.csv.Constants
assign(f_double_quote_char_5, constants1_expr1, line(constants1, 36)).
method_invoc(constants1_expr1, m_value_of_41, line(constants1, 36)).
argument(constants1_expr2, 1, constants1_expr1).
ref(n_character_2, line(constants1, 36)).




%%% End of Static Facts

%%% Values

val(csvparser1_expr42, null, line(csvparser1, 382)).
val(v_header_88, null, line(csvparser1, 383)).
val(v_header_88, null, line(csvparser1, 384)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(csvparser1, 'org.apache.commons.csv.CSVParser').
class(lexer1, 'org.apache.commons.csv.Lexer').
class(token1, 'org.apache.commons.csv.Token').
class(csvformat1, 'org.apache.commons.csv.CSVFormat').
class(extended_buffered_reader1, 'org.apache.commons.csv.ExtendedBufferedReader').
class(csvparser_test1, 'org.apache.commons.csv.CSVParserTest').
class(csvrecord1, 'org.apache.commons.csv.CSVRecord').
class(quote1, 'org.apache.commons.csv.Quote').
class(assertions1, 'org.apache.commons.csv.Assertions').
class(constants1, 'org.apache.commons.csv.Constants').

%%% Methods

method(m_parse_53, csvparser1, 136, 161).
method(m_parse_54, csvparser1, 163, 181).
method(m_parse_55, csvparser1, 183, 209).
method(m_csvparser_32, csvparser1, 227, 251).
method(m_add_record_value_61, csvparser1, 253, 261).
method(m_close_65, csvparser1, 263, 273).
method(m_get_current_line_number_66, csvparser1, 275, 287).
method(m_get_header_map_67, csvparser1, 289, 298).
method(m_get_record_number_68, csvparser1, 300, 312).
method(m_get_records_69, csvparser1, 314, 328).
method(m_get_records_70, csvparser1, 330, 351).
method(m_initialize_header_60, csvparser1, 353, 394).
method(m_is_closed_79, csvparser1, 396, 398).
method(m_iterator_80, csvparser1, 400, 454).
method(m_get_next_record_81, csvparser1, 412, 419).
method(m_has_next_82, csvparser1, 421, 430).
method(m_next_83, csvparser1, 432, 448).
method(m_remove_84, csvparser1, 450, 452).
method(m_next_record_72, csvparser1, 456, 505).

method(m_lexer_58, lexer1, 61, 70).
method(m_next_token_87, lexer1, 72, 165).
method(m_parse_simple_token_123, lexer1, 167, 218).
method(m_parse_encapsulated_token_126, lexer1, 220, 289).
method(m_map_null_to_disabled_116, lexer1, 291, 293).
method(m_get_current_line_number_127, lexer1, 295, 302).
method(m_read_escape_128, lexer1, 305, 346).
method(m_trim_trailing_spaces_129, lexer1, 348, 356).
method(m_read_end_of_line_117, lexer1, 358, 370).
method(m_is_closed_130, lexer1, 372, 374).
method(m_is_whitespace_131, lexer1, 376, 381).
method(m_is_start_of_line_118, lexer1, 383, 391).
method(m_is_end_of_file_119, lexer1, 393, 398).
method(m_is_delimiter_120, lexer1, 400, 402).
method(m_is_escape_124, lexer1, 404, 406).
method(m_is_quote_char_122, lexer1, 408, 410).
method(m_is_comment_start_121, lexer1, 412, 414).
method(m_is_meta_char_132, lexer1, 416, 421).
method(m_close_133, lexer1, 423, 431).

method(m_reset_86, token1, 60, 64).
method(m_to_string_136, token1, 66, 74).

method(m_is_line_break_5, csvformat1, 235, 245).
method(m_is_line_break_6, csvformat1, 247, 257).
method(m_new_format_8, csvformat1, 259, 269).
method(m_csvformat_3, csvformat1, 271, 331).
method(m_equals_12, csvformat1, 333, 400).
method(m_format_13, csvformat1, 402, 418).
method(m_get_comment_start_14, csvformat1, 420, 427).
method(m_get_delimiter_15, csvformat1, 429, 436).
method(m_get_escape_16, csvformat1, 438, 445).
method(m_get_header_17, csvformat1, 447, 454).
method(m_get_ignore_empty_headers_18, csvformat1, 456, 464).
method(m_get_ignore_empty_lines_19, csvformat1, 466, 474).
method(m_get_ignore_surrounding_spaces_20, csvformat1, 476, 484).
method(m_get_null_string_21, csvformat1, 486, 501).
method(m_get_quote_char_22, csvformat1, 503, 510).
method(m_get_quote_policy_23, csvformat1, 512, 519).
method(m_get_record_separator_24, csvformat1, 521, 528).
method(m_get_skip_header_record_25, csvformat1, 530, 537).
method(m_hash_code_26, csvformat1, 539, 557).
method(m_is_commenting_enabled_27, csvformat1, 559, 568).
method(m_is_escaping_28, csvformat1, 570, 577).
method(m_is_null_handling_29, csvformat1, 579, 586).
method(m_is_quoting_30, csvformat1, 588, 595).
method(m_parse_31, csvformat1, 597, 612).
method(m_print_33, csvformat1, 614, 629).
method(m_to_string_34, csvformat1, 631, 667).
method(m_validate_11, csvformat1, 669, 710).
method(m_with_comment_start_36, csvformat1, 712, 725).
method(m_with_comment_start_37, csvformat1, 727, 745).
method(m_with_delimiter_38, csvformat1, 747, 763).
method(m_with_escape_39, csvformat1, 765, 776).
method(m_with_escape_40, csvformat1, 778, 794).
method(m_with_header_42, csvformat1, 796, 817).
method(m_with_ignore_empty_headers_43, csvformat1, 819, 831).
method(m_with_ignore_empty_lines_4, csvformat1, 833, 845).
method(m_with_ignore_surrounding_spaces_44, csvformat1, 847, 859).
method(m_with_null_string_45, csvformat1, 861, 880).
method(m_with_quote_char_46, csvformat1, 882, 893).
method(m_with_quote_char_47, csvformat1, 895, 911).
method(m_with_quote_policy_48, csvformat1, 913, 925).
method(m_with_record_separator_49, csvformat1, 927, 941).
method(m_with_record_separator_50, csvformat1, 943, 959).
method(m_with_skip_header_record_52, csvformat1, 961, 974).

method(m_extended_buffered_reader_59, extended_buffered_reader1, 47, 52).
method(m_read_107, extended_buffered_reader1, 54, 62).
method(m_get_last_char_109, extended_buffered_reader1, 64, 74).
method(m_read_110, extended_buffered_reader1, 76, 104).
method(m_read_line_111, extended_buffered_reader1, 106, 128).
method(m_look_ahead_112, extended_buffered_reader1, 130, 145).
method(m_get_current_line_number_113, extended_buffered_reader1, 147, 158).
method(m_is_closed_114, extended_buffered_reader1, 160, 162).
method(m_close_115, extended_buffered_reader1, 164, 176).


method(m_csvrecord_89, csvrecord1, 51, 57).
method(m_get_92, csvrecord1, 59, 68).
method(m_get_93, csvrecord1, 70, 79).
method(m_get_94, csvrecord1, 81, 111).
method(m_get_comment_95, csvrecord1, 113, 121).
method(m_get_record_number_96, csvrecord1, 123, 130).
method(m_is_consistent_97, csvrecord1, 132, 140).
method(m_is_mapped_98, csvrecord1, 142, 151).
method(m_is_set_99, csvrecord1, 153, 162).
method(m_iterator_100, csvrecord1, 164, 171).
method(m_put_in_101, csvrecord1, 173, 190).
method(m_size_102, csvrecord1, 192, 199).
method(m_to_list_103, csvrecord1, 201, 209).
method(m_to_map_104, csvrecord1, 211, 218).
method(m_to_string_105, csvrecord1, 220, 223).
method(m_values_73, csvrecord1, 225, 227).


method(m_assertions_1, assertions1, 27, 29).
method(m_not_null_2, assertions1, 31, 35).


%%% Expressions
%csvparser1 - org.apache.commons.csv.CSVParser
expr(csvparser1_expr1, "new ArrayList<String>()").
expr(csvparser1_expr2, "new Token()").
expr(csvparser1_expr3, "Assertions.notNull(reader,\"reader\")").
expr(csvparser1_expr4, "\"reader\"").
expr(csvparser1_expr5, "Assertions.notNull(format,\"format\")").
expr(csvparser1_expr6, "\"format\"").
expr(csvparser1_expr7, "this.format").
expr(csvparser1_expr8, "this").
expr(csvparser1_expr9, "this.lexer").
expr(csvparser1_expr10, "new Lexer(format,new ExtendedBufferedReader(reader))").
expr(csvparser1_expr11, "this").
expr(csvparser1_expr12, "new ExtendedBufferedReader(reader)").
expr(csvparser1_expr13, "this.headerMap").
expr(csvparser1_expr14, "this.initializeHeader()").
expr(csvparser1_expr15, "this").
expr(csvparser1_expr16, "this").
expr(csvparser1_expr17, "this.reusableToken.content.toString()").
expr(csvparser1_expr18, "this.reusableToken.content").
expr(csvparser1_expr19, "this.reusableToken").
expr(csvparser1_expr20, "this").
expr(csvparser1_expr21, "this.format.getNullString()").
expr(csvparser1_expr22, "this.format").
expr(csvparser1_expr23, "this").
expr(csvparser1_expr24, "nullString == null").
expr(csvparser1_expr25, "this.record.add(input.equalsIgnoreCase(nullString) ? null : input)").
expr(csvparser1_expr26, "input.equalsIgnoreCase(nullString) ? null : input").
expr(csvparser1_expr27, "this.record").
expr(csvparser1_expr28, "this").
expr(csvparser1_expr29, "input.equalsIgnoreCase(nullString)").
expr(csvparser1_expr30, "this.format.getHeader()").
expr(csvparser1_expr31, "this.format").
expr(csvparser1_expr32, "this").
expr(csvparser1_expr33, "formatHeader != null").
expr(csvparser1_expr34, "new LinkedHashMap<String,Integer>()").
expr(csvparser1_expr35, "formatHeader.length == 0").
expr(csvparser1_expr36, "this.nextRecord()").
expr(csvparser1_expr37, "this").
expr(csvparser1_expr38, "nextRecord != null").
expr(csvparser1_expr39, "nextRecord.values()").
expr(csvparser1_expr40, "headerRecord != null").
expr(csvparser1_expr41, "0").
expr(csvparser1_expr42, "headerRecord[i]").
expr(csvparser1_expr43, "hdrMap.containsKey(header)").
expr(csvparser1_expr44, "header.trim().isEmpty()").
expr(csvparser1_expr45, "header.trim()").
expr(csvparser1_expr46, "containsHeader && (!emptyHeader || (emptyHeader && !this.format.getIgnoreEmptyHeaders()))").
expr(csvparser1_expr47, "(!emptyHeader || (emptyHeader && !this.format.getIgnoreEmptyHeaders()))").
expr(csvparser1_expr48, "!emptyHeader || (emptyHeader && !this.format.getIgnoreEmptyHeaders())").
expr(csvparser1_expr49, "!emptyHeader").
expr(csvparser1_expr50, "(emptyHeader && !this.format.getIgnoreEmptyHeaders())").
expr(csvparser1_expr51, "emptyHeader && !this.format.getIgnoreEmptyHeaders()").
expr(csvparser1_expr52, "!this.format.getIgnoreEmptyHeaders()").
expr(csvparser1_expr53, "this.format.getIgnoreEmptyHeaders()").
expr(csvparser1_expr54, "this.format").
expr(csvparser1_expr55, "this").
expr(csvparser1_expr56, "hdrMap.put(header,Integer.valueOf(i))").
expr(csvparser1_expr57, "Integer.valueOf(i)").
expr(csvparser1_expr58, "this.record.clear()").
expr(csvparser1_expr59, "this.record").
expr(csvparser1_expr60, "this").
expr(csvparser1_expr61, "this.reusableToken.reset()").
expr(csvparser1_expr62, "this.reusableToken").
expr(csvparser1_expr63, "this").
expr(csvparser1_expr64, "this.lexer.nextToken(this.reusableToken)").
expr(csvparser1_expr65, "this.reusableToken").
expr(csvparser1_expr66, "this.lexer").
expr(csvparser1_expr67, "this").
expr(csvparser1_expr68, "this").
expr(csvparser1_expr69, "this.reusableToken.type").
expr(csvparser1_expr70, "this.reusableToken").
expr(csvparser1_expr71, "this").
expr(csvparser1_expr72, "this.addRecordValue()").
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
expr(lexer1_expr27, "eol && isStartOfLine(lastChar)").
expr(lexer1_expr28, "isStartOfLine(lastChar)").
expr(lexer1_expr29, "isEndOfFile(lastChar) || (!isDelimiter(lastChar) && isEndOfFile(c))").
expr(lexer1_expr30, "isEndOfFile(lastChar)").
expr(lexer1_expr31, "(!isDelimiter(lastChar) && isEndOfFile(c))").
expr(lexer1_expr32, "!isDelimiter(lastChar) && isEndOfFile(c)").
expr(lexer1_expr33, "!isDelimiter(lastChar)").
expr(lexer1_expr34, "isDelimiter(lastChar)").
expr(lexer1_expr35, "isEndOfFile(c)").
expr(lexer1_expr36, "isStartOfLine(lastChar) && isCommentStart(c)").
expr(lexer1_expr37, "isStartOfLine(lastChar)").
expr(lexer1_expr38, "isCommentStart(c)").
expr(lexer1_expr39, "token.type == INVALID").
expr(lexer1_expr40, "isDelimiter(c)").
expr(lexer1_expr41, "isQuoteChar(c)").
expr(lexer1_expr42, "isEndOfFile(c)").
expr(lexer1_expr43, "parseSimpleToken(token,c)").
expr(lexer1_expr44, "readEndOfLine(ch)").
expr(lexer1_expr45, "isEndOfFile(ch)").
expr(lexer1_expr46, "isDelimiter(ch)").
expr(lexer1_expr47, "isEscape(ch)").
expr(lexer1_expr48, "token.content.append((char)ch)").
expr(lexer1_expr49, "(char)ch").
expr(lexer1_expr50, "reader.read()").
expr(lexer1_expr51, "c == null ? DISABLED : c.charValue()").
expr(lexer1_expr52, "c == null").
expr(lexer1_expr53, "c.charValue()").
expr(lexer1_expr54, "ch == CR && reader.lookAhead() == LF").
expr(lexer1_expr55, "ch == CR").
expr(lexer1_expr56, "reader.lookAhead() == LF").
expr(lexer1_expr57, "reader.lookAhead()").
expr(lexer1_expr58, "ch == LF || ch == CR").
expr(lexer1_expr59, "ch == LF").
expr(lexer1_expr60, "ch == CR").
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
expr(csvformat1_expr1, "new CSVFormat(COMMA,DOUBLE_QUOTE_CHAR,null,null,null,false,true,CRLF,null,null,false,false)").
expr(csvformat1_expr2, "false").
expr(csvformat1_expr3, "true").
expr(csvformat1_expr4, "false").
expr(csvformat1_expr5, "false").
expr(csvformat1_expr6, "DEFAULT.withIgnoreEmptyLines(false)").
expr(csvformat1_expr7, "false").
expr(csvformat1_expr8, "DEFAULT.withIgnoreEmptyLines(false)").
expr(csvformat1_expr9, "false").
expr(csvformat1_expr10, "DEFAULT.withDelimiter(TAB).withIgnoreSurroundingSpaces(true)").
expr(csvformat1_expr11, "DEFAULT.withDelimiter(TAB).withEscape(BACKSLASH).withIgnoreEmptyLines(false).withQuoteChar(null).withRecordSeparator(LF)").
expr(csvformat1_expr12, "c == LF || c == CR").
expr(csvformat1_expr13, "c == LF").
expr(csvformat1_expr14, "c == CR").
expr(csvformat1_expr15, "c != null && isLineBreak(c.charValue())").
expr(csvformat1_expr16, "c != null").
expr(csvformat1_expr17, "isLineBreak(c.charValue())").
expr(csvformat1_expr18, "c.charValue()").
expr(csvformat1_expr19, "isLineBreak(delimiter)").
expr(csvformat1_expr20, "this.delimiter").
expr(csvformat1_expr21, "this").
expr(csvformat1_expr22, "this.quoteChar").
expr(csvformat1_expr23, "this").
expr(csvformat1_expr24, "this.quotePolicy").
expr(csvformat1_expr25, "this").
expr(csvformat1_expr26, "this.commentStart").
expr(csvformat1_expr27, "this").
expr(csvformat1_expr28, "this.escape").
expr(csvformat1_expr29, "this").
expr(csvformat1_expr30, "this.ignoreSurroundingSpaces").
expr(csvformat1_expr31, "this").
expr(csvformat1_expr32, "this.ignoreEmptyHeaders").
expr(csvformat1_expr33, "this").
expr(csvformat1_expr34, "this.ignoreEmptyLines").
expr(csvformat1_expr35, "this").
expr(csvformat1_expr36, "this.recordSeparator").
expr(csvformat1_expr37, "this").
expr(csvformat1_expr38, "this.nullString").
expr(csvformat1_expr39, "this").
expr(csvformat1_expr40, "header == null").
expr(csvformat1_expr41, "this.header").
expr(csvformat1_expr42, "this").
expr(csvformat1_expr43, "new HashSet<String>()").
expr(csvformat1_expr44, "this.header").
expr(csvformat1_expr45, "header.clone()").
expr(csvformat1_expr46, "this").
expr(csvformat1_expr47, "this.skipHeaderRecord").
expr(csvformat1_expr48, "this").
expr(csvformat1_expr49, "validate()").
expr(csvformat1_expr50, "header != null ? header.clone() : null").
expr(csvformat1_expr51, "header != null").
expr(csvformat1_expr52, "header.clone()").
expr(csvformat1_expr53, "new CSVParser(in,this)").
expr(csvformat1_expr54, "this").
expr(csvformat1_expr55, "quoteChar != null && delimiter == quoteChar.charValue()").
expr(csvformat1_expr56, "quoteChar != null").
expr(csvformat1_expr57, "delimiter == quoteChar.charValue()").
expr(csvformat1_expr58, "quoteChar.charValue()").
expr(csvformat1_expr59, "escape != null && delimiter == escape.charValue()").
expr(csvformat1_expr60, "escape != null").
expr(csvformat1_expr61, "delimiter == escape.charValue()").
expr(csvformat1_expr62, "escape.charValue()").
expr(csvformat1_expr63, "commentStart != null && delimiter == commentStart.charValue()").
expr(csvformat1_expr64, "commentStart != null").
expr(csvformat1_expr65, "delimiter == commentStart.charValue()").
expr(csvformat1_expr66, "commentStart.charValue()").
expr(csvformat1_expr67, "quoteChar != null && quoteChar.equals(commentStart)").
expr(csvformat1_expr68, "quoteChar != null").
expr(csvformat1_expr69, "quoteChar.equals(commentStart)").
expr(csvformat1_expr70, "escape != null && escape.equals(commentStart)").
expr(csvformat1_expr71, "escape != null").
expr(csvformat1_expr72, "escape.equals(commentStart)").
expr(csvformat1_expr73, "escape == null && quotePolicy == Quote.NONE").
expr(csvformat1_expr74, "escape == null").
expr(csvformat1_expr75, "quotePolicy == Quote.NONE").
expr(csvformat1_expr76, "recordSeparator != null && !(CRLF.equals(recordSeparator) || String.valueOf(CR).equals(recordSeparator) || String.valueOf(LF).equals(recordSeparator))").
expr(csvformat1_expr77, "recordSeparator != null").
expr(csvformat1_expr78, "isLineBreak(delimiter)").
expr(csvformat1_expr79, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr80, "withEscape(Character.valueOf(escape))").
expr(csvformat1_expr81, "Character.valueOf(escape)").
expr(csvformat1_expr82, "isLineBreak(escape)").
expr(csvformat1_expr83, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr84, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr85, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyHeaders,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr86, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr87, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr88, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr89, "isLineBreak(quoteChar)").
expr(csvformat1_expr90, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
expr(csvformat1_expr91, "withRecordSeparator(String.valueOf(recordSeparator))").
expr(csvformat1_expr92, "String.valueOf(recordSeparator)").
expr(csvformat1_expr93, "new CSVFormat(delimiter,quoteChar,quotePolicy,commentStart,escape,ignoreSurroundingSpaces,ignoreEmptyLines,recordSeparator,nullString,header,skipHeaderRecord,ignoreEmptyHeaders)").
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
%csvparser_test1 - org.apache.commons.csv.CSVParserTest
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
name(n_integer_5, 'Integer', 'Ljava/lang/Integer;').
name(f_length_85, 'length', 'csvparser1;length_line_381').
name(v_i_87, 'i', 'csvparser1;i_line_381').
name(p_reader_115, 'reader', 'extended_buffered_reader1;reader_line_51').
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
name(p_delimiter_16, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#delimiter#0#0').
name(p_quote_char_17, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#quoteChar#0#1').
name(p_quote_policy_18, 'quotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#quotePolicy#0#2').
name(p_comment_start_19, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#commentStart#0#3').
name(p_escape_20, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#escape#0#4').
name(p_ignore_surrounding_spaces_21, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#ignoreSurroundingSpaces#0#5').
name(p_ignore_empty_lines_22, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#ignoreEmptyLines#0#6').
name(p_record_separator_23, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#recordSeparator#0#7').
name(p_null_string_24, 'nullString', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#nullString#0#8').
name(p_header_25, 'header', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#header#0#9').
name(p_skip_header_record_26, 'skipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#skipHeaderRecord#0#10').
name(p_ignore_empty_headers_27, 'ignoreEmptyHeaders', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#ignoreEmptyHeaders#0#11').
name(f_delimiter_28, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.delimiter)C').
name(f_quote_char_29, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.quoteChar)Ljava/lang/Character;').
name(f_quote_policy_30, 'quotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.quotePolicy)Lorg/apache/commons/csv/Quote;').
name(f_comment_start_31, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.commentStart)Ljava/lang/Character;').
name(f_escape_32, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.escape)Ljava/lang/Character;').
name(f_ignore_surrounding_spaces_33, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.ignoreSurroundingSpaces)Z').
name(f_ignore_empty_headers_34, 'ignoreEmptyHeaders', 'Lorg/apache/commons/csv/CSVFormat;.ignoreEmptyHeaders)Z').
name(f_ignore_empty_lines_35, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.ignoreEmptyLines)Z').
name(f_record_separator_36, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.recordSeparator)Ljava/lang/String;').
name(f_null_string_37, 'nullString', 'Lorg/apache/commons/csv/CSVFormat;.nullString)Ljava/lang/String;').
name(f_header_38, 'header', 'Lorg/apache/commons/csv/CSVFormat;.header)[Ljava/lang/String;').
name(v_dup_check_39, 'dupCheck', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#0#dupCheck').
name(v_hdr_40, 'hdr', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V#0#0#hdr').
name(f_skip_header_record_41, 'skipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.skipHeaderRecord)Z').
name(p_obj_42, 'obj', 'Lorg/apache/commons/csv/CSVFormat;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_values_43, 'values', 'Lorg/apache/commons/csv/CSVFormat;.format([Ljava/lang/Object;)Ljava/lang/String;#values#0#0').
name(p_in_44, 'in', 'Lorg/apache/commons/csv/CSVFormat;.parse(Ljava/io/Reader;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#in#0#0').
name(p_out_45, 'out', 'Lorg/apache/commons/csv/CSVFormat;.print(Ljava/lang/Appendable;)Lorg/apache/commons/csv/CSVPrinter;|Ljava/io/IOException;#out#0#0').
name(f_none_46, 'NONE', 'Lorg/apache/commons/csv/Quote;.NONE)Lorg/apache/commons/csv/Quote;').
name(p_comment_start_47, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(C)Lorg/apache/commons/csv/CSVFormat;#commentStart#0#0').
name(p_comment_start_48, 'commentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;#commentStart#0#0').
name(p_delimiter_49, 'delimiter', 'Lorg/apache/commons/csv/CSVFormat;.withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;#delimiter#0#0').
name(p_escape_50, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(C)Lorg/apache/commons/csv/CSVFormat;#escape#0#0').
name(p_escape_51, 'escape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;#escape#0#0').
name(p_header_52, 'header', 'Lorg/apache/commons/csv/CSVFormat;.withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;#header#0#0').
name(p_ignore_empty_headers_53, 'ignoreEmptyHeaders', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyHeaders(Z)Lorg/apache/commons/csv/CSVFormat;#ignoreEmptyHeaders#0#0').
name(p_ignore_empty_lines_54, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;#ignoreEmptyLines#0#0').
name(p_ignore_surrounding_spaces_55, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat;#ignoreSurroundingSpaces#0#0').
name(p_null_string_56, 'nullString', 'Lorg/apache/commons/csv/CSVFormat;.withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;#nullString#0#0').
name(p_quote_char_57, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(C)Lorg/apache/commons/csv/CSVFormat;#quoteChar#0#0').
name(p_quote_char_58, 'quoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;#quoteChar#0#0').
name(p_quote_policy_59, 'quotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.withQuotePolicy(Lorg/apache/commons/csv/Quote;)Lorg/apache/commons/csv/CSVFormat;#quotePolicy#0#0').
name(p_record_separator_60, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;#recordSeparator#0#0').
name(p_record_separator_61, 'recordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;#recordSeparator#0#0').
name(p_skip_header_record_62, 'skipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;#skipHeaderRecord#0#0').
name(p_file_63, 'file', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#file#0#0').
name(p_charset_64, 'charset', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#charset#0#1').
name(p_format_65, 'format', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#format#0#2').
name(p_string_66, 'string', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#string#0#0').
name(p_format_67, 'format', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#format#0#1').
name(p_url_68, 'url', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#url#0#0').
name(p_charset_69, 'charset', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#charset#0#1').
name(p_format_70, 'format', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;#format#0#2').
name(f_record_71, 'record', 'Lorg/apache/commons/csv/CSVParser;.record)Ljava/util/List<Ljava/lang/String;>;').
name(f_reusable_token_72, 'reusableToken', 'Lorg/apache/commons/csv/CSVParser;.reusableToken)Lorg/apache/commons/csv/Token;').
name(p_reader_73, 'reader', 'Lorg/apache/commons/csv/CSVParser;.(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V|Ljava/io/IOException;#reader#0#0').
name(p_format_74, 'format', 'Lorg/apache/commons/csv/CSVParser;.(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V|Ljava/io/IOException;#format#0#1').
name(f_format_75, 'format', 'Lorg/apache/commons/csv/CSVParser;.format)Lorg/apache/commons/csv/CSVFormat;').
name(f_lexer_76, 'lexer', 'Lorg/apache/commons/csv/CSVParser;.lexer)Lorg/apache/commons/csv/Lexer;').
name(f_header_map_77, 'headerMap', 'Lorg/apache/commons/csv/CSVParser;.headerMap)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(v_input_78, 'input', 'Lorg/apache/commons/csv/CSVParser;.addRecordValue()V#input').
name(f_content_79, 'content', 'Lorg/apache/commons/csv/Token;.content)Ljava/lang/StringBuilder;').
name(v_null_string_80, 'nullString', 'Lorg/apache/commons/csv/CSVParser;.addRecordValue()V#nullString').
name(p_records_81, 'records', 'Lorg/apache/commons/csv/CSVParser;.getRecords<T::Ljava/util/Collection<Lorg/apache/commons/csv/CSVRecord;>;>(TT;)TT;|Ljava/io/IOException;#records#0#0').
name(v_hdr_map_82, 'hdrMap', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#hdrMap').
name(v_format_header_83, 'formatHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#formatHeader').
name(v_header_record_84, 'headerRecord', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#0#headerRecord').
name(f_length_85, 'length', '.length)I').
name(v_next_record_86, 'nextRecord', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#0#0#nextRecord').
name(v_i_87, 'i', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#0#1#i').
name(v_header_88, 'header', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#0#1#0#header').
name(v_contains_header_89, 'containsHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#0#1#0#containsHeader').
name(v_empty_header_90, 'emptyHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;#0#1#0#emptyHeader').
name(v_result_91, 'result', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;#result').
name(v_sb_92, 'sb', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;#sb').
name(f_type_93, 'type', 'Lorg/apache/commons/csv/Token;.type)Lorg/apache/commons/csv/Token$Type;').
name(f_token_94, 'TOKEN', 'Lorg/apache/commons/csv/Token$Type;.TOKEN)Lorg/apache/commons/csv/Token$Type;').
name(f_record_number_95, 'recordNumber', 'Lorg/apache/commons/csv/CSVParser;.recordNumber)J').
name(v_comment_96, 'comment', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;#1#comment').
name(f_empty_string_array_97, 'EMPTY_STRING_ARRAY', 'Lorg/apache/commons/csv/CSVRecord;.EMPTY_STRING_ARRAY)[Ljava/lang/String;').
name(p_values_98, 'values', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#values#0#0').
name(p_mapping_99, 'mapping', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#mapping#0#1').
name(p_comment_100, 'comment', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#comment#0#2').
name(p_record_number_101, 'recordNumber', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V#recordNumber#0#3').
name(f_record_number_102, 'recordNumber', 'Lorg/apache/commons/csv/CSVRecord;.recordNumber)J').
name(f_values_103, 'values', 'Lorg/apache/commons/csv/CSVRecord;.values)[Ljava/lang/String;').
name(f_mapping_104, 'mapping', 'Lorg/apache/commons/csv/CSVRecord;.mapping)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(f_comment_105, 'comment', 'Lorg/apache/commons/csv/CSVRecord;.comment)Ljava/lang/String;').
name(p_e_106, 'e', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/Enum<*>;)Ljava/lang/String;#e#0#0').
name(p_i_107, 'i', 'Lorg/apache/commons/csv/CSVRecord;.get(I)Ljava/lang/String;#i#0#0').
name(p_name_108, 'name', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/String;)Ljava/lang/String;#name#0#0').
name(p_name_109, 'name', 'Lorg/apache/commons/csv/CSVRecord;.isMapped(Ljava/lang/String;)Z#name#0#0').
name(p_name_110, 'name', 'Lorg/apache/commons/csv/CSVRecord;.isSet(Ljava/lang/String;)Z#name#0#0').
name(p_map_111, 'map', 'Lorg/apache/commons/csv/CSVRecord;.putIn<M::Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>(TM;)TM;#map#0#0').
name(f_last_char_112, 'lastChar', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.lastChar)I').
name(f_undefined_113, 'UNDEFINED', 'Lorg/apache/commons/csv/Constants;.UNDEFINED)I').
name(f_eol_counter_114, 'eolCounter', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.eolCounter)J').
name(p_reader_115, 'reader', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.(Ljava/io/Reader;)V#reader#0#0').
name(v_current_116, 'current', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read()I|Ljava/io/IOException;#current').
name(p_buf_117, 'buf', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#buf#0#0').
name(p_offset_118, 'offset', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#offset#0#1').
name(p_length_119, 'length', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;#length#0#2').
name(p_format_120, 'format', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V#format#0#0').
name(p_reader_121, 'reader', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V#reader#0#1').
name(f_reader_122, 'reader', 'Lorg/apache/commons/csv/Lexer;.reader)Lorg/apache/commons/csv/ExtendedBufferedReader;').
name(f_delimiter_123, 'delimiter', 'Lorg/apache/commons/csv/Lexer;.delimiter)C').
name(f_escape_124, 'escape', 'Lorg/apache/commons/csv/Lexer;.escape)C').
name(f_quote_char_125, 'quoteChar', 'Lorg/apache/commons/csv/Lexer;.quoteChar)C').
name(f_comment_start_126, 'commentStart', 'Lorg/apache/commons/csv/Lexer;.commentStart)C').
name(f_ignore_surrounding_spaces_127, 'ignoreSurroundingSpaces', 'Lorg/apache/commons/csv/Lexer;.ignoreSurroundingSpaces)Z').
name(f_ignore_empty_lines_128, 'ignoreEmptyLines', 'Lorg/apache/commons/csv/Lexer;.ignoreEmptyLines)Z').
name(p_token_129, 'token', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(v_last_char_130, 'lastChar', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#lastChar').
name(v_c_131, 'c', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#c').
name(v_eol_132, 'eol', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#eol').
name(f_invalid_133, 'INVALID', 'Lorg/apache/commons/csv/Token$Type;.INVALID)Lorg/apache/commons/csv/Token$Type;').
name(p_token_134, 'token', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_ch_135, 'ch', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#ch#0#1').
name(f_eorecord_136, 'EORECORD', 'Lorg/apache/commons/csv/Token$Type;.EORECORD)Lorg/apache/commons/csv/Token$Type;').
name(p_token_137, 'token', 'Lorg/apache/commons/csv/Lexer;.parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;#token#0#0').
name(p_c_138, 'c', 'Lorg/apache/commons/csv/Lexer;.mapNullToDisabled(Ljava/lang/Character;)C#c#0#0').
name(f_disabled_139, 'DISABLED', 'Lorg/apache/commons/csv/Lexer;.DISABLED)C').
name(p_buffer_140, 'buffer', 'Lorg/apache/commons/csv/Lexer;.trimTrailingSpaces(Ljava/lang/StringBuilder;)V#buffer#0#0').
name(p_ch_141, 'ch', 'Lorg/apache/commons/csv/Lexer;.readEndOfLine(I)Z|Ljava/io/IOException;#ch#0#0').
name(p_ch_142, 'ch', 'Lorg/apache/commons/csv/Lexer;.isWhitespace(I)Z#ch#0#0').
name(p_ch_143, 'ch', 'Lorg/apache/commons/csv/Lexer;.isStartOfLine(I)Z#ch#0#0').
name(p_ch_144, 'ch', 'Lorg/apache/commons/csv/Lexer;.isEndOfFile(I)Z#ch#0#0').
name(f_end_of_stream_145, 'END_OF_STREAM', 'Lorg/apache/commons/csv/Constants;.END_OF_STREAM)I').
name(p_ch_146, 'ch', 'Lorg/apache/commons/csv/Lexer;.isDelimiter(I)Z#ch#0#0').
name(p_ch_147, 'ch', 'Lorg/apache/commons/csv/Lexer;.isEscape(I)Z#ch#0#0').
name(p_ch_148, 'ch', 'Lorg/apache/commons/csv/Lexer;.isQuoteChar(I)Z#ch#0#0').
name(p_ch_149, 'ch', 'Lorg/apache/commons/csv/Lexer;.isCommentStart(I)Z#ch#0#0').
name(p_ch_150, 'ch', 'Lorg/apache/commons/csv/Lexer;.isMetaChar(I)Z#ch#0#0').
name(f_initial_token_length_151, 'INITIAL_TOKEN_LENGTH', 'Lorg/apache/commons/csv/Token;.INITIAL_TOKEN_LENGTH)I').
name(f_is_ready_152, 'isReady', 'Lorg/apache/commons/csv/Token;.isReady)Z').
name(m_assertions_1, 'Assertions', 'Lorg/apache/commons/csv/Assertions;.()V').
name(m_not_null_2, 'notNull', 'Lorg/apache/commons/csv/Assertions;.notNull(Ljava/lang/Object;Ljava/lang/String;)V').
name(m_csvformat_3, 'CSVFormat', 'Lorg/apache/commons/csv/CSVFormat;.(CLjava/lang/Character;Lorg/apache/commons/csv/Quote;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V').
name(m_with_ignore_empty_lines_4, 'withIgnoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_is_line_break_5, 'isLineBreak', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(C)Z').
name(m_is_line_break_6, 'isLineBreak', 'Lorg/apache/commons/csv/CSVFormat;.isLineBreak(Ljava/lang/Character;)Z').
name(m_char_value_7, 'charValue', 'Ljava/lang/Character;.charValue()C').
name(m_new_format_8, 'newFormat', 'Lorg/apache/commons/csv/CSVFormat;.newFormat(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_hash_set_9, 'HashSet', 'Ljava/util/HashSet;.()V').
name(m_clone_10, 'clone', 'Ljava/lang/Object;.clone()[Ljava/lang/String;').
name(m_validate_11, 'validate', 'Lorg/apache/commons/csv/CSVFormat;.validate()V|Ljava/lang/IllegalArgumentException;').
name(m_equals_12, 'equals', 'Lorg/apache/commons/csv/CSVFormat;.equals(Ljava/lang/Object;)Z').
name(m_format_13, 'format', 'Lorg/apache/commons/csv/CSVFormat;.format([Ljava/lang/Object;)Ljava/lang/String;').
name(m_get_comment_start_14, 'getCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.getCommentStart()Ljava/lang/Character;').
name(m_get_delimiter_15, 'getDelimiter', 'Lorg/apache/commons/csv/CSVFormat;.getDelimiter()C').
name(m_get_escape_16, 'getEscape', 'Lorg/apache/commons/csv/CSVFormat;.getEscape()Ljava/lang/Character;').
name(m_get_header_17, 'getHeader', 'Lorg/apache/commons/csv/CSVFormat;.getHeader()[Ljava/lang/String;').
name(m_get_ignore_empty_headers_18, 'getIgnoreEmptyHeaders', 'Lorg/apache/commons/csv/CSVFormat;.getIgnoreEmptyHeaders()Z').
name(m_get_ignore_empty_lines_19, 'getIgnoreEmptyLines', 'Lorg/apache/commons/csv/CSVFormat;.getIgnoreEmptyLines()Z').
name(m_get_ignore_surrounding_spaces_20, 'getIgnoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.getIgnoreSurroundingSpaces()Z').
name(m_get_null_string_21, 'getNullString', 'Lorg/apache/commons/csv/CSVFormat;.getNullString()Ljava/lang/String;').
name(m_get_quote_char_22, 'getQuoteChar', 'Lorg/apache/commons/csv/CSVFormat;.getQuoteChar()Ljava/lang/Character;').
name(m_get_quote_policy_23, 'getQuotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.getQuotePolicy()Lorg/apache/commons/csv/Quote;').
name(m_get_record_separator_24, 'getRecordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.getRecordSeparator()Ljava/lang/String;').
name(m_get_skip_header_record_25, 'getSkipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.getSkipHeaderRecord()Z').
name(m_hash_code_26, 'hashCode', 'Lorg/apache/commons/csv/CSVFormat;.hashCode()I').
name(m_is_commenting_enabled_27, 'isCommentingEnabled', 'Lorg/apache/commons/csv/CSVFormat;.isCommentingEnabled()Z').
name(m_is_escaping_28, 'isEscaping', 'Lorg/apache/commons/csv/CSVFormat;.isEscaping()Z').
name(m_is_null_handling_29, 'isNullHandling', 'Lorg/apache/commons/csv/CSVFormat;.isNullHandling()Z').
name(m_is_quoting_30, 'isQuoting', 'Lorg/apache/commons/csv/CSVFormat;.isQuoting()Z').
name(m_parse_31, 'parse', 'Lorg/apache/commons/csv/CSVFormat;.parse(Ljava/io/Reader;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_csvparser_32, 'CSVParser', 'Lorg/apache/commons/csv/CSVParser;.(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V|Ljava/io/IOException;').
name(m_print_33, 'print', 'Lorg/apache/commons/csv/CSVFormat;.print(Ljava/lang/Appendable;)Lorg/apache/commons/csv/CSVPrinter;|Ljava/io/IOException;').
name(m_to_string_34, 'toString', 'Lorg/apache/commons/csv/CSVFormat;.toString()Ljava/lang/String;').
name(m_equals_35, 'equals', 'Ljava/lang/Character;.equals(Ljava/lang/Object;)Z').
name(m_with_comment_start_36, 'withCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_comment_start_37, 'withCommentStart', 'Lorg/apache/commons/csv/CSVFormat;.withCommentStart(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_delimiter_38, 'withDelimiter', 'Lorg/apache/commons/csv/CSVFormat;.withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_escape_39, 'withEscape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_escape_40, 'withEscape', 'Lorg/apache/commons/csv/CSVFormat;.withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;').
name(m_value_of_41, 'valueOf', 'Ljava/lang/Character;.valueOf(C)Ljava/lang/Character;').
name(m_with_header_42, 'withHeader', 'Lorg/apache/commons/csv/CSVFormat;.withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_ignore_empty_headers_43, 'withIgnoreEmptyHeaders', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreEmptyHeaders(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_ignore_surrounding_spaces_44, 'withIgnoreSurroundingSpaces', 'Lorg/apache/commons/csv/CSVFormat;.withIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_null_string_45, 'withNullString', 'Lorg/apache/commons/csv/CSVFormat;.withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_quote_char_46, 'withQuoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_quote_char_47, 'withQuoteChar', 'Lorg/apache/commons/csv/CSVFormat;.withQuoteChar(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_quote_policy_48, 'withQuotePolicy', 'Lorg/apache/commons/csv/CSVFormat;.withQuotePolicy(Lorg/apache/commons/csv/Quote;)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_record_separator_49, 'withRecordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;').
name(m_with_record_separator_50, 'withRecordSeparator', 'Lorg/apache/commons/csv/CSVFormat;.withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;').
name(m_value_of_51, 'valueOf', 'Ljava/lang/String;.valueOf(C)Ljava/lang/String;').
name(m_with_skip_header_record_52, 'withSkipHeaderRecord', 'Lorg/apache/commons/csv/CSVFormat;.withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;').
name(m_parse_53, 'parse', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_parse_54, 'parse', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_parse_55, 'parse', 'Lorg/apache/commons/csv/CSVParser;.parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;|Ljava/io/IOException;').
name(m_array_list_56, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_token_57, 'Token', 'Lorg/apache/commons/csv/Token;.()V').
name(m_lexer_58, 'Lexer', 'Lorg/apache/commons/csv/Lexer;.(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V').
name(m_extended_buffered_reader_59, 'ExtendedBufferedReader', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.(Ljava/io/Reader;)V').
name(m_initialize_header_60, 'initializeHeader', 'Lorg/apache/commons/csv/CSVParser;.initializeHeader()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;|Ljava/io/IOException;').
name(m_add_record_value_61, 'addRecordValue', 'Lorg/apache/commons/csv/CSVParser;.addRecordValue()V').
name(m_to_string_62, 'toString', 'Ljava/lang/StringBuilder;.toString()Ljava/lang/String;').
name(m_add_63, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_equals_ignore_case_64, 'equalsIgnoreCase', 'Ljava/lang/String;.equalsIgnoreCase(Ljava/lang/String;)Z').
name(m_close_65, 'close', 'Lorg/apache/commons/csv/CSVParser;.close()V|Ljava/io/IOException;').
name(m_get_current_line_number_66, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/CSVParser;.getCurrentLineNumber()J').
name(m_get_header_map_67, 'getHeaderMap', 'Lorg/apache/commons/csv/CSVParser;.getHeaderMap()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;').
name(m_get_record_number_68, 'getRecordNumber', 'Lorg/apache/commons/csv/CSVParser;.getRecordNumber()J').
name(m_get_records_69, 'getRecords', 'Lorg/apache/commons/csv/CSVParser;.getRecords()Ljava/util/List<Lorg/apache/commons/csv/CSVRecord;>;|Ljava/io/IOException;').
name(m_get_records_70, 'getRecords', 'Lorg/apache/commons/csv/CSVParser;.getRecords<T::Ljava/util/Collection<Lorg/apache/commons/csv/CSVRecord;>;>(TT;)TT;|Ljava/io/IOException;').
name(m_linked_hash_map_71, 'LinkedHashMap', 'Ljava/util/LinkedHashMap;.()V').
name(m_next_record_72, 'nextRecord', 'Lorg/apache/commons/csv/CSVParser;.nextRecord()Lorg/apache/commons/csv/CSVRecord;|Ljava/io/IOException;').
name(m_values_73, 'values', 'Lorg/apache/commons/csv/CSVRecord;.values()[Ljava/lang/String;').
name(m_contains_key_74, 'containsKey', 'Ljava/util/Map;.containsKey(Ljava/lang/Object;)Z').
name(m_is_empty_75, 'isEmpty', 'Ljava/lang/String;.isEmpty()Z').
name(m_trim_76, 'trim', 'Ljava/lang/String;.trim()Ljava/lang/String;').
name(m_put_77, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_value_of_78, 'valueOf', 'Ljava/lang/Integer;.valueOf(I)Ljava/lang/Integer;').
name(m_is_closed_79, 'isClosed', 'Lorg/apache/commons/csv/CSVParser;.isClosed()Z').
name(m_iterator_80, 'iterator', 'Lorg/apache/commons/csv/CSVParser;.iterator()Ljava/util/Iterator<Lorg/apache/commons/csv/CSVRecord;>;').
name(m_get_next_record_81, 'getNextRecord', 'Lorg/apache/commons/csv/CSVParser$14458;.getNextRecord()Lorg/apache/commons/csv/CSVRecord;').
name(m_has_next_82, 'hasNext', 'Lorg/apache/commons/csv/CSVParser$14458;.hasNext()Z').
name(m_next_83, 'next', 'Lorg/apache/commons/csv/CSVParser$14458;.next()Lorg/apache/commons/csv/CSVRecord;').
name(m_remove_84, 'remove', 'Lorg/apache/commons/csv/CSVParser$14458;.remove()V').
name(m_clear_85, 'clear', 'Ljava/util/List;.clear()V').
name(m_reset_86, 'reset', 'Lorg/apache/commons/csv/Token;.reset()V').
name(m_next_token_87, 'nextToken', 'Lorg/apache/commons/csv/Lexer;.nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_is_empty_88, 'isEmpty', 'Ljava/util/List;.isEmpty()Z').
name(m_csvrecord_89, 'CSVRecord', 'Lorg/apache/commons/csv/CSVRecord;.([Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;Ljava/lang/String;J)V').
name(m_to_array_90, 'toArray', 'Ljava/util/List;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_size_91, 'size', 'Ljava/util/List;.size()I').
name(m_get_92, 'get', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/Enum<*>;)Ljava/lang/String;').
name(m_get_93, 'get', 'Lorg/apache/commons/csv/CSVRecord;.get(I)Ljava/lang/String;').
name(m_get_94, 'get', 'Lorg/apache/commons/csv/CSVRecord;.get(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_comment_95, 'getComment', 'Lorg/apache/commons/csv/CSVRecord;.getComment()Ljava/lang/String;').
name(m_get_record_number_96, 'getRecordNumber', 'Lorg/apache/commons/csv/CSVRecord;.getRecordNumber()J').
name(m_is_consistent_97, 'isConsistent', 'Lorg/apache/commons/csv/CSVRecord;.isConsistent()Z').
name(m_is_mapped_98, 'isMapped', 'Lorg/apache/commons/csv/CSVRecord;.isMapped(Ljava/lang/String;)Z').
name(m_is_set_99, 'isSet', 'Lorg/apache/commons/csv/CSVRecord;.isSet(Ljava/lang/String;)Z').
name(m_iterator_100, 'iterator', 'Lorg/apache/commons/csv/CSVRecord;.iterator()Ljava/util/Iterator<Ljava/lang/String;>;').
name(m_put_in_101, 'putIn', 'Lorg/apache/commons/csv/CSVRecord;.putIn<M::Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>(TM;)TM;').
name(m_size_102, 'size', 'Lorg/apache/commons/csv/CSVRecord;.size()I').
name(m_to_list_103, 'toList', 'Lorg/apache/commons/csv/CSVRecord;.toList()Ljava/util/List<Ljava/lang/String;>;').
name(m_to_map_104, 'toMap', 'Lorg/apache/commons/csv/CSVRecord;.toMap()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;').
name(m_to_string_105, 'toString', 'Lorg/apache/commons/csv/CSVRecord;.toString()Ljava/lang/String;').
name(m_buffered_reader_106, 'BufferedReader', 'Ljava/io/BufferedReader;.(Ljava/io/Reader;)V').
name(m_read_107, 'read', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read()I|Ljava/io/IOException;').
name(m_read_108, 'read', 'Ljava/io/BufferedReader;.read()I|Ljava/io/IOException;').
name(m_get_last_char_109, 'getLastChar', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.getLastChar()I').
name(m_read_110, 'read', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.read([CII)I|Ljava/io/IOException;').
name(m_read_line_111, 'readLine', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.readLine()Ljava/lang/String;|Ljava/io/IOException;').
name(m_look_ahead_112, 'lookAhead', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.lookAhead()I|Ljava/io/IOException;').
name(m_get_current_line_number_113, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.getCurrentLineNumber()J').
name(m_is_closed_114, 'isClosed', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.isClosed()Z').
name(m_close_115, 'close', 'Lorg/apache/commons/csv/ExtendedBufferedReader;.close()V|Ljava/io/IOException;').
name(m_map_null_to_disabled_116, 'mapNullToDisabled', 'Lorg/apache/commons/csv/Lexer;.mapNullToDisabled(Ljava/lang/Character;)C').
name(m_read_end_of_line_117, 'readEndOfLine', 'Lorg/apache/commons/csv/Lexer;.readEndOfLine(I)Z|Ljava/io/IOException;').
name(m_is_start_of_line_118, 'isStartOfLine', 'Lorg/apache/commons/csv/Lexer;.isStartOfLine(I)Z').
name(m_is_end_of_file_119, 'isEndOfFile', 'Lorg/apache/commons/csv/Lexer;.isEndOfFile(I)Z').
name(m_is_delimiter_120, 'isDelimiter', 'Lorg/apache/commons/csv/Lexer;.isDelimiter(I)Z').
name(m_is_comment_start_121, 'isCommentStart', 'Lorg/apache/commons/csv/Lexer;.isCommentStart(I)Z').
name(m_is_quote_char_122, 'isQuoteChar', 'Lorg/apache/commons/csv/Lexer;.isQuoteChar(I)Z').
name(m_parse_simple_token_123, 'parseSimpleToken', 'Lorg/apache/commons/csv/Lexer;.parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_is_escape_124, 'isEscape', 'Lorg/apache/commons/csv/Lexer;.isEscape(I)Z').
name(m_append_125, 'append', 'Ljava/lang/StringBuilder;.append(C)Ljava/lang/StringBuilder;').
name(m_parse_encapsulated_token_126, 'parseEncapsulatedToken', 'Lorg/apache/commons/csv/Lexer;.parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;|Ljava/io/IOException;').
name(m_get_current_line_number_127, 'getCurrentLineNumber', 'Lorg/apache/commons/csv/Lexer;.getCurrentLineNumber()J').
name(m_read_escape_128, 'readEscape', 'Lorg/apache/commons/csv/Lexer;.readEscape()I|Ljava/io/IOException;').
name(m_trim_trailing_spaces_129, 'trimTrailingSpaces', 'Lorg/apache/commons/csv/Lexer;.trimTrailingSpaces(Ljava/lang/StringBuilder;)V').
name(m_is_closed_130, 'isClosed', 'Lorg/apache/commons/csv/Lexer;.isClosed()Z').
name(m_is_whitespace_131, 'isWhitespace', 'Lorg/apache/commons/csv/Lexer;.isWhitespace(I)Z').
name(m_is_meta_char_132, 'isMetaChar', 'Lorg/apache/commons/csv/Lexer;.isMetaChar(I)Z').
name(m_close_133, 'close', 'Lorg/apache/commons/csv/Lexer;.close()V|Ljava/io/IOException;').
name(m_string_builder_134, 'StringBuilder', 'Ljava/lang/StringBuilder;.(I)V').
name(m_set_length_135, 'setLength', 'Ljava/lang/AbstractStringBuilder;.setLength(I)V').
name(m_to_string_136, 'toString', 'Lorg/apache/commons/csv/Token;.toString()Ljava/lang/String;').

%%% End of Code Facts

