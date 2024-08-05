%%% Logic-FL Facts
:- style_check(-discontiguous).

%counters1 - org.apache.commons.io.file.Counters
param(p_byte_counter_318, 1, m_abstract_path_counters_154).
param(p_directory_counter_319, 2, m_abstract_path_counters_154).
param(p_file_counter_320, 3, m_abstract_path_counters_154).
method_invoc(counters1_expr1, m_object_155, line(counters1, 47)).
assign(counters1_expr2, p_byte_counter_318, line(counters1, 48)).
ref(f_byte_counter_321, counters1_expr2, line(counters1, 48)).
ref(counters1_expr3, line(counters1, 48)).
assign(counters1_expr4, p_directory_counter_319, line(counters1, 49)).
ref(f_directory_counter_322, counters1_expr4, line(counters1, 49)).
ref(counters1_expr5, line(counters1, 49)).
assign(counters1_expr6, p_file_counter_320, line(counters1, 50)).
ref(f_file_counter_323, counters1_expr6, line(counters1, 50)).
ref(counters1_expr7, line(counters1, 50)).
return(f_byte_counter_321, m_get_byte_counter_156, line(counters1, 55)).
return(counters1_expr8, m_get_file_counter_158, line(counters1, 70)).
ref(f_file_counter_323, counters1_expr8, line(counters1, 70)).
ref(counters1_expr9, line(counters1, 70)).
param(p_val_324, 1, m_add_160).
param(p_val_325, 1, m_add_167).
param(p_add_326, 1, m_add_171).
assign(f_value_327, p_add_326, line(counters1, 183)).
return(f_value_327, m_get_172, line(counters1, 189)).
method_invoc(counters1_expr10, m_abstract_path_counters_154, line(counters1, 222)).
argument(counters1_expr11, 1, counters1_expr10).
argument(counters1_expr12, 2, counters1_expr10).
argument(counters1_expr13, 3, counters1_expr10).
method_invoc(counters1_expr11, m_long_counter_178, line(counters1, 222)).
ref(n_counters_4, line(counters1, 222)).
method_invoc(counters1_expr12, m_long_counter_178, line(counters1, 222)).
ref(n_counters_4, line(counters1, 222)).
method_invoc(counters1_expr13, m_long_counter_178, line(counters1, 222)).
ref(n_counters_4, line(counters1, 222)).
return(counters1_expr14, m_long_counter_178, line(counters1, 279)).
method_invoc(counters1_expr14, m_long_counter_182, line(counters1, 279)).
return(counters1_expr15, m_long_path_counters_183, line(counters1, 288)).
method_invoc(counters1_expr15, m_long_path_counters_177, line(counters1, 288)).

%path_utils1 - org.apache.commons.io.file.PathUtils
param(p_directory_328, 1, m_clean_directory_184).
throw(m_clean_directory_184, ioexception).
param(p_source_directory_329, 1, m_copy_directory_185).
param(p_target_directory_330, 2, m_copy_directory_185).
param(p_copy_options_331, 3, m_copy_directory_185).
throw(m_copy_directory_185, ioexception).
param(p_source_file_332, 1, m_copy_file_to_directory_186).
param(p_target_directory_333, 2, m_copy_file_to_directory_186).
param(p_copy_options_334, 3, m_copy_file_to_directory_186).
throw(m_copy_file_to_directory_186, ioexception).
param(p_directory_335, 1, m_count_directory_187).
throw(m_count_directory_187, ioexception).
param(p_path_336, 1, m_delete_63).
throw(m_delete_63, ioexception).
return(path_utils1_expr1, m_delete_63, line(path_utils1, 110)).
cond_expr(path_utils1_expr2, path_utils1_expr3, path_utils1_expr4, line(path_utils1, 110)).
method_invoc(path_utils1_expr2, m_is_directory_188, line(path_utils1, 110)).
argument(p_path_336, 1, path_utils1_expr2).
ref(n_files_3, line(path_utils1, 110)).
method_invoc(path_utils1_expr3, m_delete_directory_189, line(path_utils1, 110)).
throw(path_utils1_expr3, ioexception, line(path_utils1, 110)).
argument(p_path_336, 1, path_utils1_expr3).
method_invoc(path_utils1_expr4, m_delete_file_190, line(path_utils1, 110)).
throw(path_utils1_expr4, ioexception, line(path_utils1, 110)).
argument(p_path_336, 1, path_utils1_expr4).
param(p_directory_337, 1, m_delete_directory_189).
throw(m_delete_directory_189, ioexception).
param(p_file_338, 1, m_delete_file_190).
throw(m_delete_file_190, ioexception).
method_invoc(path_utils1_expr5, m_is_directory_188, line(path_utils1, 133)).
argument(p_file_338, 1, path_utils1_expr5).
ref(n_files_3, line(path_utils1, 133)).
assign(v_path_counts_339, path_utils1_expr6, line(path_utils1, 136)).
method_invoc(path_utils1_expr6, m_long_path_counters_183, line(path_utils1, 136)).
ref(n_counters_4, line(path_utils1, 136)).
assign(v_size_340, path_utils1_expr7, line(path_utils1, 137)).
cond_expr(path_utils1_expr8, path_utils1_expr9, path_utils1_expr10, line(path_utils1, 137)).
method_invoc(path_utils1_expr8, m_exists_191, line(path_utils1, 137)).
argument(p_file_338, 1, path_utils1_expr8).
ref(n_files_3, line(path_utils1, 137)).
method_invoc(path_utils1_expr9, m_size_192, line(path_utils1, 137)).
throw(path_utils1_expr9, ioexception, line(path_utils1, 137)).
argument(p_file_338, 1, path_utils1_expr9).
ref(n_files_3, line(path_utils1, 137)).
method_invoc(path_utils1_expr11, m_delete_if_exists_193, line(path_utils1, 138)).
throw(path_utils1_expr11, ioexception, line(path_utils1, 138)).
argument(p_file_338, 1, path_utils1_expr11).
ref(n_files_3, line(path_utils1, 138)).
method_invoc(path_utils1_expr12, m_increment_170, line(path_utils1, 139)).
ref(path_utils1_expr13, line(path_utils1, 139)).
method_invoc(path_utils1_expr13, m_get_file_counter_66, line(path_utils1, 139)).
ref(v_path_counts_339, line(path_utils1, 139)).
method_invoc(path_utils1_expr14, m_add_167, line(path_utils1, 140)).
argument(v_size_340, 1, path_utils1_expr14).
ref(path_utils1_expr15, line(path_utils1, 140)).
method_invoc(path_utils1_expr15, m_get_byte_counter_179, line(path_utils1, 140)).
ref(v_path_counts_339, line(path_utils1, 140)).
return(v_path_counts_339, m_delete_file_190, line(path_utils1, 142)).
param(p_path_341, 1, m_is_empty_194).
throw(m_is_empty_194, ioexception).
param(p_directory_342, 1, m_is_empty_directory_195).
throw(m_is_empty_directory_195, ioexception).
param(p_file_343, 1, m_is_empty_file_196).
throw(m_is_empty_file_196, ioexception).
param(p_visitor_344, 1, m_visit_file_tree_197).
param(p_directory_345, 2, m_visit_file_tree_197).
throw(m_visit_file_tree_197, ioexception).
param(p_visitor_346, 1, m_visit_file_tree_198).
param(p_first_347, 2, m_visit_file_tree_198).
param(p_more_348, 3, m_visit_file_tree_198).
throw(m_visit_file_tree_198, ioexception).
param(p_visitor_349, 1, m_visit_file_tree_199).
param(p_uri_350, 2, m_visit_file_tree_199).
throw(m_visit_file_tree_199, ioexception).

%test_utils1 - org.apache.commons.io.testtools.TestUtils

