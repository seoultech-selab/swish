%%% Logic-FL Facts
:- style_check(-discontiguous).

%path_utils1 - org.apache.commons.io.file.PathUtils
param(p_dir_1_1, 1, m_relative_sorted_paths_1).
param(p_dir_2_2, 2, m_relative_sorted_paths_1).
param(p_max_depth_3, 3, m_relative_sorted_paths_1).
param(p_link_options_4, 4, m_relative_sorted_paths_1).
param(p_file_visit_options_5, 5, m_relative_sorted_paths_1).
throw(m_relative_sorted_paths_1, ioexception).
assign(f_open_options_truncate_6, path_utils1_expr1, line(path_utils1, 146)).
ref(n_standard_open_option_1, line(path_utils1, 146)).
ref(n_standard_open_option_1, line(path_utils1, 146)).
assign(f_open_options_append_9, path_utils1_expr2, line(path_utils1, 148)).
ref(n_standard_open_option_1, line(path_utils1, 148)).
ref(n_standard_open_option_1, line(path_utils1, 148)).
assign(f_empty_copy_options_11, path_utils1_expr3, line(path_utils1, 155)).
assign(f_empty_delete_option_array_12, path_utils1_expr4, line(path_utils1, 162)).
assign(f_empty_file_visit_option_array_13, path_utils1_expr5, line(path_utils1, 167)).
assign(f_empty_link_option_array_14, path_utils1_expr6, line(path_utils1, 172)).
assign(f_nofollow_link_option_array_15, path_utils1_expr7, line(path_utils1, 181)).
ref(n_link_option_2, line(path_utils1, 181)).
assign(f_null_link_option_17, null, line(path_utils1, 188)).
assign(f_empty_open_option_array_18, path_utils1_expr8, line(path_utils1, 193)).
assign(f_empty_path_array_19, path_utils1_expr9, line(path_utils1, 200)).
param(p_directory_20, 1, m_accumulate_3).
param(p_max_depth_21, 2, m_accumulate_3).
param(p_file_visit_options_22, 3, m_accumulate_3).
throw(m_accumulate_3, ioexception).
param(p_directory_23, 1, m_clean_directory_4).
throw(m_clean_directory_4, ioexception).
param(p_directory_24, 1, m_clean_directory_5).
param(p_delete_options_25, 2, m_clean_directory_5).
throw(m_clean_directory_5, ioexception).
param(p_file_26, 1, m_compare_last_modified_time_to_6).
param(p_file_time_27, 2, m_compare_last_modified_time_to_6).
param(p_options_28, 3, m_compare_last_modified_time_to_6).
throw(m_compare_last_modified_time_to_6, ioexception).
param(p_source_directory_29, 1, m_copy_directory_7).
param(p_target_directory_30, 2, m_copy_directory_7).
param(p_copy_options_31, 3, m_copy_directory_7).
throw(m_copy_directory_7, ioexception).
param(p_source_file_32, 1, m_copy_file_8).
param(p_target_file_33, 2, m_copy_file_8).
param(p_copy_options_34, 3, m_copy_file_8).
throw(m_copy_file_8, ioexception).
param(p_source_file_35, 1, m_copy_file_to_directory_9).
param(p_target_directory_36, 2, m_copy_file_to_directory_9).
param(p_copy_options_37, 3, m_copy_file_to_directory_9).
throw(m_copy_file_to_directory_9, ioexception).
param(p_source_file_38, 1, m_copy_file_to_directory_10).
param(p_target_directory_39, 2, m_copy_file_to_directory_10).
param(p_copy_options_40, 3, m_copy_file_to_directory_10).
throw(m_copy_file_to_directory_10, ioexception).
param(p_directory_41, 1, m_count_directory_11).
throw(m_count_directory_11, ioexception).
param(p_directory_42, 1, m_count_directory_as_big_integer_12).
throw(m_count_directory_as_big_integer_12, ioexception).
param(p_path_43, 1, m_create_parent_directories_13).
param(p_attrs_44, 2, m_create_parent_directories_13).
throw(m_create_parent_directories_13, ioexception).
param(p_path_45, 1, m_create_parent_directories_14).
param(p_link_option_46, 2, m_create_parent_directories_14).
param(p_attrs_47, 3, m_create_parent_directories_14).
throw(m_create_parent_directories_14, ioexception).
assign(v_parent_48, path_utils1_expr10, line(path_utils1, 370)).
method_invoc(path_utils1_expr10, m_get_parent_15, line(path_utils1, 370)).
argument(p_path_45, 1, path_utils1_expr10).
assign(v_parent_48, path_utils1_expr11, line(path_utils1, 371)).
cond_expr(path_utils1_expr12, v_parent_48, path_utils1_expr13, line(path_utils1, 371)).
ref(n_link_option_2, line(path_utils1, 371)).
method_invoc(path_utils1_expr13, m_read_if_symbolic_link_16, line(path_utils1, 371)).
throw(path_utils1_expr13, ioexception, line(path_utils1, 371)).
argument(v_parent_48, 1, path_utils1_expr13).
param(p_path_49, 1, m_delete_18).
throw(m_delete_18, ioexception).
param(p_path_50, 1, m_delete_19).
param(p_delete_options_51, 2, m_delete_19).
throw(m_delete_19, ioexception).
param(p_path_52, 1, m_delete_20).
param(p_link_options_53, 2, m_delete_20).
param(p_delete_options_54, 3, m_delete_20).
throw(m_delete_20, ioexception).
param(p_directory_55, 1, m_delete_directory_21).
throw(m_delete_directory_21, ioexception).
param(p_directory_56, 1, m_delete_directory_22).
param(p_delete_options_57, 2, m_delete_directory_22).
throw(m_delete_directory_22, ioexception).
param(p_directory_58, 1, m_delete_directory_23).
param(p_link_options_59, 2, m_delete_directory_23).
param(p_delete_options_60, 3, m_delete_directory_23).
throw(m_delete_directory_23, ioexception).
param(p_file_61, 1, m_delete_file_24).
throw(m_delete_file_24, ioexception).
param(p_file_62, 1, m_delete_file_25).
param(p_delete_options_63, 2, m_delete_file_25).
throw(m_delete_file_25, ioexception).
param(p_file_64, 1, m_delete_file_26).
param(p_link_options_65, 2, m_delete_file_26).
param(p_delete_options_66, 3, m_delete_file_26).
throw(m_delete_file_26, no_such_file_exception).
throw(m_delete_file_26, ioexception).
param(p_path_1_67, 1, m_directory_and_file_content_equals_27).
param(p_path_2_68, 2, m_directory_and_file_content_equals_27).
throw(m_directory_and_file_content_equals_27, ioexception).
param(p_path_1_69, 1, m_directory_and_file_content_equals_28).
param(p_path_2_70, 2, m_directory_and_file_content_equals_28).
param(p_link_options_71, 3, m_directory_and_file_content_equals_28).
param(p_open_options_72, 4, m_directory_and_file_content_equals_28).
param(p_file_visit_option_73, 5, m_directory_and_file_content_equals_28).
throw(m_directory_and_file_content_equals_28, ioexception).
param(p_path_1_74, 1, m_directory_content_equals_29).
param(p_path_2_75, 2, m_directory_content_equals_29).
throw(m_directory_content_equals_29, ioexception).
param(p_path_1_76, 1, m_directory_content_equals_30).
param(p_path_2_77, 2, m_directory_content_equals_30).
param(p_max_depth_78, 3, m_directory_content_equals_30).
param(p_link_options_79, 4, m_directory_content_equals_30).
param(p_file_visit_options_80, 5, m_directory_content_equals_30).
throw(m_directory_content_equals_30, ioexception).
param(p_path_81, 1, m_exists_31).
param(p_options_82, 2, m_exists_31).
param(p_path_1_83, 1, m_file_content_equals_32).
param(p_path_2_84, 2, m_file_content_equals_32).
throw(m_file_content_equals_32, ioexception).
param(p_path_1_85, 1, m_file_content_equals_33).
param(p_path_2_86, 2, m_file_content_equals_33).
param(p_link_options_87, 3, m_file_content_equals_33).
param(p_open_options_88, 4, m_file_content_equals_33).
throw(m_file_content_equals_33, ioexception).
param(p_filter_89, 1, m_filter_34).
param(p_paths_90, 2, m_filter_34).
param(p_filter_91, 1, m_filter_paths_35).
param(p_stream_92, 2, m_filter_paths_35).
param(p_collector_93, 3, m_filter_paths_35).
param(p_source_path_94, 1, m_get_acl_entry_list_36).
throw(m_get_acl_entry_list_36, ioexception).
param(p_path_95, 1, m_get_acl_file_attribute_view_37).
param(p_options_96, 2, m_get_acl_file_attribute_view_37).
param(p_path_97, 1, m_get_dos_file_attribute_view_38).
param(p_options_98, 2, m_get_dos_file_attribute_view_38).
param(p_path_99, 1, m_get_last_modified_time_39).
param(p_options_100, 2, m_get_last_modified_time_39).
throw(m_get_last_modified_time_39, ioexception).
param(p_path_101, 1, m_get_parent_15).
return(path_utils1_expr14, m_get_parent_15, line(path_utils1, 825)).
cond_expr(path_utils1_expr15, null, path_utils1_expr16, line(path_utils1, 825)).
method_invoc(path_utils1_expr16, m_get_parent_40, line(path_utils1, 825)).
ref(p_path_101, line(path_utils1, 825)).
param(p_path_102, 1, m_get_posix_file_attribute_view_41).
param(p_options_103, 2, m_get_posix_file_attribute_view_41).
param(p_path_104, 1, m_is_directory_43).
param(p_options_105, 2, m_is_directory_43).
param(p_path_106, 1, m_is_empty_44).
throw(m_is_empty_44, ioexception).
param(p_directory_107, 1, m_is_empty_directory_45).
throw(m_is_empty_directory_45, ioexception).
param(p_file_108, 1, m_is_empty_file_46).
throw(m_is_empty_file_46, ioexception).
param(p_file_109, 1, m_is_newer_47).
param(p_czdt_110, 2, m_is_newer_47).
param(p_options_111, 3, m_is_newer_47).
throw(m_is_newer_47, ioexception).
param(p_file_112, 1, m_is_newer_48).
param(p_file_time_113, 2, m_is_newer_48).
param(p_options_114, 3, m_is_newer_48).
throw(m_is_newer_48, ioexception).
param(p_file_115, 1, m_is_newer_49).
param(p_instant_116, 2, m_is_newer_49).
param(p_options_117, 3, m_is_newer_49).
throw(m_is_newer_49, ioexception).
param(p_file_118, 1, m_is_newer_50).
param(p_time_millis_119, 2, m_is_newer_50).
param(p_options_120, 3, m_is_newer_50).
throw(m_is_newer_50, ioexception).
param(p_file_121, 1, m_is_newer_51).
param(p_reference_122, 2, m_is_newer_51).
throw(m_is_newer_51, ioexception).
param(p_file_123, 1, m_is_older_52).
param(p_file_time_124, 2, m_is_older_52).
param(p_options_125, 3, m_is_older_52).
throw(m_is_older_52, ioexception).
param(p_file_126, 1, m_is_older_53).
param(p_instant_127, 2, m_is_older_53).
param(p_options_128, 3, m_is_older_53).
throw(m_is_older_53, ioexception).
param(p_file_129, 1, m_is_older_54).
param(p_time_millis_130, 2, m_is_older_54).
param(p_options_131, 3, m_is_older_54).
throw(m_is_older_54, ioexception).
param(p_file_132, 1, m_is_older_55).
param(p_reference_133, 2, m_is_older_55).
throw(m_is_older_55, ioexception).
param(p_test_134, 1, m_is_posix_56).
param(p_options_135, 2, m_is_posix_56).
param(p_path_136, 1, m_is_regular_file_57).
param(p_options_137, 2, m_is_regular_file_57).
param(p_dir_138, 1, m_new_directory_stream_58).
param(p_path_filter_139, 2, m_new_directory_stream_58).
throw(m_new_directory_stream_58, ioexception).
param(p_path_140, 1, m_new_output_stream_59).
param(p_append_141, 2, m_new_output_stream_59).
throw(m_new_output_stream_59, ioexception).
param(p_path_142, 1, m_new_output_stream_60).
param(p_link_options_143, 2, m_new_output_stream_60).
param(p_open_options_144, 3, m_new_output_stream_60).
throw(m_new_output_stream_60, ioexception).
param(p_path_145, 1, m_not_exists_62).
param(p_options_146, 2, m_not_exists_62).
param(p_delete_options_147, 1, m_override_read_only_63).
param(p_path_148, 1, m_read_attributes_64).
param(p_type_149, 2, m_read_attributes_64).
param(p_options_150, 3, m_read_attributes_64).
param(p_path_151, 1, m_read_basic_file_attributes_65).
throw(m_read_basic_file_attributes_65, ioexception).
param(p_path_152, 1, m_read_basic_file_attributes_66).
param(p_options_153, 2, m_read_basic_file_attributes_66).
param(p_path_154, 1, m_read_basic_file_attributes_unchecked_67).
param(p_path_155, 1, m_read_dos_file_attributes_68).
param(p_options_156, 2, m_read_dos_file_attributes_68).
param(p_path_157, 1, m_read_if_symbolic_link_16).
throw(m_read_if_symbolic_link_16, ioexception).
return(path_utils1_expr17, m_read_if_symbolic_link_16, line(path_utils1, 1215)).
cond_expr(path_utils1_expr18, path_utils1_expr19, p_path_157, line(path_utils1, 1215)).
method_invoc(path_utils1_expr18, m_is_symbolic_link_69, line(path_utils1, 1215)).
throw(path_utils1_expr18, null_pointer_exception, line(path_utils1, 1215)).
argument(p_path_157, 1, path_utils1_expr18).
ref(n_files_3, line(path_utils1, 1215)).
method_invoc(path_utils1_expr19, m_read_symbolic_link_70, line(path_utils1, 1215)).
throw(path_utils1_expr19, ioexception, line(path_utils1, 1215)).
argument(p_path_157, 1, path_utils1_expr19).
ref(n_files_3, line(path_utils1, 1215)).
param(p_path_158, 1, m_read_os_file_attributes_71).
param(p_options_159, 2, m_read_os_file_attributes_71).
param(p_path_160, 1, m_read_posix_file_attributes_72).
param(p_options_161, 2, m_read_posix_file_attributes_72).
param(p_path_162, 1, m_read_string_73).
param(p_charset_163, 2, m_read_string_73).
throw(m_read_string_73, ioexception).
param(p_collection_164, 1, m_relativize_74).
param(p_parent_165, 2, m_relativize_74).
param(p_sort_166, 3, m_relativize_74).
param(p_comparator_167, 4, m_relativize_74).
param(p_file_168, 1, m_require_can_write_75).
param(p_name_169, 2, m_require_can_write_75).
param(p_file_170, 1, m_require_exists_76).
param(p_file_param_name_171, 2, m_require_exists_76).
param(p_options_172, 3, m_require_exists_76).
param(p_file_173, 1, m_require_file_77).
param(p_name_174, 2, m_require_file_77).
param(p_path_175, 1, m_set_dos_read_only_78).
param(p_read_only_176, 2, m_set_dos_read_only_78).
param(p_link_options_177, 3, m_set_dos_read_only_78).
throw(m_set_dos_read_only_78, ioexception).
param(p_source_file_178, 1, m_set_last_modified_time_79).
param(p_target_file_179, 2, m_set_last_modified_time_79).
throw(m_set_last_modified_time_79, ioexception).
param(p_parent_180, 1, m_set_posix_delete_permissions_80).
param(p_enable_delete_children_181, 2, m_set_posix_delete_permissions_80).
param(p_link_options_182, 3, m_set_posix_delete_permissions_80).
throw(m_set_posix_delete_permissions_80, ioexception).
param(p_path_183, 1, m_set_posix_permissions_81).
param(p_add_permissions_184, 2, m_set_posix_permissions_81).
param(p_update_permissions_185, 3, m_set_posix_permissions_81).
param(p_link_options_186, 4, m_set_posix_permissions_81).
throw(m_set_posix_permissions_81, ioexception).
param(p_path_187, 1, m_set_posix_read_only_file_82).
param(p_read_only_188, 2, m_set_posix_read_only_file_82).
param(p_link_options_189, 3, m_set_posix_read_only_file_82).
throw(m_set_posix_read_only_file_82, ioexception).
param(p_path_190, 1, m_set_read_only_83).
param(p_read_only_191, 2, m_set_read_only_83).
param(p_link_options_192, 3, m_set_read_only_83).
throw(m_set_read_only_83, ioexception).
param(p_path_193, 1, m_size_of_84).
throw(m_size_of_84, ioexception).
param(p_path_194, 1, m_size_of_as_big_integer_85).
throw(m_size_of_as_big_integer_85, ioexception).
param(p_directory_195, 1, m_size_of_directory_86).
throw(m_size_of_directory_86, ioexception).
param(p_directory_196, 1, m_size_of_directory_as_big_integer_87).
throw(m_size_of_directory_as_big_integer_87, ioexception).
param(p_file_visit_options_197, 1, m_to_file_visit_option_set_88).
param(p_visitor_198, 1, m_visit_file_tree_89).
param(p_directory_199, 2, m_visit_file_tree_89).
throw(m_visit_file_tree_89, ioexception).
param(p_visitor_200, 1, m_visit_file_tree_90).
param(p_start_201, 2, m_visit_file_tree_90).
param(p_options_202, 3, m_visit_file_tree_90).
param(p_max_depth_203, 4, m_visit_file_tree_90).
throw(m_visit_file_tree_90, ioexception).
param(p_visitor_204, 1, m_visit_file_tree_91).
param(p_first_205, 2, m_visit_file_tree_91).
param(p_more_206, 3, m_visit_file_tree_91).
throw(m_visit_file_tree_91, ioexception).
param(p_visitor_207, 1, m_visit_file_tree_92).
param(p_uri_208, 2, m_visit_file_tree_92).
throw(m_visit_file_tree_92, ioexception).
param(p_file_209, 1, m_wait_for_93).
param(p_timeout_210, 2, m_wait_for_93).
param(p_options_211, 3, m_wait_for_93).
param(p_start_212, 1, m_walk_94).
param(p_path_filter_213, 2, m_walk_94).
param(p_max_depth_214, 3, m_walk_94).
param(p_read_attributes_215, 4, m_walk_94).
param(p_options_216, 5, m_walk_94).
throw(m_walk_94, ioexception).
param(p_path_217, 1, m_with_posix_file_attributes_95).
param(p_link_options_218, 2, m_with_posix_file_attributes_95).
param(p_override_read_only_219, 3, m_with_posix_file_attributes_95).
param(p_function_220, 4, m_with_posix_file_attributes_95).
throw(m_with_posix_file_attributes_95, ioexception).
param(p_path_221, 1, m_write_string_96).
param(p_char_sequence_222, 2, m_write_string_96).
param(p_charset_223, 3, m_write_string_96).
param(p_open_options_224, 4, m_write_string_96).
throw(m_write_string_96, ioexception).

