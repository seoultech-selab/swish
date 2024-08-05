%%% Logic-FL Facts
:- style_check(-discontiguous).

%abstract_list_decorator1 - org.apache.commons.collections4.list.AbstractListDecorator
param(p_list_177, 1, m_abstract_list_decorator_125).
method_invoc(abstract_list_decorator1_expr1, m_abstract_collection_decorator_99, line(abstract_list_decorator1, 54)).
argument(p_list_177, 1, abstract_list_decorator1_expr1).
return(abstract_list_decorator1_expr2, m_decorated_126, line(abstract_list_decorator1, 64)).
assign(abstract_list_decorator1_expr2, abstract_list_decorator1_expr3, line(abstract_list_decorator1, 64)).
method_invoc(abstract_list_decorator1_expr3, m_decorated_100, line(abstract_list_decorator1, 64)).
param(p_object_178, 1, m_equals_127).
param(p_index_179, 1, m_add_129).
param(p_object_180, 2, m_add_129).
param(p_index_181, 1, m_add_all_130).
param(p_coll_182, 2, m_add_all_130).
param(p_index_183, 1, m_get_131).
param(p_object_184, 1, m_index_of_132).
param(p_object_185, 1, m_last_index_of_133).
param(p_index_186, 1, m_list_iterator_135).
param(p_index_187, 1, m_remove_136).
param(p_index_188, 1, m_set_137).
param(p_object_189, 2, m_set_137).
param(p_from_index_190, 1, m_sub_list_138).
param(p_to_index_191, 2, m_sub_list_138).

%abstract_serializable_list_decorator1 - org.apache.commons.collections4.list.AbstractSerializableListDecorator
param(p_list_192, 1, m_abstract_serializable_list_decorator_139).
method_invoc(abstract_serializable_list_decorator1_expr1, m_abstract_list_decorator_125, line(abstract_serializable_list_decorator1, 43)).
argument(p_list_192, 1, abstract_serializable_list_decorator1_expr1).
param(p_out_193, 1, m_write_object_140).
throw(m_write_object_140, ioexception).
param(p_in_194, 1, m_read_object_141).
throw(m_read_object_141, ioexception).
throw(m_read_object_141, class_not_found_exception).

%composite_set1 - org.apache.commons.collections4.set.CompositeSet
assign(f_all_212, composite_set1_expr1, line(composite_set1, 58)).
method_invoc(composite_set1_expr1, m_array_list_159, line(composite_set1, 58)).
method_invoc(composite_set1_expr2, m_object_118, line(composite_set1, 64)).
param(p_set_213, 1, m_composite_set_161).
param(p_sets_214, 1, m_composite_set_162).
method_invoc(composite_set1_expr3, m_object_118, line(composite_set1, 83)).
method_invoc(composite_set1_expr4, m_add_composited_163, line(composite_set1, 84)).
argument(p_sets_214, 1, composite_set1_expr4).
param(p_obj_215, 1, m_contains_166).
param(p_array_216, 1, m_to_array_169).
param(p_obj_217, 1, m_add_170).
param(p_obj_218, 1, m_remove_171).
param(p_coll_219, 1, m_contains_all_172).
param(p_coll_221, 1, m_add_all_173).
param(p_coll_222, 1, m_remove_all_174).
method_invoc(composite_set1_expr6, m_size_175, line(composite_set1, 294)).
ref(p_coll_222, line(composite_set1, 294)).
param(p_coll_223, 1, m_retain_all_176).
param(p_mutator_224, 1, m_set_mutator_178).
param(p_set_225, 1, m_add_composited_179).
method_invoc(composite_set1_expr7, m_get_sets_180, line(composite_set1, 357)).
assign(v_intersects_227, composite_set1_expr8, line(composite_set1, 358)).
method_invoc(composite_set1_expr8, m_intersection_25, line(composite_set1, 358)).
argument(v_existing_set_226, 1, composite_set1_expr8).
argument(p_set_225, 2, composite_set1_expr8).
ref(n_collection_utils_1, line(composite_set1, 358)).
method_invoc(composite_set1_expr10, m_size_175, line(composite_set1, 359)).
ref(v_intersects_227, line(composite_set1, 359)).
method_invoc(composite_set1_expr11, m_add_181, line(composite_set1, 371)).
argument(p_set_225, 1, composite_set1_expr11).
ref(f_all_228, line(composite_set1, 371)).
param(p_set_1_229, 1, m_add_composited_182).
param(p_set_2_230, 2, m_add_composited_182).
method_invoc(composite_set1_expr12, m_add_composited_179, line(composite_set1, 381)).
argument(p_set_1_229, 1, composite_set1_expr12).
method_invoc(composite_set1_expr13, m_add_composited_179, line(composite_set1, 382)).
argument(p_set_2_230, 1, composite_set1_expr13).
param(p_sets_231, 1, m_add_composited_163).
method_invoc(composite_set1_expr14, m_add_composited_179, line(composite_set1, 392)).
argument(v_set_232, 1, composite_set1_expr14).
param(p_set_233, 1, m_remove_composited_183).
return(composite_set1_expr15, m_get_sets_180, line(composite_set1, 422)).
method_invoc(composite_set1_expr15, m_unmodifiable_list_142, line(composite_set1, 422)).
argument(f_all_228, 1, composite_set1_expr15).
ref(n_unmodifiable_list_6, line(composite_set1, 422)).
param(p_obj_234, 1, m_equals_186).
param(p_composite_235, 1, m_add_188).
param(p_sets_236, 2, m_add_188).
param(p_obj_237, 3, m_add_188).
param(p_composite_238, 1, m_add_all_189).
param(p_sets_239, 2, m_add_all_189).
param(p_coll_240, 3, m_add_all_189).
param(p_comp_241, 1, m_resolve_collision_190).
param(p_existing_242, 2, m_resolve_collision_190).
param(p_added_243, 3, m_resolve_collision_190).
param(p_intersects_244, 4, m_resolve_collision_190).

