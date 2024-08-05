%%% Logic-FL Facts
:- style_check(-discontiguous).

%validate1 - org.jsoup.helper.Validate
param(p_obj_1, 1, m_not_null_2).
param(p_obj_2, 1, m_not_null_3).
param(p_msg_3, 2, m_not_null_3).
param(p_val_4, 1, m_is_true_4).
param(p_val_5, 1, m_is_true_5).
param(p_msg_6, 2, m_is_true_5).
param(p_val_7, 1, m_is_false_6).
param(p_val_8, 1, m_is_false_7).
param(p_msg_9, 2, m_is_false_7).
param(p_objects_10, 1, m_no_null_elements_8).
param(p_objects_11, 1, m_no_null_elements_9).
param(p_msg_12, 2, m_no_null_elements_9).
param(p_string_13, 1, m_not_empty_10).
method_invoc(validate1_expr5, m_length_11, line(validate1, 91)).
ref(p_string_13, line(validate1, 91)).
param(p_string_14, 1, m_not_empty_12).
param(p_msg_15, 2, m_not_empty_12).
param(p_msg_16, 1, m_fail_13).

%tag1 - org.jsoup.parser.Tag
assign(f_tags_166, tag1_expr1, line(tag1, 14)).
method_invoc(tag1_expr1, m_hash_map_187, line(tag1, 14)).
assign(f_is_block_167, tag1_expr2, line(tag1, 17)).
assign(f_format_as_block_168, tag1_expr3, line(tag1, 18)).
assign(f_can_contain_block_169, tag1_expr4, line(tag1, 19)).
assign(f_can_contain_inline_170, tag1_expr5, line(tag1, 20)).
assign(f_empty_171, tag1_expr6, line(tag1, 21)).
assign(f_self_closing_172, tag1_expr7, line(tag1, 22)).
assign(f_preserve_whitespace_173, tag1_expr8, line(tag1, 23)).
param(p_tag_name_174, 1, m_tag_188).
assign(tag1_expr9, tag1_expr10, line(tag1, 26)).
ref(f_tag_name_175, tag1_expr9, line(tag1, 26)).
ref(tag1_expr11, line(tag1, 26)).
method_invoc(tag1_expr10, m_to_lower_case_189, line(tag1, 26)).
ref(p_tag_name_174, line(tag1, 26)).
param(p_tag_name_176, 1, m_value_of_191).
method_invoc(tag1_expr12, m_not_null_2, line(tag1, 47)).
argument(p_tag_name_176, 1, tag1_expr12).
ref(n_validate_1, line(tag1, 47)).
assign(p_tag_name_176, tag1_expr13, line(tag1, 48)).
method_invoc(tag1_expr13, m_to_lower_case_189, line(tag1, 48)).
ref(tag1_expr14, line(tag1, 48)).
method_invoc(tag1_expr14, m_trim_131, line(tag1, 48)).
ref(p_tag_name_176, line(tag1, 48)).
method_invoc(tag1_expr15, m_not_empty_10, line(tag1, 49)).
argument(p_tag_name_176, 1, tag1_expr15).
ref(n_validate_1, line(tag1, 49)).
assign(v_tag_177, tag1_expr16, line(tag1, 52)).
method_invoc(tag1_expr16, m_get_192, line(tag1, 52)).
argument(p_tag_name_176, 1, tag1_expr16).
ref(f_tags_166, line(tag1, 52)).
return(v_tag_177, m_value_of_191, line(tag1, 59)).
param(p_tag_name_178, 1, m_is_known_tag_201).
param(p_o_179, 1, m_equals_204).
assign(f_block_tags_180, tag1_expr18, line(tag1, 197)).
assign(f_inline_tags_181, tag1_expr19, line(tag1, 204)).
assign(f_empty_tags_182, tag1_expr20, line(tag1, 211)).
assign(f_format_as_inline_tags_183, tag1_expr21, line(tag1, 215)).
assign(f_preserve_whitespace_tags_184, tag1_expr22, line(tag1, 218)).
assign(v_tag_186, tag1_expr23, line(tag1, 223)).
method_invoc(tag1_expr23, m_tag_188, line(tag1, 223)).
argument(v_tag_name_185, 1, tag1_expr23).
method_invoc(tag1_expr24, m_register_207, line(tag1, 224)).
argument(v_tag_186, 1, tag1_expr24).
assign(v_tag_188, tag1_expr25, line(tag1, 227)).
method_invoc(tag1_expr25, m_tag_188, line(tag1, 227)).
argument(v_tag_name_187, 1, tag1_expr25).
assign(f_is_block_167, tag1_expr26, line(tag1, 228)).
ref(v_tag_188, line(tag1, 228)).
assign(f_can_contain_block_169, tag1_expr27, line(tag1, 229)).
ref(v_tag_188, line(tag1, 229)).
assign(f_format_as_block_168, tag1_expr28, line(tag1, 230)).
ref(v_tag_188, line(tag1, 230)).
method_invoc(tag1_expr29, m_register_207, line(tag1, 231)).
argument(v_tag_188, 1, tag1_expr29).
assign(v_tag_190, tag1_expr30, line(tag1, 236)).
method_invoc(tag1_expr30, m_get_192, line(tag1, 236)).
argument(v_tag_name_189, 1, tag1_expr30).
ref(f_tags_166, line(tag1, 236)).
method_invoc(tag1_expr31, m_not_null_2, line(tag1, 237)).
argument(v_tag_190, 1, tag1_expr31).
ref(n_validate_1, line(tag1, 237)).
assign(f_can_contain_block_169, tag1_expr32, line(tag1, 238)).
ref(v_tag_190, line(tag1, 238)).
assign(f_can_contain_inline_170, tag1_expr33, line(tag1, 239)).
ref(v_tag_190, line(tag1, 239)).
assign(f_empty_171, tag1_expr34, line(tag1, 240)).
ref(v_tag_190, line(tag1, 240)).
assign(v_tag_192, tag1_expr35, line(tag1, 244)).
method_invoc(tag1_expr35, m_get_192, line(tag1, 244)).
argument(v_tag_name_191, 1, tag1_expr35).
ref(f_tags_166, line(tag1, 244)).
method_invoc(tag1_expr36, m_not_null_2, line(tag1, 245)).
argument(v_tag_192, 1, tag1_expr36).
ref(n_validate_1, line(tag1, 245)).
assign(f_format_as_block_168, tag1_expr37, line(tag1, 246)).
ref(v_tag_192, line(tag1, 246)).
assign(v_tag_194, tag1_expr38, line(tag1, 250)).
method_invoc(tag1_expr38, m_get_192, line(tag1, 250)).
argument(v_tag_name_193, 1, tag1_expr38).
ref(f_tags_166, line(tag1, 250)).
method_invoc(tag1_expr39, m_not_null_2, line(tag1, 251)).
argument(v_tag_194, 1, tag1_expr39).
ref(n_validate_1, line(tag1, 251)).
assign(f_preserve_whitespace_173, tag1_expr40, line(tag1, 252)).
ref(v_tag_194, line(tag1, 252)).
param(p_tag_195, 1, m_register_207).
method_invoc(tag1_expr41, m_put_208, line(tag1, 258)).
argument(f_tag_name_175, 1, tag1_expr41).
argument(p_tag_195, 2, tag1_expr41).
ref(f_tags_166, line(tag1, 258)).
ref(p_tag_195, line(tag1, 258)).
return(p_tag_195, m_register_207, line(tag1, 260)).

%element1 - org.jsoup.nodes.Element
param(p_tag_31, 1, m_element_39).
param(p_base_uri_32, 2, m_element_39).
param(p_attributes_33, 3, m_element_39).
method_invoc(element1_expr1, m_node_40, line(element1, 38)).
argument(p_base_uri_32, 1, element1_expr1).
argument(p_attributes_33, 2, element1_expr1).
method_invoc(element1_expr2, m_not_null_2, line(element1, 40)).
argument(p_tag_31, 1, element1_expr2).
ref(n_validate_1, line(element1, 40)).
assign(element1_expr3, p_tag_31, line(element1, 41)).
ref(f_tag_34, element1_expr3, line(element1, 41)).
ref(element1_expr4, line(element1, 41)).
param(p_tag_35, 1, m_element_41).
param(p_base_uri_36, 2, m_element_41).
method_invoc(element1_expr5, m_element_39, line(element1, 53)).
argument(p_tag_35, 1, element1_expr5).
argument(p_base_uri_36, 2, element1_expr5).
argument(element1_expr6, 3, element1_expr5).
method_invoc(element1_expr6, m_attributes_42, line(element1, 53)).
param(p_tag_name_37, 1, m_tag_name_45).
param(p_attribute_key_38, 1, m_attr_49).
param(p_attribute_value_39, 2, m_attr_49).
return(element1_expr7, m_parent_51, line(element1, 142)).
assign(element1_expr7, f_parent_node_40, line(element1, 142)).
param(p_el_41, 1, m_accumulate_parents_53).
param(p_parents_42, 2, m_accumulate_parents_53).
param(p_index_43, 1, m_child_54).
param(p_css_query_44, 1, m_select_58).
param(p_child_45, 1, m_append_child_59).
param(p_child_46, 1, m_prepend_child_60).
param(p_tag_name_47, 1, m_append_element_61).
param(p_tag_name_48, 1, m_prepend_element_62).
param(p_text_49, 1, m_append_text_63).
param(p_text_50, 1, m_prepend_text_64).
param(p_html_51, 1, m_append_65).
param(p_html_52, 1, m_prepend_66).
param(p_html_53, 1, m_before_67).
param(p_node_54, 1, m_before_68).
param(p_html_55, 1, m_after_69).
param(p_node_56, 1, m_after_70).
param(p_html_57, 1, m_wrap_72).
param(p_search_58, 1, m_index_in_list_79).
param(p_elements_59, 2, m_index_in_list_79).
param(p_tag_name_60, 1, m_get_elements_by_tag_80).
param(p_id_61, 1, m_get_element_by_id_81).
param(p_class_name_62, 1, m_get_elements_by_class_82).
param(p_key_63, 1, m_get_elements_by_attribute_83).
param(p_key_prefix_64, 1, m_get_elements_by_attribute_starting_84).
param(p_key_65, 1, m_get_elements_by_attribute_value_85).
param(p_value_66, 2, m_get_elements_by_attribute_value_85).
param(p_key_67, 1, m_get_elements_by_attribute_value_not_86).
param(p_value_68, 2, m_get_elements_by_attribute_value_not_86).
param(p_key_69, 1, m_get_elements_by_attribute_value_starting_87).
param(p_value_prefix_70, 2, m_get_elements_by_attribute_value_starting_87).
param(p_key_71, 1, m_get_elements_by_attribute_value_ending_88).
param(p_value_suffix_72, 2, m_get_elements_by_attribute_value_ending_88).
param(p_key_73, 1, m_get_elements_by_attribute_value_containing_89).
param(p_match_74, 2, m_get_elements_by_attribute_value_containing_89).
param(p_key_75, 1, m_get_elements_by_attribute_value_matching_90).
param(p_pattern_76, 2, m_get_elements_by_attribute_value_matching_90).
param(p_key_77, 1, m_get_elements_by_attribute_value_matching_91).
param(p_regex_78, 2, m_get_elements_by_attribute_value_matching_91).
param(p_index_79, 1, m_get_elements_by_index_less_than_92).
param(p_index_80, 1, m_get_elements_by_index_greater_than_93).
param(p_index_81, 1, m_get_elements_by_index_equals_94).
param(p_search_text_82, 1, m_get_elements_containing_text_95).
param(p_search_text_83, 1, m_get_elements_containing_own_text_96).
param(p_pattern_84, 1, m_get_elements_matching_text_97).
param(p_regex_85, 1, m_get_elements_matching_text_98).
param(p_pattern_86, 1, m_get_elements_matching_own_text_99).
param(p_regex_87, 1, m_get_elements_matching_own_text_100).
param(p_accum_88, 1, m_text_103).
param(p_accum_89, 1, m_own_text_105).
param(p_accum_90, 1, m_append_normalised_text_106).
param(p_text_node_91, 2, m_append_normalised_text_106).
param(p_element_92, 1, m_append_whitespace_if_br_107).
param(p_accum_93, 2, m_append_whitespace_if_br_107).
param(p_text_94, 1, m_text_109).
param(p_class_names_95, 1, m_class_names_114).
param(p_class_name_96, 1, m_has_class_115).
param(p_class_name_97, 1, m_add_class_116).
param(p_class_name_98, 1, m_remove_class_117).
param(p_class_name_99, 1, m_toggle_class_118).
param(p_value_100, 1, m_val_120).
param(p_accum_101, 1, m_outer_html_head_121).
param(p_depth_102, 2, m_outer_html_head_121).
param(p_out_103, 3, m_outer_html_head_121).
param(p_accum_104, 1, m_outer_html_tail_122).
param(p_depth_105, 2, m_outer_html_tail_122).
param(p_out_106, 3, m_outer_html_tail_122).
param(p_accum_107, 1, m_html_124).
param(p_html_108, 1, m_html_125).
param(p_o_109, 1, m_equals_127).