%path_utils_test1 - org.apache.commons.io.file.PathUtilsTest




%%% End of Static Facts

%%% Values

val(path_utils1_expr10, null, line(path_utils1, 370)).
val(v_parent_48, null, line(path_utils1, 371)).
val(p_link_option_46, null, line(path_utils1, 371)).
val(path_utils1_expr13, null, line(path_utils1, 371)).
val(p_path_157, null, line(path_utils1, 1215)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(path_utils1, 'org.apache.commons.io.file.PathUtils').
class(path_utils_test1, 'org.apache.commons.io.file.PathUtilsTest').

%%% Methods

method(m_relative_sorted_paths_1, path_utils1, 96, 143).
method(m_path_utils_2, path_utils1, 202, 207).
method(m_accumulate_3, path_utils1, 209, 220).
method(m_clean_directory_4, path_utils1, 222, 231).
method(m_clean_directory_5, path_utils1, 233, 244).
method(m_compare_last_modified_time_to_6, path_utils1, 246, 258).
method(m_copy_directory_7, path_utils1, 260, 273).
method(m_copy_file_8, path_utils1, 275, 290).
method(m_copy_file_to_directory_9, path_utils1, 292, 304).
method(m_copy_file_to_directory_10, path_utils1, 306, 321).
method(m_count_directory_11, path_utils1, 323, 332).
method(m_count_directory_as_big_integer_12, path_utils1, 334, 344).
method(m_create_parent_directories_13, path_utils1, 346, 357).
method(m_create_parent_directories_14, path_utils1, 359, 373).
method(m_current_17, path_utils1, 375, 384).
method(m_delete_18, path_utils1, 386, 403).
method(m_delete_19, path_utils1, 405, 425).
method(m_delete_20, path_utils1, 427, 448).
method(m_delete_directory_21, path_utils1, 450, 459).
method(m_delete_directory_22, path_utils1, 461, 475).
method(m_delete_directory_23, path_utils1, 477, 489).
method(m_delete_file_24, path_utils1, 491, 501).
method(m_delete_file_25, path_utils1, 503, 516).
method(m_delete_file_26, path_utils1, 518, 569).
method(m_directory_and_file_content_equals_27, path_utils1, 571, 582).
method(m_directory_and_file_content_equals_28, path_utils1, 584, 626).
method(m_directory_content_equals_29, path_utils1, 628, 639).
method(m_directory_content_equals_30, path_utils1, 641, 656).
method(m_exists_31, path_utils1, 658, 661).
method(m_file_content_equals_32, path_utils1, 663, 678).
method(m_file_content_equals_33, path_utils1, 680, 734).
method(m_filter_34, path_utils1, 736, 766).
method(m_filter_paths_35, path_utils1, 768, 781).
method(m_get_acl_entry_list_36, path_utils1, 783, 794).
method(m_get_acl_file_attribute_view_37, path_utils1, 796, 806).
method(m_get_dos_file_attribute_view_38, path_utils1, 808, 818).
method(m_get_last_modified_time_39, path_utils1, 820, 822).
method(m_get_parent_15, path_utils1, 824, 826).
method(m_get_posix_file_attribute_view_41, path_utils1, 828, 838).
method(m_get_temp_directory_42, path_utils1, 840, 848).
method(m_is_directory_43, path_utils1, 850, 864).
method(m_is_empty_44, path_utils1, 866, 875).
method(m_is_empty_directory_45, path_utils1, 877, 892).
method(m_is_empty_file_46, path_utils1, 894, 905).
method(m_is_newer_47, path_utils1, 907, 921).
method(m_is_newer_48, path_utils1, 923, 939).
method(m_is_newer_49, path_utils1, 941, 954).
method(m_is_newer_50, path_utils1, 956, 969).
method(m_is_newer_51, path_utils1, 971, 982).
method(m_is_older_52, path_utils1, 984, 1000).
method(m_is_older_53, path_utils1, 1002, 1015).
method(m_is_older_54, path_utils1, 1017, 1030).
method(m_is_older_55, path_utils1, 1032, 1043).
method(m_is_posix_56, path_utils1, 1045, 1055).
method(m_is_regular_file_57, path_utils1, 1057, 1071).
method(m_new_directory_stream_58, path_utils1, 1073, 1083).
method(m_new_output_stream_59, path_utils1, 1085, 1098).
method(m_new_output_stream_60, path_utils1, 1100, 1110).
method(m_no_follow_link_option_array_61, path_utils1, 1112, 1117).
method(m_not_exists_62, path_utils1, 1119, 1121).
method(m_override_read_only_63, path_utils1, 1123, 1134).
method(m_read_attributes_64, path_utils1, 1136, 1157).
method(m_read_basic_file_attributes_65, path_utils1, 1159, 1171).
method(m_read_basic_file_attributes_66, path_utils1, 1173, 1184).
method(m_read_basic_file_attributes_unchecked_67, path_utils1, 1186, 1199).
method(m_read_dos_file_attributes_68, path_utils1, 1201, 1212).
method(m_read_if_symbolic_link_16, path_utils1, 1214, 1216).
method(m_read_os_file_attributes_71, path_utils1, 1218, 1230).
method(m_read_posix_file_attributes_72, path_utils1, 1232, 1243).
method(m_read_string_73, path_utils1, 1245, 1257).
method(m_relativize_74, path_utils1, 1259, 1274).
method(m_require_can_write_75, path_utils1, 1276, 1290).
method(m_require_exists_76, path_utils1, 1292, 1308).
method(m_require_file_77, path_utils1, 1310, 1325).
method(m_set_dos_read_only_78, path_utils1, 1327, 1334).
method(m_set_last_modified_time_79, path_utils1, 1336, 1349).
method(m_set_posix_delete_permissions_80, path_utils1, 1351, 1373).
method(m_set_posix_permissions_81, path_utils1, 1375, 1398).
method(m_set_posix_read_only_file_82, path_utils1, 1400, 1425).
method(m_set_read_only_83, path_utils1, 1427, 1465).
method(m_size_of_84, path_utils1, 1467, 1485).
method(m_size_of_as_big_integer_85, path_utils1, 1487, 1501).
method(m_size_of_directory_86, path_utils1, 1503, 1519).
method(m_size_of_directory_as_big_integer_87, path_utils1, 1521, 1532).
method(m_to_file_visit_option_set_88, path_utils1, 1534, 1542).
method(m_visit_file_tree_89, path_utils1, 1544, 1560).
method(m_visit_file_tree_90, path_utils1, 1562, 1580).
method(m_visit_file_tree_91, path_utils1, 1582, 1597).
method(m_visit_file_tree_92, path_utils1, 1599, 1613).
method(m_wait_for_93, path_utils1, 1615, 1654).
method(m_walk_94, path_utils1, 1656, 1672).
method(m_with_posix_file_attributes_95, path_utils1, 1674, 1684).
method(m_write_string_96, path_utils1, 1686, 1704).


%%% Expressions
%path_utils1 - org.apache.commons.io.file.PathUtils
expr(path_utils1_expr1, "{StandardOpenOption.CREATE,StandardOpenOption.TRUNCATE_EXISTING}").
expr(path_utils1_expr2, "{StandardOpenOption.CREATE,StandardOpenOption.APPEND}").
expr(path_utils1_expr3, "{}").
expr(path_utils1_expr4, "{}").
expr(path_utils1_expr5, "{}").
expr(path_utils1_expr6, "{}").
expr(path_utils1_expr7, "{LinkOption.NOFOLLOW_LINKS}").
expr(path_utils1_expr8, "{}").
expr(path_utils1_expr9, "{}").
expr(path_utils1_expr10, "getParent(path)").
expr(path_utils1_expr11, "linkOption == LinkOption.NOFOLLOW_LINKS ? parent : readIfSymbolicLink(parent)").
expr(path_utils1_expr12, "linkOption == LinkOption.NOFOLLOW_LINKS").
expr(path_utils1_expr13, "readIfSymbolicLink(parent)").
expr(path_utils1_expr14, "path == null ? null : path.getParent()").
expr(path_utils1_expr15, "path == null").
expr(path_utils1_expr16, "path.getParent()").
expr(path_utils1_expr17, "Files.isSymbolicLink(path) ? Files.readSymbolicLink(path) : path").
expr(path_utils1_expr18, "Files.isSymbolicLink(path)").
expr(path_utils1_expr19, "Files.readSymbolicLink(path)").
%path_utils_test1 - org.apache.commons.io.file.PathUtilsTest

%%% Names

name(n_standard_open_option_1, 'StandardOpenOption', 'Ljava/nio/file/StandardOpenOption;').
name(n_link_option_2, 'LinkOption', 'Ljava/nio/file/LinkOption;').
name(n_files_3, 'Files', 'Ljava/nio/file/Files;').
name(p_dir_1_1, 'dir1', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;#dir1#0#0').
name(p_dir_2_2, 'dir2', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;#dir2#0#1').
name(p_max_depth_3, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;#maxDepth#0#2').
name(p_link_options_4, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;#linkOptions#0#3').
name(p_file_visit_options_5, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;#fileVisitOptions#0#4').
name(f_open_options_truncate_6, 'OPEN_OPTIONS_TRUNCATE', 'Lorg/apache/commons/io/file/PathUtils;.OPEN_OPTIONS_TRUNCATE)[Ljava/nio/file/OpenOption;').
name(f_create_7, 'CREATE', 'Ljava/nio/file/StandardOpenOption;.CREATE)Ljava/nio/file/StandardOpenOption;').
name(f_truncate_existing_8, 'TRUNCATE_EXISTING', 'Ljava/nio/file/StandardOpenOption;.TRUNCATE_EXISTING)Ljava/nio/file/StandardOpenOption;').
name(f_open_options_append_9, 'OPEN_OPTIONS_APPEND', 'Lorg/apache/commons/io/file/PathUtils;.OPEN_OPTIONS_APPEND)[Ljava/nio/file/OpenOption;').
name(f_append_10, 'APPEND', 'Ljava/nio/file/StandardOpenOption;.APPEND)Ljava/nio/file/StandardOpenOption;').
name(f_empty_copy_options_11, 'EMPTY_COPY_OPTIONS', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_COPY_OPTIONS)[Ljava/nio/file/CopyOption;').
name(f_empty_delete_option_array_12, 'EMPTY_DELETE_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_DELETE_OPTION_ARRAY)[Lorg/apache/commons/io/file/DeleteOption;').
name(f_empty_file_visit_option_array_13, 'EMPTY_FILE_VISIT_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_FILE_VISIT_OPTION_ARRAY)[Ljava/nio/file/FileVisitOption;').
name(f_empty_link_option_array_14, 'EMPTY_LINK_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_LINK_OPTION_ARRAY)[Ljava/nio/file/LinkOption;').
name(f_nofollow_link_option_array_15, 'NOFOLLOW_LINK_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.NOFOLLOW_LINK_OPTION_ARRAY)[Ljava/nio/file/LinkOption;').
name(f_nofollow_links_16, 'NOFOLLOW_LINKS', 'Ljava/nio/file/LinkOption;.NOFOLLOW_LINKS)Ljava/nio/file/LinkOption;').
name(f_null_link_option_17, 'NULL_LINK_OPTION', 'Lorg/apache/commons/io/file/PathUtils;.NULL_LINK_OPTION)Ljava/nio/file/LinkOption;').
name(f_empty_open_option_array_18, 'EMPTY_OPEN_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_OPEN_OPTION_ARRAY)[Ljava/nio/file/OpenOption;').
name(f_empty_path_array_19, 'EMPTY_PATH_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_PATH_ARRAY)[Ljava/nio/file/Path;').
name(p_directory_20, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;#directory#0#0').
name(p_max_depth_21, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;#maxDepth#0#1').
name(p_file_visit_options_22, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;#fileVisitOptions#0#2').
name(p_directory_23, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_directory_24, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_delete_options_25, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_file_26, 'file', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;#file#0#0').
name(p_file_time_27, 'fileTime', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;#fileTime#0#1').
name(p_options_28, 'options', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;#options#0#2').
name(p_source_directory_29, 'sourceDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#sourceDirectory#0#0').
name(p_target_directory_30, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_31, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_32, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_file_33, 'targetFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetFile#0#1').
name(p_copy_options_34, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_35, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_directory_36, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_37, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_38, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_directory_39, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_40, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_directory_41, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_directory_42, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectoryAsBigInteger(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_path_43, 'path', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_attrs_44, 'attrs', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#attrs#0#1').
name(p_path_45, 'path', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_link_option_46, 'linkOption', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#linkOption#0#1').
name(p_attrs_47, 'attrs', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#attrs#0#2').
name(v_parent_48, 'parent', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#parent').
name(p_path_49, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_path_50, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_delete_options_51, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_path_52, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_link_options_53, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#linkOptions#0#1').
name(p_delete_options_54, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#2').
name(p_directory_55, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_directory_56, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_delete_options_57, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_directory_58, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_link_options_59, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#linkOptions#0#1').
name(p_delete_options_60, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#2').
name(p_file_61, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#file#0#0').
name(p_file_62, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#file#0#0').
name(p_delete_options_63, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_file_64, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;#file#0#0').
name(p_link_options_65, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;#linkOptions#0#1').
name(p_delete_options_66, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;#deleteOptions#0#2').
name(p_path_1_67, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_68, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path2#0#1').
name(p_path_1_69, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_70, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path2#0#1').
name(p_link_options_71, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_open_options_72, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#openOptions#0#3').
name(p_file_visit_option_73, 'fileVisitOption', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#fileVisitOption#0#4').
name(p_path_1_74, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_75, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path2#0#1').
name(p_path_1_76, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_77, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path2#0#1').
name(p_max_depth_78, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#maxDepth#0#2').
name(p_link_options_79, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#linkOptions#0#3').
name(p_file_visit_options_80, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#fileVisitOptions#0#4').
name(p_path_81, 'path', 'Lorg/apache/commons/io/file/PathUtils;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_82, 'options', 'Lorg/apache/commons/io/file/PathUtils;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_path_1_83, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_84, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path2#0#1').
name(p_path_1_85, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_86, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#path2#0#1').
name(p_link_options_87, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_open_options_88, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#openOptions#0#3').
name(p_filter_89, 'filter', 'Lorg/apache/commons/io/file/PathUtils;.filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;#filter#0#0').
name(p_paths_90, 'paths', 'Lorg/apache/commons/io/file/PathUtils;.filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;#paths#0#1').
name(p_filter_91, 'filter', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;#filter#0#0').
name(p_stream_92, 'stream', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;#stream#0#1').
name(p_collector_93, 'collector', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;#collector#0#2').
name(p_source_path_94, 'sourcePath', 'Lorg/apache/commons/io/file/PathUtils;.getAclEntryList(Ljava/nio/file/Path;)Ljava/util/List<Ljava/nio/file/attribute/AclEntry;>;|Ljava/io/IOException;#sourcePath#0#0').
name(p_path_95, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;#path#0#0').
name(p_options_96, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;#options#0#1').
name(p_path_97, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;#path#0#0').
name(p_options_98, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;#options#0#1').
name(p_path_99, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#path#0#0').
name(p_options_100, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#options#0#1').
name(p_path_101, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getParent(Ljava/nio/file/Path;)Ljava/nio/file/Path;#path#0#0').
name(p_path_102, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;#path#0#0').
name(p_options_103, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;#options#0#1').
name(p_path_104, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_105, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_path_106, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isEmpty(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path#0#0').
name(p_directory_107, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyDirectory(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#directory#0#0').
name(p_file_108, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyFile(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_file_109, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_czdt_110, 'czdt', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#czdt#0#1').
name(p_options_111, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_112, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_file_time_113, 'fileTime', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#fileTime#0#1').
name(p_options_114, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_115, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_instant_116, 'instant', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#instant#0#1').
name(p_options_117, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_118, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_time_millis_119, 'timeMillis', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#timeMillis#0#1').
name(p_options_120, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_121, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_reference_122, 'reference', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#reference#0#1').
name(p_file_123, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_file_time_124, 'fileTime', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#fileTime#0#1').
name(p_options_125, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_126, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_instant_127, 'instant', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#instant#0#1').
name(p_options_128, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_129, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_time_millis_130, 'timeMillis', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#timeMillis#0#1').
name(p_options_131, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_132, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_reference_133, 'reference', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#reference#0#1').
name(p_test_134, 'test', 'Lorg/apache/commons/io/file/PathUtils;.isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#test#0#0').
name(p_options_135, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_path_136, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_137, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_dir_138, 'dir', 'Lorg/apache/commons/io/file/PathUtils;.newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#dir#0#0').
name(p_path_filter_139, 'pathFilter', 'Lorg/apache/commons/io/file/PathUtils;.newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#pathFilter#0#1').
name(p_path_140, 'path', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;|Ljava/io/IOException;#path#0#0').
name(p_append_141, 'append', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;|Ljava/io/IOException;#append#0#1').
name(p_path_142, 'path', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;#path#0#0').
name(p_link_options_143, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;#linkOptions#0#1').
name(p_open_options_144, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;#openOptions#0#2').
name(p_path_145, 'path', 'Lorg/apache/commons/io/file/PathUtils;.notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_146, 'options', 'Lorg/apache/commons/io/file/PathUtils;.notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_delete_options_147, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z#deleteOptions#0#0').
name(p_path_148, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;#path#0#0').
name(p_type_149, 'type', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;#type#0#1').
name(p_options_150, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;#options#0#2').
name(p_path_151, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;|Ljava/io/IOException;#path#0#0').
name(p_path_152, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#path#0#0').
name(p_options_153, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#options#0#1').
name(p_path_154, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributesUnchecked(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;#path#0#0').
name(p_path_155, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;#path#0#0').
name(p_options_156, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;#options#0#1').
name(p_path_157, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readIfSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_path_158, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#path#0#0').
name(p_options_159, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#options#0#1').
name(p_path_160, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;#path#0#0').
name(p_options_161, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;#options#0#1').
name(p_path_162, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;#path#0#0').
name(p_charset_163, 'charset', 'Lorg/apache/commons/io/file/PathUtils;.readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;#charset#0#1').
name(p_collection_164, 'collection', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#collection#0#0').
name(p_parent_165, 'parent', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#parent#0#1').
name(p_sort_166, 'sort', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#sort#0#2').
name(p_comparator_167, 'comparator', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#comparator#0#3').
name(p_file_168, 'file', 'Lorg/apache/commons/io/file/PathUtils;.requireCanWrite(Ljava/nio/file/Path;Ljava/lang/String;)V#file#0#0').
name(p_name_169, 'name', 'Lorg/apache/commons/io/file/PathUtils;.requireCanWrite(Ljava/nio/file/Path;Ljava/lang/String;)V#name#0#1').
name(p_file_170, 'file', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;#file#0#0').
name(p_file_param_name_171, 'fileParamName', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;#fileParamName#0#1').
name(p_options_172, 'options', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;#options#0#2').
name(p_file_173, 'file', 'Lorg/apache/commons/io/file/PathUtils;.requireFile(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;#file#0#0').
name(p_name_174, 'name', 'Lorg/apache/commons/io/file/PathUtils;.requireFile(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;#name#0#1').
name(p_path_175, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#path#0#0').
name(p_read_only_176, 'readOnly', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#readOnly#0#1').
name(p_link_options_177, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_source_file_178, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_file_179, 'targetFile', 'Lorg/apache/commons/io/file/PathUtils;.setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V|Ljava/io/IOException;#targetFile#0#1').
name(p_parent_180, 'parent', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#parent#0#0').
name(p_enable_delete_children_181, 'enableDeleteChildren', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#enableDeleteChildren#0#1').
name(p_link_options_182, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_path_183, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#path#0#0').
name(p_add_permissions_184, 'addPermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#addPermissions#0#1').
name(p_update_permissions_185, 'updatePermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#updatePermissions#0#2').
name(p_link_options_186, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#linkOptions#0#3').
name(p_path_187, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;#path#0#0').
name(p_read_only_188, 'readOnly', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;#readOnly#0#1').
name(p_link_options_189, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;#linkOptions#0#2').
name(p_path_190, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_read_only_191, 'readOnly', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#readOnly#0#1').
name(p_link_options_192, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#linkOptions#0#2').
name(p_path_193, 'path', 'Lorg/apache/commons/io/file/PathUtils;.sizeOf(Ljava/nio/file/Path;)J|Ljava/io/IOException;#path#0#0').
name(p_path_194, 'path', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;#path#0#0').
name(p_directory_195, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectory(Ljava/nio/file/Path;)J|Ljava/io/IOException;#directory#0#0').
name(p_directory_196, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectoryAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;#directory#0#0').
name(p_file_visit_options_197, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils;.toFileVisitOptionSet([Ljava/nio/file/FileVisitOption;)Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;#fileVisitOptions#0#0').
name(p_visitor_198, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_directory_199, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;#directory#0#1').
name(p_visitor_200, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_start_201, 'start', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#start#0#1').
name(p_options_202, 'options', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#options#0#2').
name(p_max_depth_203, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#maxDepth#0#3').
name(p_visitor_204, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_first_205, 'first', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#first#0#1').
name(p_more_206, 'more', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#more#0#2').
name(p_visitor_207, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_uri_208, 'uri', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;#uri#0#1').
name(p_file_209, 'file', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z#file#0#0').
name(p_timeout_210, 'timeout', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z#timeout#0#1').
name(p_options_211, 'options', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z#options#0#2').
name(p_start_212, 'start', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#start#0#0').
name(p_path_filter_213, 'pathFilter', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#pathFilter#0#1').
name(p_max_depth_214, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#maxDepth#0#2').
name(p_read_attributes_215, 'readAttributes', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#readAttributes#0#3').
name(p_options_216, 'options', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#options#0#4').
name(p_path_217, 'path', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#path#0#0').
name(p_link_options_218, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#linkOptions#0#1').
name(p_override_read_only_219, 'overrideReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#overrideReadOnly#0#2').
name(p_function_220, 'function', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#function#0#3').
name(p_path_221, 'path', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_char_sequence_222, 'charSequence', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#charSequence#0#1').
name(p_charset_223, 'charset', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#charset#0#2').
name(p_open_options_224, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#openOptions#0#3').
name(m_relative_sorted_paths_1, 'RelativeSortedPaths', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;').
name(m_path_utils_2, 'PathUtils', 'Lorg/apache/commons/io/file/PathUtils;.()V').
name(m_accumulate_3, 'accumulate', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;').
name(m_clean_directory_4, 'cleanDirectory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_clean_directory_5, 'cleanDirectory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_compare_last_modified_time_to_6, 'compareLastModifiedTimeTo', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;').
name(m_copy_directory_7, 'copyDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_copy_file_8, 'copyFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_copy_file_to_directory_9, 'copyFileToDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_copy_file_to_directory_10, 'copyFileToDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_count_directory_11, 'countDirectory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_count_directory_as_big_integer_12, 'countDirectoryAsBigInteger', 'Lorg/apache/commons/io/file/PathUtils;.countDirectoryAsBigInteger(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_create_parent_directories_13, 'createParentDirectories', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_create_parent_directories_14, 'createParentDirectories', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_get_parent_15, 'getParent', 'Lorg/apache/commons/io/file/PathUtils;.getParent(Ljava/nio/file/Path;)Ljava/nio/file/Path;').
name(m_read_if_symbolic_link_16, 'readIfSymbolicLink', 'Lorg/apache/commons/io/file/PathUtils;.readIfSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_current_17, 'current', 'Lorg/apache/commons/io/file/PathUtils;.current()Ljava/nio/file/Path;').
name(m_delete_18, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_19, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_20, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_directory_21, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_directory_22, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_directory_23, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_24, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_25, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_26, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;').
name(m_directory_and_file_content_equals_27, 'directoryAndFileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_directory_and_file_content_equals_28, 'directoryAndFileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;').
name(m_directory_content_equals_29, 'directoryContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_directory_content_equals_30, 'directoryContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;').
name(m_exists_31, 'exists', 'Lorg/apache/commons/io/file/PathUtils;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_file_content_equals_32, 'fileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_file_content_equals_33, 'fileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;').
name(m_filter_34, 'filter', 'Lorg/apache/commons/io/file/PathUtils;.filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;').
name(m_filter_paths_35, 'filterPaths', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;').
name(m_get_acl_entry_list_36, 'getAclEntryList', 'Lorg/apache/commons/io/file/PathUtils;.getAclEntryList(Ljava/nio/file/Path;)Ljava/util/List<Ljava/nio/file/attribute/AclEntry;>;|Ljava/io/IOException;').
name(m_get_acl_file_attribute_view_37, 'getAclFileAttributeView', 'Lorg/apache/commons/io/file/PathUtils;.getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;').
name(m_get_dos_file_attribute_view_38, 'getDosFileAttributeView', 'Lorg/apache/commons/io/file/PathUtils;.getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;').
name(m_get_last_modified_time_39, 'getLastModifiedTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;').
name(m_get_parent_40, 'getParent', 'Ljava/nio/file/Path;.getParent()Ljava/nio/file/Path;').
name(m_get_posix_file_attribute_view_41, 'getPosixFileAttributeView', 'Lorg/apache/commons/io/file/PathUtils;.getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;').
name(m_get_temp_directory_42, 'getTempDirectory', 'Lorg/apache/commons/io/file/PathUtils;.getTempDirectory()Ljava/nio/file/Path;').
name(m_is_directory_43, 'isDirectory', 'Lorg/apache/commons/io/file/PathUtils;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_is_empty_44, 'isEmpty', 'Lorg/apache/commons/io/file/PathUtils;.isEmpty(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_directory_45, 'isEmptyDirectory', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyDirectory(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_file_46, 'isEmptyFile', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyFile(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_newer_47, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_48, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_49, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_50, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_51, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_older_52, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_older_53, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_older_54, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_older_55, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_posix_56, 'isPosix', 'Lorg/apache/commons/io/file/PathUtils;.isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_is_regular_file_57, 'isRegularFile', 'Lorg/apache/commons/io/file/PathUtils;.isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_new_directory_stream_58, 'newDirectoryStream', 'Lorg/apache/commons/io/file/PathUtils;.newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;|Ljava/io/IOException;').
name(m_new_output_stream_59, 'newOutputStream', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;|Ljava/io/IOException;').
name(m_new_output_stream_60, 'newOutputStream', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;').
name(m_no_follow_link_option_array_61, 'noFollowLinkOptionArray', 'Lorg/apache/commons/io/file/PathUtils;.noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;').
name(m_not_exists_62, 'notExists', 'Lorg/apache/commons/io/file/PathUtils;.notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_override_read_only_63, 'overrideReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z').
name(m_read_attributes_64, 'readAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;').
name(m_read_basic_file_attributes_65, 'readBasicFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;|Ljava/io/IOException;').
name(m_read_basic_file_attributes_66, 'readBasicFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;').
name(m_read_basic_file_attributes_unchecked_67, 'readBasicFileAttributesUnchecked', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributesUnchecked(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;').
name(m_read_dos_file_attributes_68, 'readDosFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;').
name(m_is_symbolic_link_69, 'isSymbolicLink', 'Ljava/nio/file/Files;.isSymbolicLink(Ljava/nio/file/Path;)Z').
name(m_read_symbolic_link_70, 'readSymbolicLink', 'Ljava/nio/file/Files;.readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_read_os_file_attributes_71, 'readOsFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;').
name(m_read_posix_file_attributes_72, 'readPosixFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;').
name(m_read_string_73, 'readString', 'Lorg/apache/commons/io/file/PathUtils;.readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;').
name(m_relativize_74, 'relativize', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;').
name(m_require_can_write_75, 'requireCanWrite', 'Lorg/apache/commons/io/file/PathUtils;.requireCanWrite(Ljava/nio/file/Path;Ljava/lang/String;)V').
name(m_require_exists_76, 'requireExists', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;').
name(m_require_file_77, 'requireFile', 'Lorg/apache/commons/io/file/PathUtils;.requireFile(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;').
name(m_set_dos_read_only_78, 'setDosReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_set_last_modified_time_79, 'setLastModifiedTime', 'Lorg/apache/commons/io/file/PathUtils;.setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V|Ljava/io/IOException;').
name(m_set_posix_delete_permissions_80, 'setPosixDeletePermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_set_posix_permissions_81, 'setPosixPermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_set_posix_read_only_file_82, 'setPosixReadOnlyFile', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;').
name(m_set_read_only_83, 'setReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_size_of_84, 'sizeOf', 'Lorg/apache/commons/io/file/PathUtils;.sizeOf(Ljava/nio/file/Path;)J|Ljava/io/IOException;').
name(m_size_of_as_big_integer_85, 'sizeOfAsBigInteger', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;').
name(m_size_of_directory_86, 'sizeOfDirectory', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectory(Ljava/nio/file/Path;)J|Ljava/io/IOException;').
name(m_size_of_directory_as_big_integer_87, 'sizeOfDirectoryAsBigInteger', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectoryAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;').
name(m_to_file_visit_option_set_88, 'toFileVisitOptionSet', 'Lorg/apache/commons/io/file/PathUtils;.toFileVisitOptionSet([Ljava/nio/file/FileVisitOption;)Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;').
name(m_visit_file_tree_89, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_90, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_91, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_92, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;').
name(m_wait_for_93, 'waitFor', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z').
name(m_walk_94, 'walk', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;').
name(m_with_posix_file_attributes_95, 'withPosixFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;').
name(m_write_string_96, 'writeString', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').

%%% End of Code Facts

