%%% Logic-FL Facts
:- style_check(-discontiguous).

%base64_input_stream1 - org.apache.commons.codec.binary.Base64InputStream
assign(f_single_byte_78, base64_input_stream1_expr1, line(base64_input_stream1, 52)).
param(p_in_79, 1, m_base64_input_stream_42).
method_invoc(base64_input_stream1_expr2, m_base64_input_stream_43, line(base64_input_stream1, 61)).
argument(p_in_79, 1, base64_input_stream1_expr2).
argument(base64_input_stream1_expr3, 2, base64_input_stream1_expr2).
param(p_in_80, 1, m_base64_input_stream_43).
param(p_do_encode_81, 2, m_base64_input_stream_43).
method_invoc(base64_input_stream1_expr4, m_filter_input_stream_44, line(base64_input_stream1, 74)).
argument(p_in_80, 1, base64_input_stream1_expr4).
assign(base64_input_stream1_expr5, p_do_encode_81, line(base64_input_stream1, 75)).
ref(f_do_encode_82, base64_input_stream1_expr5, line(base64_input_stream1, 75)).
ref(base64_input_stream1_expr6, line(base64_input_stream1, 75)).
assign(base64_input_stream1_expr7, base64_input_stream1_expr8, line(base64_input_stream1, 76)).
ref(f_base_64_83, base64_input_stream1_expr7, line(base64_input_stream1, 76)).
ref(base64_input_stream1_expr9, line(base64_input_stream1, 76)).
method_invoc(base64_input_stream1_expr8, m_base64_2, line(base64_input_stream1, 76)).
argument(base64_input_stream1_expr10, 1, base64_input_stream1_expr8).
param(p_in_84, 1, m_base64_input_stream_45).
param(p_do_encode_85, 2, m_base64_input_stream_45).
param(p_line_length_86, 3, m_base64_input_stream_45).
param(p_line_separator_87, 4, m_base64_input_stream_45).
throw(m_read_46, ioexception).
param(p_b_88, 1, m_read_47).
param(p_offset_89, 2, m_read_47).
param(p_len_90, 3, m_read_47).
throw(m_read_47, ioexception).
ref(p_b_88, line(base64_input_stream1, 143)).
ref(p_b_88, line(base64_input_stream1, 143)).
method_invoc(base64_input_stream1_expr21, m_has_data_9, line(base64_input_stream1, 148)).
ref(f_base_64_83, line(base64_input_stream1, 148)).
assign(v_buf_91, base64_input_stream1_expr22, line(base64_input_stream1, 149)).
cond_expr(f_do_encode_82, base64_input_stream1_expr24, base64_input_stream1_expr25, line(base64_input_stream1, 149)).
assign(v_c_92, base64_input_stream1_expr26, line(base64_input_stream1, 150)).
method_invoc(base64_input_stream1_expr26, m_read_48, line(base64_input_stream1, 150)).
throw(base64_input_stream1_expr26, ioexception, line(base64_input_stream1, 150)).
argument(v_buf_91, 1, base64_input_stream1_expr26).
ref(f_in_93, line(base64_input_stream1, 150)).
ref(p_b_88, line(base64_input_stream1, 153)).
method_invoc(base64_input_stream1_expr30, m_set_initial_buffer_14, line(base64_input_stream1, 154)).
argument(p_b_88, 1, base64_input_stream1_expr30).
argument(p_offset_89, 2, base64_input_stream1_expr30).
argument(p_len_90, 3, base64_input_stream1_expr30).
ref(f_base_64_83, line(base64_input_stream1, 154)).
method_invoc(base64_input_stream1_expr31, m_decode_16, line(base64_input_stream1, 159)).
throw(base64_input_stream1_expr31, null_pointer_exception, line(base64_input_stream1, 159)).
argument(v_buf_91, 1, base64_input_stream1_expr31).
argument(base64_input_stream1_expr32, 2, base64_input_stream1_expr31).
argument(v_c_92, 3, base64_input_stream1_expr31).
ref(f_base_64_83, line(base64_input_stream1, 159)).
return(base64_input_stream1_expr33, m_read_47, line(base64_input_stream1, 162)).
method_invoc(base64_input_stream1_expr33, m_read_results_12, line(base64_input_stream1, 162)).
argument(p_b_88, 1, base64_input_stream1_expr33).
argument(p_offset_89, 2, base64_input_stream1_expr33).
argument(p_len_90, 3, base64_input_stream1_expr33).
ref(f_base_64_83, line(base64_input_stream1, 162)).

%string_utils1 - org.apache.commons.codec.binary.StringUtils
param(p_string_113, 1, m_get_bytes_iso8859_1_60).
param(p_string_114, 1, m_get_bytes_us_ascii_61).
param(p_string_115, 1, m_get_bytes_utf16_62).
param(p_string_116, 1, m_get_bytes_utf16_be_63).
param(p_string_117, 1, m_get_bytes_utf16_le_64).
param(p_string_118, 1, m_get_bytes_utf8_65).
return(string_utils1_expr1, m_get_bytes_utf8_65, line(string_utils1, 129)).
method_invoc(string_utils1_expr1, m_get_bytes_unchecked_66, line(string_utils1, 129)).
argument(p_string_118, 1, string_utils1_expr1).
argument(f_utf_8_119, 2, string_utils1_expr1).
ref(n_string_utils_3, line(string_utils1, 129)).
ref(n_char_encoding_4, line(string_utils1, 129)).
param(p_string_120, 1, m_get_bytes_unchecked_66).
param(p_charset_name_121, 2, m_get_bytes_unchecked_66).
return(string_utils1_expr3, m_get_bytes_unchecked_66, line(string_utils1, 156)).
method_invoc(string_utils1_expr3, m_get_bytes_67, line(string_utils1, 156)).
throw(string_utils1_expr3, unsupported_encoding_exception, line(string_utils1, 156)).
argument(p_charset_name_121, 1, string_utils1_expr3).
ref(p_string_120, line(string_utils1, 156)).
param(p_charset_name_122, 1, m_new_illegal_state_exception_68).
param(p_e_123, 2, m_new_illegal_state_exception_68).
param(p_bytes_124, 1, m_new_string_69).
param(p_charset_name_125, 2, m_new_string_69).
param(p_bytes_126, 1, m_new_string_iso8859_1_70).
param(p_bytes_127, 1, m_new_string_us_ascii_71).
param(p_bytes_128, 1, m_new_string_utf16_72).
param(p_bytes_129, 1, m_new_string_utf16_be_73).
param(p_bytes_130, 1, m_new_string_utf16_le_74).
param(p_bytes_131, 1, m_new_string_utf8_75).

%base64_input_stream_test1 - org.apache.commons.codec.binary.Base64InputStreamTest

