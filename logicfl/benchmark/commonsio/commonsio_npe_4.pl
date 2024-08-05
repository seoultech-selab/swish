%%% Logic-FL Facts
:- style_check(-discontiguous).

%path_utils1 - org.apache.commons.io.file.PathUtils
param(p_dir_1_1, 1, m_relative_sorted_paths_1).
param(p_dir_2_2, 2, m_relative_sorted_paths_1).
param(p_max_depth_3, 3, m_relative_sorted_paths_1).
param(p_link_options_4, 4, m_relative_sorted_paths_1).
param(p_file_visit_options_5, 5, m_relative_sorted_paths_1).
throw(m_relative_sorted_paths_1, ioexception).
assign(f_open_options_truncate_6, path_utils1_expr1, line(path_utils1, 152)).
ref(n_standard_open_option_1, line(path_utils1, 152)).
ref(n_standard_open_option_1, line(path_utils1, 152)).
assign(f_open_options_append_9, path_utils1_expr2, line(path_utils1, 154)).
ref(n_standard_open_option_1, line(path_utils1, 154)).
ref(n_standard_open_option_1, line(path_utils1, 154)).
assign(f_empty_copy_options_11, path_utils1_expr3, line(path_utils1, 161)).
assign(f_empty_delete_option_array_12, path_utils1_expr4, line(path_utils1, 168)).
assign(f_empty_file_attribute_array_13, path_utils1_expr5, line(path_utils1, 175)).
assign(f_empty_file_visit_option_array_14, path_utils1_expr6, line(path_utils1, 180)).
assign(f_empty_link_option_array_15, path_utils1_expr7, line(path_utils1, 185)).
assign(f_nofollow_link_option_array_16, path_utils1_expr8, line(path_utils1, 194)).
ref(n_link_option_2, line(path_utils1, 194)).
assign(f_null_link_option_18, null, line(path_utils1, 201)).
assign(f_empty_open_option_array_19, path_utils1_expr9, line(path_utils1, 206)).
assign(f_empty_path_array_20, path_utils1_expr10, line(path_utils1, 213)).
param(p_directory_21, 1, m_accumulate_2).
param(p_max_depth_22, 2, m_accumulate_2).
param(p_file_visit_options_23, 3, m_accumulate_2).
throw(m_accumulate_2, ioexception).
param(p_directory_24, 1, m_clean_directory_3).
throw(m_clean_directory_3, ioexception).
param(p_directory_25, 1, m_clean_directory_4).
param(p_delete_options_26, 2, m_clean_directory_4).
throw(m_clean_directory_4, ioexception).
param(p_file_27, 1, m_compare_last_modified_time_to_5).
param(p_file_time_28, 2, m_compare_last_modified_time_to_5).
param(p_options_29, 3, m_compare_last_modified_time_to_5).
throw(m_compare_last_modified_time_to_5, ioexception).
param(p_in_30, 1, m_copy_6).
param(p_target_31, 2, m_copy_6).
param(p_copy_options_32, 3, m_copy_6).
throw(m_copy_6, ioexception).
param(p_source_directory_33, 1, m_copy_directory_7).
param(p_target_directory_34, 2, m_copy_directory_7).
param(p_copy_options_35, 3, m_copy_directory_7).
throw(m_copy_directory_7, ioexception).
param(p_source_file_36, 1, m_copy_file_8).
param(p_target_file_37, 2, m_copy_file_8).
param(p_copy_options_38, 3, m_copy_file_8).
throw(m_copy_file_8, ioexception).
param(p_source_file_39, 1, m_copy_file_to_directory_9).
param(p_target_directory_40, 2, m_copy_file_to_directory_9).
param(p_copy_options_41, 3, m_copy_file_to_directory_9).
throw(m_copy_file_to_directory_9, ioexception).
param(p_source_file_42, 1, m_copy_file_to_directory_10).
param(p_target_directory_43, 2, m_copy_file_to_directory_10).
param(p_copy_options_44, 3, m_copy_file_to_directory_10).
throw(m_copy_file_to_directory_10, ioexception).
param(p_directory_45, 1, m_count_directory_11).
throw(m_count_directory_11, ioexception).
param(p_directory_46, 1, m_count_directory_as_big_integer_12).
throw(m_count_directory_as_big_integer_12, ioexception).
param(p_path_47, 1, m_create_parent_directories_13).
param(p_attrs_48, 2, m_create_parent_directories_13).
throw(m_create_parent_directories_13, ioexception).
param(p_path_49, 1, m_create_parent_directories_14).
param(p_link_option_50, 2, m_create_parent_directories_14).
param(p_attrs_51, 3, m_create_parent_directories_14).
throw(m_create_parent_directories_14, ioexception).
param(p_path_52, 1, m_delete_16).
throw(m_delete_16, ioexception).
param(p_path_53, 1, m_delete_17).
param(p_delete_options_54, 2, m_delete_17).
throw(m_delete_17, ioexception).
param(p_path_55, 1, m_delete_18).
param(p_link_options_56, 2, m_delete_18).
param(p_delete_options_57, 3, m_delete_18).
throw(m_delete_18, ioexception).
param(p_directory_58, 1, m_delete_directory_19).
throw(m_delete_directory_19, ioexception).
param(p_directory_59, 1, m_delete_directory_20).
param(p_delete_options_60, 2, m_delete_directory_20).
throw(m_delete_directory_20, ioexception).
param(p_directory_61, 1, m_delete_directory_21).
param(p_link_options_62, 2, m_delete_directory_21).
param(p_delete_options_63, 3, m_delete_directory_21).
throw(m_delete_directory_21, ioexception).
param(p_file_64, 1, m_delete_file_22).
throw(m_delete_file_22, ioexception).
param(p_file_65, 1, m_delete_file_23).
param(p_delete_options_66, 2, m_delete_file_23).
throw(m_delete_file_23, ioexception).
param(p_file_67, 1, m_delete_file_24).
param(p_link_options_68, 2, m_delete_file_24).
param(p_delete_options_69, 3, m_delete_file_24).
throw(m_delete_file_24, no_such_file_exception).
throw(m_delete_file_24, ioexception).
param(p_path_70, 1, m_delete_on_exit_25).
param(p_path_1_71, 1, m_directory_and_file_content_equals_26).
param(p_path_2_72, 2, m_directory_and_file_content_equals_26).
throw(m_directory_and_file_content_equals_26, ioexception).
param(p_path_1_73, 1, m_directory_and_file_content_equals_27).
param(p_path_2_74, 2, m_directory_and_file_content_equals_27).
param(p_link_options_75, 3, m_directory_and_file_content_equals_27).
param(p_open_options_76, 4, m_directory_and_file_content_equals_27).
param(p_file_visit_option_77, 5, m_directory_and_file_content_equals_27).
throw(m_directory_and_file_content_equals_27, ioexception).
param(p_path_1_78, 1, m_directory_content_equals_28).
param(p_path_2_79, 2, m_directory_content_equals_28).
throw(m_directory_content_equals_28, ioexception).
param(p_path_1_80, 1, m_directory_content_equals_29).
param(p_path_2_81, 2, m_directory_content_equals_29).
param(p_max_depth_82, 3, m_directory_content_equals_29).
param(p_link_options_83, 4, m_directory_content_equals_29).
param(p_file_visit_options_84, 5, m_directory_content_equals_29).
throw(m_directory_content_equals_29, ioexception).
param(p_path_85, 1, m_exists_30).
param(p_options_86, 2, m_exists_30).
param(p_path_1_87, 1, m_file_content_equals_31).
param(p_path_2_88, 2, m_file_content_equals_31).
throw(m_file_content_equals_31, ioexception).
param(p_path_1_89, 1, m_file_content_equals_32).
param(p_path_2_90, 2, m_file_content_equals_32).
param(p_link_options_91, 3, m_file_content_equals_32).
param(p_open_options_92, 4, m_file_content_equals_32).
throw(m_file_content_equals_32, ioexception).
param(p_filter_93, 1, m_filter_33).
param(p_paths_94, 2, m_filter_33).
param(p_filter_95, 1, m_filter_paths_34).
param(p_stream_96, 2, m_filter_paths_34).
param(p_collector_97, 3, m_filter_paths_34).
param(p_source_path_98, 1, m_get_acl_entry_list_35).
throw(m_get_acl_entry_list_35, ioexception).
param(p_path_99, 1, m_get_acl_file_attribute_view_36).
param(p_options_100, 2, m_get_acl_file_attribute_view_36).
param(p_path_101, 1, m_get_dos_file_attribute_view_37).
param(p_options_102, 2, m_get_dos_file_attribute_view_37).
param(p_path_103, 1, m_get_file_name_38).
param(p_function_104, 2, m_get_file_name_38).
assign(v_file_name_105, path_utils1_expr11, line(path_utils1, 881)).
method_invoc(path_utils1_expr11, m_get_file_name_39, line(path_utils1, 881)).
ref(p_path_103, line(path_utils1, 881)).
param(p_path_106, 1, m_get_file_name_string_40).
param(p_file_107, 1, m_get_last_modified_file_time_41).
throw(m_get_last_modified_file_time_41, ioexception).
param(p_path_108, 1, m_get_last_modified_file_time_42).
param(p_default_if_absent_109, 2, m_get_last_modified_file_time_42).
param(p_options_110, 3, m_get_last_modified_file_time_42).
throw(m_get_last_modified_file_time_42, ioexception).
param(p_path_111, 1, m_get_last_modified_file_time_43).
param(p_options_112, 2, m_get_last_modified_file_time_43).
throw(m_get_last_modified_file_time_43, ioexception).
param(p_uri_113, 1, m_get_last_modified_file_time_44).
throw(m_get_last_modified_file_time_44, ioexception).
param(p_url_114, 1, m_get_last_modified_file_time_45).
throw(m_get_last_modified_file_time_45, ioexception).
throw(m_get_last_modified_file_time_45, urisyntax_exception).
param(p_path_115, 1, m_get_last_modified_time_46).
param(p_options_116, 2, m_get_last_modified_time_46).
throw(m_get_last_modified_time_46, ioexception).
param(p_path_117, 1, m_get_parent_47).
param(p_path_118, 1, m_get_posix_file_attribute_view_48).
param(p_options_119, 2, m_get_posix_file_attribute_view_48).
param(p_path_120, 1, m_is_directory_50).
param(p_options_121, 2, m_is_directory_50).
param(p_path_122, 1, m_is_empty_51).
throw(m_is_empty_51, ioexception).
param(p_directory_123, 1, m_is_empty_directory_52).
throw(m_is_empty_directory_52, ioexception).
param(p_file_124, 1, m_is_empty_file_53).
throw(m_is_empty_file_53, ioexception).
param(p_file_125, 1, m_is_newer_54).
param(p_czdt_126, 2, m_is_newer_54).
param(p_options_127, 3, m_is_newer_54).
throw(m_is_newer_54, ioexception).
param(p_file_128, 1, m_is_newer_55).
param(p_file_time_129, 2, m_is_newer_55).
param(p_options_130, 3, m_is_newer_55).
throw(m_is_newer_55, ioexception).
param(p_file_131, 1, m_is_newer_56).
param(p_instant_132, 2, m_is_newer_56).
param(p_options_133, 3, m_is_newer_56).
throw(m_is_newer_56, ioexception).
param(p_file_134, 1, m_is_newer_57).
param(p_time_millis_135, 2, m_is_newer_57).
param(p_options_136, 3, m_is_newer_57).
throw(m_is_newer_57, ioexception).
param(p_file_137, 1, m_is_newer_58).
param(p_reference_138, 2, m_is_newer_58).
throw(m_is_newer_58, ioexception).
param(p_file_139, 1, m_is_older_59).
param(p_file_time_140, 2, m_is_older_59).
param(p_options_141, 3, m_is_older_59).
throw(m_is_older_59, ioexception).
param(p_file_142, 1, m_is_older_60).
param(p_instant_143, 2, m_is_older_60).
param(p_options_144, 3, m_is_older_60).
throw(m_is_older_60, ioexception).
param(p_file_145, 1, m_is_older_61).
param(p_time_millis_146, 2, m_is_older_61).
param(p_options_147, 3, m_is_older_61).
throw(m_is_older_61, ioexception).
param(p_file_148, 1, m_is_older_62).
param(p_reference_149, 2, m_is_older_62).
throw(m_is_older_62, ioexception).
param(p_test_150, 1, m_is_posix_63).
param(p_options_151, 2, m_is_posix_63).
param(p_path_152, 1, m_is_regular_file_64).
param(p_options_153, 2, m_is_regular_file_64).
param(p_dir_154, 1, m_new_directory_stream_65).
param(p_path_filter_155, 2, m_new_directory_stream_65).
throw(m_new_directory_stream_65, ioexception).
param(p_path_156, 1, m_new_output_stream_66).
param(p_append_157, 2, m_new_output_stream_66).
throw(m_new_output_stream_66, ioexception).
param(p_path_158, 1, m_new_output_stream_67).
param(p_link_options_159, 2, m_new_output_stream_67).
param(p_open_options_160, 3, m_new_output_stream_67).
throw(m_new_output_stream_67, ioexception).
param(p_path_161, 1, m_not_exists_69).
param(p_options_162, 2, m_not_exists_69).
param(p_delete_options_163, 1, m_override_read_only_70).
param(p_path_164, 1, m_read_attributes_71).
param(p_type_165, 2, m_read_attributes_71).
param(p_options_166, 3, m_read_attributes_71).
param(p_path_167, 1, m_read_basic_file_attributes_72).
throw(m_read_basic_file_attributes_72, ioexception).
param(p_path_168, 1, m_read_basic_file_attributes_73).
param(p_options_169, 2, m_read_basic_file_attributes_73).
param(p_path_170, 1, m_read_basic_file_attributes_unchecked_74).
param(p_path_171, 1, m_read_dos_file_attributes_75).
param(p_options_172, 2, m_read_dos_file_attributes_75).
param(p_path_173, 1, m_read_if_symbolic_link_76).
throw(m_read_if_symbolic_link_76, ioexception).
param(p_path_174, 1, m_read_os_file_attributes_77).
param(p_options_175, 2, m_read_os_file_attributes_77).
param(p_path_176, 1, m_read_posix_file_attributes_78).
param(p_options_177, 2, m_read_posix_file_attributes_78).
param(p_path_178, 1, m_read_string_79).
param(p_charset_179, 2, m_read_string_79).
throw(m_read_string_79, ioexception).
param(p_collection_180, 1, m_relativize_80).
param(p_parent_181, 2, m_relativize_80).
param(p_sort_182, 3, m_relativize_80).
param(p_comparator_183, 4, m_relativize_80).
param(p_file_184, 1, m_require_exists_81).
param(p_file_param_name_185, 2, m_require_exists_81).
param(p_options_186, 3, m_require_exists_81).
param(p_path_187, 1, m_set_dos_read_only_82).
param(p_read_only_188, 2, m_set_dos_read_only_82).
param(p_link_options_189, 3, m_set_dos_read_only_82).
throw(m_set_dos_read_only_82, ioexception).
param(p_source_file_190, 1, m_set_last_modified_time_83).
param(p_target_file_191, 2, m_set_last_modified_time_83).
throw(m_set_last_modified_time_83, ioexception).
param(p_parent_192, 1, m_set_posix_delete_permissions_84).
param(p_enable_delete_children_193, 2, m_set_posix_delete_permissions_84).
param(p_link_options_194, 3, m_set_posix_delete_permissions_84).
throw(m_set_posix_delete_permissions_84, ioexception).
param(p_path_195, 1, m_set_posix_permissions_85).
param(p_add_permissions_196, 2, m_set_posix_permissions_85).
param(p_update_permissions_197, 3, m_set_posix_permissions_85).
param(p_link_options_198, 4, m_set_posix_permissions_85).
throw(m_set_posix_permissions_85, ioexception).
param(p_path_199, 1, m_set_posix_read_only_file_86).
param(p_read_only_200, 2, m_set_posix_read_only_file_86).
param(p_link_options_201, 3, m_set_posix_read_only_file_86).
throw(m_set_posix_read_only_file_86, ioexception).
param(p_path_202, 1, m_set_read_only_87).
param(p_read_only_203, 2, m_set_read_only_87).
param(p_link_options_204, 3, m_set_read_only_87).
throw(m_set_read_only_87, ioexception).
param(p_path_205, 1, m_size_of_88).
throw(m_size_of_88, ioexception).
param(p_path_206, 1, m_size_of_as_big_integer_89).
throw(m_size_of_as_big_integer_89, ioexception).
param(p_directory_207, 1, m_size_of_directory_90).
throw(m_size_of_directory_90, ioexception).
param(p_directory_208, 1, m_size_of_directory_as_big_integer_91).
throw(m_size_of_directory_as_big_integer_91, ioexception).
param(p_file_visit_options_209, 1, m_to_file_visit_option_set_92).
param(p_file_210, 1, m_touch_93).
throw(m_touch_93, ioexception).
param(p_visitor_211, 1, m_visit_file_tree_94).
param(p_directory_212, 2, m_visit_file_tree_94).
throw(m_visit_file_tree_94, ioexception).
param(p_visitor_213, 1, m_visit_file_tree_95).
param(p_start_214, 2, m_visit_file_tree_95).
param(p_options_215, 3, m_visit_file_tree_95).
param(p_max_depth_216, 4, m_visit_file_tree_95).
throw(m_visit_file_tree_95, ioexception).
param(p_visitor_217, 1, m_visit_file_tree_96).
param(p_first_218, 2, m_visit_file_tree_96).
param(p_more_219, 3, m_visit_file_tree_96).
throw(m_visit_file_tree_96, ioexception).
param(p_visitor_220, 1, m_visit_file_tree_97).
param(p_uri_221, 2, m_visit_file_tree_97).
throw(m_visit_file_tree_97, ioexception).
param(p_file_222, 1, m_wait_for_98).
param(p_timeout_223, 2, m_wait_for_98).
param(p_options_224, 3, m_wait_for_98).
param(p_start_225, 1, m_walk_99).
param(p_path_filter_226, 2, m_walk_99).
param(p_max_depth_227, 3, m_walk_99).
param(p_read_attributes_228, 4, m_walk_99).
param(p_options_229, 5, m_walk_99).
throw(m_walk_99, ioexception).
param(p_path_230, 1, m_with_posix_file_attributes_100).
param(p_link_options_231, 2, m_with_posix_file_attributes_100).
param(p_override_read_only_232, 3, m_with_posix_file_attributes_100).
param(p_function_233, 4, m_with_posix_file_attributes_100).
throw(m_with_posix_file_attributes_100, ioexception).
param(p_path_234, 1, m_write_string_101).
param(p_char_sequence_235, 2, m_write_string_101).
param(p_charset_236, 3, m_write_string_101).
param(p_open_options_237, 4, m_write_string_101).
throw(m_write_string_101, ioexception).