%file_utils1 - org.apache.commons.io.FileUtils
assign(f_one_kb_bi_48, file_utils1_expr1, line(file_utils1, 96)).
method_invoc(file_utils1_expr1, m_value_of_21, line(file_utils1, 96)).
argument(f_one_kb_49, 1, file_utils1_expr1).
ref(n_big_integer_1, line(file_utils1, 96)).
assign(f_one_mb_bi_50, file_utils1_expr2, line(file_utils1, 108)).
method_invoc(file_utils1_expr2, m_multiply_22, line(file_utils1, 108)).
argument(f_one_kb_bi_48, 1, file_utils1_expr2).
ref(f_one_kb_bi_48, line(file_utils1, 108)).
assign(f_one_gb_bi_51, file_utils1_expr3, line(file_utils1, 120)).
method_invoc(file_utils1_expr3, m_multiply_22, line(file_utils1, 120)).
argument(f_one_mb_bi_50, 1, file_utils1_expr3).
ref(f_one_kb_bi_48, line(file_utils1, 120)).
assign(f_one_tb_bi_52, file_utils1_expr4, line(file_utils1, 132)).
method_invoc(file_utils1_expr4, m_multiply_22, line(file_utils1, 132)).
argument(f_one_gb_bi_51, 1, file_utils1_expr4).
ref(f_one_kb_bi_48, line(file_utils1, 132)).
assign(f_one_pb_bi_53, file_utils1_expr5, line(file_utils1, 144)).
method_invoc(file_utils1_expr5, m_multiply_22, line(file_utils1, 144)).
argument(f_one_tb_bi_52, 1, file_utils1_expr5).
ref(f_one_kb_bi_48, line(file_utils1, 144)).
assign(f_one_eb_bi_54, file_utils1_expr6, line(file_utils1, 156)).
method_invoc(file_utils1_expr6, m_multiply_22, line(file_utils1, 156)).
argument(f_one_pb_bi_53, 1, file_utils1_expr6).
ref(f_one_kb_bi_48, line(file_utils1, 156)).
assign(f_one_zb_55, file_utils1_expr7, line(file_utils1, 161)).
method_invoc(file_utils1_expr7, m_multiply_22, line(file_utils1, 161)).
argument(file_utils1_expr8, 1, file_utils1_expr7).
ref(file_utils1_expr9, line(file_utils1, 161)).
method_invoc(file_utils1_expr9, m_value_of_21, line(file_utils1, 161)).
argument(f_one_kb_49, 1, file_utils1_expr9).
ref(n_big_integer_1, line(file_utils1, 161)).
method_invoc(file_utils1_expr8, m_value_of_21, line(file_utils1, 161)).
argument(f_one_eb_56, 1, file_utils1_expr8).
ref(n_big_integer_1, line(file_utils1, 161)).
assign(f_one_yb_57, file_utils1_expr10, line(file_utils1, 166)).
method_invoc(file_utils1_expr10, m_multiply_22, line(file_utils1, 166)).
argument(f_one_zb_55, 1, file_utils1_expr10).
ref(f_one_kb_bi_48, line(file_utils1, 166)).
assign(f_empty_file_array_58, file_utils1_expr11, line(file_utils1, 171)).
param(p_size_59, 1, m_byte_count_to_display_size_23).
param(p_size_60, 1, m_byte_count_to_display_size_24).
param(p_directory_61, 1, m_check_directory_25).
param(p_src_file_62, 1, m_check_equal_sizes_26).
param(p_dest_file_63, 2, m_check_equal_sizes_26).
param(p_src_len_64, 3, m_check_equal_sizes_26).
param(p_dst_len_65, 4, m_check_equal_sizes_26).
throw(m_check_equal_sizes_26, ioexception).
param(p_src_66, 1, m_check_file_requirements_27).
param(p_dest_67, 2, m_check_file_requirements_27).
throw(m_check_file_requirements_27, file_not_found_exception).
param(p_file_68, 1, m_checksum_28).
param(p_checksum_69, 2, m_checksum_28).
throw(m_checksum_28, ioexception).
param(p_file_70, 1, m_checksum_crc32_29).
throw(m_checksum_crc32_29, ioexception).
param(p_directory_71, 1, m_clean_directory_30).
throw(m_clean_directory_30, ioexception).
assign(v_files_72, file_utils1_expr12, line(file_utils1, 332)).
method_invoc(file_utils1_expr12, m_verified_list_files_31, line(file_utils1, 332)).
throw(file_utils1_expr12, ioexception, line(file_utils1, 332)).
argument(p_directory_71, 1, file_utils1_expr12).
assign(v_exception_73, null, line(file_utils1, 334)).
method_invoc(file_utils1_expr13, m_force_delete_32, line(file_utils1, 337)).
throw(file_utils1_expr13, ioexception, line(file_utils1, 337)).
argument(v_file_74, 1, file_utils1_expr13).
param(p_directory_75, 1, m_clean_directory_on_exit_33).
throw(m_clean_directory_on_exit_33, ioexception).
param(p_file_1_76, 1, m_content_equals_34).
param(p_file_2_77, 2, m_content_equals_34).
throw(m_content_equals_34, ioexception).
param(p_file_1_78, 1, m_content_equals_ignore_eol_35).
param(p_file_2_79, 2, m_content_equals_ignore_eol_35).
param(p_charset_name_80, 3, m_content_equals_ignore_eol_35).
throw(m_content_equals_ignore_eol_35, ioexception).
assign(v_file_1exists_81, file_utils1_expr15, line(file_utils1, 448)).
method_invoc(file_utils1_expr15, m_exists_36, line(file_utils1, 448)).
ref(p_file_1_78, line(file_utils1, 448)).
param(p_files_82, 1, m_convert_file_collection_to_file_array_37).
param(p_src_dir_83, 1, m_copy_directory_38).
param(p_dest_dir_84, 2, m_copy_directory_38).
throw(m_copy_directory_38, ioexception).
param(p_src_dir_85, 1, m_copy_directory_39).
param(p_dest_dir_86, 2, m_copy_directory_39).
param(p_preserve_file_date_87, 3, m_copy_directory_39).
throw(m_copy_directory_39, ioexception).
param(p_src_dir_88, 1, m_copy_directory_40).
param(p_dest_dir_89, 2, m_copy_directory_40).
param(p_filter_90, 3, m_copy_directory_40).
throw(m_copy_directory_40, ioexception).
param(p_src_dir_91, 1, m_copy_directory_41).
param(p_dest_dir_92, 2, m_copy_directory_41).
param(p_filter_93, 3, m_copy_directory_41).
param(p_preserve_file_date_94, 4, m_copy_directory_41).
throw(m_copy_directory_41, ioexception).
param(p_src_dir_95, 1, m_copy_directory_to_directory_42).
param(p_dest_dir_96, 2, m_copy_directory_to_directory_42).
throw(m_copy_directory_to_directory_42, ioexception).
param(p_src_file_97, 1, m_copy_file_43).
param(p_dest_file_98, 2, m_copy_file_43).
throw(m_copy_file_43, ioexception).
param(p_src_file_99, 1, m_copy_file_44).
param(p_dest_file_100, 2, m_copy_file_44).
param(p_preserve_file_date_101, 3, m_copy_file_44).
throw(m_copy_file_44, ioexception).
param(p_input_102, 1, m_copy_file_45).
param(p_output_103, 2, m_copy_file_45).
throw(m_copy_file_45, ioexception).
param(p_src_file_104, 1, m_copy_file_to_directory_46).
param(p_dest_dir_105, 2, m_copy_file_to_directory_46).
throw(m_copy_file_to_directory_46, ioexception).
param(p_src_file_106, 1, m_copy_file_to_directory_47).
param(p_dest_dir_107, 2, m_copy_file_to_directory_47).
param(p_preserve_file_date_108, 3, m_copy_file_to_directory_47).
throw(m_copy_file_to_directory_47, ioexception).
param(p_source_109, 1, m_copy_input_stream_to_file_48).
param(p_destination_110, 2, m_copy_input_stream_to_file_48).
throw(m_copy_input_stream_to_file_48, ioexception).
param(p_src_111, 1, m_copy_to_directory_49).
param(p_dest_dir_112, 2, m_copy_to_directory_49).
throw(m_copy_to_directory_49, ioexception).
param(p_srcs_113, 1, m_copy_to_directory_50).
param(p_dest_dir_114, 2, m_copy_to_directory_50).
throw(m_copy_to_directory_50, ioexception).
param(p_source_115, 1, m_copy_to_file_51).
param(p_destination_116, 2, m_copy_to_file_51).
throw(m_copy_to_file_51, ioexception).
param(p_source_117, 1, m_copy_urlto_file_52).
param(p_destination_118, 2, m_copy_urlto_file_52).
throw(m_copy_urlto_file_52, ioexception).
param(p_source_119, 1, m_copy_urlto_file_53).
param(p_destination_120, 2, m_copy_urlto_file_53).
param(p_connection_timeout_121, 3, m_copy_urlto_file_53).
param(p_read_timeout_122, 4, m_copy_urlto_file_53).
throw(m_copy_urlto_file_53, ioexception).
param(p_url_123, 1, m_decode_url_54).
param(p_directory_124, 1, m_delete_directory_55).
throw(m_delete_directory_55, ioexception).
method_invoc(file_utils1_expr17, m_exists_36, line(file_utils1, 1122)).
ref(p_directory_124, line(file_utils1, 1122)).
method_invoc(file_utils1_expr19, m_is_symlink_56, line(file_utils1, 1126)).
argument(p_directory_124, 1, file_utils1_expr19).
method_invoc(file_utils1_expr20, m_clean_directory_30, line(file_utils1, 1127)).
throw(file_utils1_expr20, ioexception, line(file_utils1, 1127)).
argument(p_directory_124, 1, file_utils1_expr20).
method_invoc(file_utils1_expr22, m_delete_57, line(file_utils1, 1130)).
ref(p_directory_124, line(file_utils1, 1130)).
param(p_directory_125, 1, m_delete_directory_on_exit_58).
throw(m_delete_directory_on_exit_58, ioexception).
param(p_file_126, 1, m_delete_quietly_59).
param(p_directory_127, 1, m_directory_contains_60).
param(p_child_128, 2, m_directory_contains_60).
throw(m_directory_contains_60, ioexception).
param(p_src_dir_129, 1, m_do_copy_directory_61).
param(p_dest_dir_130, 2, m_do_copy_directory_61).
param(p_filter_131, 3, m_do_copy_directory_61).
param(p_preserve_file_date_132, 4, m_do_copy_directory_61).
param(p_exclusion_list_133, 5, m_do_copy_directory_61).
throw(m_do_copy_directory_61, ioexception).
param(p_src_file_134, 1, m_do_copy_file_62).
param(p_dest_file_135, 2, m_do_copy_file_62).
param(p_preserve_file_date_136, 3, m_do_copy_file_62).
throw(m_do_copy_file_62, ioexception).
param(p_file_137, 1, m_force_delete_32).
throw(m_force_delete_32, ioexception).
assign(v_delete_counters_138, file_utils1_expr23, line(file_utils1, 1342)).
method_invoc(file_utils1_expr23, m_delete_63, line(file_utils1, 1342)).
throw(file_utils1_expr23, ioexception, line(file_utils1, 1342)).
argument(file_utils1_expr24, 1, file_utils1_expr23).
ref(n_path_utils_2, line(file_utils1, 1342)).
method_invoc(file_utils1_expr24, m_to_path_64, line(file_utils1, 1342)).
ref(p_file_137, line(file_utils1, 1342)).
method_invoc(file_utils1_expr27, m_get_65, line(file_utils1, 1347)).
ref(file_utils1_expr28, line(file_utils1, 1347)).
method_invoc(file_utils1_expr28, m_get_file_counter_66, line(file_utils1, 1347)).
ref(v_delete_counters_138, line(file_utils1, 1347)).
method_invoc(file_utils1_expr30, m_get_65, line(file_utils1, 1347)).
ref(file_utils1_expr31, line(file_utils1, 1347)).
method_invoc(file_utils1_expr31, m_get_directory_counter_67, line(file_utils1, 1347)).
ref(v_delete_counters_138, line(file_utils1, 1347)).
param(p_file_139, 1, m_force_delete_on_exit_68).
throw(m_force_delete_on_exit_68, ioexception).
param(p_directory_140, 1, m_force_mkdir_69).
throw(m_force_mkdir_69, ioexception).
param(p_file_141, 1, m_force_mkdir_parent_70).
throw(m_force_mkdir_parent_70, ioexception).
param(p_directory_142, 1, m_get_file_71).
param(p_names_143, 2, m_get_file_71).
param(p_names_144, 1, m_get_file_72).
param(p_files_145, 1, m_inner_list_files_77).
param(p_directory_146, 2, m_inner_list_files_77).
param(p_filter_147, 3, m_inner_list_files_77).
param(p_include_sub_directories_148, 4, m_inner_list_files_77).
param(p_directory_149, 1, m_inner_list_files_or_directories_78).
param(p_file_filter_150, 2, m_inner_list_files_or_directories_78).
param(p_dir_filter_151, 3, m_inner_list_files_or_directories_78).
param(p_include_sub_directories_152, 4, m_inner_list_files_or_directories_78).
param(p_file_153, 1, m_is_file_newer_79).
param(p_date_154, 2, m_is_file_newer_79).
param(p_file_155, 1, m_is_file_newer_80).
param(p_reference_156, 2, m_is_file_newer_80).
param(p_file_157, 1, m_is_file_newer_81).
param(p_time_millis_158, 2, m_is_file_newer_81).
param(p_file_159, 1, m_is_file_older_82).
param(p_date_160, 2, m_is_file_older_82).
param(p_file_161, 1, m_is_file_older_83).
param(p_reference_162, 2, m_is_file_older_83).
param(p_file_163, 1, m_is_file_older_84).
param(p_time_millis_164, 2, m_is_file_older_84).
param(p_file_165, 1, m_is_symlink_56).
return(file_utils1_expr33, m_is_symlink_56, line(file_utils1, 1729)).
method_invoc(file_utils1_expr33, m_is_symbolic_link_85, line(file_utils1, 1729)).
argument(file_utils1_expr34, 1, file_utils1_expr33).
ref(n_files_3, line(file_utils1, 1729)).
method_invoc(file_utils1_expr34, m_to_path_64, line(file_utils1, 1729)).
ref(p_file_165, line(file_utils1, 1729)).
param(p_directory_166, 1, m_iterate_files_86).
param(p_file_filter_167, 2, m_iterate_files_86).
param(p_dir_filter_168, 3, m_iterate_files_86).
param(p_directory_169, 1, m_iterate_files_87).
param(p_extensions_170, 2, m_iterate_files_87).
param(p_recursive_171, 3, m_iterate_files_87).
param(p_directory_172, 1, m_iterate_files_and_dirs_88).
param(p_file_filter_173, 2, m_iterate_files_and_dirs_88).
param(p_dir_filter_174, 3, m_iterate_files_and_dirs_88).
param(p_file_175, 1, m_line_iterator_89).
throw(m_line_iterator_89, ioexception).
param(p_file_176, 1, m_line_iterator_90).
param(p_encoding_177, 2, m_line_iterator_90).
throw(m_line_iterator_90, ioexception).
param(p_directory_178, 1, m_list_files_91).
param(p_file_filter_179, 2, m_list_files_91).
param(p_dir_filter_180, 3, m_list_files_91).
param(p_directory_181, 1, m_list_files_92).
param(p_extensions_182, 2, m_list_files_92).
param(p_recursive_183, 3, m_list_files_92).
param(p_directory_184, 1, m_list_files_and_dirs_93).
param(p_file_filter_185, 2, m_list_files_and_dirs_93).
param(p_dir_filter_186, 3, m_list_files_and_dirs_93).
param(p_src_dir_187, 1, m_move_directory_94).
param(p_dest_dir_188, 2, m_move_directory_94).
throw(m_move_directory_94, ioexception).
param(p_src_189, 1, m_move_directory_to_directory_95).
param(p_dest_dir_190, 2, m_move_directory_to_directory_95).
param(p_create_dest_dir_191, 3, m_move_directory_to_directory_95).
throw(m_move_directory_to_directory_95, ioexception).
param(p_src_file_192, 1, m_move_file_96).
param(p_dest_file_193, 2, m_move_file_96).
throw(m_move_file_96, ioexception).
param(p_src_file_194, 1, m_move_file_to_directory_97).
param(p_dest_dir_195, 2, m_move_file_to_directory_97).
param(p_create_dest_dir_196, 3, m_move_file_to_directory_97).
throw(m_move_file_to_directory_97, ioexception).
param(p_src_197, 1, m_move_to_directory_98).
param(p_dest_dir_198, 2, m_move_to_directory_98).
param(p_create_dest_dir_199, 3, m_move_to_directory_98).
throw(m_move_to_directory_98, ioexception).
param(p_file_200, 1, m_open_input_stream_99).
throw(m_open_input_stream_99, ioexception).
param(p_file_201, 1, m_open_output_stream_100).
throw(m_open_output_stream_100, ioexception).
param(p_file_202, 1, m_open_output_stream_101).
param(p_append_203, 2, m_open_output_stream_101).
throw(m_open_output_stream_101, ioexception).
param(p_file_204, 1, m_read_file_to_byte_array_102).
throw(m_read_file_to_byte_array_102, ioexception).
param(p_file_205, 1, m_read_file_to_string_103).
throw(m_read_file_to_string_103, ioexception).
param(p_file_206, 1, m_read_file_to_string_104).
param(p_encoding_207, 2, m_read_file_to_string_104).
throw(m_read_file_to_string_104, ioexception).
param(p_file_208, 1, m_read_file_to_string_105).
param(p_encoding_209, 2, m_read_file_to_string_105).
throw(m_read_file_to_string_105, ioexception).
param(p_file_210, 1, m_read_lines_106).
throw(m_read_lines_106, ioexception).
param(p_file_211, 1, m_read_lines_107).
param(p_encoding_212, 2, m_read_lines_107).
throw(m_read_lines_107, ioexception).
param(p_file_213, 1, m_read_lines_108).
param(p_encoding_214, 2, m_read_lines_108).
throw(m_read_lines_108, ioexception).
param(p_dir_filter_215, 1, m_set_up_effective_dir_filter_109).
param(p_file_filter_216, 1, m_set_up_effective_file_filter_110).
param(p_file_217, 1, m_size_of_111).
param(p_file_218, 1, m_size_of0_112).
param(p_file_219, 1, m_size_of_as_big_integer_113).
param(p_file_or_dir_220, 1, m_size_of_big0_114).
param(p_directory_221, 1, m_size_of_directory_115).
param(p_directory_222, 1, m_size_of_directory0_116).
param(p_directory_223, 1, m_size_of_directory_as_big_integer_117).
param(p_directory_224, 1, m_size_of_directory_big0_118).
param(p_url_225, 1, m_to_file_119).
param(p_urls_226, 1, m_to_files_120).
param(p_extensions_227, 1, m_to_suffixes_121).
param(p_file_228, 1, m_touch_122).
throw(m_touch_122, ioexception).
param(p_files_229, 1, m_to_urls_123).
throw(m_to_urls_123, ioexception).
param(p_directory_230, 1, m_validate_list_files_parameters_124).
param(p_file_filter_231, 2, m_validate_list_files_parameters_124).
param(p_src_232, 1, m_validate_move_parameters_125).
param(p_dest_233, 2, m_validate_move_parameters_125).
throw(m_validate_move_parameters_125, file_not_found_exception).
param(p_directory_234, 1, m_verified_list_files_31).
throw(m_verified_list_files_31, ioexception).
method_invoc(file_utils1_expr36, m_exists_36, line(file_utils1, 2682)).
ref(p_directory_234, line(file_utils1, 2682)).
method_invoc(file_utils1_expr38, m_is_directory_126, line(file_utils1, 2687)).
ref(p_directory_234, line(file_utils1, 2687)).
assign(v_files_235, file_utils1_expr39, line(file_utils1, 2692)).
method_invoc(file_utils1_expr39, m_list_files_127, line(file_utils1, 2692)).
ref(p_directory_234, line(file_utils1, 2692)).
return(v_files_235, m_verified_list_files_31, line(file_utils1, 2696)).
param(p_file_236, 1, m_wait_for_128).
param(p_seconds_237, 2, m_wait_for_128).
param(p_file_238, 1, m_write_129).
param(p_data_239, 2, m_write_129).
throw(m_write_129, ioexception).
param(p_file_240, 1, m_write_130).
param(p_data_241, 2, m_write_130).
param(p_append_242, 3, m_write_130).
throw(m_write_130, ioexception).
param(p_file_243, 1, m_write_131).
param(p_data_244, 2, m_write_131).
param(p_encoding_245, 3, m_write_131).
throw(m_write_131, ioexception).
param(p_file_246, 1, m_write_132).
param(p_data_247, 2, m_write_132).
param(p_encoding_248, 3, m_write_132).
param(p_append_249, 4, m_write_132).
throw(m_write_132, ioexception).
param(p_file_250, 1, m_write_133).
param(p_data_251, 2, m_write_133).
param(p_encoding_252, 3, m_write_133).
throw(m_write_133, ioexception).
param(p_file_253, 1, m_write_134).
param(p_data_254, 2, m_write_134).
param(p_encoding_255, 3, m_write_134).
param(p_append_256, 4, m_write_134).
throw(m_write_134, ioexception).
param(p_file_257, 1, m_write_byte_array_to_file_135).
param(p_data_258, 2, m_write_byte_array_to_file_135).
throw(m_write_byte_array_to_file_135, ioexception).
param(p_file_259, 1, m_write_byte_array_to_file_136).
param(p_data_260, 2, m_write_byte_array_to_file_136).
param(p_append_261, 3, m_write_byte_array_to_file_136).
throw(m_write_byte_array_to_file_136, ioexception).
param(p_file_262, 1, m_write_byte_array_to_file_137).
param(p_data_263, 2, m_write_byte_array_to_file_137).
param(p_off_264, 3, m_write_byte_array_to_file_137).
param(p_len_265, 4, m_write_byte_array_to_file_137).
throw(m_write_byte_array_to_file_137, ioexception).
param(p_file_266, 1, m_write_byte_array_to_file_138).
param(p_data_267, 2, m_write_byte_array_to_file_138).
param(p_off_268, 3, m_write_byte_array_to_file_138).
param(p_len_269, 4, m_write_byte_array_to_file_138).
param(p_append_270, 5, m_write_byte_array_to_file_138).
throw(m_write_byte_array_to_file_138, ioexception).
param(p_file_271, 1, m_write_lines_139).
param(p_lines_272, 2, m_write_lines_139).
throw(m_write_lines_139, ioexception).
param(p_file_273, 1, m_write_lines_140).
param(p_lines_274, 2, m_write_lines_140).
param(p_append_275, 3, m_write_lines_140).
throw(m_write_lines_140, ioexception).
param(p_file_276, 1, m_write_lines_141).
param(p_lines_277, 2, m_write_lines_141).
param(p_line_ending_278, 3, m_write_lines_141).
throw(m_write_lines_141, ioexception).
param(p_file_279, 1, m_write_lines_142).
param(p_lines_280, 2, m_write_lines_142).
param(p_line_ending_281, 3, m_write_lines_142).
param(p_append_282, 4, m_write_lines_142).
throw(m_write_lines_142, ioexception).
param(p_file_283, 1, m_write_lines_143).
param(p_encoding_284, 2, m_write_lines_143).
param(p_lines_285, 3, m_write_lines_143).
throw(m_write_lines_143, ioexception).
param(p_file_286, 1, m_write_lines_144).
param(p_encoding_287, 2, m_write_lines_144).
param(p_lines_288, 3, m_write_lines_144).
param(p_append_289, 4, m_write_lines_144).
throw(m_write_lines_144, ioexception).
param(p_file_290, 1, m_write_lines_145).
param(p_encoding_291, 2, m_write_lines_145).
param(p_lines_292, 3, m_write_lines_145).
param(p_line_ending_293, 4, m_write_lines_145).
throw(m_write_lines_145, ioexception).
param(p_file_294, 1, m_write_lines_146).
param(p_encoding_295, 2, m_write_lines_146).
param(p_lines_296, 3, m_write_lines_146).
param(p_line_ending_297, 4, m_write_lines_146).
param(p_append_298, 5, m_write_lines_146).
throw(m_write_lines_146, ioexception).
param(p_file_299, 1, m_write_string_to_file_147).
param(p_data_300, 2, m_write_string_to_file_147).
throw(m_write_string_to_file_147, ioexception).
param(p_file_301, 1, m_write_string_to_file_148).
param(p_data_302, 2, m_write_string_to_file_148).
param(p_append_303, 3, m_write_string_to_file_148).
throw(m_write_string_to_file_148, ioexception).
param(p_file_304, 1, m_write_string_to_file_149).
param(p_data_305, 2, m_write_string_to_file_149).
param(p_encoding_306, 3, m_write_string_to_file_149).
throw(m_write_string_to_file_149, ioexception).
param(p_file_307, 1, m_write_string_to_file_150).
param(p_data_308, 2, m_write_string_to_file_150).
param(p_encoding_309, 3, m_write_string_to_file_150).
param(p_append_310, 4, m_write_string_to_file_150).
throw(m_write_string_to_file_150, ioexception).
param(p_file_311, 1, m_write_string_to_file_151).
param(p_data_312, 2, m_write_string_to_file_151).
param(p_encoding_313, 3, m_write_string_to_file_151).
throw(m_write_string_to_file_151, ioexception).
param(p_file_314, 1, m_write_string_to_file_152).
param(p_data_315, 2, m_write_string_to_file_152).
param(p_encoding_316, 3, m_write_string_to_file_152).
param(p_append_317, 4, m_write_string_to_file_152).
throw(m_write_string_to_file_152, ioexception).

