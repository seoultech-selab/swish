%%% Logic-FL Facts
:- style_check(-discontiguous).

%composite_map_test1 - org.apache.commons.collections4.map.CompositeMapTest

%abstract_iterable_map1 - org.apache.commons.collections4.map.AbstractIterableMap

%composite_map1 - org.apache.commons.collections4.map.CompositeMap
param(p_one_163, 1, m_composite_map_100).
param(p_two_164, 2, m_composite_map_100).
method_invoc(composite_map1_expr1, m_composite_map_101, line(composite_map1, 74)).
argument(composite_map1_expr2, 1, composite_map1_expr1).
argument(null, 2, composite_map1_expr1).
param(p_one_165, 1, m_composite_map_102).
param(p_two_166, 2, m_composite_map_102).
param(p_mutator_167, 3, m_composite_map_102).
param(p_composite_168, 1, m_composite_map_103).
param(p_composite_169, 1, m_composite_map_101).
param(p_mutator_170, 2, m_composite_map_101).
assign(composite_map1_expr3, p_mutator_170, line(composite_map1, 109)).
ref(f_mutator_171, composite_map1_expr3, line(composite_map1, 109)).
ref(composite_map1_expr4, line(composite_map1, 109)).
assign(composite_map1_expr5, composite_map1_expr6, line(composite_map1, 110)).
ref(f_composite_172, composite_map1_expr5, line(composite_map1, 110)).
ref(composite_map1_expr7, line(composite_map1, 110)).
assign(v_i_173, composite_map1_expr8, line(composite_map1, 111)).
ref(p_composite_169, line(composite_map1, 111)).
method_invoc(composite_map1_expr9, m_add_composited_104, line(composite_map1, 112)).
throw(composite_map1_expr9, illegal_argument_exception, line(composite_map1, 112)).
argument(composite_map1_expr10, 1, composite_map1_expr9).
ref(composite_map1_expr11, line(composite_map1, 112)).
ref(p_composite_169, line(composite_map1, 112)).
param(p_mutator_175, 1, m_set_mutator_105).
param(p_map_176, 1, m_add_composited_104).
throw(m_add_composited_104, illegal_argument_exception).
assign(v_i_177, composite_map1_expr12, line(composite_map1, 135)).
ref(f_composite_172, line(composite_map1, 135)).
assign(v_intersect_178, composite_map1_expr13, line(composite_map1, 136)).
method_invoc(composite_map1_expr13, m_intersection_25, line(composite_map1, 136)).
argument(composite_map1_expr14, 1, composite_map1_expr13).
argument(composite_map1_expr15, 2, composite_map1_expr13).
ref(n_collection_utils_1, line(composite_map1, 136)).
method_invoc(composite_map1_expr14, m_key_set_106, line(composite_map1, 136)).
ref(composite_map1_expr16, line(composite_map1, 136)).
ref(composite_map1_expr17, line(composite_map1, 136)).
ref(f_composite_172, composite_map1_expr17, line(composite_map1, 136)).
ref(composite_map1_expr18, line(composite_map1, 136)).
method_invoc(composite_map1_expr15, m_key_set_106, line(composite_map1, 136)).
ref(p_map_176, line(composite_map1, 136)).
method_invoc(composite_map1_expr20, m_size_107, line(composite_map1, 137)).
ref(v_intersect_178, line(composite_map1, 137)).
assign(v_temp_179, composite_map1_expr21, line(composite_map1, 144)).
ref(f_length_174, composite_map1_expr23, line(composite_map1, 144)).
ref(composite_map1_expr24, line(composite_map1, 144)).
ref(f_composite_172, composite_map1_expr24, line(composite_map1, 144)).
ref(composite_map1_expr25, line(composite_map1, 144)).
method_invoc(composite_map1_expr26, m_arraycopy_108, line(composite_map1, 145)).
argument(composite_map1_expr27, 1, composite_map1_expr26).
argument(composite_map1_expr28, 2, composite_map1_expr26).
argument(v_temp_179, 3, composite_map1_expr26).
argument(composite_map1_expr29, 4, composite_map1_expr26).
argument(composite_map1_expr30, 5, composite_map1_expr26).
ref(n_system_5, line(composite_map1, 145)).
ref(f_composite_172, composite_map1_expr27, line(composite_map1, 145)).
ref(composite_map1_expr31, line(composite_map1, 145)).
ref(f_length_174, composite_map1_expr30, line(composite_map1, 145)).
ref(composite_map1_expr32, line(composite_map1, 145)).
ref(f_composite_172, composite_map1_expr32, line(composite_map1, 145)).
ref(composite_map1_expr33, line(composite_map1, 145)).
assign(composite_map1_expr34, p_map_176, line(composite_map1, 146)).
ref(v_temp_179, line(composite_map1, 146)).
ref(v_temp_179, line(composite_map1, 146)).
assign(composite_map1_expr36, v_temp_179, line(composite_map1, 147)).
ref(f_composite_172, composite_map1_expr36, line(composite_map1, 147)).
ref(composite_map1_expr37, line(composite_map1, 147)).
param(p_map_180, 1, m_remove_composited_109).
param(p_key_181, 1, m_contains_key_111).
param(p_value_182, 1, m_contains_value_112).
param(p_key_183, 1, m_get_114).
param(p_key_184, 1, m_put_117).
param(p_value_185, 2, m_put_117).
param(p_map_186, 1, m_put_all_118).
param(p_key_187, 1, m_remove_119).
param(p_obj_188, 1, m_equals_122).
param(p_composite_189, 1, m_resolve_collision_124).
param(p_existing_190, 2, m_resolve_collision_124).
param(p_added_191, 3, m_resolve_collision_124).
param(p_intersect_192, 4, m_resolve_collision_124).
param(p_map_193, 1, m_put_125).
param(p_composited_194, 2, m_put_125).
param(p_key_195, 3, m_put_125).
param(p_value_196, 4, m_put_125).
param(p_map_197, 1, m_put_all_126).
param(p_composited_198, 2, m_put_all_126).
param(p_map_to_add_199, 3, m_put_all_126).