%node_test1 - org.jsoup.nodes.NodeTest

%attributes1 - org.jsoup.nodes.Attributes
assign(f_attributes_17, null, line(attributes1, 20)).
param(p_key_18, 1, m_get_14).
param(p_key_19, 1, m_put_15).
param(p_value_20, 2, m_put_15).
param(p_attribute_21, 1, m_put_16).
param(p_key_22, 1, m_remove_17).
param(p_key_23, 1, m_has_key_18).
param(p_incoming_24, 1, m_add_all_20).
param(p_accum_25, 1, m_html_25).
param(p_out_26, 2, m_html_25).
param(p_o_27, 1, m_equals_27).
param(p_key_28, 1, m_put_32).
param(p_value_29, 2, m_put_32).
param(p_key_30, 1, m_data_key_38).

%node1 - org.jsoup.nodes.Node
param(p_base_uri_110, 1, m_node_40).
param(p_attributes_111, 2, m_node_40).
method_invoc(node1_expr1, m_not_null_2, line(node1, 32)).
argument(p_base_uri_110, 1, node1_expr1).
ref(n_validate_1, line(node1, 32)).
method_invoc(node1_expr2, m_not_null_2, line(node1, 33)).
argument(p_attributes_111, 1, node1_expr2).
ref(n_validate_1, line(node1, 33)).
assign(f_child_nodes_112, node1_expr3, line(node1, 35)).
method_invoc(node1_expr3, m_array_list_130, line(node1, 35)).
argument(node1_expr4, 1, node1_expr3).
assign(node1_expr5, node1_expr6, line(node1, 36)).
ref(f_base_uri_113, node1_expr5, line(node1, 36)).
ref(node1_expr7, line(node1, 36)).
method_invoc(node1_expr6, m_trim_131, line(node1, 36)).
ref(p_base_uri_110, line(node1, 36)).
assign(node1_expr8, p_attributes_111, line(node1, 37)).
ref(f_attributes_114, node1_expr8, line(node1, 37)).
ref(node1_expr9, line(node1, 37)).
param(p_base_uri_115, 1, m_node_132).
param(p_attribute_key_116, 1, m_attr_135).
param(p_attribute_key_117, 1, m_attr_137).
param(p_attribute_value_118, 2, m_attr_137).
param(p_attribute_key_119, 1, m_has_attr_138).
param(p_attribute_key_120, 1, m_remove_attr_139).
param(p_base_uri_121, 1, m_set_base_uri_141).
param(p_node_122, 1, m_head_142).
param(p_depth_123, 2, m_head_142).
param(p_node_124, 1, m_tail_143).
param(p_depth_125, 2, m_tail_143).
param(p_attribute_key_126, 1, m_abs_url_144).
param(p_index_127, 1, m_child_node_145).
param(p_html_128, 1, m_before_151).
param(p_node_129, 1, m_before_152).
param(p_html_130, 1, m_after_153).
param(p_node_131, 1, m_after_154).
param(p_index_132, 1, m_add_sibling_html_155).
param(p_html_133, 2, m_add_sibling_html_155).
param(p_html_134, 1, m_wrap_156).
param(p_el_135, 1, m_get_deep_child_158).
param(p_in_136, 1, m_replace_with_159).
param(p_parent_node_137, 1, m_set_parent_node_160).
param(p_out_138, 1, m_replace_child_161).
param(p_in_139, 2, m_replace_child_161).
param(p_out_140, 1, m_remove_child_162).
param(p_children_141, 1, m_add_children_163).
param(p_index_142, 1, m_add_children_164).
param(p_children_143, 2, m_add_children_164).
param(p_child_144, 1, m_reparent_child_165).
return(node1_expr10, m_sibling_nodes_167, line(node1, 445)).
method_invoc(node1_expr10, m_child_nodes_146, line(node1, 445)).
ref(node1_expr11, line(node1, 445)).
method_invoc(node1_expr11, m_parent_148, line(node1, 445)).
return(f_sibling_index_145, m_sibling_index_170, line(node1, 487)).
param(p_sibling_index_146, 1, m_set_sibling_index_171).
param(p_node_visitor_147, 1, m_traverse_172).
param(p_accum_148, 1, m_outer_html_174).
param(p_accum_149, 1, m_outer_html_head_176).
param(p_depth_150, 2, m_outer_html_head_176).
param(p_out_151, 3, m_outer_html_head_176).
param(p_accum_152, 1, m_outer_html_tail_177).
param(p_depth_153, 2, m_outer_html_tail_177).
param(p_out_154, 3, m_outer_html_tail_177).
param(p_accum_155, 1, m_indent_179).
param(p_depth_156, 2, m_indent_179).
param(p_out_157, 3, m_indent_179).
param(p_o_158, 1, m_equals_180).
param(p_parent_159, 1, m_do_clone_183).
param(p_accum_160, 1, m_outer_html_visitor_184).
param(p_out_161, 2, m_outer_html_visitor_184).
param(p_node_162, 1, m_head_185).
param(p_depth_163, 2, m_head_185).
param(p_node_164, 1, m_tail_186).
param(p_depth_165, 2, m_tail_186).




%%% End of Static Facts

%%% Values