%directory_walker1 - org.apache.commons.io.DirectoryWalker
method_invoc(directory_walker1_expr1, m_directory_walker_2, line(directory_walker1, 283)).
argument(null, 1, directory_walker1_expr1).
argument(directory_walker1_expr2, 2, directory_walker1_expr1).
param(p_filter_1, 1, m_directory_walker_2).
param(p_depth_limit_2, 2, m_directory_walker_2).
assign(directory_walker1_expr3, p_filter_1, line(directory_walker1, 300)).
ref(f_filter_3, directory_walker1_expr3, line(directory_walker1, 300)).
ref(directory_walker1_expr4, line(directory_walker1, 300)).
assign(directory_walker1_expr5, p_depth_limit_2, line(directory_walker1, 301)).
ref(f_depth_limit_4, directory_walker1_expr5, line(directory_walker1, 301)).
ref(directory_walker1_expr6, line(directory_walker1, 301)).
param(p_directory_filter_5, 1, m_directory_walker_3).
param(p_file_filter_6, 2, m_directory_walker_3).
param(p_depth_limit_7, 3, m_directory_walker_3).
param(p_start_directory_8, 1, m_walk_4).
param(p_results_9, 2, m_walk_4).
throw(m_walk_4, ioexception).
param(p_directory_10, 1, m_walk_5).
param(p_depth_11, 2, m_walk_5).
param(p_results_12, 3, m_walk_5).
throw(m_walk_5, ioexception).
param(p_file_13, 1, m_check_if_cancelled_6).
param(p_depth_14, 2, m_check_if_cancelled_6).
param(p_results_15, 3, m_check_if_cancelled_6).
throw(m_check_if_cancelled_6, ioexception).
param(p_file_16, 1, m_handle_is_cancelled_7).
param(p_depth_17, 2, m_handle_is_cancelled_7).
param(p_results_18, 3, m_handle_is_cancelled_7).
throw(m_handle_is_cancelled_7, ioexception).
param(p_start_directory_19, 1, m_handle_cancelled_8).
param(p_results_20, 2, m_handle_cancelled_8).
param(p_cancel_21, 3, m_handle_cancelled_8).
throw(m_handle_cancelled_8, ioexception).
param(p_start_directory_22, 1, m_handle_start_9).
param(p_results_23, 2, m_handle_start_9).
throw(m_handle_start_9, ioexception).
param(p_directory_24, 1, m_handle_directory_10).
param(p_depth_25, 2, m_handle_directory_10).
param(p_results_26, 3, m_handle_directory_10).
throw(m_handle_directory_10, ioexception).
param(p_directory_27, 1, m_handle_directory_start_11).
param(p_depth_28, 2, m_handle_directory_start_11).
param(p_results_29, 3, m_handle_directory_start_11).
throw(m_handle_directory_start_11, ioexception).
param(p_directory_30, 1, m_filter_directory_contents_12).
param(p_depth_31, 2, m_filter_directory_contents_12).
param(p_files_32, 3, m_filter_directory_contents_12).
throw(m_filter_directory_contents_12, ioexception).
param(p_file_33, 1, m_handle_file_13).
param(p_depth_34, 2, m_handle_file_13).
param(p_results_35, 3, m_handle_file_13).
throw(m_handle_file_13, ioexception).
param(p_directory_36, 1, m_handle_restricted_14).
param(p_depth_37, 2, m_handle_restricted_14).
param(p_results_38, 3, m_handle_restricted_14).
throw(m_handle_restricted_14, ioexception).
param(p_directory_39, 1, m_handle_directory_end_15).
param(p_depth_40, 2, m_handle_directory_end_15).
param(p_results_41, 3, m_handle_directory_end_15).
throw(m_handle_directory_end_15, ioexception).
param(p_results_42, 1, m_handle_end_16).
throw(m_handle_end_16, ioexception).
param(p_file_43, 1, m_cancel_exception_17).
param(p_depth_44, 2, m_cancel_exception_17).
param(p_message_45, 1, m_cancel_exception_18).
param(p_file_46, 2, m_cancel_exception_18).
param(p_depth_47, 3, m_cancel_exception_18).

%file_utils_test_case1 - org.apache.commons.io.FileUtilsTestCase




%%% End of Static Facts

%%% Values