%collection_utils1 - org.apache.commons.collections4.CollectionUtils
param(p_a_1, 1, m_cardinality_helper_1).
param(p_b_2, 2, m_cardinality_helper_1).
assign(f_cardinality_a_3, collection_utils1_expr1, line(collection_utils1, 74)).
method_invoc(collection_utils1_expr1, m_get_cardinality_map_2, line(collection_utils1, 74)).
argument(p_a_1, 1, collection_utils1_expr1).
ref(n_collection_utils_1, line(collection_utils1, 74)).
assign(f_cardinality_b_4, collection_utils1_expr2, line(collection_utils1, 75)).
method_invoc(collection_utils1_expr2, m_get_cardinality_map_2, line(collection_utils1, 75)).
argument(p_b_2, 1, collection_utils1_expr2).
ref(n_collection_utils_1, line(collection_utils1, 75)).
param(p_obj_5, 1, m_max_3).
param(p_obj_6, 1, m_min_4).
return(collection_utils1_expr3, m_min_4, line(collection_utils1, 93)).
method_invoc(collection_utils1_expr3, m_min_5, line(collection_utils1, 93)).
argument(collection_utils1_expr4, 1, collection_utils1_expr3).
argument(collection_utils1_expr5, 2, collection_utils1_expr3).
ref(n_math_2, line(collection_utils1, 93)).
method_invoc(collection_utils1_expr4, m_freq_a_6, line(collection_utils1, 93)).
argument(p_obj_6, 1, collection_utils1_expr4).
method_invoc(collection_utils1_expr5, m_freq_b_7, line(collection_utils1, 93)).
argument(p_obj_6, 1, collection_utils1_expr5).
param(p_obj_7, 1, m_freq_a_6).
return(collection_utils1_expr6, m_freq_a_6, line(collection_utils1, 102)).
method_invoc(collection_utils1_expr6, m_get_freq_8, line(collection_utils1, 102)).
argument(p_obj_7, 1, collection_utils1_expr6).
argument(f_cardinality_a_3, 2, collection_utils1_expr6).
param(p_obj_8, 1, m_freq_b_7).
return(collection_utils1_expr7, m_freq_b_7, line(collection_utils1, 111)).
method_invoc(collection_utils1_expr7, m_get_freq_8, line(collection_utils1, 111)).
argument(p_obj_8, 1, collection_utils1_expr7).
argument(f_cardinality_b_4, 2, collection_utils1_expr7).
param(p_obj_9, 1, m_get_freq_8).
param(p_freq_map_10, 2, m_get_freq_8).
assign(v_count_11, collection_utils1_expr8, line(collection_utils1, 115)).
method_invoc(collection_utils1_expr8, m_get_9, line(collection_utils1, 115)).
argument(p_obj_9, 1, collection_utils1_expr8).
ref(p_freq_map_10, line(collection_utils1, 115)).
return(collection_utils1_expr10, m_get_freq_8, line(collection_utils1, 117)).
method_invoc(collection_utils1_expr10, m_int_value_10, line(collection_utils1, 117)).
ref(v_count_11, line(collection_utils1, 117)).
return(collection_utils1_expr11, m_get_freq_8, line(collection_utils1, 119)).
param(p_a_12, 1, m_set_operation_cardinality_helper_11).
param(p_b_13, 2, m_set_operation_cardinality_helper_11).
method_invoc(collection_utils1_expr12, m_cardinality_helper_1, line(collection_utils1, 141)).
argument(p_a_12, 1, collection_utils1_expr12).
argument(p_b_13, 2, collection_utils1_expr12).
assign(f_elements_14, collection_utils1_expr13, line(collection_utils1, 142)).
method_invoc(collection_utils1_expr13, m_hash_set_12, line(collection_utils1, 142)).
method_invoc(collection_utils1_expr14, m_add_all_13, line(collection_utils1, 143)).
argument(f_elements_14, 1, collection_utils1_expr14).
argument(p_a_12, 2, collection_utils1_expr14).
method_invoc(collection_utils1_expr15, m_add_all_13, line(collection_utils1, 144)).
argument(f_elements_14, 1, collection_utils1_expr15).
argument(p_b_13, 2, collection_utils1_expr15).
assign(f_new_list_15, collection_utils1_expr16, line(collection_utils1, 146)).
method_invoc(collection_utils1_expr16, m_array_list_14, line(collection_utils1, 146)).
argument(collection_utils1_expr17, 1, collection_utils1_expr16).
method_invoc(collection_utils1_expr17, m_size_15, line(collection_utils1, 146)).
ref(f_elements_14, line(collection_utils1, 146)).
return(collection_utils1_expr18, m_iterator_16, line(collection_utils1, 151)).
method_invoc(collection_utils1_expr18, m_iterator_17, line(collection_utils1, 151)).
ref(f_elements_14, line(collection_utils1, 151)).
param(p_obj_16, 1, m_set_cardinality_18).
param(p_count_17, 2, m_set_cardinality_18).
assign(v_i_18, collection_utils1_expr19, line(collection_utils1, 160)).
return(f_new_list_15, m_list_19, line(collection_utils1, 170)).
assign(f_empty_collection_19, collection_utils1_expr20, line(collection_utils1, 182)).
method_invoc(collection_utils1_expr20, m_empty_list_20, line(collection_utils1, 182)).
ref(n_collections_3, line(collection_utils1, 182)).
param(p_collection_20, 1, m_empty_if_null_23).
param(p_a_21, 1, m_union_24).
param(p_b_22, 2, m_union_24).
param(p_a_23, 1, m_intersection_25).
param(p_b_24, 2, m_intersection_25).
assign(v_helper_25, collection_utils1_expr21, line(collection_utils1, 254)).
method_invoc(collection_utils1_expr21, m_set_operation_cardinality_helper_11, line(collection_utils1, 254)).
argument(p_a_23, 1, collection_utils1_expr21).
argument(p_b_24, 2, collection_utils1_expr21).
method_invoc(collection_utils1_expr22, m_set_cardinality_18, line(collection_utils1, 256)).
argument(v_obj_26, 1, collection_utils1_expr22).
argument(collection_utils1_expr23, 2, collection_utils1_expr22).
ref(v_helper_25, line(collection_utils1, 256)).
method_invoc(collection_utils1_expr23, m_min_4, line(collection_utils1, 256)).
argument(v_obj_26, 1, collection_utils1_expr23).
ref(v_helper_25, line(collection_utils1, 256)).
return(collection_utils1_expr24, m_intersection_25, line(collection_utils1, 258)).
method_invoc(collection_utils1_expr24, m_list_19, line(collection_utils1, 258)).
ref(v_helper_25, line(collection_utils1, 258)).
param(p_a_27, 1, m_disjunction_26).
param(p_b_28, 2, m_disjunction_26).
param(p_a_29, 1, m_subtract_27).
param(p_b_30, 2, m_subtract_27).
param(p_a_31, 1, m_subtract_28).
param(p_b_32, 2, m_subtract_28).
param(p_p_33, 3, m_subtract_28).
param(p_coll_1_34, 1, m_contains_all_29).
param(p_coll_2_35, 2, m_contains_all_29).
param(p_coll_1_36, 1, m_contains_any_30).
param(p_coll_2_37, 2, m_contains_any_30).
param(p_coll_1_38, 1, m_contains_any_31).
param(p_coll_2_39, 2, m_contains_any_31).
param(p_coll_40, 1, m_get_cardinality_map_2).
assign(v_count_41, collection_utils1_expr25, line(collection_utils1, 468)).
method_invoc(collection_utils1_expr25, m_hash_map_32, line(collection_utils1, 468)).
assign(v_c_43, collection_utils1_expr26, line(collection_utils1, 470)).
method_invoc(collection_utils1_expr26, m_get_9, line(collection_utils1, 470)).
argument(v_obj_42, 1, collection_utils1_expr26).
ref(v_count_41, line(collection_utils1, 470)).
method_invoc(collection_utils1_expr28, m_put_33, line(collection_utils1, 472)).
argument(v_obj_42, 1, collection_utils1_expr28).
argument(collection_utils1_expr29, 2, collection_utils1_expr28).
ref(v_count_41, line(collection_utils1, 472)).
method_invoc(collection_utils1_expr29, m_value_of_34, line(collection_utils1, 472)).
argument(collection_utils1_expr30, 1, collection_utils1_expr29).
ref(n_integer_4, line(collection_utils1, 472)).
return(v_count_41, m_get_cardinality_map_2, line(collection_utils1, 477)).
param(p_a_44, 1, m_is_sub_collection_35).
param(p_b_45, 2, m_is_sub_collection_35).
param(p_a_46, 1, m_is_proper_sub_collection_36).
param(p_b_47, 2, m_is_proper_sub_collection_36).
param(p_a_48, 1, m_is_equal_collection_37).
param(p_b_49, 2, m_is_equal_collection_37).
param(p_a_50, 1, m_is_equal_collection_38).
param(p_b_51, 2, m_is_equal_collection_38).
param(p_equator_52, 3, m_is_equal_collection_38).
param(p_input_53, 1, m_transform_39).
param(p_equator_54, 1, m_equator_wrapper_40).
param(p_object_55, 2, m_equator_wrapper_40).
param(p_obj_56, 1, m_equals_42).
param(p_obj_57, 1, m_cardinality_44).
param(p_coll_58, 2, m_cardinality_44).
param(p_collection_59, 1, m_find_45).
param(p_predicate_60, 2, m_find_45).
param(p_collection_61, 1, m_for_all_do_46).
param(p_closure_62, 2, m_for_all_do_46).
param(p_iterator_63, 1, m_for_all_do_47).
param(p_closure_64, 2, m_for_all_do_47).
param(p_collection_65, 1, m_for_all_but_last_do_48).
param(p_closure_66, 2, m_for_all_but_last_do_48).
param(p_iterator_67, 1, m_for_all_but_last_do_49).
param(p_closure_68, 2, m_for_all_but_last_do_49).
param(p_collection_69, 1, m_filter_50).
param(p_predicate_70, 2, m_filter_50).
param(p_collection_71, 1, m_filter_inverse_51).
param(p_predicate_72, 2, m_filter_inverse_51).
param(p_collection_73, 1, m_transform_52).
param(p_transformer_74, 2, m_transform_52).
param(p_input_75, 1, m_count_matches_53).
param(p_predicate_76, 2, m_count_matches_53).
param(p_input_77, 1, m_exists_54).
param(p_predicate_78, 2, m_exists_54).
param(p_input_79, 1, m_matches_all_55).
param(p_predicate_80, 2, m_matches_all_55).
param(p_input_collection_81, 1, m_select_56).
param(p_predicate_82, 2, m_select_56).
param(p_input_collection_83, 1, m_select_57).
param(p_predicate_84, 2, m_select_57).
param(p_output_collection_85, 3, m_select_57).
param(p_input_collection_86, 1, m_select_58).
param(p_predicate_87, 2, m_select_58).
param(p_output_collection_88, 3, m_select_58).
param(p_rejected_collection_89, 4, m_select_58).
param(p_input_collection_90, 1, m_select_rejected_59).
param(p_predicate_91, 2, m_select_rejected_59).
param(p_input_collection_92, 1, m_select_rejected_60).
param(p_predicate_93, 2, m_select_rejected_60).
param(p_output_collection_94, 3, m_select_rejected_60).
param(p_input_collection_95, 1, m_collect_61).
param(p_transformer_96, 2, m_collect_61).
param(p_input_iterator_97, 1, m_collect_62).
param(p_transformer_98, 2, m_collect_62).
param(p_input_collection_99, 1, m_collect_63).
param(p_transformer_100, 2, m_collect_63).
param(p_output_collection_101, 3, m_collect_63).
param(p_input_iterator_102, 1, m_collect_64).
param(p_transformer_103, 2, m_collect_64).
param(p_output_collection_104, 3, m_collect_64).
param(p_collection_105, 1, m_add_ignore_null_65).
param(p_object_106, 2, m_add_ignore_null_65).
param(p_collection_107, 1, m_add_all_13).
param(p_iterable_108, 2, m_add_all_13).
return(collection_utils1_expr32, m_add_all_13, line(collection_utils1, 1141)).
method_invoc(collection_utils1_expr32, m_add_all_66, line(collection_utils1, 1141)).
argument(collection_utils1_expr33, 1, collection_utils1_expr32).
ref(p_collection_107, line(collection_utils1, 1141)).
assign(collection_utils1_expr33, p_iterable_108, line(collection_utils1, 1141)).
param(p_collection_109, 1, m_add_all_67).
param(p_iterator_110, 2, m_add_all_67).
param(p_collection_111, 1, m_add_all_68).
param(p_enumeration_112, 2, m_add_all_68).
param(p_collection_113, 1, m_add_all_69).
param(p_elements_114, 2, m_add_all_69).
param(p_iterator_115, 1, m_get_70).
param(p_index_116, 2, m_get_70).
param(p_index_117, 1, m_check_index_bounds_71).
param(p_iterable_118, 1, m_get_72).
param(p_index_119, 2, m_get_72).
param(p_object_120, 1, m_get_73).
param(p_index_121, 2, m_get_73).
param(p_map_122, 1, m_get_74).
param(p_index_123, 2, m_get_74).
param(p_object_124, 1, m_size_75).
param(p_object_125, 1, m_size_is_empty_76).
param(p_coll_126, 1, m_is_empty_77).
param(p_coll_127, 1, m_is_not_empty_78).
param(p_array_128, 1, m_reverse_array_79).
param(p_coll_129, 1, m_is_full_80).
param(p_coll_130, 1, m_max_size_81).
param(p_a_131, 1, m_collate_82).
param(p_b_132, 2, m_collate_82).
param(p_a_133, 1, m_collate_83).
param(p_b_134, 2, m_collate_83).
param(p_include_duplicates_135, 3, m_collate_83).
param(p_a_136, 1, m_collate_84).
param(p_b_137, 2, m_collate_84).
param(p_c_138, 3, m_collate_84).
param(p_a_139, 1, m_collate_85).
param(p_b_140, 2, m_collate_85).
param(p_c_141, 3, m_collate_85).
param(p_include_duplicates_142, 4, m_collate_85).
param(p_collection_143, 1, m_permutations_86).
param(p_collection_144, 1, m_retain_all_87).
param(p_retain_145, 2, m_retain_all_87).
param(p_collection_146, 1, m_retain_all_88).
param(p_retain_147, 2, m_retain_all_88).
param(p_equator_148, 3, m_retain_all_88).
param(p_input_149, 1, m_transform_89).
param(p_collection_150, 1, m_remove_all_90).
param(p_remove_151, 2, m_remove_all_90).
param(p_collection_152, 1, m_remove_all_91).
param(p_remove_153, 2, m_remove_all_91).
param(p_equator_154, 3, m_remove_all_91).
param(p_input_155, 1, m_transform_92).
param(p_collection_156, 1, m_synchronized_collection_93).
param(p_collection_157, 1, m_unmodifiable_collection_94).
param(p_collection_158, 1, m_predicated_collection_95).
param(p_predicate_159, 2, m_predicated_collection_95).
param(p_collection_160, 1, m_transforming_collection_96).
param(p_transformer_161, 2, m_transforming_collection_96).
param(p_collection_162, 1, m_extract_singleton_97).