val(node1_expr11, null, line(node1, 445)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(validate1, 'org.jsoup.helper.Validate').
class(tag1, 'org.jsoup.parser.Tag').
class(element1, 'org.jsoup.nodes.Element').
class(node_test1, 'org.jsoup.nodes.NodeTest').
class(attributes1, 'org.jsoup.nodes.Attributes').
class(node1, 'org.jsoup.nodes.Node').

%%% Methods

method(m_validate_1, validate1, 8, 8).
method(m_not_null_2, validate1, 10, 17).
method(m_not_null_3, validate1, 19, 27).
method(m_is_true_4, validate1, 29, 36).
method(m_is_true_5, validate1, 38, 46).
method(m_is_false_6, validate1, 48, 55).
method(m_is_false_7, validate1, 57, 65).
method(m_no_null_elements_8, validate1, 67, 73).
method(m_no_null_elements_9, validate1, 75, 84).
method(m_not_empty_10, validate1, 86, 93).
method(m_not_empty_12, validate1, 95, 103).
method(m_fail_13, validate1, 105, 111).

method(m_tag_188, tag1, 25, 27).
method(m_get_name_190, tag1, 29, 36).
method(m_value_of_191, tag1, 38, 61).
method(m_is_block_193, tag1, 63, 70).
method(m_format_as_block_194, tag1, 72, 79).
method(m_can_contain_block_195, tag1, 81, 88).
method(m_is_inline_196, tag1, 90, 97).
method(m_is_data_197, tag1, 99, 106).
method(m_is_empty_198, tag1, 108, 115).
method(m_is_self_closing_199, tag1, 117, 124).
method(m_is_known_tag_200, tag1, 126, 133).
method(m_is_known_tag_201, tag1, 135, 143).
method(m_preserve_whitespace_202, tag1, 145, 152).
method(m_set_self_closing_203, tag1, 154, 157).
method(m_equals_204, tag1, 159, 176).
method(m_hash_code_205, tag1, 178, 189).
method(m_to_string_206, tag1, 191, 193).
method(m_register_207, tag1, 256, 261).

method(m_element_39, element1, 28, 42).
method(m_element_41, element1, 44, 54).
method(m_node_name_43, element1, 56, 59).
method(m_tag_name_44, element1, 61, 68).
method(m_tag_name_45, element1, 70, 81).
method(m_tag_46, element1, 83, 90).
method(m_is_block_47, element1, 92, 100).
method(m_id_48, element1, 102, 110).
method(m_attr_49, element1, 112, 121).
method(m_dataset_50, element1, 123, 138).
method(m_parent_51, element1, 140, 143).
method(m_parents_52, element1, 145, 153).
method(m_accumulate_parents_53, element1, 155, 161).
method(m_child_54, element1, 163, 175).
method(m_children_55, element1, 177, 193).
method(m_text_nodes_56, element1, 195, 218).
method(m_data_nodes_57, element1, 220, 235).
method(m_select_58, element1, 237, 256).
method(m_append_child_59, element1, 258, 269).
method(m_prepend_child_60, element1, 271, 282).
method(m_append_element_61, element1, 284, 295).
method(m_prepend_element_62, element1, 297, 308).
method(m_append_text_63, element1, 310, 320).
method(m_prepend_text_64, element1, 322, 332).
method(m_append_65, element1, 334, 346).
method(m_prepend_66, element1, 348, 360).
method(m_before_67, element1, 362, 372).
method(m_before_68, element1, 374, 383).
method(m_after_69, element1, 385, 395).
method(m_after_70, element1, 397, 406).
method(m_empty_71, element1, 408, 415).
method(m_wrap_72, element1, 417, 426).
method(m_sibling_elements_73, element1, 428, 436).
method(m_next_element_sibling_74, element1, 438, 454).
method(m_previous_element_sibling_75, element1, 456, 469).
method(m_first_element_sibling_76, element1, 471, 479).
method(m_element_sibling_index_77, element1, 481, 489).
method(m_last_element_sibling_78, element1, 491, 498).
method(m_index_in_list_79, element1, 500, 510).
method(m_get_elements_by_tag_80, element1, 514, 524).
method(m_get_element_by_id_81, element1, 526, 543).
method(m_get_elements_by_class_82, element1, 545, 560).
method(m_get_elements_by_attribute_83, element1, 562, 573).
method(m_get_elements_by_attribute_starting_84, element1, 575, 586).
method(m_get_elements_by_attribute_value_85, element1, 588, 597).
method(m_get_elements_by_attribute_value_not_86, element1, 599, 608).
method(m_get_elements_by_attribute_value_starting_87, element1, 610, 619).
method(m_get_elements_by_attribute_value_ending_88, element1, 621, 630).
method(m_get_elements_by_attribute_value_containing_89, element1, 632, 641).
method(m_get_elements_by_attribute_value_matching_90, element1, 643, 652).
method(m_get_elements_by_attribute_value_matching_91, element1, 654, 668).
method(m_get_elements_by_index_less_than_92, element1, 670, 677).
method(m_get_elements_by_index_greater_than_93, element1, 679, 686).
method(m_get_elements_by_index_equals_94, element1, 688, 695).
method(m_get_elements_containing_text_95, element1, 697, 706).
method(m_get_elements_containing_own_text_96, element1, 708, 717).
method(m_get_elements_matching_text_97, element1, 719, 727).
method(m_get_elements_matching_text_98, element1, 729, 743).
method(m_get_elements_matching_own_text_99, element1, 745, 753).
method(m_get_elements_matching_own_text_100, element1, 755, 769).
method(m_get_all_elements_101, element1, 771, 778).
method(m_text_102, element1, 780, 793).
method(m_text_103, element1, 795, 809).
method(m_own_text_104, element1, 811, 826).
method(m_own_text_105, element1, 828, 837).
method(m_append_normalised_text_106, element1, 839, 848).
method(m_append_whitespace_if_br_107, element1, 850, 853).
method(m_preserve_whitespace_108, element1, 855, 857).
method(m_text_109, element1, 859, 872).
method(m_has_text_110, element1, 874, 891).
method(m_data_111, element1, 893, 913).
method(m_class_name_112, element1, 915, 922).
method(m_class_names_113, element1, 924, 936).
method(m_class_names_114, element1, 938, 947).
method(m_has_class_115, element1, 949, 961).
method(m_add_class_116, element1, 963, 976).
method(m_remove_class_117, element1, 978, 991).
method(m_toggle_class_118, element1, 993, 1009).
method(m_val_119, element1, 1011, 1020).
method(m_val_120, element1, 1022, 1033).
method(m_outer_html_head_121, element1, 1035, 1047).
method(m_outer_html_tail_122, element1, 1049, 1055).
method(m_html_123, element1, 1057, 1068).
method(m_html_124, element1, 1070, 1073).
method(m_html_125, element1, 1075, 1085).
method(m_to_string_126, element1, 1087, 1089).
method(m_equals_127, element1, 1091, 1094).
method(m_hash_code_128, element1, 1096, 1102).
method(m_clone_129, element1, 1104, 1109).


method(m_get_14, attributes1, 24, 38).
method(m_put_15, attributes1, 40, 48).
method(m_put_16, attributes1, 50, 59).
method(m_remove_17, attributes1, 61, 70).
method(m_has_key_18, attributes1, 72, 79).
method(m_size_19, attributes1, 81, 89).
method(m_add_all_20, attributes1, 91, 101).
method(m_iterator_21, attributes1, 103, 105).
method(m_as_list_22, attributes1, 107, 121).
method(m_dataset_23, attributes1, 123, 130).
method(m_html_24, attributes1, 132, 140).
method(m_html_25, attributes1, 142, 151).
method(m_to_string_26, attributes1, 153, 155).
method(m_equals_27, attributes1, 157, 167).
method(m_hash_code_28, attributes1, 169, 172).
method(m_clone_29, attributes1, 174, 189).
method(m_dataset_30, attributes1, 193, 196).
method(m_entry_set_31, attributes1, 198, 200).
method(m_put_32, attributes1, 202, 209).
method(m_iterator_33, attributes1, 212, 214).
method(m_size_34, attributes1, 216, 222).
method(m_has_next_35, attributes1, 228, 234).
method(m_next_36, attributes1, 236, 238).
method(m_remove_37, attributes1, 240, 242).
method(m_data_key_38, attributes1, 246, 248).

method(m_node_40, node1, 26, 38).
method(m_node_132, node1, 40, 42).
method(m_node_133, node1, 44, 50).
method(m_node_name_134, node1, 52, 56).
method(m_attr_135, node1, 58, 78).
method(m_attributes_136, node1, 80, 86).
method(m_attr_137, node1, 88, 97).
method(m_has_attr_138, node1, 99, 113).
method(m_remove_attr_139, node1, 115, 124).
method(m_base_uri_140, node1, 126, 132).
method(m_set_base_uri_141, node1, 134, 149).
method(m_head_142, node1, 142, 144).
method(m_tail_143, node1, 146, 147).
method(m_abs_url_144, node1, 151, 196).
method(m_child_node_145, node1, 198, 205).
method(m_child_nodes_146, node1, 207, 214).
method(m_child_nodes_as_array_147, node1, 216, 218).
method(m_parent_148, node1, 220, 226).
method(m_owner_document_149, node1, 228, 239).
method(m_remove_150, node1, 241, 247).
method(m_before_151, node1, 249, 258).
method(m_before_152, node1, 260, 272).
method(m_after_153, node1, 274, 283).
method(m_after_154, node1, 285, 297).
method(m_add_sibling_html_155, node1, 299, 306).
method(m_wrap_156, node1, 308, 336).
method(m_unwrap_157, node1, 338, 360).
method(m_get_deep_child_158, node1, 362, 368).
method(m_replace_with_159, node1, 370, 378).
method(m_set_parent_node_160, node1, 380, 384).
method(m_replace_child_161, node1, 386, 397).
method(m_remove_child_162, node1, 399, 405).
method(m_add_children_163, node1, 407, 414).
method(m_add_children_164, node1, 416, 424).
method(m_reparent_child_165, node1, 426, 430).
method(m_reindex_children_166, node1, 432, 436).
method(m_sibling_nodes_167, node1, 438, 446).
method(m_next_sibling_168, node1, 448, 463).
method(m_previous_sibling_169, node1, 465, 478).
method(m_sibling_index_170, node1, 480, 488).
method(m_set_sibling_index_171, node1, 490, 492).
method(m_traverse_172, node1, 494, 504).
method(m_outer_html_173, node1, 506, 514).
method(m_outer_html_174, node1, 516, 518).
method(m_get_output_settings_175, node1, 521, 523).
method(m_outer_html_head_176, node1, 525, 529).
method(m_outer_html_tail_177, node1, 531, 531).
method(m_to_string_178, node1, 533, 535).
method(m_indent_179, node1, 537, 539).
method(m_equals_180, node1, 541, 546).
method(m_hash_code_181, node1, 548, 554).
method(m_clone_182, node1, 556, 567).
method(m_do_clone_183, node1, 569, 586).
method(m_outer_html_visitor_184, node1, 592, 595).
method(m_head_185, node1, 597, 599).
method(m_tail_186, node1, 601, 604).

%%% Expressions
%validate1 - org.jsoup.helper.Validate
expr(validate1_expr1, "obj == null").
expr(validate1_expr2, "string == null || string.length() == 0").
expr(validate1_expr3, "string == null").
expr(validate1_expr4, "string.length() == 0").
expr(validate1_expr5, "string.length()").
%tag1 - org.jsoup.parser.Tag
expr(tag1_expr1, "new HashMap<String,Tag>()").
expr(tag1_expr2, "true").
expr(tag1_expr3, "true").
expr(tag1_expr4, "true").
expr(tag1_expr5, "true").
expr(tag1_expr6, "false").
expr(tag1_expr7, "false").
expr(tag1_expr8, "false").
expr(tag1_expr9, "this.tagName").
expr(tag1_expr10, "tagName.toLowerCase()").
expr(tag1_expr11, "this").
expr(tag1_expr12, "Validate.notNull(tagName)").
expr(tag1_expr13, "tagName.trim().toLowerCase()").
expr(tag1_expr14, "tagName.trim()").
expr(tag1_expr15, "Validate.notEmpty(tagName)").
expr(tag1_expr16, "tags.get(tagName)").
expr(tag1_expr17, "tag == null").
expr(tag1_expr18, "{\"html\",\"head\",\"body\",\"frameset\",\"script\",\"noscript\",\"style\",\"meta\",\"link\",\"title\",\"frame\",\"noframes\",\"section\",\"nav\",\"aside\",\"hgroup\",\"header\",\"footer\",\"p\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"ul\",\"ol\",\"pre\",\"div\",\"blockquote\",\"hr\",\"address\",\"figure\",\"figcaption\",\"form\",\"fieldset\",\"ins\",\"del\",\"dl\",\"dt\",\"dd\",\"li\",\"table\",\"caption\",\"thead\",\"tfoot\",\"tbody\",\"colgroup\",\"col\",\"tr\",\"th\",\"td\",\"video\",\"audio\",\"canvas\",\"details\",\"menu\",\"plaintext\"}").
expr(tag1_expr19, "{\"object\",\"base\",\"font\",\"tt\",\"i\",\"b\",\"u\",\"big\",\"small\",\"em\",\"strong\",\"dfn\",\"code\",\"samp\",\"kbd\",\"var\",\"cite\",\"abbr\",\"time\",\"acronym\",\"mark\",\"ruby\",\"rt\",\"rp\",\"a\",\"img\",\"br\",\"wbr\",\"map\",\"q\",\"sub\",\"sup\",\"bdo\",\"iframe\",\"embed\",\"span\",\"input\",\"select\",\"textarea\",\"label\",\"button\",\"optgroup\",\"option\",\"legend\",\"datalist\",\"keygen\",\"output\",\"progress\",\"meter\",\"area\",\"param\",\"source\",\"track\",\"summary\",\"command\",\"device\"}").
expr(tag1_expr20, "{\"meta\",\"link\",\"base\",\"frame\",\"img\",\"br\",\"wbr\",\"embed\",\"hr\",\"input\",\"keygen\",\"col\",\"command\",\"device\"}").
expr(tag1_expr21, "{\"title\",\"a\",\"p\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"pre\",\"address\",\"li\",\"th\",\"td\",\"script\",\"style\"}").
expr(tag1_expr22, "{\"pre\",\"plaintext\",\"title\"}").
expr(tag1_expr23, "new Tag(tagName)").
expr(tag1_expr24, "register(tag)").
expr(tag1_expr25, "new Tag(tagName)").
expr(tag1_expr26, "false").
expr(tag1_expr27, "false").
expr(tag1_expr28, "false").
expr(tag1_expr29, "register(tag)").
expr(tag1_expr30, "tags.get(tagName)").
expr(tag1_expr31, "Validate.notNull(tag)").
expr(tag1_expr32, "false").
expr(tag1_expr33, "false").
expr(tag1_expr34, "true").
expr(tag1_expr35, "tags.get(tagName)").
expr(tag1_expr36, "Validate.notNull(tag)").
expr(tag1_expr37, "false").
expr(tag1_expr38, "tags.get(tagName)").
expr(tag1_expr39, "Validate.notNull(tag)").
expr(tag1_expr40, "true").
expr(tag1_expr41, "tags.put(tag.tagName,tag)").
%element1 - org.jsoup.nodes.Element
expr(element1_expr1, "super(baseUri,attributes);").
expr(element1_expr2, "Validate.notNull(tag)").
expr(element1_expr3, "this.tag").
expr(element1_expr4, "this").
expr(element1_expr5, "this(tag,baseUri,new Attributes());").
expr(element1_expr6, "new Attributes()").
expr(element1_expr7, "(Element)parentNode").
%node_test1 - org.jsoup.nodes.NodeTest
%attributes1 - org.jsoup.nodes.Attributes
%node1 - org.jsoup.nodes.Node
expr(node1_expr1, "Validate.notNull(baseUri)").
expr(node1_expr2, "Validate.notNull(attributes)").
expr(node1_expr3, "new ArrayList<Node>(4)").
expr(node1_expr4, "4").
expr(node1_expr5, "this.baseUri").
expr(node1_expr6, "baseUri.trim()").
expr(node1_expr7, "this").
expr(node1_expr8, "this.attributes").
expr(node1_expr9, "this").
expr(node1_expr10, "parent().childNodes()").
expr(node1_expr11, "parent()").

%%% Names

name(n_validate_1, 'Validate', 'Lorg/jsoup/helper/Validate;').
name(p_base_uri_32, 'baseUri', 'element1;baseUri_line_38').
name(p_attributes_33, 'attributes', 'element1;attributes_line_38').
name(p_tag_35, 'tag', 'element1;tag_line_53').
name(p_base_uri_36, 'baseUri', 'element1;baseUri_line_53').
name(p_obj_1, 'obj', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;)V#obj#0#0').
name(p_obj_2, 'obj', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;Ljava/lang/String;)V#obj#0#0').
name(p_msg_3, 'msg', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;Ljava/lang/String;)V#msg#0#1').
name(p_val_4, 'val', 'Lorg/jsoup/helper/Validate;.isTrue(Z)V#val#0#0').
name(p_val_5, 'val', 'Lorg/jsoup/helper/Validate;.isTrue(ZLjava/lang/String;)V#val#0#0').
name(p_msg_6, 'msg', 'Lorg/jsoup/helper/Validate;.isTrue(ZLjava/lang/String;)V#msg#0#1').
name(p_val_7, 'val', 'Lorg/jsoup/helper/Validate;.isFalse(Z)V#val#0#0').
name(p_val_8, 'val', 'Lorg/jsoup/helper/Validate;.isFalse(ZLjava/lang/String;)V#val#0#0').
name(p_msg_9, 'msg', 'Lorg/jsoup/helper/Validate;.isFalse(ZLjava/lang/String;)V#msg#0#1').
name(p_objects_10, 'objects', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;)V#objects#0#0').
name(p_objects_11, 'objects', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;Ljava/lang/String;)V#objects#0#0').
name(p_msg_12, 'msg', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;Ljava/lang/String;)V#msg#0#1').
name(p_string_13, 'string', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;)V#string#0#0').
name(p_string_14, 'string', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;Ljava/lang/String;)V#string#0#0').
name(p_msg_15, 'msg', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;Ljava/lang/String;)V#msg#0#1').
name(p_msg_16, 'msg', 'Lorg/jsoup/helper/Validate;.fail(Ljava/lang/String;)V#msg#0#0').
name(f_attributes_17, 'attributes', 'Lorg/jsoup/nodes/Attributes;.attributes)Ljava/util/LinkedHashMap<Ljava/lang/String;Lorg/jsoup/nodes/Attribute;>;').
name(p_key_18, 'key', 'Lorg/jsoup/nodes/Attributes;.get(Ljava/lang/String;)Ljava/lang/String;#key#0#0').
name(p_key_19, 'key', 'Lorg/jsoup/nodes/Attributes;.put(Ljava/lang/String;Ljava/lang/String;)V#key#0#0').
name(p_value_20, 'value', 'Lorg/jsoup/nodes/Attributes;.put(Ljava/lang/String;Ljava/lang/String;)V#value#0#1').
name(p_attribute_21, 'attribute', 'Lorg/jsoup/nodes/Attributes;.put(Lorg/jsoup/nodes/Attribute;)V#attribute#0#0').
name(p_key_22, 'key', 'Lorg/jsoup/nodes/Attributes;.remove(Ljava/lang/String;)V#key#0#0').
name(p_key_23, 'key', 'Lorg/jsoup/nodes/Attributes;.hasKey(Ljava/lang/String;)Z#key#0#0').
name(p_incoming_24, 'incoming', 'Lorg/jsoup/nodes/Attributes;.addAll(Lorg/jsoup/nodes/Attributes;)V#incoming#0#0').
name(p_accum_25, 'accum', 'Lorg/jsoup/nodes/Attributes;.html(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_out_26, 'out', 'Lorg/jsoup/nodes/Attributes;.html(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V#out#0#1').
name(p_o_27, 'o', 'Lorg/jsoup/nodes/Attributes;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_key_28, 'key', 'Lorg/jsoup/nodes/Attributes$Dataset;.put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#key#0#0').
name(p_value_29, 'value', 'Lorg/jsoup/nodes/Attributes$Dataset;.put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#value#0#1').
name(p_key_30, 'key', 'Lorg/jsoup/nodes/Attributes;.dataKey(Ljava/lang/String;)Ljava/lang/String;#key#0#0').
name(p_tag_31, 'tag', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#tag#0#0').
name(p_base_uri_32, 'baseUri', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#baseUri#0#1').
name(p_attributes_33, 'attributes', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#attributes#0#2').
name(f_tag_34, 'tag', 'Lorg/jsoup/nodes/Element;.tag)Lorg/jsoup/parser/Tag;').
name(p_tag_35, 'tag', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V#tag#0#0').
name(p_base_uri_36, 'baseUri', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V#baseUri#0#1').
name(p_tag_name_37, 'tagName', 'Lorg/jsoup/nodes/Element;.tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#tagName#0#0').
name(p_attribute_key_38, 'attributeKey', 'Lorg/jsoup/nodes/Element;.attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;#attributeKey#0#0').
name(p_attribute_value_39, 'attributeValue', 'Lorg/jsoup/nodes/Element;.attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;#attributeValue#0#1').
name(f_parent_node_40, 'parentNode', 'Lorg/jsoup/nodes/Node;.parentNode)Lorg/jsoup/nodes/Node;').
name(p_el_41, 'el', 'Lorg/jsoup/nodes/Element;.accumulateParents(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V#el#0#0').
name(p_parents_42, 'parents', 'Lorg/jsoup/nodes/Element;.accumulateParents(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V#parents#0#1').
name(p_index_43, 'index', 'Lorg/jsoup/nodes/Element;.child(I)Lorg/jsoup/nodes/Element;#index#0#0').
name(p_css_query_44, 'cssQuery', 'Lorg/jsoup/nodes/Element;.select(Ljava/lang/String;)Lorg/jsoup/select/Elements;#cssQuery#0#0').
name(p_child_45, 'child', 'Lorg/jsoup/nodes/Element;.appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;#child#0#0').
name(p_child_46, 'child', 'Lorg/jsoup/nodes/Element;.prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;#child#0#0').
name(p_tag_name_47, 'tagName', 'Lorg/jsoup/nodes/Element;.appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#tagName#0#0').
name(p_tag_name_48, 'tagName', 'Lorg/jsoup/nodes/Element;.prependElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#tagName#0#0').
name(p_text_49, 'text', 'Lorg/jsoup/nodes/Element;.appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#text#0#0').
name(p_text_50, 'text', 'Lorg/jsoup/nodes/Element;.prependText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#text#0#0').
name(p_html_51, 'html', 'Lorg/jsoup/nodes/Element;.append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#html#0#0').
name(p_html_52, 'html', 'Lorg/jsoup/nodes/Element;.prepend(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#html#0#0').
name(p_html_53, 'html', 'Lorg/jsoup/nodes/Element;.before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#html#0#0').
name(p_node_54, 'node', 'Lorg/jsoup/nodes/Element;.before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;#node#0#0').
name(p_html_55, 'html', 'Lorg/jsoup/nodes/Element;.after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#html#0#0').
name(p_node_56, 'node', 'Lorg/jsoup/nodes/Element;.after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;#node#0#0').
name(p_html_57, 'html', 'Lorg/jsoup/nodes/Element;.wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#html#0#0').
name(p_search_58, 'search', 'Lorg/jsoup/nodes/Element;.indexInList<E:Lorg/jsoup/nodes/Element;>(Lorg/jsoup/nodes/Element;Ljava/util/List<TE;>;)Ljava/lang/Integer;#search#0#0').
name(p_elements_59, 'elements', 'Lorg/jsoup/nodes/Element;.indexInList<E:Lorg/jsoup/nodes/Element;>(Lorg/jsoup/nodes/Element;Ljava/util/List<TE;>;)Ljava/lang/Integer;#elements#0#1').
name(p_tag_name_60, 'tagName', 'Lorg/jsoup/nodes/Element;.getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;#tagName#0#0').
name(p_id_61, 'id', 'Lorg/jsoup/nodes/Element;.getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#id#0#0').
name(p_class_name_62, 'className', 'Lorg/jsoup/nodes/Element;.getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;#className#0#0').
name(p_key_63, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_key_prefix_64, 'keyPrefix', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeStarting(Ljava/lang/String;)Lorg/jsoup/select/Elements;#keyPrefix#0#0').
name(p_key_65, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_value_66, 'value', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#value#0#1').
name(p_key_67, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueNot(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_value_68, 'value', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueNot(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#value#0#1').
name(p_key_69, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueStarting(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_value_prefix_70, 'valuePrefix', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueStarting(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#valuePrefix#0#1').
name(p_key_71, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueEnding(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_value_suffix_72, 'valueSuffix', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueEnding(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#valueSuffix#0#1').
name(p_key_73, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_match_74, 'match', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#match#0#1').
name(p_key_75, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_pattern_76, 'pattern', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;#pattern#0#1').
name(p_key_77, 'key', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#key#0#0').
name(p_regex_78, 'regex', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;#regex#0#1').
name(p_index_79, 'index', 'Lorg/jsoup/nodes/Element;.getElementsByIndexLessThan(I)Lorg/jsoup/select/Elements;#index#0#0').
name(p_index_80, 'index', 'Lorg/jsoup/nodes/Element;.getElementsByIndexGreaterThan(I)Lorg/jsoup/select/Elements;#index#0#0').
name(p_index_81, 'index', 'Lorg/jsoup/nodes/Element;.getElementsByIndexEquals(I)Lorg/jsoup/select/Elements;#index#0#0').
name(p_search_text_82, 'searchText', 'Lorg/jsoup/nodes/Element;.getElementsContainingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;#searchText#0#0').
name(p_search_text_83, 'searchText', 'Lorg/jsoup/nodes/Element;.getElementsContainingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;#searchText#0#0').
name(p_pattern_84, 'pattern', 'Lorg/jsoup/nodes/Element;.getElementsMatchingText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;#pattern#0#0').
name(p_regex_85, 'regex', 'Lorg/jsoup/nodes/Element;.getElementsMatchingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;#regex#0#0').
name(p_pattern_86, 'pattern', 'Lorg/jsoup/nodes/Element;.getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;#pattern#0#0').
name(p_regex_87, 'regex', 'Lorg/jsoup/nodes/Element;.getElementsMatchingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;#regex#0#0').
name(p_accum_88, 'accum', 'Lorg/jsoup/nodes/Element;.text(Ljava/lang/StringBuilder;)V#accum#0#0').
name(p_accum_89, 'accum', 'Lorg/jsoup/nodes/Element;.ownText(Ljava/lang/StringBuilder;)V#accum#0#0').
name(p_accum_90, 'accum', 'Lorg/jsoup/nodes/Element;.appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V#accum#0#0').
name(p_text_node_91, 'textNode', 'Lorg/jsoup/nodes/Element;.appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V#textNode#0#1').
name(p_element_92, 'element', 'Lorg/jsoup/nodes/Element;.appendWhitespaceIfBr(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V#element#0#0').
name(p_accum_93, 'accum', 'Lorg/jsoup/nodes/Element;.appendWhitespaceIfBr(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V#accum#0#1').
name(p_text_94, 'text', 'Lorg/jsoup/nodes/Element;.text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#text#0#0').
name(p_class_names_95, 'classNames', 'Lorg/jsoup/nodes/Element;.classNames(Ljava/util/Set<Ljava/lang/String;>;)Lorg/jsoup/nodes/Element;#classNames#0#0').
name(p_class_name_96, 'className', 'Lorg/jsoup/nodes/Element;.hasClass(Ljava/lang/String;)Z#className#0#0').
name(p_class_name_97, 'className', 'Lorg/jsoup/nodes/Element;.addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#className#0#0').
name(p_class_name_98, 'className', 'Lorg/jsoup/nodes/Element;.removeClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#className#0#0').
name(p_class_name_99, 'className', 'Lorg/jsoup/nodes/Element;.toggleClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#className#0#0').
name(p_value_100, 'value', 'Lorg/jsoup/nodes/Element;.val(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#value#0#0').
name(p_accum_101, 'accum', 'Lorg/jsoup/nodes/Element;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_depth_102, 'depth', 'Lorg/jsoup/nodes/Element;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#depth#0#1').
name(p_out_103, 'out', 'Lorg/jsoup/nodes/Element;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#out#0#2').
name(p_accum_104, 'accum', 'Lorg/jsoup/nodes/Element;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_depth_105, 'depth', 'Lorg/jsoup/nodes/Element;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#depth#0#1').
name(p_out_106, 'out', 'Lorg/jsoup/nodes/Element;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#out#0#2').
name(p_accum_107, 'accum', 'Lorg/jsoup/nodes/Element;.html(Ljava/lang/StringBuilder;)V#accum#0#0').
name(p_html_108, 'html', 'Lorg/jsoup/nodes/Element;.html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;#html#0#0').
name(p_o_109, 'o', 'Lorg/jsoup/nodes/Element;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_base_uri_110, 'baseUri', 'Lorg/jsoup/nodes/Node;.(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#baseUri#0#0').
name(p_attributes_111, 'attributes', 'Lorg/jsoup/nodes/Node;.(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#attributes#0#1').
name(f_child_nodes_112, 'childNodes', 'Lorg/jsoup/nodes/Node;.childNodes)Ljava/util/List<Lorg/jsoup/nodes/Node;>;').
name(f_base_uri_113, 'baseUri', 'Lorg/jsoup/nodes/Node;.baseUri)Ljava/lang/String;').
name(f_attributes_114, 'attributes', 'Lorg/jsoup/nodes/Node;.attributes)Lorg/jsoup/nodes/Attributes;').
name(p_base_uri_115, 'baseUri', 'Lorg/jsoup/nodes/Node;.(Ljava/lang/String;)V#baseUri#0#0').
name(p_attribute_key_116, 'attributeKey', 'Lorg/jsoup/nodes/Node;.attr(Ljava/lang/String;)Ljava/lang/String;#attributeKey#0#0').
name(p_attribute_key_117, 'attributeKey', 'Lorg/jsoup/nodes/Node;.attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;#attributeKey#0#0').
name(p_attribute_value_118, 'attributeValue', 'Lorg/jsoup/nodes/Node;.attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;#attributeValue#0#1').
name(p_attribute_key_119, 'attributeKey', 'Lorg/jsoup/nodes/Node;.hasAttr(Ljava/lang/String;)Z#attributeKey#0#0').
name(p_attribute_key_120, 'attributeKey', 'Lorg/jsoup/nodes/Node;.removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;#attributeKey#0#0').
name(p_base_uri_121, 'baseUri', 'Lorg/jsoup/nodes/Node;.setBaseUri(Ljava/lang/String;)V#baseUri#0#0').
name(p_node_122, 'node', 'Lorg/jsoup/nodes/Node$4280;.head(Lorg/jsoup/nodes/Node;I)V#node#0#0').
name(p_depth_123, 'depth', 'Lorg/jsoup/nodes/Node$4280;.head(Lorg/jsoup/nodes/Node;I)V#depth#0#1').
name(p_node_124, 'node', 'Lorg/jsoup/nodes/Node$4280;.tail(Lorg/jsoup/nodes/Node;I)V#node#0#0').
name(p_depth_125, 'depth', 'Lorg/jsoup/nodes/Node$4280;.tail(Lorg/jsoup/nodes/Node;I)V#depth#0#1').
name(p_attribute_key_126, 'attributeKey', 'Lorg/jsoup/nodes/Node;.absUrl(Ljava/lang/String;)Ljava/lang/String;#attributeKey#0#0').
name(p_index_127, 'index', 'Lorg/jsoup/nodes/Node;.childNode(I)Lorg/jsoup/nodes/Node;#index#0#0').
name(p_html_128, 'html', 'Lorg/jsoup/nodes/Node;.before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;#html#0#0').
name(p_node_129, 'node', 'Lorg/jsoup/nodes/Node;.before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;#node#0#0').
name(p_html_130, 'html', 'Lorg/jsoup/nodes/Node;.after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;#html#0#0').
name(p_node_131, 'node', 'Lorg/jsoup/nodes/Node;.after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;#node#0#0').
name(p_index_132, 'index', 'Lorg/jsoup/nodes/Node;.addSiblingHtml(ILjava/lang/String;)V#index#0#0').
name(p_html_133, 'html', 'Lorg/jsoup/nodes/Node;.addSiblingHtml(ILjava/lang/String;)V#html#0#1').
name(p_html_134, 'html', 'Lorg/jsoup/nodes/Node;.wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;#html#0#0').
name(p_el_135, 'el', 'Lorg/jsoup/nodes/Node;.getDeepChild(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;#el#0#0').
name(p_in_136, 'in', 'Lorg/jsoup/nodes/Node;.replaceWith(Lorg/jsoup/nodes/Node;)V#in#0#0').
name(p_parent_node_137, 'parentNode', 'Lorg/jsoup/nodes/Node;.setParentNode(Lorg/jsoup/nodes/Node;)V#parentNode#0#0').
name(p_out_138, 'out', 'Lorg/jsoup/nodes/Node;.replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V#out#0#0').
name(p_in_139, 'in', 'Lorg/jsoup/nodes/Node;.replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V#in#0#1').
name(p_out_140, 'out', 'Lorg/jsoup/nodes/Node;.removeChild(Lorg/jsoup/nodes/Node;)V#out#0#0').
name(p_children_141, 'children', 'Lorg/jsoup/nodes/Node;.addChildren([Lorg/jsoup/nodes/Node;)V#children#0#0').
name(p_index_142, 'index', 'Lorg/jsoup/nodes/Node;.addChildren(I[Lorg/jsoup/nodes/Node;)V#index#0#0').
name(p_children_143, 'children', 'Lorg/jsoup/nodes/Node;.addChildren(I[Lorg/jsoup/nodes/Node;)V#children#0#1').
name(p_child_144, 'child', 'Lorg/jsoup/nodes/Node;.reparentChild(Lorg/jsoup/nodes/Node;)V#child#0#0').
name(f_sibling_index_145, 'siblingIndex', 'Lorg/jsoup/nodes/Node;.siblingIndex)I').
name(p_sibling_index_146, 'siblingIndex', 'Lorg/jsoup/nodes/Node;.setSiblingIndex(I)V#siblingIndex#0#0').
name(p_node_visitor_147, 'nodeVisitor', 'Lorg/jsoup/nodes/Node;.traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;#nodeVisitor#0#0').
name(p_accum_148, 'accum', 'Lorg/jsoup/nodes/Node;.outerHtml(Ljava/lang/StringBuilder;)V#accum#0#0').
name(p_accum_149, 'accum', 'Lorg/jsoup/nodes/Node;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_depth_150, 'depth', 'Lorg/jsoup/nodes/Node;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#depth#0#1').
name(p_out_151, 'out', 'Lorg/jsoup/nodes/Node;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#out#0#2').
name(p_accum_152, 'accum', 'Lorg/jsoup/nodes/Node;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_depth_153, 'depth', 'Lorg/jsoup/nodes/Node;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#depth#0#1').
name(p_out_154, 'out', 'Lorg/jsoup/nodes/Node;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#out#0#2').
name(p_accum_155, 'accum', 'Lorg/jsoup/nodes/Node;.indent(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_depth_156, 'depth', 'Lorg/jsoup/nodes/Node;.indent(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#depth#0#1').
name(p_out_157, 'out', 'Lorg/jsoup/nodes/Node;.indent(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V#out#0#2').
name(p_o_158, 'o', 'Lorg/jsoup/nodes/Node;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_parent_159, 'parent', 'Lorg/jsoup/nodes/Node;.doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;#parent#0#0').
name(p_accum_160, 'accum', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V#accum#0#0').
name(p_out_161, 'out', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V#out#0#1').
name(p_node_162, 'node', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.head(Lorg/jsoup/nodes/Node;I)V#node#0#0').
name(p_depth_163, 'depth', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.head(Lorg/jsoup/nodes/Node;I)V#depth#0#1').
name(p_node_164, 'node', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.tail(Lorg/jsoup/nodes/Node;I)V#node#0#0').
name(p_depth_165, 'depth', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.tail(Lorg/jsoup/nodes/Node;I)V#depth#0#1').
name(f_tags_166, 'tags', 'Lorg/jsoup/parser/Tag;.tags)Ljava/util/Map<Ljava/lang/String;Lorg/jsoup/parser/Tag;>;').
name(f_is_block_167, 'isBlock', 'Lorg/jsoup/parser/Tag;.isBlock)Z').
name(f_format_as_block_168, 'formatAsBlock', 'Lorg/jsoup/parser/Tag;.formatAsBlock)Z').
name(f_can_contain_block_169, 'canContainBlock', 'Lorg/jsoup/parser/Tag;.canContainBlock)Z').
name(f_can_contain_inline_170, 'canContainInline', 'Lorg/jsoup/parser/Tag;.canContainInline)Z').
name(f_empty_171, 'empty', 'Lorg/jsoup/parser/Tag;.empty)Z').
name(f_self_closing_172, 'selfClosing', 'Lorg/jsoup/parser/Tag;.selfClosing)Z').
name(f_preserve_whitespace_173, 'preserveWhitespace', 'Lorg/jsoup/parser/Tag;.preserveWhitespace)Z').
name(p_tag_name_174, 'tagName', 'Lorg/jsoup/parser/Tag;.(Ljava/lang/String;)V#tagName#0#0').
name(f_tag_name_175, 'tagName', 'Lorg/jsoup/parser/Tag;.tagName)Ljava/lang/String;').
name(p_tag_name_176, 'tagName', 'Lorg/jsoup/parser/Tag;.valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;#tagName#0#0').
name(v_tag_177, 'tag', 'Lorg/jsoup/parser/Tag;.valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;#0#tag').
name(p_tag_name_178, 'tagName', 'Lorg/jsoup/parser/Tag;.isKnownTag(Ljava/lang/String;)Z#tagName#0#0').
name(p_o_179, 'o', 'Lorg/jsoup/parser/Tag;.equals(Ljava/lang/Object;)Z#o#0#0').
name(f_block_tags_180, 'blockTags', 'Lorg/jsoup/parser/Tag;.blockTags)[Ljava/lang/String;').
name(f_inline_tags_181, 'inlineTags', 'Lorg/jsoup/parser/Tag;.inlineTags)[Ljava/lang/String;').
name(f_empty_tags_182, 'emptyTags', 'Lorg/jsoup/parser/Tag;.emptyTags)[Ljava/lang/String;').
name(f_format_as_inline_tags_183, 'formatAsInlineTags', 'Lorg/jsoup/parser/Tag;.formatAsInlineTags)[Ljava/lang/String;').
name(f_preserve_whitespace_tags_184, 'preserveWhitespaceTags', 'Lorg/jsoup/parser/Tag;.preserveWhitespaceTags)[Ljava/lang/String;').
name(v_tag_name_185, 'tagName', 'Lorg/jsoup/parser/Tag;#0#tagName').
name(v_tag_186, 'tag', 'Lorg/jsoup/parser/Tag;#0#0#tag').
name(v_tag_name_187, 'tagName', 'Lorg/jsoup/parser/Tag;#1#tagName').
name(v_tag_188, 'tag', 'Lorg/jsoup/parser/Tag;#1#0#tag').
name(v_tag_name_189, 'tagName', 'Lorg/jsoup/parser/Tag;#2#tagName').
name(v_tag_190, 'tag', 'Lorg/jsoup/parser/Tag;#2#0#tag').
name(v_tag_name_191, 'tagName', 'Lorg/jsoup/parser/Tag;#3#tagName').
name(v_tag_192, 'tag', 'Lorg/jsoup/parser/Tag;#3#0#tag').
name(v_tag_name_193, 'tagName', 'Lorg/jsoup/parser/Tag;#4#tagName').
name(v_tag_194, 'tag', 'Lorg/jsoup/parser/Tag;#4#0#tag').
name(p_tag_195, 'tag', 'Lorg/jsoup/parser/Tag;.register(Lorg/jsoup/parser/Tag;)Lorg/jsoup/parser/Tag;#tag#0#0').
name(m_validate_1, 'Validate', 'Lorg/jsoup/helper/Validate;.()V').
name(m_not_null_2, 'notNull', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;)V').
name(m_not_null_3, 'notNull', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;Ljava/lang/String;)V').
name(m_is_true_4, 'isTrue', 'Lorg/jsoup/helper/Validate;.isTrue(Z)V').
name(m_is_true_5, 'isTrue', 'Lorg/jsoup/helper/Validate;.isTrue(ZLjava/lang/String;)V').
name(m_is_false_6, 'isFalse', 'Lorg/jsoup/helper/Validate;.isFalse(Z)V').
name(m_is_false_7, 'isFalse', 'Lorg/jsoup/helper/Validate;.isFalse(ZLjava/lang/String;)V').
name(m_no_null_elements_8, 'noNullElements', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;)V').
name(m_no_null_elements_9, 'noNullElements', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;Ljava/lang/String;)V').
name(m_not_empty_10, 'notEmpty', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;)V').
name(m_length_11, 'length', 'Ljava/lang/String;.length()I').
name(m_not_empty_12, 'notEmpty', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;Ljava/lang/String;)V').
name(m_fail_13, 'fail', 'Lorg/jsoup/helper/Validate;.fail(Ljava/lang/String;)V').
name(m_get_14, 'get', 'Lorg/jsoup/nodes/Attributes;.get(Ljava/lang/String;)Ljava/lang/String;').
name(m_put_15, 'put', 'Lorg/jsoup/nodes/Attributes;.put(Ljava/lang/String;Ljava/lang/String;)V').
name(m_put_16, 'put', 'Lorg/jsoup/nodes/Attributes;.put(Lorg/jsoup/nodes/Attribute;)V').
name(m_remove_17, 'remove', 'Lorg/jsoup/nodes/Attributes;.remove(Ljava/lang/String;)V').
name(m_has_key_18, 'hasKey', 'Lorg/jsoup/nodes/Attributes;.hasKey(Ljava/lang/String;)Z').
name(m_size_19, 'size', 'Lorg/jsoup/nodes/Attributes;.size()I').
name(m_add_all_20, 'addAll', 'Lorg/jsoup/nodes/Attributes;.addAll(Lorg/jsoup/nodes/Attributes;)V').
name(m_iterator_21, 'iterator', 'Lorg/jsoup/nodes/Attributes;.iterator()Ljava/util/Iterator<Lorg/jsoup/nodes/Attribute;>;').
name(m_as_list_22, 'asList', 'Lorg/jsoup/nodes/Attributes;.asList()Ljava/util/List<Lorg/jsoup/nodes/Attribute;>;').
name(m_dataset_23, 'dataset', 'Lorg/jsoup/nodes/Attributes;.dataset()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;').
name(m_html_24, 'html', 'Lorg/jsoup/nodes/Attributes;.html()Ljava/lang/String;').
name(m_html_25, 'html', 'Lorg/jsoup/nodes/Attributes;.html(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_to_string_26, 'toString', 'Lorg/jsoup/nodes/Attributes;.toString()Ljava/lang/String;').
name(m_equals_27, 'equals', 'Lorg/jsoup/nodes/Attributes;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_28, 'hashCode', 'Lorg/jsoup/nodes/Attributes;.hashCode()I').
name(m_clone_29, 'clone', 'Lorg/jsoup/nodes/Attributes;.clone()Lorg/jsoup/nodes/Attributes;').
name(m_dataset_30, 'Dataset', 'Lorg/jsoup/nodes/Attributes$Dataset;.(Lorg/jsoup/nodes/Attributes;)V').
name(m_entry_set_31, 'entrySet', 'Lorg/jsoup/nodes/Attributes$Dataset;.entrySet()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;').
name(m_put_32, 'put', 'Lorg/jsoup/nodes/Attributes$Dataset;.put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;').
name(m_iterator_33, 'iterator', 'Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;.iterator()Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;').
name(m_size_34, 'size', 'Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;.size()I').
name(m_has_next_35, 'hasNext', 'Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;.hasNext()Z').
name(m_next_36, 'next', 'Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;.next()Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;').
name(m_remove_37, 'remove', 'Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;.remove()V').
name(m_data_key_38, 'dataKey', 'Lorg/jsoup/nodes/Attributes;.dataKey(Ljava/lang/String;)Ljava/lang/String;').
name(m_element_39, 'Element', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V').
name(m_node_40, 'Node', 'Lorg/jsoup/nodes/Node;.(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V').
name(m_element_41, 'Element', 'Lorg/jsoup/nodes/Element;.(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V').
name(m_attributes_42, 'Attributes', 'Lorg/jsoup/nodes/Attributes;.()V').
name(m_node_name_43, 'nodeName', 'Lorg/jsoup/nodes/Element;.nodeName()Ljava/lang/String;').
name(m_tag_name_44, 'tagName', 'Lorg/jsoup/nodes/Element;.tagName()Ljava/lang/String;').
name(m_tag_name_45, 'tagName', 'Lorg/jsoup/nodes/Element;.tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_tag_46, 'tag', 'Lorg/jsoup/nodes/Element;.tag()Lorg/jsoup/parser/Tag;').
name(m_is_block_47, 'isBlock', 'Lorg/jsoup/nodes/Element;.isBlock()Z').
name(m_id_48, 'id', 'Lorg/jsoup/nodes/Element;.id()Ljava/lang/String;').
name(m_attr_49, 'attr', 'Lorg/jsoup/nodes/Element;.attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_dataset_50, 'dataset', 'Lorg/jsoup/nodes/Element;.dataset()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;').
name(m_parent_51, 'parent', 'Lorg/jsoup/nodes/Element;.parent()Lorg/jsoup/nodes/Element;').
name(m_parents_52, 'parents', 'Lorg/jsoup/nodes/Element;.parents()Lorg/jsoup/select/Elements;').
name(m_accumulate_parents_53, 'accumulateParents', 'Lorg/jsoup/nodes/Element;.accumulateParents(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V').
name(m_child_54, 'child', 'Lorg/jsoup/nodes/Element;.child(I)Lorg/jsoup/nodes/Element;').
name(m_children_55, 'children', 'Lorg/jsoup/nodes/Element;.children()Lorg/jsoup/select/Elements;').
name(m_text_nodes_56, 'textNodes', 'Lorg/jsoup/nodes/Element;.textNodes()Ljava/util/List<Lorg/jsoup/nodes/TextNode;>;').
name(m_data_nodes_57, 'dataNodes', 'Lorg/jsoup/nodes/Element;.dataNodes()Ljava/util/List<Lorg/jsoup/nodes/DataNode;>;').
name(m_select_58, 'select', 'Lorg/jsoup/nodes/Element;.select(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_append_child_59, 'appendChild', 'Lorg/jsoup/nodes/Element;.appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;').
name(m_prepend_child_60, 'prependChild', 'Lorg/jsoup/nodes/Element;.prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;').
name(m_append_element_61, 'appendElement', 'Lorg/jsoup/nodes/Element;.appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_prepend_element_62, 'prependElement', 'Lorg/jsoup/nodes/Element;.prependElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_append_text_63, 'appendText', 'Lorg/jsoup/nodes/Element;.appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_prepend_text_64, 'prependText', 'Lorg/jsoup/nodes/Element;.prependText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_append_65, 'append', 'Lorg/jsoup/nodes/Element;.append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_prepend_66, 'prepend', 'Lorg/jsoup/nodes/Element;.prepend(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_before_67, 'before', 'Lorg/jsoup/nodes/Element;.before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_before_68, 'before', 'Lorg/jsoup/nodes/Element;.before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;').
name(m_after_69, 'after', 'Lorg/jsoup/nodes/Element;.after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_after_70, 'after', 'Lorg/jsoup/nodes/Element;.after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;').
name(m_empty_71, 'empty', 'Lorg/jsoup/nodes/Element;.empty()Lorg/jsoup/nodes/Element;').
name(m_wrap_72, 'wrap', 'Lorg/jsoup/nodes/Element;.wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_sibling_elements_73, 'siblingElements', 'Lorg/jsoup/nodes/Element;.siblingElements()Lorg/jsoup/select/Elements;').
name(m_next_element_sibling_74, 'nextElementSibling', 'Lorg/jsoup/nodes/Element;.nextElementSibling()Lorg/jsoup/nodes/Element;').
name(m_previous_element_sibling_75, 'previousElementSibling', 'Lorg/jsoup/nodes/Element;.previousElementSibling()Lorg/jsoup/nodes/Element;').
name(m_first_element_sibling_76, 'firstElementSibling', 'Lorg/jsoup/nodes/Element;.firstElementSibling()Lorg/jsoup/nodes/Element;').
name(m_element_sibling_index_77, 'elementSiblingIndex', 'Lorg/jsoup/nodes/Element;.elementSiblingIndex()Ljava/lang/Integer;').
name(m_last_element_sibling_78, 'lastElementSibling', 'Lorg/jsoup/nodes/Element;.lastElementSibling()Lorg/jsoup/nodes/Element;').
name(m_index_in_list_79, 'indexInList', 'Lorg/jsoup/nodes/Element;.indexInList<E:Lorg/jsoup/nodes/Element;>(Lorg/jsoup/nodes/Element;Ljava/util/List<TE;>;)Ljava/lang/Integer;').
name(m_get_elements_by_tag_80, 'getElementsByTag', 'Lorg/jsoup/nodes/Element;.getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_element_by_id_81, 'getElementById', 'Lorg/jsoup/nodes/Element;.getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_get_elements_by_class_82, 'getElementsByClass', 'Lorg/jsoup/nodes/Element;.getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_83, 'getElementsByAttribute', 'Lorg/jsoup/nodes/Element;.getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_starting_84, 'getElementsByAttributeStarting', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeStarting(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_85, 'getElementsByAttributeValue', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_not_86, 'getElementsByAttributeValueNot', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueNot(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_starting_87, 'getElementsByAttributeValueStarting', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueStarting(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_ending_88, 'getElementsByAttributeValueEnding', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueEnding(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_containing_89, 'getElementsByAttributeValueContaining', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_matching_90, 'getElementsByAttributeValueMatching', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_attribute_value_matching_91, 'getElementsByAttributeValueMatching', 'Lorg/jsoup/nodes/Element;.getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_index_less_than_92, 'getElementsByIndexLessThan', 'Lorg/jsoup/nodes/Element;.getElementsByIndexLessThan(I)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_index_greater_than_93, 'getElementsByIndexGreaterThan', 'Lorg/jsoup/nodes/Element;.getElementsByIndexGreaterThan(I)Lorg/jsoup/select/Elements;').
name(m_get_elements_by_index_equals_94, 'getElementsByIndexEquals', 'Lorg/jsoup/nodes/Element;.getElementsByIndexEquals(I)Lorg/jsoup/select/Elements;').
name(m_get_elements_containing_text_95, 'getElementsContainingText', 'Lorg/jsoup/nodes/Element;.getElementsContainingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_containing_own_text_96, 'getElementsContainingOwnText', 'Lorg/jsoup/nodes/Element;.getElementsContainingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_matching_text_97, 'getElementsMatchingText', 'Lorg/jsoup/nodes/Element;.getElementsMatchingText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;').
name(m_get_elements_matching_text_98, 'getElementsMatchingText', 'Lorg/jsoup/nodes/Element;.getElementsMatchingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_elements_matching_own_text_99, 'getElementsMatchingOwnText', 'Lorg/jsoup/nodes/Element;.getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;').
name(m_get_elements_matching_own_text_100, 'getElementsMatchingOwnText', 'Lorg/jsoup/nodes/Element;.getElementsMatchingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;').
name(m_get_all_elements_101, 'getAllElements', 'Lorg/jsoup/nodes/Element;.getAllElements()Lorg/jsoup/select/Elements;').
name(m_text_102, 'text', 'Lorg/jsoup/nodes/Element;.text()Ljava/lang/String;').
name(m_text_103, 'text', 'Lorg/jsoup/nodes/Element;.text(Ljava/lang/StringBuilder;)V').
name(m_own_text_104, 'ownText', 'Lorg/jsoup/nodes/Element;.ownText()Ljava/lang/String;').
name(m_own_text_105, 'ownText', 'Lorg/jsoup/nodes/Element;.ownText(Ljava/lang/StringBuilder;)V').
name(m_append_normalised_text_106, 'appendNormalisedText', 'Lorg/jsoup/nodes/Element;.appendNormalisedText(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V').
name(m_append_whitespace_if_br_107, 'appendWhitespaceIfBr', 'Lorg/jsoup/nodes/Element;.appendWhitespaceIfBr(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V').
name(m_preserve_whitespace_108, 'preserveWhitespace', 'Lorg/jsoup/nodes/Element;.preserveWhitespace()Z').
name(m_text_109, 'text', 'Lorg/jsoup/nodes/Element;.text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_has_text_110, 'hasText', 'Lorg/jsoup/nodes/Element;.hasText()Z').
name(m_data_111, 'data', 'Lorg/jsoup/nodes/Element;.data()Ljava/lang/String;').
name(m_class_name_112, 'className', 'Lorg/jsoup/nodes/Element;.className()Ljava/lang/String;').
name(m_class_names_113, 'classNames', 'Lorg/jsoup/nodes/Element;.classNames()Ljava/util/Set<Ljava/lang/String;>;').
name(m_class_names_114, 'classNames', 'Lorg/jsoup/nodes/Element;.classNames(Ljava/util/Set<Ljava/lang/String;>;)Lorg/jsoup/nodes/Element;').
name(m_has_class_115, 'hasClass', 'Lorg/jsoup/nodes/Element;.hasClass(Ljava/lang/String;)Z').
name(m_add_class_116, 'addClass', 'Lorg/jsoup/nodes/Element;.addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_remove_class_117, 'removeClass', 'Lorg/jsoup/nodes/Element;.removeClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_toggle_class_118, 'toggleClass', 'Lorg/jsoup/nodes/Element;.toggleClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_val_119, 'val', 'Lorg/jsoup/nodes/Element;.val()Ljava/lang/String;').
name(m_val_120, 'val', 'Lorg/jsoup/nodes/Element;.val(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_outer_html_head_121, 'outerHtmlHead', 'Lorg/jsoup/nodes/Element;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_outer_html_tail_122, 'outerHtmlTail', 'Lorg/jsoup/nodes/Element;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_html_123, 'html', 'Lorg/jsoup/nodes/Element;.html()Ljava/lang/String;').
name(m_html_124, 'html', 'Lorg/jsoup/nodes/Element;.html(Ljava/lang/StringBuilder;)V').
name(m_html_125, 'html', 'Lorg/jsoup/nodes/Element;.html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;').
name(m_to_string_126, 'toString', 'Lorg/jsoup/nodes/Element;.toString()Ljava/lang/String;').
name(m_equals_127, 'equals', 'Lorg/jsoup/nodes/Element;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_128, 'hashCode', 'Lorg/jsoup/nodes/Element;.hashCode()I').
name(m_clone_129, 'clone', 'Lorg/jsoup/nodes/Element;.clone()Lorg/jsoup/nodes/Element;').
name(m_array_list_130, 'ArrayList', 'Ljava/util/ArrayList;.(I)V').
name(m_trim_131, 'trim', 'Ljava/lang/String;.trim()Ljava/lang/String;').
name(m_node_132, 'Node', 'Lorg/jsoup/nodes/Node;.(Ljava/lang/String;)V').
name(m_node_133, 'Node', 'Lorg/jsoup/nodes/Node;.()V').
name(m_node_name_134, 'nodeName', 'Lorg/jsoup/nodes/Node;.nodeName()Ljava/lang/String;').
name(m_attr_135, 'attr', 'Lorg/jsoup/nodes/Node;.attr(Ljava/lang/String;)Ljava/lang/String;').
name(m_attributes_136, 'attributes', 'Lorg/jsoup/nodes/Node;.attributes()Lorg/jsoup/nodes/Attributes;').
name(m_attr_137, 'attr', 'Lorg/jsoup/nodes/Node;.attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;').
name(m_has_attr_138, 'hasAttr', 'Lorg/jsoup/nodes/Node;.hasAttr(Ljava/lang/String;)Z').
name(m_remove_attr_139, 'removeAttr', 'Lorg/jsoup/nodes/Node;.removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;').
name(m_base_uri_140, 'baseUri', 'Lorg/jsoup/nodes/Node;.baseUri()Ljava/lang/String;').
name(m_set_base_uri_141, 'setBaseUri', 'Lorg/jsoup/nodes/Node;.setBaseUri(Ljava/lang/String;)V').
name(m_head_142, 'head', 'Lorg/jsoup/nodes/Node$4280;.head(Lorg/jsoup/nodes/Node;I)V').
name(m_tail_143, 'tail', 'Lorg/jsoup/nodes/Node$4280;.tail(Lorg/jsoup/nodes/Node;I)V').
name(m_abs_url_144, 'absUrl', 'Lorg/jsoup/nodes/Node;.absUrl(Ljava/lang/String;)Ljava/lang/String;').
name(m_child_node_145, 'childNode', 'Lorg/jsoup/nodes/Node;.childNode(I)Lorg/jsoup/nodes/Node;').
name(m_child_nodes_146, 'childNodes', 'Lorg/jsoup/nodes/Node;.childNodes()Ljava/util/List<Lorg/jsoup/nodes/Node;>;').
name(m_child_nodes_as_array_147, 'childNodesAsArray', 'Lorg/jsoup/nodes/Node;.childNodesAsArray()[Lorg/jsoup/nodes/Node;').
name(m_parent_148, 'parent', 'Lorg/jsoup/nodes/Node;.parent()Lorg/jsoup/nodes/Node;').
name(m_owner_document_149, 'ownerDocument', 'Lorg/jsoup/nodes/Node;.ownerDocument()Lorg/jsoup/nodes/Document;').
name(m_remove_150, 'remove', 'Lorg/jsoup/nodes/Node;.remove()V').
name(m_before_151, 'before', 'Lorg/jsoup/nodes/Node;.before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;').
name(m_before_152, 'before', 'Lorg/jsoup/nodes/Node;.before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;').
name(m_after_153, 'after', 'Lorg/jsoup/nodes/Node;.after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;').
name(m_after_154, 'after', 'Lorg/jsoup/nodes/Node;.after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;').
name(m_add_sibling_html_155, 'addSiblingHtml', 'Lorg/jsoup/nodes/Node;.addSiblingHtml(ILjava/lang/String;)V').
name(m_wrap_156, 'wrap', 'Lorg/jsoup/nodes/Node;.wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;').
name(m_unwrap_157, 'unwrap', 'Lorg/jsoup/nodes/Node;.unwrap()Lorg/jsoup/nodes/Node;').
name(m_get_deep_child_158, 'getDeepChild', 'Lorg/jsoup/nodes/Node;.getDeepChild(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;').
name(m_replace_with_159, 'replaceWith', 'Lorg/jsoup/nodes/Node;.replaceWith(Lorg/jsoup/nodes/Node;)V').
name(m_set_parent_node_160, 'setParentNode', 'Lorg/jsoup/nodes/Node;.setParentNode(Lorg/jsoup/nodes/Node;)V').
name(m_replace_child_161, 'replaceChild', 'Lorg/jsoup/nodes/Node;.replaceChild(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V').
name(m_remove_child_162, 'removeChild', 'Lorg/jsoup/nodes/Node;.removeChild(Lorg/jsoup/nodes/Node;)V').
name(m_add_children_163, 'addChildren', 'Lorg/jsoup/nodes/Node;.addChildren([Lorg/jsoup/nodes/Node;)V').
name(m_add_children_164, 'addChildren', 'Lorg/jsoup/nodes/Node;.addChildren(I[Lorg/jsoup/nodes/Node;)V').
name(m_reparent_child_165, 'reparentChild', 'Lorg/jsoup/nodes/Node;.reparentChild(Lorg/jsoup/nodes/Node;)V').
name(m_reindex_children_166, 'reindexChildren', 'Lorg/jsoup/nodes/Node;.reindexChildren()V').
name(m_sibling_nodes_167, 'siblingNodes', 'Lorg/jsoup/nodes/Node;.siblingNodes()Ljava/util/List<Lorg/jsoup/nodes/Node;>;').
name(m_next_sibling_168, 'nextSibling', 'Lorg/jsoup/nodes/Node;.nextSibling()Lorg/jsoup/nodes/Node;').
name(m_previous_sibling_169, 'previousSibling', 'Lorg/jsoup/nodes/Node;.previousSibling()Lorg/jsoup/nodes/Node;').
name(m_sibling_index_170, 'siblingIndex', 'Lorg/jsoup/nodes/Node;.siblingIndex()I').
name(m_set_sibling_index_171, 'setSiblingIndex', 'Lorg/jsoup/nodes/Node;.setSiblingIndex(I)V').
name(m_traverse_172, 'traverse', 'Lorg/jsoup/nodes/Node;.traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;').
name(m_outer_html_173, 'outerHtml', 'Lorg/jsoup/nodes/Node;.outerHtml()Ljava/lang/String;').
name(m_outer_html_174, 'outerHtml', 'Lorg/jsoup/nodes/Node;.outerHtml(Ljava/lang/StringBuilder;)V').
name(m_get_output_settings_175, 'getOutputSettings', 'Lorg/jsoup/nodes/Node;.getOutputSettings()Lorg/jsoup/nodes/Document$OutputSettings;').
name(m_outer_html_head_176, 'outerHtmlHead', 'Lorg/jsoup/nodes/Node;.outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_outer_html_tail_177, 'outerHtmlTail', 'Lorg/jsoup/nodes/Node;.outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_to_string_178, 'toString', 'Lorg/jsoup/nodes/Node;.toString()Ljava/lang/String;').
name(m_indent_179, 'indent', 'Lorg/jsoup/nodes/Node;.indent(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_equals_180, 'equals', 'Lorg/jsoup/nodes/Node;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_181, 'hashCode', 'Lorg/jsoup/nodes/Node;.hashCode()I').
name(m_clone_182, 'clone', 'Lorg/jsoup/nodes/Node;.clone()Lorg/jsoup/nodes/Node;').
name(m_do_clone_183, 'doClone', 'Lorg/jsoup/nodes/Node;.doClone(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;').
name(m_outer_html_visitor_184, 'OuterHtmlVisitor', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V').
name(m_head_185, 'head', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.head(Lorg/jsoup/nodes/Node;I)V').
name(m_tail_186, 'tail', 'Lorg/jsoup/nodes/Node$OuterHtmlVisitor;.tail(Lorg/jsoup/nodes/Node;I)V').
name(m_hash_map_187, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_tag_188, 'Tag', 'Lorg/jsoup/parser/Tag;.(Ljava/lang/String;)V').
name(m_to_lower_case_189, 'toLowerCase', 'Ljava/lang/String;.toLowerCase()Ljava/lang/String;').
name(m_get_name_190, 'getName', 'Lorg/jsoup/parser/Tag;.getName()Ljava/lang/String;').
name(m_value_of_191, 'valueOf', 'Lorg/jsoup/parser/Tag;.valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;').
name(m_get_192, 'get', 'Ljava/util/Map;.get(Ljava/lang/Object;)TV;').
name(m_is_block_193, 'isBlock', 'Lorg/jsoup/parser/Tag;.isBlock()Z').
name(m_format_as_block_194, 'formatAsBlock', 'Lorg/jsoup/parser/Tag;.formatAsBlock()Z').
name(m_can_contain_block_195, 'canContainBlock', 'Lorg/jsoup/parser/Tag;.canContainBlock()Z').
name(m_is_inline_196, 'isInline', 'Lorg/jsoup/parser/Tag;.isInline()Z').
name(m_is_data_197, 'isData', 'Lorg/jsoup/parser/Tag;.isData()Z').
name(m_is_empty_198, 'isEmpty', 'Lorg/jsoup/parser/Tag;.isEmpty()Z').
name(m_is_self_closing_199, 'isSelfClosing', 'Lorg/jsoup/parser/Tag;.isSelfClosing()Z').
name(m_is_known_tag_200, 'isKnownTag', 'Lorg/jsoup/parser/Tag;.isKnownTag()Z').
name(m_is_known_tag_201, 'isKnownTag', 'Lorg/jsoup/parser/Tag;.isKnownTag(Ljava/lang/String;)Z').
name(m_preserve_whitespace_202, 'preserveWhitespace', 'Lorg/jsoup/parser/Tag;.preserveWhitespace()Z').
name(m_set_self_closing_203, 'setSelfClosing', 'Lorg/jsoup/parser/Tag;.setSelfClosing()Lorg/jsoup/parser/Tag;').
name(m_equals_204, 'equals', 'Lorg/jsoup/parser/Tag;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_205, 'hashCode', 'Lorg/jsoup/parser/Tag;.hashCode()I').
name(m_to_string_206, 'toString', 'Lorg/jsoup/parser/Tag;.toString()Ljava/lang/String;').
name(m_register_207, 'register', 'Lorg/jsoup/parser/Tag;.register(Lorg/jsoup/parser/Tag;)Lorg/jsoup/parser/Tag;').
name(m_put_208, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').

%%% End of Code Facts