%abstract_collection_decorator1 - org.apache.commons.collections4.collection.AbstractCollectionDecorator
param(p_coll_163, 1, m_abstract_collection_decorator_99).
assign(abstract_collection_decorator1_expr2, p_coll_163, line(abstract_collection_decorator1, 81)).
ref(f_collection_164, abstract_collection_decorator1_expr2, line(abstract_collection_decorator1, 81)).
ref(abstract_collection_decorator1_expr3, line(abstract_collection_decorator1, 81)).
return(f_collection_164, m_decorated_100, line(abstract_collection_decorator1, 91)).
param(p_coll_165, 1, m_set_collection_101).
param(p_object_166, 1, m_add_102).
param(p_coll_167, 1, m_add_all_103).
param(p_object_168, 1, m_contains_105).
param(p_object_169, 1, m_remove_108).
param(p_object_170, 1, m_to_array_111).
param(p_coll_171, 1, m_contains_all_112).
param(p_coll_172, 1, m_remove_all_113).
param(p_coll_173, 1, m_retain_all_114).

%composite_set_test1 - org.apache.commons.collections4.set.CompositeSetTest

%unmodifiable_iterator1 - org.apache.commons.collections4.iterators.UnmodifiableIterator
param(p_iterator_174, 1, m_unmodifiable_iterator_116).
return(unmodifiable_iterator1_expr3, m_unmodifiable_iterator_116, line(unmodifiable_iterator1, 55)).
method_invoc(unmodifiable_iterator1_expr3, m_unmodifiable_iterator_117, line(unmodifiable_iterator1, 55)).
argument(p_iterator_174, 1, unmodifiable_iterator1_expr3).
param(p_iterator_175, 1, m_unmodifiable_iterator_117).
method_invoc(unmodifiable_iterator1_expr4, m_object_118, line(unmodifiable_iterator1, 65)).
assign(unmodifiable_iterator1_expr5, p_iterator_175, line(unmodifiable_iterator1, 66)).
ref(f_iterator_176, unmodifiable_iterator1_expr5, line(unmodifiable_iterator1, 66)).
ref(unmodifiable_iterator1_expr6, line(unmodifiable_iterator1, 66)).
return(unmodifiable_iterator1_expr7, m_has_next_119, line(unmodifiable_iterator1, 72)).
method_invoc(unmodifiable_iterator1_expr7, m_has_next_120, line(unmodifiable_iterator1, 72)).
ref(f_iterator_176, line(unmodifiable_iterator1, 72)).
return(unmodifiable_iterator1_expr8, m_next_121, line(unmodifiable_iterator1, 77)).
method_invoc(unmodifiable_iterator1_expr8, m_next_122, line(unmodifiable_iterator1, 77)).
ref(f_iterator_176, line(unmodifiable_iterator1, 77)).

%unmodifiable_list1 - org.apache.commons.collections4.list.UnmodifiableList
param(p_list_195, 1, m_unmodifiable_list_142).
return(unmodifiable_list1_expr2, m_unmodifiable_list_142, line(unmodifiable_list1, 59)).
method_invoc(unmodifiable_list1_expr2, m_unmodifiable_list_143, line(unmodifiable_list1, 59)).
argument(p_list_195, 1, unmodifiable_list1_expr2).
param(p_list_196, 1, m_unmodifiable_list_143).
method_invoc(unmodifiable_list1_expr3, m_abstract_serializable_list_decorator_139, line(unmodifiable_list1, 71)).
argument(unmodifiable_list1_expr4, 1, unmodifiable_list1_expr3).
assign(unmodifiable_list1_expr4, p_list_196, line(unmodifiable_list1, 71)).
return(unmodifiable_list1_expr5, m_iterator_144, line(unmodifiable_list1, 77)).
method_invoc(unmodifiable_list1_expr5, m_unmodifiable_iterator_116, line(unmodifiable_list1, 77)).
argument(unmodifiable_list1_expr6, 1, unmodifiable_list1_expr5).
ref(n_unmodifiable_iterator_5, line(unmodifiable_list1, 77)).
method_invoc(unmodifiable_list1_expr6, m_iterator_145, line(unmodifiable_list1, 77)).
ref(unmodifiable_list1_expr7, line(unmodifiable_list1, 77)).
method_invoc(unmodifiable_list1_expr7, m_decorated_126, line(unmodifiable_list1, 77)).
param(p_object_197, 1, m_add_146).
param(p_coll_198, 1, m_add_all_147).
param(p_object_199, 1, m_remove_149).
param(p_coll_200, 1, m_remove_all_150).
param(p_coll_201, 1, m_retain_all_151).
param(p_index_202, 1, m_list_iterator_153).
param(p_index_203, 1, m_add_154).
param(p_object_204, 2, m_add_154).
param(p_index_205, 1, m_add_all_155).
param(p_coll_206, 2, m_add_all_155).
param(p_index_207, 1, m_remove_156).
param(p_index_208, 1, m_set_157).
param(p_object_209, 2, m_set_157).
param(p_from_index_210, 1, m_sub_list_158).
param(p_to_index_211, 2, m_sub_list_158).

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