%%% End of Static Facts

%%% Values

val(p_map_176, null, line(composite_map1, 136)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(composite_map_test1, 'org.apache.commons.collections4.map.CompositeMapTest').
class(abstract_iterable_map1, 'org.apache.commons.collections4.map.AbstractIterableMap').
class(composite_map1, 'org.apache.commons.collections4.map.CompositeMap').
class(collection_utils1, 'org.apache.commons.collections4.CollectionUtils').

%%% Methods


method(m_map_iterator_98, abstract_iterable_map1, 31, 37).

method(m_composite_map_99, composite_map1, 57, 63).
method(m_composite_map_100, composite_map1, 65, 75).
method(m_composite_map_102, composite_map1, 77, 87).
method(m_composite_map_103, composite_map1, 89, 98).
method(m_composite_map_101, composite_map1, 100, 114).
method(m_set_mutator_105, composite_map1, 117, 124).
method(m_add_composited_104, composite_map1, 126, 148).
method(m_remove_composited_109, composite_map1, 150, 169).
method(m_clear_110, composite_map1, 172, 182).
method(m_contains_key_111, composite_map1, 184, 208).
method(m_contains_value_112, composite_map1, 210, 234).
method(m_entry_set_113, composite_map1, 236, 260).
method(m_get_114, composite_map1, 262, 294).
method(m_is_empty_115, composite_map1, 296, 309).
method(m_key_set_116, composite_map1, 311, 333).
method(m_put_117, composite_map1, 335, 366).
method(m_put_all_118, composite_map1, 368, 396).
method(m_remove_119, composite_map1, 398, 431).
method(m_size_120, composite_map1, 433, 447).
method(m_values_121, composite_map1, 449, 469).
method(m_equals_122, composite_map1, 471, 484).
method(m_hash_code_123, composite_map1, 486, 497).
method(m_resolve_collision_124, composite_map1, 508, 519).
method(m_put_125, composite_map1, 521, 543).
method(m_put_all_126, composite_map1, 545, 562).

method(m_cardinality_helper_1, collection_utils1, 68, 76).
method(m_max_3, collection_utils1, 78, 85).
method(m_min_4, collection_utils1, 87, 94).
method(m_freq_a_6, collection_utils1, 96, 103).
method(m_freq_b_7, collection_utils1, 105, 112).
method(m_get_freq_8, collection_utils1, 114, 120).
method(m_set_operation_cardinality_helper_11, collection_utils1, 135, 147).
method(m_iterator_16, collection_utils1, 149, 152).
method(m_set_cardinality_18, collection_utils1, 154, 163).
method(m_list_19, collection_utils1, 165, 171).
method(m_collection_utils_21, collection_utils1, 184, 187).
method(m_empty_collection_22, collection_utils1, 189, 200).
method(m_empty_if_null_23, collection_utils1, 202, 212).
method(m_union_24, collection_utils1, 214, 235).
method(m_intersection_25, collection_utils1, 237, 259).
method(m_disjunction_26, collection_utils1, 261, 287).
method(m_subtract_27, collection_utils1, 289, 305).
method(m_subtract_28, collection_utils1, 307, 344).
method(m_contains_all_29, collection_utils1, 346, 394).
method(m_contains_any_30, collection_utils1, 396, 424).
method(m_contains_any_31, collection_utils1, 426, 453).
method(m_get_cardinality_map_2, collection_utils1, 455, 478).
method(m_is_sub_collection_35, collection_utils1, 480, 500).
method(m_is_proper_sub_collection_36, collection_utils1, 502, 525).
method(m_is_equal_collection_37, collection_utils1, 527, 553).
method(m_is_equal_collection_38, collection_utils1, 555, 596).
method(m_transform_39, collection_utils1, 589, 592).
method(m_equator_wrapper_40, collection_utils1, 611, 614).
method(m_get_object_41, collection_utils1, 616, 618).
method(m_equals_42, collection_utils1, 620, 628).
method(m_hash_code_43, collection_utils1, 630, 633).
method(m_cardinality_44, collection_utils1, 636, 653).
method(m_find_45, collection_utils1, 655, 670).
method(m_for_all_do_46, collection_utils1, 672, 690).
method(m_for_all_do_47, collection_utils1, 692, 711).
method(m_for_all_but_last_do_48, collection_utils1, 713, 730).
method(m_for_all_but_last_do_49, collection_utils1, 732, 748).
method(m_filter_50, collection_utils1, 750, 772).
method(m_filter_inverse_51, collection_utils1, 774, 790).
method(m_transform_52, collection_utils1, 792, 824).
method(m_count_matches_53, collection_utils1, 826, 841).
method(m_exists_54, collection_utils1, 843, 858).
method(m_matches_all_55, collection_utils1, 860, 878).
method(m_select_56, collection_utils1, 880, 897).
method(m_select_57, collection_utils1, 899, 925).
method(m_select_58, collection_utils1, 927, 967).
method(m_select_rejected_59, collection_utils1, 969, 987).
method(m_select_rejected_60, collection_utils1, 989, 1015).
method(m_collect_61, collection_utils1, 1017, 1035).
method(m_collect_62, collection_utils1, 1037, 1052).
method(m_collect_63, collection_utils1, 1054, 1078).
method(m_collect_64, collection_utils1, 1080, 1108).
method(m_add_ignore_null_65, collection_utils1, 1111, 1126).
method(m_add_all_13, collection_utils1, 1128, 1144).
method(m_add_all_67, collection_utils1, 1146, 1161).
method(m_add_all_68, collection_utils1, 1163, 1178).
method(m_add_all_69, collection_utils1, 1180, 1195).
method(m_get_70, collection_utils1, 1197, 1215).
method(m_check_index_bounds_71, collection_utils1, 1217, 1226).
method(m_get_72, collection_utils1, 1228, 1244).
method(m_get_73, collection_utils1, 1246, 1305).
method(m_get_74, collection_utils1, 1307, 1321).
method(m_size_75, collection_utils1, 1323, 1369).
method(m_size_is_empty_76, collection_utils1, 1371, 1413).
method(m_is_empty_77, collection_utils1, 1416, 1427).
method(m_is_not_empty_78, collection_utils1, 1429, 1440).
method(m_reverse_array_79, collection_utils1, 1443, 1460).
method(m_is_full_80, collection_utils1, 1462, 1491).
method(m_max_size_81, collection_utils1, 1493, 1522).
method(m_collate_82, collection_utils1, 1525, 1541).
method(m_collate_83, collection_utils1, 1543, 1562).
method(m_collate_84, collection_utils1, 1564, 1581).
method(m_collate_85, collection_utils1, 1583, 1630).
method(m_permutations_86, collection_utils1, 1634, 1659).
method(m_retain_all_87, collection_utils1, 1662, 1686).
method(m_retain_all_88, collection_utils1, 1688, 1734).
method(m_transform_89, collection_utils1, 1718, 1721).
method(m_remove_all_90, collection_utils1, 1736, 1761).
method(m_remove_all_91, collection_utils1, 1763, 1810).
method(m_transform_92, collection_utils1, 1794, 1797).
method(m_synchronized_collection_93, collection_utils1, 1813, 1840).
method(m_unmodifiable_collection_94, collection_utils1, 1842, 1856).
method(m_predicated_collection_95, collection_utils1, 1858, 1875).
method(m_transforming_collection_96, collection_utils1, 1877, 1896).
method(m_extract_singleton_97, collection_utils1, 1898, 1915).

%%% Expressions
%composite_map_test1 - org.apache.commons.collections4.map.CompositeMapTest
%abstract_iterable_map1 - org.apache.commons.collections4.map.AbstractIterableMap
%composite_map1 - org.apache.commons.collections4.map.CompositeMap
expr(composite_map1_expr1, "this(new Map[]{one,two},null);").
expr(composite_map1_expr2, "new Map[]{one,two}").
expr(composite_map1_expr3, "this.mutator").
expr(composite_map1_expr4, "this").
expr(composite_map1_expr5, "this.composite").
expr(composite_map1_expr6, "new Map[0]").
expr(composite_map1_expr7, "this").
expr(composite_map1_expr8, "composite.length - 1").
expr(composite_map1_expr9, "this.addComposited(composite[i])").
expr(composite_map1_expr10, "composite[i]").
expr(composite_map1_expr11, "this").
expr(composite_map1_expr12, "composite.length - 1").
expr(composite_map1_expr13, "CollectionUtils.intersection(this.composite[i].keySet(),map.keySet())").
expr(composite_map1_expr14, "this.composite[i].keySet()").
expr(composite_map1_expr15, "map.keySet()").
expr(composite_map1_expr16, "this.composite[i]").
expr(composite_map1_expr17, "this.composite").
expr(composite_map1_expr18, "this").
expr(composite_map1_expr19, "intersect.size() != 0").
expr(composite_map1_expr20, "intersect.size()").
expr(composite_map1_expr21, "new Map[this.composite.length + 1]").
expr(composite_map1_expr22, "this.composite.length + 1").
expr(composite_map1_expr23, "this.composite.length").
expr(composite_map1_expr24, "this.composite").
expr(composite_map1_expr25, "this").
expr(composite_map1_expr26, "System.arraycopy(this.composite,0,temp,0,this.composite.length)").
expr(composite_map1_expr27, "this.composite").
expr(composite_map1_expr28, "0").
expr(composite_map1_expr29, "0").
expr(composite_map1_expr30, "this.composite.length").
expr(composite_map1_expr31, "this").
expr(composite_map1_expr32, "this.composite").
expr(composite_map1_expr33, "this").
expr(composite_map1_expr34, "temp[temp.length - 1]").
expr(composite_map1_expr35, "temp.length - 1").
expr(composite_map1_expr36, "this.composite").
expr(composite_map1_expr37, "this").
%collection_utils1 - org.apache.commons.collections4.CollectionUtils
expr(collection_utils1_expr1, "CollectionUtils.<O>getCardinalityMap(a)").
expr(collection_utils1_expr2, "CollectionUtils.<O>getCardinalityMap(b)").
expr(collection_utils1_expr3, "Math.min(freqA(obj),freqB(obj))").
expr(collection_utils1_expr4, "freqA(obj)").
expr(collection_utils1_expr5, "freqB(obj)").
expr(collection_utils1_expr6, "getFreq(obj,cardinalityA)").
expr(collection_utils1_expr7, "getFreq(obj,cardinalityB)").
expr(collection_utils1_expr8, "freqMap.get(obj)").
expr(collection_utils1_expr9, "count != null").
expr(collection_utils1_expr10, "count.intValue()").
expr(collection_utils1_expr11, "0").
expr(collection_utils1_expr12, "super(a,b);").
expr(collection_utils1_expr13, "new HashSet<>()").
expr(collection_utils1_expr14, "addAll(elements,a)").
expr(collection_utils1_expr15, "addAll(elements,b)").
expr(collection_utils1_expr16, "new ArrayList<>(elements.size())").
expr(collection_utils1_expr17, "elements.size()").
expr(collection_utils1_expr18, "elements.iterator()").
expr(collection_utils1_expr19, "0").
expr(collection_utils1_expr20, "Collections.emptyList()").
expr(collection_utils1_expr21, "new SetOperationCardinalityHelper<>(a,b)").
expr(collection_utils1_expr22, "helper.setCardinality(obj,helper.min(obj))").
expr(collection_utils1_expr23, "helper.min(obj)").
expr(collection_utils1_expr24, "helper.list()").
expr(collection_utils1_expr25, "new HashMap<>()").
expr(collection_utils1_expr26, "count.get(obj)").
expr(collection_utils1_expr27, "c == null").
expr(collection_utils1_expr28, "count.put(obj,Integer.valueOf(1))").
expr(collection_utils1_expr29, "Integer.valueOf(1)").
expr(collection_utils1_expr30, "1").
expr(collection_utils1_expr31, "iterable instanceof Collection<?>").
expr(collection_utils1_expr32, "collection.addAll((Collection<? extends C>)iterable)").
expr(collection_utils1_expr33, "(Collection<? extends C>)iterable").

%%% Names

name(n_collection_utils_1, 'CollectionUtils', 'Lorg/apache/commons/collections4/CollectionUtils;').
name(n_math_2, 'Math', 'Ljava/lang/Math;').
name(n_collections_3, 'Collections', 'Ljava/util/Collections;').
name(n_integer_4, 'Integer', 'Ljava/lang/Integer;').
name(n_system_5, 'System', 'Ljava/lang/System;').
name(p_a_12, 'a', 'collection_utils1;a_line_141').
name(p_b_13, 'b', 'collection_utils1;b_line_141').
name(p_count_17, 'count', 'collection_utils1;count_line_160').
name(v_i_18, 'i', 'collection_utils1;i_line_160').
name(p_one_163, 'one', 'composite_map1;one_line_74').
name(p_two_164, 'two', 'composite_map1;two_line_74').
name(v_i_173, 'i', 'composite_map1;i_line_111').
name(f_length_174, 'length', 'composite_map1;length_line_111').
name(v_i_177, 'i', 'composite_map1;i_line_135').
name(p_a_1, 'a', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)V#a#0#0').
name(p_b_2, 'b', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)V#b#0#1').
name(f_cardinality_a_3, 'cardinalityA', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper<Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;:TO;>;.cardinalityA)Ljava/util/Map<Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;:TO;Ljava/lang/Integer;>;').
name(f_cardinality_b_4, 'cardinalityB', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper<Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;:TO;>;.cardinalityB)Ljava/util/Map<Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;:TO;Ljava/lang/Integer;>;').
name(p_obj_5, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.max(Ljava/lang/Object;)I#obj#0#0').
name(p_obj_6, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.min(Ljava/lang/Object;)I#obj#0#0').
name(p_obj_7, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.freqA(Ljava/lang/Object;)I#obj#0#0').
name(p_obj_8, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.freqB(Ljava/lang/Object;)I#obj#0#0').
name(p_obj_9, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.getFreq(Ljava/lang/Object;Ljava/util/Map<*Ljava/lang/Integer;>;)I#obj#0#0').
name(p_freq_map_10, 'freqMap', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.getFreq(Ljava/lang/Object;Ljava/util/Map<*Ljava/lang/Integer;>;)I#freqMap#0#1').
name(v_count_11, 'count', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.getFreq(Ljava/lang/Object;Ljava/util/Map<*Ljava/lang/Integer;>;)I#count').
name(p_a_12, 'a', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)V#a#0#0').
name(p_b_13, 'b', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)V#b#0#1').
name(f_elements_14, 'elements', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper<Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;:TO;>;.elements)Ljava/util/Set<Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;:TO;>;').
name(f_new_list_15, 'newList', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper<Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;:TO;>;.newList)Ljava/util/List<Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;:TO;>;').
name(p_obj_16, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.setCardinality(TO;I)V#obj#0#0').
name(p_count_17, 'count', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.setCardinality(TO;I)V#count#0#1').
name(v_i_18, 'i', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.setCardinality(TO;I)V#0#i').
name(f_empty_collection_19, 'EMPTY_COLLECTION', 'Lorg/apache/commons/collections4/CollectionUtils;.EMPTY_COLLECTION)Ljava/util/Collection<>;').
name(p_collection_20, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.emptyIfNull<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Ljava/util/Collection<TT;>;#collection#0#0').
name(p_a_21, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.union<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#a#0#0').
name(p_b_22, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.union<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#b#0#1').
name(p_a_23, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.intersection<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#a#0#0').
name(p_b_24, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.intersection<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#b#0#1').
name(v_helper_25, 'helper', 'Lorg/apache/commons/collections4/CollectionUtils;.intersection<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#helper').
name(v_obj_26, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils;.intersection<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#0#obj').
name(p_a_27, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.disjunction<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#a#0#0').
name(p_b_28, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.disjunction<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#b#0#1').
name(p_a_29, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#a#0#0').
name(p_b_30, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;#b#0#1').
name(p_a_31, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<TO;>;)Ljava/util/Collection<TO;>;#a#0#0').
name(p_b_32, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<TO;>;)Ljava/util/Collection<TO;>;#b#0#1').
name(p_p_33, 'p', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<TO;>;)Ljava/util/Collection<TO;>;#p#0#2').
name(p_coll_1_34, 'coll1', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAll(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#coll1#0#0').
name(p_coll_2_35, 'coll2', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAll(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#coll2#0#1').
name(p_coll_1_36, 'coll1', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAny<T:Ljava/lang/Object;>(Ljava/util/Collection<*>;[TT;)Z#coll1#0#0').
name(p_coll_2_37, 'coll2', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAny<T:Ljava/lang/Object;>(Ljava/util/Collection<*>;[TT;)Z#coll2#0#1').
name(p_coll_1_38, 'coll1', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAny(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#coll1#0#0').
name(p_coll_2_39, 'coll2', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAny(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#coll2#0#1').
name(p_coll_40, 'coll', 'Lorg/apache/commons/collections4/CollectionUtils;.getCardinalityMap<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;)Ljava/util/Map<TO;Ljava/lang/Integer;>;#coll#0#0').
name(v_count_41, 'count', 'Lorg/apache/commons/collections4/CollectionUtils;.getCardinalityMap<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;)Ljava/util/Map<TO;Ljava/lang/Integer;>;#count').
name(v_obj_42, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils;.getCardinalityMap<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;)Ljava/util/Map<TO;Ljava/lang/Integer;>;#0#obj').
name(v_c_43, 'c', 'Lorg/apache/commons/collections4/CollectionUtils;.getCardinalityMap<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;)Ljava/util/Map<TO;Ljava/lang/Integer;>;#0#0#c').
name(p_a_44, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.isSubCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#a#0#0').
name(p_b_45, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.isSubCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#b#0#1').
name(p_a_46, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.isProperSubCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#a#0#0').
name(p_b_47, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.isProperSubCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#b#0#1').
name(p_a_48, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#a#0#0').
name(p_b_49, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z#b#0#1').
name(p_a_50, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;Ljava/util/Collection<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Z#a#0#0').
name(p_b_51, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;Ljava/util/Collection<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Z#b#0#1').
name(p_equator_52, 'equator', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;Ljava/util/Collection<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Z#equator#0#2').
name(p_input_53, 'input', 'Lorg/apache/commons/collections4/CollectionUtils$23873;.transform(Ljava/lang/Object;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<*>;#input#0#0').
name(p_equator_54, 'equator', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.(Lorg/apache/commons/collections4/Equator<-TO;>;TO;)V#equator#0#0').
name(p_object_55, 'object', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.(Lorg/apache/commons/collections4/Equator<-TO;>;TO;)V#object#0#1').
name(p_obj_56, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_obj_57, 'obj', 'Lorg/apache/commons/collections4/CollectionUtils;.cardinality<O:Ljava/lang/Object;>(TO;Ljava/lang/Iterable<-TO;>;)I#obj#0#0').
name(p_coll_58, 'coll', 'Lorg/apache/commons/collections4/CollectionUtils;.cardinality<O:Ljava/lang/Object;>(TO;Ljava/lang/Iterable<-TO;>;)I#coll#0#1').
name(p_collection_59, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.find<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)TT;#collection#0#0').
name(p_predicate_60, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.find<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)TT;#predicate#0#1').
name(p_collection_61, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/lang/Iterable<TT;>;TC;)TC;#collection#0#0').
name(p_closure_62, 'closure', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/lang/Iterable<TT;>;TC;)TC;#closure#0#1').
name(p_iterator_63, 'iterator', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/util/Iterator<TT;>;TC;)TC;#iterator#0#0').
name(p_closure_64, 'closure', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/util/Iterator<TT;>;TC;)TC;#closure#0#1').
name(p_collection_65, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllButLastDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/lang/Iterable<TT;>;TC;)TT;#collection#0#0').
name(p_closure_66, 'closure', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllButLastDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/lang/Iterable<TT;>;TC;)TT;#closure#0#1').
name(p_iterator_67, 'iterator', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllButLastDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/util/Iterator<TT;>;TC;)TT;#iterator#0#0').
name(p_closure_68, 'closure', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllButLastDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/util/Iterator<TT;>;TC;)TT;#closure#0#1').
name(p_collection_69, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.filter<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)Z#collection#0#0').
name(p_predicate_70, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.filter<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)Z#predicate#0#1').
name(p_collection_71, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.filterInverse<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)Z#collection#0#0').
name(p_predicate_72, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.filterInverse<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)Z#predicate#0#1').
name(p_collection_73, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.transform<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Lorg/apache/commons/collections4/Transformer<-TC;+TC;>;)V#collection#0#0').
name(p_transformer_74, 'transformer', 'Lorg/apache/commons/collections4/CollectionUtils;.transform<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Lorg/apache/commons/collections4/Transformer<-TC;+TC;>;)V#transformer#0#1').
name(p_input_75, 'input', 'Lorg/apache/commons/collections4/CollectionUtils;.countMatches<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)I#input#0#0').
name(p_predicate_76, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.countMatches<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)I#predicate#0#1').
name(p_input_77, 'input', 'Lorg/apache/commons/collections4/CollectionUtils;.exists<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Z#input#0#0').
name(p_predicate_78, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.exists<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Z#predicate#0#1').
name(p_input_79, 'input', 'Lorg/apache/commons/collections4/CollectionUtils;.matchesAll<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Z#input#0#0').
name(p_predicate_80, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.matchesAll<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Z#predicate#0#1').
name(p_input_collection_81, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;)Ljava/util/Collection<TO;>;#inputCollection#0#0').
name(p_predicate_82, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;)Ljava/util/Collection<TO;>;#predicate#0#1').
name(p_input_collection_83, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;#inputCollection#0#0').
name(p_predicate_84, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;#predicate#0#1').
name(p_output_collection_85, 'outputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;#outputCollection#0#2').
name(p_input_collection_86, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;TR;)TR;#inputCollection#0#0').
name(p_predicate_87, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;TR;)TR;#predicate#0#1').
name(p_output_collection_88, 'outputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;TR;)TR;#outputCollection#0#2').
name(p_rejected_collection_89, 'rejectedCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;TR;)TR;#rejectedCollection#0#3').
name(p_input_collection_90, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;)Ljava/util/Collection<TO;>;#inputCollection#0#0').
name(p_predicate_91, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;)Ljava/util/Collection<TO;>;#predicate#0#1').
name(p_input_collection_92, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;#inputCollection#0#0').
name(p_predicate_93, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;#predicate#0#1').
name(p_output_collection_94, 'outputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;#outputCollection#0#2').
name(p_input_collection_95, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/lang/Iterable<TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;#inputCollection#0#0').
name(p_transformer_96, 'transformer', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/lang/Iterable<TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;#transformer#0#1').
name(p_input_iterator_97, 'inputIterator', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/Iterator<TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;#inputIterator#0#0').
name(p_transformer_98, 'transformer', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/Iterator<TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;#transformer#0#1').
name(p_input_collection_99, 'inputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;#inputCollection#0#0').
name(p_transformer_100, 'transformer', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;#transformer#0#1').
name(p_output_collection_101, 'outputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;#outputCollection#0#2').
name(p_input_iterator_102, 'inputIterator', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/util/Iterator<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;#inputIterator#0#0').
name(p_transformer_103, 'transformer', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/util/Iterator<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;#transformer#0#1').
name(p_output_collection_104, 'outputCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/util/Iterator<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;#outputCollection#0#2').
name(p_collection_105, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.addIgnoreNull<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;TT;)Z#collection#0#0').
name(p_object_106, 'object', 'Lorg/apache/commons/collections4/CollectionUtils;.addIgnoreNull<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;TT;)Z#object#0#1').
name(p_collection_107, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/lang/Iterable<+TC;>;)Z#collection#0#0').
name(p_iterable_108, 'iterable', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/lang/Iterable<+TC;>;)Z#iterable#0#1').
name(p_collection_109, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Iterator<+TC;>;)Z#collection#0#0').
name(p_iterator_110, 'iterator', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Iterator<+TC;>;)Z#iterator#0#1').
name(p_collection_111, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Enumeration<+TC;>;)Z#collection#0#0').
name(p_enumeration_112, 'enumeration', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Enumeration<+TC;>;)Z#enumeration#0#1').
name(p_collection_113, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;[TC;)Z#collection#0#0').
name(p_elements_114, 'elements', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;[TC;)Z#elements#0#1').
name(p_iterator_115, 'iterator', 'Lorg/apache/commons/collections4/CollectionUtils;.get<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)TT;#iterator#0#0').
name(p_index_116, 'index', 'Lorg/apache/commons/collections4/CollectionUtils;.get<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)TT;#index#0#1').
name(p_index_117, 'index', 'Lorg/apache/commons/collections4/CollectionUtils;.checkIndexBounds(I)V#index#0#0').
name(p_iterable_118, 'iterable', 'Lorg/apache/commons/collections4/CollectionUtils;.get<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)TT;#iterable#0#0').
name(p_index_119, 'index', 'Lorg/apache/commons/collections4/CollectionUtils;.get<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)TT;#index#0#1').
name(p_object_120, 'object', 'Lorg/apache/commons/collections4/CollectionUtils;.get(Ljava/lang/Object;I)Ljava/lang/Object;#object#0#0').
name(p_index_121, 'index', 'Lorg/apache/commons/collections4/CollectionUtils;.get(Ljava/lang/Object;I)Ljava/lang/Object;#index#0#1').
name(p_map_122, 'map', 'Lorg/apache/commons/collections4/CollectionUtils;.get<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;I)Ljava/util/Map$Entry<TK;TV;>;#map#0#0').
name(p_index_123, 'index', 'Lorg/apache/commons/collections4/CollectionUtils;.get<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;I)Ljava/util/Map$Entry<TK;TV;>;#index#0#1').
name(p_object_124, 'object', 'Lorg/apache/commons/collections4/CollectionUtils;.size(Ljava/lang/Object;)I#object#0#0').
name(p_object_125, 'object', 'Lorg/apache/commons/collections4/CollectionUtils;.sizeIsEmpty(Ljava/lang/Object;)Z#object#0#0').
name(p_coll_126, 'coll', 'Lorg/apache/commons/collections4/CollectionUtils;.isEmpty(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_coll_127, 'coll', 'Lorg/apache/commons/collections4/CollectionUtils;.isNotEmpty(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_array_128, 'array', 'Lorg/apache/commons/collections4/CollectionUtils;.reverseArray([Ljava/lang/Object;)V#array#0#0').
name(p_coll_129, 'coll', 'Lorg/apache/commons/collections4/CollectionUtils;.isFull(Ljava/util/Collection<+Ljava/lang/Object;>;)Z#coll#0#0').
name(p_coll_130, 'coll', 'Lorg/apache/commons/collections4/CollectionUtils;.maxSize(Ljava/util/Collection<+Ljava/lang/Object;>;)I#coll#0#0').
name(p_a_131, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/List<TO;>;#a#0#0').
name(p_b_132, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/List<TO;>;#b#0#1').
name(p_a_133, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Z)Ljava/util/List<TO;>;#a#0#0').
name(p_b_134, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Z)Ljava/util/List<TO;>;#b#0#1').
name(p_include_duplicates_135, 'includeDuplicates', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Z)Ljava/util/List<TO;>;#includeDuplicates#0#2').
name(p_a_136, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;)Ljava/util/List<TO;>;#a#0#0').
name(p_b_137, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;)Ljava/util/List<TO;>;#b#0#1').
name(p_c_138, 'c', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;)Ljava/util/List<TO;>;#c#0#2').
name(p_a_139, 'a', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;Z)Ljava/util/List<TO;>;#a#0#0').
name(p_b_140, 'b', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;Z)Ljava/util/List<TO;>;#b#0#1').
name(p_c_141, 'c', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;Z)Ljava/util/List<TO;>;#c#0#2').
name(p_include_duplicates_142, 'includeDuplicates', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;Z)Ljava/util/List<TO;>;#includeDuplicates#0#3').
name(p_collection_143, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.permutations<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;)Ljava/util/Collection<Ljava/util/List<TE;>;>;#collection#0#0').
name(p_collection_144, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Collection<*>;)Ljava/util/Collection<TC;>;#collection#0#0').
name(p_retain_145, 'retain', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Collection<*>;)Ljava/util/Collection<TC;>;#retain#0#1').
name(p_collection_146, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;#collection#0#0').
name(p_retain_147, 'retain', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;#retain#0#1').
name(p_equator_148, 'equator', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;#equator#0#2').
name(p_input_149, 'input', 'Lorg/apache/commons/collections4/CollectionUtils$74318;.transform(TE;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<TE;>;#input#0#0').
name(p_collection_150, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Ljava/util/Collection<*>;)Ljava/util/Collection<TE;>;#collection#0#0').
name(p_remove_151, 'remove', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Ljava/util/Collection<*>;)Ljava/util/Collection<TE;>;#remove#0#1').
name(p_collection_152, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;#collection#0#0').
name(p_remove_153, 'remove', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;#remove#0#1').
name(p_equator_154, 'equator', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;#equator#0#2').
name(p_input_155, 'input', 'Lorg/apache/commons/collections4/CollectionUtils$78609;.transform(TE;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<TE;>;#input#0#0').
name(p_collection_156, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.synchronizedCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;)Ljava/util/Collection<TC;>;#collection#0#0').
name(p_collection_157, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.unmodifiableCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<+TC;>;)Ljava/util/Collection<TC;>;#collection#0#0').
name(p_collection_158, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.predicatedCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Ljava/util/Collection<TC;>;#collection#0#0').
name(p_predicate_159, 'predicate', 'Lorg/apache/commons/collections4/CollectionUtils;.predicatedCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Ljava/util/Collection<TC;>;#predicate#0#1').
name(p_collection_160, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.transformingCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lorg/apache/commons/collections4/Transformer<-TE;+TE;>;)Ljava/util/Collection<TE;>;#collection#0#0').
name(p_transformer_161, 'transformer', 'Lorg/apache/commons/collections4/CollectionUtils;.transformingCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lorg/apache/commons/collections4/Transformer<-TE;+TE;>;)Ljava/util/Collection<TE;>;#transformer#0#1').
name(p_collection_162, 'collection', 'Lorg/apache/commons/collections4/CollectionUtils;.extractSingleton<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;)TE;#collection#0#0').
name(p_one_163, 'one', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;)V#one#0#0').
name(p_two_164, 'two', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;)V#two#0#1').
name(p_one_165, 'one', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#one#0#0').
name(p_two_166, 'two', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#two#0#1').
name(p_mutator_167, 'mutator', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#mutator#0#2').
name(p_composite_168, 'composite', 'Lorg/apache/commons/collections4/map/CompositeMap;.([Ljava/util/Map<TK;TV;>;)V#composite#0#0').
name(p_composite_169, 'composite', 'Lorg/apache/commons/collections4/map/CompositeMap;.([Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#composite#0#0').
name(p_mutator_170, 'mutator', 'Lorg/apache/commons/collections4/map/CompositeMap;.([Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#mutator#0#1').
name(f_mutator_171, 'mutator', 'Lorg/apache/commons/collections4/map/CompositeMap<Lorg/apache/commons/collections4/map/CompositeMap;:TK;Lorg/apache/commons/collections4/map/CompositeMap;:TV;>;.mutator)Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<Lorg/apache/commons/collections4/map/CompositeMap;:TK;Lorg/apache/commons/collections4/map/CompositeMap;:TV;>;').
name(f_composite_172, 'composite', 'Lorg/apache/commons/collections4/map/CompositeMap<Lorg/apache/commons/collections4/map/CompositeMap;:TK;Lorg/apache/commons/collections4/map/CompositeMap;:TV;>;.composite)[Ljava/util/Map<Lorg/apache/commons/collections4/map/CompositeMap;:TK;Lorg/apache/commons/collections4/map/CompositeMap;:TV;>;').
name(v_i_173, 'i', 'Lorg/apache/commons/collections4/map/CompositeMap;.([Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#0#i').
name(f_length_174, 'length', '.length)I').
name(p_mutator_175, 'mutator', 'Lorg/apache/commons/collections4/map/CompositeMap;.setMutator(Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V#mutator#0#0').
name(p_map_176, 'map', 'Lorg/apache/commons/collections4/map/CompositeMap;.addComposited(Ljava/util/Map<TK;TV;>;)V|Ljava/lang/IllegalArgumentException;#map#0#0').
name(v_i_177, 'i', 'Lorg/apache/commons/collections4/map/CompositeMap;.addComposited(Ljava/util/Map<TK;TV;>;)V|Ljava/lang/IllegalArgumentException;#0#i').
name(v_intersect_178, 'intersect', 'Lorg/apache/commons/collections4/map/CompositeMap;.addComposited(Ljava/util/Map<TK;TV;>;)V|Ljava/lang/IllegalArgumentException;#0#0#intersect').
name(v_temp_179, 'temp', 'Lorg/apache/commons/collections4/map/CompositeMap;.addComposited(Ljava/util/Map<TK;TV;>;)V|Ljava/lang/IllegalArgumentException;#temp').
name(p_map_180, 'map', 'Lorg/apache/commons/collections4/map/CompositeMap;.removeComposited(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;#map#0#0').
name(p_key_181, 'key', 'Lorg/apache/commons/collections4/map/CompositeMap;.containsKey(Ljava/lang/Object;)Z#key#0#0').
name(p_value_182, 'value', 'Lorg/apache/commons/collections4/map/CompositeMap;.containsValue(Ljava/lang/Object;)Z#value#0#0').
name(p_key_183, 'key', 'Lorg/apache/commons/collections4/map/CompositeMap;.get(Ljava/lang/Object;)TV;#key#0#0').
name(p_key_184, 'key', 'Lorg/apache/commons/collections4/map/CompositeMap;.put(TK;TV;)TV;#key#0#0').
name(p_value_185, 'value', 'Lorg/apache/commons/collections4/map/CompositeMap;.put(TK;TV;)TV;#value#0#1').
name(p_map_186, 'map', 'Lorg/apache/commons/collections4/map/CompositeMap;.putAll(Ljava/util/Map<+TK;+TV;>;)V#map#0#0').
name(p_key_187, 'key', 'Lorg/apache/commons/collections4/map/CompositeMap;.remove(Ljava/lang/Object;)TV;#key#0#0').
name(p_obj_188, 'obj', 'Lorg/apache/commons/collections4/map/CompositeMap;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_composite_189, 'composite', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.resolveCollision(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Collection<TK;>;)V#composite#0#0').
name(p_existing_190, 'existing', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.resolveCollision(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Collection<TK;>;)V#existing#0#1').
name(p_added_191, 'added', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.resolveCollision(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Collection<TK;>;)V#added#0#2').
name(p_intersect_192, 'intersect', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.resolveCollision(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Collection<TK;>;)V#intersect#0#3').
name(p_map_193, 'map', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.put(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;TK;TV;)TV;#map#0#0').
name(p_composited_194, 'composited', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.put(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;TK;TV;)TV;#composited#0#1').
name(p_key_195, 'key', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.put(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;TK;TV;)TV;#key#0#2').
name(p_value_196, 'value', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.put(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;TK;TV;)TV;#value#0#3').
name(p_map_197, 'map', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.putAll(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;Ljava/util/Map<+TK;+TV;>;)V#map#0#0').
name(p_composited_198, 'composited', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.putAll(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;Ljava/util/Map<+TK;+TV;>;)V#composited#0#1').
name(p_map_to_add_199, 'mapToAdd', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.putAll(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;Ljava/util/Map<+TK;+TV;>;)V#mapToAdd#0#2').
name(m_cardinality_helper_1, 'CardinalityHelper', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)V').
name(m_get_cardinality_map_2, 'getCardinalityMap', 'Lorg/apache/commons/collections4/CollectionUtils;.getCardinalityMap<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;)Ljava/util/Map<TO;Ljava/lang/Integer;>;').
name(m_max_3, 'max', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.max(Ljava/lang/Object;)I').
name(m_min_4, 'min', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.min(Ljava/lang/Object;)I').
name(m_min_5, 'min', 'Ljava/lang/Math;.min(II)I').
name(m_freq_a_6, 'freqA', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.freqA(Ljava/lang/Object;)I').
name(m_freq_b_7, 'freqB', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.freqB(Ljava/lang/Object;)I').
name(m_get_freq_8, 'getFreq', 'Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;.getFreq(Ljava/lang/Object;Ljava/util/Map<*Ljava/lang/Integer;>;)I').
name(m_get_9, 'get', 'Ljava/util/Map;.get(Ljava/lang/Object;)TV;').
name(m_int_value_10, 'intValue', 'Ljava/lang/Integer;.intValue()I').
name(m_set_operation_cardinality_helper_11, 'SetOperationCardinalityHelper', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)V').
name(m_hash_set_12, 'HashSet', 'Ljava/util/HashSet;.()V').
name(m_add_all_13, 'addAll', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/lang/Iterable<+TC;>;)Z').
name(m_array_list_14, 'ArrayList', 'Ljava/util/ArrayList;.(I)V').
name(m_size_15, 'size', 'Ljava/util/Set;.size()I').
name(m_iterator_16, 'iterator', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.iterator()Ljava/util/Iterator<TO;>;').
name(m_iterator_17, 'iterator', 'Ljava/util/Set;.iterator()Ljava/util/Iterator<TE;>;').
name(m_set_cardinality_18, 'setCardinality', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.setCardinality(TO;I)V').
name(m_list_19, 'list', 'Lorg/apache/commons/collections4/CollectionUtils$SetOperationCardinalityHelper;.list()Ljava/util/Collection<TO;>;').
name(m_empty_list_20, 'emptyList', 'Ljava/util/Collections;.emptyList<T:Ljava/lang/Object;>()Ljava/util/List<TT;>;').
name(m_collection_utils_21, 'CollectionUtils', 'Lorg/apache/commons/collections4/CollectionUtils;.()V').
name(m_empty_collection_22, 'emptyCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.emptyCollection<T:Ljava/lang/Object;>()Ljava/util/Collection<TT;>;').
name(m_empty_if_null_23, 'emptyIfNull', 'Lorg/apache/commons/collections4/CollectionUtils;.emptyIfNull<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Ljava/util/Collection<TT;>;').
name(m_union_24, 'union', 'Lorg/apache/commons/collections4/CollectionUtils;.union<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;').
name(m_intersection_25, 'intersection', 'Lorg/apache/commons/collections4/CollectionUtils;.intersection<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;').
name(m_disjunction_26, 'disjunction', 'Lorg/apache/commons/collections4/CollectionUtils;.disjunction<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;').
name(m_subtract_27, 'subtract', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/Collection<TO;>;').
name(m_subtract_28, 'subtract', 'Lorg/apache/commons/collections4/CollectionUtils;.subtract<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<TO;>;)Ljava/util/Collection<TO;>;').
name(m_contains_all_29, 'containsAll', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAll(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z').
name(m_contains_any_30, 'containsAny', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAny<T:Ljava/lang/Object;>(Ljava/util/Collection<*>;[TT;)Z').
name(m_contains_any_31, 'containsAny', 'Lorg/apache/commons/collections4/CollectionUtils;.containsAny(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z').
name(m_hash_map_32, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_put_33, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_value_of_34, 'valueOf', 'Ljava/lang/Integer;.valueOf(I)Ljava/lang/Integer;').
name(m_is_sub_collection_35, 'isSubCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.isSubCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z').
name(m_is_proper_sub_collection_36, 'isProperSubCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.isProperSubCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z').
name(m_is_equal_collection_37, 'isEqualCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection(Ljava/util/Collection<*>;Ljava/util/Collection<*>;)Z').
name(m_is_equal_collection_38, 'isEqualCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.isEqualCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;Ljava/util/Collection<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Z').
name(m_transform_39, 'transform', 'Lorg/apache/commons/collections4/CollectionUtils$23873;.transform(Ljava/lang/Object;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<*>;').
name(m_equator_wrapper_40, 'EquatorWrapper', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.(Lorg/apache/commons/collections4/Equator<-TO;>;TO;)V').
name(m_get_object_41, 'getObject', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.getObject()TO;').
name(m_equals_42, 'equals', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_43, 'hashCode', 'Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;.hashCode()I').
name(m_cardinality_44, 'cardinality', 'Lorg/apache/commons/collections4/CollectionUtils;.cardinality<O:Ljava/lang/Object;>(TO;Ljava/lang/Iterable<-TO;>;)I').
name(m_find_45, 'find', 'Lorg/apache/commons/collections4/CollectionUtils;.find<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)TT;').
name(m_for_all_do_46, 'forAllDo', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/lang/Iterable<TT;>;TC;)TC;').
name(m_for_all_do_47, 'forAllDo', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/util/Iterator<TT;>;TC;)TC;').
name(m_for_all_but_last_do_48, 'forAllButLastDo', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllButLastDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/lang/Iterable<TT;>;TC;)TT;').
name(m_for_all_but_last_do_49, 'forAllButLastDo', 'Lorg/apache/commons/collections4/CollectionUtils;.forAllButLastDo<T:Ljava/lang/Object;C::Lorg/apache/commons/collections4/Closure<-TT;>;>(Ljava/util/Iterator<TT;>;TC;)TT;').
name(m_filter_50, 'filter', 'Lorg/apache/commons/collections4/CollectionUtils;.filter<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)Z').
name(m_filter_inverse_51, 'filterInverse', 'Lorg/apache/commons/collections4/CollectionUtils;.filterInverse<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;Lorg/apache/commons/collections4/Predicate<-TT;>;)Z').
name(m_transform_52, 'transform', 'Lorg/apache/commons/collections4/CollectionUtils;.transform<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Lorg/apache/commons/collections4/Transformer<-TC;+TC;>;)V').
name(m_count_matches_53, 'countMatches', 'Lorg/apache/commons/collections4/CollectionUtils;.countMatches<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)I').
name(m_exists_54, 'exists', 'Lorg/apache/commons/collections4/CollectionUtils;.exists<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Z').
name(m_matches_all_55, 'matchesAll', 'Lorg/apache/commons/collections4/CollectionUtils;.matchesAll<C:Ljava/lang/Object;>(Ljava/lang/Iterable<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Z').
name(m_select_56, 'select', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;)Ljava/util/Collection<TO;>;').
name(m_select_57, 'select', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;').
name(m_select_58, 'select', 'Lorg/apache/commons/collections4/CollectionUtils;.select<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;TR;)TR;').
name(m_select_rejected_59, 'selectRejected', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;)Ljava/util/Collection<TO;>;').
name(m_select_rejected_60, 'selectRejected', 'Lorg/apache/commons/collections4/CollectionUtils;.selectRejected<O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TO;>;Lorg/apache/commons/collections4/Predicate<-TO;>;TR;)TR;').
name(m_collect_61, 'collect', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/lang/Iterable<TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;').
name(m_collect_62, 'collect', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/Iterator<TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;').
name(m_collect_63, 'collect', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/lang/Iterable<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;').
name(m_collect_64, 'collect', 'Lorg/apache/commons/collections4/CollectionUtils;.collect<I:Ljava/lang/Object;O:Ljava/lang/Object;R::Ljava/util/Collection<-TO;>;>(Ljava/util/Iterator<+TI;>;Lorg/apache/commons/collections4/Transformer<-TI;+TO;>;TR;)TR;').
name(m_add_ignore_null_65, 'addIgnoreNull', 'Lorg/apache/commons/collections4/CollectionUtils;.addIgnoreNull<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;TT;)Z').
name(m_add_all_66, 'addAll', 'Ljava/util/Collection;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_add_all_67, 'addAll', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Iterator<+TC;>;)Z').
name(m_add_all_68, 'addAll', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Enumeration<+TC;>;)Z').
name(m_add_all_69, 'addAll', 'Lorg/apache/commons/collections4/CollectionUtils;.addAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;[TC;)Z').
name(m_get_70, 'get', 'Lorg/apache/commons/collections4/CollectionUtils;.get<T:Ljava/lang/Object;>(Ljava/util/Iterator<TT;>;I)TT;').
name(m_check_index_bounds_71, 'checkIndexBounds', 'Lorg/apache/commons/collections4/CollectionUtils;.checkIndexBounds(I)V').
name(m_get_72, 'get', 'Lorg/apache/commons/collections4/CollectionUtils;.get<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;I)TT;').
name(m_get_73, 'get', 'Lorg/apache/commons/collections4/CollectionUtils;.get(Ljava/lang/Object;I)Ljava/lang/Object;').
name(m_get_74, 'get', 'Lorg/apache/commons/collections4/CollectionUtils;.get<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;I)Ljava/util/Map$Entry<TK;TV;>;').
name(m_size_75, 'size', 'Lorg/apache/commons/collections4/CollectionUtils;.size(Ljava/lang/Object;)I').
name(m_size_is_empty_76, 'sizeIsEmpty', 'Lorg/apache/commons/collections4/CollectionUtils;.sizeIsEmpty(Ljava/lang/Object;)Z').
name(m_is_empty_77, 'isEmpty', 'Lorg/apache/commons/collections4/CollectionUtils;.isEmpty(Ljava/util/Collection<*>;)Z').
name(m_is_not_empty_78, 'isNotEmpty', 'Lorg/apache/commons/collections4/CollectionUtils;.isNotEmpty(Ljava/util/Collection<*>;)Z').
name(m_reverse_array_79, 'reverseArray', 'Lorg/apache/commons/collections4/CollectionUtils;.reverseArray([Ljava/lang/Object;)V').
name(m_is_full_80, 'isFull', 'Lorg/apache/commons/collections4/CollectionUtils;.isFull(Ljava/util/Collection<+Ljava/lang/Object;>;)Z').
name(m_max_size_81, 'maxSize', 'Lorg/apache/commons/collections4/CollectionUtils;.maxSize(Ljava/util/Collection<+Ljava/lang/Object;>;)I').
name(m_collate_82, 'collate', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;)Ljava/util/List<TO;>;').
name(m_collate_83, 'collate', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O::Ljava/lang/Comparable<-TO;>;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Z)Ljava/util/List<TO;>;').
name(m_collate_84, 'collate', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;)Ljava/util/List<TO;>;').
name(m_collate_85, 'collate', 'Lorg/apache/commons/collections4/CollectionUtils;.collate<O:Ljava/lang/Object;>(Ljava/lang/Iterable<+TO;>;Ljava/lang/Iterable<+TO;>;Ljava/util/Comparator<-TO;>;Z)Ljava/util/List<TO;>;').
name(m_permutations_86, 'permutations', 'Lorg/apache/commons/collections4/CollectionUtils;.permutations<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;)Ljava/util/Collection<Ljava/util/List<TE;>;>;').
name(m_retain_all_87, 'retainAll', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Ljava/util/Collection<*>;)Ljava/util/Collection<TC;>;').
name(m_retain_all_88, 'retainAll', 'Lorg/apache/commons/collections4/CollectionUtils;.retainAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;').
name(m_transform_89, 'transform', 'Lorg/apache/commons/collections4/CollectionUtils$74318;.transform(TE;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<TE;>;').
name(m_remove_all_90, 'removeAll', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Ljava/util/Collection<*>;)Ljava/util/Collection<TE;>;').
name(m_remove_all_91, 'removeAll', 'Lorg/apache/commons/collections4/CollectionUtils;.removeAll<E:Ljava/lang/Object;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Iterable<+TE;>;Lorg/apache/commons/collections4/Equator<-TE;>;)Ljava/util/Collection<TE;>;').
name(m_transform_92, 'transform', 'Lorg/apache/commons/collections4/CollectionUtils$78609;.transform(TE;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<TE;>;').
name(m_synchronized_collection_93, 'synchronizedCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.synchronizedCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;)Ljava/util/Collection<TC;>;').
name(m_unmodifiable_collection_94, 'unmodifiableCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.unmodifiableCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<+TC;>;)Ljava/util/Collection<TC;>;').
name(m_predicated_collection_95, 'predicatedCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.predicatedCollection<C:Ljava/lang/Object;>(Ljava/util/Collection<TC;>;Lorg/apache/commons/collections4/Predicate<-TC;>;)Ljava/util/Collection<TC;>;').
name(m_transforming_collection_96, 'transformingCollection', 'Lorg/apache/commons/collections4/CollectionUtils;.transformingCollection<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;Lorg/apache/commons/collections4/Transformer<-TE;+TE;>;)Ljava/util/Collection<TE;>;').
name(m_extract_singleton_97, 'extractSingleton', 'Lorg/apache/commons/collections4/CollectionUtils;.extractSingleton<E:Ljava/lang/Object;>(Ljava/util/Collection<TE;>;)TE;').
name(m_map_iterator_98, 'mapIterator', 'Lorg/apache/commons/collections4/map/AbstractIterableMap;.mapIterator()Lorg/apache/commons/collections4/MapIterator<TK;TV;>;').
name(m_composite_map_99, 'CompositeMap', 'Lorg/apache/commons/collections4/map/CompositeMap;.()V').
name(m_composite_map_100, 'CompositeMap', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;)V').
name(m_composite_map_101, 'CompositeMap', 'Lorg/apache/commons/collections4/map/CompositeMap;.([Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V').
name(m_composite_map_102, 'CompositeMap', 'Lorg/apache/commons/collections4/map/CompositeMap;.(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V').
name(m_composite_map_103, 'CompositeMap', 'Lorg/apache/commons/collections4/map/CompositeMap;.([Ljava/util/Map<TK;TV;>;)V').
name(m_add_composited_104, 'addComposited', 'Lorg/apache/commons/collections4/map/CompositeMap;.addComposited(Ljava/util/Map<TK;TV;>;)V|Ljava/lang/IllegalArgumentException;').
name(m_set_mutator_105, 'setMutator', 'Lorg/apache/commons/collections4/map/CompositeMap;.setMutator(Lorg/apache/commons/collections4/map/CompositeMap$MapMutator<TK;TV;>;)V').
name(m_key_set_106, 'keySet', 'Ljava/util/Map;.keySet()Ljava/util/Set<TK;>;').
name(m_size_107, 'size', 'Ljava/util/Collection;.size()I').
name(m_arraycopy_108, 'arraycopy', 'Ljava/lang/System;.arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V').
name(m_remove_composited_109, 'removeComposited', 'Lorg/apache/commons/collections4/map/CompositeMap;.removeComposited(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;').
name(m_clear_110, 'clear', 'Lorg/apache/commons/collections4/map/CompositeMap;.clear()V').
name(m_contains_key_111, 'containsKey', 'Lorg/apache/commons/collections4/map/CompositeMap;.containsKey(Ljava/lang/Object;)Z').
name(m_contains_value_112, 'containsValue', 'Lorg/apache/commons/collections4/map/CompositeMap;.containsValue(Ljava/lang/Object;)Z').
name(m_entry_set_113, 'entrySet', 'Lorg/apache/commons/collections4/map/CompositeMap;.entrySet()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;').
name(m_get_114, 'get', 'Lorg/apache/commons/collections4/map/CompositeMap;.get(Ljava/lang/Object;)TV;').
name(m_is_empty_115, 'isEmpty', 'Lorg/apache/commons/collections4/map/CompositeMap;.isEmpty()Z').
name(m_key_set_116, 'keySet', 'Lorg/apache/commons/collections4/map/CompositeMap;.keySet()Ljava/util/Set<TK;>;').
name(m_put_117, 'put', 'Lorg/apache/commons/collections4/map/CompositeMap;.put(TK;TV;)TV;').
name(m_put_all_118, 'putAll', 'Lorg/apache/commons/collections4/map/CompositeMap;.putAll(Ljava/util/Map<+TK;+TV;>;)V').
name(m_remove_119, 'remove', 'Lorg/apache/commons/collections4/map/CompositeMap;.remove(Ljava/lang/Object;)TV;').
name(m_size_120, 'size', 'Lorg/apache/commons/collections4/map/CompositeMap;.size()I').
name(m_values_121, 'values', 'Lorg/apache/commons/collections4/map/CompositeMap;.values()Ljava/util/Collection<TV;>;').
name(m_equals_122, 'equals', 'Lorg/apache/commons/collections4/map/CompositeMap;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_123, 'hashCode', 'Lorg/apache/commons/collections4/map/CompositeMap;.hashCode()I').
name(m_resolve_collision_124, 'resolveCollision', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.resolveCollision(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Map<TK;TV;>;Ljava/util/Collection<TK;>;)V').
name(m_put_125, 'put', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.put(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;TK;TV;)TV;').
name(m_put_all_126, 'putAll', 'Lorg/apache/commons/collections4/map/CompositeMap$MapMutator;.putAll(Lorg/apache/commons/collections4/map/CompositeMap<TK;TV;>;[Ljava/util/Map<TK;TV;>;Ljava/util/Map<+TK;+TV;>;)V').

%%% End of Code Facts