%base64_output_stream1 - org.apache.commons.codec.binary.Base64OutputStream
assign(f_single_byte_94, base64_output_stream1_expr1, line(base64_output_stream1, 51)).
param(p_out_95, 1, m_base64_output_stream_50).
param(p_out_96, 1, m_base64_output_stream_51).
param(p_do_encode_97, 2, m_base64_output_stream_51).
method_invoc(base64_output_stream1_expr2, m_filter_output_stream_52, line(base64_output_stream1, 73)).
argument(p_out_96, 1, base64_output_stream1_expr2).
assign(base64_output_stream1_expr3, p_do_encode_97, line(base64_output_stream1, 74)).
ref(f_do_encode_98, base64_output_stream1_expr3, line(base64_output_stream1, 74)).
ref(base64_output_stream1_expr4, line(base64_output_stream1, 74)).
assign(base64_output_stream1_expr5, base64_output_stream1_expr6, line(base64_output_stream1, 75)).
ref(f_base_64_99, base64_output_stream1_expr5, line(base64_output_stream1, 75)).
ref(base64_output_stream1_expr7, line(base64_output_stream1, 75)).
method_invoc(base64_output_stream1_expr6, m_base64_2, line(base64_output_stream1, 75)).
argument(base64_output_stream1_expr8, 1, base64_output_stream1_expr6).
param(p_out_100, 1, m_base64_output_stream_53).
param(p_do_encode_101, 2, m_base64_output_stream_53).
param(p_line_length_102, 3, m_base64_output_stream_53).
param(p_line_separator_103, 4, m_base64_output_stream_53).
param(p_i_104, 1, m_write_54).
throw(m_write_54, ioexception).
param(p_b_105, 1, m_write_55).
param(p_offset_106, 2, m_write_55).
param(p_len_107, 3, m_write_55).
throw(m_write_55, ioexception).
ref(p_b_105, line(base64_output_stream1, 136)).
ref(p_b_105, line(base64_output_stream1, 136)).
method_invoc(base64_output_stream1_expr18, m_decode_16, line(base64_output_stream1, 142)).
argument(p_b_105, 1, base64_output_stream1_expr18).
argument(p_offset_106, 2, base64_output_stream1_expr18).
argument(p_len_107, 3, base64_output_stream1_expr18).
ref(f_base_64_99, line(base64_output_stream1, 142)).
method_invoc(base64_output_stream1_expr19, m_flush_56, line(base64_output_stream1, 144)).
throw(base64_output_stream1_expr19, ioexception, line(base64_output_stream1, 144)).
argument(base64_output_stream1_expr20, 1, base64_output_stream1_expr19).
param(p_propogate_108, 1, m_flush_56).
throw(m_flush_56, ioexception).
assign(v_avail_109, base64_output_stream1_expr21, line(base64_output_stream1, 158)).
method_invoc(base64_output_stream1_expr21, m_avail_10, line(base64_output_stream1, 158)).
ref(f_base_64_99, line(base64_output_stream1, 158)).
assign(v_buf_110, base64_output_stream1_expr23, line(base64_output_stream1, 160)).
assign(v_c_111, base64_output_stream1_expr24, line(base64_output_stream1, 161)).
method_invoc(base64_output_stream1_expr24, m_read_results_12, line(base64_output_stream1, 161)).
argument(v_buf_110, 1, base64_output_stream1_expr24).
argument(base64_output_stream1_expr25, 2, base64_output_stream1_expr24).
argument(v_avail_109, 3, base64_output_stream1_expr24).
ref(f_base_64_99, line(base64_output_stream1, 161)).
method_invoc(base64_output_stream1_expr27, m_write_57, line(base64_output_stream1, 163)).
throw(base64_output_stream1_expr27, ioexception, line(base64_output_stream1, 163)).
argument(v_buf_110, 1, base64_output_stream1_expr27).
argument(base64_output_stream1_expr28, 2, base64_output_stream1_expr27).
argument(v_c_111, 3, base64_output_stream1_expr27).
ref(f_out_112, line(base64_output_stream1, 163)).
throw(m_flush_58, ioexception).
throw(m_close_59, ioexception).
method_invoc(base64_output_stream1_expr29, m_decode_16, line(base64_output_stream1, 192)).
throw(base64_output_stream1_expr29, null_pointer_exception, line(base64_output_stream1, 192)).
argument(f_single_byte_94, 1, base64_output_stream1_expr29).
argument(base64_output_stream1_expr30, 2, base64_output_stream1_expr29).
argument(base64_output_stream1_expr31, 3, base64_output_stream1_expr29).
ref(f_base_64_99, line(base64_output_stream1, 192)).

%base64_test_data1 - org.apache.commons.codec.binary.Base64TestData