val(p_b_2, null, line(collection_utils1, 75)).
val(p_b_13, null, line(collection_utils1, 141)).
val(p_b_24, null, line(collection_utils1, 254)).
val(p_coll_40, null, line(collection_utils1, 469)).
val(p_coll_219, null, line(composite_set1, 255)).
val(p_coll_222, null, line(composite_set1, 294)).
val(p_set_225, null, line(composite_set1, 358)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(abstract_list_decorator1, 'org.apache.commons.collections4.list.AbstractListDecorator').
class(abstract_serializable_list_decorator1, 'org.apache.commons.collections4.list.AbstractSerializableListDecorator').
class(composite_set1, 'org.apache.commons.collections4.set.CompositeSet').
class(abstract_collection_decorator1, 'org.apache.commons.collections4.collection.AbstractCollectionDecorator').
class(composite_set_test1, 'org.apache.commons.collections4.set.CompositeSetTest').
class(unmodifiable_iterator1, 'org.apache.commons.collections4.iterators.UnmodifiableIterator').
class(unmodifiable_list1, 'org.apache.commons.collections4.list.UnmodifiableList').
class(collection_utils1, 'org.apache.commons.collections4.CollectionUtils').

%%% Methods

method(m_abstract_list_decorator_124, abstract_list_decorator1, 39, 45).
method(m_abstract_list_decorator_125, abstract_list_decorator1, 47, 55).
method(m_decorated_126, abstract_list_decorator1, 57, 65).
method(m_equals_127, abstract_list_decorator1, 67, 70).
method(m_hash_code_128, abstract_list_decorator1, 72, 75).
method(m_add_129, abstract_list_decorator1, 79, 82).
method(m_add_all_130, abstract_list_decorator1, 84, 87).
method(m_get_131, abstract_list_decorator1, 89, 92).
method(m_index_of_132, abstract_list_decorator1, 94, 97).
method(m_last_index_of_133, abstract_list_decorator1, 99, 102).
method(m_list_iterator_134, abstract_list_decorator1, 104, 107).
method(m_list_iterator_135, abstract_list_decorator1, 109, 112).
method(m_remove_136, abstract_list_decorator1, 114, 117).
method(m_set_137, abstract_list_decorator1, 119, 122).
method(m_sub_list_138, abstract_list_decorator1, 124, 127).

method(m_abstract_serializable_list_decorator_139, abstract_serializable_list_decorator1, 36, 44).
method(m_write_object_140, abstract_serializable_list_decorator1, 47, 56).
method(m_read_object_141, abstract_serializable_list_decorator1, 58, 69).

method(m_composite_set_160, composite_set1, 60, 65).
method(m_composite_set_161, composite_set1, 67, 75).
method(m_composite_set_162, composite_set1, 77, 85).
method(m_size_164, composite_set1, 88, 102).
method(m_is_empty_165, composite_set1, 104, 119).
method(m_contains_166, composite_set1, 121, 137).
method(m_iterator_167, composite_set1, 139, 159).
method(m_to_array_168, composite_set1, 161, 174).
method(m_to_array_169, composite_set1, 176, 205).
method(m_add_170, composite_set1, 207, 225).
method(m_remove_171, composite_set1, 227, 242).
method(m_contains_all_172, composite_set1, 244, 261).
method(m_add_all_173, composite_set1, 263, 281).
method(m_remove_all_174, composite_set1, 283, 302).
method(m_retain_all_176, composite_set1, 304, 321).
method(m_clear_177, composite_set1, 323, 335).
method(m_set_mutator_178, composite_set1, 338, 345).
method(m_add_composited_179, composite_set1, 347, 372).
method(m_add_composited_182, composite_set1, 374, 383).
method(m_add_composited_163, composite_set1, 385, 394).
method(m_remove_composited_183, composite_set1, 396, 403).
method(m_to_set_184, composite_set1, 406, 414).
method(m_get_sets_180, composite_set1, 416, 423).
method(m_get_mutator_185, composite_set1, 425, 431).
method(m_equals_186, composite_set1, 433, 444).
method(m_hash_code_187, composite_set1, 446, 457).
method(m_add_188, composite_set1, 464, 476).
method(m_add_all_189, composite_set1, 478, 492).
method(m_resolve_collision_190, composite_set1, 494, 509).

method(m_abstract_collection_decorator_98, abstract_collection_decorator1, 63, 69).
method(m_abstract_collection_decorator_99, abstract_collection_decorator1, 71, 82).
method(m_decorated_100, abstract_collection_decorator1, 84, 92).
method(m_set_collection_101, abstract_collection_decorator1, 94, 103).
method(m_add_102, abstract_collection_decorator1, 107, 110).
method(m_add_all_103, abstract_collection_decorator1, 112, 115).
method(m_clear_104, abstract_collection_decorator1, 117, 120).
method(m_contains_105, abstract_collection_decorator1, 122, 125).
method(m_is_empty_106, abstract_collection_decorator1, 127, 130).
method(m_iterator_107, abstract_collection_decorator1, 132, 135).
method(m_remove_108, abstract_collection_decorator1, 137, 140).
method(m_size_109, abstract_collection_decorator1, 142, 145).
method(m_to_array_110, abstract_collection_decorator1, 147, 150).
method(m_to_array_111, abstract_collection_decorator1, 152, 155).
method(m_contains_all_112, abstract_collection_decorator1, 157, 160).
method(m_remove_all_113, abstract_collection_decorator1, 162, 165).
method(m_retain_all_114, abstract_collection_decorator1, 167, 170).
method(m_to_string_115, abstract_collection_decorator1, 172, 175).


method(m_unmodifiable_iterator_116, unmodifiable_iterator1, 36, 56).
method(m_unmodifiable_iterator_117, unmodifiable_iterator1, 59, 67).
method(m_has_next_119, unmodifiable_iterator1, 70, 73).
method(m_next_121, unmodifiable_iterator1, 75, 78).
method(m_remove_123, unmodifiable_iterator1, 80, 83).

method(m_unmodifiable_list_142, unmodifiable_list1, 44, 60).
method(m_unmodifiable_list_143, unmodifiable_list1, 63, 72).
method(m_iterator_144, unmodifiable_list1, 75, 78).
method(m_add_146, unmodifiable_list1, 80, 83).
method(m_add_all_147, unmodifiable_list1, 85, 88).
method(m_clear_148, unmodifiable_list1, 90, 93).
method(m_remove_149, unmodifiable_list1, 95, 98).
method(m_remove_all_150, unmodifiable_list1, 100, 103).
method(m_retain_all_151, unmodifiable_list1, 105, 108).
method(m_list_iterator_152, unmodifiable_list1, 111, 114).
method(m_list_iterator_153, unmodifiable_list1, 116, 119).
method(m_add_154, unmodifiable_list1, 121, 124).
method(m_add_all_155, unmodifiable_list1, 126, 129).
method(m_remove_156, unmodifiable_list1, 131, 134).
method(m_set_157, unmodifiable_list1, 136, 139).
method(m_sub_list_158, unmodifiable_list1, 141, 145).

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
%abstract_list_decorator1 - org.apache.commons.collections4.list.AbstractListDecorator
expr(abstract_list_decorator1_expr1, "super(list);").
expr(abstract_list_decorator1_expr2, "(List<E>)super.decorated()").
expr(abstract_list_decorator1_expr3, "super.decorated()").
%abstract_serializable_list_decorator1 - org.apache.commons.collections4.list.AbstractSerializableListDecorator
expr(abstract_serializable_list_decorator1_expr1, "super(list);").
%composite_set1 - org.apache.commons.collections4.set.CompositeSet
expr(composite_set1_expr1, "new ArrayList<>()").
expr(composite_set1_expr2, "super();").
expr(composite_set1_expr3, "super();").
expr(composite_set1_expr4, "addComposited(sets)").
expr(composite_set1_expr5, "coll.size() == 0").
expr(composite_set1_expr6, "coll.size()").
expr(composite_set1_expr7, "getSets()").
expr(composite_set1_expr8, "CollectionUtils.intersection(existingSet,set)").
expr(composite_set1_expr9, "intersects.size() > 0").
expr(composite_set1_expr10, "intersects.size()").
expr(composite_set1_expr11, "all.add(set)").
expr(composite_set1_expr12, "addComposited(set1)").
expr(composite_set1_expr13, "addComposited(set2)").
expr(composite_set1_expr14, "addComposited(set)").
expr(composite_set1_expr15, "UnmodifiableList.unmodifiableList(all)").
%abstract_collection_decorator1 - org.apache.commons.collections4.collection.AbstractCollectionDecorator
expr(abstract_collection_decorator1_expr1, "coll == null").
expr(abstract_collection_decorator1_expr2, "this.collection").
expr(abstract_collection_decorator1_expr3, "this").
%composite_set_test1 - org.apache.commons.collections4.set.CompositeSetTest
%unmodifiable_iterator1 - org.apache.commons.collections4.iterators.UnmodifiableIterator
expr(unmodifiable_iterator1_expr1, "iterator == null").
expr(unmodifiable_iterator1_expr2, "iterator instanceof Unmodifiable").
expr(unmodifiable_iterator1_expr3, "new UnmodifiableIterator<>(iterator)").
expr(unmodifiable_iterator1_expr4, "super();").
expr(unmodifiable_iterator1_expr5, "this.iterator").
expr(unmodifiable_iterator1_expr6, "this").
expr(unmodifiable_iterator1_expr7, "iterator.hasNext()").
expr(unmodifiable_iterator1_expr8, "iterator.next()").
%unmodifiable_list1 - org.apache.commons.collections4.list.UnmodifiableList
expr(unmodifiable_list1_expr1, "list instanceof Unmodifiable").
expr(unmodifiable_list1_expr2, "new UnmodifiableList<>(list)").
expr(unmodifiable_list1_expr3, "super((List<E>)list);").
expr(unmodifiable_list1_expr4, "(List<E>)list").
expr(unmodifiable_list1_expr5, "UnmodifiableIterator.unmodifiableIterator(decorated().iterator())").
expr(unmodifiable_list1_expr6, "decorated().iterator()").
expr(unmodifiable_list1_expr7, "decorated()").
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
name(n_unmodifiable_iterator_5, 'UnmodifiableIterator', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator<>;').
name(n_unmodifiable_list_6, 'UnmodifiableList', 'Lorg/apache/commons/collections4/list/UnmodifiableList<>;').
name(p_a_12, 'a', 'collection_utils1;a_line_141').
name(p_b_13, 'b', 'collection_utils1;b_line_141').
name(p_count_17, 'count', 'collection_utils1;count_line_160').
name(v_i_18, 'i', 'collection_utils1;i_line_160').
name(p_list_177, 'list', 'abstract_list_decorator1;list_line_54').
name(p_list_192, 'list', 'abstract_serializable_list_decorator1;list_line_43').
name(p_list_196, 'list', 'unmodifiable_list1;list_line_71').
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
name(p_coll_163, 'coll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.(Ljava/util/Collection<TE;>;)V#coll#0#0').
name(f_collection_164, 'collection', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator<Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;:TE;>;.collection)Ljava/util/Collection<Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;:TE;>;').
name(p_coll_165, 'coll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.setCollection(Ljava/util/Collection<TE;>;)V#coll#0#0').
name(p_object_166, 'object', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.add(TE;)Z#object#0#0').
name(p_coll_167, 'coll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.addAll(Ljava/util/Collection<+TE;>;)Z#coll#0#0').
name(p_object_168, 'object', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.contains(Ljava/lang/Object;)Z#object#0#0').
name(p_object_169, 'object', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.remove(Ljava/lang/Object;)Z#object#0#0').
name(p_object_170, 'object', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.toArray<T:Ljava/lang/Object;>([TT;)[TT;#object#0#0').
name(p_coll_171, 'coll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.containsAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_coll_172, 'coll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.removeAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_coll_173, 'coll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.retainAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_iterator_174, 'iterator', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.unmodifiableIterator<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Ljava/util/Iterator<TE;>;#iterator#0#0').
name(p_iterator_175, 'iterator', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.(Ljava/util/Iterator<+TE;>;)V#iterator#0#0').
name(f_iterator_176, 'iterator', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator<Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;:TE;>;.iterator)Ljava/util/Iterator<Ljava/util/Iterator;{0}+Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;:TE;>;').
name(p_list_177, 'list', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.(Ljava/util/List<TE;>;)V#list#0#0').
name(p_object_178, 'object', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.equals(Ljava/lang/Object;)Z#object#0#0').
name(p_index_179, 'index', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.add(ITE;)V#index#0#0').
name(p_object_180, 'object', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.add(ITE;)V#object#0#1').
name(p_index_181, 'index', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.addAll(ILjava/util/Collection<+TE;>;)Z#index#0#0').
name(p_coll_182, 'coll', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.addAll(ILjava/util/Collection<+TE;>;)Z#coll#0#1').
name(p_index_183, 'index', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.get(I)TE;#index#0#0').
name(p_object_184, 'object', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.indexOf(Ljava/lang/Object;)I#object#0#0').
name(p_object_185, 'object', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.lastIndexOf(Ljava/lang/Object;)I#object#0#0').
name(p_index_186, 'index', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.listIterator(I)Ljava/util/ListIterator<TE;>;#index#0#0').
name(p_index_187, 'index', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.remove(I)TE;#index#0#0').
name(p_index_188, 'index', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.set(ITE;)TE;#index#0#0').
name(p_object_189, 'object', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.set(ITE;)TE;#object#0#1').
name(p_from_index_190, 'fromIndex', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.subList(II)Ljava/util/List<TE;>;#fromIndex#0#0').
name(p_to_index_191, 'toIndex', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.subList(II)Ljava/util/List<TE;>;#toIndex#0#1').
name(p_list_192, 'list', 'Lorg/apache/commons/collections4/list/AbstractSerializableListDecorator;.(Ljava/util/List<TE;>;)V#list#0#0').
name(p_out_193, 'out', 'Lorg/apache/commons/collections4/list/AbstractSerializableListDecorator;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#out#0#0').
name(p_in_194, 'in', 'Lorg/apache/commons/collections4/list/AbstractSerializableListDecorator;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#in#0#0').
name(p_list_195, 'list', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.unmodifiableList<E:Ljava/lang/Object;>(Ljava/util/List<+TE;>;)Ljava/util/List<TE;>;#list#0#0').
name(p_list_196, 'list', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.(Ljava/util/List<+TE;>;)V#list#0#0').
name(p_object_197, 'object', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.add(Ljava/lang/Object;)Z#object#0#0').
name(p_coll_198, 'coll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.addAll(Ljava/util/Collection<+TE;>;)Z#coll#0#0').
name(p_object_199, 'object', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.remove(Ljava/lang/Object;)Z#object#0#0').
name(p_coll_200, 'coll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.removeAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_coll_201, 'coll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.retainAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_index_202, 'index', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.listIterator(I)Ljava/util/ListIterator<TE;>;#index#0#0').
name(p_index_203, 'index', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.add(ITE;)V#index#0#0').
name(p_object_204, 'object', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.add(ITE;)V#object#0#1').
name(p_index_205, 'index', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.addAll(ILjava/util/Collection<+TE;>;)Z#index#0#0').
name(p_coll_206, 'coll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.addAll(ILjava/util/Collection<+TE;>;)Z#coll#0#1').
name(p_index_207, 'index', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.remove(I)TE;#index#0#0').
name(p_index_208, 'index', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.set(ITE;)TE;#index#0#0').
name(p_object_209, 'object', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.set(ITE;)TE;#object#0#1').
name(p_from_index_210, 'fromIndex', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.subList(II)Ljava/util/List<TE;>;#fromIndex#0#0').
name(p_to_index_211, 'toIndex', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.subList(II)Ljava/util/List<TE;>;#toIndex#0#1').
name(f_all_212, 'all', 'Lorg/apache/commons/collections4/set/CompositeSet;.all)Ljava/util/List<Ljava/util/Set<Lorg/apache/commons/collections4/set/CompositeSet;:TE;>;>;').
name(p_set_213, 'set', 'Lorg/apache/commons/collections4/set/CompositeSet;.(Ljava/util/Set<TE;>;)V#set#0#0').
name(p_sets_214, 'sets', 'Lorg/apache/commons/collections4/set/CompositeSet;.([Ljava/util/Set<TE;>;)V#sets#0#0').
name(p_obj_215, 'obj', 'Lorg/apache/commons/collections4/set/CompositeSet;.contains(Ljava/lang/Object;)Z#obj#0#0').
name(p_array_216, 'array', 'Lorg/apache/commons/collections4/set/CompositeSet;.toArray<T:Ljava/lang/Object;>([TT;)[TT;#array#0#0').
name(p_obj_217, 'obj', 'Lorg/apache/commons/collections4/set/CompositeSet;.add(TE;)Z#obj#0#0').
name(p_obj_218, 'obj', 'Lorg/apache/commons/collections4/set/CompositeSet;.remove(Ljava/lang/Object;)Z#obj#0#0').
name(p_coll_219, 'coll', 'Lorg/apache/commons/collections4/set/CompositeSet;.containsAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(v_item_220, 'item', 'Lorg/apache/commons/collections4/set/CompositeSet;.containsAll(Ljava/util/Collection<*>;)Z#0#item').
name(p_coll_221, 'coll', 'Lorg/apache/commons/collections4/set/CompositeSet;.addAll(Ljava/util/Collection<+TE;>;)Z#coll#0#0').
name(p_coll_222, 'coll', 'Lorg/apache/commons/collections4/set/CompositeSet;.removeAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_coll_223, 'coll', 'Lorg/apache/commons/collections4/set/CompositeSet;.retainAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(p_mutator_224, 'mutator', 'Lorg/apache/commons/collections4/set/CompositeSet;.setMutator(Lorg/apache/commons/collections4/set/CompositeSet$SetMutator<TE;>;)V#mutator#0#0').
name(p_set_225, 'set', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;)V#set#0#0').
name(v_existing_set_226, 'existingSet', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;)V#0#existingSet').
name(v_intersects_227, 'intersects', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;)V#0#0#intersects').
name(f_all_228, 'all', 'Lorg/apache/commons/collections4/set/CompositeSet<Lorg/apache/commons/collections4/set/CompositeSet;:TE;>;.all)Ljava/util/List<Ljava/util/Set<Lorg/apache/commons/collections4/set/CompositeSet;:TE;>;>;').
name(p_set_1_229, 'set1', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;)V#set1#0#0').
name(p_set_2_230, 'set2', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;)V#set2#0#1').
name(p_sets_231, 'sets', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited([Ljava/util/Set<TE;>;)V#sets#0#0').
name(v_set_232, 'set', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited([Ljava/util/Set<TE;>;)V#0#set').
name(p_set_233, 'set', 'Lorg/apache/commons/collections4/set/CompositeSet;.removeComposited(Ljava/util/Set<TE;>;)V#set#0#0').
name(p_obj_234, 'obj', 'Lorg/apache/commons/collections4/set/CompositeSet;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_composite_235, 'composite', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.add(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;TE;)Z#composite#0#0').
name(p_sets_236, 'sets', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.add(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;TE;)Z#sets#0#1').
name(p_obj_237, 'obj', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.add(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;TE;)Z#obj#0#2').
name(p_composite_238, 'composite', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.addAll(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;Ljava/util/Collection<+TE;>;)Z#composite#0#0').
name(p_sets_239, 'sets', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.addAll(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;Ljava/util/Collection<+TE;>;)Z#sets#0#1').
name(p_coll_240, 'coll', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.addAll(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;Ljava/util/Collection<+TE;>;)Z#coll#0#2').
name(p_comp_241, 'comp', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.resolveCollision(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;Ljava/util/Collection<TE;>;)V#comp#0#0').
name(p_existing_242, 'existing', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.resolveCollision(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;Ljava/util/Collection<TE;>;)V#existing#0#1').
name(p_added_243, 'added', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.resolveCollision(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;Ljava/util/Collection<TE;>;)V#added#0#2').
name(p_intersects_244, 'intersects', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.resolveCollision(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;Ljava/util/Collection<TE;>;)V#intersects#0#3').
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
name(m_abstract_collection_decorator_98, 'AbstractCollectionDecorator', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.()V').
name(m_abstract_collection_decorator_99, 'AbstractCollectionDecorator', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.(Ljava/util/Collection<TE;>;)V').
name(m_decorated_100, 'decorated', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.decorated()Ljava/util/Collection<TE;>;').
name(m_set_collection_101, 'setCollection', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.setCollection(Ljava/util/Collection<TE;>;)V').
name(m_add_102, 'add', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.add(TE;)Z').
name(m_add_all_103, 'addAll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_clear_104, 'clear', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.clear()V').
name(m_contains_105, 'contains', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.contains(Ljava/lang/Object;)Z').
name(m_is_empty_106, 'isEmpty', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.isEmpty()Z').
name(m_iterator_107, 'iterator', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.iterator()Ljava/util/Iterator<TE;>;').
name(m_remove_108, 'remove', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.remove(Ljava/lang/Object;)Z').
name(m_size_109, 'size', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.size()I').
name(m_to_array_110, 'toArray', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.toArray()[Ljava/lang/Object;').
name(m_to_array_111, 'toArray', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_contains_all_112, 'containsAll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.containsAll(Ljava/util/Collection<*>;)Z').
name(m_remove_all_113, 'removeAll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.removeAll(Ljava/util/Collection<*>;)Z').
name(m_retain_all_114, 'retainAll', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.retainAll(Ljava/util/Collection<*>;)Z').
name(m_to_string_115, 'toString', 'Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;.toString()Ljava/lang/String;').
name(m_unmodifiable_iterator_116, 'unmodifiableIterator', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.unmodifiableIterator<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Ljava/util/Iterator<TE;>;').
name(m_unmodifiable_iterator_117, 'UnmodifiableIterator', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.(Ljava/util/Iterator<+TE;>;)V').
name(m_object_118, 'Object', 'Ljava/lang/Object;.()V').
name(m_has_next_119, 'hasNext', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.hasNext()Z').
name(m_has_next_120, 'hasNext', 'Ljava/util/Iterator;.hasNext()Z').
name(m_next_121, 'next', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.next()TE;').
name(m_next_122, 'next', 'Ljava/util/Iterator;.next()TE;').
name(m_remove_123, 'remove', 'Lorg/apache/commons/collections4/iterators/UnmodifiableIterator;.remove()V').
name(m_abstract_list_decorator_124, 'AbstractListDecorator', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.()V').
name(m_abstract_list_decorator_125, 'AbstractListDecorator', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.(Ljava/util/List<TE;>;)V').
name(m_decorated_126, 'decorated', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.decorated()Ljava/util/List<TE;>;').
name(m_equals_127, 'equals', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_128, 'hashCode', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.hashCode()I').
name(m_add_129, 'add', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.add(ITE;)V').
name(m_add_all_130, 'addAll', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.addAll(ILjava/util/Collection<+TE;>;)Z').
name(m_get_131, 'get', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.get(I)TE;').
name(m_index_of_132, 'indexOf', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.indexOf(Ljava/lang/Object;)I').
name(m_last_index_of_133, 'lastIndexOf', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.lastIndexOf(Ljava/lang/Object;)I').
name(m_list_iterator_134, 'listIterator', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.listIterator()Ljava/util/ListIterator<TE;>;').
name(m_list_iterator_135, 'listIterator', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.listIterator(I)Ljava/util/ListIterator<TE;>;').
name(m_remove_136, 'remove', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.remove(I)TE;').
name(m_set_137, 'set', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.set(ITE;)TE;').
name(m_sub_list_138, 'subList', 'Lorg/apache/commons/collections4/list/AbstractListDecorator;.subList(II)Ljava/util/List<TE;>;').
name(m_abstract_serializable_list_decorator_139, 'AbstractSerializableListDecorator', 'Lorg/apache/commons/collections4/list/AbstractSerializableListDecorator;.(Ljava/util/List<TE;>;)V').
name(m_write_object_140, 'writeObject', 'Lorg/apache/commons/collections4/list/AbstractSerializableListDecorator;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_141, 'readObject', 'Lorg/apache/commons/collections4/list/AbstractSerializableListDecorator;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_unmodifiable_list_142, 'unmodifiableList', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.unmodifiableList<E:Ljava/lang/Object;>(Ljava/util/List<+TE;>;)Ljava/util/List<TE;>;').
name(m_unmodifiable_list_143, 'UnmodifiableList', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.(Ljava/util/List<+TE;>;)V').
name(m_iterator_144, 'iterator', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.iterator()Ljava/util/Iterator<TE;>;').
name(m_iterator_145, 'iterator', 'Ljava/util/List;.iterator()Ljava/util/Iterator<TE;>;').
name(m_add_146, 'add', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.add(Ljava/lang/Object;)Z').
name(m_add_all_147, 'addAll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_clear_148, 'clear', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.clear()V').
name(m_remove_149, 'remove', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.remove(Ljava/lang/Object;)Z').
name(m_remove_all_150, 'removeAll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.removeAll(Ljava/util/Collection<*>;)Z').
name(m_retain_all_151, 'retainAll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.retainAll(Ljava/util/Collection<*>;)Z').
name(m_list_iterator_152, 'listIterator', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.listIterator()Ljava/util/ListIterator<TE;>;').
name(m_list_iterator_153, 'listIterator', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.listIterator(I)Ljava/util/ListIterator<TE;>;').
name(m_add_154, 'add', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.add(ITE;)V').
name(m_add_all_155, 'addAll', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.addAll(ILjava/util/Collection<+TE;>;)Z').
name(m_remove_156, 'remove', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.remove(I)TE;').
name(m_set_157, 'set', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.set(ITE;)TE;').
name(m_sub_list_158, 'subList', 'Lorg/apache/commons/collections4/list/UnmodifiableList;.subList(II)Ljava/util/List<TE;>;').
name(m_array_list_159, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_composite_set_160, 'CompositeSet', 'Lorg/apache/commons/collections4/set/CompositeSet;.()V').
name(m_composite_set_161, 'CompositeSet', 'Lorg/apache/commons/collections4/set/CompositeSet;.(Ljava/util/Set<TE;>;)V').
name(m_composite_set_162, 'CompositeSet', 'Lorg/apache/commons/collections4/set/CompositeSet;.([Ljava/util/Set<TE;>;)V').
name(m_add_composited_163, 'addComposited', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited([Ljava/util/Set<TE;>;)V').
name(m_size_164, 'size', 'Lorg/apache/commons/collections4/set/CompositeSet;.size()I').
name(m_is_empty_165, 'isEmpty', 'Lorg/apache/commons/collections4/set/CompositeSet;.isEmpty()Z').
name(m_contains_166, 'contains', 'Lorg/apache/commons/collections4/set/CompositeSet;.contains(Ljava/lang/Object;)Z').
name(m_iterator_167, 'iterator', 'Lorg/apache/commons/collections4/set/CompositeSet;.iterator()Ljava/util/Iterator<TE;>;').
name(m_to_array_168, 'toArray', 'Lorg/apache/commons/collections4/set/CompositeSet;.toArray()[Ljava/lang/Object;').
name(m_to_array_169, 'toArray', 'Lorg/apache/commons/collections4/set/CompositeSet;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_add_170, 'add', 'Lorg/apache/commons/collections4/set/CompositeSet;.add(TE;)Z').
name(m_remove_171, 'remove', 'Lorg/apache/commons/collections4/set/CompositeSet;.remove(Ljava/lang/Object;)Z').
name(m_contains_all_172, 'containsAll', 'Lorg/apache/commons/collections4/set/CompositeSet;.containsAll(Ljava/util/Collection<*>;)Z').
name(m_add_all_173, 'addAll', 'Lorg/apache/commons/collections4/set/CompositeSet;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_remove_all_174, 'removeAll', 'Lorg/apache/commons/collections4/set/CompositeSet;.removeAll(Ljava/util/Collection<*>;)Z').
name(m_size_175, 'size', 'Ljava/util/Collection;.size()I').
name(m_retain_all_176, 'retainAll', 'Lorg/apache/commons/collections4/set/CompositeSet;.retainAll(Ljava/util/Collection<*>;)Z').
name(m_clear_177, 'clear', 'Lorg/apache/commons/collections4/set/CompositeSet;.clear()V').
name(m_set_mutator_178, 'setMutator', 'Lorg/apache/commons/collections4/set/CompositeSet;.setMutator(Lorg/apache/commons/collections4/set/CompositeSet$SetMutator<TE;>;)V').
name(m_add_composited_179, 'addComposited', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;)V').
name(m_get_sets_180, 'getSets', 'Lorg/apache/commons/collections4/set/CompositeSet;.getSets()Ljava/util/List<Ljava/util/Set<TE;>;>;').
name(m_add_181, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_add_composited_182, 'addComposited', 'Lorg/apache/commons/collections4/set/CompositeSet;.addComposited(Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;)V').
name(m_remove_composited_183, 'removeComposited', 'Lorg/apache/commons/collections4/set/CompositeSet;.removeComposited(Ljava/util/Set<TE;>;)V').
name(m_to_set_184, 'toSet', 'Lorg/apache/commons/collections4/set/CompositeSet;.toSet()Ljava/util/Set<TE;>;').
name(m_get_mutator_185, 'getMutator', 'Lorg/apache/commons/collections4/set/CompositeSet;.getMutator()Lorg/apache/commons/collections4/set/CompositeSet$SetMutator<TE;>;').
name(m_equals_186, 'equals', 'Lorg/apache/commons/collections4/set/CompositeSet;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_187, 'hashCode', 'Lorg/apache/commons/collections4/set/CompositeSet;.hashCode()I').
name(m_add_188, 'add', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.add(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;TE;)Z').
name(m_add_all_189, 'addAll', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.addAll(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/List<Ljava/util/Set<TE;>;>;Ljava/util/Collection<+TE;>;)Z').
name(m_resolve_collision_190, 'resolveCollision', 'Lorg/apache/commons/collections4/set/CompositeSet$SetMutator;.resolveCollision(Lorg/apache/commons/collections4/set/CompositeSet<TE;>;Ljava/util/Set<TE;>;Ljava/util/Set<TE;>;Ljava/util/Collection<TE;>;)V').

%%% End of Code Facts