%path_utils_test1 - org.apache.commons.io.file.PathUtilsTest




%%% End of Static Facts

%%% Values

val(p_path_103, null, line(path_utils1, 881)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(path_utils1, 'org.apache.commons.io.file.PathUtils').
class(path_utils_test1, 'org.apache.commons.io.file.PathUtilsTest').

%%% Methods

method(m_relative_sorted_paths_1, path_utils1, 102, 149).
method(m_accumulate_2, path_utils1, 215, 226).
method(m_clean_directory_3, path_utils1, 228, 237).
method(m_clean_directory_4, path_utils1, 239, 250).
method(m_compare_last_modified_time_to_5, path_utils1, 252, 264).
method(m_copy_6, path_utils1, 266, 280).
method(m_copy_directory_7, path_utils1, 282, 295).
method(m_copy_file_8, path_utils1, 297, 310).
method(m_copy_file_to_directory_9, path_utils1, 312, 324).
method(m_copy_file_to_directory_10, path_utils1, 326, 340).
method(m_count_directory_11, path_utils1, 342, 351).
method(m_count_directory_as_big_integer_12, path_utils1, 353, 363).
method(m_create_parent_directories_13, path_utils1, 365, 379).
method(m_create_parent_directories_14, path_utils1, 381, 402).
method(m_current_15, path_utils1, 404, 413).
method(m_delete_16, path_utils1, 415, 432).
method(m_delete_17, path_utils1, 434, 454).
method(m_delete_18, path_utils1, 456, 477).
method(m_delete_directory_19, path_utils1, 479, 488).
method(m_delete_directory_20, path_utils1, 490, 504).
method(m_delete_directory_21, path_utils1, 506, 518).
method(m_delete_file_22, path_utils1, 520, 530).
method(m_delete_file_23, path_utils1, 532, 545).
method(m_delete_file_24, path_utils1, 547, 598).
method(m_delete_on_exit_25, path_utils1, 600, 608).
method(m_directory_and_file_content_equals_26, path_utils1, 610, 621).
method(m_directory_and_file_content_equals_27, path_utils1, 623, 665).
method(m_directory_content_equals_28, path_utils1, 667, 678).
method(m_directory_content_equals_29, path_utils1, 680, 695).
method(m_exists_30, path_utils1, 697, 700).
method(m_file_content_equals_31, path_utils1, 702, 717).
method(m_file_content_equals_32, path_utils1, 719, 783).
method(m_filter_33, path_utils1, 785, 816).
method(m_filter_paths_34, path_utils1, 818, 831).
method(m_get_acl_entry_list_35, path_utils1, 833, 844).
method(m_get_acl_file_attribute_view_36, path_utils1, 846, 856).
method(m_get_dos_file_attribute_view_37, path_utils1, 858, 868).
method(m_get_file_name_38, path_utils1, 870, 883).
method(m_get_file_name_string_40, path_utils1, 885, 895).
method(m_get_last_modified_file_time_41, path_utils1, 897, 911).
method(m_get_last_modified_file_time_42, path_utils1, 913, 925).
method(m_get_last_modified_file_time_43, path_utils1, 927, 938).
method(m_get_last_modified_file_time_44, path_utils1, 940, 950).
method(m_get_last_modified_file_time_45, path_utils1, 952, 963).
method(m_get_last_modified_time_46, path_utils1, 965, 967).
method(m_get_parent_47, path_utils1, 969, 971).
method(m_get_posix_file_attribute_view_48, path_utils1, 973, 983).
method(m_get_temp_directory_49, path_utils1, 985, 993).
method(m_is_directory_50, path_utils1, 995, 1009).
method(m_is_empty_51, path_utils1, 1011, 1020).
method(m_is_empty_directory_52, path_utils1, 1022, 1036).
method(m_is_empty_file_53, path_utils1, 1038, 1049).
method(m_is_newer_54, path_utils1, 1051, 1065).
method(m_is_newer_55, path_utils1, 1067, 1083).
method(m_is_newer_56, path_utils1, 1085, 1098).
method(m_is_newer_57, path_utils1, 1100, 1113).
method(m_is_newer_58, path_utils1, 1115, 1126).
method(m_is_older_59, path_utils1, 1128, 1144).
method(m_is_older_60, path_utils1, 1146, 1159).
method(m_is_older_61, path_utils1, 1161, 1174).
method(m_is_older_62, path_utils1, 1176, 1187).
method(m_is_posix_63, path_utils1, 1189, 1199).
method(m_is_regular_file_64, path_utils1, 1201, 1215).
method(m_new_directory_stream_65, path_utils1, 1217, 1231).
method(m_new_output_stream_66, path_utils1, 1233, 1245).
method(m_new_output_stream_67, path_utils1, 1247, 1254).
method(m_no_follow_link_option_array_68, path_utils1, 1256, 1263).
method(m_not_exists_69, path_utils1, 1265, 1267).
method(m_override_read_only_70, path_utils1, 1269, 1280).
method(m_read_attributes_71, path_utils1, 1282, 1300).
method(m_read_basic_file_attributes_72, path_utils1, 1302, 1312).
method(m_read_basic_file_attributes_73, path_utils1, 1314, 1324).
method(m_read_basic_file_attributes_unchecked_74, path_utils1, 1326, 1337).
method(m_read_dos_file_attributes_75, path_utils1, 1339, 1349).
method(m_read_if_symbolic_link_76, path_utils1, 1351, 1353).
method(m_read_os_file_attributes_77, path_utils1, 1355, 1366).
method(m_read_posix_file_attributes_78, path_utils1, 1368, 1378).
method(m_read_string_79, path_utils1, 1380, 1392).
method(m_relativize_80, path_utils1, 1394, 1409).
method(m_require_exists_81, path_utils1, 1411, 1427).
method(m_set_dos_read_only_82, path_utils1, 1429, 1436).
method(m_set_last_modified_time_83, path_utils1, 1438, 1451).
method(m_set_posix_delete_permissions_84, path_utils1, 1453, 1475).
method(m_set_posix_permissions_85, path_utils1, 1477, 1500).
method(m_set_posix_read_only_file_86, path_utils1, 1502, 1527).
method(m_set_read_only_87, path_utils1, 1529, 1567).
method(m_size_of_88, path_utils1, 1569, 1587).
method(m_size_of_as_big_integer_89, path_utils1, 1589, 1603).
method(m_size_of_directory_90, path_utils1, 1605, 1620).
method(m_size_of_directory_as_big_integer_91, path_utils1, 1622, 1633).
method(m_to_file_visit_option_set_92, path_utils1, 1635, 1643).
method(m_touch_93, path_utils1, 1645, 1664).
method(m_visit_file_tree_94, path_utils1, 1666, 1683).
method(m_visit_file_tree_95, path_utils1, 1685, 1703).
method(m_visit_file_tree_96, path_utils1, 1705, 1720).
method(m_visit_file_tree_97, path_utils1, 1722, 1736).
method(m_wait_for_98, path_utils1, 1738, 1776).
method(m_walk_99, path_utils1, 1778, 1799).
method(m_with_posix_file_attributes_100, path_utils1, 1801, 1811).
method(m_write_string_101, path_utils1, 1813, 1832).
method(m_path_utils_102, path_utils1, 1834, 1839).


%%% Expressions
%path_utils1 - org.apache.commons.io.file.PathUtils
expr(path_utils1_expr1, "{StandardOpenOption.CREATE,StandardOpenOption.TRUNCATE_EXISTING}").
expr(path_utils1_expr2, "{StandardOpenOption.CREATE,StandardOpenOption.APPEND}").
expr(path_utils1_expr3, "{}").
expr(path_utils1_expr4, "{}").
expr(path_utils1_expr5, "{}").
expr(path_utils1_expr6, "{}").
expr(path_utils1_expr7, "{}").
expr(path_utils1_expr8, "{LinkOption.NOFOLLOW_LINKS}").
expr(path_utils1_expr9, "{}").
expr(path_utils1_expr10, "{}").
expr(path_utils1_expr11, "path.getFileName()").
%path_utils_test1 - org.apache.commons.io.file.PathUtilsTest

%%% Names

name(n_standard_open_option_1, 'StandardOpenOption', 'Ljava/nio/file/StandardOpenOption;').
name(n_link_option_2, 'LinkOption', 'Ljava/nio/file/LinkOption;').
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
name(f_empty_file_attribute_array_13, 'EMPTY_FILE_ATTRIBUTE_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_FILE_ATTRIBUTE_ARRAY)[Ljava/nio/file/attribute/FileAttribute<Ljava/nio/file/attribute/FileAttribute;{0}*>;').
name(f_empty_file_visit_option_array_14, 'EMPTY_FILE_VISIT_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_FILE_VISIT_OPTION_ARRAY)[Ljava/nio/file/FileVisitOption;').
name(f_empty_link_option_array_15, 'EMPTY_LINK_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_LINK_OPTION_ARRAY)[Ljava/nio/file/LinkOption;').
name(f_nofollow_link_option_array_16, 'NOFOLLOW_LINK_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.NOFOLLOW_LINK_OPTION_ARRAY)[Ljava/nio/file/LinkOption;').
name(f_nofollow_links_17, 'NOFOLLOW_LINKS', 'Ljava/nio/file/LinkOption;.NOFOLLOW_LINKS)Ljava/nio/file/LinkOption;').
name(f_null_link_option_18, 'NULL_LINK_OPTION', 'Lorg/apache/commons/io/file/PathUtils;.NULL_LINK_OPTION)Ljava/nio/file/LinkOption;').
name(f_empty_open_option_array_19, 'EMPTY_OPEN_OPTION_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_OPEN_OPTION_ARRAY)[Ljava/nio/file/OpenOption;').
name(f_empty_path_array_20, 'EMPTY_PATH_ARRAY', 'Lorg/apache/commons/io/file/PathUtils;.EMPTY_PATH_ARRAY)[Ljava/nio/file/Path;').
name(p_directory_21, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;#directory#0#0').
name(p_max_depth_22, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;#maxDepth#0#1').
name(p_file_visit_options_23, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;#fileVisitOptions#0#2').
name(p_directory_24, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_directory_25, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_delete_options_26, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_file_27, 'file', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;#file#0#0').
name(p_file_time_28, 'fileTime', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;#fileTime#0#1').
name(p_options_29, 'options', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;#options#0#2').
name(p_in_30, 'in', 'Lorg/apache/commons/io/file/PathUtils;.copy(Lorg/apache/commons/io/function/IOSupplier<Ljava/io/InputStream;>;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J|Ljava/io/IOException;#in#0#0').
name(p_target_31, 'target', 'Lorg/apache/commons/io/file/PathUtils;.copy(Lorg/apache/commons/io/function/IOSupplier<Ljava/io/InputStream;>;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J|Ljava/io/IOException;#target#0#1').
name(p_copy_options_32, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copy(Lorg/apache/commons/io/function/IOSupplier<Ljava/io/InputStream;>;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_directory_33, 'sourceDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#sourceDirectory#0#0').
name(p_target_directory_34, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_35, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_36, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_file_37, 'targetFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetFile#0#1').
name(p_copy_options_38, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_39, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_directory_40, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_41, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_source_file_42, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_directory_43, 'targetDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#targetDirectory#0#1').
name(p_copy_options_44, 'copyOptions', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#copyOptions#0#2').
name(p_directory_45, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_directory_46, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectoryAsBigInteger(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_path_47, 'path', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_attrs_48, 'attrs', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#attrs#0#1').
name(p_path_49, 'path', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_link_option_50, 'linkOption', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#linkOption#0#1').
name(p_attrs_51, 'attrs', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;#attrs#0#2').
name(p_path_52, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_path_53, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_delete_options_54, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_path_55, 'path', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#path#0#0').
name(p_link_options_56, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#linkOptions#0#1').
name(p_delete_options_57, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#2').
name(p_directory_58, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_directory_59, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_delete_options_60, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_directory_61, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#directory#0#0').
name(p_link_options_62, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#linkOptions#0#1').
name(p_delete_options_63, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#2').
name(p_file_64, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#file#0#0').
name(p_file_65, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#file#0#0').
name(p_delete_options_66, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;#deleteOptions#0#1').
name(p_file_67, 'file', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;#file#0#0').
name(p_link_options_68, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;#linkOptions#0#1').
name(p_delete_options_69, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;#deleteOptions#0#2').
name(p_path_70, 'path', 'Lorg/apache/commons/io/file/PathUtils;.deleteOnExit(Ljava/nio/file/Path;)V#path#0#0').
name(p_path_1_71, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_72, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path2#0#1').
name(p_path_1_73, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_74, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path2#0#1').
name(p_link_options_75, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_open_options_76, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#openOptions#0#3').
name(p_file_visit_option_77, 'fileVisitOption', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#fileVisitOption#0#4').
name(p_path_1_78, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_79, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path2#0#1').
name(p_path_1_80, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_81, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#path2#0#1').
name(p_max_depth_82, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#maxDepth#0#2').
name(p_link_options_83, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#linkOptions#0#3').
name(p_file_visit_options_84, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;#fileVisitOptions#0#4').
name(p_path_85, 'path', 'Lorg/apache/commons/io/file/PathUtils;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_86, 'options', 'Lorg/apache/commons/io/file/PathUtils;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_path_1_87, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_88, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path2#0#1').
name(p_path_1_89, 'path1', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#path1#0#0').
name(p_path_2_90, 'path2', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#path2#0#1').
name(p_link_options_91, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_open_options_92, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;#openOptions#0#3').
name(p_filter_93, 'filter', 'Lorg/apache/commons/io/file/PathUtils;.filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;#filter#0#0').
name(p_paths_94, 'paths', 'Lorg/apache/commons/io/file/PathUtils;.filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;#paths#0#1').
name(p_filter_95, 'filter', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;#filter#0#0').
name(p_stream_96, 'stream', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;#stream#0#1').
name(p_collector_97, 'collector', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;#collector#0#2').
name(p_source_path_98, 'sourcePath', 'Lorg/apache/commons/io/file/PathUtils;.getAclEntryList(Ljava/nio/file/Path;)Ljava/util/List<Ljava/nio/file/attribute/AclEntry;>;|Ljava/io/IOException;#sourcePath#0#0').
name(p_path_99, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;#path#0#0').
name(p_options_100, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;#options#0#1').
name(p_path_101, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;#path#0#0').
name(p_options_102, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;#options#0#1').
name(p_path_103, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getFileName<R:Ljava/lang/Object;>(Ljava/nio/file/Path;Ljava/util/function/Function<Ljava/nio/file/Path;TR;>;)TR;#path#0#0').
name(p_function_104, 'function', 'Lorg/apache/commons/io/file/PathUtils;.getFileName<R:Ljava/lang/Object;>(Ljava/nio/file/Path;Ljava/util/function/Function<Ljava/nio/file/Path;TR;>;)TR;#function#0#1').
name(v_file_name_105, 'fileName', 'Lorg/apache/commons/io/file/PathUtils;.getFileName<R:Ljava/lang/Object;>(Ljava/nio/file/Path;Ljava/util/function/Function<Ljava/nio/file/Path;TR;>;)TR;#fileName').
name(p_path_106, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getFileNameString(Ljava/nio/file/Path;)Ljava/lang/String;#path#0#0').
name(p_file_107, 'file', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/io/File;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#file#0#0').
name(p_path_108, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#path#0#0').
name(p_default_if_absent_109, 'defaultIfAbsent', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#defaultIfAbsent#0#1').
name(p_options_110, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#options#0#2').
name(p_path_111, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#path#0#0').
name(p_options_112, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#options#0#1').
name(p_uri_113, 'uri', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/net/URI;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#uri#0#0').
name(p_url_114, 'url', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/net/URL;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;|Ljava/net/URISyntaxException;#url#0#0').
name(p_path_115, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#path#0#0').
name(p_options_116, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;#options#0#1').
name(p_path_117, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getParent(Ljava/nio/file/Path;)Ljava/nio/file/Path;#path#0#0').
name(p_path_118, 'path', 'Lorg/apache/commons/io/file/PathUtils;.getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;#path#0#0').
name(p_options_119, 'options', 'Lorg/apache/commons/io/file/PathUtils;.getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;#options#0#1').
name(p_path_120, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_121, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_path_122, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isEmpty(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#path#0#0').
name(p_directory_123, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyDirectory(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#directory#0#0').
name(p_file_124, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyFile(Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_file_125, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_czdt_126, 'czdt', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#czdt#0#1').
name(p_options_127, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_128, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_file_time_129, 'fileTime', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#fileTime#0#1').
name(p_options_130, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_131, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_instant_132, 'instant', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#instant#0#1').
name(p_options_133, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_134, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_time_millis_135, 'timeMillis', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#timeMillis#0#1').
name(p_options_136, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_137, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_reference_138, 'reference', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#reference#0#1').
name(p_file_139, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_file_time_140, 'fileTime', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#fileTime#0#1').
name(p_options_141, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_142, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_instant_143, 'instant', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#instant#0#1').
name(p_options_144, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_145, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#file#0#0').
name(p_time_millis_146, 'timeMillis', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#timeMillis#0#1').
name(p_options_147, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#options#0#2').
name(p_file_148, 'file', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#file#0#0').
name(p_reference_149, 'reference', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;#reference#0#1').
name(p_test_150, 'test', 'Lorg/apache/commons/io/file/PathUtils;.isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#test#0#0').
name(p_options_151, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_path_152, 'path', 'Lorg/apache/commons/io/file/PathUtils;.isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_153, 'options', 'Lorg/apache/commons/io/file/PathUtils;.isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_dir_154, 'dir', 'Lorg/apache/commons/io/file/PathUtils;.newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#dir#0#0').
name(p_path_filter_155, 'pathFilter', 'Lorg/apache/commons/io/file/PathUtils;.newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#pathFilter#0#1').
name(p_path_156, 'path', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;|Ljava/io/IOException;#path#0#0').
name(p_append_157, 'append', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;|Ljava/io/IOException;#append#0#1').
name(p_path_158, 'path', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;#path#0#0').
name(p_link_options_159, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;#linkOptions#0#1').
name(p_open_options_160, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;#openOptions#0#2').
name(p_path_161, 'path', 'Lorg/apache/commons/io/file/PathUtils;.notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#path#0#0').
name(p_options_162, 'options', 'Lorg/apache/commons/io/file/PathUtils;.notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z#options#0#1').
name(p_delete_options_163, 'deleteOptions', 'Lorg/apache/commons/io/file/PathUtils;.overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z#deleteOptions#0#0').
name(p_path_164, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;#path#0#0').
name(p_type_165, 'type', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;#type#0#1').
name(p_options_166, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;#options#0#2').
name(p_path_167, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;|Ljava/io/IOException;#path#0#0').
name(p_path_168, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#path#0#0').
name(p_options_169, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#options#0#1').
name(p_path_170, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributesUnchecked(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;#path#0#0').
name(p_path_171, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;#path#0#0').
name(p_options_172, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;#options#0#1').
name(p_path_173, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readIfSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_path_174, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#path#0#0').
name(p_options_175, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;#options#0#1').
name(p_path_176, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;#path#0#0').
name(p_options_177, 'options', 'Lorg/apache/commons/io/file/PathUtils;.readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;#options#0#1').
name(p_path_178, 'path', 'Lorg/apache/commons/io/file/PathUtils;.readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;#path#0#0').
name(p_charset_179, 'charset', 'Lorg/apache/commons/io/file/PathUtils;.readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;#charset#0#1').
name(p_collection_180, 'collection', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#collection#0#0').
name(p_parent_181, 'parent', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#parent#0#1').
name(p_sort_182, 'sort', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#sort#0#2').
name(p_comparator_183, 'comparator', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;#comparator#0#3').
name(p_file_184, 'file', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;#file#0#0').
name(p_file_param_name_185, 'fileParamName', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;#fileParamName#0#1').
name(p_options_186, 'options', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;#options#0#2').
name(p_path_187, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#path#0#0').
name(p_read_only_188, 'readOnly', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#readOnly#0#1').
name(p_link_options_189, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_source_file_190, 'sourceFile', 'Lorg/apache/commons/io/file/PathUtils;.setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V|Ljava/io/IOException;#sourceFile#0#0').
name(p_target_file_191, 'targetFile', 'Lorg/apache/commons/io/file/PathUtils;.setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V|Ljava/io/IOException;#targetFile#0#1').
name(p_parent_192, 'parent', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#parent#0#0').
name(p_enable_delete_children_193, 'enableDeleteChildren', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#enableDeleteChildren#0#1').
name(p_link_options_194, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#linkOptions#0#2').
name(p_path_195, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#path#0#0').
name(p_add_permissions_196, 'addPermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#addPermissions#0#1').
name(p_update_permissions_197, 'updatePermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#updatePermissions#0#2').
name(p_link_options_198, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;#linkOptions#0#3').
name(p_path_199, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;#path#0#0').
name(p_read_only_200, 'readOnly', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;#readOnly#0#1').
name(p_link_options_201, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;#linkOptions#0#2').
name(p_path_202, 'path', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_read_only_203, 'readOnly', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#readOnly#0#1').
name(p_link_options_204, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#linkOptions#0#2').
name(p_path_205, 'path', 'Lorg/apache/commons/io/file/PathUtils;.sizeOf(Ljava/nio/file/Path;)J|Ljava/io/IOException;#path#0#0').
name(p_path_206, 'path', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;#path#0#0').
name(p_directory_207, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectory(Ljava/nio/file/Path;)J|Ljava/io/IOException;#directory#0#0').
name(p_directory_208, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectoryAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;#directory#0#0').
name(p_file_visit_options_209, 'fileVisitOptions', 'Lorg/apache/commons/io/file/PathUtils;.toFileVisitOptionSet([Ljava/nio/file/FileVisitOption;)Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;#fileVisitOptions#0#0').
name(p_file_210, 'file', 'Lorg/apache/commons/io/file/PathUtils;.touch(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;#file#0#0').
name(p_visitor_211, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_directory_212, 'directory', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;#directory#0#1').
name(p_visitor_213, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_start_214, 'start', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#start#0#1').
name(p_options_215, 'options', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#options#0#2').
name(p_max_depth_216, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;#maxDepth#0#3').
name(p_visitor_217, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_first_218, 'first', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#first#0#1').
name(p_more_219, 'more', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;#more#0#2').
name(p_visitor_220, 'visitor', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;#visitor#0#0').
name(p_uri_221, 'uri', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;#uri#0#1').
name(p_file_222, 'file', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z#file#0#0').
name(p_timeout_223, 'timeout', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z#timeout#0#1').
name(p_options_224, 'options', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z#options#0#2').
name(p_start_225, 'start', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#start#0#0').
name(p_path_filter_226, 'pathFilter', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#pathFilter#0#1').
name(p_max_depth_227, 'maxDepth', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#maxDepth#0#2').
name(p_read_attributes_228, 'readAttributes', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#readAttributes#0#3').
name(p_options_229, 'options', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;#options#0#4').
name(p_path_230, 'path', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#path#0#0').
name(p_link_options_231, 'linkOptions', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#linkOptions#0#1').
name(p_override_read_only_232, 'overrideReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#overrideReadOnly#0#2').
name(p_function_233, 'function', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;#function#0#3').
name(p_path_234, 'path', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#path#0#0').
name(p_char_sequence_235, 'charSequence', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#charSequence#0#1').
name(p_charset_236, 'charset', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#charset#0#2').
name(p_open_options_237, 'openOptions', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;#openOptions#0#3').
name(m_relative_sorted_paths_1, 'RelativeSortedPaths', 'Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;.(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V|Ljava/io/IOException;').
name(m_accumulate_2, 'accumulate', 'Lorg/apache/commons/io/file/PathUtils;.accumulate(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;|Ljava/io/IOException;').
name(m_clean_directory_3, 'cleanDirectory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_clean_directory_4, 'cleanDirectory', 'Lorg/apache/commons/io/file/PathUtils;.cleanDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_compare_last_modified_time_to_5, 'compareLastModifiedTimeTo', 'Lorg/apache/commons/io/file/PathUtils;.compareLastModifiedTimeTo(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)I|Ljava/io/IOException;').
name(m_copy_6, 'copy', 'Lorg/apache/commons/io/file/PathUtils;.copy(Lorg/apache/commons/io/function/IOSupplier<Ljava/io/InputStream;>;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J|Ljava/io/IOException;').
name(m_copy_directory_7, 'copyDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_copy_file_8, 'copyFile', 'Lorg/apache/commons/io/file/PathUtils;.copyFile(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_copy_file_to_directory_9, 'copyFileToDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_copy_file_to_directory_10, 'copyFileToDirectory', 'Lorg/apache/commons/io/file/PathUtils;.copyFileToDirectory(Ljava/net/URL;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_count_directory_11, 'countDirectory', 'Lorg/apache/commons/io/file/PathUtils;.countDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_count_directory_as_big_integer_12, 'countDirectoryAsBigInteger', 'Lorg/apache/commons/io/file/PathUtils;.countDirectoryAsBigInteger(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_create_parent_directories_13, 'createParentDirectories', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_create_parent_directories_14, 'createParentDirectories', 'Lorg/apache/commons/io/file/PathUtils;.createParentDirectories(Ljava/nio/file/Path;Ljava/nio/file/LinkOption;[Ljava/nio/file/attribute/FileAttribute<*>;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_current_15, 'current', 'Lorg/apache/commons/io/file/PathUtils;.current()Ljava/nio/file/Path;').
name(m_delete_16, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_17, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_18, 'delete', 'Lorg/apache/commons/io/file/PathUtils;.delete(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_directory_19, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_directory_20, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_directory_21, 'deleteDirectory', 'Lorg/apache/commons/io/file/PathUtils;.deleteDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_22, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_23, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/io/IOException;').
name(m_delete_file_24, 'deleteFile', 'Lorg/apache/commons/io/file/PathUtils;.deleteFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)Lorg/apache/commons/io/file/Counters$PathCounters;|Ljava/nio/file/NoSuchFileException;|Ljava/io/IOException;').
name(m_delete_on_exit_25, 'deleteOnExit', 'Lorg/apache/commons/io/file/PathUtils;.deleteOnExit(Ljava/nio/file/Path;)V').
name(m_directory_and_file_content_equals_26, 'directoryAndFileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_directory_and_file_content_equals_27, 'directoryAndFileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryAndFileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;').
name(m_directory_content_equals_28, 'directoryContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_directory_content_equals_29, 'directoryContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.directoryContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Z|Ljava/io/IOException;').
name(m_exists_30, 'exists', 'Lorg/apache/commons/io/file/PathUtils;.exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_file_content_equals_31, 'fileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_file_content_equals_32, 'fileContentEquals', 'Lorg/apache/commons/io/file/PathUtils;.fileContentEquals(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Z|Ljava/io/IOException;').
name(m_filter_33, 'filter', 'Lorg/apache/commons/io/file/PathUtils;.filter(Lorg/apache/commons/io/file/PathFilter;[Ljava/nio/file/Path;)[Ljava/nio/file/Path;').
name(m_filter_paths_34, 'filterPaths', 'Lorg/apache/commons/io/file/PathUtils;.filterPaths<R:Ljava/lang/Object;A:Ljava/lang/Object;>(Lorg/apache/commons/io/file/PathFilter;Ljava/util/stream/Stream<Ljava/nio/file/Path;>;Ljava/util/stream/Collector<-Ljava/nio/file/Path;TA;TR;>;)TR;').
name(m_get_acl_entry_list_35, 'getAclEntryList', 'Lorg/apache/commons/io/file/PathUtils;.getAclEntryList(Ljava/nio/file/Path;)Ljava/util/List<Ljava/nio/file/attribute/AclEntry;>;|Ljava/io/IOException;').
name(m_get_acl_file_attribute_view_36, 'getAclFileAttributeView', 'Lorg/apache/commons/io/file/PathUtils;.getAclFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/AclFileAttributeView;').
name(m_get_dos_file_attribute_view_37, 'getDosFileAttributeView', 'Lorg/apache/commons/io/file/PathUtils;.getDosFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;').
name(m_get_file_name_38, 'getFileName', 'Lorg/apache/commons/io/file/PathUtils;.getFileName<R:Ljava/lang/Object;>(Ljava/nio/file/Path;Ljava/util/function/Function<Ljava/nio/file/Path;TR;>;)TR;').
name(m_get_file_name_39, 'getFileName', 'Ljava/nio/file/Path;.getFileName()Ljava/nio/file/Path;').
name(m_get_file_name_string_40, 'getFileNameString', 'Lorg/apache/commons/io/file/PathUtils;.getFileNameString(Ljava/nio/file/Path;)Ljava/lang/String;').
name(m_get_last_modified_file_time_41, 'getLastModifiedFileTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/io/File;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;').
name(m_get_last_modified_file_time_42, 'getLastModifiedFileTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;').
name(m_get_last_modified_file_time_43, 'getLastModifiedFileTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;').
name(m_get_last_modified_file_time_44, 'getLastModifiedFileTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/net/URI;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;').
name(m_get_last_modified_file_time_45, 'getLastModifiedFileTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedFileTime(Ljava/net/URL;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;|Ljava/net/URISyntaxException;').
name(m_get_last_modified_time_46, 'getLastModifiedTime', 'Lorg/apache/commons/io/file/PathUtils;.getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;|Ljava/io/IOException;').
name(m_get_parent_47, 'getParent', 'Lorg/apache/commons/io/file/PathUtils;.getParent(Ljava/nio/file/Path;)Ljava/nio/file/Path;').
name(m_get_posix_file_attribute_view_48, 'getPosixFileAttributeView', 'Lorg/apache/commons/io/file/PathUtils;.getPosixFileAttributeView(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributeView;').
name(m_get_temp_directory_49, 'getTempDirectory', 'Lorg/apache/commons/io/file/PathUtils;.getTempDirectory()Ljava/nio/file/Path;').
name(m_is_directory_50, 'isDirectory', 'Lorg/apache/commons/io/file/PathUtils;.isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_is_empty_51, 'isEmpty', 'Lorg/apache/commons/io/file/PathUtils;.isEmpty(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_directory_52, 'isEmptyDirectory', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyDirectory(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_empty_file_53, 'isEmptyFile', 'Lorg/apache/commons/io/file/PathUtils;.isEmptyFile(Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_newer_54, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/chrono/ChronoZonedDateTime<*>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_55, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_56, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_57, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_newer_58, 'isNewer', 'Lorg/apache/commons/io/file/PathUtils;.isNewer(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_older_59, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_older_60, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_older_61, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;J[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_is_older_62, 'isOlder', 'Lorg/apache/commons/io/file/PathUtils;.isOlder(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z|Ljava/io/IOException;').
name(m_is_posix_63, 'isPosix', 'Lorg/apache/commons/io/file/PathUtils;.isPosix(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_is_regular_file_64, 'isRegularFile', 'Lorg/apache/commons/io/file/PathUtils;.isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_new_directory_stream_65, 'newDirectoryStream', 'Lorg/apache/commons/io/file/PathUtils;.newDirectoryStream(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;)Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;|Ljava/io/IOException;').
name(m_new_output_stream_66, 'newOutputStream', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;Z)Ljava/io/OutputStream;|Ljava/io/IOException;').
name(m_new_output_stream_67, 'newOutputStream', 'Lorg/apache/commons/io/file/PathUtils;.newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;|Ljava/io/IOException;').
name(m_no_follow_link_option_array_68, 'noFollowLinkOptionArray', 'Lorg/apache/commons/io/file/PathUtils;.noFollowLinkOptionArray()[Ljava/nio/file/LinkOption;').
name(m_not_exists_69, 'notExists', 'Lorg/apache/commons/io/file/PathUtils;.notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z').
name(m_override_read_only_70, 'overrideReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z').
name(m_read_attributes_71, 'readAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readAttributes<A::Ljava/nio/file/attribute/BasicFileAttributes;>(Ljava/nio/file/Path;Ljava/lang/Class<TA;>;[Ljava/nio/file/LinkOption;)TA;').
name(m_read_basic_file_attributes_72, 'readBasicFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;|Ljava/io/IOException;').
name(m_read_basic_file_attributes_73, 'readBasicFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;').
name(m_read_basic_file_attributes_unchecked_74, 'readBasicFileAttributesUnchecked', 'Lorg/apache/commons/io/file/PathUtils;.readBasicFileAttributesUnchecked(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;').
name(m_read_dos_file_attributes_75, 'readDosFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readDosFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributes;').
name(m_read_if_symbolic_link_76, 'readIfSymbolicLink', 'Lorg/apache/commons/io/file/PathUtils;.readIfSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_read_os_file_attributes_77, 'readOsFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readOsFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;').
name(m_read_posix_file_attributes_78, 'readPosixFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.readPosixFileAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;').
name(m_read_string_79, 'readString', 'Lorg/apache/commons/io/file/PathUtils;.readString(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;|Ljava/io/IOException;').
name(m_relativize_80, 'relativize', 'Lorg/apache/commons/io/file/PathUtils;.relativize(Ljava/util/Collection<Ljava/nio/file/Path;>;Ljava/nio/file/Path;ZLjava/util/Comparator<-Ljava/nio/file/Path;>;)Ljava/util/List<Ljava/nio/file/Path;>;').
name(m_require_exists_81, 'requireExists', 'Lorg/apache/commons/io/file/PathUtils;.requireExists(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;').
name(m_set_dos_read_only_82, 'setDosReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.setDosReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_set_last_modified_time_83, 'setLastModifiedTime', 'Lorg/apache/commons/io/file/PathUtils;.setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/Path;)V|Ljava/io/IOException;').
name(m_set_posix_delete_permissions_84, 'setPosixDeletePermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixDeletePermissions(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_set_posix_permissions_85, 'setPosixPermissions', 'Lorg/apache/commons/io/file/PathUtils;.setPosixPermissions(Ljava/nio/file/Path;ZLjava/util/List<Ljava/nio/file/attribute/PosixFilePermission;>;[Ljava/nio/file/LinkOption;)Z|Ljava/io/IOException;').
name(m_set_posix_read_only_file_86, 'setPosixReadOnlyFile', 'Lorg/apache/commons/io/file/PathUtils;.setPosixReadOnlyFile(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V|Ljava/io/IOException;').
name(m_set_read_only_87, 'setReadOnly', 'Lorg/apache/commons/io/file/PathUtils;.setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_size_of_88, 'sizeOf', 'Lorg/apache/commons/io/file/PathUtils;.sizeOf(Ljava/nio/file/Path;)J|Ljava/io/IOException;').
name(m_size_of_as_big_integer_89, 'sizeOfAsBigInteger', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;').
name(m_size_of_directory_90, 'sizeOfDirectory', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectory(Ljava/nio/file/Path;)J|Ljava/io/IOException;').
name(m_size_of_directory_as_big_integer_91, 'sizeOfDirectoryAsBigInteger', 'Lorg/apache/commons/io/file/PathUtils;.sizeOfDirectoryAsBigInteger(Ljava/nio/file/Path;)Ljava/math/BigInteger;|Ljava/io/IOException;').
name(m_to_file_visit_option_set_92, 'toFileVisitOptionSet', 'Lorg/apache/commons/io/file/PathUtils;.toFileVisitOptionSet([Ljava/nio/file/FileVisitOption;)Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;').
name(m_touch_93, 'touch', 'Lorg/apache/commons/io/file/PathUtils;.touch(Ljava/nio/file/Path;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_visit_file_tree_94, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_95, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/nio/file/Path;Ljava/util/Set<Ljava/nio/file/FileVisitOption;>;I)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_96, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/lang/String;[Ljava/lang/String;)TT;|Ljava/io/IOException;').
name(m_visit_file_tree_97, 'visitFileTree', 'Lorg/apache/commons/io/file/PathUtils;.visitFileTree<T::Ljava/nio/file/FileVisitor<-Ljava/nio/file/Path;>;>(TT;Ljava/net/URI;)TT;|Ljava/io/IOException;').
name(m_wait_for_98, 'waitFor', 'Lorg/apache/commons/io/file/PathUtils;.waitFor(Ljava/nio/file/Path;Ljava/time/Duration;[Ljava/nio/file/LinkOption;)Z').
name(m_walk_99, 'walk', 'Lorg/apache/commons/io/file/PathUtils;.walk(Ljava/nio/file/Path;Lorg/apache/commons/io/file/PathFilter;IZ[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream<Ljava/nio/file/Path;>;|Ljava/io/IOException;').
name(m_with_posix_file_attributes_100, 'withPosixFileAttributes', 'Lorg/apache/commons/io/file/PathUtils;.withPosixFileAttributes<R:Ljava/lang/Object;>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZLorg/apache/commons/io/function/IOFunction<Ljava/nio/file/attribute/PosixFileAttributes;TR;>;)TR;|Ljava/io/IOException;').
name(m_write_string_101, 'writeString', 'Lorg/apache/commons/io/file/PathUtils;.writeString(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;|Ljava/io/IOException;').
name(m_path_utils_102, 'PathUtils', 'Lorg/apache/commons/io/file/PathUtils;.()V').

%%% End of Code Facts