%base641 - org.apache.commons.codec.binary.Base64
assign(f_chunk_separator_1, base641_expr1, line(base641, 91)).
assign(f_standard_encode_table_2, base641_expr2, line(base641, 100)).
assign(f_url_safe_encode_table_3, base641_expr3, line(base641, 113)).
assign(f_decode_table_4, base641_expr4, line(base641, 137)).
param(p_url_safe_5, 1, m_base64_2).
method_invoc(base641_expr5, m_base64_3, line(base641, 256)).
argument(f_mime_chunk_size_6, 1, base641_expr5).
argument(f_chunk_separator_1, 2, base641_expr5).
argument(p_url_safe_5, 3, base641_expr5).
param(p_line_length_7, 1, m_base64_4).
param(p_line_length_8, 1, m_base64_5).
param(p_line_separator_9, 2, m_base64_5).
param(p_line_length_10, 1, m_base64_3).
param(p_line_separator_11, 2, m_base64_3).
param(p_url_safe_12, 3, m_base64_3).
assign(base641_expr7, base641_expr8, line(base641, 337)).
ref(f_line_length_13, base641_expr7, line(base641, 337)).
ref(base641_expr9, line(base641, 337)).
cond_expr(base641_expr10, base641_expr11, base641_expr12, line(base641, 337)).
assign(base641_expr13, base641_expr14, line(base641, 337)).
assign(base641_expr15, base641_expr16, line(base641, 338)).
ref(f_line_separator_14, base641_expr15, line(base641, 338)).
ref(base641_expr17, line(base641, 338)).
ref(p_line_separator_11, line(base641, 338)).
method_invoc(base641_expr18, m_arraycopy_6, line(base641, 339)).
argument(p_line_separator_11, 1, base641_expr18).
argument(base641_expr19, 2, base641_expr18).
argument(base641_expr20, 3, base641_expr18).
argument(base641_expr21, 4, base641_expr18).
argument(f_length_15, 5, base641_expr18).
ref(n_system_1, line(base641, 339)).
ref(f_line_separator_14, base641_expr20, line(base641, 339)).
ref(base641_expr22, line(base641, 339)).
ref(p_line_separator_11, line(base641, 339)).
assign(base641_expr24, base641_expr25, line(base641, 341)).
ref(f_encode_size_16, base641_expr24, line(base641, 341)).
ref(base641_expr26, line(base641, 341)).
ref(p_line_separator_11, line(base641, 341)).
assign(base641_expr27, base641_expr28, line(base641, 345)).
ref(f_decode_size_17, base641_expr27, line(base641, 345)).
ref(base641_expr29, line(base641, 345)).
ref(f_encode_size_16, base641_expr30, line(base641, 345)).
ref(base641_expr31, line(base641, 345)).
method_invoc(base641_expr32, m_contains_base64_byte_7, line(base641, 346)).
argument(p_line_separator_11, 1, base641_expr32).
assign(base641_expr33, base641_expr34, line(base641, 350)).
ref(f_encode_table_18, base641_expr33, line(base641, 350)).
ref(base641_expr35, line(base641, 350)).
cond_expr(p_url_safe_12, f_url_safe_encode_table_3, f_standard_encode_table_2, line(base641, 350)).
return(base641_expr36, m_has_data_9, line(base641, 369)).
ref(f_buffer_19, base641_expr37, line(base641, 369)).
ref(base641_expr38, line(base641, 369)).
return(base641_expr39, m_avail_10, line(base641, 378)).
cond_expr(base641_expr40, base641_expr41, base641_expr42, line(base641, 378)).
assign(f_buffer_19, base641_expr44, line(base641, 384)).
assign(f_pos_20, base641_expr45, line(base641, 385)).
assign(f_read_pos_21, base641_expr46, line(base641, 386)).
param(p_b_23, 1, m_read_results_12).
param(p_b_pos_24, 2, m_read_results_12).
param(p_b_avail_25, 3, m_read_results_12).
assign(v_len_26, base641_expr48, line(base641, 408)).
method_invoc(base641_expr48, m_min_13, line(base641, 408)).
argument(base641_expr49, 1, base641_expr48).
argument(p_b_avail_25, 2, base641_expr48).
ref(n_math_2, line(base641, 408)).
method_invoc(base641_expr49, m_avail_10, line(base641, 408)).
method_invoc(base641_expr51, m_arraycopy_6, line(base641, 410)).
argument(f_buffer_19, 1, base641_expr51).
argument(f_read_pos_21, 2, base641_expr51).
argument(p_b_23, 3, base641_expr51).
argument(p_b_pos_24, 4, base641_expr51).
argument(v_len_26, 5, base641_expr51).
ref(n_system_1, line(base641, 410)).
assign(f_read_pos_21, v_len_26, line(base641, 411)).
assign(f_buffer_19, null, line(base641, 413)).
assign(f_buffer_19, null, line(base641, 418)).
return(v_len_26, m_read_results_12, line(base641, 420)).
param(p_out_27, 1, m_set_initial_buffer_14).
param(p_out_pos_28, 2, m_set_initial_buffer_14).
param(p_out_avail_29, 3, m_set_initial_buffer_14).
ref(p_out_27, line(base641, 439)).
assign(f_buffer_19, p_out_27, line(base641, 440)).
assign(f_pos_20, p_out_pos_28, line(base641, 441)).
assign(f_read_pos_21, p_out_pos_28, line(base641, 442)).
param(p_in_30, 1, m_encode_15).
param(p_in_pos_31, 2, m_encode_15).
param(p_in_avail_32, 3, m_encode_15).
param(p_in_33, 1, m_decode_16).
param(p_in_pos_34, 2, m_decode_16).
param(p_in_avail_35, 3, m_decode_16).
assign(f_eof_36, base641_expr57, line(base641, 555)).
assign(v_i_37, base641_expr58, line(base641, 557)).
ref(f_buffer_19, line(base641, 558)).
method_invoc(base641_expr63, m_resize_buffer_11, line(base641, 559)).
assign(v_b_38, base641_expr64, line(base641, 561)).
ref(p_in_33, line(base641, 561)).
ref(f_decode_table_4, line(base641, 567)).
assign(v_result_40, base641_expr69, line(base641, 568)).
ref(f_decode_table_4, line(base641, 568)).
assign(f_modulus_41, base641_expr71, line(base641, 570)).
assign(base641_expr72, base641_expr73, line(base641, 570)).
assign(f_x_42, base641_expr74, line(base641, 571)).
assign(base641_expr75, base641_expr76, line(base641, 571)).
assign(base641_expr78, base641_expr79, line(base641, 573)).
ref(f_buffer_19, line(base641, 573)).
assign(base641_expr79, base641_expr80, line(base641, 573)).
assign(base641_expr80, base641_expr81, line(base641, 573)).
assign(base641_expr82, base641_expr83, line(base641, 573)).
assign(base641_expr84, base641_expr85, line(base641, 574)).
ref(f_buffer_19, line(base641, 574)).
assign(base641_expr85, base641_expr86, line(base641, 574)).
assign(base641_expr86, base641_expr87, line(base641, 574)).
assign(base641_expr88, base641_expr89, line(base641, 574)).
assign(base641_expr90, base641_expr91, line(base641, 575)).
ref(f_buffer_19, line(base641, 575)).
assign(base641_expr91, base641_expr92, line(base641, 575)).
assign(base641_expr92, base641_expr93, line(base641, 575)).
assign(base641_expr96, base641_expr97, line(base641, 594)).
ref(f_buffer_19, line(base641, 594)).
assign(base641_expr97, base641_expr98, line(base641, 594)).
assign(base641_expr98, base641_expr99, line(base641, 594)).
assign(base641_expr100, base641_expr101, line(base641, 594)).
param(p_octet_44, 1, m_is_base64_17).
return(base641_expr102, m_is_base64_17, line(base641, 610)).
assign(base641_expr104, base641_expr105, line(base641, 610)).
ref(f_decode_table_4, line(base641, 610)).
ref(f_decode_table_4, line(base641, 610)).
param(p_array_octet_45, 1, m_is_array_byte_base64_18).
param(p_array_octet_46, 1, m_contains_base64_byte_7).
assign(v_i_47, base641_expr112, line(base641, 639)).
ref(p_array_octet_46, line(base641, 639)).
method_invoc(base641_expr113, m_is_base64_17, line(base641, 640)).
argument(base641_expr114, 1, base641_expr113).
ref(p_array_octet_46, line(base641, 640)).
return(base641_expr115, m_contains_base64_byte_7, line(base641, 644)).
param(p_binary_data_48, 1, m_encode_base64_19).
param(p_binary_data_49, 1, m_encode_base64_string_20).
param(p_binary_data_50, 1, m_encode_base64_urlsafe_21).
param(p_binary_data_51, 1, m_encode_base64_urlsafe_string_22).
param(p_binary_data_52, 1, m_encode_base64_chunked_23).
param(p_p_object_53, 1, m_decode_24).
throw(m_decode_24, decoder_exception).
param(p_p_array_54, 1, m_decode_25).
param(p_p_array_55, 1, m_decode_26).
param(p_binary_data_56, 1, m_encode_base64_27).
param(p_is_chunked_57, 2, m_encode_base64_27).
param(p_binary_data_58, 1, m_encode_base64_28).
param(p_is_chunked_59, 2, m_encode_base64_28).
param(p_url_safe_60, 3, m_encode_base64_28).
param(p_binary_data_61, 1, m_encode_base64_29).
param(p_is_chunked_62, 2, m_encode_base64_29).
param(p_url_safe_63, 3, m_encode_base64_29).
param(p_max_result_size_64, 4, m_encode_base64_29).
param(p_base_64string_65, 1, m_decode_base64_30).
param(p_base_64data_66, 1, m_decode_base64_31).
param(p_data_67, 1, m_discard_whitespace_32).
param(p_byte_to_check_68, 1, m_is_white_space_33).
param(p_p_object_69, 1, m_encode_34).
throw(m_encode_34, encoder_exception).
param(p_p_array_70, 1, m_encode_to_string_35).
param(p_p_array_71, 1, m_encode_36).
param(p_p_array_72, 1, m_get_encode_length_37).
param(p_chunk_size_73, 2, m_get_encode_length_37).
param(p_chunk_separator_74, 3, m_get_encode_length_37).
param(p_p_array_75, 1, m_decode_integer_38).
param(p_big_int_76, 1, m_encode_integer_39).
param(p_big_int_77, 1, m_to_integer_bytes_40).

%base64_output_stream_test1 - org.apache.commons.codec.binary.Base64OutputStreamTest




%%% End of Static Facts

%%% Values