val(p_file_1_78, null, line(file_utils1, 448)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(counters1, 'org.apache.commons.io.file.Counters').
class(path_utils1, 'org.apache.commons.io.file.PathUtils').
class(test_utils1, 'org.apache.commons.io.testtools.TestUtils').
class(file_utils1, 'org.apache.commons.io.FileUtils').
class(directory_walker1, 'org.apache.commons.io.DirectoryWalker').
class(file_utils_test_case1, 'org.apache.commons.io.FileUtilsTestCase').

%%% Methods

method(m_abstract_path_counters_154, counters1, 38, 51).
method(m_get_byte_counter_156, counters1, 53, 56).
method(m_get_directory_counter_157, counters1, 58, 61).
method(m_get_file_counter_158, counters1, 63, 71).
method(m_to_string_159, counters1, 73, 77).
method(m_add_160, counters1, 88, 92).
method(m_get_161, counters1, 94, 97).
method(m_get_big_integer_162, counters1, 99, 102).
method(m_get_long_163, counters1, 104, 107).
method(m_increment_164, counters1, 109, 112).
method(m_to_string_165, counters1, 114, 117).
method(m_big_integer_path_counters_166, counters1, 125, 130).
method(m_add_167, counters1, 139, 144).
method(m_get_65, counters1, 146, 151).
method(m_get_big_integer_168, counters1, 153, 158).
method(m_get_long_169, counters1, 160, 165).
method(m_increment_170, counters1, 167, 170).
method(m_add_171, counters1, 181, 185).
method(m_get_172, counters1, 187, 190).
method(m_get_big_integer_173, counters1, 192, 195).
method(m_get_long_174, counters1, 197, 200).
method(m_increment_175, counters1, 202, 205).
method(m_to_string_176, counters1, 207, 210).
method(m_long_path_counters_177, counters1, 218, 223).
method(m_get_byte_counter_179, counters1, 232, 237).
method(m_get_directory_counter_67, counters1, 239, 244).
method(m_get_file_counter_66, counters1, 246, 251).
method(m_big_integer_counter_180, counters1, 255, 262).
method(m_big_integer_path_counters_181, counters1, 264, 271).
method(m_long_counter_178, counters1, 273, 280).
method(m_long_path_counters_183, counters1, 282, 289).

method(m_clean_directory_184, path_utils1, 39, 48).
method(m_copy_directory_185, path_utils1, 50, 64).
method(m_copy_file_to_directory_186, path_utils1, 66, 80).
method(m_count_directory_187, path_utils1, 82, 91).
method(m_delete_63, path_utils1, 93, 111).
method(m_delete_directory_189, path_utils1, 113, 122).
method(m_delete_file_190, path_utils1, 124, 143).
method(m_is_empty_194, path_utils1, 145, 154).
method(m_is_empty_directory_195, path_utils1, 156, 170).
method(m_is_empty_file_196, path_utils1, 172, 181).
method(m_visit_file_tree_197, path_utils1, 183, 200).
method(m_visit_file_tree_198, path_utils1, 202, 218).
method(m_visit_file_tree_199, path_utils1, 220, 235).
method(m_path_utils_200, path_utils1, 237, 242).


method(m_byte_count_to_display_size_23, file_utils1, 174, 209).
method(m_byte_count_to_display_size_24, file_utils1, 211, 228).
method(m_check_directory_25, file_utils1, 230, 243).
method(m_check_equal_sizes_26, file_utils1, 245, 260).
method(m_check_file_requirements_27, file_utils1, 262, 279).
method(m_checksum_28, file_utils1, 281, 306).
method(m_checksum_crc32_29, file_utils1, 309, 322).
method(m_clean_directory_30, file_utils1, 324, 346).
method(m_clean_directory_on_exit_33, file_utils1, 348, 370).
method(m_content_equals_34, file_utils1, 373, 426).
method(m_content_equals_ignore_eol_35, file_utils1, 429, 476).
method(m_convert_file_collection_to_file_array_37, file_utils1, 479, 489).
method(m_copy_directory_38, file_utils1, 491, 520).
method(m_copy_directory_39, file_utils1, 522, 554).
method(m_copy_directory_40, file_utils1, 556, 605).
method(m_copy_directory_41, file_utils1, 607, 678).
method(m_copy_directory_to_directory_42, file_utils1, 681, 722).
method(m_copy_file_43, file_utils1, 724, 752).
method(m_copy_file_44, file_utils1, 754, 802).
method(m_copy_file_45, file_utils1, 804, 821).
method(m_copy_file_to_directory_46, file_utils1, 824, 849).
method(m_copy_file_to_directory_47, file_utils1, 851, 890).
method(m_copy_input_stream_to_file_48, file_utils1, 892, 913).
method(m_copy_to_directory_49, file_utils1, 915, 954).
method(m_copy_to_directory_50, file_utils1, 957, 988).
method(m_copy_to_file_51, file_utils1, 990, 1011).
method(m_copy_urlto_file_52, file_utils1, 1014, 1036).
method(m_copy_urlto_file_53, file_utils1, 1038, 1064).
method(m_decode_url_54, file_utils1, 1066, 1111).
method(m_delete_directory_55, file_utils1, 1114, 1135).
method(m_delete_directory_on_exit_58, file_utils1, 1137, 1153).
method(m_delete_quietly_59, file_utils1, 1155, 1188).
method(m_directory_contains_60, file_utils1, 1190, 1236).
method(m_do_copy_directory_61, file_utils1, 1238, 1284).
method(m_do_copy_file_62, file_utils1, 1286, 1320).
method(m_force_delete_32, file_utils1, 1323, 1351).
method(m_force_delete_on_exit_68, file_utils1, 1353, 1367).
method(m_force_mkdir_69, file_utils1, 1369, 1401).
method(m_force_mkdir_parent_70, file_utils1, 1403, 1418).
method(m_get_file_71, file_utils1, 1421, 1441).
method(m_get_file_72, file_utils1, 1443, 1463).
method(m_get_temp_directory_73, file_utils1, 1465, 1474).
method(m_get_temp_directory_path_74, file_utils1, 1476, 1485).
method(m_get_user_directory_75, file_utils1, 1487, 1496).
method(m_get_user_directory_path_76, file_utils1, 1498, 1507).
method(m_inner_list_files_77, file_utils1, 1510, 1535).
method(m_inner_list_files_or_directories_78, file_utils1, 1537, 1568).
method(m_is_file_newer_79, file_utils1, 1570, 1587).
method(m_is_file_newer_80, file_utils1, 1590, 1612).
method(m_is_file_newer_81, file_utils1, 1614, 1634).
method(m_is_file_older_82, file_utils1, 1636, 1653).
method(m_is_file_older_83, file_utils1, 1656, 1678).
method(m_is_file_older_84, file_utils1, 1680, 1700).
method(m_is_symlink_56, file_utils1, 1702, 1730).
method(m_iterate_files_86, file_utils1, 1732, 1754).
method(m_iterate_files_87, file_utils1, 1756, 1772).
method(m_iterate_files_and_dirs_88, file_utils1, 1774, 1799).
method(m_line_iterator_89, file_utils1, 1801, 1812).
method(m_line_iterator_90, file_utils1, 1814, 1857).
method(m_list_files_91, file_utils1, 1859, 1891).
method(m_list_files_92, file_utils1, 1894, 1915).
method(m_list_files_and_dirs_93, file_utils1, 1917, 1939).
method(m_move_directory_94, file_utils1, 1941, 1975).
method(m_move_directory_to_directory_95, file_utils1, 1977, 2004).
method(m_move_file_96, file_utils1, 2006, 2040).
method(m_move_file_to_directory_97, file_utils1, 2042, 2069).
method(m_move_to_directory_98, file_utils1, 2071, 2095).
method(m_open_input_stream_99, file_utils1, 2100, 2132).
method(m_open_output_stream_100, file_utils1, 2135, 2159).
method(m_open_output_stream_101, file_utils1, 2161, 2202).
method(m_read_file_to_byte_array_102, file_utils1, 2204, 2219).
method(m_read_file_to_string_103, file_utils1, 2221, 2234).
method(m_read_file_to_string_104, file_utils1, 2237, 2251).
method(m_read_file_to_string_105, file_utils1, 2253, 2266).
method(m_read_lines_106, file_utils1, 2268, 2281).
method(m_read_lines_107, file_utils1, 2283, 2297).
method(m_read_lines_108, file_utils1, 2299, 2312).
method(m_set_up_effective_dir_filter_109, file_utils1, 2314, 2323).
method(m_set_up_effective_file_filter_110, file_utils1, 2325, 2333).
method(m_size_of_111, file_utils1, 2336, 2371).
method(m_size_of0_112, file_utils1, 2373, 2383).
method(m_size_of_as_big_integer_113, file_utils1, 2385, 2415).
method(m_size_of_big0_114, file_utils1, 2417, 2427).
method(m_size_of_directory_115, file_utils1, 2429, 2445).
method(m_size_of_directory0_116, file_utils1, 2447, 2469).
method(m_size_of_directory_as_big_integer_117, file_utils1, 2471, 2482).
method(m_size_of_directory_big0_118, file_utils1, 2484, 2504).
method(m_to_file_119, file_utils1, 2507, 2529).
method(m_to_files_120, file_utils1, 2531, 2568).
method(m_to_suffixes_121, file_utils1, 2571, 2584).
method(m_touch_122, file_utils1, 2587, 2608).
method(m_to_urls_123, file_utils1, 2610, 2629).
method(m_validate_list_files_parameters_124, file_utils1, 2631, 2648).
method(m_validate_move_parameters_125, file_utils1, 2650, 2672).
method(m_verified_list_files_31, file_utils1, 2674, 2697).
method(m_wait_for_128, file_utils1, 2700, 2735).
method(m_write_129, file_utils1, 2737, 2749).
method(m_write_130, file_utils1, 2751, 2765).
method(m_write_131, file_utils1, 2767, 2778).
method(m_write_132, file_utils1, 2780, 2795).
method(m_write_133, file_utils1, 2799, 2811).
method(m_write_134, file_utils1, 2815, 2831).
method(m_write_byte_array_to_file_135, file_utils1, 2833, 2847).
method(m_write_byte_array_to_file_136, file_utils1, 2851, 2864).
method(m_write_byte_array_to_file_137, file_utils1, 2868, 2883).
method(m_write_byte_array_to_file_138, file_utils1, 2885, 2904).
method(m_write_lines_139, file_utils1, 2906, 2918).
method(m_write_lines_140, file_utils1, 2920, 2934).
method(m_write_lines_141, file_utils1, 2936, 2950).
method(m_write_lines_142, file_utils1, 2953, 2969).
method(m_write_lines_143, file_utils1, 2971, 2990).
method(m_write_lines_144, file_utils1, 2992, 3009).
method(m_write_lines_145, file_utils1, 3011, 3031).
method(m_write_lines_146, file_utils1, 3033, 3053).
method(m_write_string_to_file_147, file_utils1, 3055, 3066).
method(m_write_string_to_file_148, file_utils1, 3068, 3082).
method(m_write_string_to_file_149, file_utils1, 3084, 3101).
method(m_write_string_to_file_150, file_utils1, 3103, 3119).
method(m_write_string_to_file_151, file_utils1, 3121, 3136).
method(m_write_string_to_file_152, file_utils1, 3138, 3154).
method(m_file_utils_153, file_utils1, 3156, 3161).

method(m_directory_walker_1, directory_walker1, 279, 284).
method(m_directory_walker_2, directory_walker1, 286, 302).
method(m_directory_walker_3, directory_walker1, 304, 330).
method(m_walk_4, directory_walker1, 333, 361).
method(m_walk_5, directory_walker1, 363, 397).
method(m_check_if_cancelled_6, directory_walker1, 400, 420).
method(m_handle_is_cancelled_7, directory_walker1, 422, 464).
method(m_handle_cancelled_8, directory_walker1, 466, 484).
method(m_handle_start_9, directory_walker1, 487, 499).
method(m_handle_directory_10, directory_walker1, 501, 522).
method(m_handle_directory_start_11, directory_walker1, 524, 538).
method(m_filter_directory_contents_12, directory_walker1, 540, 556).
method(m_handle_file_13, directory_walker1, 558, 571).
method(m_handle_restricted_14, directory_walker1, 573, 587).
method(m_handle_directory_end_15, directory_walker1, 589, 603).
method(m_handle_end_16, directory_walker1, 605, 616).
method(m_cancel_exception_17, directory_walker1, 633, 642).
method(m_cancel_exception_18, directory_walker1, 644, 657).
method(m_get_file_19, directory_walker1, 659, 666).
method(m_get_depth_20, directory_walker1, 668, 675).


%%% Expressions
%counters1 - org.apache.commons.io.file.Counters
expr(counters1_expr1, "super();").
expr(counters1_expr2, "this.byteCounter").
expr(counters1_expr3, "this").
expr(counters1_expr4, "this.directoryCounter").
expr(counters1_expr5, "this").
expr(counters1_expr6, "this.fileCounter").
expr(counters1_expr7, "this").
expr(counters1_expr8, "this.fileCounter").
expr(counters1_expr9, "this").
expr(counters1_expr10, "super(Counters.longCounter(),Counters.longCounter(),Counters.longCounter());").
expr(counters1_expr11, "Counters.longCounter()").
expr(counters1_expr12, "Counters.longCounter()").
expr(counters1_expr13, "Counters.longCounter()").
expr(counters1_expr14, "new LongCounter()").
expr(counters1_expr15, "new LongPathCounters()").
%path_utils1 - org.apache.commons.io.file.PathUtils
expr(path_utils1_expr1, "Files.isDirectory(path) ? deleteDirectory(path) : deleteFile(path)").
expr(path_utils1_expr2, "Files.isDirectory(path)").
expr(path_utils1_expr3, "deleteDirectory(path)").
expr(path_utils1_expr4, "deleteFile(path)").
expr(path_utils1_expr5, "Files.isDirectory(file)").
expr(path_utils1_expr6, "Counters.longPathCounters()").
expr(path_utils1_expr7, "Files.exists(file) ? Files.size(file) : 0").
expr(path_utils1_expr8, "Files.exists(file)").
expr(path_utils1_expr9, "Files.size(file)").
expr(path_utils1_expr10, "0").
expr(path_utils1_expr11, "Files.deleteIfExists(file)").
expr(path_utils1_expr12, "pathCounts.getFileCounter().increment()").
expr(path_utils1_expr13, "pathCounts.getFileCounter()").
expr(path_utils1_expr14, "pathCounts.getByteCounter().add(size)").
expr(path_utils1_expr15, "pathCounts.getByteCounter()").
%test_utils1 - org.apache.commons.io.testtools.TestUtils
%file_utils1 - org.apache.commons.io.FileUtils
expr(file_utils1_expr1, "BigInteger.valueOf(ONE_KB)").
expr(file_utils1_expr2, "ONE_KB_BI.multiply(ONE_KB_BI)").
expr(file_utils1_expr3, "ONE_KB_BI.multiply(ONE_MB_BI)").
expr(file_utils1_expr4, "ONE_KB_BI.multiply(ONE_GB_BI)").
expr(file_utils1_expr5, "ONE_KB_BI.multiply(ONE_TB_BI)").
expr(file_utils1_expr6, "ONE_KB_BI.multiply(ONE_PB_BI)").
expr(file_utils1_expr7, "BigInteger.valueOf(ONE_KB).multiply(BigInteger.valueOf(ONE_EB))").
expr(file_utils1_expr8, "BigInteger.valueOf(ONE_EB)").
expr(file_utils1_expr9, "BigInteger.valueOf(ONE_KB)").
expr(file_utils1_expr10, "ONE_KB_BI.multiply(ONE_ZB)").
expr(file_utils1_expr11, "new File[0]").
expr(file_utils1_expr12, "verifiedListFiles(directory)").
expr(file_utils1_expr13, "forceDelete(file)").
expr(file_utils1_expr14, "null != exception").
expr(file_utils1_expr15, "file1.exists()").
expr(file_utils1_expr16, "!directory.exists()").
expr(file_utils1_expr17, "directory.exists()").
expr(file_utils1_expr18, "!isSymlink(directory)").
expr(file_utils1_expr19, "isSymlink(directory)").
expr(file_utils1_expr20, "cleanDirectory(directory)").
expr(file_utils1_expr21, "!directory.delete()").
expr(file_utils1_expr22, "directory.delete()").
expr(file_utils1_expr23, "PathUtils.delete(file.toPath())").
expr(file_utils1_expr24, "file.toPath()").
expr(file_utils1_expr25, "deleteCounters.getFileCounter().get() < 1 && deleteCounters.getDirectoryCounter().get() < 1").
expr(file_utils1_expr26, "deleteCounters.getFileCounter().get() < 1").
expr(file_utils1_expr27, "deleteCounters.getFileCounter().get()").
expr(file_utils1_expr28, "deleteCounters.getFileCounter()").
expr(file_utils1_expr29, "deleteCounters.getDirectoryCounter().get() < 1").
expr(file_utils1_expr30, "deleteCounters.getDirectoryCounter().get()").
expr(file_utils1_expr31, "deleteCounters.getDirectoryCounter()").
expr(file_utils1_expr32, "file == null").
expr(file_utils1_expr33, "Files.isSymbolicLink(file.toPath())").
expr(file_utils1_expr34, "file.toPath()").
expr(file_utils1_expr35, "!directory.exists()").
expr(file_utils1_expr36, "directory.exists()").
expr(file_utils1_expr37, "!directory.isDirectory()").
expr(file_utils1_expr38, "directory.isDirectory()").
expr(file_utils1_expr39, "directory.listFiles()").
expr(file_utils1_expr40, "files == null").
%directory_walker1 - org.apache.commons.io.DirectoryWalker
expr(directory_walker1_expr1, "this(null,-1);").
expr(directory_walker1_expr2, "-1").
expr(directory_walker1_expr3, "this.filter").
expr(directory_walker1_expr4, "this").
expr(directory_walker1_expr5, "this.depthLimit").
expr(directory_walker1_expr6, "this").
%file_utils_test_case1 - org.apache.commons.io.FileUtilsTestCase

%%% Names

name(n_big_integer_1, 'BigInteger', 'Ljava/math/BigInteger;').
name(n_path_utils_2, 'PathUtils', 'Lorg/apache/commons/io/file/PathUtils;').
name(n_files_3, 'Files', 'Ljava/nio/file/Files;').
name(n_counters_4, 'Counters', 'Lorg/apache/commons/io/file/Counters;').
name(p_filter_1, 'filter', 'Lorg/apache/commons/io/DirectoryWalker;.(Ljava/io/FileFilter;I)V#filter#0#0').
name(p_depth_limit_2, 'depthLimit', 'Lorg/apache/commons/io/DirectoryWalker;.(Ljava/io/FileFilter;I)V#depthLimit#0#1').
name(f_filter_3, 'filter', 'Lorg/apache/commons/io/DirectoryWalker<Lorg/apache/commons/io/DirectoryWalker;:TT;>;.filter)Ljava/io/FileFilter;').
name(f_depth_limit_4, 'depthLimit', 'Lorg/apache/commons/io/DirectoryWalker<Lorg/apache/commons/io/DirectoryWalker;:TT;>;.depthLimit)I').
name(p_directory_filter_5, 'directoryFilter', 'Lorg/apache/commons/io/DirectoryWalker;.(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;I)V#directoryFilter#0#0').
name(p_file_filter_6, 'fileFilter', 'Lorg/apache/commons/io/DirectoryWalker;.(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;I)V#fileFilter#0#1').
name(p_depth_limit_7, 'depthLimit', 'Lorg/apache/commons/io/DirectoryWalker;.(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;I)V#depthLimit#0#2').
name(p_start_directory_8, 'startDirectory', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;#startDirectory#0#0').
name(p_results_9, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#1').
name(p_directory_10, 'directory', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#directory#0#0').
name(p_depth_11, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#depth#0#1').
name(p_results_12, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#2').
name(p_file_13, 'file', 'Lorg/apache/commons/io/DirectoryWalker;.checkIfCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#file#0#0').
name(p_depth_14, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.checkIfCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#depth#0#1').
name(p_results_15, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.checkIfCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#2').
name(p_file_16, 'file', 'Lorg/apache/commons/io/DirectoryWalker;.handleIsCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;#file#0#0').
name(p_depth_17, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.handleIsCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;#depth#0#1').
name(p_results_18, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleIsCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;#results#0#2').
name(p_start_directory_19, 'startDirectory', 'Lorg/apache/commons/io/DirectoryWalker;.handleCancelled(Ljava/io/File;Ljava/util/Collection<TT;>;Lorg/apache/commons/io/DirectoryWalker$CancelException;)V|Ljava/io/IOException;#startDirectory#0#0').
name(p_results_20, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleCancelled(Ljava/io/File;Ljava/util/Collection<TT;>;Lorg/apache/commons/io/DirectoryWalker$CancelException;)V|Ljava/io/IOException;#results#0#1').
name(p_cancel_21, 'cancel', 'Lorg/apache/commons/io/DirectoryWalker;.handleCancelled(Ljava/io/File;Ljava/util/Collection<TT;>;Lorg/apache/commons/io/DirectoryWalker$CancelException;)V|Ljava/io/IOException;#cancel#0#2').
name(p_start_directory_22, 'startDirectory', 'Lorg/apache/commons/io/DirectoryWalker;.handleStart(Ljava/io/File;Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;#startDirectory#0#0').
name(p_results_23, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleStart(Ljava/io/File;Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#1').
name(p_directory_24, 'directory', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectory(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;#directory#0#0').
name(p_depth_25, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectory(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;#depth#0#1').
name(p_results_26, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectory(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;#results#0#2').
name(p_directory_27, 'directory', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryStart(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#directory#0#0').
name(p_depth_28, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryStart(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#depth#0#1').
name(p_results_29, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryStart(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#2').
name(p_directory_30, 'directory', 'Lorg/apache/commons/io/DirectoryWalker;.filterDirectoryContents(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;#directory#0#0').
name(p_depth_31, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.filterDirectoryContents(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;#depth#0#1').
name(p_files_32, 'files', 'Lorg/apache/commons/io/DirectoryWalker;.filterDirectoryContents(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;#files#0#2').
name(p_file_33, 'file', 'Lorg/apache/commons/io/DirectoryWalker;.handleFile(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#file#0#0').
name(p_depth_34, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.handleFile(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#depth#0#1').
name(p_results_35, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleFile(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#2').
name(p_directory_36, 'directory', 'Lorg/apache/commons/io/DirectoryWalker;.handleRestricted(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#directory#0#0').
name(p_depth_37, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.handleRestricted(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#depth#0#1').
name(p_results_38, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleRestricted(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#2').
name(p_directory_39, 'directory', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryEnd(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#directory#0#0').
name(p_depth_40, 'depth', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryEnd(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#depth#0#1').
name(p_results_41, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryEnd(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#2').
name(p_results_42, 'results', 'Lorg/apache/commons/io/DirectoryWalker;.handleEnd(Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;#results#0#0').
name(p_file_43, 'file', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/io/File;I)V#file#0#0').
name(p_depth_44, 'depth', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/io/File;I)V#depth#0#1').
name(p_message_45, 'message', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/lang/String;Ljava/io/File;I)V#message#0#0').
name(p_file_46, 'file', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/lang/String;Ljava/io/File;I)V#file#0#1').
name(p_depth_47, 'depth', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/lang/String;Ljava/io/File;I)V#depth#0#2').
name(f_one_kb_bi_48, 'ONE_KB_BI', 'Lorg/apache/commons/io/FileUtils;.ONE_KB_BI)Ljava/math/BigInteger;').
name(f_one_kb_49, 'ONE_KB', 'Lorg/apache/commons/io/FileUtils;.ONE_KB)J').
name(f_one_mb_bi_50, 'ONE_MB_BI', 'Lorg/apache/commons/io/FileUtils;.ONE_MB_BI)Ljava/math/BigInteger;').
name(f_one_gb_bi_51, 'ONE_GB_BI', 'Lorg/apache/commons/io/FileUtils;.ONE_GB_BI)Ljava/math/BigInteger;').
name(f_one_tb_bi_52, 'ONE_TB_BI', 'Lorg/apache/commons/io/FileUtils;.ONE_TB_BI)Ljava/math/BigInteger;').
name(f_one_pb_bi_53, 'ONE_PB_BI', 'Lorg/apache/commons/io/FileUtils;.ONE_PB_BI)Ljava/math/BigInteger;').
name(f_one_eb_bi_54, 'ONE_EB_BI', 'Lorg/apache/commons/io/FileUtils;.ONE_EB_BI)Ljava/math/BigInteger;').
name(f_one_zb_55, 'ONE_ZB', 'Lorg/apache/commons/io/FileUtils;.ONE_ZB)Ljava/math/BigInteger;').
name(f_one_eb_56, 'ONE_EB', 'Lorg/apache/commons/io/FileUtils;.ONE_EB)J').
name(f_one_yb_57, 'ONE_YB', 'Lorg/apache/commons/io/FileUtils;.ONE_YB)Ljava/math/BigInteger;').
name(f_empty_file_array_58, 'EMPTY_FILE_ARRAY', 'Lorg/apache/commons/io/FileUtils;.EMPTY_FILE_ARRAY)[Ljava/io/File;').
name(p_size_59, 'size', 'Lorg/apache/commons/io/FileUtils;.byteCountToDisplaySize(Ljava/math/BigInteger;)Ljava/lang/String;#size#0#0').
name(p_size_60, 'size', 'Lorg/apache/commons/io/FileUtils;.byteCountToDisplaySize(J)Ljava/lang/String;#size#0#0').
name(p_directory_61, 'directory', 'Lorg/apache/commons/io/FileUtils;.checkDirectory(Ljava/io/File;)V#directory#0#0').
name(p_src_file_62, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.checkEqualSizes(Ljava/io/File;Ljava/io/File;JJ)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_file_63, 'destFile', 'Lorg/apache/commons/io/FileUtils;.checkEqualSizes(Ljava/io/File;Ljava/io/File;JJ)V|Ljava/io/IOException;#destFile#0#1').
name(p_src_len_64, 'srcLen', 'Lorg/apache/commons/io/FileUtils;.checkEqualSizes(Ljava/io/File;Ljava/io/File;JJ)V|Ljava/io/IOException;#srcLen#0#2').
name(p_dst_len_65, 'dstLen', 'Lorg/apache/commons/io/FileUtils;.checkEqualSizes(Ljava/io/File;Ljava/io/File;JJ)V|Ljava/io/IOException;#dstLen#0#3').
name(p_src_66, 'src', 'Lorg/apache/commons/io/FileUtils;.checkFileRequirements(Ljava/io/File;Ljava/io/File;)V|Ljava/io/FileNotFoundException;#src#0#0').
name(p_dest_67, 'dest', 'Lorg/apache/commons/io/FileUtils;.checkFileRequirements(Ljava/io/File;Ljava/io/File;)V|Ljava/io/FileNotFoundException;#dest#0#1').
name(p_file_68, 'file', 'Lorg/apache/commons/io/FileUtils;.checksum(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;|Ljava/io/IOException;#file#0#0').
name(p_checksum_69, 'checksum', 'Lorg/apache/commons/io/FileUtils;.checksum(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;|Ljava/io/IOException;#checksum#0#1').
name(p_file_70, 'file', 'Lorg/apache/commons/io/FileUtils;.checksumCRC32(Ljava/io/File;)J|Ljava/io/IOException;#file#0#0').
name(p_directory_71, 'directory', 'Lorg/apache/commons/io/FileUtils;.cleanDirectory(Ljava/io/File;)V|Ljava/io/IOException;#directory#0#0').
name(v_files_72, 'files', 'Lorg/apache/commons/io/FileUtils;.cleanDirectory(Ljava/io/File;)V|Ljava/io/IOException;#files').
name(v_exception_73, 'exception', 'Lorg/apache/commons/io/FileUtils;.cleanDirectory(Ljava/io/File;)V|Ljava/io/IOException;#exception').
name(v_file_74, 'file', 'Lorg/apache/commons/io/FileUtils;.cleanDirectory(Ljava/io/File;)V|Ljava/io/IOException;#0#file').
name(p_directory_75, 'directory', 'Lorg/apache/commons/io/FileUtils;.cleanDirectoryOnExit(Ljava/io/File;)V|Ljava/io/IOException;#directory#0#0').
name(p_file_1_76, 'file1', 'Lorg/apache/commons/io/FileUtils;.contentEquals(Ljava/io/File;Ljava/io/File;)Z|Ljava/io/IOException;#file1#0#0').
name(p_file_2_77, 'file2', 'Lorg/apache/commons/io/FileUtils;.contentEquals(Ljava/io/File;Ljava/io/File;)Z|Ljava/io/IOException;#file2#0#1').
name(p_file_1_78, 'file1', 'Lorg/apache/commons/io/FileUtils;.contentEqualsIgnoreEOL(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z|Ljava/io/IOException;#file1#0#0').
name(p_file_2_79, 'file2', 'Lorg/apache/commons/io/FileUtils;.contentEqualsIgnoreEOL(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z|Ljava/io/IOException;#file2#0#1').
name(p_charset_name_80, 'charsetName', 'Lorg/apache/commons/io/FileUtils;.contentEqualsIgnoreEOL(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z|Ljava/io/IOException;#charsetName#0#2').
name(v_file_1exists_81, 'file1Exists', 'Lorg/apache/commons/io/FileUtils;.contentEqualsIgnoreEOL(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z|Ljava/io/IOException;#file1Exists').
name(p_files_82, 'files', 'Lorg/apache/commons/io/FileUtils;.convertFileCollectionToFileArray(Ljava/util/Collection<Ljava/io/File;>;)[Ljava/io/File;#files#0#0').
name(p_src_dir_83, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_84, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destDir#0#1').
name(p_src_dir_85, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_86, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destDir#0#1').
name(p_preserve_file_date_87, 'preserveFileDate', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#preserveFileDate#0#2').
name(p_src_dir_88, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_89, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)V|Ljava/io/IOException;#destDir#0#1').
name(p_filter_90, 'filter', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)V|Ljava/io/IOException;#filter#0#2').
name(p_src_dir_91, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_92, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V|Ljava/io/IOException;#destDir#0#1').
name(p_filter_93, 'filter', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V|Ljava/io/IOException;#filter#0#2').
name(p_preserve_file_date_94, 'preserveFileDate', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V|Ljava/io/IOException;#preserveFileDate#0#3').
name(p_src_dir_95, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectoryToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_96, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyDirectoryToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destDir#0#1').
name(p_src_file_97, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_file_98, 'destFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destFile#0#1').
name(p_src_file_99, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_file_100, 'destFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destFile#0#1').
name(p_preserve_file_date_101, 'preserveFileDate', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#preserveFileDate#0#2').
name(p_input_102, 'input', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/OutputStream;)J|Ljava/io/IOException;#input#0#0').
name(p_output_103, 'output', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/OutputStream;)J|Ljava/io/IOException;#output#0#1').
name(p_src_file_104, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_dir_105, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destDir#0#1').
name(p_src_file_106, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_dir_107, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destDir#0#1').
name(p_preserve_file_date_108, 'preserveFileDate', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#preserveFileDate#0#2').
name(p_source_109, 'source', 'Lorg/apache/commons/io/FileUtils;.copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V|Ljava/io/IOException;#source#0#0').
name(p_destination_110, 'destination', 'Lorg/apache/commons/io/FileUtils;.copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V|Ljava/io/IOException;#destination#0#1').
name(p_src_111, 'src', 'Lorg/apache/commons/io/FileUtils;.copyToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#src#0#0').
name(p_dest_dir_112, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destDir#0#1').
name(p_srcs_113, 'srcs', 'Lorg/apache/commons/io/FileUtils;.copyToDirectory(Ljava/lang/Iterable<Ljava/io/File;>;Ljava/io/File;)V|Ljava/io/IOException;#srcs#0#0').
name(p_dest_dir_114, 'destDir', 'Lorg/apache/commons/io/FileUtils;.copyToDirectory(Ljava/lang/Iterable<Ljava/io/File;>;Ljava/io/File;)V|Ljava/io/IOException;#destDir#0#1').
name(p_source_115, 'source', 'Lorg/apache/commons/io/FileUtils;.copyToFile(Ljava/io/InputStream;Ljava/io/File;)V|Ljava/io/IOException;#source#0#0').
name(p_destination_116, 'destination', 'Lorg/apache/commons/io/FileUtils;.copyToFile(Ljava/io/InputStream;Ljava/io/File;)V|Ljava/io/IOException;#destination#0#1').
name(p_source_117, 'source', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;)V|Ljava/io/IOException;#source#0#0').
name(p_destination_118, 'destination', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;)V|Ljava/io/IOException;#destination#0#1').
name(p_source_119, 'source', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;II)V|Ljava/io/IOException;#source#0#0').
name(p_destination_120, 'destination', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;II)V|Ljava/io/IOException;#destination#0#1').
name(p_connection_timeout_121, 'connectionTimeout', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;II)V|Ljava/io/IOException;#connectionTimeout#0#2').
name(p_read_timeout_122, 'readTimeout', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;II)V|Ljava/io/IOException;#readTimeout#0#3').
name(p_url_123, 'url', 'Lorg/apache/commons/io/FileUtils;.decodeUrl(Ljava/lang/String;)Ljava/lang/String;#url#0#0').
name(p_directory_124, 'directory', 'Lorg/apache/commons/io/FileUtils;.deleteDirectory(Ljava/io/File;)V|Ljava/io/IOException;#directory#0#0').
name(p_directory_125, 'directory', 'Lorg/apache/commons/io/FileUtils;.deleteDirectoryOnExit(Ljava/io/File;)V|Ljava/io/IOException;#directory#0#0').
name(p_file_126, 'file', 'Lorg/apache/commons/io/FileUtils;.deleteQuietly(Ljava/io/File;)Z#file#0#0').
name(p_directory_127, 'directory', 'Lorg/apache/commons/io/FileUtils;.directoryContains(Ljava/io/File;Ljava/io/File;)Z|Ljava/io/IOException;#directory#0#0').
name(p_child_128, 'child', 'Lorg/apache/commons/io/FileUtils;.directoryContains(Ljava/io/File;Ljava/io/File;)Z|Ljava/io/IOException;#child#0#1').
name(p_src_dir_129, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.doCopyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List<Ljava/lang/String;>;)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_130, 'destDir', 'Lorg/apache/commons/io/FileUtils;.doCopyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List<Ljava/lang/String;>;)V|Ljava/io/IOException;#destDir#0#1').
name(p_filter_131, 'filter', 'Lorg/apache/commons/io/FileUtils;.doCopyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List<Ljava/lang/String;>;)V|Ljava/io/IOException;#filter#0#2').
name(p_preserve_file_date_132, 'preserveFileDate', 'Lorg/apache/commons/io/FileUtils;.doCopyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List<Ljava/lang/String;>;)V|Ljava/io/IOException;#preserveFileDate#0#3').
name(p_exclusion_list_133, 'exclusionList', 'Lorg/apache/commons/io/FileUtils;.doCopyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List<Ljava/lang/String;>;)V|Ljava/io/IOException;#exclusionList#0#4').
name(p_src_file_134, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.doCopyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_file_135, 'destFile', 'Lorg/apache/commons/io/FileUtils;.doCopyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destFile#0#1').
name(p_preserve_file_date_136, 'preserveFileDate', 'Lorg/apache/commons/io/FileUtils;.doCopyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#preserveFileDate#0#2').
name(p_file_137, 'file', 'Lorg/apache/commons/io/FileUtils;.forceDelete(Ljava/io/File;)V|Ljava/io/IOException;#file#0#0').
name(v_delete_counters_138, 'deleteCounters', 'Lorg/apache/commons/io/FileUtils;.forceDelete(Ljava/io/File;)V|Ljava/io/IOException;#deleteCounters').
name(p_file_139, 'file', 'Lorg/apache/commons/io/FileUtils;.forceDeleteOnExit(Ljava/io/File;)V|Ljava/io/IOException;#file#0#0').
name(p_directory_140, 'directory', 'Lorg/apache/commons/io/FileUtils;.forceMkdir(Ljava/io/File;)V|Ljava/io/IOException;#directory#0#0').
name(p_file_141, 'file', 'Lorg/apache/commons/io/FileUtils;.forceMkdirParent(Ljava/io/File;)V|Ljava/io/IOException;#file#0#0').
name(p_directory_142, 'directory', 'Lorg/apache/commons/io/FileUtils;.getFile(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;#directory#0#0').
name(p_names_143, 'names', 'Lorg/apache/commons/io/FileUtils;.getFile(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;#names#0#1').
name(p_names_144, 'names', 'Lorg/apache/commons/io/FileUtils;.getFile([Ljava/lang/String;)Ljava/io/File;#names#0#0').
name(p_files_145, 'files', 'Lorg/apache/commons/io/FileUtils;.innerListFiles(Ljava/util/Collection<Ljava/io/File;>;Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)V#files#0#0').
name(p_directory_146, 'directory', 'Lorg/apache/commons/io/FileUtils;.innerListFiles(Ljava/util/Collection<Ljava/io/File;>;Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)V#directory#0#1').
name(p_filter_147, 'filter', 'Lorg/apache/commons/io/FileUtils;.innerListFiles(Ljava/util/Collection<Ljava/io/File;>;Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)V#filter#0#2').
name(p_include_sub_directories_148, 'includeSubDirectories', 'Lorg/apache/commons/io/FileUtils;.innerListFiles(Ljava/util/Collection<Ljava/io/File;>;Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)V#includeSubDirectories#0#3').
name(p_directory_149, 'directory', 'Lorg/apache/commons/io/FileUtils;.innerListFilesOrDirectories(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)Ljava/util/Collection<Ljava/io/File;>;#directory#0#0').
name(p_file_filter_150, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.innerListFilesOrDirectories(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)Ljava/util/Collection<Ljava/io/File;>;#fileFilter#0#1').
name(p_dir_filter_151, 'dirFilter', 'Lorg/apache/commons/io/FileUtils;.innerListFilesOrDirectories(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)Ljava/util/Collection<Ljava/io/File;>;#dirFilter#0#2').
name(p_include_sub_directories_152, 'includeSubDirectories', 'Lorg/apache/commons/io/FileUtils;.innerListFilesOrDirectories(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)Ljava/util/Collection<Ljava/io/File;>;#includeSubDirectories#0#3').
name(p_file_153, 'file', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;Ljava/util/Date;)Z#file#0#0').
name(p_date_154, 'date', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;Ljava/util/Date;)Z#date#0#1').
name(p_file_155, 'file', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;Ljava/io/File;)Z#file#0#0').
name(p_reference_156, 'reference', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;Ljava/io/File;)Z#reference#0#1').
name(p_file_157, 'file', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;J)Z#file#0#0').
name(p_time_millis_158, 'timeMillis', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;J)Z#timeMillis#0#1').
name(p_file_159, 'file', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;Ljava/util/Date;)Z#file#0#0').
name(p_date_160, 'date', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;Ljava/util/Date;)Z#date#0#1').
name(p_file_161, 'file', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;Ljava/io/File;)Z#file#0#0').
name(p_reference_162, 'reference', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;Ljava/io/File;)Z#reference#0#1').
name(p_file_163, 'file', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;J)Z#file#0#0').
name(p_time_millis_164, 'timeMillis', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;J)Z#timeMillis#0#1').
name(p_file_165, 'file', 'Lorg/apache/commons/io/FileUtils;.isSymlink(Ljava/io/File;)Z#file#0#0').
name(p_directory_166, 'directory', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;#directory#0#0').
name(p_file_filter_167, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;#fileFilter#0#1').
name(p_dir_filter_168, 'dirFilter', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;#dirFilter#0#2').
name(p_directory_169, 'directory', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Iterator<Ljava/io/File;>;#directory#0#0').
name(p_extensions_170, 'extensions', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Iterator<Ljava/io/File;>;#extensions#0#1').
name(p_recursive_171, 'recursive', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Iterator<Ljava/io/File;>;#recursive#0#2').
name(p_directory_172, 'directory', 'Lorg/apache/commons/io/FileUtils;.iterateFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;#directory#0#0').
name(p_file_filter_173, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.iterateFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;#fileFilter#0#1').
name(p_dir_filter_174, 'dirFilter', 'Lorg/apache/commons/io/FileUtils;.iterateFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;#dirFilter#0#2').
name(p_file_175, 'file', 'Lorg/apache/commons/io/FileUtils;.lineIterator(Ljava/io/File;)Lorg/apache/commons/io/LineIterator;|Ljava/io/IOException;#file#0#0').
name(p_file_176, 'file', 'Lorg/apache/commons/io/FileUtils;.lineIterator(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/io/LineIterator;|Ljava/io/IOException;#file#0#0').
name(p_encoding_177, 'encoding', 'Lorg/apache/commons/io/FileUtils;.lineIterator(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/io/LineIterator;|Ljava/io/IOException;#encoding#0#1').
name(p_directory_178, 'directory', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;#directory#0#0').
name(p_file_filter_179, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;#fileFilter#0#1').
name(p_dir_filter_180, 'dirFilter', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;#dirFilter#0#2').
name(p_directory_181, 'directory', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection<Ljava/io/File;>;#directory#0#0').
name(p_extensions_182, 'extensions', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection<Ljava/io/File;>;#extensions#0#1').
name(p_recursive_183, 'recursive', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection<Ljava/io/File;>;#recursive#0#2').
name(p_directory_184, 'directory', 'Lorg/apache/commons/io/FileUtils;.listFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;#directory#0#0').
name(p_file_filter_185, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.listFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;#fileFilter#0#1').
name(p_dir_filter_186, 'dirFilter', 'Lorg/apache/commons/io/FileUtils;.listFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;#dirFilter#0#2').
name(p_src_dir_187, 'srcDir', 'Lorg/apache/commons/io/FileUtils;.moveDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#srcDir#0#0').
name(p_dest_dir_188, 'destDir', 'Lorg/apache/commons/io/FileUtils;.moveDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destDir#0#1').
name(p_src_189, 'src', 'Lorg/apache/commons/io/FileUtils;.moveDirectoryToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#src#0#0').
name(p_dest_dir_190, 'destDir', 'Lorg/apache/commons/io/FileUtils;.moveDirectoryToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destDir#0#1').
name(p_create_dest_dir_191, 'createDestDir', 'Lorg/apache/commons/io/FileUtils;.moveDirectoryToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#createDestDir#0#2').
name(p_src_file_192, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.moveFile(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_file_193, 'destFile', 'Lorg/apache/commons/io/FileUtils;.moveFile(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;#destFile#0#1').
name(p_src_file_194, 'srcFile', 'Lorg/apache/commons/io/FileUtils;.moveFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#srcFile#0#0').
name(p_dest_dir_195, 'destDir', 'Lorg/apache/commons/io/FileUtils;.moveFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destDir#0#1').
name(p_create_dest_dir_196, 'createDestDir', 'Lorg/apache/commons/io/FileUtils;.moveFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#createDestDir#0#2').
name(p_src_197, 'src', 'Lorg/apache/commons/io/FileUtils;.moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#src#0#0').
name(p_dest_dir_198, 'destDir', 'Lorg/apache/commons/io/FileUtils;.moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#destDir#0#1').
name(p_create_dest_dir_199, 'createDestDir', 'Lorg/apache/commons/io/FileUtils;.moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;#createDestDir#0#2').
name(p_file_200, 'file', 'Lorg/apache/commons/io/FileUtils;.openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;|Ljava/io/IOException;#file#0#0').
name(p_file_201, 'file', 'Lorg/apache/commons/io/FileUtils;.openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;|Ljava/io/IOException;#file#0#0').
name(p_file_202, 'file', 'Lorg/apache/commons/io/FileUtils;.openOutputStream(Ljava/io/File;Z)Ljava/io/FileOutputStream;|Ljava/io/IOException;#file#0#0').
name(p_append_203, 'append', 'Lorg/apache/commons/io/FileUtils;.openOutputStream(Ljava/io/File;Z)Ljava/io/FileOutputStream;|Ljava/io/IOException;#append#0#1').
name(p_file_204, 'file', 'Lorg/apache/commons/io/FileUtils;.readFileToByteArray(Ljava/io/File;)[B|Ljava/io/IOException;#file#0#0').
name(p_file_205, 'file', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;)Ljava/lang/String;|Ljava/io/IOException;#file#0#0').
name(p_file_206, 'file', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;#file#0#0').
name(p_encoding_207, 'encoding', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;#encoding#0#1').
name(p_file_208, 'file', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;|Ljava/io/IOException;#file#0#0').
name(p_encoding_209, 'encoding', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;|Ljava/io/IOException;#encoding#0#1').
name(p_file_210, 'file', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;#file#0#0').
name(p_file_211, 'file', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;#file#0#0').
name(p_encoding_212, 'encoding', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;#encoding#0#1').
name(p_file_213, 'file', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;#file#0#0').
name(p_encoding_214, 'encoding', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;#encoding#0#1').
name(p_dir_filter_215, 'dirFilter', 'Lorg/apache/commons/io/FileUtils;.setUpEffectiveDirFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;#dirFilter#0#0').
name(p_file_filter_216, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.setUpEffectiveFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;#fileFilter#0#0').
name(p_file_217, 'file', 'Lorg/apache/commons/io/FileUtils;.sizeOf(Ljava/io/File;)J#file#0#0').
name(p_file_218, 'file', 'Lorg/apache/commons/io/FileUtils;.sizeOf0(Ljava/io/File;)J#file#0#0').
name(p_file_219, 'file', 'Lorg/apache/commons/io/FileUtils;.sizeOfAsBigInteger(Ljava/io/File;)Ljava/math/BigInteger;#file#0#0').
name(p_file_or_dir_220, 'fileOrDir', 'Lorg/apache/commons/io/FileUtils;.sizeOfBig0(Ljava/io/File;)Ljava/math/BigInteger;#fileOrDir#0#0').
name(p_directory_221, 'directory', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectory(Ljava/io/File;)J#directory#0#0').
name(p_directory_222, 'directory', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectory0(Ljava/io/File;)J#directory#0#0').
name(p_directory_223, 'directory', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectoryAsBigInteger(Ljava/io/File;)Ljava/math/BigInteger;#directory#0#0').
name(p_directory_224, 'directory', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectoryBig0(Ljava/io/File;)Ljava/math/BigInteger;#directory#0#0').
name(p_url_225, 'url', 'Lorg/apache/commons/io/FileUtils;.toFile(Ljava/net/URL;)Ljava/io/File;#url#0#0').
name(p_urls_226, 'urls', 'Lorg/apache/commons/io/FileUtils;.toFiles([Ljava/net/URL;)[Ljava/io/File;#urls#0#0').
name(p_extensions_227, 'extensions', 'Lorg/apache/commons/io/FileUtils;.toSuffixes([Ljava/lang/String;)[Ljava/lang/String;#extensions#0#0').
name(p_file_228, 'file', 'Lorg/apache/commons/io/FileUtils;.touch(Ljava/io/File;)V|Ljava/io/IOException;#file#0#0').
name(p_files_229, 'files', 'Lorg/apache/commons/io/FileUtils;.toURLs([Ljava/io/File;)[Ljava/net/URL;|Ljava/io/IOException;#files#0#0').
name(p_directory_230, 'directory', 'Lorg/apache/commons/io/FileUtils;.validateListFilesParameters(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)V#directory#0#0').
name(p_file_filter_231, 'fileFilter', 'Lorg/apache/commons/io/FileUtils;.validateListFilesParameters(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)V#fileFilter#0#1').
name(p_src_232, 'src', 'Lorg/apache/commons/io/FileUtils;.validateMoveParameters(Ljava/io/File;Ljava/io/File;)V|Ljava/io/FileNotFoundException;#src#0#0').
name(p_dest_233, 'dest', 'Lorg/apache/commons/io/FileUtils;.validateMoveParameters(Ljava/io/File;Ljava/io/File;)V|Ljava/io/FileNotFoundException;#dest#0#1').
name(p_directory_234, 'directory', 'Lorg/apache/commons/io/FileUtils;.verifiedListFiles(Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;#directory#0#0').
name(v_files_235, 'files', 'Lorg/apache/commons/io/FileUtils;.verifiedListFiles(Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;#files').
name(p_file_236, 'file', 'Lorg/apache/commons/io/FileUtils;.waitFor(Ljava/io/File;I)Z#file#0#0').
name(p_seconds_237, 'seconds', 'Lorg/apache/commons/io/FileUtils;.waitFor(Ljava/io/File;I)Z#seconds#0#1').
name(p_file_238, 'file', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;)V|Ljava/io/IOException;#file#0#0').
name(p_data_239, 'data', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;)V|Ljava/io/IOException;#data#0#1').
name(p_file_240, 'file', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Z)V|Ljava/io/IOException;#file#0#0').
name(p_data_241, 'data', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Z)V|Ljava/io/IOException;#data#0#1').
name(p_append_242, 'append', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_243, 'file', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#file#0#0').
name(p_data_244, 'data', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_245, 'encoding', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#encoding#0#2').
name(p_file_246, 'file', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#file#0#0').
name(p_data_247, 'data', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_248, 'encoding', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#encoding#0#2').
name(p_append_249, 'append', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#append#0#3').
name(p_file_250, 'file', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V|Ljava/io/IOException;#file#0#0').
name(p_data_251, 'data', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_252, 'encoding', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V|Ljava/io/IOException;#encoding#0#2').
name(p_file_253, 'file', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V|Ljava/io/IOException;#file#0#0').
name(p_data_254, 'data', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_255, 'encoding', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V|Ljava/io/IOException;#encoding#0#2').
name(p_append_256, 'append', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#3').
name(p_file_257, 'file', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[B)V|Ljava/io/IOException;#file#0#0').
name(p_data_258, 'data', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[B)V|Ljava/io/IOException;#data#0#1').
name(p_file_259, 'file', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BZ)V|Ljava/io/IOException;#file#0#0').
name(p_data_260, 'data', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BZ)V|Ljava/io/IOException;#data#0#1').
name(p_append_261, 'append', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BZ)V|Ljava/io/IOException;#append#0#2').
name(p_file_262, 'file', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BII)V|Ljava/io/IOException;#file#0#0').
name(p_data_263, 'data', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BII)V|Ljava/io/IOException;#data#0#1').
name(p_off_264, 'off', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BII)V|Ljava/io/IOException;#off#0#2').
name(p_len_265, 'len', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BII)V|Ljava/io/IOException;#len#0#3').
name(p_file_266, 'file', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BIIZ)V|Ljava/io/IOException;#file#0#0').
name(p_data_267, 'data', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BIIZ)V|Ljava/io/IOException;#data#0#1').
name(p_off_268, 'off', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BIIZ)V|Ljava/io/IOException;#off#0#2').
name(p_len_269, 'len', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BIIZ)V|Ljava/io/IOException;#len#0#3').
name(p_append_270, 'append', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BIIZ)V|Ljava/io/IOException;#append#0#4').
name(p_file_271, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;)V|Ljava/io/IOException;#file#0#0').
name(p_lines_272, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;)V|Ljava/io/IOException;#lines#0#1').
name(p_file_273, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#file#0#0').
name(p_lines_274, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#lines#0#1').
name(p_append_275, 'append', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_276, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#file#0#0').
name(p_lines_277, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#lines#0#1').
name(p_line_ending_278, 'lineEnding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#lineEnding#0#2').
name(p_file_279, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#file#0#0').
name(p_lines_280, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#lines#0#1').
name(p_line_ending_281, 'lineEnding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#lineEnding#0#2').
name(p_append_282, 'append', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#3').
name(p_file_283, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;)V|Ljava/io/IOException;#file#0#0').
name(p_encoding_284, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;)V|Ljava/io/IOException;#encoding#0#1').
name(p_lines_285, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;)V|Ljava/io/IOException;#lines#0#2').
name(p_file_286, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#file#0#0').
name(p_encoding_287, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#encoding#0#1').
name(p_lines_288, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#lines#0#2').
name(p_append_289, 'append', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;#append#0#3').
name(p_file_290, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#file#0#0').
name(p_encoding_291, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#encoding#0#1').
name(p_lines_292, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#lines#0#2').
name(p_line_ending_293, 'lineEnding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;#lineEnding#0#3').
name(p_file_294, 'file', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#file#0#0').
name(p_encoding_295, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#encoding#0#1').
name(p_lines_296, 'lines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#lines#0#2').
name(p_line_ending_297, 'lineEnding', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#lineEnding#0#3').
name(p_append_298, 'append', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#4').
name(p_file_299, 'file', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;)V|Ljava/io/IOException;#file#0#0').
name(p_data_300, 'data', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;)V|Ljava/io/IOException;#data#0#1').
name(p_file_301, 'file', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;#file#0#0').
name(p_data_302, 'data', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;#data#0#1').
name(p_append_303, 'append', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_304, 'file', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#file#0#0').
name(p_data_305, 'data', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_306, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#encoding#0#2').
name(p_file_307, 'file', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#file#0#0').
name(p_data_308, 'data', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_309, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#encoding#0#2').
name(p_append_310, 'append', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#append#0#3').
name(p_file_311, 'file', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;#file#0#0').
name(p_data_312, 'data', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_313, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;#encoding#0#2').
name(p_file_314, 'file', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#file#0#0').
name(p_data_315, 'data', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#data#0#1').
name(p_encoding_316, 'encoding', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#encoding#0#2').
name(p_append_317, 'append', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#3').
name(p_byte_counter_318, 'byteCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V#byteCounter#0#0').
name(p_directory_counter_319, 'directoryCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V#directoryCounter#0#1').
name(p_file_counter_320, 'fileCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V#fileCounter#0#2').
name(f_byte_counter_321, 'byteCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.byteCounter)Lorg/apache/commons/io/file/Counters$Counter;').
name(f_directory_counter_322, 'directoryCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.directoryCounter)Lorg/apache/commons/io/file/Counters$Counter;').
name(f_file_counter_323, 'fileCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.fileCounter)Lorg/apache/commons/io/file/Counters$Counter;').
name(p_val_324, 'val', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.add(J)V#val#0#0').
name(p_val_325, 'val', 'Lorg/apache/commons/io/file/Counters$Counter;.add(J)V#val#0#0').
name(p_add_326, 'add', 'Lorg/apache/commons/io/file/Counters$LongCounter;.add(J)V#add#0#0').
name(f_value_327, 'value', 'Lorg/apache/commons/io/file/Counters$LongCounter;.value)J').
name(p_directory_328, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_source_directory_329, 'sourceDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#sourceDirectory#0#0').
name(p_target_directory_330, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_331, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_332, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_directory_333, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_334, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_directory_335, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_path_336, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_directory_337, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_file_338, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#file#0#0').
name(v_path_counts_339, 'pathCounts', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#pathCounts').
name(v_size_340, 'size', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#size').
name(p_path_341, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isEmpty(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path#0#0').
name(p_directory_342, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyDirectory(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#directory#0#0').
name(p_file_343, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyFile(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_visitor_344, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_directory_345, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;#directory#0#1').
name(p_visitor_346, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_first_347, 'first', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#first#0#1').
name(p_more_348, 'more', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#more#0#2').
name(p_visitor_349, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_uri_350, 'uri', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;#uri#0#1').
name(m_directory_walker_1, 'DirectoryWalker', 'Lorg/apache/commons/io/DirectoryWalker;.()V').
name(m_directory_walker_2, 'DirectoryWalker', 'Lorg/apache/commons/io/DirectoryWalker;.(Ljava/io/FileFilter;I)V').
name(m_directory_walker_3, 'DirectoryWalker', 'Lorg/apache/commons/io/DirectoryWalker;.(Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;I)V').
name(m_walk_4, 'walk', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_walk_5, 'walk', 'Lorg/apache/commons/io/DirectoryWalker;.walk(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_check_if_cancelled_6, 'checkIfCancelled', 'Lorg/apache/commons/io/DirectoryWalker;.checkIfCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_handle_is_cancelled_7, 'handleIsCancelled', 'Lorg/apache/commons/io/DirectoryWalker;.handleIsCancelled(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;').
name(m_handle_cancelled_8, 'handleCancelled', 'Lorg/apache/commons/io/DirectoryWalker;.handleCancelled(Ljava/io/File;Ljava/util/Collection<TT;>;Lorg/apache/commons/io/DirectoryWalker$CancelException;)V|Ljava/io/IOException;').
name(m_handle_start_9, 'handleStart', 'Lorg/apache/commons/io/DirectoryWalker;.handleStart(Ljava/io/File;Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_handle_directory_10, 'handleDirectory', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectory(Ljava/io/File;ILjava/util/Collection<TT;>;)Z|Ljava/io/IOException;').
name(m_handle_directory_start_11, 'handleDirectoryStart', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryStart(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_filter_directory_contents_12, 'filterDirectoryContents', 'Lorg/apache/commons/io/DirectoryWalker;.filterDirectoryContents(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;').
name(m_handle_file_13, 'handleFile', 'Lorg/apache/commons/io/DirectoryWalker;.handleFile(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_handle_restricted_14, 'handleRestricted', 'Lorg/apache/commons/io/DirectoryWalker;.handleRestricted(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_handle_directory_end_15, 'handleDirectoryEnd', 'Lorg/apache/commons/io/DirectoryWalker;.handleDirectoryEnd(Ljava/io/File;ILjava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_handle_end_16, 'handleEnd', 'Lorg/apache/commons/io/DirectoryWalker;.handleEnd(Ljava/util/Collection<TT;>;)V|Ljava/io/IOException;').
name(m_cancel_exception_17, 'CancelException', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/io/File;I)V').
name(m_cancel_exception_18, 'CancelException', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.(Ljava/lang/String;Ljava/io/File;I)V').
name(m_get_file_19, 'getFile', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.getFile()Ljava/io/File;').
name(m_get_depth_20, 'getDepth', 'Lorg/apache/commons/io/DirectoryWalker$CancelException;.getDepth()I').
name(m_value_of_21, 'valueOf', 'Ljava/math/BigInteger;.valueOf(J)Ljava/math/BigInteger;').
name(m_multiply_22, 'multiply', 'Ljava/math/BigInteger;.multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;').
name(m_byte_count_to_display_size_23, 'byteCountToDisplaySize', 'Lorg/apache/commons/io/FileUtils;.byteCountToDisplaySize(Ljava/math/BigInteger;)Ljava/lang/String;').
name(m_byte_count_to_display_size_24, 'byteCountToDisplaySize', 'Lorg/apache/commons/io/FileUtils;.byteCountToDisplaySize(J)Ljava/lang/String;').
name(m_check_directory_25, 'checkDirectory', 'Lorg/apache/commons/io/FileUtils;.checkDirectory(Ljava/io/File;)V').
name(m_check_equal_sizes_26, 'checkEqualSizes', 'Lorg/apache/commons/io/FileUtils;.checkEqualSizes(Ljava/io/File;Ljava/io/File;JJ)V|Ljava/io/IOException;').
name(m_check_file_requirements_27, 'checkFileRequirements', 'Lorg/apache/commons/io/FileUtils;.checkFileRequirements(Ljava/io/File;Ljava/io/File;)V|Ljava/io/FileNotFoundException;').
name(m_checksum_28, 'checksum', 'Lorg/apache/commons/io/FileUtils;.checksum(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;|Ljava/io/IOException;').
name(m_checksum_crc32_29, 'checksumCRC32', 'Lorg/apache/commons/io/FileUtils;.checksumCRC32(Ljava/io/File;)J|Ljava/io/IOException;').
name(m_clean_directory_30, 'cleanDirectory', 'Lorg/apache/commons/io/FileUtils;.cleanDirectory(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_verified_list_files_31, 'verifiedListFiles', 'Lorg/apache/commons/io/FileUtils;.verifiedListFiles(Ljava/io/File;)[Ljava/io/File;|Ljava/io/IOException;').
name(m_force_delete_32, 'forceDelete', 'Lorg/apache/commons/io/FileUtils;.forceDelete(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_clean_directory_on_exit_33, 'cleanDirectoryOnExit', 'Lorg/apache/commons/io/FileUtils;.cleanDirectoryOnExit(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_content_equals_34, 'contentEquals', 'Lorg/apache/commons/io/FileUtils;.contentEquals(Ljava/io/File;Ljava/io/File;)Z|Ljava/io/IOException;').
name(m_content_equals_ignore_eol_35, 'contentEqualsIgnoreEOL', 'Lorg/apache/commons/io/FileUtils;.contentEqualsIgnoreEOL(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z|Ljava/io/IOException;').
name(m_exists_36, 'exists', 'Ljava/io/File;.exists()Z').
name(m_convert_file_collection_to_file_array_37, 'convertFileCollectionToFileArray', 'Lorg/apache/commons/io/FileUtils;.convertFileCollectionToFileArray(Ljava/util/Collection<Ljava/io/File;>;)[Ljava/io/File;').
name(m_copy_directory_38, 'copyDirectory', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_directory_39, 'copyDirectory', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_copy_directory_40, 'copyDirectory', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)V|Ljava/io/IOException;').
name(m_copy_directory_41, 'copyDirectory', 'Lorg/apache/commons/io/FileUtils;.copyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Z)V|Ljava/io/IOException;').
name(m_copy_directory_to_directory_42, 'copyDirectoryToDirectory', 'Lorg/apache/commons/io/FileUtils;.copyDirectoryToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_file_43, 'copyFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_file_44, 'copyFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_copy_file_45, 'copyFile', 'Lorg/apache/commons/io/FileUtils;.copyFile(Ljava/io/File;Ljava/io/OutputStream;)J|Ljava/io/IOException;').
name(m_copy_file_to_directory_46, 'copyFileToDirectory', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_file_to_directory_47, 'copyFileToDirectory', 'Lorg/apache/commons/io/FileUtils;.copyFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_copy_input_stream_to_file_48, 'copyInputStreamToFile', 'Lorg/apache/commons/io/FileUtils;.copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_to_directory_49, 'copyToDirectory', 'Lorg/apache/commons/io/FileUtils;.copyToDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_to_directory_50, 'copyToDirectory', 'Lorg/apache/commons/io/FileUtils;.copyToDirectory(Ljava/lang/Iterable<Ljava/io/File;>;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_to_file_51, 'copyToFile', 'Lorg/apache/commons/io/FileUtils;.copyToFile(Ljava/io/InputStream;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_urlto_file_52, 'copyURLToFile', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_copy_urlto_file_53, 'copyURLToFile', 'Lorg/apache/commons/io/FileUtils;.copyURLToFile(Ljava/net/URL;Ljava/io/File;II)V|Ljava/io/IOException;').
name(m_decode_url_54, 'decodeUrl', 'Lorg/apache/commons/io/FileUtils;.decodeUrl(Ljava/lang/String;)Ljava/lang/String;').
name(m_delete_directory_55, 'deleteDirectory', 'Lorg/apache/commons/io/FileUtils;.deleteDirectory(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_is_symlink_56, 'isSymlink', 'Lorg/apache/commons/io/FileUtils;.isSymlink(Ljava/io/File;)Z').
name(m_delete_57, 'delete', 'Ljava/io/File;.delete()Z').
name(m_delete_directory_on_exit_58, 'deleteDirectoryOnExit', 'Lorg/apache/commons/io/FileUtils;.deleteDirectoryOnExit(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_delete_quietly_59, 'deleteQuietly', 'Lorg/apache/commons/io/FileUtils;.deleteQuietly(Ljava/io/File;)Z').
name(m_directory_contains_60, 'directoryContains', 'Lorg/apache/commons/io/FileUtils;.directoryContains(Ljava/io/File;Ljava/io/File;)Z|Ljava/io/IOException;').
name(m_do_copy_directory_61, 'doCopyDirectory', 'Lorg/apache/commons/io/FileUtils;.doCopyDirectory(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/List<Ljava/lang/String;>;)V|Ljava/io/IOException;').
name(m_do_copy_file_62, 'doCopyFile', 'Lorg/apache/commons/io/FileUtils;.doCopyFile(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_delete_63, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_to_path_64, 'toPath', 'Ljava/io/File;.toPath()Ljava/nio/file/Path;').
name(m_get_65, 'get', 'Lorg/apache/commons/io/file/Counters$Counter;.get()J').
name(m_get_file_counter_66, 'getFileCounter', 'Lorg/apache/commons/io/file/Counters$PathCounters;.getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_get_directory_counter_67, 'getDirectoryCounter', 'Lorg/apache/commons/io/file/Counters$PathCounters;.getDirectoryCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_force_delete_on_exit_68, 'forceDeleteOnExit', 'Lorg/apache/commons/io/FileUtils;.forceDeleteOnExit(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_force_mkdir_69, 'forceMkdir', 'Lorg/apache/commons/io/FileUtils;.forceMkdir(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_force_mkdir_parent_70, 'forceMkdirParent', 'Lorg/apache/commons/io/FileUtils;.forceMkdirParent(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_get_file_71, 'getFile', 'Lorg/apache/commons/io/FileUtils;.getFile(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;').
name(m_get_file_72, 'getFile', 'Lorg/apache/commons/io/FileUtils;.getFile([Ljava/lang/String;)Ljava/io/File;').
name(m_get_temp_directory_73, 'getTempDirectory', 'Lorg/apache/commons/io/FileUtils;.getTempDirectory()Ljava/io/File;').
name(m_get_temp_directory_path_74, 'getTempDirectoryPath', 'Lorg/apache/commons/io/FileUtils;.getTempDirectoryPath()Ljava/lang/String;').
name(m_get_user_directory_75, 'getUserDirectory', 'Lorg/apache/commons/io/FileUtils;.getUserDirectory()Ljava/io/File;').
name(m_get_user_directory_path_76, 'getUserDirectoryPath', 'Lorg/apache/commons/io/FileUtils;.getUserDirectoryPath()Ljava/lang/String;').
name(m_inner_list_files_77, 'innerListFiles', 'Lorg/apache/commons/io/FileUtils;.innerListFiles(Ljava/util/Collection<Ljava/io/File;>;Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)V').
name(m_inner_list_files_or_directories_78, 'innerListFilesOrDirectories', 'Lorg/apache/commons/io/FileUtils;.innerListFilesOrDirectories(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;Z)Ljava/util/Collection<Ljava/io/File;>;').
name(m_is_file_newer_79, 'isFileNewer', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;Ljava/util/Date;)Z').
name(m_is_file_newer_80, 'isFileNewer', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;Ljava/io/File;)Z').
name(m_is_file_newer_81, 'isFileNewer', 'Lorg/apache/commons/io/FileUtils;.isFileNewer(Ljava/io/File;J)Z').
name(m_is_file_older_82, 'isFileOlder', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;Ljava/util/Date;)Z').
name(m_is_file_older_83, 'isFileOlder', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;Ljava/io/File;)Z').
name(m_is_file_older_84, 'isFileOlder', 'Lorg/apache/commons/io/FileUtils;.isFileOlder(Ljava/io/File;J)Z').
name(m_is_symbolic_link_85, 'isSymbolicLink', 'Ljava/nio/file/Files;.isSymbolicLink(Ljava/nio/file/Path;)Z').
name(m_iterate_files_86, 'iterateFiles', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;').
name(m_iterate_files_87, 'iterateFiles', 'Lorg/apache/commons/io/FileUtils;.iterateFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Iterator<Ljava/io/File;>;').
name(m_iterate_files_and_dirs_88, 'iterateFilesAndDirs', 'Lorg/apache/commons/io/FileUtils;.iterateFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Iterator<Ljava/io/File;>;').
name(m_line_iterator_89, 'lineIterator', 'Lorg/apache/commons/io/FileUtils;.lineIterator(Ljava/io/File;)Lorg/apache/commons/io/LineIterator;|Ljava/io/IOException;').
name(m_line_iterator_90, 'lineIterator', 'Lorg/apache/commons/io/FileUtils;.lineIterator(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/io/LineIterator;|Ljava/io/IOException;').
name(m_list_files_91, 'listFiles', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;').
name(m_list_files_92, 'listFiles', 'Lorg/apache/commons/io/FileUtils;.listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection<Ljava/io/File;>;').
name(m_list_files_and_dirs_93, 'listFilesAndDirs', 'Lorg/apache/commons/io/FileUtils;.listFilesAndDirs(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;Lorg/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/Collection<Ljava/io/File;>;').
name(m_move_directory_94, 'moveDirectory', 'Lorg/apache/commons/io/FileUtils;.moveDirectory(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_move_directory_to_directory_95, 'moveDirectoryToDirectory', 'Lorg/apache/commons/io/FileUtils;.moveDirectoryToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_move_file_96, 'moveFile', 'Lorg/apache/commons/io/FileUtils;.moveFile(Ljava/io/File;Ljava/io/File;)V|Ljava/io/IOException;').
name(m_move_file_to_directory_97, 'moveFileToDirectory', 'Lorg/apache/commons/io/FileUtils;.moveFileToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_move_to_directory_98, 'moveToDirectory', 'Lorg/apache/commons/io/FileUtils;.moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V|Ljava/io/IOException;').
name(m_open_input_stream_99, 'openInputStream', 'Lorg/apache/commons/io/FileUtils;.openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;|Ljava/io/IOException;').
name(m_open_output_stream_100, 'openOutputStream', 'Lorg/apache/commons/io/FileUtils;.openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;|Ljava/io/IOException;').
name(m_open_output_stream_101, 'openOutputStream', 'Lorg/apache/commons/io/FileUtils;.openOutputStream(Ljava/io/File;Z)Ljava/io/FileOutputStream;|Ljava/io/IOException;').
name(m_read_file_to_byte_array_102, 'readFileToByteArray', 'Lorg/apache/commons/io/FileUtils;.readFileToByteArray(Ljava/io/File;)[B|Ljava/io/IOException;').
name(m_read_file_to_string_103, 'readFileToString', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;)Ljava/lang/String;|Ljava/io/IOException;').
name(m_read_file_to_string_104, 'readFileToString', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;').
name(m_read_file_to_string_105, 'readFileToString', 'Lorg/apache/commons/io/FileUtils;.readFileToString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;|Ljava/io/IOException;').
name(m_read_lines_106, 'readLines', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;').
name(m_read_lines_107, 'readLines', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;').
name(m_read_lines_108, 'readLines', 'Lorg/apache/commons/io/FileUtils;.readLines(Ljava/io/File;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;|Ljava/io/IOException;').
name(m_set_up_effective_dir_filter_109, 'setUpEffectiveDirFilter', 'Lorg/apache/commons/io/FileUtils;.setUpEffectiveDirFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;').
name(m_set_up_effective_file_filter_110, 'setUpEffectiveFileFilter', 'Lorg/apache/commons/io/FileUtils;.setUpEffectiveFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Lorg/apache/commons/io/filefilter/IOFileFilter;').
name(m_size_of_111, 'sizeOf', 'Lorg/apache/commons/io/FileUtils;.sizeOf(Ljava/io/File;)J').
name(m_size_of0_112, 'sizeOf0', 'Lorg/apache/commons/io/FileUtils;.sizeOf0(Ljava/io/File;)J').
name(m_size_of_as_big_integer_113, 'sizeOfAsBigInteger', 'Lorg/apache/commons/io/FileUtils;.sizeOfAsBigInteger(Ljava/io/File;)Ljava/math/BigInteger;').
name(m_size_of_big0_114, 'sizeOfBig0', 'Lorg/apache/commons/io/FileUtils;.sizeOfBig0(Ljava/io/File;)Ljava/math/BigInteger;').
name(m_size_of_directory_115, 'sizeOfDirectory', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectory(Ljava/io/File;)J').
name(m_size_of_directory0_116, 'sizeOfDirectory0', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectory0(Ljava/io/File;)J').
name(m_size_of_directory_as_big_integer_117, 'sizeOfDirectoryAsBigInteger', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectoryAsBigInteger(Ljava/io/File;)Ljava/math/BigInteger;').
name(m_size_of_directory_big0_118, 'sizeOfDirectoryBig0', 'Lorg/apache/commons/io/FileUtils;.sizeOfDirectoryBig0(Ljava/io/File;)Ljava/math/BigInteger;').
name(m_to_file_119, 'toFile', 'Lorg/apache/commons/io/FileUtils;.toFile(Ljava/net/URL;)Ljava/io/File;').
name(m_to_files_120, 'toFiles', 'Lorg/apache/commons/io/FileUtils;.toFiles([Ljava/net/URL;)[Ljava/io/File;').
name(m_to_suffixes_121, 'toSuffixes', 'Lorg/apache/commons/io/FileUtils;.toSuffixes([Ljava/lang/String;)[Ljava/lang/String;').
name(m_touch_122, 'touch', 'Lorg/apache/commons/io/FileUtils;.touch(Ljava/io/File;)V|Ljava/io/IOException;').
name(m_to_urls_123, 'toURLs', 'Lorg/apache/commons/io/FileUtils;.toURLs([Ljava/io/File;)[Ljava/net/URL;|Ljava/io/IOException;').
name(m_validate_list_files_parameters_124, 'validateListFilesParameters', 'Lorg/apache/commons/io/FileUtils;.validateListFilesParameters(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)V').
name(m_validate_move_parameters_125, 'validateMoveParameters', 'Lorg/apache/commons/io/FileUtils;.validateMoveParameters(Ljava/io/File;Ljava/io/File;)V|Ljava/io/FileNotFoundException;').
name(m_is_directory_126, 'isDirectory', 'Ljava/io/File;.isDirectory()Z').
name(m_list_files_127, 'listFiles', 'Ljava/io/File;.listFiles()[Ljava/io/File;').
name(m_wait_for_128, 'waitFor', 'Lorg/apache/commons/io/FileUtils;.waitFor(Ljava/io/File;I)Z').
name(m_write_129, 'write', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;)V|Ljava/io/IOException;').
name(m_write_130, 'write', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Z)V|Ljava/io/IOException;').
name(m_write_131, 'write', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;').
name(m_write_132, 'write', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;').
name(m_write_133, 'write', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_write_134, 'write', 'Lorg/apache/commons/io/FileUtils;.write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_write_byte_array_to_file_135, 'writeByteArrayToFile', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[B)V|Ljava/io/IOException;').
name(m_write_byte_array_to_file_136, 'writeByteArrayToFile', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BZ)V|Ljava/io/IOException;').
name(m_write_byte_array_to_file_137, 'writeByteArrayToFile', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BII)V|Ljava/io/IOException;').
name(m_write_byte_array_to_file_138, 'writeByteArrayToFile', 'Lorg/apache/commons/io/FileUtils;.writeByteArrayToFile(Ljava/io/File;[BIIZ)V|Ljava/io/IOException;').
name(m_write_lines_139, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;)V|Ljava/io/IOException;').
name(m_write_lines_140, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;').
name(m_write_lines_141, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_write_lines_142, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_write_lines_143, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;)V|Ljava/io/IOException;').
name(m_write_lines_144, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Z)V|Ljava/io/IOException;').
name(m_write_lines_145, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_write_lines_146, 'writeLines', 'Lorg/apache/commons/io/FileUtils;.writeLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection<*>;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_write_string_to_file_147, 'writeStringToFile', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_write_string_to_file_148, 'writeStringToFile', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_write_string_to_file_149, 'writeStringToFile', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;').
name(m_write_string_to_file_150, 'writeStringToFile', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;').
name(m_write_string_to_file_151, 'writeStringToFile', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_write_string_to_file_152, 'writeStringToFile', 'Lorg/apache/commons/io/FileUtils;.writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_file_utils_153, 'FileUtils', 'Lorg/apache/commons/io/FileUtils;.()V').
name(m_abstract_path_counters_154, 'AbstractPathCounters', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V').
name(m_object_155, 'Object', 'Ljava/lang/Object;.()V').
name(m_get_byte_counter_156, 'getByteCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_get_directory_counter_157, 'getDirectoryCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.getDirectoryCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_get_file_counter_158, 'getFileCounter', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_to_string_159, 'toString', 'Lorg/apache/commons/io/file/Counters$AbstractPathCounters;.toString()Ljava/lang/String;').
name(m_add_160, 'add', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.add(J)V').
name(m_get_161, 'get', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.get()J').
name(m_get_big_integer_162, 'getBigInteger', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.getBigInteger()Ljava/math/BigInteger;').
name(m_get_long_163, 'getLong', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.getLong()Ljava/lang/Long;').
name(m_increment_164, 'increment', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.increment()V').
name(m_to_string_165, 'toString', 'Lorg/apache/commons/io/file/Counters$BigIntegerCounter;.toString()Ljava/lang/String;').
name(m_big_integer_path_counters_166, 'BigIntegerPathCounters', 'Lorg/apache/commons/io/file/Counters$BigIntegerPathCounters;.()V').
name(m_add_167, 'add', 'Lorg/apache/commons/io/file/Counters$Counter;.add(J)V').
name(m_get_big_integer_168, 'getBigInteger', 'Lorg/apache/commons/io/file/Counters$Counter;.getBigInteger()Ljava/math/BigInteger;').
name(m_get_long_169, 'getLong', 'Lorg/apache/commons/io/file/Counters$Counter;.getLong()Ljava/lang/Long;').
name(m_increment_170, 'increment', 'Lorg/apache/commons/io/file/Counters$Counter;.increment()V').
name(m_add_171, 'add', 'Lorg/apache/commons/io/file/Counters$LongCounter;.add(J)V').
name(m_get_172, 'get', 'Lorg/apache/commons/io/file/Counters$LongCounter;.get()J').
name(m_get_big_integer_173, 'getBigInteger', 'Lorg/apache/commons/io/file/Counters$LongCounter;.getBigInteger()Ljava/math/BigInteger;').
name(m_get_long_174, 'getLong', 'Lorg/apache/commons/io/file/Counters$LongCounter;.getLong()Ljava/lang/Long;').
name(m_increment_175, 'increment', 'Lorg/apache/commons/io/file/Counters$LongCounter;.increment()V').
name(m_to_string_176, 'toString', 'Lorg/apache/commons/io/file/Counters$LongCounter;.toString()Ljava/lang/String;').
name(m_long_path_counters_177, 'LongPathCounters', 'Lorg/apache/commons/io/file/Counters$LongPathCounters;.()V').
name(m_long_counter_178, 'longCounter', 'Lorg/apache/commons/io/file/Counters;.longCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_get_byte_counter_179, 'getByteCounter', 'Lorg/apache/commons/io/file/Counters$PathCounters;.getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_big_integer_counter_180, 'bigIntegerCounter', 'Lorg/apache/commons/io/file/Counters;.bigIntegerCounter()Lorg/apache/commons/io/file/Counters$Counter;').
name(m_big_integer_path_counters_181, 'bigIntegerPathCounters', 'Lorg/apache/commons/io/file/Counters;.bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;').
name(m_long_counter_182, 'LongCounter', 'Lorg/apache/commons/io/file/Counters$LongCounter;.()V').
name(m_long_path_counters_183, 'longPathCounters', 'Lorg/apache/commons/io/file/Counters;.longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;').
name(m_clean_directory_184, 'cleanDirectory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_copy_directory_185, 'copyDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_copy_file_to_directory_186, 'copyFileToDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_count_directory_187, 'countDirectory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_is_directory_188, 'isDirectory', 'Ljava/nio/file/Files;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_delete_directory_189, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_190, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_exists_191, 'exists', 'Ljava/nio/file/Files;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_size_192, 'size', 'Ljava/nio/file/Files;.size(Ljava/nio/file/Path;)J|Ljava/io/IOException;').
name(m_delete_if_exists_193, 'deleteIfExists', 'Ljava/nio/file/Files;.deleteIfExists(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_194, 'isEmpty', 'Lorg/apache/commons/io/file/PathUtils;.isEmpty(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_directory_195, 'isEmptyDirectory', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyDirectory(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_file_196, 'isEmptyFile', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyFile(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_visit_file_tree_197, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_198, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_199, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;').
name(m_path_utils_200, 'PathUtils', 'Lorg/apache/commons/io/file/PathUtils;.()V').

%%% End of Code Facts