val(f_buffer_19, null, line(base641, 594)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(base64_input_stream1, 'org.apache.commons.codec.binary.Base64InputStream').
class(string_utils1, 'org.apache.commons.codec.binary.StringUtils').
class(base64_input_stream_test1, 'org.apache.commons.codec.binary.Base64InputStreamTest').
class(base64_output_stream1, 'org.apache.commons.codec.binary.Base64OutputStream').
class(base64_test_data1, 'org.apache.commons.codec.binary.Base64TestData').
class(base641, 'org.apache.commons.codec.binary.Base64').
class(base64_output_stream_test1, 'org.apache.commons.codec.binary.Base64OutputStreamTest').

%%% Methods

method(m_base64_input_stream_42, base64_input_stream1, 54, 62).
method(m_base64_input_stream_43, base64_input_stream1, 64, 77).
method(m_base64_input_stream_45, base64_input_stream1, 79, 99).
method(m_read_46, base64_input_stream1, 101, 117).
method(m_read_47, base64_input_stream1, 119, 164).
method(m_mark_supported_49, base64_input_stream1, 166, 173).

method(m_get_bytes_iso8859_1_60, string_utils1, 36, 50).
method(m_get_bytes_us_ascii_61, string_utils1, 52, 66).
method(m_get_bytes_utf16_62, string_utils1, 68, 82).
method(m_get_bytes_utf16_be_63, string_utils1, 84, 98).
method(m_get_bytes_utf16_le_64, string_utils1, 100, 114).
method(m_get_bytes_utf8_65, string_utils1, 116, 130).
method(m_get_bytes_unchecked_66, string_utils1, 132, 160).
method(m_new_illegal_state_exception_68, string_utils1, 162, 164).
method(m_new_string_69, string_utils1, 166, 193).
method(m_new_string_iso8859_1_70, string_utils1, 195, 207).
method(m_new_string_us_ascii_71, string_utils1, 209, 221).
method(m_new_string_utf16_72, string_utils1, 223, 235).
method(m_new_string_utf16_be_73, string_utils1, 237, 249).
method(m_new_string_utf16_le_74, string_utils1, 251, 263).
method(m_new_string_utf8_75, string_utils1, 265, 277).


method(m_base64_output_stream_50, base64_output_stream1, 53, 61).
method(m_base64_output_stream_51, base64_output_stream1, 63, 76).
method(m_base64_output_stream_53, base64_output_stream1, 78, 98).
method(m_write_54, base64_output_stream1, 100, 111).
method(m_write_55, base64_output_stream1, 113, 146).
method(m_flush_56, base64_output_stream1, 148, 169).
method(m_flush_58, base64_output_stream1, 171, 179).
method(m_close_59, base64_output_stream1, 181, 196).


method(m_base64_1, base641, 226, 238).
method(m_base64_2, base641, 240, 257).
method(m_base64_4, base641, 259, 279).
method(m_base64_5, base641, 281, 305).
method(m_base64_3, base641, 307, 351).
method(m_is_url_safe_8, base641, 353, 361).
method(m_has_data_9, base641, 363, 370).
method(m_avail_10, base641, 372, 379).
method(m_resize_buffer_11, base641, 381, 392).
method(m_read_results_12, base641, 394, 423).
method(m_set_initial_buffer_14, base641, 425, 444).
method(m_encode_15, base641, 446, 525).
method(m_decode_16, base641, 527, 599).
method(m_is_base64_17, base641, 601, 611).
method(m_is_array_byte_base64_18, base641, 613, 629).
method(m_contains_base64_byte_7, base641, 631, 645).
method(m_encode_base64_19, base641, 647, 656).
method(m_encode_base64_string_20, base641, 658, 668).
method(m_encode_base64_urlsafe_21, base641, 670, 681).
method(m_encode_base64_urlsafe_string_22, base641, 683, 694).
method(m_encode_base64_chunked_23, base641, 696, 705).
method(m_decode_24, base641, 707, 725).
method(m_decode_25, base641, 727, 737).
method(m_decode_26, base641, 739, 766).
method(m_encode_base64_27, base641, 768, 781).
method(m_encode_base64_28, base641, 783, 799).
method(m_encode_base64_29, base641, 801, 832).
method(m_decode_base64_30, base641, 834, 844).
method(m_decode_base64_31, base641, 846, 855).
method(m_discard_whitespace_32, base641, 857, 882).
method(m_is_white_space_33, base641, 884, 901).
method(m_encode_34, base641, 905, 920).
method(m_encode_to_string_35, base641, 922, 932).
method(m_encode_36, base641, 934, 963).
method(m_get_encode_length_37, base641, 965, 993).
method(m_decode_integer_38, base641, 996, 1006).
method(m_encode_integer_39, base641, 1008, 1023).
method(m_to_integer_bytes_40, base641, 1025, 1054).
method(m_reset_41, base641, 1056, 1066).


%%% Expressions
%base64_input_stream1 - org.apache.commons.codec.binary.Base64InputStream
expr(base64_input_stream1_expr1, "new byte[1]").
expr(base64_input_stream1_expr2, "this(in,false);").
expr(base64_input_stream1_expr3, "false").
expr(base64_input_stream1_expr4, "super(in);").
expr(base64_input_stream1_expr5, "this.doEncode").
expr(base64_input_stream1_expr6, "this").
expr(base64_input_stream1_expr7, "this.base64").
expr(base64_input_stream1_expr8, "new Base64(false)").
expr(base64_input_stream1_expr9, "this").
expr(base64_input_stream1_expr10, "false").
expr(base64_input_stream1_expr11, "b == null").
expr(base64_input_stream1_expr12, "offset < 0 || len < 0").
expr(base64_input_stream1_expr13, "offset < 0").
expr(base64_input_stream1_expr14, "len < 0").
expr(base64_input_stream1_expr15, "offset > b.length || offset + len > b.length").
expr(base64_input_stream1_expr16, "offset > b.length").
expr(base64_input_stream1_expr17, "offset + len > b.length").
expr(base64_input_stream1_expr18, "offset + len").
expr(base64_input_stream1_expr19, "len == 0").
expr(base64_input_stream1_expr20, "!base64.hasData()").
expr(base64_input_stream1_expr21, "base64.hasData()").
expr(base64_input_stream1_expr22, "new byte[doEncode ? 4096 : 8192]").
expr(base64_input_stream1_expr23, "doEncode ? 4096 : 8192").
expr(base64_input_stream1_expr24, "4096").
expr(base64_input_stream1_expr25, "8192").
expr(base64_input_stream1_expr26, "in.read(buf)").
expr(base64_input_stream1_expr27, "c > 0 && b.length == len").
expr(base64_input_stream1_expr28, "c > 0").
expr(base64_input_stream1_expr29, "b.length == len").
expr(base64_input_stream1_expr30, "base64.setInitialBuffer(b,offset,len)").
expr(base64_input_stream1_expr31, "base64.decode(buf,0,c)").
expr(base64_input_stream1_expr32, "0").
expr(base64_input_stream1_expr33, "base64.readResults(b,offset,len)").
%string_utils1 - org.apache.commons.codec.binary.StringUtils
expr(string_utils1_expr1, "StringUtils.getBytesUnchecked(string,CharEncoding.UTF_8)").
expr(string_utils1_expr2, "string == null").
expr(string_utils1_expr3, "string.getBytes(charsetName)").
%base64_input_stream_test1 - org.apache.commons.codec.binary.Base64InputStreamTest
%base64_output_stream1 - org.apache.commons.codec.binary.Base64OutputStream
expr(base64_output_stream1_expr1, "new byte[1]").
expr(base64_output_stream1_expr2, "super(out);").
expr(base64_output_stream1_expr3, "this.doEncode").
expr(base64_output_stream1_expr4, "this").
expr(base64_output_stream1_expr5, "this.base64").
expr(base64_output_stream1_expr6, "new Base64(false)").
expr(base64_output_stream1_expr7, "this").
expr(base64_output_stream1_expr8, "false").
expr(base64_output_stream1_expr9, "b == null").
expr(base64_output_stream1_expr10, "offset < 0 || len < 0").
expr(base64_output_stream1_expr11, "offset < 0").
expr(base64_output_stream1_expr12, "len < 0").
expr(base64_output_stream1_expr13, "offset > b.length || offset + len > b.length").
expr(base64_output_stream1_expr14, "offset > b.length").
expr(base64_output_stream1_expr15, "offset + len > b.length").
expr(base64_output_stream1_expr16, "offset + len").
expr(base64_output_stream1_expr17, "len > 0").
expr(base64_output_stream1_expr18, "base64.decode(b,offset,len)").
expr(base64_output_stream1_expr19, "flush(false)").
expr(base64_output_stream1_expr20, "false").
expr(base64_output_stream1_expr21, "base64.avail()").
expr(base64_output_stream1_expr22, "avail > 0").
expr(base64_output_stream1_expr23, "new byte[avail]").
expr(base64_output_stream1_expr24, "base64.readResults(buf,0,avail)").
expr(base64_output_stream1_expr25, "0").
expr(base64_output_stream1_expr26, "c > 0").
expr(base64_output_stream1_expr27, "out.write(buf,0,c)").
expr(base64_output_stream1_expr28, "0").
expr(base64_output_stream1_expr29, "base64.decode(singleByte,0,-1)").
expr(base64_output_stream1_expr30, "0").
expr(base64_output_stream1_expr31, "-1").
%base64_test_data1 - org.apache.commons.codec.binary.Base64TestData
%base641 - org.apache.commons.codec.binary.Base64
expr(base641_expr1, "{'\\r','\\n'}").
expr(base641_expr2, "{'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7','8','9','+','/'}").
expr(base641_expr3, "{'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7','8','9','-','_'}").
expr(base641_expr4, "{-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,62,-1,62,-1,63,52,53,54,55,56,57,58,59,60,61,-1,-1,-1,-1,-1,-1,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,-1,-1,-1,-1,63,-1,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51}").
expr(base641_expr5, "this(MIME_CHUNK_SIZE,CHUNK_SEPARATOR,urlSafe);").
expr(base641_expr6, "lineSeparator == null").
expr(base641_expr7, "this.lineLength").
expr(base641_expr8, "lineLength > 0 ? (lineLength / 4) * 4 : 0").
expr(base641_expr9, "this").
expr(base641_expr10, "lineLength > 0").
expr(base641_expr11, "(lineLength / 4) * 4").
expr(base641_expr12, "0").
expr(base641_expr13, "(lineLength / 4)").
expr(base641_expr14, "lineLength / 4").
expr(base641_expr15, "this.lineSeparator").
expr(base641_expr16, "new byte[lineSeparator.length]").
expr(base641_expr17, "this").
expr(base641_expr18, "System.arraycopy(lineSeparator,0,this.lineSeparator,0,lineSeparator.length)").
expr(base641_expr19, "0").
expr(base641_expr20, "this.lineSeparator").
expr(base641_expr21, "0").
expr(base641_expr22, "this").
expr(base641_expr23, "lineLength > 0").
expr(base641_expr24, "this.encodeSize").
expr(base641_expr25, "4 + lineSeparator.length").
expr(base641_expr26, "this").
expr(base641_expr27, "this.decodeSize").
expr(base641_expr28, "this.encodeSize - 1").
expr(base641_expr29, "this").
expr(base641_expr30, "this.encodeSize").
expr(base641_expr31, "this").
expr(base641_expr32, "containsBase64Byte(lineSeparator)").
expr(base641_expr33, "this.encodeTable").
expr(base641_expr34, "urlSafe ? URL_SAFE_ENCODE_TABLE : STANDARD_ENCODE_TABLE").
expr(base641_expr35, "this").
expr(base641_expr36, "this.buffer != null").
expr(base641_expr37, "this.buffer").
expr(base641_expr38, "this").
expr(base641_expr39, "buffer != null ? pos - readPos : 0").
expr(base641_expr40, "buffer != null").
expr(base641_expr41, "pos - readPos").
expr(base641_expr42, "0").
expr(base641_expr43, "buffer == null").
expr(base641_expr44, "new byte[DEFAULT_BUFFER_SIZE]").
expr(base641_expr45, "0").
expr(base641_expr46, "0").
expr(base641_expr47, "buffer != null").
expr(base641_expr48, "Math.min(avail(),bAvail)").
expr(base641_expr49, "avail()").
expr(base641_expr50, "buffer != b").
expr(base641_expr51, "System.arraycopy(buffer,readPos,b,bPos,len)").
expr(base641_expr52, "readPos >= pos").
expr(base641_expr53, "out != null && out.length == outAvail").
expr(base641_expr54, "out != null").
expr(base641_expr55, "out.length == outAvail").
expr(base641_expr56, "inAvail < 0").
expr(base641_expr57, "true").
expr(base641_expr58, "0").
expr(base641_expr59, "buffer == null || buffer.length - pos < decodeSize").
expr(base641_expr60, "buffer == null").
expr(base641_expr61, "buffer.length - pos < decodeSize").
expr(base641_expr62, "buffer.length - pos").
expr(base641_expr63, "resizeBuffer()").
expr(base641_expr64, "in[inPos++]").
expr(base641_expr65, "b == PAD").
expr(base641_expr66, "b >= 0 && b < DECODE_TABLE.length").
expr(base641_expr67, "b >= 0").
expr(base641_expr68, "b < DECODE_TABLE.length").
expr(base641_expr69, "DECODE_TABLE[b]").
expr(base641_expr70, "result >= 0").
expr(base641_expr71, "(++modulus) % 4").
expr(base641_expr72, "(++modulus)").
expr(base641_expr73, "++modulus").
expr(base641_expr74, "(x << 6) + result").
expr(base641_expr75, "(x << 6)").
expr(base641_expr76, "x << 6").
expr(base641_expr77, "modulus == 0").
expr(base641_expr78, "buffer[pos++]").
expr(base641_expr79, "(byte)((x >> 16) & MASK_8BITS)").
expr(base641_expr80, "((x >> 16) & MASK_8BITS)").
expr(base641_expr81, "(x >> 16) & MASK_8BITS").
expr(base641_expr82, "(x >> 16)").
expr(base641_expr83, "x >> 16").
expr(base641_expr84, "buffer[pos++]").
expr(base641_expr85, "(byte)((x >> 8) & MASK_8BITS)").
expr(base641_expr86, "((x >> 8) & MASK_8BITS)").
expr(base641_expr87, "(x >> 8) & MASK_8BITS").
expr(base641_expr88, "(x >> 8)").
expr(base641_expr89, "x >> 8").
expr(base641_expr90, "buffer[pos++]").
expr(base641_expr91, "(byte)(x & MASK_8BITS)").
expr(base641_expr92, "(x & MASK_8BITS)").
expr(base641_expr93, "x & MASK_8BITS").
expr(base641_expr94, "eof && modulus != 0").
expr(base641_expr95, "modulus != 0").
expr(base641_expr96, "buffer[pos++]").
expr(base641_expr97, "(byte)((x >> 16) & MASK_8BITS)").
expr(base641_expr98, "((x >> 16) & MASK_8BITS)").
expr(base641_expr99, "(x >> 16) & MASK_8BITS").
expr(base641_expr100, "(x >> 16)").
expr(base641_expr101, "x >> 16").
expr(base641_expr102, "octet == PAD || (octet >= 0 && octet < DECODE_TABLE.length && DECODE_TABLE[octet] != -1)").
expr(base641_expr103, "octet == PAD").
expr(base641_expr104, "(octet >= 0 && octet < DECODE_TABLE.length && DECODE_TABLE[octet] != -1)").
expr(base641_expr105, "octet >= 0 && octet < DECODE_TABLE.length && DECODE_TABLE[octet] != -1").
expr(base641_expr106, "octet >= 0 && octet < DECODE_TABLE.length").
expr(base641_expr107, "octet >= 0").
expr(base641_expr108, "octet < DECODE_TABLE.length").
expr(base641_expr109, "DECODE_TABLE[octet] != -1").
expr(base641_expr110, "DECODE_TABLE[octet]").
expr(base641_expr111, "-1").
expr(base641_expr112, "0").
expr(base641_expr113, "isBase64(arrayOctet[i])").
expr(base641_expr114, "arrayOctet[i]").
expr(base641_expr115, "false").
%base64_output_stream_test1 - org.apache.commons.codec.binary.Base64OutputStreamTest

%%% Names

name(n_system_1, 'System', 'Ljava/lang/System;').
name(n_math_2, 'Math', 'Ljava/lang/Math;').
name(n_string_utils_3, 'StringUtils', 'Lorg/apache/commons/codec/binary/StringUtils;').
name(n_char_encoding_4, 'CharEncoding', 'Lorg/apache/commons/codec/CharEncoding;').
name(f_chunk_separator_1, 'CHUNK_SEPARATOR', 'base641;CHUNK_SEPARATOR_line_256').
name(p_url_safe_5, 'urlSafe', 'base641;urlSafe_line_256').
name(f_mime_chunk_size_6, 'MIME_CHUNK_SIZE', 'base641;MIME_CHUNK_SIZE_line_256').
name(f_length_15, 'length', 'base641;length_line_639').
name(p_in_avail_35, 'inAvail', 'base641;inAvail_line_557').
name(v_i_37, 'i', 'base641;i_line_557').
name(v_i_47, 'i', 'base641;i_line_639').
name(p_in_79, 'in', 'base64_input_stream1;in_line_61').
name(p_in_80, 'in', 'base64_input_stream1;in_line_74').
name(p_out_96, 'out', 'base64_output_stream1;out_line_73').
name(f_chunk_separator_1, 'CHUNK_SEPARATOR', 'Lorg/apache/commons/codec/binary/Base64;.CHUNK_SEPARATOR)[B').
name(f_standard_encode_table_2, 'STANDARD_ENCODE_TABLE', 'Lorg/apache/commons/codec/binary/Base64;.STANDARD_ENCODE_TABLE)[B').
name(f_url_safe_encode_table_3, 'URL_SAFE_ENCODE_TABLE', 'Lorg/apache/commons/codec/binary/Base64;.URL_SAFE_ENCODE_TABLE)[B').
name(f_decode_table_4, 'DECODE_TABLE', 'Lorg/apache/commons/codec/binary/Base64;.DECODE_TABLE)[B').
name(p_url_safe_5, 'urlSafe', 'Lorg/apache/commons/codec/binary/Base64;.(Z)V#urlSafe#0#0').
name(f_mime_chunk_size_6, 'MIME_CHUNK_SIZE', 'Lorg/apache/commons/codec/binary/Base64;.MIME_CHUNK_SIZE)I').
name(p_line_length_7, 'lineLength', 'Lorg/apache/commons/codec/binary/Base64;.(I)V#lineLength#0#0').
name(p_line_length_8, 'lineLength', 'Lorg/apache/commons/codec/binary/Base64;.(I[B)V#lineLength#0#0').
name(p_line_separator_9, 'lineSeparator', 'Lorg/apache/commons/codec/binary/Base64;.(I[B)V#lineSeparator#0#1').
name(p_line_length_10, 'lineLength', 'Lorg/apache/commons/codec/binary/Base64;.(I[BZ)V#lineLength#0#0').
name(p_line_separator_11, 'lineSeparator', 'Lorg/apache/commons/codec/binary/Base64;.(I[BZ)V#lineSeparator#0#1').
name(p_url_safe_12, 'urlSafe', 'Lorg/apache/commons/codec/binary/Base64;.(I[BZ)V#urlSafe#0#2').
name(f_line_length_13, 'lineLength', 'Lorg/apache/commons/codec/binary/Base64;.lineLength)I').
name(f_line_separator_14, 'lineSeparator', 'Lorg/apache/commons/codec/binary/Base64;.lineSeparator)[B').
name(f_length_15, 'length', '.length)I').
name(f_encode_size_16, 'encodeSize', 'Lorg/apache/commons/codec/binary/Base64;.encodeSize)I').
name(f_decode_size_17, 'decodeSize', 'Lorg/apache/commons/codec/binary/Base64;.decodeSize)I').
name(f_encode_table_18, 'encodeTable', 'Lorg/apache/commons/codec/binary/Base64;.encodeTable)[B').
name(f_buffer_19, 'buffer', 'Lorg/apache/commons/codec/binary/Base64;.buffer)[B').
name(f_pos_20, 'pos', 'Lorg/apache/commons/codec/binary/Base64;.pos)I').
name(f_read_pos_21, 'readPos', 'Lorg/apache/commons/codec/binary/Base64;.readPos)I').
name(f_default_buffer_size_22, 'DEFAULT_BUFFER_SIZE', 'Lorg/apache/commons/codec/binary/Base64;.DEFAULT_BUFFER_SIZE)I').
name(p_b_23, 'b', 'Lorg/apache/commons/codec/binary/Base64;.readResults([BII)I#b#0#0').
name(p_b_pos_24, 'bPos', 'Lorg/apache/commons/codec/binary/Base64;.readResults([BII)I#bPos#0#1').
name(p_b_avail_25, 'bAvail', 'Lorg/apache/commons/codec/binary/Base64;.readResults([BII)I#bAvail#0#2').
name(v_len_26, 'len', 'Lorg/apache/commons/codec/binary/Base64;.readResults([BII)I#0#len').
name(p_out_27, 'out', 'Lorg/apache/commons/codec/binary/Base64;.setInitialBuffer([BII)V#out#0#0').
name(p_out_pos_28, 'outPos', 'Lorg/apache/commons/codec/binary/Base64;.setInitialBuffer([BII)V#outPos#0#1').
name(p_out_avail_29, 'outAvail', 'Lorg/apache/commons/codec/binary/Base64;.setInitialBuffer([BII)V#outAvail#0#2').
name(p_in_30, 'in', 'Lorg/apache/commons/codec/binary/Base64;.encode([BII)V#in#0#0').
name(p_in_pos_31, 'inPos', 'Lorg/apache/commons/codec/binary/Base64;.encode([BII)V#inPos#0#1').
name(p_in_avail_32, 'inAvail', 'Lorg/apache/commons/codec/binary/Base64;.encode([BII)V#inAvail#0#2').
name(p_in_33, 'in', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V#in#0#0').
name(p_in_pos_34, 'inPos', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V#inPos#0#1').
name(p_in_avail_35, 'inAvail', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V#inAvail#0#2').
name(f_eof_36, 'eof', 'Lorg/apache/commons/codec/binary/Base64;.eof)Z').
name(v_i_37, 'i', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V#0#i').
name(v_b_38, 'b', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V#0#0#b').
name(f_pad_39, 'PAD', 'Lorg/apache/commons/codec/binary/Base64;.PAD)B').
name(v_result_40, 'result', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V#0#0#0#result').
name(f_modulus_41, 'modulus', 'Lorg/apache/commons/codec/binary/Base64;.modulus)I').
name(f_x_42, 'x', 'Lorg/apache/commons/codec/binary/Base64;.x)I').
name(f_mask_8bits_43, 'MASK_8BITS', 'Lorg/apache/commons/codec/binary/Base64;.MASK_8BITS)I').
name(p_octet_44, 'octet', 'Lorg/apache/commons/codec/binary/Base64;.isBase64(B)Z#octet#0#0').
name(p_array_octet_45, 'arrayOctet', 'Lorg/apache/commons/codec/binary/Base64;.isArrayByteBase64([B)Z#arrayOctet#0#0').
name(p_array_octet_46, 'arrayOctet', 'Lorg/apache/commons/codec/binary/Base64;.containsBase64Byte([B)Z#arrayOctet#0#0').
name(v_i_47, 'i', 'Lorg/apache/commons/codec/binary/Base64;.containsBase64Byte([B)Z#0#i').
name(p_binary_data_48, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([B)[B#binaryData#0#0').
name(p_binary_data_49, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64String([B)Ljava/lang/String;#binaryData#0#0').
name(p_binary_data_50, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64URLSafe([B)[B#binaryData#0#0').
name(p_binary_data_51, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64URLSafeString([B)Ljava/lang/String;#binaryData#0#0').
name(p_binary_data_52, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64Chunked([B)[B#binaryData#0#0').
name(p_p_object_53, 'pObject', 'Lorg/apache/commons/codec/binary/Base64;.decode(Ljava/lang/Object;)Ljava/lang/Object;|Lorg/apache/commons/codec/DecoderException;#pObject#0#0').
name(p_p_array_54, 'pArray', 'Lorg/apache/commons/codec/binary/Base64;.decode(Ljava/lang/String;)[B#pArray#0#0').
name(p_p_array_55, 'pArray', 'Lorg/apache/commons/codec/binary/Base64;.decode([B)[B#pArray#0#0').
name(p_binary_data_56, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZ)[B#binaryData#0#0').
name(p_is_chunked_57, 'isChunked', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZ)[B#isChunked#0#1').
name(p_binary_data_58, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZ)[B#binaryData#0#0').
name(p_is_chunked_59, 'isChunked', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZ)[B#isChunked#0#1').
name(p_url_safe_60, 'urlSafe', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZ)[B#urlSafe#0#2').
name(p_binary_data_61, 'binaryData', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZI)[B#binaryData#0#0').
name(p_is_chunked_62, 'isChunked', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZI)[B#isChunked#0#1').
name(p_url_safe_63, 'urlSafe', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZI)[B#urlSafe#0#2').
name(p_max_result_size_64, 'maxResultSize', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZI)[B#maxResultSize#0#3').
name(p_base_64string_65, 'base64String', 'Lorg/apache/commons/codec/binary/Base64;.decodeBase64(Ljava/lang/String;)[B#base64String#0#0').
name(p_base_64data_66, 'base64Data', 'Lorg/apache/commons/codec/binary/Base64;.decodeBase64([B)[B#base64Data#0#0').
name(p_data_67, 'data', 'Lorg/apache/commons/codec/binary/Base64;.discardWhitespace([B)[B#data#0#0').
name(p_byte_to_check_68, 'byteToCheck', 'Lorg/apache/commons/codec/binary/Base64;.isWhiteSpace(B)Z#byteToCheck#0#0').
name(p_p_object_69, 'pObject', 'Lorg/apache/commons/codec/binary/Base64;.encode(Ljava/lang/Object;)Ljava/lang/Object;|Lorg/apache/commons/codec/EncoderException;#pObject#0#0').
name(p_p_array_70, 'pArray', 'Lorg/apache/commons/codec/binary/Base64;.encodeToString([B)Ljava/lang/String;#pArray#0#0').
name(p_p_array_71, 'pArray', 'Lorg/apache/commons/codec/binary/Base64;.encode([B)[B#pArray#0#0').
name(p_p_array_72, 'pArray', 'Lorg/apache/commons/codec/binary/Base64;.getEncodeLength([BI[B)J#pArray#0#0').
name(p_chunk_size_73, 'chunkSize', 'Lorg/apache/commons/codec/binary/Base64;.getEncodeLength([BI[B)J#chunkSize#0#1').
name(p_chunk_separator_74, 'chunkSeparator', 'Lorg/apache/commons/codec/binary/Base64;.getEncodeLength([BI[B)J#chunkSeparator#0#2').
name(p_p_array_75, 'pArray', 'Lorg/apache/commons/codec/binary/Base64;.decodeInteger([B)Ljava/math/BigInteger;#pArray#0#0').
name(p_big_int_76, 'bigInt', 'Lorg/apache/commons/codec/binary/Base64;.encodeInteger(Ljava/math/BigInteger;)[B#bigInt#0#0').
name(p_big_int_77, 'bigInt', 'Lorg/apache/commons/codec/binary/Base64;.toIntegerBytes(Ljava/math/BigInteger;)[B#bigInt#0#0').
name(f_single_byte_78, 'singleByte', 'Lorg/apache/commons/codec/binary/Base64InputStream;.singleByte)[B').
name(p_in_79, 'in', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;)V#in#0#0').
name(p_in_80, 'in', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;Z)V#in#0#0').
name(p_do_encode_81, 'doEncode', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;Z)V#doEncode#0#1').
name(f_do_encode_82, 'doEncode', 'Lorg/apache/commons/codec/binary/Base64InputStream;.doEncode)Z').
name(f_base_64_83, 'base64', 'Lorg/apache/commons/codec/binary/Base64InputStream;.base64)Lorg/apache/commons/codec/binary/Base64;').
name(p_in_84, 'in', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;ZI[B)V#in#0#0').
name(p_do_encode_85, 'doEncode', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;ZI[B)V#doEncode#0#1').
name(p_line_length_86, 'lineLength', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;ZI[B)V#lineLength#0#2').
name(p_line_separator_87, 'lineSeparator', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;ZI[B)V#lineSeparator#0#3').
name(p_b_88, 'b', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read([BII)I|Ljava/io/IOException;#b#0#0').
name(p_offset_89, 'offset', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read([BII)I|Ljava/io/IOException;#offset#0#1').
name(p_len_90, 'len', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read([BII)I|Ljava/io/IOException;#len#0#2').
name(v_buf_91, 'buf', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read([BII)I|Ljava/io/IOException;#0#buf').
name(v_c_92, 'c', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read([BII)I|Ljava/io/IOException;#0#c').
name(f_in_93, 'in', 'Ljava/io/FilterInputStream;.in)Ljava/io/InputStream;').
name(f_single_byte_94, 'singleByte', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.singleByte)[B').
name(p_out_95, 'out', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;)V#out#0#0').
name(p_out_96, 'out', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;Z)V#out#0#0').
name(p_do_encode_97, 'doEncode', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;Z)V#doEncode#0#1').
name(f_do_encode_98, 'doEncode', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.doEncode)Z').
name(f_base_64_99, 'base64', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.base64)Lorg/apache/commons/codec/binary/Base64;').
name(p_out_100, 'out', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;ZI[B)V#out#0#0').
name(p_do_encode_101, 'doEncode', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;ZI[B)V#doEncode#0#1').
name(p_line_length_102, 'lineLength', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;ZI[B)V#lineLength#0#2').
name(p_line_separator_103, 'lineSeparator', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;ZI[B)V#lineSeparator#0#3').
name(p_i_104, 'i', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.write(I)V|Ljava/io/IOException;#i#0#0').
name(p_b_105, 'b', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.write([BII)V|Ljava/io/IOException;#b#0#0').
name(p_offset_106, 'offset', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.write([BII)V|Ljava/io/IOException;#offset#0#1').
name(p_len_107, 'len', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.write([BII)V|Ljava/io/IOException;#len#0#2').
name(p_propogate_108, 'propogate', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.flush(Z)V|Ljava/io/IOException;#propogate#0#0').
name(v_avail_109, 'avail', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.flush(Z)V|Ljava/io/IOException;#avail').
name(v_buf_110, 'buf', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.flush(Z)V|Ljava/io/IOException;#0#buf').
name(v_c_111, 'c', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.flush(Z)V|Ljava/io/IOException;#0#c').
name(f_out_112, 'out', 'Ljava/io/FilterOutputStream;.out)Ljava/io/OutputStream;').
name(p_string_113, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesIso8859_1(Ljava/lang/String;)[B#string#0#0').
name(p_string_114, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUsAscii(Ljava/lang/String;)[B#string#0#0').
name(p_string_115, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16(Ljava/lang/String;)[B#string#0#0').
name(p_string_116, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Be(Ljava/lang/String;)[B#string#0#0').
name(p_string_117, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Le(Ljava/lang/String;)[B#string#0#0').
name(p_string_118, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf8(Ljava/lang/String;)[B#string#0#0').
name(f_utf_8_119, 'UTF_8', 'Lorg/apache/commons/codec/CharEncoding;.UTF_8)Ljava/lang/String;').
name(p_string_120, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B#string#0#0').
name(p_charset_name_121, 'charsetName', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B#charsetName#0#1').
name(p_charset_name_122, 'charsetName', 'Lorg/apache/commons/codec/binary/StringUtils;.newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;#charsetName#0#0').
name(p_e_123, 'e', 'Lorg/apache/commons/codec/binary/StringUtils;.newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;#e#0#1').
name(p_bytes_124, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/lang/String;)Ljava/lang/String;#bytes#0#0').
name(p_charset_name_125, 'charsetName', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/lang/String;)Ljava/lang/String;#charsetName#0#1').
name(p_bytes_126, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringIso8859_1([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_127, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUsAscii([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_128, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_129, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Be([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_130, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Le([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_131, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf8([B)Ljava/lang/String;#bytes#0#0').
name(m_base64_1, 'Base64', 'Lorg/apache/commons/codec/binary/Base64;.()V').
name(m_base64_2, 'Base64', 'Lorg/apache/commons/codec/binary/Base64;.(Z)V').
name(m_base64_3, 'Base64', 'Lorg/apache/commons/codec/binary/Base64;.(I[BZ)V').
name(m_base64_4, 'Base64', 'Lorg/apache/commons/codec/binary/Base64;.(I)V').
name(m_base64_5, 'Base64', 'Lorg/apache/commons/codec/binary/Base64;.(I[B)V').
name(m_arraycopy_6, 'arraycopy', 'Ljava/lang/System;.arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V').
name(m_contains_base64_byte_7, 'containsBase64Byte', 'Lorg/apache/commons/codec/binary/Base64;.containsBase64Byte([B)Z').
name(m_is_url_safe_8, 'isUrlSafe', 'Lorg/apache/commons/codec/binary/Base64;.isUrlSafe()Z').
name(m_has_data_9, 'hasData', 'Lorg/apache/commons/codec/binary/Base64;.hasData()Z').
name(m_avail_10, 'avail', 'Lorg/apache/commons/codec/binary/Base64;.avail()I').
name(m_resize_buffer_11, 'resizeBuffer', 'Lorg/apache/commons/codec/binary/Base64;.resizeBuffer()V').
name(m_read_results_12, 'readResults', 'Lorg/apache/commons/codec/binary/Base64;.readResults([BII)I').
name(m_min_13, 'min', 'Ljava/lang/Math;.min(II)I').
name(m_set_initial_buffer_14, 'setInitialBuffer', 'Lorg/apache/commons/codec/binary/Base64;.setInitialBuffer([BII)V').
name(m_encode_15, 'encode', 'Lorg/apache/commons/codec/binary/Base64;.encode([BII)V').
name(m_decode_16, 'decode', 'Lorg/apache/commons/codec/binary/Base64;.decode([BII)V').
name(m_is_base64_17, 'isBase64', 'Lorg/apache/commons/codec/binary/Base64;.isBase64(B)Z').
name(m_is_array_byte_base64_18, 'isArrayByteBase64', 'Lorg/apache/commons/codec/binary/Base64;.isArrayByteBase64([B)Z').
name(m_encode_base64_19, 'encodeBase64', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([B)[B').
name(m_encode_base64_string_20, 'encodeBase64String', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64String([B)Ljava/lang/String;').
name(m_encode_base64_urlsafe_21, 'encodeBase64URLSafe', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64URLSafe([B)[B').
name(m_encode_base64_urlsafe_string_22, 'encodeBase64URLSafeString', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64URLSafeString([B)Ljava/lang/String;').
name(m_encode_base64_chunked_23, 'encodeBase64Chunked', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64Chunked([B)[B').
name(m_decode_24, 'decode', 'Lorg/apache/commons/codec/binary/Base64;.decode(Ljava/lang/Object;)Ljava/lang/Object;|Lorg/apache/commons/codec/DecoderException;').
name(m_decode_25, 'decode', 'Lorg/apache/commons/codec/binary/Base64;.decode(Ljava/lang/String;)[B').
name(m_decode_26, 'decode', 'Lorg/apache/commons/codec/binary/Base64;.decode([B)[B').
name(m_encode_base64_27, 'encodeBase64', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZ)[B').
name(m_encode_base64_28, 'encodeBase64', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZ)[B').
name(m_encode_base64_29, 'encodeBase64', 'Lorg/apache/commons/codec/binary/Base64;.encodeBase64([BZZI)[B').
name(m_decode_base64_30, 'decodeBase64', 'Lorg/apache/commons/codec/binary/Base64;.decodeBase64(Ljava/lang/String;)[B').
name(m_decode_base64_31, 'decodeBase64', 'Lorg/apache/commons/codec/binary/Base64;.decodeBase64([B)[B').
name(m_discard_whitespace_32, 'discardWhitespace', 'Lorg/apache/commons/codec/binary/Base64;.discardWhitespace([B)[B').
name(m_is_white_space_33, 'isWhiteSpace', 'Lorg/apache/commons/codec/binary/Base64;.isWhiteSpace(B)Z').
name(m_encode_34, 'encode', 'Lorg/apache/commons/codec/binary/Base64;.encode(Ljava/lang/Object;)Ljava/lang/Object;|Lorg/apache/commons/codec/EncoderException;').
name(m_encode_to_string_35, 'encodeToString', 'Lorg/apache/commons/codec/binary/Base64;.encodeToString([B)Ljava/lang/String;').
name(m_encode_36, 'encode', 'Lorg/apache/commons/codec/binary/Base64;.encode([B)[B').
name(m_get_encode_length_37, 'getEncodeLength', 'Lorg/apache/commons/codec/binary/Base64;.getEncodeLength([BI[B)J').
name(m_decode_integer_38, 'decodeInteger', 'Lorg/apache/commons/codec/binary/Base64;.decodeInteger([B)Ljava/math/BigInteger;').
name(m_encode_integer_39, 'encodeInteger', 'Lorg/apache/commons/codec/binary/Base64;.encodeInteger(Ljava/math/BigInteger;)[B').
name(m_to_integer_bytes_40, 'toIntegerBytes', 'Lorg/apache/commons/codec/binary/Base64;.toIntegerBytes(Ljava/math/BigInteger;)[B').
name(m_reset_41, 'reset', 'Lorg/apache/commons/codec/binary/Base64;.reset()V').
name(m_base64_input_stream_42, 'Base64InputStream', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;)V').
name(m_base64_input_stream_43, 'Base64InputStream', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;Z)V').
name(m_filter_input_stream_44, 'FilterInputStream', 'Ljava/io/FilterInputStream;.(Ljava/io/InputStream;)V').
name(m_base64_input_stream_45, 'Base64InputStream', 'Lorg/apache/commons/codec/binary/Base64InputStream;.(Ljava/io/InputStream;ZI[B)V').
name(m_read_46, 'read', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read()I|Ljava/io/IOException;').
name(m_read_47, 'read', 'Lorg/apache/commons/codec/binary/Base64InputStream;.read([BII)I|Ljava/io/IOException;').
name(m_read_48, 'read', 'Ljava/io/InputStream;.read([B)I|Ljava/io/IOException;').
name(m_mark_supported_49, 'markSupported', 'Lorg/apache/commons/codec/binary/Base64InputStream;.markSupported()Z').
name(m_base64_output_stream_50, 'Base64OutputStream', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;)V').
name(m_base64_output_stream_51, 'Base64OutputStream', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;Z)V').
name(m_filter_output_stream_52, 'FilterOutputStream', 'Ljava/io/FilterOutputStream;.(Ljava/io/OutputStream;)V').
name(m_base64_output_stream_53, 'Base64OutputStream', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.(Ljava/io/OutputStream;ZI[B)V').
name(m_write_54, 'write', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.write(I)V|Ljava/io/IOException;').
name(m_write_55, 'write', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.write([BII)V|Ljava/io/IOException;').
name(m_flush_56, 'flush', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.flush(Z)V|Ljava/io/IOException;').
name(m_write_57, 'write', 'Ljava/io/OutputStream;.write([BII)V|Ljava/io/IOException;').
name(m_flush_58, 'flush', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.flush()V|Ljava/io/IOException;').
name(m_close_59, 'close', 'Lorg/apache/commons/codec/binary/Base64OutputStream;.close()V|Ljava/io/IOException;').
name(m_get_bytes_iso8859_1_60, 'getBytesIso8859_1', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesIso8859_1(Ljava/lang/String;)[B').
name(m_get_bytes_us_ascii_61, 'getBytesUsAscii', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUsAscii(Ljava/lang/String;)[B').
name(m_get_bytes_utf16_62, 'getBytesUtf16', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16(Ljava/lang/String;)[B').
name(m_get_bytes_utf16_be_63, 'getBytesUtf16Be', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Be(Ljava/lang/String;)[B').
name(m_get_bytes_utf16_le_64, 'getBytesUtf16Le', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Le(Ljava/lang/String;)[B').
name(m_get_bytes_utf8_65, 'getBytesUtf8', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf8(Ljava/lang/String;)[B').
name(m_get_bytes_unchecked_66, 'getBytesUnchecked', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B').
name(m_get_bytes_67, 'getBytes', 'Ljava/lang/String;.getBytes(Ljava/lang/String;)[B|Ljava/io/UnsupportedEncodingException;').
name(m_new_illegal_state_exception_68, 'newIllegalStateException', 'Lorg/apache/commons/codec/binary/StringUtils;.newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;').
name(m_new_string_69, 'newString', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/lang/String;)Ljava/lang/String;').
name(m_new_string_iso8859_1_70, 'newStringIso8859_1', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringIso8859_1([B)Ljava/lang/String;').
name(m_new_string_us_ascii_71, 'newStringUsAscii', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUsAscii([B)Ljava/lang/String;').
name(m_new_string_utf16_72, 'newStringUtf16', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16([B)Ljava/lang/String;').
name(m_new_string_utf16_be_73, 'newStringUtf16Be', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Be([B)Ljava/lang/String;').
name(m_new_string_utf16_le_74, 'newStringUtf16Le', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Le([B)Ljava/lang/String;').
name(m_new_string_utf8_75, 'newStringUtf8', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf8([B)Ljava/lang/String;').

%%% End of Code Facts

