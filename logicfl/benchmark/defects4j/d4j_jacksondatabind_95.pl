%%% Logic-FL Facts
:- style_check(-discontiguous).

%test_type_factory1 - com.fasterxml.jackson.databind.type.TestTypeFactory

%type_bindings1 - com.fasterxml.jackson.databind.type.TypeBindings
assign(f_no_strings_252, type_bindings1_expr1, line(type_bindings1, 16)).
assign(f_no_types_253, type_bindings1_expr2, line(type_bindings1, 18)).
assign(f_empty_254, type_bindings1_expr3, line(type_bindings1, 20)).
method_invoc(type_bindings1_expr3, m_type_bindings_199, line(type_bindings1, 20)).
argument(f_no_strings_252, 1, type_bindings1_expr3).
argument(f_no_types_253, 2, type_bindings1_expr3).
argument(null, 3, type_bindings1_expr3).
param(p_names_255, 1, m_type_bindings_199).
param(p_types_256, 2, m_type_bindings_199).
param(p_uvars_257, 3, m_type_bindings_199).
assign(f__names_258, type_bindings1_expr4, line(type_bindings1, 53)).
cond_expr(type_bindings1_expr5, f_no_strings_252, p_names_255, line(type_bindings1, 53)).
assign(type_bindings1_expr5, type_bindings1_expr6, line(type_bindings1, 53)).
assign(f__types_259, type_bindings1_expr7, line(type_bindings1, 54)).
cond_expr(type_bindings1_expr8, f_no_types_253, p_types_256, line(type_bindings1, 54)).
assign(type_bindings1_expr8, type_bindings1_expr9, line(type_bindings1, 54)).
ref(f__names_258, line(type_bindings1, 55)).
ref(f__types_259, line(type_bindings1, 55)).
assign(v_h_261, type_bindings1_expr11, line(type_bindings1, 58)).
assign(v_i_262, type_bindings1_expr12, line(type_bindings1, 59)).
assign(v_len_263, f_length_260, line(type_bindings1, 59)).
ref(f__types_259, line(type_bindings1, 59)).
assign(v_h_261, type_bindings1_expr13, line(type_bindings1, 60)).
method_invoc(type_bindings1_expr13, m_hash_code_58, line(type_bindings1, 60)).
ref(type_bindings1_expr14, line(type_bindings1, 60)).
ref(f__types_259, line(type_bindings1, 60)).
assign(f__unbound_variables_264, p_uvars_257, line(type_bindings1, 62)).
assign(f__hash_code_265, v_h_261, line(type_bindings1, 63)).
return(f_empty_254, m_empty_bindings_159, line(type_bindings1, 67)).
param(p_erased_type_266, 1, m_create_201).
param(p_type_list_267, 2, m_create_201).
assign(v_types_268, type_bindings1_expr15, line(type_bindings1, 84)).
cond_expr(type_bindings1_expr16, f_no_types_253, type_bindings1_expr17, line(type_bindings1, 84)).
assign(type_bindings1_expr16, type_bindings1_expr18, line(type_bindings1, 84)).
method_invoc(type_bindings1_expr20, m_is_empty_202, line(type_bindings1, 84)).
ref(p_type_list_267, line(type_bindings1, 84)).
return(type_bindings1_expr21, m_create_201, line(type_bindings1, 86)).
method_invoc(type_bindings1_expr21, m_create_203, line(type_bindings1, 86)).
argument(p_erased_type_266, 1, type_bindings1_expr21).
argument(v_types_268, 2, type_bindings1_expr21).
param(p_erased_type_269, 1, m_create_203).
param(p_types_270, 2, m_create_203).
ref(p_types_270, line(type_bindings1, 93)).
return(type_bindings1_expr23, m_create_203, line(type_bindings1, 95)).
method_invoc(type_bindings1_expr23, m_create_204, line(type_bindings1, 95)).
argument(p_erased_type_269, 1, type_bindings1_expr23).
argument(type_bindings1_expr24, 2, type_bindings1_expr23).
ref(p_types_270, line(type_bindings1, 95)).
return(type_bindings1_expr25, m_create_203, line(type_bindings1, 97)).
method_invoc(type_bindings1_expr25, m_create_205, line(type_bindings1, 97)).
argument(p_erased_type_269, 1, type_bindings1_expr25).
argument(type_bindings1_expr26, 2, type_bindings1_expr25).
argument(type_bindings1_expr27, 3, type_bindings1_expr25).
ref(p_types_270, line(type_bindings1, 97)).
ref(p_types_270, line(type_bindings1, 97)).
param(p_erased_type_271, 1, m_create_204).
param(p_type_arg1_272, 2, m_create_204).
assign(v_vars_273, type_bindings1_expr28, line(type_bindings1, 122)).
method_invoc(type_bindings1_expr28, m_params_for1_206, line(type_bindings1, 122)).
argument(p_erased_type_271, 1, type_bindings1_expr28).
ref(n_type_param_stash_2, line(type_bindings1, 122)).
assign(v_var_len_274, type_bindings1_expr29, line(type_bindings1, 123)).
cond_expr(type_bindings1_expr30, type_bindings1_expr31, f_length_260, line(type_bindings1, 123)).
assign(type_bindings1_expr30, type_bindings1_expr32, line(type_bindings1, 123)).
ref(v_vars_273, line(type_bindings1, 123)).
return(type_bindings1_expr34, m_create_204, line(type_bindings1, 128)).
method_invoc(type_bindings1_expr34, m_type_bindings_199, line(type_bindings1, 128)).
argument(type_bindings1_expr35, 1, type_bindings1_expr34).
argument(type_bindings1_expr36, 2, type_bindings1_expr34).
argument(null, 3, type_bindings1_expr34).
method_invoc(type_bindings1_expr37, m_get_name_207, line(type_bindings1, 128)).
ref(type_bindings1_expr38, line(type_bindings1, 128)).
ref(v_vars_273, line(type_bindings1, 128)).
param(p_erased_type_275, 1, m_create_205).
param(p_type_arg1_276, 2, m_create_205).
param(p_type_arg2_277, 3, m_create_205).
assign(v_vars_278, type_bindings1_expr39, line(type_bindings1, 135)).
method_invoc(type_bindings1_expr39, m_params_for2_208, line(type_bindings1, 135)).
argument(p_erased_type_275, 1, type_bindings1_expr39).
ref(n_type_param_stash_2, line(type_bindings1, 135)).
assign(v_var_len_279, type_bindings1_expr40, line(type_bindings1, 136)).
cond_expr(type_bindings1_expr41, type_bindings1_expr42, f_length_260, line(type_bindings1, 136)).
assign(type_bindings1_expr41, type_bindings1_expr43, line(type_bindings1, 136)).
ref(v_vars_278, line(type_bindings1, 136)).
return(type_bindings1_expr45, m_create_205, line(type_bindings1, 141)).
method_invoc(type_bindings1_expr45, m_type_bindings_199, line(type_bindings1, 141)).
argument(type_bindings1_expr46, 1, type_bindings1_expr45).
argument(type_bindings1_expr47, 2, type_bindings1_expr45).
argument(null, 3, type_bindings1_expr45).
method_invoc(type_bindings1_expr48, m_get_name_207, line(type_bindings1, 141)).
ref(type_bindings1_expr49, line(type_bindings1, 141)).
ref(v_vars_278, line(type_bindings1, 141)).
method_invoc(type_bindings1_expr50, m_get_name_207, line(type_bindings1, 141)).
ref(type_bindings1_expr51, line(type_bindings1, 141)).
ref(v_vars_278, line(type_bindings1, 141)).
param(p_erased_type_280, 1, m_create_if_needed_209).
param(p_type_arg1_281, 2, m_create_if_needed_209).
param(p_erased_type_282, 1, m_create_if_needed_210).
param(p_types_283, 2, m_create_if_needed_210).
param(p_name_284, 1, m_with_unbound_variable_211).
assign(v_len_285, type_bindings1_expr52, line(type_bindings1, 200)).
cond_expr(type_bindings1_expr53, type_bindings1_expr54, f_length_260, line(type_bindings1, 200)).
assign(type_bindings1_expr53, type_bindings1_expr55, line(type_bindings1, 200)).
ref(f__unbound_variables_264, line(type_bindings1, 200)).
assign(v_names_286, type_bindings1_expr56, line(type_bindings1, 201)).
cond_expr(type_bindings1_expr57, type_bindings1_expr58, type_bindings1_expr59, line(type_bindings1, 201)).
assign(type_bindings1_expr57, type_bindings1_expr60, line(type_bindings1, 201)).
assign(type_bindings1_expr61, p_name_284, line(type_bindings1, 203)).
ref(v_names_286, line(type_bindings1, 203)).
return(type_bindings1_expr62, m_with_unbound_variable_211, line(type_bindings1, 204)).
method_invoc(type_bindings1_expr62, m_type_bindings_199, line(type_bindings1, 204)).
argument(f__names_258, 1, type_bindings1_expr62).
argument(f__types_259, 2, type_bindings1_expr62).
argument(v_names_286, 3, type_bindings1_expr62).
param(p_name_287, 1, m_find_bound_type_212).
assign(v_i_288, type_bindings1_expr63, line(type_bindings1, 218)).
assign(v_len_289, f_length_260, line(type_bindings1, 218)).
ref(f__names_258, line(type_bindings1, 218)).
method_invoc(type_bindings1_expr64, m_equals_213, line(type_bindings1, 219)).
argument(type_bindings1_expr65, 1, type_bindings1_expr64).
ref(p_name_287, line(type_bindings1, 219)).
ref(f__names_258, line(type_bindings1, 219)).
assign(v_t_290, type_bindings1_expr66, line(type_bindings1, 220)).
ref(f__types_259, line(type_bindings1, 220)).
return(v_t_290, m_find_bound_type_212, line(type_bindings1, 238)).
return(null, m_find_bound_type_212, line(type_bindings1, 241)).
return(type_bindings1_expr68, m_is_empty_214, line(type_bindings1, 245)).
assign(type_bindings1_expr68, type_bindings1_expr69, line(type_bindings1, 245)).
ref(f__types_259, line(type_bindings1, 245)).
return(f_length_260, m_size_174, line(type_bindings1, 252)).
ref(f__types_259, line(type_bindings1, 252)).
param(p_index_291, 1, m_get_bound_name_215).
param(p_index_292, 1, m_get_bound_type_216).
ref(f__types_259, line(type_bindings1, 276)).
return(type_bindings1_expr71, m_get_type_parameters_217, line(type_bindings1, 279)).
method_invoc(type_bindings1_expr71, m_as_list_218, line(type_bindings1, 279)).
argument(f__types_259, 1, type_bindings1_expr71).
ref(n_arrays_3, line(type_bindings1, 279)).
param(p_name_293, 1, m_has_unbound_219).
return(type_bindings1_expr73, m_has_unbound_219, line(type_bindings1, 293)).
param(p_raw_base_294, 1, m_as_key_220).
return(type_bindings1_expr74, m_as_key_220, line(type_bindings1, 305)).
method_invoc(type_bindings1_expr74, m_as_key_221, line(type_bindings1, 305)).
argument(p_raw_base_294, 1, type_bindings1_expr74).
argument(f__types_259, 2, type_bindings1_expr74).
argument(f__hash_code_265, 3, type_bindings1_expr74).
param(p_o_295, 1, m_equals_224).
assign(f_vars_abstract_list_296, type_bindings1_expr75, line(type_bindings1, 381)).
method_invoc(type_bindings1_expr75, m_get_type_parameters_226, line(type_bindings1, 381)).
ref(type_bindings1_expr76, line(type_bindings1, 381)).
assign(f_vars_collection_297, type_bindings1_expr77, line(type_bindings1, 382)).
method_invoc(type_bindings1_expr77, m_get_type_parameters_226, line(type_bindings1, 382)).
ref(type_bindings1_expr78, line(type_bindings1, 382)).
assign(f_vars_iterable_298, type_bindings1_expr79, line(type_bindings1, 383)).
method_invoc(type_bindings1_expr79, m_get_type_parameters_226, line(type_bindings1, 383)).
ref(type_bindings1_expr80, line(type_bindings1, 383)).
assign(f_vars_list_299, type_bindings1_expr81, line(type_bindings1, 384)).
method_invoc(type_bindings1_expr81, m_get_type_parameters_226, line(type_bindings1, 384)).
ref(type_bindings1_expr82, line(type_bindings1, 384)).
assign(f_vars_array_list_300, type_bindings1_expr83, line(type_bindings1, 385)).
method_invoc(type_bindings1_expr83, m_get_type_parameters_226, line(type_bindings1, 385)).
ref(type_bindings1_expr84, line(type_bindings1, 385)).
assign(f_vars_map_301, type_bindings1_expr85, line(type_bindings1, 387)).
method_invoc(type_bindings1_expr85, m_get_type_parameters_226, line(type_bindings1, 387)).
ref(type_bindings1_expr86, line(type_bindings1, 387)).
assign(f_vars_hash_map_302, type_bindings1_expr87, line(type_bindings1, 388)).
method_invoc(type_bindings1_expr87, m_get_type_parameters_226, line(type_bindings1, 388)).
ref(type_bindings1_expr88, line(type_bindings1, 388)).
assign(f_vars_linked_hash_map_303, type_bindings1_expr89, line(type_bindings1, 389)).
method_invoc(type_bindings1_expr89, m_get_type_parameters_226, line(type_bindings1, 389)).
ref(type_bindings1_expr90, line(type_bindings1, 389)).
param(p_erased_type_304, 1, m_params_for1_206).
return(f_vars_collection_297, m_params_for1_206, line(type_bindings1, 394)).
return(f_vars_list_299, m_params_for1_206, line(type_bindings1, 397)).
return(f_vars_array_list_300, m_params_for1_206, line(type_bindings1, 400)).
return(f_vars_abstract_list_296, m_params_for1_206, line(type_bindings1, 403)).
return(f_vars_iterable_298, m_params_for1_206, line(type_bindings1, 406)).
return(type_bindings1_expr96, m_params_for1_206, line(type_bindings1, 408)).
method_invoc(type_bindings1_expr96, m_get_type_parameters_226, line(type_bindings1, 408)).
ref(p_erased_type_304, line(type_bindings1, 408)).
param(p_erased_type_305, 1, m_params_for2_208).
return(f_vars_map_301, m_params_for2_208, line(type_bindings1, 414)).
return(type_bindings1_expr100, m_params_for2_208, line(type_bindings1, 422)).
method_invoc(type_bindings1_expr100, m_get_type_parameters_226, line(type_bindings1, 422)).
ref(p_erased_type_305, line(type_bindings1, 422)).
param(p_raw_306, 1, m_as_key_221).
param(p_params_307, 2, m_as_key_221).
param(p_hash_308, 3, m_as_key_221).
assign(f__raw_309, p_raw_306, line(type_bindings1, 437)).
assign(f__params_310, p_params_307, line(type_bindings1, 438)).
assign(f__hash_311, p_hash_308, line(type_bindings1, 439)).
return(f__hash_311, m_hash_code_227, line(type_bindings1, 443)).
param(p_o_312, 1, m_equals_228).
return(type_bindings1_expr102, m_equals_228, line(type_bindings1, 447)).
return(type_bindings1_expr104, m_equals_228, line(type_bindings1, 448)).
method_invoc(type_bindings1_expr106, m_get_class_97, line(type_bindings1, 449)).
ref(p_o_312, line(type_bindings1, 449)).
method_invoc(type_bindings1_expr107, m_get_class_97, line(type_bindings1, 449)).
return(type_bindings1_expr108, m_equals_228, line(type_bindings1, 449)).
assign(v_other_313, type_bindings1_expr109, line(type_bindings1, 450)).
assign(type_bindings1_expr109, p_o_312, line(type_bindings1, 450)).
assign(type_bindings1_expr111, type_bindings1_expr112, line(type_bindings1, 452)).
ref(v_other_313, line(type_bindings1, 452)).
assign(type_bindings1_expr113, type_bindings1_expr114, line(type_bindings1, 452)).
ref(v_other_313, line(type_bindings1, 452)).
assign(v_other_params_314, f__params_310, line(type_bindings1, 453)).
ref(v_other_313, line(type_bindings1, 453)).
assign(v_len_315, f_length_260, line(type_bindings1, 454)).
ref(f__params_310, line(type_bindings1, 454)).
ref(v_other_params_314, line(type_bindings1, 456)).
assign(v_i_316, type_bindings1_expr116, line(type_bindings1, 457)).
method_invoc(type_bindings1_expr118, m_equals_57, line(type_bindings1, 458)).
argument(type_bindings1_expr119, 1, type_bindings1_expr118).
ref(type_bindings1_expr120, line(type_bindings1, 458)).
ref(f__params_310, line(type_bindings1, 458)).
ref(v_other_params_314, line(type_bindings1, 458)).
return(type_bindings1_expr121, m_equals_228, line(type_bindings1, 462)).
return(type_bindings1_expr122, m_equals_228, line(type_bindings1, 465)).

%type_parser1 - com.fasterxml.jackson.databind.type.TypeParser
param(p_f_519, 1, m_type_parser_233).
assign(f__factory_520, p_f_519, line(type_parser1, 19)).
param(p_f_521, 1, m_with_factory_318).
param(p_canonical_522, 1, m_parse_257).
throw(m_parse_257, illegal_argument_exception).
assign(v_tokens_523, type_parser1_expr1, line(type_parser1, 31)).
method_invoc(type_parser1_expr1, m_my_tokenizer_319, line(type_parser1, 31)).
argument(type_parser1_expr2, 1, type_parser1_expr1).
method_invoc(type_parser1_expr2, m_trim_320, line(type_parser1, 31)).
ref(p_canonical_522, line(type_parser1, 31)).
assign(v_type_524, type_parser1_expr3, line(type_parser1, 32)).
method_invoc(type_parser1_expr3, m_parse_type_321, line(type_parser1, 32)).
throw(type_parser1_expr3, illegal_argument_exception, line(type_parser1, 32)).
argument(v_tokens_523, 1, type_parser1_expr3).
method_invoc(type_parser1_expr4, m_has_more_tokens_322, line(type_parser1, 34)).
ref(v_tokens_523, line(type_parser1, 34)).
return(v_type_524, m_parse_257, line(type_parser1, 37)).
param(p_tokens_525, 1, m_parse_type_321).
throw(m_parse_type_321, illegal_argument_exception).
method_invoc(type_parser1_expr6, m_has_more_tokens_322, line(type_parser1, 43)).
ref(p_tokens_525, line(type_parser1, 43)).
assign(v_base_526, type_parser1_expr7, line(type_parser1, 46)).
method_invoc(type_parser1_expr7, m_find_class_323, line(type_parser1, 46)).
argument(type_parser1_expr8, 1, type_parser1_expr7).
argument(p_tokens_525, 2, type_parser1_expr7).
method_invoc(type_parser1_expr8, m_next_token_324, line(type_parser1, 46)).
ref(p_tokens_525, line(type_parser1, 46)).
method_invoc(type_parser1_expr9, m_has_more_tokens_322, line(type_parser1, 49)).
ref(p_tokens_525, line(type_parser1, 49)).
assign(v_token_527, type_parser1_expr10, line(type_parser1, 50)).
method_invoc(type_parser1_expr10, m_next_token_324, line(type_parser1, 50)).
ref(p_tokens_525, line(type_parser1, 50)).
method_invoc(type_parser1_expr11, m_equals_213, line(type_parser1, 51)).
argument(v_token_527, 1, type_parser1_expr11).
ref(type_parser1_expr12, line(type_parser1, 51)).
assign(v_parameter_types_528, type_parser1_expr13, line(type_parser1, 52)).
method_invoc(type_parser1_expr13, m_parse_types_325, line(type_parser1, 52)).
throw(type_parser1_expr13, illegal_argument_exception, line(type_parser1, 52)).
argument(p_tokens_525, 1, type_parser1_expr13).
assign(v_b_529, type_parser1_expr14, line(type_parser1, 53)).
method_invoc(type_parser1_expr14, m_create_201, line(type_parser1, 53)).
argument(v_base_526, 1, type_parser1_expr14).
argument(v_parameter_types_528, 2, type_parser1_expr14).
ref(n_type_bindings_1, line(type_parser1, 53)).
return(type_parser1_expr15, m_parse_type_321, line(type_parser1, 54)).
method_invoc(type_parser1_expr15, m__from_class_275, line(type_parser1, 54)).
argument(null, 1, type_parser1_expr15).
argument(v_base_526, 2, type_parser1_expr15).
argument(v_b_529, 3, type_parser1_expr15).
ref(f__factory_520, line(type_parser1, 54)).
method_invoc(type_parser1_expr16, m_push_back_326, line(type_parser1, 57)).
argument(v_token_527, 1, type_parser1_expr16).
ref(p_tokens_525, line(type_parser1, 57)).
return(type_parser1_expr17, m_parse_type_321, line(type_parser1, 59)).
method_invoc(type_parser1_expr17, m__from_class_275, line(type_parser1, 59)).
argument(null, 1, type_parser1_expr17).
argument(v_base_526, 2, type_parser1_expr17).
argument(null, 3, type_parser1_expr17).
ref(f__factory_520, line(type_parser1, 59)).
param(p_tokens_530, 1, m_parse_types_325).
throw(m_parse_types_325, illegal_argument_exception).
assign(v_types_531, type_parser1_expr18, line(type_parser1, 65)).
method_invoc(type_parser1_expr18, m_array_list_327, line(type_parser1, 65)).
method_invoc(type_parser1_expr19, m_has_more_tokens_322, line(type_parser1, 66)).
ref(p_tokens_530, line(type_parser1, 66)).
method_invoc(type_parser1_expr20, m_add_328, line(type_parser1, 67)).
argument(type_parser1_expr21, 1, type_parser1_expr20).
ref(v_types_531, line(type_parser1, 67)).
method_invoc(type_parser1_expr21, m_parse_type_321, line(type_parser1, 67)).
throw(type_parser1_expr21, illegal_argument_exception, line(type_parser1, 67)).
argument(p_tokens_530, 1, type_parser1_expr21).
method_invoc(type_parser1_expr23, m_has_more_tokens_322, line(type_parser1, 68)).
ref(p_tokens_530, line(type_parser1, 68)).
assign(v_token_532, type_parser1_expr24, line(type_parser1, 69)).
method_invoc(type_parser1_expr24, m_next_token_324, line(type_parser1, 69)).
ref(p_tokens_530, line(type_parser1, 69)).
method_invoc(type_parser1_expr25, m_equals_213, line(type_parser1, 70)).
argument(v_token_532, 1, type_parser1_expr25).
ref(type_parser1_expr26, line(type_parser1, 70)).
return(v_types_531, m_parse_types_325, line(type_parser1, 70)).
method_invoc(type_parser1_expr28, m_equals_213, line(type_parser1, 71)).
argument(v_token_532, 1, type_parser1_expr28).
ref(type_parser1_expr29, line(type_parser1, 71)).
param(p_class_name_533, 1, m_find_class_323).
param(p_tokens_534, 2, m_find_class_323).
return(type_parser1_expr30, m_find_class_323, line(type_parser1, 81)).
method_invoc(type_parser1_expr30, m_find_class_243, line(type_parser1, 81)).
throw(type_parser1_expr30, class_not_found_exception, line(type_parser1, 81)).
argument(p_class_name_533, 1, type_parser1_expr30).
ref(f__factory_520, line(type_parser1, 81)).
param(p_tokens_535, 1, m__problem_329).
param(p_msg_536, 2, m__problem_329).
param(p_str_537, 1, m_my_tokenizer_319).
method_invoc(type_parser1_expr31, m_string_tokenizer_330, line(type_parser1, 105)).
argument(p_str_537, 1, type_parser1_expr31).
argument(type_parser1_expr32, 2, type_parser1_expr31).
argument(type_parser1_expr33, 3, type_parser1_expr31).
assign(f__input_538, p_str_537, line(type_parser1, 106)).
return(type_parser1_expr34, m_has_more_tokens_322, line(type_parser1, 111)).
assign(type_parser1_expr35, type_parser1_expr36, line(type_parser1, 111)).
method_invoc(type_parser1_expr37, m_has_more_tokens_331, line(type_parser1, 111)).
assign(v_token_540, f__pushback_token_539, line(type_parser1, 118)).
assign(f__pushback_token_539, null, line(type_parser1, 119)).
assign(v_token_540, type_parser1_expr39, line(type_parser1, 121)).
method_invoc(type_parser1_expr39, m_next_token_332, line(type_parser1, 121)).
assign(f__index_541, type_parser1_expr40, line(type_parser1, 122)).
method_invoc(type_parser1_expr40, m_length_333, line(type_parser1, 122)).
ref(v_token_540, line(type_parser1, 122)).
assign(v_token_540, type_parser1_expr41, line(type_parser1, 123)).
method_invoc(type_parser1_expr41, m_trim_320, line(type_parser1, 123)).
ref(v_token_540, line(type_parser1, 123)).
return(v_token_540, m_next_token_324, line(type_parser1, 125)).
param(p_token_542, 1, m_push_back_326).
assign(f__pushback_token_539, p_token_542, line(type_parser1, 129)).

%lrumap1 - com.fasterxml.jackson.databind.util.LRUMap
param(p_initial_entries_634, 1, m_lrumap_232).
param(p_max_entries_635, 2, m_lrumap_232).
assign(f__map_636, lrumap1_expr1, line(lrumap1, 35)).
method_invoc(lrumap1_expr1, m_concurrent_hash_map_406, line(lrumap1, 35)).
argument(p_initial_entries_634, 1, lrumap1_expr1).
argument(lrumap1_expr2, 2, lrumap1_expr1).
argument(lrumap1_expr3, 3, lrumap1_expr1).
assign(f__max_entries_637, p_max_entries_635, line(lrumap1, 36)).
param(p_key_638, 1, m_put_407).
param(p_value_639, 2, m_put_407).
param(p_key_640, 1, m_put_if_absent_310).
param(p_value_641, 2, m_put_if_absent_310).
method_invoc(lrumap1_expr5, m_size_408, line(lrumap1, 57)).
ref(f__map_636, line(lrumap1, 57)).
return(lrumap1_expr6, m_put_if_absent_310, line(lrumap1, 64)).
method_invoc(lrumap1_expr6, m_put_if_absent_409, line(lrumap1, 64)).
argument(p_key_640, 1, lrumap1_expr6).
argument(p_value_641, 2, lrumap1_expr6).
ref(f__map_636, line(lrumap1, 64)).
param(p_key_642, 1, m_get_303).
return(lrumap1_expr7, m_get_303, line(lrumap1, 68)).
method_invoc(lrumap1_expr7, m_get_410, line(lrumap1, 68)).
argument(p_key_642, 1, lrumap1_expr7).
ref(f__map_636, line(lrumap1, 68)).
param(p_in_643, 1, m_read_object_413).
throw(m_read_object_413, ioexception).
param(p_out_644, 1, m_write_object_414).
throw(m_write_object_414, ioexception).

%java_type1 - com.fasterxml.jackson.databind.JavaType
param(p_raw_1, 1, m_java_type_1).
param(p_additional_hash_2, 2, m_java_type_1).
param(p_value_handler_3, 3, m_java_type_1).
param(p_type_handler_4, 4, m_java_type_1).
param(p_as_static_5, 5, m_java_type_1).
assign(f__class_6, p_raw_1, line(java_type1, 79)).
assign(f__hash_7, java_type1_expr1, line(java_type1, 80)).
method_invoc(java_type1_expr2, m_hash_code_2, line(java_type1, 80)).
ref(java_type1_expr3, line(java_type1, 80)).
method_invoc(java_type1_expr3, m_get_name_3, line(java_type1, 80)).
ref(p_raw_1, line(java_type1, 80)).
assign(f__value_handler_8, p_value_handler_3, line(java_type1, 81)).
assign(f__type_handler_9, p_type_handler_4, line(java_type1, 82)).
assign(f__as_static_10, p_as_static_5, line(java_type1, 83)).
param(p_base_11, 1, m_java_type_4).
param(p_h_12, 1, m_with_type_handler_5).
param(p_h_13, 1, m_with_content_type_handler_6).
param(p_h_14, 1, m_with_value_handler_7).
param(p_h_15, 1, m_with_content_value_handler_8).
param(p_src_16, 1, m_with_handlers_from_9).
param(p_content_type_17, 1, m_with_content_type_10).
param(p_raw_type_18, 1, m_refine_12).
param(p_bindings_19, 2, m_refine_12).
param(p_super_class_20, 3, m_refine_12).
param(p_super_interfaces_21, 4, m_refine_12).
param(p_subclass_22, 1, m_forced_narrow_by_13).
param(p_subclass_23, 1, m__narrow_14).
param(p_clz_24, 1, m_has_raw_class_16).
param(p_clz_25, 1, m_is_type_or_sub_type_of_18).
param(p_index_26, 1, m_contained_type_37).
param(p_index_27, 1, m_contained_type_name_38).
param(p_index_28, 1, m_contained_type_or_unknown_40).
param(p_erased_target_29, 1, m_find_super_type_42).
param(p_exp_type_30, 1, m_find_type_parameters_45).
return(java_type1_expr4, m_has_handlers_51, line(java_type1, 490)).
assign(java_type1_expr5, java_type1_expr6, line(java_type1, 490)).
assign(java_type1_expr7, java_type1_expr8, line(java_type1, 490)).
param(p_sb_31, 1, m_get_generic_signature_53).
param(p_sb_32, 1, m_get_erased_signature_55).
param(p_o_33, 1, m_equals_57).
return(f__hash_7, m_hash_code_58, line(java_type1, 562)).

%map_like_type1 - com.fasterxml.jackson.databind.type.MapLikeType
param(p_map_type_108, 1, m_map_like_type_112).
param(p_bindings_109, 2, m_map_like_type_112).
param(p_super_class_110, 3, m_map_like_type_112).
param(p_super_ints_111, 4, m_map_like_type_112).
param(p_key_t_112, 5, m_map_like_type_112).
param(p_value_t_113, 6, m_map_like_type_112).
param(p_value_handler_114, 7, m_map_like_type_112).
param(p_type_handler_115, 8, m_map_like_type_112).
param(p_as_static_116, 9, m_map_like_type_112).
method_invoc(map_like_type1_expr1, m_type_base_67, line(map_like_type1, 39)).
argument(p_map_type_108, 1, map_like_type1_expr1).
argument(p_bindings_109, 2, map_like_type1_expr1).
argument(p_super_class_110, 3, map_like_type1_expr1).
argument(p_super_ints_111, 4, map_like_type1_expr1).
argument(map_like_type1_expr2, 5, map_like_type1_expr1).
argument(p_value_handler_114, 6, map_like_type1_expr1).
argument(p_type_handler_115, 7, map_like_type1_expr1).
argument(p_as_static_116, 8, map_like_type1_expr1).
method_invoc(map_like_type1_expr3, m_hash_code_58, line(map_like_type1, 39)).
ref(p_key_t_112, line(map_like_type1, 39)).
assign(f__key_type_117, p_key_t_112, line(map_like_type1, 41)).
assign(f__value_type_118, p_value_t_113, line(map_like_type1, 42)).
param(p_base_119, 1, m_map_like_type_113).
param(p_key_t_120, 2, m_map_like_type_113).
param(p_value_t_121, 3, m_map_like_type_113).
param(p_base_type_122, 1, m_upgrade_from_114).
param(p_key_t_123, 2, m_upgrade_from_114).
param(p_value_t_124, 3, m_upgrade_from_114).
param(p_raw_type_125, 1, m_construct_115).
param(p_key_t_126, 2, m_construct_115).
param(p_value_t_127, 3, m_construct_115).
param(p_subclass_128, 1, m__narrow_116).
param(p_key_type_129, 1, m_with_key_type_117).
param(p_content_type_130, 1, m_with_content_type_118).
param(p_h_131, 1, m_with_type_handler_119).
param(p_h_132, 1, m_with_content_type_handler_120).
param(p_h_133, 1, m_with_value_handler_121).
param(p_h_134, 1, m_with_content_value_handler_122).
param(p_src_135, 1, m_with_handlers_from_123).
param(p_raw_type_136, 1, m_refine_125).
param(p_bindings_137, 2, m_refine_125).
param(p_super_class_138, 3, m_refine_125).
param(p_super_interfaces_139, 4, m_refine_125).
assign(v_sb_140, map_like_type1_expr4, line(map_like_type1, 190)).
method_invoc(map_like_type1_expr4, m_string_builder_90, line(map_like_type1, 190)).
method_invoc(map_like_type1_expr5, m_append_91, line(map_like_type1, 191)).
argument(map_like_type1_expr6, 1, map_like_type1_expr5).
ref(v_sb_140, line(map_like_type1, 191)).
method_invoc(map_like_type1_expr6, m_get_name_3, line(map_like_type1, 191)).
ref(f__class_6, line(map_like_type1, 191)).
method_invoc(map_like_type1_expr8, m_append_92, line(map_like_type1, 193)).
argument(map_like_type1_expr9, 1, map_like_type1_expr8).
ref(v_sb_140, line(map_like_type1, 193)).
method_invoc(map_like_type1_expr10, m_append_91, line(map_like_type1, 194)).
argument(map_like_type1_expr11, 1, map_like_type1_expr10).
ref(v_sb_140, line(map_like_type1, 194)).
method_invoc(map_like_type1_expr11, m_to_canonical_93, line(map_like_type1, 194)).
ref(f__key_type_117, line(map_like_type1, 194)).
method_invoc(map_like_type1_expr12, m_append_92, line(map_like_type1, 195)).
argument(map_like_type1_expr13, 1, map_like_type1_expr12).
ref(v_sb_140, line(map_like_type1, 195)).
method_invoc(map_like_type1_expr14, m_append_91, line(map_like_type1, 196)).
argument(map_like_type1_expr15, 1, map_like_type1_expr14).
ref(v_sb_140, line(map_like_type1, 196)).
method_invoc(map_like_type1_expr15, m_to_canonical_93, line(map_like_type1, 196)).
ref(f__value_type_118, line(map_like_type1, 196)).
method_invoc(map_like_type1_expr16, m_append_92, line(map_like_type1, 197)).
argument(map_like_type1_expr17, 1, map_like_type1_expr16).
ref(v_sb_140, line(map_like_type1, 197)).
return(map_like_type1_expr18, m_build_canonical_name_126, line(map_like_type1, 199)).
method_invoc(map_like_type1_expr18, m_to_string_94, line(map_like_type1, 199)).
ref(v_sb_140, line(map_like_type1, 199)).
return(map_like_type1_expr19, m_has_handlers_133, line(map_like_type1, 240)).
method_invoc(map_like_type1_expr20, m_has_handlers_51, line(map_like_type1, 240)).
method_invoc(map_like_type1_expr21, m_has_handlers_51, line(map_like_type1, 240)).
ref(f__value_type_118, line(map_like_type1, 240)).
param(p_sb_141, 1, m_get_erased_signature_134).
param(p_sb_142, 1, m_get_generic_signature_135).
param(p_h_143, 1, m_with_key_type_handler_136).
param(p_h_144, 1, m_with_key_value_handler_137).
param(p_o_145, 1, m_equals_140).
return(map_like_type1_expr23, m_equals_140, line(map_like_type1, 300)).
return(map_like_type1_expr25, m_equals_140, line(map_like_type1, 301)).
method_invoc(map_like_type1_expr27, m_get_class_97, line(map_like_type1, 302)).
ref(p_o_145, line(map_like_type1, 302)).
method_invoc(map_like_type1_expr28, m_get_class_97, line(map_like_type1, 302)).
return(map_like_type1_expr29, m_equals_140, line(map_like_type1, 302)).
assign(v_other_146, map_like_type1_expr30, line(map_like_type1, 304)).
assign(map_like_type1_expr30, p_o_145, line(map_like_type1, 304)).
return(map_like_type1_expr31, m_equals_140, line(map_like_type1, 305)).
assign(map_like_type1_expr32, map_like_type1_expr33, line(map_like_type1, 305)).
ref(v_other_146, line(map_like_type1, 305)).
method_invoc(map_like_type1_expr34, m_equals_57, line(map_like_type1, 305)).
argument(f__key_type_117, 1, map_like_type1_expr34).
ref(f__key_type_117, line(map_like_type1, 305)).
ref(v_other_146, line(map_like_type1, 305)).

%map_type1 - com.fasterxml.jackson.databind.type.MapType
param(p_map_type_147, 1, m_map_type_141).
param(p_bindings_148, 2, m_map_type_141).
param(p_super_class_149, 3, m_map_type_141).
param(p_super_ints_150, 4, m_map_type_141).
param(p_key_t_151, 5, m_map_type_141).
param(p_value_t_152, 6, m_map_type_141).
param(p_value_handler_153, 7, m_map_type_141).
param(p_type_handler_154, 8, m_map_type_141).
param(p_as_static_155, 9, m_map_type_141).
method_invoc(map_type1_expr1, m_map_like_type_112, line(map_type1, 23)).
argument(p_map_type_147, 1, map_type1_expr1).
argument(p_bindings_148, 2, map_type1_expr1).
argument(p_super_class_149, 3, map_type1_expr1).
argument(p_super_ints_150, 4, map_type1_expr1).
argument(p_key_t_151, 5, map_type1_expr1).
argument(p_value_t_152, 6, map_type1_expr1).
argument(p_value_handler_153, 7, map_type1_expr1).
argument(p_type_handler_154, 8, map_type1_expr1).
argument(p_as_static_155, 9, map_type1_expr1).
param(p_base_156, 1, m_map_type_142).
param(p_key_t_157, 2, m_map_type_142).
param(p_value_t_158, 3, m_map_type_142).
param(p_raw_type_159, 1, m_construct_143).
param(p_bindings_160, 2, m_construct_143).
param(p_super_class_161, 3, m_construct_143).
param(p_super_ints_162, 4, m_construct_143).
param(p_key_t_163, 5, m_construct_143).
param(p_value_t_164, 6, m_construct_143).
return(map_type1_expr2, m_construct_143, line(map_type1, 40)).
method_invoc(map_type1_expr2, m_map_type_141, line(map_type1, 40)).
argument(p_raw_type_159, 1, map_type1_expr2).
argument(p_bindings_160, 2, map_type1_expr2).
argument(p_super_class_161, 3, map_type1_expr2).
argument(p_super_ints_162, 4, map_type1_expr2).
argument(p_key_t_163, 5, map_type1_expr2).
argument(p_value_t_164, 6, map_type1_expr2).
argument(null, 7, map_type1_expr2).
argument(null, 8, map_type1_expr2).
argument(map_type1_expr3, 9, map_type1_expr2).
param(p_raw_type_165, 1, m_construct_144).
param(p_key_t_166, 2, m_construct_144).
param(p_value_t_167, 3, m_construct_144).
param(p_subclass_168, 1, m__narrow_145).
param(p_h_169, 1, m_with_type_handler_146).
param(p_h_170, 1, m_with_content_type_handler_147).
param(p_h_171, 1, m_with_value_handler_148).
param(p_h_172, 1, m_with_content_value_handler_149).
param(p_content_type_173, 1, m_with_content_type_151).
param(p_key_type_174, 1, m_with_key_type_152).
param(p_raw_type_175, 1, m_refine_153).
param(p_bindings_176, 2, m_refine_153).
param(p_super_class_177, 3, m_refine_153).
param(p_super_interfaces_178, 4, m_refine_153).
return(map_type1_expr4, m_refine_153, line(map_type1, 126)).
method_invoc(map_type1_expr4, m_map_type_141, line(map_type1, 126)).
argument(p_raw_type_175, 1, map_type1_expr4).
argument(p_bindings_176, 2, map_type1_expr4).
argument(p_super_class_177, 3, map_type1_expr4).
argument(p_super_interfaces_178, 4, map_type1_expr4).
argument(f__key_type_117, 5, map_type1_expr4).
argument(f__value_type_118, 6, map_type1_expr4).
argument(f__value_handler_8, 7, map_type1_expr4).
argument(f__type_handler_9, 8, map_type1_expr4).
argument(f__as_static_10, 9, map_type1_expr4).
param(p_h_179, 1, m_with_key_type_handler_154).
param(p_h_180, 1, m_with_key_value_handler_155).

%type_factory1 - com.fasterxml.jackson.databind.type.TypeFactory
assign(f_no_types_317, type_factory1_expr1, line(type_factory1, 39)).
assign(f_instance_318, type_factory1_expr2, line(type_factory1, 46)).
method_invoc(type_factory1_expr2, m_type_factory_230, line(type_factory1, 46)).
assign(f_empty_bindings_319, type_factory1_expr3, line(type_factory1, 48)).
method_invoc(type_factory1_expr3, m_empty_bindings_159, line(type_factory1, 48)).
ref(n_type_bindings_1, line(type_factory1, 48)).
assign(f_cls_string_320, type_factory1_expr4, line(type_factory1, 60)).
assign(f_cls_object_321, type_factory1_expr5, line(type_factory1, 61)).
assign(f_cls_comparable_322, type_factory1_expr6, line(type_factory1, 63)).
assign(f_cls_class_323, type_factory1_expr7, line(type_factory1, 64)).
assign(f_cls_enum_324, type_factory1_expr8, line(type_factory1, 65)).
assign(f_cls_bool_325, f_type_326, line(type_factory1, 67)).
ref(n_boolean_4, line(type_factory1, 67)).
assign(f_cls_int_327, f_type_328, line(type_factory1, 68)).
ref(n_integer_5, line(type_factory1, 68)).
assign(f_cls_long_329, f_type_330, line(type_factory1, 69)).
ref(n_long_6, line(type_factory1, 69)).
assign(f_core_type_bool_331, type_factory1_expr9, line(type_factory1, 78)).
method_invoc(type_factory1_expr9, m_simple_type_157, line(type_factory1, 78)).
argument(f_cls_bool_325, 1, type_factory1_expr9).
assign(f_core_type_int_332, type_factory1_expr10, line(type_factory1, 79)).
method_invoc(type_factory1_expr10, m_simple_type_157, line(type_factory1, 79)).
argument(f_cls_int_327, 1, type_factory1_expr10).
assign(f_core_type_long_333, type_factory1_expr11, line(type_factory1, 80)).
method_invoc(type_factory1_expr11, m_simple_type_157, line(type_factory1, 80)).
argument(f_cls_long_329, 1, type_factory1_expr11).
assign(f_core_type_string_334, type_factory1_expr12, line(type_factory1, 83)).
method_invoc(type_factory1_expr12, m_simple_type_157, line(type_factory1, 83)).
argument(f_cls_string_320, 1, type_factory1_expr12).
assign(f_core_type_object_335, type_factory1_expr13, line(type_factory1, 86)).
method_invoc(type_factory1_expr13, m_simple_type_157, line(type_factory1, 86)).
argument(f_cls_object_321, 1, type_factory1_expr13).
assign(f_core_type_comparable_336, type_factory1_expr14, line(type_factory1, 94)).
method_invoc(type_factory1_expr14, m_simple_type_157, line(type_factory1, 94)).
argument(f_cls_comparable_322, 1, type_factory1_expr14).
assign(f_core_type_enum_337, type_factory1_expr15, line(type_factory1, 102)).
method_invoc(type_factory1_expr15, m_simple_type_157, line(type_factory1, 102)).
argument(f_cls_enum_324, 1, type_factory1_expr15).
assign(f_core_type_class_338, type_factory1_expr16, line(type_factory1, 110)).
method_invoc(type_factory1_expr16, m_simple_type_157, line(type_factory1, 110)).
argument(f_cls_class_323, 1, type_factory1_expr16).
method_invoc(type_factory1_expr17, m_type_factory_231, line(type_factory1, 145)).
argument(null, 1, type_factory1_expr17).
param(p_type_cache_339, 1, m_type_factory_231).
assign(p_type_cache_339, type_factory1_expr19, line(type_factory1, 153)).
method_invoc(type_factory1_expr19, m_lrumap_232, line(type_factory1, 153)).
argument(type_factory1_expr20, 1, type_factory1_expr19).
argument(type_factory1_expr21, 2, type_factory1_expr19).
assign(f__type_cache_340, p_type_cache_339, line(type_factory1, 155)).
assign(f__parser_341, type_factory1_expr22, line(type_factory1, 156)).
method_invoc(type_factory1_expr22, m_type_parser_233, line(type_factory1, 156)).
argument(type_factory1_expr23, 1, type_factory1_expr22).
assign(f__modifiers_342, null, line(type_factory1, 157)).
assign(f__class_loader_343, null, line(type_factory1, 158)).
param(p_type_cache_344, 1, m_type_factory_234).
param(p_p_345, 2, m_type_factory_234).
param(p_mods_346, 3, m_type_factory_234).
param(p_class_loader_347, 4, m_type_factory_234).
param(p_mod_348, 1, m_with_modifier_235).
param(p_class_loader_349, 1, m_with_class_loader_236).
param(p_cache_350, 1, m_with_cache_237).
return(f_instance_318, m_default_instance_238, line(type_factory1, 211)).
return(f__class_loader_343, m_get_class_loader_240, line(type_factory1, 228)).
param(p_t_351, 1, m_raw_class_242).
param(p_class_name_352, 1, m_find_class_243).
throw(m_find_class_243, class_not_found_exception).
method_invoc(type_factory1_expr25, m_index_of_244, line(type_factory1, 274)).
argument(type_factory1_expr26, 1, type_factory1_expr25).
ref(p_class_name_352, line(type_factory1, 274)).
assign(v_prob_353, null, line(type_factory1, 281)).
assign(v_loader_354, type_factory1_expr27, line(type_factory1, 282)).
method_invoc(type_factory1_expr27, m_get_class_loader_240, line(type_factory1, 282)).
ref(type_factory1_expr28, line(type_factory1, 282)).
assign(v_loader_354, type_factory1_expr30, line(type_factory1, 284)).
method_invoc(type_factory1_expr30, m_get_context_class_loader_245, line(type_factory1, 284)).
ref(type_factory1_expr31, line(type_factory1, 284)).
method_invoc(type_factory1_expr31, m_current_thread_246, line(type_factory1, 284)).
ref(n_thread_7, line(type_factory1, 284)).
return(type_factory1_expr33, m_find_class_243, line(type_factory1, 288)).
method_invoc(type_factory1_expr33, m_class_for_name_247, line(type_factory1, 288)).
throw(type_factory1_expr33, class_not_found_exception, line(type_factory1, 288)).
argument(p_class_name_352, 1, type_factory1_expr33).
argument(type_factory1_expr34, 2, type_factory1_expr33).
argument(v_loader_354, 3, type_factory1_expr33).
param(p_name_355, 1, m_class_for_name_247).
param(p_initialize_356, 2, m_class_for_name_247).
param(p_loader_357, 3, m_class_for_name_247).
throw(m_class_for_name_247, class_not_found_exception).
return(type_factory1_expr35, m_class_for_name_247, line(type_factory1, 308)).
method_invoc(type_factory1_expr35, m_for_name_248, line(type_factory1, 308)).
throw(type_factory1_expr35, class_not_found_exception, line(type_factory1, 308)).
argument(p_name_355, 1, type_factory1_expr35).
argument(type_factory1_expr36, 2, type_factory1_expr35).
argument(p_loader_357, 3, type_factory1_expr35).
ref(n_class_8, line(type_factory1, 308)).
param(p_name_358, 1, m_class_for_name_249).
throw(m_class_for_name_249, class_not_found_exception).
param(p_class_name_359, 1, m__find_primitive_250).
param(p_base_type_360, 1, m_construct_specialized_type_251).
param(p_subclass_361, 2, m_construct_specialized_type_251).
param(p_base_type_362, 1, m__bindings_for_subtype_252).
param(p_type_param_count_363, 2, m__bindings_for_subtype_252).
param(p_subclass_364, 3, m__bindings_for_subtype_252).
param(p_source_type_365, 1, m__resolve_type_placeholders_253).
param(p_actual_type_366, 2, m__resolve_type_placeholders_253).
throw(m__resolve_type_placeholders_253, illegal_argument_exception).
param(p_exp_367, 1, m__verify_and_resolve_placeholders_254).
param(p_act_368, 2, m__verify_and_resolve_placeholders_254).
param(p_base_type_369, 1, m_construct_generalized_type_255).
param(p_super_class_370, 2, m_construct_generalized_type_255).
param(p_canonical_371, 1, m_construct_from_canonical_256).
throw(m_construct_from_canonical_256, illegal_argument_exception).
return(type_factory1_expr37, m_construct_from_canonical_256, line(type_factory1, 536)).
method_invoc(type_factory1_expr37, m_parse_257, line(type_factory1, 536)).
throw(type_factory1_expr37, illegal_argument_exception, line(type_factory1, 536)).
argument(p_canonical_371, 1, type_factory1_expr37).
ref(f__parser_341, line(type_factory1, 536)).
param(p_type_372, 1, m_find_type_parameters_258).
param(p_exp_type_373, 2, m_find_type_parameters_258).
param(p_clz_374, 1, m_find_type_parameters_259).
param(p_exp_type_375, 2, m_find_type_parameters_259).
param(p_bindings_376, 3, m_find_type_parameters_259).
param(p_clz_377, 1, m_find_type_parameters_260).
param(p_exp_type_378, 2, m_find_type_parameters_260).
param(p_type_1_379, 1, m_more_specific_type_261).
param(p_type_2_380, 2, m_more_specific_type_261).
param(p_type_381, 1, m_construct_type_262).
return(type_factory1_expr38, m_construct_type_262, line(type_factory1, 610)).
method_invoc(type_factory1_expr38, m__from_any_263, line(type_factory1, 610)).
argument(null, 1, type_factory1_expr38).
argument(p_type_381, 2, type_factory1_expr38).
argument(f_empty_bindings_319, 3, type_factory1_expr38).
param(p_type_382, 1, m_construct_type_264).
param(p_bindings_383, 2, m_construct_type_264).
param(p_type_ref_384, 1, m_construct_type_265).
param(p_type_385, 1, m_construct_type_266).
param(p_context_class_386, 2, m_construct_type_266).
param(p_type_387, 1, m_construct_type_267).
param(p_context_type_388, 2, m_construct_type_267).
param(p_element_type_389, 1, m_construct_array_type_268).
param(p_element_type_390, 1, m_construct_array_type_269).
param(p_collection_class_391, 1, m_construct_collection_type_270).
param(p_element_class_392, 2, m_construct_collection_type_270).
param(p_collection_class_393, 1, m_construct_collection_type_271).
param(p_element_type_394, 2, m_construct_collection_type_271).
param(p_collection_class_395, 1, m_construct_collection_like_type_272).
param(p_element_class_396, 2, m_construct_collection_like_type_272).
param(p_collection_class_397, 1, m_construct_collection_like_type_273).
param(p_element_type_398, 2, m_construct_collection_like_type_273).
param(p_map_class_399, 1, m_construct_map_type_274).
param(p_key_class_400, 2, m_construct_map_type_274).
param(p_value_class_401, 3, m_construct_map_type_274).
assign(v_kt_402, type_factory1_expr40, line(type_factory1, 769)).
method_invoc(type_factory1_expr40, m__from_class_275, line(type_factory1, 769)).
argument(null, 1, type_factory1_expr40).
argument(p_key_class_400, 2, type_factory1_expr40).
argument(f_empty_bindings_319, 3, type_factory1_expr40).
assign(v_vt_403, type_factory1_expr41, line(type_factory1, 770)).
method_invoc(type_factory1_expr41, m__from_class_275, line(type_factory1, 770)).
argument(null, 1, type_factory1_expr41).
argument(p_value_class_401, 2, type_factory1_expr41).
argument(f_empty_bindings_319, 3, type_factory1_expr41).
return(type_factory1_expr42, m_construct_map_type_274, line(type_factory1, 772)).
method_invoc(type_factory1_expr42, m_construct_map_type_276, line(type_factory1, 772)).
argument(p_map_class_399, 1, type_factory1_expr42).
argument(v_kt_402, 2, type_factory1_expr42).
argument(v_vt_403, 3, type_factory1_expr42).
param(p_map_class_404, 1, m_construct_map_type_276).
param(p_key_type_405, 2, m_construct_map_type_276).
param(p_value_type_406, 3, m_construct_map_type_276).
return(type_factory1_expr43, m_construct_map_type_276, line(type_factory1, 782)).
assign(type_factory1_expr43, type_factory1_expr44, line(type_factory1, 782)).
method_invoc(type_factory1_expr44, m__from_class_275, line(type_factory1, 782)).
argument(null, 1, type_factory1_expr44).
argument(p_map_class_404, 2, type_factory1_expr44).
argument(type_factory1_expr45, 3, type_factory1_expr44).
param(p_map_class_407, 1, m_construct_map_like_type_277).
param(p_key_class_408, 2, m_construct_map_like_type_277).
param(p_value_class_409, 3, m_construct_map_like_type_277).
param(p_map_class_410, 1, m_construct_map_like_type_278).
param(p_key_type_411, 2, m_construct_map_like_type_278).
param(p_value_type_412, 3, m_construct_map_like_type_278).
param(p_raw_type_413, 1, m_construct_simple_type_279).
param(p_parameter_types_414, 2, m_construct_simple_type_279).
param(p_raw_type_415, 1, m_construct_simple_type_280).
param(p_parameter_target_416, 2, m_construct_simple_type_280).
param(p_parameter_types_417, 3, m_construct_simple_type_280).
param(p_raw_type_418, 1, m_construct_reference_type_281).
param(p_referred_type_419, 2, m_construct_reference_type_281).
param(p_cls_420, 1, m_unchecked_simple_type_282).
param(p_parametrized_421, 1, m_construct_parametric_type_283).
param(p_parameter_classes_422, 2, m_construct_parametric_type_283).
param(p_raw_type_423, 1, m_construct_parametric_type_284).
param(p_parameter_types_424, 2, m_construct_parametric_type_284).
param(p_parametrized_425, 1, m_construct_parametrized_type_285).
param(p_parameters_for_426, 2, m_construct_parametrized_type_285).
param(p_parameter_types_427, 3, m_construct_parametrized_type_285).
param(p_parametrized_428, 1, m_construct_parametrized_type_286).
param(p_parameters_for_429, 2, m_construct_parametrized_type_286).
param(p_parameter_classes_430, 3, m_construct_parametrized_type_286).
param(p_collection_class_431, 1, m_construct_raw_collection_type_287).
param(p_collection_class_432, 1, m_construct_raw_collection_like_type_288).
param(p_map_class_433, 1, m_construct_raw_map_type_289).
param(p_map_class_434, 1, m_construct_raw_map_like_type_290).
param(p_raw_class_435, 1, m__map_type_291).
param(p_bindings_436, 2, m__map_type_291).
param(p_super_class_437, 3, m__map_type_291).
param(p_super_interfaces_438, 4, m__map_type_291).
assign(v_type_params_439, type_factory1_expr47, line(type_factory1, 1033)).
method_invoc(type_factory1_expr47, m_get_type_parameters_217, line(type_factory1, 1033)).
ref(p_bindings_436, line(type_factory1, 1033)).
method_invoc(type_factory1_expr48, m_size_292, line(type_factory1, 1035)).
ref(v_type_params_439, line(type_factory1, 1035)).
assign(v_kt_440, type_factory1_expr49, line(type_factory1, 1040)).
method_invoc(type_factory1_expr49, m_get_293, line(type_factory1, 1040)).
argument(type_factory1_expr50, 1, type_factory1_expr49).
ref(v_type_params_439, line(type_factory1, 1040)).
assign(v_vt_441, type_factory1_expr51, line(type_factory1, 1041)).
method_invoc(type_factory1_expr51, m_get_293, line(type_factory1, 1041)).
argument(type_factory1_expr52, 1, type_factory1_expr51).
ref(v_type_params_439, line(type_factory1, 1041)).
return(type_factory1_expr53, m__map_type_291, line(type_factory1, 1047)).
method_invoc(type_factory1_expr53, m_construct_143, line(type_factory1, 1047)).
argument(p_raw_class_435, 1, type_factory1_expr53).
argument(p_bindings_436, 2, type_factory1_expr53).
argument(p_super_class_437, 3, type_factory1_expr53).
argument(p_super_interfaces_438, 4, type_factory1_expr53).
argument(v_kt_440, 5, type_factory1_expr53).
argument(v_vt_441, 6, type_factory1_expr53).
ref(n_map_type_9, line(type_factory1, 1047)).
param(p_raw_class_442, 1, m__collection_type_294).
param(p_bindings_443, 2, m__collection_type_294).
param(p_super_class_444, 3, m__collection_type_294).
param(p_super_interfaces_445, 4, m__collection_type_294).
assign(v_type_params_446, type_factory1_expr54, line(type_factory1, 1053)).
method_invoc(type_factory1_expr54, m_get_type_parameters_217, line(type_factory1, 1053)).
ref(p_bindings_443, line(type_factory1, 1053)).
method_invoc(type_factory1_expr55, m_is_empty_202, line(type_factory1, 1056)).
ref(v_type_params_446, line(type_factory1, 1056)).
method_invoc(type_factory1_expr57, m_size_292, line(type_factory1, 1058)).
ref(v_type_params_446, line(type_factory1, 1058)).
assign(v_ct_447, type_factory1_expr58, line(type_factory1, 1059)).
method_invoc(type_factory1_expr58, m_get_293, line(type_factory1, 1059)).
argument(type_factory1_expr59, 1, type_factory1_expr58).
ref(v_type_params_446, line(type_factory1, 1059)).
return(type_factory1_expr60, m__collection_type_294, line(type_factory1, 1063)).
method_invoc(type_factory1_expr60, m_construct_101, line(type_factory1, 1063)).
argument(p_raw_class_442, 1, type_factory1_expr60).
argument(p_bindings_443, 2, type_factory1_expr60).
argument(p_super_class_444, 3, type_factory1_expr60).
argument(p_super_interfaces_445, 4, type_factory1_expr60).
argument(v_ct_447, 5, type_factory1_expr60).
ref(n_collection_type_10, line(type_factory1, 1063)).
param(p_raw_class_448, 1, m__reference_type_295).
param(p_bindings_449, 2, m__reference_type_295).
param(p_super_class_450, 3, m__reference_type_295).
param(p_super_interfaces_451, 4, m__reference_type_295).
param(p_raw_452, 1, m__construct_simple_296).
param(p_bindings_453, 2, m__construct_simple_296).
param(p_super_class_454, 3, m__construct_simple_296).
param(p_super_interfaces_455, 4, m__construct_simple_296).
param(p_raw_456, 1, m__new_simple_type_297).
param(p_bindings_457, 2, m__new_simple_type_297).
param(p_super_class_458, 3, m__new_simple_type_297).
param(p_super_interfaces_459, 4, m__new_simple_type_297).
return(type_factory1_expr61, m__new_simple_type_297, line(type_factory1, 1112)).
method_invoc(type_factory1_expr61, m_simple_type_158, line(type_factory1, 1112)).
argument(p_raw_456, 1, type_factory1_expr61).
argument(p_bindings_457, 2, type_factory1_expr61).
argument(p_super_class_458, 3, type_factory1_expr61).
argument(p_super_interfaces_459, 4, type_factory1_expr61).
param(p_clz_460, 1, m__find_well_known_simple_299).
method_invoc(type_factory1_expr62, m_is_primitive_300, line(type_factory1, 1132)).
ref(p_clz_460, line(type_factory1, 1132)).
return(f_core_type_string_334, m__find_well_known_simple_299, line(type_factory1, 1137)).
return(f_core_type_object_335, m__find_well_known_simple_299, line(type_factory1, 1138)).
return(null, m__find_well_known_simple_299, line(type_factory1, 1140)).
param(p_context_461, 1, m__from_any_263).
param(p_type_462, 2, m__from_any_263).
param(p_bindings_463, 3, m__from_any_263).
assign(v_result_type_464, type_factory1_expr66, line(type_factory1, 1161)).
method_invoc(type_factory1_expr66, m__from_class_275, line(type_factory1, 1161)).
argument(p_context_461, 1, type_factory1_expr66).
argument(type_factory1_expr67, 2, type_factory1_expr66).
argument(f_empty_bindings_319, 3, type_factory1_expr66).
assign(type_factory1_expr67, p_type_462, line(type_factory1, 1161)).
assign(v_result_type_464, type_factory1_expr69, line(type_factory1, 1165)).
method_invoc(type_factory1_expr69, m__from_param_type_301, line(type_factory1, 1165)).
argument(p_context_461, 1, type_factory1_expr69).
argument(type_factory1_expr70, 2, type_factory1_expr69).
argument(p_bindings_463, 3, type_factory1_expr69).
assign(type_factory1_expr70, p_type_462, line(type_factory1, 1165)).
assign(v_result_type_464, type_factory1_expr74, line(type_factory1, 1175)).
method_invoc(type_factory1_expr74, m__from_variable_302, line(type_factory1, 1175)).
throw(type_factory1_expr74, null_pointer_exception, line(type_factory1, 1175)).
argument(p_context_461, 1, type_factory1_expr74).
argument(type_factory1_expr75, 2, type_factory1_expr74).
argument(p_bindings_463, 3, type_factory1_expr74).
assign(type_factory1_expr75, p_type_462, line(type_factory1, 1175)).
return(v_result_type_464, m__from_any_263, line(type_factory1, 1201)).
param(p_context_465, 1, m__from_class_275).
param(p_raw_type_466, 2, m__from_class_275).
param(p_bindings_467, 3, m__from_class_275).
assign(v_result_468, type_factory1_expr77, line(type_factory1, 1211)).
method_invoc(type_factory1_expr77, m__find_well_known_simple_299, line(type_factory1, 1211)).
argument(p_raw_type_466, 1, type_factory1_expr77).
return(v_result_468, m__from_class_275, line(type_factory1, 1213)).
assign(type_factory1_expr80, type_factory1_expr81, line(type_factory1, 1217)).
method_invoc(type_factory1_expr82, m_is_empty_214, line(type_factory1, 1217)).
ref(p_bindings_467, line(type_factory1, 1217)).
assign(v_key_469, p_raw_type_466, line(type_factory1, 1218)).
assign(v_key_469, type_factory1_expr83, line(type_factory1, 1220)).
method_invoc(type_factory1_expr83, m_as_key_220, line(type_factory1, 1220)).
argument(p_raw_type_466, 1, type_factory1_expr83).
ref(p_bindings_467, line(type_factory1, 1220)).
assign(v_result_468, type_factory1_expr84, line(type_factory1, 1222)).
method_invoc(type_factory1_expr84, m_get_303, line(type_factory1, 1222)).
argument(v_key_469, 1, type_factory1_expr84).
ref(f__type_cache_340, line(type_factory1, 1222)).
return(v_result_468, m__from_class_275, line(type_factory1, 1224)).
assign(p_context_465, type_factory1_expr87, line(type_factory1, 1229)).
method_invoc(type_factory1_expr87, m_class_stack_59, line(type_factory1, 1229)).
argument(p_raw_type_466, 1, type_factory1_expr87).
assign(v_prev_470, type_factory1_expr88, line(type_factory1, 1231)).
method_invoc(type_factory1_expr88, m_find_64, line(type_factory1, 1231)).
argument(p_raw_type_466, 1, type_factory1_expr88).
ref(p_context_465, line(type_factory1, 1231)).
assign(p_context_465, type_factory1_expr90, line(type_factory1, 1239)).
method_invoc(type_factory1_expr90, m_child_61, line(type_factory1, 1239)).
argument(p_raw_type_466, 1, type_factory1_expr90).
ref(p_context_465, line(type_factory1, 1239)).
method_invoc(type_factory1_expr91, m_is_array_304, line(type_factory1, 1243)).
ref(p_raw_type_466, line(type_factory1, 1243)).
method_invoc(type_factory1_expr92, m_is_interface_305, line(type_factory1, 1252)).
ref(p_raw_type_466, line(type_factory1, 1252)).
assign(v_super_class_471, null, line(type_factory1, 1253)).
assign(v_super_interfaces_472, type_factory1_expr93, line(type_factory1, 1254)).
method_invoc(type_factory1_expr93, m__resolve_super_interfaces_306, line(type_factory1, 1254)).
argument(p_context_465, 1, type_factory1_expr93).
argument(p_raw_type_466, 2, type_factory1_expr93).
argument(p_bindings_467, 3, type_factory1_expr93).
assign(v_super_class_471, type_factory1_expr94, line(type_factory1, 1257)).
method_invoc(type_factory1_expr94, m__resolve_super_class_307, line(type_factory1, 1257)).
argument(p_context_465, 1, type_factory1_expr94).
argument(p_raw_type_466, 2, type_factory1_expr94).
argument(p_bindings_467, 3, type_factory1_expr94).
assign(v_super_interfaces_472, type_factory1_expr95, line(type_factory1, 1258)).
method_invoc(type_factory1_expr95, m__resolve_super_interfaces_306, line(type_factory1, 1258)).
argument(p_context_465, 1, type_factory1_expr95).
argument(p_raw_type_466, 2, type_factory1_expr95).
argument(p_bindings_467, 3, type_factory1_expr95).
assign(v_result_468, type_factory1_expr98, line(type_factory1, 1269)).
method_invoc(type_factory1_expr98, m_refine_12, line(type_factory1, 1269)).
argument(p_raw_type_466, 1, type_factory1_expr98).
argument(p_bindings_467, 2, type_factory1_expr98).
argument(v_super_class_471, 3, type_factory1_expr98).
argument(v_super_interfaces_472, 4, type_factory1_expr98).
ref(v_super_class_471, line(type_factory1, 1269)).
assign(v_result_468, type_factory1_expr100, line(type_factory1, 1273)).
method_invoc(type_factory1_expr100, m__from_well_known_class_308, line(type_factory1, 1273)).
argument(p_context_465, 1, type_factory1_expr100).
argument(p_raw_type_466, 2, type_factory1_expr100).
argument(p_bindings_467, 3, type_factory1_expr100).
argument(v_super_class_471, 4, type_factory1_expr100).
argument(v_super_interfaces_472, 5, type_factory1_expr100).
assign(v_result_468, type_factory1_expr102, line(type_factory1, 1275)).
method_invoc(type_factory1_expr102, m__from_well_known_interface_309, line(type_factory1, 1275)).
argument(p_context_465, 1, type_factory1_expr102).
argument(p_raw_type_466, 2, type_factory1_expr102).
argument(p_bindings_467, 3, type_factory1_expr102).
argument(v_super_class_471, 4, type_factory1_expr102).
argument(v_super_interfaces_472, 5, type_factory1_expr102).
assign(v_result_468, type_factory1_expr104, line(type_factory1, 1278)).
method_invoc(type_factory1_expr104, m__new_simple_type_297, line(type_factory1, 1278)).
argument(p_raw_type_466, 1, type_factory1_expr104).
argument(p_bindings_467, 2, type_factory1_expr104).
argument(v_super_class_471, 3, type_factory1_expr104).
argument(v_super_interfaces_472, 4, type_factory1_expr104).
method_invoc(type_factory1_expr105, m_resolve_self_references_63, line(type_factory1, 1283)).
argument(v_result_468, 1, type_factory1_expr105).
ref(p_context_465, line(type_factory1, 1283)).
method_invoc(type_factory1_expr107, m_has_handlers_51, line(type_factory1, 1286)).
ref(v_result_468, line(type_factory1, 1286)).
method_invoc(type_factory1_expr108, m_put_if_absent_310, line(type_factory1, 1287)).
argument(v_key_469, 1, type_factory1_expr108).
argument(v_result_468, 2, type_factory1_expr108).
ref(f__type_cache_340, line(type_factory1, 1287)).
return(v_result_468, m__from_class_275, line(type_factory1, 1289)).
param(p_context_473, 1, m__resolve_super_class_307).
param(p_raw_type_474, 2, m__resolve_super_class_307).
param(p_parent_bindings_475, 3, m__resolve_super_class_307).
assign(v_parent_476, type_factory1_expr109, line(type_factory1, 1294)).
method_invoc(type_factory1_expr109, m_get_generic_superclass_311, line(type_factory1, 1294)).
argument(p_raw_type_474, 1, type_factory1_expr109).
ref(n_class_util_11, line(type_factory1, 1294)).
return(type_factory1_expr111, m__resolve_super_class_307, line(type_factory1, 1298)).
method_invoc(type_factory1_expr111, m__from_any_263, line(type_factory1, 1298)).
argument(p_context_473, 1, type_factory1_expr111).
argument(v_parent_476, 2, type_factory1_expr111).
argument(p_parent_bindings_475, 3, type_factory1_expr111).
param(p_context_477, 1, m__resolve_super_interfaces_306).
param(p_raw_type_478, 2, m__resolve_super_interfaces_306).
param(p_parent_bindings_479, 3, m__resolve_super_interfaces_306).
assign(v_types_480, type_factory1_expr112, line(type_factory1, 1303)).
method_invoc(type_factory1_expr112, m_get_generic_interfaces_312, line(type_factory1, 1303)).
argument(p_raw_type_478, 1, type_factory1_expr112).
ref(n_class_util_11, line(type_factory1, 1303)).
ref(v_types_480, line(type_factory1, 1304)).
return(f_no_types_317, m__resolve_super_interfaces_306, line(type_factory1, 1305)).
assign(v_len_481, f_length_260, line(type_factory1, 1307)).
ref(v_types_480, line(type_factory1, 1307)).
assign(v_resolved_482, type_factory1_expr116, line(type_factory1, 1308)).
assign(v_i_483, type_factory1_expr117, line(type_factory1, 1309)).
assign(v_type_484, type_factory1_expr118, line(type_factory1, 1310)).
ref(v_types_480, line(type_factory1, 1310)).
assign(type_factory1_expr119, type_factory1_expr120, line(type_factory1, 1311)).
ref(v_resolved_482, line(type_factory1, 1311)).
method_invoc(type_factory1_expr120, m__from_any_263, line(type_factory1, 1311)).
argument(p_context_477, 1, type_factory1_expr120).
argument(v_type_484, 2, type_factory1_expr120).
argument(p_parent_bindings_479, 3, type_factory1_expr120).
return(v_resolved_482, m__resolve_super_interfaces_306, line(type_factory1, 1313)).
param(p_context_485, 1, m__from_well_known_class_308).
param(p_raw_type_486, 2, m__from_well_known_class_308).
param(p_bindings_487, 3, m__from_well_known_class_308).
param(p_super_class_488, 4, m__from_well_known_class_308).
param(p_super_interfaces_489, 5, m__from_well_known_class_308).
return(type_factory1_expr123, m__from_well_known_class_308, line(type_factory1, 1330)).
method_invoc(type_factory1_expr123, m__map_type_291, line(type_factory1, 1330)).
argument(p_raw_type_486, 1, type_factory1_expr123).
argument(p_bindings_487, 2, type_factory1_expr123).
argument(p_super_class_488, 3, type_factory1_expr123).
argument(p_super_interfaces_489, 4, type_factory1_expr123).
return(type_factory1_expr125, m__from_well_known_class_308, line(type_factory1, 1333)).
method_invoc(type_factory1_expr125, m__collection_type_294, line(type_factory1, 1333)).
argument(p_raw_type_486, 1, type_factory1_expr125).
argument(p_bindings_487, 2, type_factory1_expr125).
argument(p_super_class_488, 3, type_factory1_expr125).
argument(p_super_interfaces_489, 4, type_factory1_expr125).
return(null, m__from_well_known_class_308, line(type_factory1, 1343)).
param(p_context_490, 1, m__from_well_known_interface_309).
param(p_raw_type_491, 2, m__from_well_known_interface_309).
param(p_bindings_492, 3, m__from_well_known_interface_309).
param(p_super_class_493, 4, m__from_well_known_interface_309).
param(p_super_interfaces_494, 5, m__from_well_known_interface_309).
assign(v_int_count_495, f_length_260, line(type_factory1, 1351)).
ref(p_super_interfaces_494, line(type_factory1, 1351)).
assign(v_i_496, type_factory1_expr127, line(type_factory1, 1353)).
assign(v_result_497, type_factory1_expr128, line(type_factory1, 1354)).
method_invoc(type_factory1_expr128, m_refine_12, line(type_factory1, 1354)).
argument(p_raw_type_491, 1, type_factory1_expr128).
argument(p_bindings_492, 2, type_factory1_expr128).
argument(p_super_class_493, 3, type_factory1_expr128).
argument(p_super_interfaces_494, 4, type_factory1_expr128).
ref(type_factory1_expr129, line(type_factory1, 1354)).
ref(p_super_interfaces_494, line(type_factory1, 1354)).
return(v_result_497, m__from_well_known_interface_309, line(type_factory1, 1356)).
return(null, m__from_well_known_interface_309, line(type_factory1, 1359)).
param(p_context_498, 1, m__from_param_type_301).
param(p_ptype_499, 2, m__from_param_type_301).
param(p_parent_bindings_500, 3, m__from_param_type_301).
assign(v_raw_type_501, type_factory1_expr131, line(type_factory1, 1370)).
assign(type_factory1_expr131, type_factory1_expr132, line(type_factory1, 1370)).
method_invoc(type_factory1_expr132, m_get_raw_type_313, line(type_factory1, 1370)).
ref(p_ptype_499, line(type_factory1, 1370)).
return(f_core_type_enum_337, m__from_param_type_301, line(type_factory1, 1375)).
return(f_core_type_comparable_336, m__from_param_type_301, line(type_factory1, 1378)).
assign(v_args_502, type_factory1_expr136, line(type_factory1, 1387)).
method_invoc(type_factory1_expr136, m_get_actual_type_arguments_314, line(type_factory1, 1387)).
ref(p_ptype_499, line(type_factory1, 1387)).
assign(v_param_count_503, type_factory1_expr137, line(type_factory1, 1388)).
cond_expr(type_factory1_expr138, type_factory1_expr139, f_length_260, line(type_factory1, 1388)).
assign(type_factory1_expr138, type_factory1_expr140, line(type_factory1, 1388)).
ref(v_args_502, line(type_factory1, 1388)).
assign(v_pt_504, type_factory1_expr142, line(type_factory1, 1394)).
assign(v_i_505, type_factory1_expr143, line(type_factory1, 1395)).
assign(type_factory1_expr144, type_factory1_expr145, line(type_factory1, 1396)).
ref(v_pt_504, line(type_factory1, 1396)).
method_invoc(type_factory1_expr145, m__from_any_263, line(type_factory1, 1396)).
argument(p_context_498, 1, type_factory1_expr145).
argument(type_factory1_expr146, 2, type_factory1_expr145).
argument(p_parent_bindings_500, 3, type_factory1_expr145).
ref(v_args_502, line(type_factory1, 1396)).
assign(v_new_bindings_506, type_factory1_expr147, line(type_factory1, 1398)).
method_invoc(type_factory1_expr147, m_create_203, line(type_factory1, 1398)).
argument(v_raw_type_501, 1, type_factory1_expr147).
argument(v_pt_504, 2, type_factory1_expr147).
ref(n_type_bindings_1, line(type_factory1, 1398)).
return(type_factory1_expr148, m__from_param_type_301, line(type_factory1, 1400)).
method_invoc(type_factory1_expr148, m__from_class_275, line(type_factory1, 1400)).
argument(p_context_498, 1, type_factory1_expr148).
argument(v_raw_type_501, 2, type_factory1_expr148).
argument(v_new_bindings_506, 3, type_factory1_expr148).
param(p_context_507, 1, m__from_array_type_315).
param(p_type_508, 2, m__from_array_type_315).
param(p_bindings_509, 3, m__from_array_type_315).
param(p_context_510, 1, m__from_variable_302).
param(p_var_511, 2, m__from_variable_302).
param(p_bindings_512, 3, m__from_variable_302).
assign(v_name_513, type_factory1_expr149, line(type_factory1, 1412)).
method_invoc(type_factory1_expr149, m_get_name_207, line(type_factory1, 1412)).
ref(p_var_511, line(type_factory1, 1412)).
assign(v_type_514, type_factory1_expr150, line(type_factory1, 1413)).
method_invoc(type_factory1_expr150, m_find_bound_type_212, line(type_factory1, 1413)).
argument(v_name_513, 1, type_factory1_expr150).
ref(p_bindings_512, line(type_factory1, 1413)).
return(v_type_514, m__from_variable_302, line(type_factory1, 1415)).
method_invoc(type_factory1_expr152, m_has_unbound_219, line(type_factory1, 1419)).
argument(v_name_513, 1, type_factory1_expr152).
ref(p_bindings_512, line(type_factory1, 1419)).
assign(p_bindings_512, type_factory1_expr153, line(type_factory1, 1422)).
method_invoc(type_factory1_expr153, m_with_unbound_variable_211, line(type_factory1, 1422)).
argument(v_name_513, 1, type_factory1_expr153).
ref(p_bindings_512, line(type_factory1, 1422)).
assign(v_bounds_515, type_factory1_expr154, line(type_factory1, 1424)).
method_invoc(type_factory1_expr154, m_get_bounds_316, line(type_factory1, 1424)).
ref(p_var_511, line(type_factory1, 1424)).
return(type_factory1_expr155, m__from_variable_302, line(type_factory1, 1425)).
method_invoc(type_factory1_expr155, m__from_any_263, line(type_factory1, 1425)).
argument(p_context_510, 1, type_factory1_expr155).
argument(type_factory1_expr156, 2, type_factory1_expr155).
argument(p_bindings_512, 3, type_factory1_expr155).
ref(v_bounds_515, line(type_factory1, 1425)).
param(p_context_516, 1, m__from_wildcard_317).
param(p_type_517, 2, m__from_wildcard_317).
param(p_bindings_518, 3, m__from_wildcard_317).

%class_stack1 - com.fasterxml.jackson.databind.type.ClassStack
param(p_root_type_34, 1, m_class_stack_59).
method_invoc(class_stack1_expr1, m_class_stack_60, line(class_stack1, 21)).
argument(null, 1, class_stack1_expr1).
argument(p_root_type_34, 2, class_stack1_expr1).
param(p_parent_35, 1, m_class_stack_60).
param(p_curr_36, 2, m_class_stack_60).
assign(f__parent_37, p_parent_35, line(class_stack1, 25)).
assign(f__current_38, p_curr_36, line(class_stack1, 26)).
param(p_cls_39, 1, m_child_61).
return(class_stack1_expr2, m_child_61, line(class_stack1, 33)).
method_invoc(class_stack1_expr2, m_class_stack_60, line(class_stack1, 33)).
argument(class_stack1_expr3, 1, class_stack1_expr2).
argument(p_cls_39, 2, class_stack1_expr2).
param(p_ref_40, 1, m_add_self_reference_62).
param(p_resolved_41, 1, m_resolve_self_references_63).
param(p_cls_43, 1, m_find_64).
return(class_stack1_expr6, m_find_64, line(class_stack1, 64)).
assign(v_curr_44, f__parent_37, line(class_stack1, 65)).
assign(v_curr_44, f__parent_37, line(class_stack1, 65)).
ref(v_curr_44, line(class_stack1, 65)).
ref(v_curr_44, line(class_stack1, 66)).
return(null, m_find_64, line(class_stack1, 70)).

%simple_type1 - com.fasterxml.jackson.databind.type.SimpleType
param(p_cls_181, 1, m_simple_type_157).
method_invoc(simple_type1_expr1, m_simple_type_158, line(simple_type1, 33)).
argument(p_cls_181, 1, simple_type1_expr1).
argument(simple_type1_expr2, 2, simple_type1_expr1).
argument(null, 3, simple_type1_expr1).
argument(null, 4, simple_type1_expr1).
method_invoc(simple_type1_expr2, m_empty_bindings_159, line(simple_type1, 33)).
ref(n_type_bindings_1, line(simple_type1, 33)).
param(p_cls_182, 1, m_simple_type_158).
param(p_bindings_183, 2, m_simple_type_158).
param(p_super_class_184, 3, m_simple_type_158).
param(p_super_ints_185, 4, m_simple_type_158).
method_invoc(simple_type1_expr3, m_simple_type_160, line(simple_type1, 38)).
argument(p_cls_182, 1, simple_type1_expr3).
argument(p_bindings_183, 2, simple_type1_expr3).
argument(p_super_class_184, 3, simple_type1_expr3).
argument(p_super_ints_185, 4, simple_type1_expr3).
argument(null, 5, simple_type1_expr3).
argument(null, 6, simple_type1_expr3).
argument(simple_type1_expr4, 7, simple_type1_expr3).
param(p_base_186, 1, m_simple_type_161).
param(p_cls_187, 1, m_simple_type_160).
param(p_bindings_188, 2, m_simple_type_160).
param(p_super_class_189, 3, m_simple_type_160).
param(p_super_ints_190, 4, m_simple_type_160).
param(p_value_handler_191, 5, m_simple_type_160).
param(p_type_handler_192, 6, m_simple_type_160).
param(p_as_static_193, 7, m_simple_type_160).
method_invoc(simple_type1_expr5, m_type_base_67, line(simple_type1, 55)).
argument(p_cls_187, 1, simple_type1_expr5).
argument(p_bindings_188, 2, simple_type1_expr5).
argument(p_super_class_189, 3, simple_type1_expr5).
argument(p_super_ints_190, 4, simple_type1_expr5).
argument(simple_type1_expr6, 5, simple_type1_expr5).
argument(p_value_handler_191, 6, simple_type1_expr5).
argument(p_type_handler_192, 7, simple_type1_expr5).
argument(p_as_static_193, 8, simple_type1_expr5).
param(p_cls_194, 1, m_simple_type_162).
param(p_bindings_195, 2, m_simple_type_162).
param(p_super_class_196, 3, m_simple_type_162).
param(p_super_ints_197, 4, m_simple_type_162).
param(p_extra_hash_198, 5, m_simple_type_162).
param(p_value_handler_199, 6, m_simple_type_162).
param(p_type_handler_200, 7, m_simple_type_162).
param(p_as_static_201, 8, m_simple_type_162).
param(p_raw_202, 1, m_construct_unsafe_163).
param(p_cls_203, 1, m_construct_164).
param(p_subclass_204, 1, m__narrow_165).
param(p_content_type_205, 1, m_with_content_type_166).
param(p_h_206, 1, m_with_type_handler_167).
param(p_h_207, 1, m_with_content_type_handler_168).
param(p_h_208, 1, m_with_value_handler_169).
param(p_h_209, 1, m_with_content_value_handler_170).
param(p_raw_type_210, 1, m_refine_172).
param(p_bindings_211, 2, m_refine_172).
param(p_super_class_212, 3, m_refine_172).
param(p_super_interfaces_213, 4, m_refine_172).
return(null, m_refine_172, line(simple_type1, 212)).
assign(v_sb_214, simple_type1_expr7, line(simple_type1, 218)).
method_invoc(simple_type1_expr7, m_string_builder_90, line(simple_type1, 218)).
method_invoc(simple_type1_expr8, m_append_91, line(simple_type1, 219)).
argument(simple_type1_expr9, 1, simple_type1_expr8).
ref(v_sb_214, line(simple_type1, 219)).
method_invoc(simple_type1_expr9, m_get_name_3, line(simple_type1, 219)).
ref(f__class_6, line(simple_type1, 219)).
assign(v_count_215, simple_type1_expr10, line(simple_type1, 221)).
method_invoc(simple_type1_expr10, m_size_174, line(simple_type1, 221)).
ref(f__bindings_216, line(simple_type1, 221)).
return(simple_type1_expr12, m_build_canonical_name_173, line(simple_type1, 233)).
method_invoc(simple_type1_expr12, m_to_string_94, line(simple_type1, 233)).
ref(v_sb_214, line(simple_type1, 233)).
param(p_sb_217, 1, m_get_erased_signature_177).
param(p_sb_218, 1, m_get_generic_signature_178).
param(p_super_class_219, 1, m__build_super_class_179).
param(p_b_220, 2, m__build_super_class_179).
param(p_o_221, 1, m_equals_181).
return(simple_type1_expr14, m_equals_181, line(simple_type1, 312)).

%class_util1 - com.fasterxml.jackson.databind.util.ClassUtil
assign(f_cls_object_543, class_util1_expr1, line(class_util1, 15)).
assign(f_no_annotations_544, class_util1_expr2, line(class_util1, 17)).
assign(f_no_ctors_545, class_util1_expr3, line(class_util1, 18)).
assign(f_empty_iterator_546, class_util1_expr4, line(class_util1, 36)).
method_invoc(class_util1_expr4, m_empty_iterator_339, line(class_util1, 36)).
param(p_type_547, 1, m_find_super_types_341).
param(p_end_before_548, 2, m_find_super_types_341).
param(p_add_class_itself_549, 3, m_find_super_types_341).
param(p_cls_550, 1, m_find_raw_super_types_342).
param(p_end_before_551, 2, m_find_raw_super_types_342).
param(p_add_class_itself_552, 3, m_find_raw_super_types_342).
param(p_cls_553, 1, m_find_super_classes_343).
param(p_end_before_554, 2, m_find_super_classes_343).
param(p_add_class_itself_555, 3, m_find_super_classes_343).
param(p_cls_556, 1, m_find_super_types_344).
param(p_end_before_557, 2, m_find_super_types_344).
param(p_cls_558, 1, m_find_super_types_345).
param(p_end_before_559, 2, m_find_super_types_345).
param(p_result_560, 3, m_find_super_types_345).
param(p_type_561, 1, m__add_super_types_346).
param(p_end_before_562, 2, m__add_super_types_346).
param(p_result_563, 3, m__add_super_types_346).
param(p_add_class_itself_564, 4, m__add_super_types_346).
param(p_cls_565, 1, m__add_raw_super_types_347).
param(p_end_before_566, 2, m__add_raw_super_types_347).
param(p_result_567, 3, m__add_raw_super_types_347).
param(p_add_class_itself_568, 4, m__add_raw_super_types_347).
param(p_type_569, 1, m_can_be_abean_type_348).
param(p_type_570, 1, m_is_local_type_349).
param(p_allow_non_static_571, 2, m_is_local_type_349).
param(p_type_572, 1, m_get_outer_class_350).
param(p_type_573, 1, m_is_proxy_type_351).
param(p_type_574, 1, m_is_concrete_352).
param(p_member_575, 1, m_is_concrete_353).
param(p_type_576, 1, m_is_collection_map_or_array_354).
param(p_class_or_instance_577, 1, m_get_class_description_355).
param(p_class_name_578, 1, m_find_class_356).
throw(m_find_class_356, class_not_found_exception).
param(p_m_579, 1, m_has_getter_signature_357).
param(p_t_580, 1, m_get_root_cause_358).
param(p_t_581, 1, m_throw_root_cause_359).
throw(m_throw_root_cause_359, exception).
param(p_t_582, 1, m_throw_root_cause_if_ioe_360).
throw(m_throw_root_cause_if_ioe_360, ioexception).
param(p_t_583, 1, m_throw_as_iae_361).
param(p_t_584, 1, m_throw_as_iae_362).
param(p_msg_585, 2, m_throw_as_iae_362).
param(p_t_586, 1, m_unwrap_and_throw_as_iae_363).
param(p_t_587, 1, m_unwrap_and_throw_as_iae_364).
param(p_msg_588, 2, m_unwrap_and_throw_as_iae_364).
param(p_g_589, 1, m_close_on_fail_and_throw_as_iae_365).
param(p_fail_590, 2, m_close_on_fail_and_throw_as_iae_365).
throw(m_close_on_fail_and_throw_as_iae_365, ioexception).
param(p_g_591, 1, m_close_on_fail_and_throw_as_iae_366).
param(p_to_close_592, 2, m_close_on_fail_and_throw_as_iae_366).
param(p_fail_593, 3, m_close_on_fail_and_throw_as_iae_366).
throw(m_close_on_fail_and_throw_as_iae_366, ioexception).
param(p_cls_594, 1, m_create_instance_367).
param(p_can_fix_access_595, 2, m_create_instance_367).
throw(m_create_instance_367, illegal_argument_exception).
param(p_cls_596, 1, m_find_constructor_368).
param(p_can_fix_access_597, 2, m_find_constructor_368).
throw(m_find_constructor_368, illegal_argument_exception).
param(p_cls_598, 1, m_default_value_369).
param(p_primitive_type_599, 1, m_wrapper_type_370).
param(p_type_600, 1, m_primitive_type_371).
param(p_member_601, 1, m_check_and_fix_access_372).
param(p_member_602, 1, m_check_and_fix_access_373).
param(p_force_603, 2, m_check_and_fix_access_373).
param(p_s_604, 1, m_find_enum_type_374).
param(p_m_605, 1, m_find_enum_type_375).
param(p_en_606, 1, m_find_enum_type_376).
param(p_cls_607, 1, m_find_enum_type_377).
param(p_enum_class_608, 1, m_find_first_annotated_enum_value_378).
param(p_annotation_class_609, 2, m_find_first_annotated_enum_value_378).
param(p_impl_610, 1, m_is_jackson_std_impl_379).
param(p_impl_class_611, 1, m_is_jackson_std_impl_380).
param(p_cls_612, 1, m_is_bogus_class_381).
param(p_cls_613, 1, m_is_non_static_inner_class_382).
param(p_cls_614, 1, m_is_object_or_primitive_383).
param(p_cls_615, 1, m_get_package_name_384).
param(p_cls_616, 1, m_has_enclosing_method_385).
param(p_cls_617, 1, m_get_declared_fields_386).
param(p_cls_618, 1, m_get_declared_methods_387).
param(p_cls_619, 1, m_find_class_annotations_388).
param(p_cls_620, 1, m_get_constructors_389).
param(p_cls_621, 1, m_get_declaring_class_390).
param(p_cls_622, 1, m_get_generic_superclass_311).
return(class_util1_expr5, m_get_generic_superclass_311, line(class_util1, 989)).
method_invoc(class_util1_expr5, m_get_generic_superclass_391, line(class_util1, 989)).
ref(p_cls_622, line(class_util1, 989)).
param(p_cls_623, 1, m_get_generic_interfaces_312).
return(class_util1_expr6, m_get_generic_interfaces_312, line(class_util1, 996)).
method_invoc(class_util1_expr6, m_get_generic_interfaces_392, line(class_util1, 996)).
ref(p_cls_623, line(class_util1, 996)).
param(p_cls_624, 1, m_get_enclosing_class_393).
param(p_cls_625, 1, m__interfaces_394).
param(p_set_626, 1, m_enum_type_for_396).
param(p_set_627, 1, m_enum_type_for_397).
param(p_bean_628, 1, m_get_398).
param(p_field_629, 2, m_get_398).
param(p_from_class_630, 1, m_locate_field_399).
param(p_expected_name_631, 2, m_locate_field_399).
param(p_type_632, 3, m_locate_field_399).
param(p_ctor_633, 1, m_ctor_400).

%collection_like_type1 - com.fasterxml.jackson.databind.type.CollectionLikeType
param(p_coll_t_45, 1, m_collection_like_type_66).
param(p_bindings_46, 2, m_collection_like_type_66).
param(p_super_class_47, 3, m_collection_like_type_66).
param(p_super_ints_48, 4, m_collection_like_type_66).
param(p_elem_t_49, 5, m_collection_like_type_66).
param(p_value_handler_50, 6, m_collection_like_type_66).
param(p_type_handler_51, 7, m_collection_like_type_66).
param(p_as_static_52, 8, m_collection_like_type_66).
method_invoc(collection_like_type1_expr1, m_type_base_67, line(collection_like_type1, 34)).
argument(p_coll_t_45, 1, collection_like_type1_expr1).
argument(p_bindings_46, 2, collection_like_type1_expr1).
argument(p_super_class_47, 3, collection_like_type1_expr1).
argument(p_super_ints_48, 4, collection_like_type1_expr1).
argument(collection_like_type1_expr2, 5, collection_like_type1_expr1).
argument(p_value_handler_50, 6, collection_like_type1_expr1).
argument(p_type_handler_51, 7, collection_like_type1_expr1).
argument(p_as_static_52, 8, collection_like_type1_expr1).
assign(f__element_type_53, p_elem_t_49, line(collection_like_type1, 36)).
param(p_base_54, 1, m_collection_like_type_68).
param(p_elem_t_55, 2, m_collection_like_type_68).
param(p_raw_type_56, 1, m_construct_69).
param(p_bindings_57, 2, m_construct_69).
param(p_super_class_58, 3, m_construct_69).
param(p_super_ints_59, 4, m_construct_69).
param(p_elem_t_60, 5, m_construct_69).
param(p_raw_type_61, 1, m_construct_70).
param(p_elem_t_62, 2, m_construct_70).
param(p_base_type_63, 1, m_upgrade_from_71).
param(p_element_type_64, 2, m_upgrade_from_71).
param(p_subclass_65, 1, m__narrow_72).
param(p_content_type_66, 1, m_with_content_type_73).
param(p_h_67, 1, m_with_type_handler_74).
param(p_h_68, 1, m_with_content_type_handler_75).
param(p_h_69, 1, m_with_value_handler_76).
param(p_h_70, 1, m_with_content_value_handler_77).
param(p_src_71, 1, m_with_handlers_from_78).
param(p_raw_type_72, 1, m_refine_80).
param(p_bindings_73, 2, m_refine_80).
param(p_super_class_74, 3, m_refine_80).
param(p_super_interfaces_75, 4, m_refine_80).
return(collection_like_type1_expr3, m_has_handlers_86, line(collection_like_type1, 194)).
method_invoc(collection_like_type1_expr4, m_has_handlers_51, line(collection_like_type1, 194)).
method_invoc(collection_like_type1_expr5, m_has_handlers_51, line(collection_like_type1, 194)).
ref(f__element_type_53, line(collection_like_type1, 194)).
param(p_sb_76, 1, m_get_erased_signature_87).
param(p_sb_77, 1, m_get_generic_signature_88).
assign(v_sb_78, collection_like_type1_expr6, line(collection_like_type1, 213)).
method_invoc(collection_like_type1_expr6, m_string_builder_90, line(collection_like_type1, 213)).
method_invoc(collection_like_type1_expr7, m_append_91, line(collection_like_type1, 214)).
argument(collection_like_type1_expr8, 1, collection_like_type1_expr7).
ref(v_sb_78, line(collection_like_type1, 214)).
method_invoc(collection_like_type1_expr8, m_get_name_3, line(collection_like_type1, 214)).
ref(f__class_6, line(collection_like_type1, 214)).
method_invoc(collection_like_type1_expr10, m_append_92, line(collection_like_type1, 216)).
argument(collection_like_type1_expr11, 1, collection_like_type1_expr10).
ref(v_sb_78, line(collection_like_type1, 216)).
method_invoc(collection_like_type1_expr12, m_append_91, line(collection_like_type1, 217)).
argument(collection_like_type1_expr13, 1, collection_like_type1_expr12).
ref(v_sb_78, line(collection_like_type1, 217)).
method_invoc(collection_like_type1_expr13, m_to_canonical_93, line(collection_like_type1, 217)).
ref(f__element_type_53, line(collection_like_type1, 217)).
method_invoc(collection_like_type1_expr14, m_append_92, line(collection_like_type1, 218)).
argument(collection_like_type1_expr15, 1, collection_like_type1_expr14).
ref(v_sb_78, line(collection_like_type1, 218)).
return(collection_like_type1_expr16, m_build_canonical_name_89, line(collection_like_type1, 220)).
method_invoc(collection_like_type1_expr16, m_to_string_94, line(collection_like_type1, 220)).
ref(v_sb_78, line(collection_like_type1, 220)).
param(p_o_79, 1, m_equals_96).
return(collection_like_type1_expr18, m_equals_96, line(collection_like_type1, 248)).
return(collection_like_type1_expr20, m_equals_96, line(collection_like_type1, 249)).
method_invoc(collection_like_type1_expr22, m_get_class_97, line(collection_like_type1, 250)).
ref(p_o_79, line(collection_like_type1, 250)).
method_invoc(collection_like_type1_expr23, m_get_class_97, line(collection_like_type1, 250)).
return(collection_like_type1_expr24, m_equals_96, line(collection_like_type1, 250)).
assign(v_other_80, collection_like_type1_expr25, line(collection_like_type1, 252)).
assign(collection_like_type1_expr25, p_o_79, line(collection_like_type1, 252)).
return(collection_like_type1_expr26, m_equals_96, line(collection_like_type1, 253)).
assign(collection_like_type1_expr27, collection_like_type1_expr28, line(collection_like_type1, 253)).
ref(v_other_80, line(collection_like_type1, 253)).
method_invoc(collection_like_type1_expr29, m_equals_57, line(collection_like_type1, 253)).
argument(f__element_type_53, 1, collection_like_type1_expr29).
ref(f__element_type_53, line(collection_like_type1, 253)).
ref(v_other_80, line(collection_like_type1, 253)).

%type_base1 - com.fasterxml.jackson.databind.type.TypeBase
assign(f_no_bindings_222, type_base1_expr1, line(type_base1, 17)).
method_invoc(type_base1_expr1, m_empty_bindings_159, line(type_base1, 17)).
ref(n_type_bindings_1, line(type_base1, 17)).
assign(f_no_types_223, type_base1_expr2, line(type_base1, 18)).
param(p_raw_224, 1, m_type_base_67).
param(p_bindings_225, 2, m_type_base_67).
param(p_super_class_226, 3, m_type_base_67).
param(p_super_ints_227, 4, m_type_base_67).
param(p_hash_228, 5, m_type_base_67).
param(p_value_handler_229, 6, m_type_base_67).
param(p_type_handler_230, 7, m_type_base_67).
param(p_as_static_231, 8, m_type_base_67).
method_invoc(type_base1_expr3, m_java_type_1, line(type_base1, 45)).
argument(p_raw_224, 1, type_base1_expr3).
argument(p_hash_228, 2, type_base1_expr3).
argument(p_value_handler_229, 3, type_base1_expr3).
argument(p_type_handler_230, 4, type_base1_expr3).
argument(p_as_static_231, 5, type_base1_expr3).
assign(f__bindings_216, type_base1_expr4, line(type_base1, 46)).
cond_expr(type_base1_expr5, f_no_bindings_222, p_bindings_225, line(type_base1, 46)).
assign(type_base1_expr5, type_base1_expr6, line(type_base1, 46)).
assign(f__super_class_232, p_super_class_226, line(type_base1, 47)).
assign(f__super_interfaces_233, p_super_ints_227, line(type_base1, 48)).
param(p_base_234, 1, m_type_base_182).
assign(v_str_235, f__canonical_name_236, line(type_base1, 66)).
assign(v_str_235, type_base1_expr8, line(type_base1, 68)).
method_invoc(type_base1_expr8, m_build_canonical_name_184, line(type_base1, 68)).
return(v_str_235, m_to_canonical_183, line(type_base1, 70)).
param(p_sb_237, 1, m_get_generic_signature_185).
param(p_sb_238, 1, m_get_erased_signature_186).
param(p_index_239, 1, m_contained_type_189).
param(p_index_240, 1, m_contained_type_name_190).
param(p_raw_target_241, 1, m_find_super_type_193).
param(p_exp_type_242, 1, m_find_type_parameters_194).
param(p_gen_243, 1, m_serialize_with_type_195).
param(p_provider_244, 2, m_serialize_with_type_195).
param(p_type_ser_245, 3, m_serialize_with_type_195).
throw(m_serialize_with_type_195, ioexception).
throw(m_serialize_with_type_195, json_processing_exception).
param(p_gen_246, 1, m_serialize_196).
param(p_provider_247, 2, m_serialize_196).
throw(m_serialize_196, ioexception).
throw(m_serialize_196, json_processing_exception).
param(p_cls_248, 1, m__class_signature_197).
param(p_sb_249, 2, m__class_signature_197).
param(p_trailing_semicolon_250, 3, m__class_signature_197).
param(p_cls_251, 1, m__bogus_super_class_198).

%collection_type1 - com.fasterxml.jackson.databind.type.CollectionType
param(p_coll_t_81, 1, m_collection_type_99).
param(p_bindings_82, 2, m_collection_type_99).
param(p_super_class_83, 3, m_collection_type_99).
param(p_super_ints_84, 4, m_collection_type_99).
param(p_elem_t_85, 5, m_collection_type_99).
param(p_value_handler_86, 6, m_collection_type_99).
param(p_type_handler_87, 7, m_collection_type_99).
param(p_as_static_88, 8, m_collection_type_99).
method_invoc(collection_type1_expr1, m_collection_like_type_66, line(collection_type1, 25)).
argument(p_coll_t_81, 1, collection_type1_expr1).
argument(p_bindings_82, 2, collection_type1_expr1).
argument(p_super_class_83, 3, collection_type1_expr1).
argument(p_super_ints_84, 4, collection_type1_expr1).
argument(p_elem_t_85, 5, collection_type1_expr1).
argument(p_value_handler_86, 6, collection_type1_expr1).
argument(p_type_handler_87, 7, collection_type1_expr1).
argument(p_as_static_88, 8, collection_type1_expr1).
param(p_base_89, 1, m_collection_type_100).
param(p_elem_t_90, 2, m_collection_type_100).
param(p_raw_type_91, 1, m_construct_101).
param(p_bindings_92, 2, m_construct_101).
param(p_super_class_93, 3, m_construct_101).
param(p_super_ints_94, 4, m_construct_101).
param(p_elem_t_95, 5, m_construct_101).
return(collection_type1_expr2, m_construct_101, line(collection_type1, 40)).
method_invoc(collection_type1_expr2, m_collection_type_99, line(collection_type1, 40)).
argument(p_raw_type_91, 1, collection_type1_expr2).
argument(p_bindings_92, 2, collection_type1_expr2).
argument(p_super_class_93, 3, collection_type1_expr2).
argument(p_super_ints_94, 4, collection_type1_expr2).
argument(p_elem_t_95, 5, collection_type1_expr2).
argument(null, 6, collection_type1_expr2).
argument(null, 7, collection_type1_expr2).
argument(collection_type1_expr3, 8, collection_type1_expr2).
param(p_raw_type_96, 1, m_construct_102).
param(p_elem_t_97, 2, m_construct_102).
param(p_subclass_98, 1, m__narrow_103).
param(p_content_type_99, 1, m_with_content_type_104).
param(p_h_100, 1, m_with_type_handler_105).
param(p_h_101, 1, m_with_content_type_handler_106).
param(p_h_102, 1, m_with_value_handler_107).
param(p_h_103, 1, m_with_content_value_handler_108).
param(p_raw_type_104, 1, m_refine_110).
param(p_bindings_105, 2, m_refine_110).
param(p_super_class_106, 3, m_refine_110).
param(p_super_interfaces_107, 4, m_refine_110).
return(collection_type1_expr4, m_refine_110, line(collection_type1, 120)).
method_invoc(collection_type1_expr4, m_collection_type_99, line(collection_type1, 120)).
argument(p_raw_type_104, 1, collection_type1_expr4).
argument(p_bindings_105, 2, collection_type1_expr4).
argument(p_super_class_106, 3, collection_type1_expr4).
argument(p_super_interfaces_107, 4, collection_type1_expr4).
argument(f__element_type_53, 5, collection_type1_expr4).
argument(f__value_handler_8, 6, collection_type1_expr4).
argument(f__type_handler_9, 7, collection_type1_expr4).
argument(f__as_static_10, 8, collection_type1_expr4).




%%% End of Static Facts

%%% Values

val(type_factory1_expr77, null, line(type_factory1, 1211)).
val(v_result_468, null, line(type_factory1, 1212)).
val(p_bindings_467, null, line(type_factory1, 1217)).
val(type_factory1_expr84, null, line(type_factory1, 1222)).
val(v_result_468, null, line(type_factory1, 1223)).
val(p_context_465, null, line(type_factory1, 1228)).
val(p_bindings_467, null, line(type_factory1, 1254)).
val(p_parent_bindings_479, null, line(type_factory1, 1311)).
val(p_parent_bindings_500, null, line(type_factory1, 1396)).
val(p_bindings_512, null, line(type_factory1, 1413)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(test_type_factory1, 'com.fasterxml.jackson.databind.type.TestTypeFactory').
class(type_bindings1, 'com.fasterxml.jackson.databind.type.TypeBindings').
class(type_parser1, 'com.fasterxml.jackson.databind.type.TypeParser').
class(lrumap1, 'com.fasterxml.jackson.databind.util.LRUMap').
class(java_type1, 'com.fasterxml.jackson.databind.JavaType').
class(map_like_type1, 'com.fasterxml.jackson.databind.type.MapLikeType').
class(map_type1, 'com.fasterxml.jackson.databind.type.MapType').
class(type_factory1, 'com.fasterxml.jackson.databind.type.TypeFactory').
class(class_stack1, 'com.fasterxml.jackson.databind.type.ClassStack').
class(simple_type1, 'com.fasterxml.jackson.databind.type.SimpleType').
class(class_util1, 'com.fasterxml.jackson.databind.util.ClassUtil').
class(collection_like_type1, 'com.fasterxml.jackson.databind.type.CollectionLikeType').
class(type_base1, 'com.fasterxml.jackson.databind.type.TypeBase').
class(collection_type1, 'com.fasterxml.jackson.databind.type.CollectionType').

%%% Methods


method(m_type_bindings_199, type_bindings1, 51, 64).
method(m_empty_bindings_159, type_bindings1, 66, 68).
method(m_read_resolve_200, type_bindings1, 71, 76).
method(m_create_201, type_bindings1, 78, 87).
method(m_create_203, type_bindings1, 89, 117).
method(m_create_204, type_bindings1, 119, 130).
method(m_create_205, type_bindings1, 132, 143).
method(m_create_if_needed_209, type_bindings1, 145, 163).
method(m_create_if_needed_210, type_bindings1, 165, 191).
method(m_with_unbound_variable_211, type_bindings1, 193, 205).
method(m_find_bound_type_212, type_bindings1, 213, 242).
method(m_is_empty_214, type_bindings1, 244, 246).
method(m_size_174, type_bindings1, 248, 253).
method(m_get_bound_name_215, type_bindings1, 255, 261).
method(m_get_bound_type_216, type_bindings1, 263, 269).
method(m_get_type_parameters_217, type_bindings1, 271, 280).
method(m_has_unbound_219, type_bindings1, 282, 294).
method(m_as_key_220, type_bindings1, 296, 306).
method(m_to_string_222, type_bindings1, 314, 331).
method(m_hash_code_223, type_bindings1, 333, 333).
method(m_equals_224, type_bindings1, 335, 351).
method(m_type_parameter_array_225, type_bindings1, 359, 361).
method(m_params_for1_206, type_bindings1, 391, 409).
method(m_params_for2_208, type_bindings1, 411, 423).
method(m_as_key_221, type_bindings1, 436, 440).
method(m_hash_code_227, type_bindings1, 442, 443).
method(m_equals_228, type_bindings1, 445, 466).
method(m_to_string_229, type_bindings1, 468, 471).

method(m_type_parser_233, type_parser1, 18, 20).
method(m_with_factory_318, type_parser1, 22, 27).
method(m_parse_257, type_parser1, 29, 38).
method(m_parse_type_321, type_parser1, 40, 60).
method(m_parse_types_325, type_parser1, 62, 76).
method(m_find_class_323, type_parser1, 78, 88).
method(m__problem_329, type_parser1, 90, 94).
method(m_my_tokenizer_319, type_parser1, 104, 107).
method(m_has_more_tokens_322, type_parser1, 109, 112).
method(m_next_token_324, type_parser1, 114, 126).
method(m_push_back_326, type_parser1, 128, 131).
method(m_get_all_input_334, type_parser1, 133, 133).
method(m_get_remaining_input_335, type_parser1, 135, 135).

method(m_lrumap_232, lrumap1, 32, 37).
method(m_put_407, lrumap1, 39, 49).
method(m_put_if_absent_310, lrumap1, 51, 65).
method(m_get_303, lrumap1, 68, 68).
method(m_clear_411, lrumap1, 70, 70).
method(m_size_412, lrumap1, 71, 71).
method(m_read_object_413, lrumap1, 87, 89).
method(m_write_object_414, lrumap1, 91, 93).
method(m_read_resolve_415, lrumap1, 95, 97).

method(m_java_type_1, java_type1, 71, 84).
method(m_java_type_4, java_type1, 86, 98).
method(m_with_type_handler_5, java_type1, 100, 106).
method(m_with_content_type_handler_6, java_type1, 108, 115).
method(m_with_value_handler_7, java_type1, 117, 123).
method(m_with_content_value_handler_8, java_type1, 125, 131).
method(m_with_handlers_from_9, java_type1, 133, 151).
method(m_with_content_type_10, java_type1, 153, 168).
method(m_with_static_typing_11, java_type1, 170, 181).
method(m_refine_12, java_type1, 189, 198).
method(m_forced_narrow_by_13, java_type1, 200, 223).
method(m__narrow_14, java_type1, 225, 226).
method(m_get_raw_class_15, java_type1, 234, 235).
method(m_has_raw_class_16, java_type1, 237, 243).
method(m_has_content_type_17, java_type1, 245, 254).
method(m_is_type_or_sub_type_of_18, java_type1, 256, 261).
method(m_is_abstract_19, java_type1, 263, 266).
method(m_is_concrete_20, java_type1, 268, 283).
method(m_is_throwable_21, java_type1, 285, 286).
method(m_is_array_type_22, java_type1, 288, 289).
method(m_is_enum_type_23, java_type1, 291, 292).
method(m_is_interface_24, java_type1, 294, 295).
method(m_is_primitive_25, java_type1, 297, 298).
method(m_is_final_26, java_type1, 300, 301).
method(m_is_container_type_27, java_type1, 303, 308).
method(m_is_collection_like_type_28, java_type1, 310, 316).
method(m_is_map_like_type_29, java_type1, 318, 324).
method(m_is_java_lang_object_30, java_type1, 326, 335).
method(m_use_static_type_31, java_type1, 337, 345).
method(m_has_generic_types_32, java_type1, 353, 354).
method(m_get_key_type_33, java_type1, 356, 357).
method(m_get_content_type_34, java_type1, 359, 360).
method(m_get_referenced_type_35, java_type1, 362, 363).
method(m_contained_type_count_36, java_type1, 365, 366).
method(m_contained_type_37, java_type1, 368, 369).
method(m_contained_type_name_38, java_type1, 371, 373).
method(m_get_parameter_source_39, java_type1, 375, 379).
method(m_contained_type_or_unknown_40, java_type1, 388, 406).
method(m_get_bindings_41, java_type1, 408, 411).
method(m_find_super_type_42, java_type1, 413, 422).
method(m_get_super_class_43, java_type1, 424, 430).
method(m_get_interfaces_44, java_type1, 432, 438).
method(m_find_type_parameters_45, java_type1, 440, 446).
method(m_get_value_handler_46, java_type1, 454, 458).
method(m_get_type_handler_47, java_type1, 460, 464).
method(m_get_content_value_handler_48, java_type1, 466, 469).
method(m_get_content_type_handler_49, java_type1, 471, 474).
method(m_has_value_handler_50, java_type1, 476, 479).
method(m_has_handlers_51, java_type1, 481, 491).
method(m_get_generic_signature_52, java_type1, 501, 513).
method(m_get_generic_signature_53, java_type1, 515, 522).
method(m_get_erased_signature_54, java_type1, 524, 534).
method(m_get_erased_signature_55, java_type1, 536, 547).
method(m_to_string_56, java_type1, 555, 556).
method(m_equals_57, java_type1, 558, 559).
method(m_hash_code_58, java_type1, 561, 562).

method(m_map_like_type_112, map_like_type1, 35, 43).
method(m_map_like_type_113, map_like_type1, 45, 52).
method(m_upgrade_from_114, map_like_type1, 54, 70).
method(m_construct_115, map_like_type1, 72, 87).
method(m__narrow_116, map_like_type1, 89, 96).
method(m_with_key_type_117, map_like_type1, 98, 108).
method(m_with_content_type_118, map_like_type1, 110, 118).
method(m_with_type_handler_119, map_like_type1, 120, 125).
method(m_with_content_type_handler_120, map_like_type1, 127, 132).
method(m_with_value_handler_121, map_like_type1, 134, 139).
method(m_with_content_value_handler_122, map_like_type1, 141, 146).
method(m_with_handlers_from_123, map_like_type1, 148, 169).
method(m_with_static_typing_124, map_like_type1, 171, 179).
method(m_refine_125, map_like_type1, 181, 186).
method(m_build_canonical_name_126, map_like_type1, 188, 200).
method(m_is_container_type_127, map_like_type1, 208, 211).
method(m_is_map_like_type_128, map_like_type1, 213, 216).
method(m_get_key_type_129, map_like_type1, 218, 221).
method(m_get_content_type_130, map_like_type1, 223, 226).
method(m_get_content_value_handler_131, map_like_type1, 228, 231).
method(m_get_content_type_handler_132, map_like_type1, 233, 236).
method(m_has_handlers_133, map_like_type1, 238, 242).
method(m_get_erased_signature_134, map_like_type1, 244, 247).
method(m_get_generic_signature_135, map_like_type1, 249, 257).
method(m_with_key_type_handler_136, map_like_type1, 265, 269).
method(m_with_key_value_handler_137, map_like_type1, 271, 275).
method(m_is_true_map_type_138, map_like_type1, 277, 284).
method(m_to_string_139, map_like_type1, 292, 296).
method(m_equals_140, map_like_type1, 298, 307).

method(m_map_type_141, map_type1, 20, 25).
method(m_map_type_142, map_type1, 27, 32).
method(m_construct_143, map_type1, 34, 41).
method(m_construct_144, map_type1, 43, 58).
method(m__narrow_145, map_type1, 60, 66).
method(m_with_type_handler_146, map_type1, 68, 72).
method(m_with_content_type_handler_147, map_type1, 74, 80).
method(m_with_value_handler_148, map_type1, 82, 86).
method(m_with_content_value_handler_149, map_type1, 88, 93).
method(m_with_static_typing_150, map_type1, 95, 103).
method(m_with_content_type_151, map_type1, 105, 112).
method(m_with_key_type_152, map_type1, 114, 121).
method(m_refine_153, map_type1, 123, 129).
method(m_with_key_type_handler_154, map_type1, 137, 143).
method(m_with_key_value_handler_155, map_type1, 145, 150).
method(m_to_string_156, map_type1, 158, 162).

method(m_type_factory_230, type_factory1, 144, 146).
method(m_type_factory_231, type_factory1, 148, 159).
method(m_type_factory_234, type_factory1, 161, 172).
method(m_with_modifier_235, type_factory1, 174, 189).
method(m_with_class_loader_236, type_factory1, 191, 193).
method(m_with_cache_237, type_factory1, 195, 204).
method(m_default_instance_238, type_factory1, 206, 211).
method(m_clear_cache_239, type_factory1, 213, 225).
method(m_get_class_loader_240, type_factory1, 227, 229).
method(m_unknown_type_241, type_factory1, 237, 244).
method(m_raw_class_242, type_factory1, 246, 258).
method(m_find_class_243, type_factory1, 266, 304).
method(m_class_for_name_247, type_factory1, 306, 309).
method(m_class_for_name_249, type_factory1, 311, 313).
method(m__find_primitive_250, type_factory1, 315, 327).
method(m_construct_specialized_type_251, type_factory1, 335, 412).
method(m__bindings_for_subtype_252, type_factory1, 414, 449).
method(m__resolve_type_placeholders_253, type_factory1, 451, 465).
method(m__verify_and_resolve_placeholders_254, type_factory1, 467, 490).
method(m_construct_generalized_type_255, type_factory1, 492, 522).
method(m_construct_from_canonical_256, type_factory1, 524, 537).
method(m_find_type_parameters_258, type_factory1, 539, 555).
method(m_find_type_parameters_259, type_factory1, 557, 563).
method(m_find_type_parameters_260, type_factory1, 565, 571).
method(m_more_specific_type_261, type_factory1, 573, 601).
method(m_construct_type_262, type_factory1, 609, 611).
method(m_construct_type_264, type_factory1, 613, 615).
method(m_construct_type_265, type_factory1, 617, 639).
method(m_construct_type_266, type_factory1, 641, 648).
method(m_construct_type_267, type_factory1, 650, 677).
method(m_construct_array_type_268, type_factory1, 685, 693).
method(m_construct_array_type_269, type_factory1, 695, 703).
method(m_construct_collection_type_270, type_factory1, 705, 715).
method(m_construct_collection_type_271, type_factory1, 717, 729).
method(m_construct_collection_like_type_272, type_factory1, 731, 740).
method(m_construct_collection_like_type_273, type_factory1, 742, 755).
method(m_construct_map_type_274, type_factory1, 757, 773).
method(m_construct_map_type_276, type_factory1, 775, 784).
method(m_construct_map_like_type_277, type_factory1, 786, 796).
method(m_construct_map_like_type_278, type_factory1, 798, 813).
method(m_construct_simple_type_279, type_factory1, 815, 822).
method(m_construct_simple_type_280, type_factory1, 824, 836).
method(m_construct_reference_type_281, type_factory1, 838, 846).
method(m_unchecked_simple_type_282, type_factory1, 848, 863).
method(m_construct_parametric_type_283, type_factory1, 865, 899).
method(m_construct_parametric_type_284, type_factory1, 901, 931).
method(m_construct_parametrized_type_285, type_factory1, 933, 940).
method(m_construct_parametrized_type_286, type_factory1, 942, 949).
method(m_construct_raw_collection_type_287, type_factory1, 958, 971).
method(m_construct_raw_collection_like_type_288, type_factory1, 973, 986).
method(m_construct_raw_map_type_289, type_factory1, 988, 1001).
method(m_construct_raw_map_like_type_290, type_factory1, 1003, 1016).
method(m__map_type_291, type_factory1, 1024, 1048).
method(m__collection_type_294, type_factory1, 1050, 1064).
method(m__reference_type_295, type_factory1, 1066, 1080).
method(m__construct_simple_296, type_factory1, 1082, 1100).
method(m__new_simple_type_297, type_factory1, 1102, 1113).
method(m__unknown_type_298, type_factory1, 1115, 1122).
method(m__find_well_known_simple_299, type_factory1, 1124, 1141).
method(m__from_any_263, type_factory1, 1149, 1202).
method(m__from_class_275, type_factory1, 1204, 1290).
method(m__resolve_super_class_307, type_factory1, 1292, 1299).
method(m__resolve_super_interfaces_306, type_factory1, 1301, 1314).
method(m__from_well_known_class_308, type_factory1, 1316, 1344).
method(m__from_well_known_interface_309, type_factory1, 1346, 1360).
method(m__from_param_type_301, type_factory1, 1362, 1401).
method(m__from_array_type_315, type_factory1, 1403, 1407).
method(m__from_variable_302, type_factory1, 1409, 1426).
method(m__from_wildcard_317, type_factory1, 1428, 1436).

method(m_class_stack_59, class_stack1, 20, 22).
method(m_class_stack_60, class_stack1, 24, 27).
method(m_child_61, class_stack1, 29, 34).
method(m_add_self_reference_62, class_stack1, 36, 46).
method(m_resolve_self_references_63, class_stack1, 48, 60).
method(m_find_64, class_stack1, 62, 71).
method(m_to_string_65, class_stack1, 73, 85).

method(m_simple_type_157, simple_type1, 24, 34).
method(m_simple_type_158, simple_type1, 36, 39).
method(m_simple_type_161, simple_type1, 41, 49).
method(m_simple_type_160, simple_type1, 51, 57).
method(m_simple_type_162, simple_type1, 59, 70).
method(m_construct_unsafe_163, simple_type1, 72, 85).
method(m_construct_164, simple_type1, 87, 119).
method(m__narrow_165, simple_type1, 121, 167).
method(m_with_content_type_166, simple_type1, 169, 172).
method(m_with_type_handler_167, simple_type1, 174, 180).
method(m_with_content_type_handler_168, simple_type1, 182, 186).
method(m_with_value_handler_169, simple_type1, 188, 194).
method(m_with_content_value_handler_170, simple_type1, 196, 200).
method(m_with_static_typing_171, simple_type1, 202, 206).
method(m_refine_172, simple_type1, 208, 213).
method(m_build_canonical_name_173, simple_type1, 215, 234).
method(m_is_container_type_175, simple_type1, 242, 243).
method(m_has_content_type_176, simple_type1, 245, 246).
method(m_get_erased_signature_177, simple_type1, 248, 251).
method(m_get_generic_signature_178, simple_type1, 253, 268).
method(m__build_super_class_179, simple_type1, 276, 293).
method(m_to_string_180, simple_type1, 301, 307).
method(m_equals_181, simple_type1, 309, 325).

method(m_has_next_336, class_util1, 31, 31).
method(m_next_337, class_util1, 32, 32).
method(m_remove_338, class_util1, 33, 33).
method(m_empty_iterator_340, class_util1, 44, 52).
method(m_find_super_types_341, class_util1, 60, 82).
method(m_find_raw_super_types_342, class_util1, 84, 94).
method(m_find_super_classes_343, class_util1, 96, 118).
method(m_find_super_types_344, class_util1, 120, 123).
method(m_find_super_types_345, class_util1, 125, 129).
method(m__add_super_types_346, class_util1, 131, 149).
method(m__add_raw_super_types_347, class_util1, 151, 163).
method(m_can_be_abean_type_348, class_util1, 171, 193).
method(m_is_local_type_349, class_util1, 195, 222).
method(m_get_outer_class_350, class_util1, 224, 240).
method(m_is_proxy_type_351, class_util1, 243, 265).
method(m_is_concrete_352, class_util1, 267, 275).
method(m_is_concrete_353, class_util1, 277, 281).
method(m_is_collection_map_or_array_354, class_util1, 283, 289).
method(m_get_class_description_355, class_util1, 297, 310).
method(m_find_class_356, class_util1, 318, 358).
method(m_has_getter_signature_357, class_util1, 366, 387).
method(m_get_root_cause_358, class_util1, 395, 405).
method(m_throw_root_cause_359, class_util1, 407, 420).
method(m_throw_root_cause_if_ioe_360, class_util1, 422, 435).
method(m_throw_as_iae_361, class_util1, 437, 444).
method(m_throw_as_iae_362, class_util1, 446, 460).
method(m_unwrap_and_throw_as_iae_363, class_util1, 462, 470).
method(m_unwrap_and_throw_as_iae_364, class_util1, 472, 480).
method(m_close_on_fail_and_throw_as_iae_365, class_util1, 482, 510).
method(m_close_on_fail_and_throw_as_iae_366, class_util1, 512, 547).
method(m_create_instance_367, class_util1, 555, 581).
method(m_find_constructor_368, class_util1, 583, 603).
method(m_default_value_369, class_util1, 611, 642).
method(m_wrapper_type_370, class_util1, 644, 675).
method(m_primitive_type_371, class_util1, 677, 714).
method(m_check_and_fix_access_372, class_util1, 722, 733).
method(m_check_and_fix_access_373, class_util1, 735, 769).
method(m_find_enum_type_374, class_util1, 777, 791).
method(m_find_enum_type_375, class_util1, 793, 806).
method(m_find_enum_type_376, class_util1, 808, 823).
method(m_find_enum_type_377, class_util1, 825, 839).
method(m_find_first_annotated_enum_value_378, class_util1, 841, 869).
method(m_is_jackson_std_impl_379, class_util1, 877, 886).
method(m_is_jackson_std_impl_380, class_util1, 888, 890).
method(m_is_bogus_class_381, class_util1, 892, 895).
method(m_is_non_static_inner_class_382, class_util1, 897, 900).
method(m_is_object_or_primitive_383, class_util1, 902, 907).
method(m_get_package_name_384, class_util1, 918, 924).
method(m_has_enclosing_method_385, class_util1, 926, 931).
method(m_get_declared_fields_386, class_util1, 933, 938).
method(m_get_declared_methods_387, class_util1, 940, 945).
method(m_find_class_annotations_388, class_util1, 947, 955).
method(m_get_constructors_389, class_util1, 957, 973).
method(m_get_declaring_class_390, class_util1, 978, 983).
method(m_get_generic_superclass_311, class_util1, 985, 990).
method(m_get_generic_interfaces_312, class_util1, 992, 997).
method(m_get_enclosing_class_393, class_util1, 999, 1005).
method(m__interfaces_394, class_util1, 1007, 1009).
method(m_enum_type_locator_395, class_util1, 1028, 1033).
method(m_enum_type_for_396, class_util1, 1035, 1042).
method(m_enum_type_for_397, class_util1, 1044, 1051).
method(m_get_398, class_util1, 1053, 1060).
method(m_locate_field_399, class_util1, 1062, 1089).
method(m_ctor_400, class_util1, 1114, 1116).
method(m_get_constructor_401, class_util1, 1118, 1120).
method(m_get_param_count_402, class_util1, 1122, 1129).
method(m_get_declaring_class_403, class_util1, 1131, 1133).
method(m_get_declared_annotations_404, class_util1, 1136, 1143).
method(m_get_parameter_annotations_405, class_util1, 1146, 1153).

method(m_collection_like_type_66, collection_like_type1, 30, 37).
method(m_collection_like_type_68, collection_like_type1, 39, 46).
method(m_construct_69, collection_like_type1, 48, 55).
method(m_construct_70, collection_like_type1, 57, 75).
method(m_upgrade_from_71, collection_like_type1, 77, 90).
method(m__narrow_72, collection_like_type1, 92, 98).
method(m_with_content_type_73, collection_like_type1, 100, 107).
method(m_with_type_handler_74, collection_like_type1, 109, 113).
method(m_with_content_type_handler_75, collection_like_type1, 115, 121).
method(m_with_value_handler_76, collection_like_type1, 123, 127).
method(m_with_content_value_handler_77, collection_like_type1, 129, 134).
method(m_with_handlers_from_78, collection_like_type1, 136, 147).
method(m_with_static_typing_79, collection_like_type1, 149, 157).
method(m_refine_80, collection_like_type1, 159, 165).
method(m_is_container_type_81, collection_like_type1, 173, 174).
method(m_is_collection_like_type_82, collection_like_type1, 176, 177).
method(m_get_content_type_83, collection_like_type1, 179, 180).
method(m_get_content_value_handler_84, collection_like_type1, 182, 185).
method(m_get_content_type_handler_85, collection_like_type1, 187, 190).
method(m_has_handlers_86, collection_like_type1, 192, 195).
method(m_get_erased_signature_87, collection_like_type1, 197, 200).
method(m_get_generic_signature_88, collection_like_type1, 202, 209).
method(m_build_canonical_name_89, collection_like_type1, 211, 221).
method(m_is_true_collection_type_95, collection_like_type1, 229, 237).
method(m_equals_96, collection_like_type1, 245, 254).
method(m_to_string_98, collection_like_type1, 256, 260).

method(m_type_base_67, type_base1, 38, 49).
method(m_type_base_182, type_base1, 51, 61).
method(m_to_canonical_183, type_base1, 63, 71).
method(m_build_canonical_name_184, type_base1, 73, 75).
method(m_get_generic_signature_185, type_base1, 77, 78).
method(m_get_erased_signature_186, type_base1, 80, 81).
method(m_get_bindings_187, type_base1, 83, 86).
method(m_contained_type_count_188, type_base1, 88, 91).
method(m_contained_type_189, type_base1, 93, 96).
method(m_contained_type_name_190, type_base1, 98, 102).
method(m_get_super_class_191, type_base1, 104, 107).
method(m_get_interfaces_192, type_base1, 109, 121).
method(m_find_super_type_193, type_base1, 123, 146).
method(m_find_type_parameters_194, type_base1, 148, 156).
method(m_serialize_with_type_195, type_base1, 164, 172).
method(m_serialize_196, type_base1, 174, 179).
method(m__class_signature_197, type_base1, 187, 236).
method(m__bogus_super_class_198, type_base1, 238, 253).

method(m_collection_type_99, collection_type1, 21, 26).
method(m_collection_type_100, collection_type1, 28, 33).
method(m_construct_101, collection_type1, 35, 42).
method(m_construct_102, collection_type1, 44, 62).
method(m__narrow_103, collection_type1, 64, 69).
method(m_with_content_type_104, collection_type1, 71, 78).
method(m_with_type_handler_105, collection_type1, 80, 84).
method(m_with_content_type_handler_106, collection_type1, 86, 92).
method(m_with_value_handler_107, collection_type1, 94, 98).
method(m_with_content_value_handler_108, collection_type1, 100, 105).
method(m_with_static_typing_109, collection_type1, 107, 115).
method(m_refine_110, collection_type1, 117, 123).
method(m_to_string_111, collection_type1, 131, 135).

%%% Expressions
%test_type_factory1 - com.fasterxml.jackson.databind.type.TestTypeFactory
%type_bindings1 - com.fasterxml.jackson.databind.type.TypeBindings
expr(type_bindings1_expr1, "new String[0]").
expr(type_bindings1_expr2, "new JavaType[0]").
expr(type_bindings1_expr3, "new TypeBindings(NO_STRINGS,NO_TYPES,null)").
expr(type_bindings1_expr4, "(names == null) ? NO_STRINGS : names").
expr(type_bindings1_expr5, "(names == null)").
expr(type_bindings1_expr6, "names == null").
expr(type_bindings1_expr7, "(types == null) ? NO_TYPES : types").
expr(type_bindings1_expr8, "(types == null)").
expr(type_bindings1_expr9, "types == null").
expr(type_bindings1_expr10, "_names.length != _types.length").
expr(type_bindings1_expr11, "1").
expr(type_bindings1_expr12, "0").
expr(type_bindings1_expr13, "_types[i].hashCode()").
expr(type_bindings1_expr14, "_types[i]").
expr(type_bindings1_expr15, "(typeList == null || typeList.isEmpty()) ? NO_TYPES : typeList.toArray(new JavaType[typeList.size()])").
expr(type_bindings1_expr16, "(typeList == null || typeList.isEmpty())").
expr(type_bindings1_expr17, "typeList.toArray(new JavaType[typeList.size()])").
expr(type_bindings1_expr18, "typeList == null || typeList.isEmpty()").
expr(type_bindings1_expr19, "typeList == null").
expr(type_bindings1_expr20, "typeList.isEmpty()").
expr(type_bindings1_expr21, "create(erasedType,types)").
expr(type_bindings1_expr22, "types == null").
expr(type_bindings1_expr23, "create(erasedType,types[0])").
expr(type_bindings1_expr24, "types[0]").
expr(type_bindings1_expr25, "create(erasedType,types[0],types[1])").
expr(type_bindings1_expr26, "types[0]").
expr(type_bindings1_expr27, "types[1]").
expr(type_bindings1_expr28, "TypeParamStash.paramsFor1(erasedType)").
expr(type_bindings1_expr29, "(vars == null) ? 0 : vars.length").
expr(type_bindings1_expr30, "(vars == null)").
expr(type_bindings1_expr31, "0").
expr(type_bindings1_expr32, "vars == null").
expr(type_bindings1_expr33, "varLen != 1").
expr(type_bindings1_expr34, "new TypeBindings(new String[]{vars[0].getName()},new JavaType[]{typeArg1},null)").
expr(type_bindings1_expr35, "new String[]{vars[0].getName()}").
expr(type_bindings1_expr36, "new JavaType[]{typeArg1}").
expr(type_bindings1_expr37, "vars[0].getName()").
expr(type_bindings1_expr38, "vars[0]").
expr(type_bindings1_expr39, "TypeParamStash.paramsFor2(erasedType)").
expr(type_bindings1_expr40, "(vars == null) ? 0 : vars.length").
expr(type_bindings1_expr41, "(vars == null)").
expr(type_bindings1_expr42, "0").
expr(type_bindings1_expr43, "vars == null").
expr(type_bindings1_expr44, "varLen != 2").
expr(type_bindings1_expr45, "new TypeBindings(new String[]{vars[0].getName(),vars[1].getName()},new JavaType[]{typeArg1,typeArg2},null)").
expr(type_bindings1_expr46, "new String[]{vars[0].getName(),vars[1].getName()}").
expr(type_bindings1_expr47, "new JavaType[]{typeArg1,typeArg2}").
expr(type_bindings1_expr48, "vars[0].getName()").
expr(type_bindings1_expr49, "vars[0]").
expr(type_bindings1_expr50, "vars[1].getName()").
expr(type_bindings1_expr51, "vars[1]").
expr(type_bindings1_expr52, "(_unboundVariables == null) ? 0 : _unboundVariables.length").
expr(type_bindings1_expr53, "(_unboundVariables == null)").
expr(type_bindings1_expr54, "0").
expr(type_bindings1_expr55, "_unboundVariables == null").
expr(type_bindings1_expr56, "(len == 0) ? new String[1] : Arrays.copyOf(_unboundVariables,len + 1)").
expr(type_bindings1_expr57, "(len == 0)").
expr(type_bindings1_expr58, "new String[1]").
expr(type_bindings1_expr59, "Arrays.copyOf(_unboundVariables,len + 1)").
expr(type_bindings1_expr60, "len == 0").
expr(type_bindings1_expr61, "names[len]").
expr(type_bindings1_expr62, "new TypeBindings(_names,_types,names)").
expr(type_bindings1_expr63, "0").
expr(type_bindings1_expr64, "name.equals(_names[i])").
expr(type_bindings1_expr65, "_names[i]").
expr(type_bindings1_expr66, "_types[i]").
expr(type_bindings1_expr67, "t instanceof ResolvedRecursiveType").
expr(type_bindings1_expr68, "(_types.length == 0)").
expr(type_bindings1_expr69, "_types.length == 0").
expr(type_bindings1_expr70, "_types.length == 0").
expr(type_bindings1_expr71, "Arrays.asList(_types)").
expr(type_bindings1_expr72, "_unboundVariables != null").
expr(type_bindings1_expr73, "false").
expr(type_bindings1_expr74, "new AsKey(rawBase,_types,_hashCode)").
expr(type_bindings1_expr75, "AbstractList.class.getTypeParameters()").
expr(type_bindings1_expr76, "AbstractList.class").
expr(type_bindings1_expr77, "Collection.class.getTypeParameters()").
expr(type_bindings1_expr78, "Collection.class").
expr(type_bindings1_expr79, "Iterable.class.getTypeParameters()").
expr(type_bindings1_expr80, "Iterable.class").
expr(type_bindings1_expr81, "List.class.getTypeParameters()").
expr(type_bindings1_expr82, "List.class").
expr(type_bindings1_expr83, "ArrayList.class.getTypeParameters()").
expr(type_bindings1_expr84, "ArrayList.class").
expr(type_bindings1_expr85, "Map.class.getTypeParameters()").
expr(type_bindings1_expr86, "Map.class").
expr(type_bindings1_expr87, "HashMap.class.getTypeParameters()").
expr(type_bindings1_expr88, "HashMap.class").
expr(type_bindings1_expr89, "LinkedHashMap.class.getTypeParameters()").
expr(type_bindings1_expr90, "LinkedHashMap.class").
expr(type_bindings1_expr91, "erasedType == Collection.class").
expr(type_bindings1_expr92, "erasedType == List.class").
expr(type_bindings1_expr93, "erasedType == ArrayList.class").
expr(type_bindings1_expr94, "erasedType == AbstractList.class").
expr(type_bindings1_expr95, "erasedType == Iterable.class").
expr(type_bindings1_expr96, "erasedType.getTypeParameters()").
expr(type_bindings1_expr97, "erasedType == Map.class").
expr(type_bindings1_expr98, "erasedType == HashMap.class").
expr(type_bindings1_expr99, "erasedType == LinkedHashMap.class").
expr(type_bindings1_expr100, "erasedType.getTypeParameters()").
expr(type_bindings1_expr101, "o == this").
expr(type_bindings1_expr102, "true").
expr(type_bindings1_expr103, "o == null").
expr(type_bindings1_expr104, "false").
expr(type_bindings1_expr105, "o.getClass() != getClass()").
expr(type_bindings1_expr106, "o.getClass()").
expr(type_bindings1_expr107, "getClass()").
expr(type_bindings1_expr108, "false").
expr(type_bindings1_expr109, "(AsKey)o").
expr(type_bindings1_expr110, "(_hash == other._hash) && (_raw == other._raw)").
expr(type_bindings1_expr111, "(_hash == other._hash)").
expr(type_bindings1_expr112, "_hash == other._hash").
expr(type_bindings1_expr113, "(_raw == other._raw)").
expr(type_bindings1_expr114, "_raw == other._raw").
expr(type_bindings1_expr115, "len == otherParams.length").
expr(type_bindings1_expr116, "0").
expr(type_bindings1_expr117, "!_params[i].equals(otherParams[i])").
expr(type_bindings1_expr118, "_params[i].equals(otherParams[i])").
expr(type_bindings1_expr119, "otherParams[i]").
expr(type_bindings1_expr120, "_params[i]").
expr(type_bindings1_expr121, "true").
expr(type_bindings1_expr122, "false").
%type_parser1 - com.fasterxml.jackson.databind.type.TypeParser
expr(type_parser1_expr1, "new MyTokenizer(canonical.trim())").
expr(type_parser1_expr2, "canonical.trim()").
expr(type_parser1_expr3, "parseType(tokens)").
expr(type_parser1_expr4, "tokens.hasMoreTokens()").
expr(type_parser1_expr5, "!tokens.hasMoreTokens()").
expr(type_parser1_expr6, "tokens.hasMoreTokens()").
expr(type_parser1_expr7, "findClass(tokens.nextToken(),tokens)").
expr(type_parser1_expr8, "tokens.nextToken()").
expr(type_parser1_expr9, "tokens.hasMoreTokens()").
expr(type_parser1_expr10, "tokens.nextToken()").
expr(type_parser1_expr11, "\"<\".equals(token)").
expr(type_parser1_expr12, "\"<\"").
expr(type_parser1_expr13, "parseTypes(tokens)").
expr(type_parser1_expr14, "TypeBindings.create(base,parameterTypes)").
expr(type_parser1_expr15, "_factory._fromClass(null,base,b)").
expr(type_parser1_expr16, "tokens.pushBack(token)").
expr(type_parser1_expr17, "_factory._fromClass(null,base,null)").
expr(type_parser1_expr18, "new ArrayList<JavaType>()").
expr(type_parser1_expr19, "tokens.hasMoreTokens()").
expr(type_parser1_expr20, "types.add(parseType(tokens))").
expr(type_parser1_expr21, "parseType(tokens)").
expr(type_parser1_expr22, "!tokens.hasMoreTokens()").
expr(type_parser1_expr23, "tokens.hasMoreTokens()").
expr(type_parser1_expr24, "tokens.nextToken()").
expr(type_parser1_expr25, "\">\".equals(token)").
expr(type_parser1_expr26, "\">\"").
expr(type_parser1_expr27, "!\",\".equals(token)").
expr(type_parser1_expr28, "\",\".equals(token)").
expr(type_parser1_expr29, "\",\"").
expr(type_parser1_expr30, "_factory.findClass(className)").
expr(type_parser1_expr31, "super(str,\"<,>\",true);").
expr(type_parser1_expr32, "\"<,>\"").
expr(type_parser1_expr33, "true").
expr(type_parser1_expr34, "(_pushbackToken != null) || super.hasMoreTokens()").
expr(type_parser1_expr35, "(_pushbackToken != null)").
expr(type_parser1_expr36, "_pushbackToken != null").
expr(type_parser1_expr37, "super.hasMoreTokens()").
expr(type_parser1_expr38, "_pushbackToken != null").
expr(type_parser1_expr39, "super.nextToken()").
expr(type_parser1_expr40, "token.length()").
expr(type_parser1_expr41, "token.trim()").
%lrumap1 - com.fasterxml.jackson.databind.util.LRUMap
expr(lrumap1_expr1, "new ConcurrentHashMap<K,V>(initialEntries,0.8f,4)").
expr(lrumap1_expr2, "0.8f").
expr(lrumap1_expr3, "4").
expr(lrumap1_expr4, "_map.size() >= _maxEntries").
expr(lrumap1_expr5, "_map.size()").
expr(lrumap1_expr6, "_map.putIfAbsent(key,value)").
expr(lrumap1_expr7, "_map.get(key)").
%java_type1 - com.fasterxml.jackson.databind.JavaType
expr(java_type1_expr1, "raw.getName().hashCode() + additionalHash").
expr(java_type1_expr2, "raw.getName().hashCode()").
expr(java_type1_expr3, "raw.getName()").
expr(java_type1_expr4, "(_typeHandler != null) || (_valueHandler != null)").
expr(java_type1_expr5, "(_typeHandler != null)").
expr(java_type1_expr6, "_typeHandler != null").
expr(java_type1_expr7, "(_valueHandler != null)").
expr(java_type1_expr8, "_valueHandler != null").
%map_like_type1 - com.fasterxml.jackson.databind.type.MapLikeType
expr(map_like_type1_expr1, "super(mapType,bindings,superClass,superInts,keyT.hashCode() ^ valueT.hashCode(),valueHandler,typeHandler,asStatic);").
expr(map_like_type1_expr2, "keyT.hashCode() ^ valueT.hashCode()").
expr(map_like_type1_expr3, "keyT.hashCode()").
expr(map_like_type1_expr4, "new StringBuilder()").
expr(map_like_type1_expr5, "sb.append(_class.getName())").
expr(map_like_type1_expr6, "_class.getName()").
expr(map_like_type1_expr7, "_keyType != null").
expr(map_like_type1_expr8, "sb.append('<')").
expr(map_like_type1_expr9, "'<'").
expr(map_like_type1_expr10, "sb.append(_keyType.toCanonical())").
expr(map_like_type1_expr11, "_keyType.toCanonical()").
expr(map_like_type1_expr12, "sb.append(',')").
expr(map_like_type1_expr13, "','").
expr(map_like_type1_expr14, "sb.append(_valueType.toCanonical())").
expr(map_like_type1_expr15, "_valueType.toCanonical()").
expr(map_like_type1_expr16, "sb.append('>')").
expr(map_like_type1_expr17, "'>'").
expr(map_like_type1_expr18, "sb.toString()").
expr(map_like_type1_expr19, "super.hasHandlers() || _valueType.hasHandlers() || _keyType.hasHandlers()").
expr(map_like_type1_expr20, "super.hasHandlers()").
expr(map_like_type1_expr21, "_valueType.hasHandlers()").
expr(map_like_type1_expr22, "o == this").
expr(map_like_type1_expr23, "true").
expr(map_like_type1_expr24, "o == null").
expr(map_like_type1_expr25, "false").
expr(map_like_type1_expr26, "o.getClass() != getClass()").
expr(map_like_type1_expr27, "o.getClass()").
expr(map_like_type1_expr28, "getClass()").
expr(map_like_type1_expr29, "false").
expr(map_like_type1_expr30, "(MapLikeType)o").
expr(map_like_type1_expr31, "(_class == other._class) && _keyType.equals(other._keyType) && _valueType.equals(other._valueType)").
expr(map_like_type1_expr32, "(_class == other._class)").
expr(map_like_type1_expr33, "_class == other._class").
expr(map_like_type1_expr34, "_keyType.equals(other._keyType)").
%map_type1 - com.fasterxml.jackson.databind.type.MapType
expr(map_type1_expr1, "super(mapType,bindings,superClass,superInts,keyT,valueT,valueHandler,typeHandler,asStatic);").
expr(map_type1_expr2, "new MapType(rawType,bindings,superClass,superInts,keyT,valueT,null,null,false)").
expr(map_type1_expr3, "false").
expr(map_type1_expr4, "new MapType(rawType,bindings,superClass,superInterfaces,_keyType,_valueType,_valueHandler,_typeHandler,_asStatic)").
%type_factory1 - com.fasterxml.jackson.databind.type.TypeFactory
expr(type_factory1_expr1, "new JavaType[0]").
expr(type_factory1_expr2, "new TypeFactory()").
expr(type_factory1_expr3, "TypeBindings.emptyBindings()").
expr(type_factory1_expr4, "String.class").
expr(type_factory1_expr5, "Object.class").
expr(type_factory1_expr6, "Comparable.class").
expr(type_factory1_expr7, "Class.class").
expr(type_factory1_expr8, "Enum.class").
expr(type_factory1_expr9, "new SimpleType(CLS_BOOL)").
expr(type_factory1_expr10, "new SimpleType(CLS_INT)").
expr(type_factory1_expr11, "new SimpleType(CLS_LONG)").
expr(type_factory1_expr12, "new SimpleType(CLS_STRING)").
expr(type_factory1_expr13, "new SimpleType(CLS_OBJECT)").
expr(type_factory1_expr14, "new SimpleType(CLS_COMPARABLE)").
expr(type_factory1_expr15, "new SimpleType(CLS_ENUM)").
expr(type_factory1_expr16, "new SimpleType(CLS_CLASS)").
expr(type_factory1_expr17, "this(null);").
expr(type_factory1_expr18, "typeCache == null").
expr(type_factory1_expr19, "new LRUMap<Object,JavaType>(16,200)").
expr(type_factory1_expr20, "16").
expr(type_factory1_expr21, "200").
expr(type_factory1_expr22, "new TypeParser(this)").
expr(type_factory1_expr23, "this").
expr(type_factory1_expr24, "className.indexOf('.') < 0").
expr(type_factory1_expr25, "className.indexOf('.')").
expr(type_factory1_expr26, "'.'").
expr(type_factory1_expr27, "this.getClassLoader()").
expr(type_factory1_expr28, "this").
expr(type_factory1_expr29, "loader == null").
expr(type_factory1_expr30, "Thread.currentThread().getContextClassLoader()").
expr(type_factory1_expr31, "Thread.currentThread()").
expr(type_factory1_expr32, "loader != null").
expr(type_factory1_expr33, "classForName(className,true,loader)").
expr(type_factory1_expr34, "true").
expr(type_factory1_expr35, "Class.forName(name,true,loader)").
expr(type_factory1_expr36, "true").
expr(type_factory1_expr37, "_parser.parse(canonical)").
expr(type_factory1_expr38, "_fromAny(null,type,EMPTY_BINDINGS)").
expr(type_factory1_expr39, "mapClass == Properties.class").
expr(type_factory1_expr40, "_fromClass(null,keyClass,EMPTY_BINDINGS)").
expr(type_factory1_expr41, "_fromClass(null,valueClass,EMPTY_BINDINGS)").
expr(type_factory1_expr42, "constructMapType(mapClass,kt,vt)").
expr(type_factory1_expr43, "(MapType)_fromClass(null,mapClass,TypeBindings.create(mapClass,keyType,valueType))").
expr(type_factory1_expr44, "_fromClass(null,mapClass,TypeBindings.create(mapClass,keyType,valueType))").
expr(type_factory1_expr45, "TypeBindings.create(mapClass,keyType,valueType)").
expr(type_factory1_expr46, "rawClass == Properties.class").
expr(type_factory1_expr47, "bindings.getTypeParameters()").
expr(type_factory1_expr48, "typeParams.size()").
expr(type_factory1_expr49, "typeParams.get(0)").
expr(type_factory1_expr50, "0").
expr(type_factory1_expr51, "typeParams.get(1)").
expr(type_factory1_expr52, "1").
expr(type_factory1_expr53, "MapType.construct(rawClass,bindings,superClass,superInterfaces,kt,vt)").
expr(type_factory1_expr54, "bindings.getTypeParameters()").
expr(type_factory1_expr55, "typeParams.isEmpty()").
expr(type_factory1_expr56, "typeParams.size() == 1").
expr(type_factory1_expr57, "typeParams.size()").
expr(type_factory1_expr58, "typeParams.get(0)").
expr(type_factory1_expr59, "0").
expr(type_factory1_expr60, "CollectionType.construct(rawClass,bindings,superClass,superInterfaces,ct)").
expr(type_factory1_expr61, "new SimpleType(raw,bindings,superClass,superInterfaces)").
expr(type_factory1_expr62, "clz.isPrimitive()").
expr(type_factory1_expr63, "clz == CLS_STRING").
expr(type_factory1_expr64, "clz == CLS_OBJECT").
expr(type_factory1_expr65, "type instanceof Class<?>").
expr(type_factory1_expr66, "_fromClass(context,(Class<?>)type,EMPTY_BINDINGS)").
expr(type_factory1_expr67, "(Class<?>)type").
expr(type_factory1_expr68, "type instanceof ParameterizedType").
expr(type_factory1_expr69, "_fromParamType(context,(ParameterizedType)type,bindings)").
expr(type_factory1_expr70, "(ParameterizedType)type").
expr(type_factory1_expr71, "type instanceof JavaType").
expr(type_factory1_expr72, "type instanceof GenericArrayType").
expr(type_factory1_expr73, "type instanceof TypeVariable<?>").
expr(type_factory1_expr74, "_fromVariable(context,(TypeVariable<?>)type,bindings)").
expr(type_factory1_expr75, "(TypeVariable<?>)type").
expr(type_factory1_expr76, "_modifiers != null").
expr(type_factory1_expr77, "_findWellKnownSimple(rawType)").
expr(type_factory1_expr78, "result != null").
expr(type_factory1_expr79, "(bindings == null) || bindings.isEmpty()").
expr(type_factory1_expr80, "(bindings == null)").
expr(type_factory1_expr81, "bindings == null").
expr(type_factory1_expr82, "bindings.isEmpty()").
expr(type_factory1_expr83, "bindings.asKey(rawType)").
expr(type_factory1_expr84, "_typeCache.get(key)").
expr(type_factory1_expr85, "result != null").
expr(type_factory1_expr86, "context == null").
expr(type_factory1_expr87, "new ClassStack(rawType)").
expr(type_factory1_expr88, "context.find(rawType)").
expr(type_factory1_expr89, "prev != null").
expr(type_factory1_expr90, "context.child(rawType)").
expr(type_factory1_expr91, "rawType.isArray()").
expr(type_factory1_expr92, "rawType.isInterface()").
expr(type_factory1_expr93, "_resolveSuperInterfaces(context,rawType,bindings)").
expr(type_factory1_expr94, "_resolveSuperClass(context,rawType,bindings)").
expr(type_factory1_expr95, "_resolveSuperInterfaces(context,rawType,bindings)").
expr(type_factory1_expr96, "rawType == Properties.class").
expr(type_factory1_expr97, "superClass != null").
expr(type_factory1_expr98, "superClass.refine(rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr99, "result == null").
expr(type_factory1_expr100, "_fromWellKnownClass(context,rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr101, "result == null").
expr(type_factory1_expr102, "_fromWellKnownInterface(context,rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr103, "result == null").
expr(type_factory1_expr104, "_newSimpleType(rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr105, "context.resolveSelfReferences(result)").
expr(type_factory1_expr106, "!result.hasHandlers()").
expr(type_factory1_expr107, "result.hasHandlers()").
expr(type_factory1_expr108, "_typeCache.putIfAbsent(key,result)").
expr(type_factory1_expr109, "ClassUtil.getGenericSuperclass(rawType)").
expr(type_factory1_expr110, "parent == null").
expr(type_factory1_expr111, "_fromAny(context,parent,parentBindings)").
expr(type_factory1_expr112, "ClassUtil.getGenericInterfaces(rawType)").
expr(type_factory1_expr113, "types == null || types.length == 0").
expr(type_factory1_expr114, "types == null").
expr(type_factory1_expr115, "types.length == 0").
expr(type_factory1_expr116, "new JavaType[len]").
expr(type_factory1_expr117, "0").
expr(type_factory1_expr118, "types[i]").
expr(type_factory1_expr119, "resolved[i]").
expr(type_factory1_expr120, "_fromAny(context,type,parentBindings)").
expr(type_factory1_expr121, "bindings == null").
expr(type_factory1_expr122, "rawType == Map.class").
expr(type_factory1_expr123, "_mapType(rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr124, "rawType == Collection.class").
expr(type_factory1_expr125, "_collectionType(rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr126, "rawType == AtomicReference.class").
expr(type_factory1_expr127, "0").
expr(type_factory1_expr128, "superInterfaces[i].refine(rawType,bindings,superClass,superInterfaces)").
expr(type_factory1_expr129, "superInterfaces[i]").
expr(type_factory1_expr130, "result != null").
expr(type_factory1_expr131, "(Class<?>)ptype.getRawType()").
expr(type_factory1_expr132, "ptype.getRawType()").
expr(type_factory1_expr133, "rawType == CLS_ENUM").
expr(type_factory1_expr134, "rawType == CLS_COMPARABLE").
expr(type_factory1_expr135, "rawType == CLS_CLASS").
expr(type_factory1_expr136, "ptype.getActualTypeArguments()").
expr(type_factory1_expr137, "(args == null) ? 0 : args.length").
expr(type_factory1_expr138, "(args == null)").
expr(type_factory1_expr139, "0").
expr(type_factory1_expr140, "args == null").
expr(type_factory1_expr141, "paramCount == 0").
expr(type_factory1_expr142, "new JavaType[paramCount]").
expr(type_factory1_expr143, "0").
expr(type_factory1_expr144, "pt[i]").
expr(type_factory1_expr145, "_fromAny(context,args[i],parentBindings)").
expr(type_factory1_expr146, "args[i]").
expr(type_factory1_expr147, "TypeBindings.create(rawType,pt)").
expr(type_factory1_expr148, "_fromClass(context,rawType,newBindings)").
expr(type_factory1_expr149, "var.getName()").
expr(type_factory1_expr150, "bindings.findBoundType(name)").
expr(type_factory1_expr151, "type != null").
expr(type_factory1_expr152, "bindings.hasUnbound(name)").
expr(type_factory1_expr153, "bindings.withUnboundVariable(name)").
expr(type_factory1_expr154, "var.getBounds()").
expr(type_factory1_expr155, "_fromAny(context,bounds[0],bindings)").
expr(type_factory1_expr156, "bounds[0]").
%class_stack1 - com.fasterxml.jackson.databind.type.ClassStack
expr(class_stack1_expr1, "this(null,rootType);").
expr(class_stack1_expr2, "new ClassStack(this,cls)").
expr(class_stack1_expr3, "this").
expr(class_stack1_expr4, "_selfRefs != null").
expr(class_stack1_expr5, "_current == cls").
expr(class_stack1_expr6, "this").
expr(class_stack1_expr7, "curr._current == cls").
%simple_type1 - com.fasterxml.jackson.databind.type.SimpleType
expr(simple_type1_expr1, "this(cls,TypeBindings.emptyBindings(),null,null);").
expr(simple_type1_expr2, "TypeBindings.emptyBindings()").
expr(simple_type1_expr3, "this(cls,bindings,superClass,superInts,null,null,false);").
expr(simple_type1_expr4, "false").
expr(simple_type1_expr5, "super(cls,bindings,superClass,superInts,0,valueHandler,typeHandler,asStatic);").
expr(simple_type1_expr6, "0").
expr(simple_type1_expr7, "new StringBuilder()").
expr(simple_type1_expr8, "sb.append(_class.getName())").
expr(simple_type1_expr9, "_class.getName()").
expr(simple_type1_expr10, "_bindings.size()").
expr(simple_type1_expr11, "count > 0").
expr(simple_type1_expr12, "sb.toString()").
expr(simple_type1_expr13, "o == this").
expr(simple_type1_expr14, "true").
%class_util1 - com.fasterxml.jackson.databind.util.ClassUtil
expr(class_util1_expr1, "Object.class").
expr(class_util1_expr2, "new Annotation[0]").
expr(class_util1_expr3, "new Ctor[0]").
expr(class_util1_expr4, "new EmptyIterator<Object>()").
expr(class_util1_expr5, "cls.getGenericSuperclass()").
expr(class_util1_expr6, "cls.getGenericInterfaces()").
%collection_like_type1 - com.fasterxml.jackson.databind.type.CollectionLikeType
expr(collection_like_type1_expr1, "super(collT,bindings,superClass,superInts,elemT.hashCode(),valueHandler,typeHandler,asStatic);").
expr(collection_like_type1_expr2, "elemT.hashCode()").
expr(collection_like_type1_expr3, "super.hasHandlers() || _elementType.hasHandlers()").
expr(collection_like_type1_expr4, "super.hasHandlers()").
expr(collection_like_type1_expr5, "_elementType.hasHandlers()").
expr(collection_like_type1_expr6, "new StringBuilder()").
expr(collection_like_type1_expr7, "sb.append(_class.getName())").
expr(collection_like_type1_expr8, "_class.getName()").
expr(collection_like_type1_expr9, "_elementType != null").
expr(collection_like_type1_expr10, "sb.append('<')").
expr(collection_like_type1_expr11, "'<'").
expr(collection_like_type1_expr12, "sb.append(_elementType.toCanonical())").
expr(collection_like_type1_expr13, "_elementType.toCanonical()").
expr(collection_like_type1_expr14, "sb.append('>')").
expr(collection_like_type1_expr15, "'>'").
expr(collection_like_type1_expr16, "sb.toString()").
expr(collection_like_type1_expr17, "o == this").
expr(collection_like_type1_expr18, "true").
expr(collection_like_type1_expr19, "o == null").
expr(collection_like_type1_expr20, "false").
expr(collection_like_type1_expr21, "o.getClass() != getClass()").
expr(collection_like_type1_expr22, "o.getClass()").
expr(collection_like_type1_expr23, "getClass()").
expr(collection_like_type1_expr24, "false").
expr(collection_like_type1_expr25, "(CollectionLikeType)o").
expr(collection_like_type1_expr26, "(_class == other._class) && _elementType.equals(other._elementType)").
expr(collection_like_type1_expr27, "(_class == other._class)").
expr(collection_like_type1_expr28, "_class == other._class").
expr(collection_like_type1_expr29, "_elementType.equals(other._elementType)").
%type_base1 - com.fasterxml.jackson.databind.type.TypeBase
expr(type_base1_expr1, "TypeBindings.emptyBindings()").
expr(type_base1_expr2, "new JavaType[0]").
expr(type_base1_expr3, "super(raw,hash,valueHandler,typeHandler,asStatic);").
expr(type_base1_expr4, "(bindings == null) ? NO_BINDINGS : bindings").
expr(type_base1_expr5, "(bindings == null)").
expr(type_base1_expr6, "bindings == null").
expr(type_base1_expr7, "str == null").
expr(type_base1_expr8, "buildCanonicalName()").
%collection_type1 - com.fasterxml.jackson.databind.type.CollectionType
expr(collection_type1_expr1, "super(collT,bindings,superClass,superInts,elemT,valueHandler,typeHandler,asStatic);").
expr(collection_type1_expr2, "new CollectionType(rawType,bindings,superClass,superInts,elemT,null,null,false)").
expr(collection_type1_expr3, "false").
expr(collection_type1_expr4, "new CollectionType(rawType,bindings,superClass,superInterfaces,_elementType,_valueHandler,_typeHandler,_asStatic)").

%%% Names

name(n_type_bindings_1, 'TypeBindings', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(n_type_param_stash_2, 'TypeParamStash', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;').
name(n_arrays_3, 'Arrays', 'Ljava/util/Arrays;').
name(n_boolean_4, 'Boolean', 'Ljava/lang/Boolean;').
name(n_integer_5, 'Integer', 'Ljava/lang/Integer;').
name(n_long_6, 'Long', 'Ljava/lang/Long;').
name(n_thread_7, 'Thread', 'Ljava/lang/Thread;').
name(n_class_8, 'Class', 'Ljava/lang/Class<>;').
name(n_map_type_9, 'MapType', 'Lcom/fasterxml/jackson/databind/type/MapType;').
name(n_collection_type_10, 'CollectionType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(n_class_util_11, 'ClassUtil', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;').
name(p_root_type_34, 'rootType', 'class_stack1;rootType_line_21').
name(f__parent_37, '_parent', 'class_stack1;_parent_line_65').
name(v_curr_44, 'curr', 'class_stack1;curr_line_65').
name(p_coll_t_45, 'collT', 'collection_like_type1;collT_line_34').
name(p_bindings_46, 'bindings', 'collection_like_type1;bindings_line_34').
name(p_super_class_47, 'superClass', 'collection_like_type1;superClass_line_34').
name(p_super_ints_48, 'superInts', 'collection_like_type1;superInts_line_34').
name(p_coll_t_81, 'collT', 'collection_type1;collT_line_25').
name(p_bindings_82, 'bindings', 'collection_type1;bindings_line_25').
name(p_super_class_83, 'superClass', 'collection_type1;superClass_line_25').
name(p_super_ints_84, 'superInts', 'collection_type1;superInts_line_25').
name(p_elem_t_85, 'elemT', 'collection_type1;elemT_line_25').
name(p_value_handler_86, 'valueHandler', 'collection_type1;valueHandler_line_25').
name(p_type_handler_87, 'typeHandler', 'collection_type1;typeHandler_line_25').
name(p_as_static_88, 'asStatic', 'collection_type1;asStatic_line_25').
name(p_map_type_108, 'mapType', 'map_like_type1;mapType_line_39').
name(p_bindings_109, 'bindings', 'map_like_type1;bindings_line_39').
name(p_super_class_110, 'superClass', 'map_like_type1;superClass_line_39').
name(p_super_ints_111, 'superInts', 'map_like_type1;superInts_line_39').
name(p_key_t_112, 'keyT', 'map_like_type1;keyT_line_39').
name(p_map_type_147, 'mapType', 'map_type1;mapType_line_23').
name(p_bindings_148, 'bindings', 'map_type1;bindings_line_23').
name(p_super_class_149, 'superClass', 'map_type1;superClass_line_23').
name(p_super_ints_150, 'superInts', 'map_type1;superInts_line_23').
name(p_cls_181, 'cls', 'simple_type1;cls_line_33').
name(p_cls_182, 'cls', 'simple_type1;cls_line_38').
name(p_bindings_183, 'bindings', 'simple_type1;bindings_line_38').
name(p_super_class_184, 'superClass', 'simple_type1;superClass_line_38').
name(p_super_ints_185, 'superInts', 'simple_type1;superInts_line_38').
name(p_cls_187, 'cls', 'simple_type1;cls_line_55').
name(p_bindings_188, 'bindings', 'simple_type1;bindings_line_55').
name(p_super_class_189, 'superClass', 'simple_type1;superClass_line_55').
name(p_super_ints_190, 'superInts', 'simple_type1;superInts_line_55').
name(p_raw_224, 'raw', 'type_base1;raw_line_45').
name(p_hash_228, 'hash', 'type_base1;hash_line_45').
name(p_value_handler_229, 'valueHandler', 'type_base1;valueHandler_line_45').
name(p_type_handler_230, 'typeHandler', 'type_base1;typeHandler_line_45').
name(p_as_static_231, 'asStatic', 'type_base1;asStatic_line_45').
name(f_length_260, 'length', 'type_bindings1;length_line_59').
name(v_i_262, 'i', 'type_bindings1;i_line_59').
name(v_len_263, 'len', 'type_bindings1;len_line_59').
name(v_i_288, 'i', 'type_bindings1;i_line_218').
name(v_len_289, 'len', 'type_bindings1;len_line_218').
name(v_len_315, 'len', 'type_bindings1;len_line_457').
name(v_i_316, 'i', 'type_bindings1;i_line_457').
name(v_len_481, 'len', 'type_factory1;len_line_1309').
name(v_i_483, 'i', 'type_factory1;i_line_1309').
name(v_int_count_495, 'intCount', 'type_factory1;intCount_line_1353').
name(v_i_496, 'i', 'type_factory1;i_line_1353').
name(v_param_count_503, 'paramCount', 'type_factory1;paramCount_line_1395').
name(v_i_505, 'i', 'type_factory1;i_line_1395').
name(p_str_537, 'str', 'type_parser1;str_line_105').
name(p_raw_1, 'raw', 'Lcom/fasterxml/jackson/databind/JavaType;.(Ljava/lang/Class<*>;ILjava/lang/Object;Ljava/lang/Object;Z)V#raw#0#0').
name(p_additional_hash_2, 'additionalHash', 'Lcom/fasterxml/jackson/databind/JavaType;.(Ljava/lang/Class<*>;ILjava/lang/Object;Ljava/lang/Object;Z)V#additionalHash#0#1').
name(p_value_handler_3, 'valueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.(Ljava/lang/Class<*>;ILjava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#2').
name(p_type_handler_4, 'typeHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.(Ljava/lang/Class<*>;ILjava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#3').
name(p_as_static_5, 'asStatic', 'Lcom/fasterxml/jackson/databind/JavaType;.(Ljava/lang/Class<*>;ILjava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#4').
name(f__class_6, '_class', 'Lcom/fasterxml/jackson/databind/JavaType;._class)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f__hash_7, '_hash', 'Lcom/fasterxml/jackson/databind/JavaType;._hash)I').
name(f__value_handler_8, '_valueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;._valueHandler)Ljava/lang/Object;').
name(f__type_handler_9, '_typeHandler', 'Lcom/fasterxml/jackson/databind/JavaType;._typeHandler)Ljava/lang/Object;').
name(f__as_static_10, '_asStatic', 'Lcom/fasterxml/jackson/databind/JavaType;._asStatic)Z').
name(p_base_11, 'base', 'Lcom/fasterxml/jackson/databind/JavaType;.(Lcom/fasterxml/jackson/databind/JavaType;)V#base#0#0').
name(p_h_12, 'h', 'Lcom/fasterxml/jackson/databind/JavaType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;#h#0#0').
name(p_h_13, 'h', 'Lcom/fasterxml/jackson/databind/JavaType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;#h#0#0').
name(p_h_14, 'h', 'Lcom/fasterxml/jackson/databind/JavaType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;#h#0#0').
name(p_h_15, 'h', 'Lcom/fasterxml/jackson/databind/JavaType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;#h#0#0').
name(p_src_16, 'src', 'Lcom/fasterxml/jackson/databind/JavaType;.withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#src#0#0').
name(p_content_type_17, 'contentType', 'Lcom/fasterxml/jackson/databind/JavaType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contentType#0#0').
name(p_raw_type_18, 'rawType', 'Lcom/fasterxml/jackson/databind/JavaType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_bindings_19, 'bindings', 'Lcom/fasterxml/jackson/databind/JavaType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_20, 'superClass', 'Lcom/fasterxml/jackson/databind/JavaType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_21, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/JavaType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_subclass_22, 'subclass', 'Lcom/fasterxml/jackson/databind/JavaType;.forcedNarrowBy(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_subclass_23, 'subclass', 'Lcom/fasterxml/jackson/databind/JavaType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_clz_24, 'clz', 'Lcom/fasterxml/jackson/databind/JavaType;.hasRawClass(Ljava/lang/Class<*>;)Z#clz#0#0').
name(p_clz_25, 'clz', 'Lcom/fasterxml/jackson/databind/JavaType;.isTypeOrSubTypeOf(Ljava/lang/Class<*>;)Z#clz#0#0').
name(p_index_26, 'index', 'Lcom/fasterxml/jackson/databind/JavaType;.containedType(I)Lcom/fasterxml/jackson/databind/JavaType;#index#0#0').
name(p_index_27, 'index', 'Lcom/fasterxml/jackson/databind/JavaType;.containedTypeName(I)Ljava/lang/String;#index#0#0').
name(p_index_28, 'index', 'Lcom/fasterxml/jackson/databind/JavaType;.containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;#index#0#0').
name(p_erased_target_29, 'erasedTarget', 'Lcom/fasterxml/jackson/databind/JavaType;.findSuperType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#erasedTarget#0#0').
name(p_exp_type_30, 'expType', 'Lcom/fasterxml/jackson/databind/JavaType;.findTypeParameters(Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;#expType#0#0').
name(p_sb_31, 'sb', 'Lcom/fasterxml/jackson/databind/JavaType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_sb_32, 'sb', 'Lcom/fasterxml/jackson/databind/JavaType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_o_33, 'o', 'Lcom/fasterxml/jackson/databind/JavaType;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_root_type_34, 'rootType', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.(Ljava/lang/Class<*>;)V#rootType#0#0').
name(p_parent_35, 'parent', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;)V#parent#0#0').
name(p_curr_36, 'curr', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;)V#curr#0#1').
name(f__parent_37, '_parent', 'Lcom/fasterxml/jackson/databind/type/ClassStack;._parent)Lcom/fasterxml/jackson/databind/type/ClassStack;').
name(f__current_38, '_current', 'Lcom/fasterxml/jackson/databind/type/ClassStack;._current)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(p_cls_39, 'cls', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.child(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ClassStack;#cls#0#0').
name(p_ref_40, 'ref', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.addSelfReference(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V#ref#0#0').
name(p_resolved_41, 'resolved', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.resolveSelfReferences(Lcom/fasterxml/jackson/databind/JavaType;)V#resolved#0#0').
name(f__self_refs_42, '_selfRefs', 'Lcom/fasterxml/jackson/databind/type/ClassStack;._selfRefs)Ljava/util/ArrayList<Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;>;').
name(p_cls_43, 'cls', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.find(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ClassStack;#cls#0#0').
name(v_curr_44, 'curr', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.find(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ClassStack;#0#curr').
name(p_coll_t_45, 'collT', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#collT#0#0').
name(p_bindings_46, 'bindings', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_47, 'superClass', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_48, 'superInts', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_elem_t_49, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#elemT#0#4').
name(p_value_handler_50, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#5').
name(p_type_handler_51, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#6').
name(p_as_static_52, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#7').
name(f__element_type_53, '_elementType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;._elementType)Lcom/fasterxml/jackson/databind/JavaType;').
name(p_base_54, 'base', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;)V#base#0#0').
name(p_elem_t_55, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;)V#elemT#0#1').
name(p_raw_type_56, 'rawType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#rawType#0#0').
name(p_bindings_57, 'bindings', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#bindings#0#1').
name(p_super_class_58, 'superClass', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#superClass#0#2').
name(p_super_ints_59, 'superInts', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#superInts#0#3').
name(p_elem_t_60, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#elemT#0#4').
name(p_raw_type_61, 'rawType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#rawType#0#0').
name(p_elem_t_62, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#elemT#0#1').
name(p_base_type_63, 'baseType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#baseType#0#0').
name(p_element_type_64, 'elementType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#elementType#0#1').
name(p_subclass_65, 'subclass', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_content_type_66, 'contentType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contentType#0#0').
name(p_h_67, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#h#0#0').
name(p_h_68, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#h#0#0').
name(p_h_69, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#h#0#0').
name(p_h_70, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#h#0#0').
name(p_src_71, 'src', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#src#0#0').
name(p_raw_type_72, 'rawType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_bindings_73, 'bindings', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_74, 'superClass', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_75, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_sb_76, 'sb', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_sb_77, 'sb', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(v_sb_78, 'sb', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.buildCanonicalName()Ljava/lang/String;#sb').
name(p_o_79, 'o', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.equals(Ljava/lang/Object;)Z#o#0#0').
name(v_other_80, 'other', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.equals(Ljava/lang/Object;)Z#other').
name(p_coll_t_81, 'collT', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#collT#0#0').
name(p_bindings_82, 'bindings', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_83, 'superClass', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_84, 'superInts', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_elem_t_85, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#elemT#0#4').
name(p_value_handler_86, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#5').
name(p_type_handler_87, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#6').
name(p_as_static_88, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#7').
name(p_base_89, 'base', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;)V#base#0#0').
name(p_elem_t_90, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;)V#elemT#0#1').
name(p_raw_type_91, 'rawType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#rawType#0#0').
name(p_bindings_92, 'bindings', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#bindings#0#1').
name(p_super_class_93, 'superClass', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#superClass#0#2').
name(p_super_ints_94, 'superInts', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#superInts#0#3').
name(p_elem_t_95, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#elemT#0#4').
name(p_raw_type_96, 'rawType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#rawType#0#0').
name(p_elem_t_97, 'elemT', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#elemT#0#1').
name(p_subclass_98, 'subclass', 'Lcom/fasterxml/jackson/databind/type/CollectionType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_content_type_99, 'contentType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contentType#0#0').
name(p_h_100, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;#h#0#0').
name(p_h_101, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;#h#0#0').
name(p_h_102, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;#h#0#0').
name(p_h_103, 'h', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;#h#0#0').
name(p_raw_type_104, 'rawType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_bindings_105, 'bindings', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_106, 'superClass', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_107, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_map_type_108, 'mapType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#mapType#0#0').
name(p_bindings_109, 'bindings', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_110, 'superClass', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_111, 'superInts', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_key_t_112, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#keyT#0#4').
name(p_value_t_113, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueT#0#5').
name(p_value_handler_114, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#6').
name(p_type_handler_115, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#7').
name(p_as_static_116, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#8').
name(f__key_type_117, '_keyType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;._keyType)Lcom/fasterxml/jackson/databind/JavaType;').
name(f__value_type_118, '_valueType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;._valueType)Lcom/fasterxml/jackson/databind/JavaType;').
name(p_base_119, 'base', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V#base#0#0').
name(p_key_t_120, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V#keyT#0#1').
name(p_value_t_121, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V#valueT#0#2').
name(p_base_type_122, 'baseType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#baseType#0#0').
name(p_key_t_123, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#keyT#0#1').
name(p_value_t_124, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#valueT#0#2').
name(p_raw_type_125, 'rawType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#rawType#0#0').
name(p_key_t_126, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#keyT#0#1').
name(p_value_t_127, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#valueT#0#2').
name(p_subclass_128, 'subclass', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_key_type_129, 'keyType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#keyType#0#0').
name(p_content_type_130, 'contentType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contentType#0#0').
name(p_h_131, 'h', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#h#0#0').
name(p_h_132, 'h', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#h#0#0').
name(p_h_133, 'h', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#h#0#0').
name(p_h_134, 'h', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#h#0#0').
name(p_src_135, 'src', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#src#0#0').
name(p_raw_type_136, 'rawType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_bindings_137, 'bindings', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_138, 'superClass', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_139, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(v_sb_140, 'sb', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.buildCanonicalName()Ljava/lang/String;#sb').
name(p_sb_141, 'sb', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_sb_142, 'sb', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_h_143, 'h', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withKeyTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#h#0#0').
name(p_h_144, 'h', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#h#0#0').
name(p_o_145, 'o', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.equals(Ljava/lang/Object;)Z#o#0#0').
name(v_other_146, 'other', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.equals(Ljava/lang/Object;)Z#other').
name(p_map_type_147, 'mapType', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#mapType#0#0').
name(p_bindings_148, 'bindings', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_149, 'superClass', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_150, 'superInts', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_key_t_151, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#keyT#0#4').
name(p_value_t_152, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueT#0#5').
name(p_value_handler_153, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#6').
name(p_type_handler_154, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#7').
name(p_as_static_155, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#8').
name(p_base_156, 'base', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V#base#0#0').
name(p_key_t_157, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V#keyT#0#1').
name(p_value_t_158, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V#valueT#0#2').
name(p_raw_type_159, 'rawType', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#rawType#0#0').
name(p_bindings_160, 'bindings', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#bindings#0#1').
name(p_super_class_161, 'superClass', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#superClass#0#2').
name(p_super_ints_162, 'superInts', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#superInts#0#3').
name(p_key_t_163, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#keyT#0#4').
name(p_value_t_164, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#valueT#0#5').
name(p_raw_type_165, 'rawType', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#rawType#0#0').
name(p_key_t_166, 'keyT', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#keyT#0#1').
name(p_value_t_167, 'valueT', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#valueT#0#2').
name(p_subclass_168, 'subclass', 'Lcom/fasterxml/jackson/databind/type/MapType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_h_169, 'h', 'Lcom/fasterxml/jackson/databind/type/MapType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;#h#0#0').
name(p_h_170, 'h', 'Lcom/fasterxml/jackson/databind/type/MapType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;#h#0#0').
name(p_h_171, 'h', 'Lcom/fasterxml/jackson/databind/type/MapType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;#h#0#0').
name(p_h_172, 'h', 'Lcom/fasterxml/jackson/databind/type/MapType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;#h#0#0').
name(p_content_type_173, 'contentType', 'Lcom/fasterxml/jackson/databind/type/MapType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contentType#0#0').
name(p_key_type_174, 'keyType', 'Lcom/fasterxml/jackson/databind/type/MapType;.withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#keyType#0#0').
name(p_raw_type_175, 'rawType', 'Lcom/fasterxml/jackson/databind/type/MapType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_bindings_176, 'bindings', 'Lcom/fasterxml/jackson/databind/type/MapType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_177, 'superClass', 'Lcom/fasterxml/jackson/databind/type/MapType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_178, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/MapType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_h_179, 'h', 'Lcom/fasterxml/jackson/databind/type/MapType;.withKeyTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;#h#0#0').
name(p_h_180, 'h', 'Lcom/fasterxml/jackson/databind/type/MapType;.withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;#h#0#0').
name(p_cls_181, 'cls', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;)V#cls#0#0').
name(p_cls_182, 'cls', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V#cls#0#0').
name(p_bindings_183, 'bindings', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V#bindings#0#1').
name(p_super_class_184, 'superClass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V#superClass#0#2').
name(p_super_ints_185, 'superInts', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V#superInts#0#3').
name(p_base_186, 'base', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;)V#base#0#0').
name(p_cls_187, 'cls', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#cls#0#0').
name(p_bindings_188, 'bindings', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_189, 'superClass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_190, 'superInts', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_value_handler_191, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#4').
name(p_type_handler_192, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#5').
name(p_as_static_193, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#6').
name(p_cls_194, 'cls', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#cls#0#0').
name(p_bindings_195, 'bindings', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_196, 'superClass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_197, 'superInts', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_extra_hash_198, 'extraHash', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#extraHash#0#4').
name(p_value_handler_199, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#5').
name(p_type_handler_200, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#6').
name(p_as_static_201, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#7').
name(p_raw_202, 'raw', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.constructUnsafe(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/SimpleType;#raw#0#0').
name(p_cls_203, 'cls', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.construct(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/SimpleType;#cls#0#0').
name(p_subclass_204, 'subclass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#0').
name(p_content_type_205, 'contentType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contentType#0#0').
name(p_h_206, 'h', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;#h#0#0').
name(p_h_207, 'h', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;#h#0#0').
name(p_h_208, 'h', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;#h#0#0').
name(p_h_209, 'h', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;#h#0#0').
name(p_raw_type_210, 'rawType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_bindings_211, 'bindings', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_212, 'superClass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_213, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(v_sb_214, 'sb', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.buildCanonicalName()Ljava/lang/String;#sb').
name(v_count_215, 'count', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.buildCanonicalName()Ljava/lang/String;#count').
name(f__bindings_216, '_bindings', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._bindings)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(p_sb_217, 'sb', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_sb_218, 'sb', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_super_class_219, 'superClass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;._buildSuperClass(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#0').
name(p_b_220, 'b', 'Lcom/fasterxml/jackson/databind/type/SimpleType;._buildSuperClass(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#b#0#1').
name(p_o_221, 'o', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.equals(Ljava/lang/Object;)Z#o#0#0').
name(f_no_bindings_222, 'NO_BINDINGS', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.NO_BINDINGS)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(f_no_types_223, 'NO_TYPES', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.NO_TYPES)[Lcom/fasterxml/jackson/databind/JavaType;').
name(p_raw_224, 'raw', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#raw#0#0').
name(p_bindings_225, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#bindings#0#1').
name(p_super_class_226, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#superClass#0#2').
name(p_super_ints_227, 'superInts', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#superInts#0#3').
name(p_hash_228, 'hash', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#hash#0#4').
name(p_value_handler_229, 'valueHandler', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#valueHandler#0#5').
name(p_type_handler_230, 'typeHandler', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#typeHandler#0#6').
name(p_as_static_231, 'asStatic', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V#asStatic#0#7').
name(f__super_class_232, '_superClass', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._superClass)Lcom/fasterxml/jackson/databind/JavaType;').
name(f__super_interfaces_233, '_superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._superInterfaces)[Lcom/fasterxml/jackson/databind/JavaType;').
name(p_base_234, 'base', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Lcom/fasterxml/jackson/databind/type/TypeBase;)V#base#0#0').
name(v_str_235, 'str', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.toCanonical()Ljava/lang/String;#str').
name(f__canonical_name_236, '_canonicalName', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._canonicalName)Ljava/lang/String;').
name(p_sb_237, 'sb', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_sb_238, 'sb', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;#sb#0#0').
name(p_index_239, 'index', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.containedType(I)Lcom/fasterxml/jackson/databind/JavaType;#index#0#0').
name(p_index_240, 'index', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.containedTypeName(I)Ljava/lang/String;#index#0#0').
name(p_raw_target_241, 'rawTarget', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.findSuperType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#rawTarget#0#0').
name(p_exp_type_242, 'expType', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.findTypeParameters(Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;#expType#0#0').
name(p_gen_243, 'gen', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;#gen#0#0').
name(p_provider_244, 'provider', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;#provider#0#1').
name(p_type_ser_245, 'typeSer', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;#typeSer#0#2').
name(p_gen_246, 'gen', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;#gen#0#0').
name(p_provider_247, 'provider', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;#provider#0#1').
name(p_cls_248, 'cls', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._classSignature(Ljava/lang/Class<*>;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;#cls#0#0').
name(p_sb_249, 'sb', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._classSignature(Ljava/lang/Class<*>;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;#sb#0#1').
name(p_trailing_semicolon_250, 'trailingSemicolon', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._classSignature(Ljava/lang/Class<*>;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;#trailingSemicolon#0#2').
name(p_cls_251, 'cls', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._bogusSuperClass(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#cls#0#0').
name(f_no_strings_252, 'NO_STRINGS', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.NO_STRINGS)[Ljava/lang/String;').
name(f_no_types_253, 'NO_TYPES', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.NO_TYPES)[Lcom/fasterxml/jackson/databind/JavaType;').
name(f_empty_254, 'EMPTY', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.EMPTY)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(p_names_255, 'names', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V#names#0#0').
name(p_types_256, 'types', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V#types#0#1').
name(p_uvars_257, 'uvars', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V#uvars#0#2').
name(f__names_258, '_names', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;._names)[Ljava/lang/String;').
name(f__types_259, '_types', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;._types)[Lcom/fasterxml/jackson/databind/JavaType;').
name(f_length_260, 'length', '.length)I').
name(v_h_261, 'h', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V#h').
name(v_i_262, 'i', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V#0#i').
name(v_len_263, 'len', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V#0#len').
name(f__unbound_variables_264, '_unboundVariables', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;._unboundVariables)[Ljava/lang/String;').
name(f__hash_code_265, '_hashCode', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;._hashCode)I').
name(p_erased_type_266, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#erasedType#0#0').
name(p_type_list_267, 'typeList', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#typeList#0#1').
name(v_types_268, 'types', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#types').
name(p_erased_type_269, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#erasedType#0#0').
name(p_types_270, 'types', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#types#0#1').
name(p_erased_type_271, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#erasedType#0#0').
name(p_type_arg1_272, 'typeArg1', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#typeArg1#0#1').
name(v_vars_273, 'vars', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#vars').
name(v_var_len_274, 'varLen', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#varLen').
name(p_erased_type_275, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#erasedType#0#0').
name(p_type_arg1_276, 'typeArg1', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#typeArg1#0#1').
name(p_type_arg2_277, 'typeArg2', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#typeArg2#0#2').
name(v_vars_278, 'vars', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#vars').
name(v_var_len_279, 'varLen', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#varLen').
name(p_erased_type_280, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.createIfNeeded(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#erasedType#0#0').
name(p_type_arg1_281, 'typeArg1', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.createIfNeeded(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#typeArg1#0#1').
name(p_erased_type_282, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.createIfNeeded(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#erasedType#0#0').
name(p_types_283, 'types', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.createIfNeeded(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#types#0#1').
name(p_name_284, 'name', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#name#0#0').
name(v_len_285, 'len', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#len').
name(v_names_286, 'names', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#names').
name(p_name_287, 'name', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;#name#0#0').
name(v_i_288, 'i', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;#0#i').
name(v_len_289, 'len', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;#0#len').
name(v_t_290, 't', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;#0#0#t').
name(p_index_291, 'index', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.getBoundName(I)Ljava/lang/String;#index#0#0').
name(p_index_292, 'index', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.getBoundType(I)Lcom/fasterxml/jackson/databind/JavaType;#index#0#0').
name(p_name_293, 'name', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.hasUnbound(Ljava/lang/String;)Z#name#0#0').
name(p_raw_base_294, 'rawBase', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.asKey(Ljava/lang/Class<*>;)Ljava/lang/Object;#rawBase#0#0').
name(p_o_295, 'o', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.equals(Ljava/lang/Object;)Z#o#0#0').
name(f_vars_abstract_list_296, 'VARS_ABSTRACT_LIST', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_ABSTRACT_LIST)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_collection_297, 'VARS_COLLECTION', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_COLLECTION)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_iterable_298, 'VARS_ITERABLE', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_ITERABLE)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_list_299, 'VARS_LIST', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_LIST)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_array_list_300, 'VARS_ARRAY_LIST', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_ARRAY_LIST)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_map_301, 'VARS_MAP', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_MAP)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_hash_map_302, 'VARS_HASH_MAP', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_HASH_MAP)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(f_vars_linked_hash_map_303, 'VARS_LINKED_HASH_MAP', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.VARS_LINKED_HASH_MAP)[Ljava/lang/reflect/TypeVariable<Ljava/lang/reflect/TypeVariable;{0}*>;').
name(p_erased_type_304, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.paramsFor1(Ljava/lang/Class<*>;)[Ljava/lang/reflect/TypeVariable<*>;#erasedType#0#0').
name(p_erased_type_305, 'erasedType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.paramsFor2(Ljava/lang/Class<*>;)[Ljava/lang/reflect/TypeVariable<*>;#erasedType#0#0').
name(p_raw_306, 'raw', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;I)V#raw#0#0').
name(p_params_307, 'params', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;I)V#params#0#1').
name(p_hash_308, 'hash', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;I)V#hash#0#2').
name(f__raw_309, '_raw', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;._raw)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f__params_310, '_params', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;._params)[Lcom/fasterxml/jackson/databind/JavaType;').
name(f__hash_311, '_hash', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;._hash)I').
name(p_o_312, 'o', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.equals(Ljava/lang/Object;)Z#o#0#0').
name(v_other_313, 'other', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.equals(Ljava/lang/Object;)Z#other').
name(v_other_params_314, 'otherParams', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.equals(Ljava/lang/Object;)Z#0#otherParams').
name(v_len_315, 'len', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.equals(Ljava/lang/Object;)Z#0#len').
name(v_i_316, 'i', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.equals(Ljava/lang/Object;)Z#0#0#i').
name(f_no_types_317, 'NO_TYPES', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.NO_TYPES)[Lcom/fasterxml/jackson/databind/JavaType;').
name(f_instance_318, 'instance', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.instance)Lcom/fasterxml/jackson/databind/type/TypeFactory;').
name(f_empty_bindings_319, 'EMPTY_BINDINGS', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.EMPTY_BINDINGS)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(f_cls_string_320, 'CLS_STRING', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_STRING)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_cls_object_321, 'CLS_OBJECT', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_OBJECT)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_cls_comparable_322, 'CLS_COMPARABLE', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_COMPARABLE)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_cls_class_323, 'CLS_CLASS', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_CLASS)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_cls_enum_324, 'CLS_ENUM', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_ENUM)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_cls_bool_325, 'CLS_BOOL', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_BOOL)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_type_326, 'TYPE', 'Ljava/lang/Boolean;.TYPE)Ljava/lang/Class<Ljava/lang/Boolean;>;').
name(f_cls_int_327, 'CLS_INT', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_INT)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_type_328, 'TYPE', 'Ljava/lang/Integer;.TYPE)Ljava/lang/Class<Ljava/lang/Integer;>;').
name(f_cls_long_329, 'CLS_LONG', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CLS_LONG)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_type_330, 'TYPE', 'Ljava/lang/Long;.TYPE)Ljava/lang/Class<Ljava/lang/Long;>;').
name(f_core_type_bool_331, 'CORE_TYPE_BOOL', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_BOOL)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_int_332, 'CORE_TYPE_INT', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_INT)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_long_333, 'CORE_TYPE_LONG', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_LONG)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_string_334, 'CORE_TYPE_STRING', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_STRING)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_object_335, 'CORE_TYPE_OBJECT', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_OBJECT)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_comparable_336, 'CORE_TYPE_COMPARABLE', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_COMPARABLE)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_enum_337, 'CORE_TYPE_ENUM', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_ENUM)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(f_core_type_class_338, 'CORE_TYPE_CLASS', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.CORE_TYPE_CLASS)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(p_type_cache_339, 'typeCache', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;)V#typeCache#0#0').
name(f__type_cache_340, '_typeCache', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._typeCache)Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;').
name(f__parser_341, '_parser', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._parser)Lcom/fasterxml/jackson/databind/type/TypeParser;').
name(f__modifiers_342, '_modifiers', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._modifiers)[Lcom/fasterxml/jackson/databind/type/TypeModifier;').
name(f__class_loader_343, '_classLoader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._classLoader)Ljava/lang/ClassLoader;').
name(p_type_cache_344, 'typeCache', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V#typeCache#0#0').
name(p_p_345, 'p', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V#p#0#1').
name(p_mods_346, 'mods', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V#mods#0#2').
name(p_class_loader_347, 'classLoader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V#classLoader#0#3').
name(p_mod_348, 'mod', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.withModifier(Lcom/fasterxml/jackson/databind/type/TypeModifier;)Lcom/fasterxml/jackson/databind/type/TypeFactory;#mod#0#0').
name(p_class_loader_349, 'classLoader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.withClassLoader(Ljava/lang/ClassLoader;)Lcom/fasterxml/jackson/databind/type/TypeFactory;#classLoader#0#0').
name(p_cache_350, 'cache', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.withCache(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;)Lcom/fasterxml/jackson/databind/type/TypeFactory;#cache#0#0').
name(p_t_351, 't', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;#t#0#0').
name(p_class_name_352, 'className', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findClass(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#className#0#0').
name(v_prob_353, 'prob', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findClass(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#prob').
name(v_loader_354, 'loader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findClass(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#loader').
name(p_name_355, 'name', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#name#0#0').
name(p_initialize_356, 'initialize', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#initialize#0#1').
name(p_loader_357, 'loader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#loader#0#2').
name(p_name_358, 'name', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.classForName(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#name#0#0').
name(p_class_name_359, 'className', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._findPrimitive(Ljava/lang/String;)Ljava/lang/Class<*>;#className#0#0').
name(p_base_type_360, 'baseType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#baseType#0#0').
name(p_subclass_361, 'subclass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#subclass#0#1').
name(p_base_type_362, 'baseType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._bindingsForSubtype(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#baseType#0#0').
name(p_type_param_count_363, 'typeParamCount', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._bindingsForSubtype(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#typeParamCount#0#1').
name(p_subclass_364, 'subclass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._bindingsForSubtype(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;#subclass#0#2').
name(p_source_type_365, 'sourceType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveTypePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;#sourceType#0#0').
name(p_actual_type_366, 'actualType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveTypePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;#actualType#0#1').
name(p_exp_367, 'exp', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._verifyAndResolvePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z#exp#0#0').
name(p_act_368, 'act', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._verifyAndResolvePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z#act#0#1').
name(p_base_type_369, 'baseType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#baseType#0#0').
name(p_super_class_370, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#1').
name(p_canonical_371, 'canonical', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#canonical#0#0').
name(p_type_372, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;#type#0#0').
name(p_exp_type_373, 'expType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;#expType#0#1').
name(p_clz_374, 'clz', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#clz#0#0').
name(p_exp_type_375, 'expType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#expType#0#1').
name(p_bindings_376, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(p_clz_377, 'clz', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;#clz#0#0').
name(p_exp_type_378, 'expType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;#expType#0#1').
name(p_type_1_379, 'type1', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.moreSpecificType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#type1#0#0').
name(p_type_2_380, 'type2', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.moreSpecificType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#type2#0#1').
name(p_type_381, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#0').
name(p_type_382, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#0').
name(p_bindings_383, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_type_ref_384, 'typeRef', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Lcom/fasterxml/jackson/core/type/TypeReference<*>;)Lcom/fasterxml/jackson/databind/JavaType;#typeRef#0#0').
name(p_type_385, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#0').
name(p_context_class_386, 'contextClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#contextClass#0#1').
name(p_type_387, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#0').
name(p_context_type_388, 'contextType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#contextType#0#1').
name(p_element_type_389, 'elementType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructArrayType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ArrayType;#elementType#0#0').
name(p_element_type_390, 'elementType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructArrayType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ArrayType;#elementType#0#0').
name(p_collection_class_391, 'collectionClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionType;#collectionClass#0#0').
name(p_element_class_392, 'elementClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionType;#elementClass#0#1').
name(p_collection_class_393, 'collectionClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#collectionClass#0#0').
name(p_element_type_394, 'elementType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;#elementType#0#1').
name(p_collection_class_395, 'collectionClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#collectionClass#0#0').
name(p_element_class_396, 'elementClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#elementClass#0#1').
name(p_collection_class_397, 'collectionClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#collectionClass#0#0').
name(p_element_type_398, 'elementType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#elementType#0#1').
name(p_map_class_399, 'mapClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapType;#mapClass#0#0').
name(p_key_class_400, 'keyClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapType;#keyClass#0#1').
name(p_value_class_401, 'valueClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapType;#valueClass#0#2').
name(v_kt_402, 'kt', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapType;#kt').
name(v_vt_403, 'vt', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapType;#vt').
name(p_map_class_404, 'mapClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#mapClass#0#0').
name(p_key_type_405, 'keyType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#keyType#0#1').
name(p_value_type_406, 'valueType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;#valueType#0#2').
name(p_map_class_407, 'mapClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#mapClass#0#0').
name(p_key_class_408, 'keyClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#keyClass#0#1').
name(p_value_class_409, 'valueClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#valueClass#0#2').
name(p_map_class_410, 'mapClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#mapClass#0#0').
name(p_key_type_411, 'keyType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#keyType#0#1').
name(p_value_type_412, 'valueType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#valueType#0#2').
name(p_raw_type_413, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_parameter_types_414, 'parameterTypes', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parameterTypes#0#1').
name(p_raw_type_415, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_parameter_target_416, 'parameterTarget', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parameterTarget#0#1').
name(p_parameter_types_417, 'parameterTypes', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parameterTypes#0#2').
name(p_raw_type_418, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructReferenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_referred_type_419, 'referredType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructReferenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#referredType#0#1').
name(p_cls_420, 'cls', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.uncheckedSimpleType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#cls#0#0').
name(p_parametrized_421, 'parametrized', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametricType(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#parametrized#0#0').
name(p_parameter_classes_422, 'parameterClasses', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametricType(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#parameterClasses#0#1').
name(p_raw_type_423, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametricType(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#0').
name(p_parameter_types_424, 'parameterTypes', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametricType(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parameterTypes#0#1').
name(p_parametrized_425, 'parametrized', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parametrized#0#0').
name(p_parameters_for_426, 'parametersFor', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parametersFor#0#1').
name(p_parameter_types_427, 'parameterTypes', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#parameterTypes#0#2').
name(p_parametrized_428, 'parametrized', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#parametrized#0#0').
name(p_parameters_for_429, 'parametersFor', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#parametersFor#0#1').
name(p_parameter_classes_430, 'parameterClasses', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#parameterClasses#0#2').
name(p_collection_class_431, 'collectionClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;)Lcom/fasterxml/jackson/databind/type/CollectionType;#collectionClass#0#0').
name(p_collection_class_432, 'collectionClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawCollectionLikeType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;#collectionClass#0#0').
name(p_map_class_433, 'mapClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawMapType(Ljava/lang/Class<+Ljava/util/Map;>;)Lcom/fasterxml/jackson/databind/type/MapType;#mapClass#0#0').
name(p_map_class_434, 'mapClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawMapLikeType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapLikeType;#mapClass#0#0').
name(p_raw_class_435, 'rawClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawClass#0#0').
name(p_bindings_436, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_437, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_438, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(v_type_params_439, 'typeParams', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#0#typeParams').
name(v_kt_440, 'kt', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#kt').
name(v_vt_441, 'vt', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#vt').
name(p_raw_class_442, 'rawClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawClass#0#0').
name(p_bindings_443, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_444, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_445, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(v_type_params_446, 'typeParams', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#typeParams').
name(v_ct_447, 'ct', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#ct').
name(p_raw_class_448, 'rawClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._referenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawClass#0#0').
name(p_bindings_449, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._referenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_450, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._referenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_451, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._referenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_raw_452, 'raw', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._constructSimple(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#raw#0#0').
name(p_bindings_453, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._constructSimple(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_454, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._constructSimple(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_455, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._constructSimple(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_raw_456, 'raw', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._newSimpleType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#raw#0#0').
name(p_bindings_457, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._newSimpleType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#1').
name(p_super_class_458, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._newSimpleType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#2').
name(p_super_interfaces_459, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._newSimpleType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#3').
name(p_clz_460, 'clz', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._findWellKnownSimple(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;#clz#0#0').
name(p_context_461, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_type_462, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#1').
name(p_bindings_463, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(v_result_type_464, 'resultType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#resultType').
name(p_context_465, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_raw_type_466, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#1').
name(p_bindings_467, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(v_result_468, 'result', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#result').
name(v_key_469, 'key', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#key').
name(v_prev_470, 'prev', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#0#prev').
name(v_super_class_471, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#1#superClass').
name(v_super_interfaces_472, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#1#superInterfaces').
name(p_context_473, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_raw_type_474, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#1').
name(p_parent_bindings_475, 'parentBindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#parentBindings#0#2').
name(v_parent_476, 'parent', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#parent').
name(p_context_477, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_raw_type_478, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#1').
name(p_parent_bindings_479, 'parentBindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#parentBindings#0#2').
name(v_types_480, 'types', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#types').
name(v_len_481, 'len', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#len').
name(v_resolved_482, 'resolved', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#resolved').
name(v_i_483, 'i', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#0#i').
name(v_type_484, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;#0#0#type').
name(p_context_485, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_raw_type_486, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#1').
name(p_bindings_487, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(p_super_class_488, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#3').
name(p_super_interfaces_489, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#4').
name(p_context_490, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_raw_type_491, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#rawType#0#1').
name(p_bindings_492, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(p_super_class_493, 'superClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superClass#0#3').
name(p_super_interfaces_494, 'superInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#superInterfaces#0#4').
name(v_int_count_495, 'intCount', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#intCount').
name(v_i_496, 'i', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#0#i').
name(v_result_497, 'result', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;#0#0#result').
name(p_context_498, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_ptype_499, 'ptype', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#ptype#0#1').
name(p_parent_bindings_500, 'parentBindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#parentBindings#0#2').
name(v_raw_type_501, 'rawType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#rawType').
name(v_args_502, 'args', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#args').
name(v_param_count_503, 'paramCount', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#paramCount').
name(v_pt_504, 'pt', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#0#pt').
name(v_i_505, 'i', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#0#0#i').
name(v_new_bindings_506, 'newBindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#newBindings').
name(p_context_507, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_type_508, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#1').
name(p_bindings_509, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(p_context_510, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_var_511, 'var', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#var#0#1').
name(p_bindings_512, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(v_name_513, 'name', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#name').
name(v_type_514, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#type').
name(v_bounds_515, 'bounds', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bounds').
name(p_context_516, 'context', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#context#0#0').
name(p_type_517, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#type#0#1').
name(p_bindings_518, 'bindings', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;#bindings#0#2').
name(p_f_519, 'f', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V#f#0#0').
name(f__factory_520, '_factory', 'Lcom/fasterxml/jackson/databind/type/TypeParser;._factory)Lcom/fasterxml/jackson/databind/type/TypeFactory;').
name(p_f_521, 'f', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.withFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/type/TypeParser;#f#0#0').
name(p_canonical_522, 'canonical', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parse(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#canonical#0#0').
name(v_tokens_523, 'tokens', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parse(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#tokens').
name(v_type_524, 'type', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parse(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#type').
name(p_tokens_525, 'tokens', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#tokens#0#0').
name(v_base_526, 'base', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#base').
name(v_token_527, 'token', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#0#token').
name(v_parameter_types_528, 'parameterTypes', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#0#0#parameterTypes').
name(v_b_529, 'b', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;#0#0#b').
name(p_tokens_530, 'tokens', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseTypes(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;|Ljava/lang/IllegalArgumentException;#tokens#0#0').
name(v_types_531, 'types', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseTypes(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;|Ljava/lang/IllegalArgumentException;#types').
name(v_token_532, 'token', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseTypes(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;|Ljava/lang/IllegalArgumentException;#0#token').
name(p_class_name_533, 'className', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.findClass(Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/lang/Class<*>;#className#0#0').
name(p_tokens_534, 'tokens', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.findClass(Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/lang/Class<*>;#tokens#0#1').
name(p_tokens_535, 'tokens', 'Lcom/fasterxml/jackson/databind/type/TypeParser;._problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;#tokens#0#0').
name(p_msg_536, 'msg', 'Lcom/fasterxml/jackson/databind/type/TypeParser;._problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;#msg#0#1').
name(p_str_537, 'str', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.(Ljava/lang/String;)V#str#0#0').
name(f__input_538, '_input', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;._input)Ljava/lang/String;').
name(f__pushback_token_539, '_pushbackToken', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;._pushbackToken)Ljava/lang/String;').
name(v_token_540, 'token', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.nextToken()Ljava/lang/String;#token').
name(f__index_541, '_index', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;._index)I').
name(p_token_542, 'token', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.pushBack(Ljava/lang/String;)V#token#0#0').
name(f_cls_object_543, 'CLS_OBJECT', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.CLS_OBJECT)Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_no_annotations_544, 'NO_ANNOTATIONS', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.NO_ANNOTATIONS)[Ljava/lang/annotation/Annotation;').
name(f_no_ctors_545, 'NO_CTORS', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.NO_CTORS)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;').
name(f_empty_iterator_546, 'EMPTY_ITERATOR', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.EMPTY_ITERATOR)Lcom/fasterxml/jackson/databind/util/ClassUtil$EmptyIterator<Lcom/fasterxml/jackson/databind/util/ClassUtil$EmptyIterator;{0}*>;').
name(p_type_547, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Z)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;#type#0#0').
name(p_end_before_548, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Z)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;#endBefore#0#1').
name(p_add_class_itself_549, 'addClassItself', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Z)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;#addClassItself#0#2').
name(p_cls_550, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;#cls#0#0').
name(p_end_before_551, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;#endBefore#0#1').
name(p_add_class_itself_552, 'addClassItself', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;#addClassItself#0#2').
name(p_cls_553, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperClasses(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;#cls#0#0').
name(p_end_before_554, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperClasses(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;#endBefore#0#1').
name(p_add_class_itself_555, 'addClassItself', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperClasses(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;#addClassItself#0#2').
name(p_cls_556, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;#cls#0#0').
name(p_end_before_557, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;#endBefore#0#1').
name(p_cls_558, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;)Ljava/util/List<Ljava/lang/Class<*>;>;#cls#0#0').
name(p_end_before_559, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;)Ljava/util/List<Ljava/lang/Class<*>;>;#endBefore#0#1').
name(p_result_560, 'result', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;)Ljava/util/List<Ljava/lang/Class<*>;>;#result#0#2').
name(p_type_561, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Ljava/util/Collection<Lcom/fasterxml/jackson/databind/JavaType;>;Z)V#type#0#0').
name(p_end_before_562, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Ljava/util/Collection<Lcom/fasterxml/jackson/databind/JavaType;>;Z)V#endBefore#0#1').
name(p_result_563, 'result', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Ljava/util/Collection<Lcom/fasterxml/jackson/databind/JavaType;>;Z)V#result#0#2').
name(p_add_class_itself_564, 'addClassItself', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Ljava/util/Collection<Lcom/fasterxml/jackson/databind/JavaType;>;Z)V#addClassItself#0#3').
name(p_cls_565, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/Collection<Ljava/lang/Class<*>;>;Z)V#cls#0#0').
name(p_end_before_566, 'endBefore', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/Collection<Ljava/lang/Class<*>;>;Z)V#endBefore#0#1').
name(p_result_567, 'result', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/Collection<Ljava/lang/Class<*>;>;Z)V#result#0#2').
name(p_add_class_itself_568, 'addClassItself', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/Collection<Ljava/lang/Class<*>;>;Z)V#addClassItself#0#3').
name(p_type_569, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.canBeABeanType(Ljava/lang/Class<*>;)Ljava/lang/String;#type#0#0').
name(p_type_570, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isLocalType(Ljava/lang/Class<*>;Z)Ljava/lang/String;#type#0#0').
name(p_allow_non_static_571, 'allowNonStatic', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isLocalType(Ljava/lang/Class<*>;Z)Ljava/lang/String;#allowNonStatic#0#1').
name(p_type_572, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getOuterClass(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#type#0#0').
name(p_type_573, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isProxyType(Ljava/lang/Class<*>;)Z#type#0#0').
name(p_type_574, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isConcrete(Ljava/lang/Class<*>;)Z#type#0#0').
name(p_member_575, 'member', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isConcrete(Ljava/lang/reflect/Member;)Z#member#0#0').
name(p_type_576, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isCollectionMapOrArray(Ljava/lang/Class<*>;)Z#type#0#0').
name(p_class_or_instance_577, 'classOrInstance', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getClassDescription(Ljava/lang/Object;)Ljava/lang/String;#classOrInstance#0#0').
name(p_class_name_578, 'className', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findClass(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;#className#0#0').
name(p_m_579, 'm', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.hasGetterSignature(Ljava/lang/reflect/Method;)Z#m#0#0').
name(p_t_580, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;#t#0#0').
name(p_t_581, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwRootCause(Ljava/lang/Throwable;)V|Ljava/lang/Exception;#t#0#0').
name(p_t_582, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwRootCauseIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;|Ljava/io/IOException;#t#0#0').
name(p_t_583, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwAsIAE(Ljava/lang/Throwable;)V#t#0#0').
name(p_t_584, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V#t#0#0').
name(p_msg_585, 'msg', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V#msg#0#1').
name(p_t_586, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V#t#0#0').
name(p_t_587, 't', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V#t#0#0').
name(p_msg_588, 'msg', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V#msg#0#1').
name(p_g_589, 'g', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V|Ljava/io/IOException;#g#0#0').
name(p_fail_590, 'fail', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V|Ljava/io/IOException;#fail#0#1').
name(p_g_591, 'g', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V|Ljava/io/IOException;#g#0#0').
name(p_to_close_592, 'toClose', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V|Ljava/io/IOException;#toClose#0#1').
name(p_fail_593, 'fail', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V|Ljava/io/IOException;#fail#0#2').
name(p_cls_594, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.createInstance<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Z)TT;|Ljava/lang/IllegalArgumentException;#cls#0#0').
name(p_can_fix_access_595, 'canFixAccess', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.createInstance<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Z)TT;|Ljava/lang/IllegalArgumentException;#canFixAccess#0#1').
name(p_cls_596, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findConstructor<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Z)Ljava/lang/reflect/Constructor<TT;>;|Ljava/lang/IllegalArgumentException;#cls#0#0').
name(p_can_fix_access_597, 'canFixAccess', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findConstructor<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Z)Ljava/lang/reflect/Constructor<TT;>;|Ljava/lang/IllegalArgumentException;#canFixAccess#0#1').
name(p_cls_598, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.defaultValue(Ljava/lang/Class<*>;)Ljava/lang/Object;#cls#0#0').
name(p_primitive_type_599, 'primitiveType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.wrapperType(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#primitiveType#0#0').
name(p_type_600, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.primitiveType(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#type#0#0').
name(p_member_601, 'member', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.checkAndFixAccess(Ljava/lang/reflect/Member;)V#member#0#0').
name(p_member_602, 'member', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.checkAndFixAccess(Ljava/lang/reflect/Member;Z)V#member#0#0').
name(p_force_603, 'force', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.checkAndFixAccess(Ljava/lang/reflect/Member;Z)V#force#0#1').
name(p_s_604, 's', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/util/EnumSet<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;#s#0#0').
name(p_m_605, 'm', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/util/EnumMap<**>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;#m#0#0').
name(p_en_606, 'en', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/lang/Enum<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;#en#0#0').
name(p_cls_607, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/lang/Class<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;#cls#0#0').
name(p_enum_class_608, 'enumClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findFirstAnnotatedEnumValue<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<Ljava/lang/Enum<*>;>;Ljava/lang/Class<TT;>;)Ljava/lang/Enum<*>;#enumClass#0#0').
name(p_annotation_class_609, 'annotationClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findFirstAnnotatedEnumValue<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<Ljava/lang/Enum<*>;>;Ljava/lang/Class<TT;>;)Ljava/lang/Enum<*>;#annotationClass#0#1').
name(p_impl_610, 'impl', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isJacksonStdImpl(Ljava/lang/Object;)Z#impl#0#0').
name(p_impl_class_611, 'implClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isJacksonStdImpl(Ljava/lang/Class<*>;)Z#implClass#0#0').
name(p_cls_612, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isBogusClass(Ljava/lang/Class<*>;)Z#cls#0#0').
name(p_cls_613, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isNonStaticInnerClass(Ljava/lang/Class<*>;)Z#cls#0#0').
name(p_cls_614, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isObjectOrPrimitive(Ljava/lang/Class<*>;)Z#cls#0#0').
name(p_cls_615, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getPackageName(Ljava/lang/Class<*>;)Ljava/lang/String;#cls#0#0').
name(p_cls_616, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.hasEnclosingMethod(Ljava/lang/Class<*>;)Z#cls#0#0').
name(p_cls_617, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getDeclaredFields(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Field;#cls#0#0').
name(p_cls_618, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getDeclaredMethods(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Method;#cls#0#0').
name(p_cls_619, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findClassAnnotations(Ljava/lang/Class<*>;)[Ljava/lang/annotation/Annotation;#cls#0#0').
name(p_cls_620, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getConstructors(Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;#cls#0#0').
name(p_cls_621, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getDeclaringClass(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#cls#0#0').
name(p_cls_622, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getGenericSuperclass(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;#cls#0#0').
name(p_cls_623, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getGenericInterfaces(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Type;#cls#0#0').
name(p_cls_624, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getEnclosingClass(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#cls#0#0').
name(p_cls_625, 'cls', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._interfaces(Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;#cls#0#0').
name(p_set_626, 'set', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.enumTypeFor(Ljava/util/EnumSet<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;#set#0#0').
name(p_set_627, 'set', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.enumTypeFor(Ljava/util/EnumMap<**>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;#set#0#0').
name(p_bean_628, 'bean', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;#bean#0#0').
name(p_field_629, 'field', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(p_from_class_630, 'fromClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.locateField(Ljava/lang/Class<*>;Ljava/lang/String;Ljava/lang/Class<*>;)Ljava/lang/reflect/Field;#fromClass#0#0').
name(p_expected_name_631, 'expectedName', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.locateField(Ljava/lang/Class<*>;Ljava/lang/String;Ljava/lang/Class<*>;)Ljava/lang/reflect/Field;#expectedName#0#1').
name(p_type_632, 'type', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.locateField(Ljava/lang/Class<*>;Ljava/lang/String;Ljava/lang/Class<*>;)Ljava/lang/reflect/Field;#type#0#2').
name(p_ctor_633, 'ctor', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.(Ljava/lang/reflect/Constructor<*>;)V#ctor#0#0').
name(p_initial_entries_634, 'initialEntries', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.(II)V#initialEntries#0#0').
name(p_max_entries_635, 'maxEntries', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.(II)V#maxEntries#0#1').
name(f__map_636, '_map', 'Lcom/fasterxml/jackson/databind/util/LRUMap<Lcom/fasterxml/jackson/databind/util/LRUMap;:TK;Lcom/fasterxml/jackson/databind/util/LRUMap;:TV;>;._map)Ljava/util/concurrent/ConcurrentHashMap<Lcom/fasterxml/jackson/databind/util/LRUMap;:TK;Lcom/fasterxml/jackson/databind/util/LRUMap;:TV;>;').
name(f__max_entries_637, '_maxEntries', 'Lcom/fasterxml/jackson/databind/util/LRUMap<Lcom/fasterxml/jackson/databind/util/LRUMap;:TK;Lcom/fasterxml/jackson/databind/util/LRUMap;:TV;>;._maxEntries)I').
name(p_key_638, 'key', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.put(TK;TV;)TV;#key#0#0').
name(p_value_639, 'value', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.put(TK;TV;)TV;#value#0#1').
name(p_key_640, 'key', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.putIfAbsent(TK;TV;)TV;#key#0#0').
name(p_value_641, 'value', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.putIfAbsent(TK;TV;)TV;#value#0#1').
name(p_key_642, 'key', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.get(Ljava/lang/Object;)TV;#key#0#0').
name(p_in_643, 'in', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;#in#0#0').
name(p_out_644, 'out', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#out#0#0').
name(m_java_type_1, 'JavaType', 'Lcom/fasterxml/jackson/databind/JavaType;.(Ljava/lang/Class<*>;ILjava/lang/Object;Ljava/lang/Object;Z)V').
name(m_hash_code_2, 'hashCode', 'Ljava/lang/String;.hashCode()I').
name(m_get_name_3, 'getName', 'Ljava/lang/Class;.getName()Ljava/lang/String;').
name(m_java_type_4, 'JavaType', 'Lcom/fasterxml/jackson/databind/JavaType;.(Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_with_type_handler_5, 'withTypeHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_content_type_handler_6, 'withContentTypeHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_value_handler_7, 'withValueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_content_value_handler_8, 'withContentValueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_handlers_from_9, 'withHandlersFrom', 'Lcom/fasterxml/jackson/databind/JavaType;.withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_content_type_10, 'withContentType', 'Lcom/fasterxml/jackson/databind/JavaType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_static_typing_11, 'withStaticTyping', 'Lcom/fasterxml/jackson/databind/JavaType;.withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_refine_12, 'refine', 'Lcom/fasterxml/jackson/databind/JavaType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_forced_narrow_by_13, 'forcedNarrowBy', 'Lcom/fasterxml/jackson/databind/JavaType;.forcedNarrowBy(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__narrow_14, '_narrow', 'Lcom/fasterxml/jackson/databind/JavaType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_raw_class_15, 'getRawClass', 'Lcom/fasterxml/jackson/databind/JavaType;.getRawClass()Ljava/lang/Class<*>;').
name(m_has_raw_class_16, 'hasRawClass', 'Lcom/fasterxml/jackson/databind/JavaType;.hasRawClass(Ljava/lang/Class<*>;)Z').
name(m_has_content_type_17, 'hasContentType', 'Lcom/fasterxml/jackson/databind/JavaType;.hasContentType()Z').
name(m_is_type_or_sub_type_of_18, 'isTypeOrSubTypeOf', 'Lcom/fasterxml/jackson/databind/JavaType;.isTypeOrSubTypeOf(Ljava/lang/Class<*>;)Z').
name(m_is_abstract_19, 'isAbstract', 'Lcom/fasterxml/jackson/databind/JavaType;.isAbstract()Z').
name(m_is_concrete_20, 'isConcrete', 'Lcom/fasterxml/jackson/databind/JavaType;.isConcrete()Z').
name(m_is_throwable_21, 'isThrowable', 'Lcom/fasterxml/jackson/databind/JavaType;.isThrowable()Z').
name(m_is_array_type_22, 'isArrayType', 'Lcom/fasterxml/jackson/databind/JavaType;.isArrayType()Z').
name(m_is_enum_type_23, 'isEnumType', 'Lcom/fasterxml/jackson/databind/JavaType;.isEnumType()Z').
name(m_is_interface_24, 'isInterface', 'Lcom/fasterxml/jackson/databind/JavaType;.isInterface()Z').
name(m_is_primitive_25, 'isPrimitive', 'Lcom/fasterxml/jackson/databind/JavaType;.isPrimitive()Z').
name(m_is_final_26, 'isFinal', 'Lcom/fasterxml/jackson/databind/JavaType;.isFinal()Z').
name(m_is_container_type_27, 'isContainerType', 'Lcom/fasterxml/jackson/databind/JavaType;.isContainerType()Z').
name(m_is_collection_like_type_28, 'isCollectionLikeType', 'Lcom/fasterxml/jackson/databind/JavaType;.isCollectionLikeType()Z').
name(m_is_map_like_type_29, 'isMapLikeType', 'Lcom/fasterxml/jackson/databind/JavaType;.isMapLikeType()Z').
name(m_is_java_lang_object_30, 'isJavaLangObject', 'Lcom/fasterxml/jackson/databind/JavaType;.isJavaLangObject()Z').
name(m_use_static_type_31, 'useStaticType', 'Lcom/fasterxml/jackson/databind/JavaType;.useStaticType()Z').
name(m_has_generic_types_32, 'hasGenericTypes', 'Lcom/fasterxml/jackson/databind/JavaType;.hasGenericTypes()Z').
name(m_get_key_type_33, 'getKeyType', 'Lcom/fasterxml/jackson/databind/JavaType;.getKeyType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_content_type_34, 'getContentType', 'Lcom/fasterxml/jackson/databind/JavaType;.getContentType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_referenced_type_35, 'getReferencedType', 'Lcom/fasterxml/jackson/databind/JavaType;.getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_contained_type_count_36, 'containedTypeCount', 'Lcom/fasterxml/jackson/databind/JavaType;.containedTypeCount()I').
name(m_contained_type_37, 'containedType', 'Lcom/fasterxml/jackson/databind/JavaType;.containedType(I)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_contained_type_name_38, 'containedTypeName', 'Lcom/fasterxml/jackson/databind/JavaType;.containedTypeName(I)Ljava/lang/String;').
name(m_get_parameter_source_39, 'getParameterSource', 'Lcom/fasterxml/jackson/databind/JavaType;.getParameterSource()Ljava/lang/Class<*>;').
name(m_contained_type_or_unknown_40, 'containedTypeOrUnknown', 'Lcom/fasterxml/jackson/databind/JavaType;.containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_bindings_41, 'getBindings', 'Lcom/fasterxml/jackson/databind/JavaType;.getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_find_super_type_42, 'findSuperType', 'Lcom/fasterxml/jackson/databind/JavaType;.findSuperType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_super_class_43, 'getSuperClass', 'Lcom/fasterxml/jackson/databind/JavaType;.getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_interfaces_44, 'getInterfaces', 'Lcom/fasterxml/jackson/databind/JavaType;.getInterfaces()Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;').
name(m_find_type_parameters_45, 'findTypeParameters', 'Lcom/fasterxml/jackson/databind/JavaType;.findTypeParameters(Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_value_handler_46, 'getValueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.getValueHandler<T:Ljava/lang/Object;>()TT;').
name(m_get_type_handler_47, 'getTypeHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.getTypeHandler<T:Ljava/lang/Object;>()TT;').
name(m_get_content_value_handler_48, 'getContentValueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.getContentValueHandler()Ljava/lang/Object;').
name(m_get_content_type_handler_49, 'getContentTypeHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.getContentTypeHandler()Ljava/lang/Object;').
name(m_has_value_handler_50, 'hasValueHandler', 'Lcom/fasterxml/jackson/databind/JavaType;.hasValueHandler()Z').
name(m_has_handlers_51, 'hasHandlers', 'Lcom/fasterxml/jackson/databind/JavaType;.hasHandlers()Z').
name(m_get_generic_signature_52, 'getGenericSignature', 'Lcom/fasterxml/jackson/databind/JavaType;.getGenericSignature()Ljava/lang/String;').
name(m_get_generic_signature_53, 'getGenericSignature', 'Lcom/fasterxml/jackson/databind/JavaType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_get_erased_signature_54, 'getErasedSignature', 'Lcom/fasterxml/jackson/databind/JavaType;.getErasedSignature()Ljava/lang/String;').
name(m_get_erased_signature_55, 'getErasedSignature', 'Lcom/fasterxml/jackson/databind/JavaType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_to_string_56, 'toString', 'Lcom/fasterxml/jackson/databind/JavaType;.toString()Ljava/lang/String;').
name(m_equals_57, 'equals', 'Lcom/fasterxml/jackson/databind/JavaType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_58, 'hashCode', 'Lcom/fasterxml/jackson/databind/JavaType;.hashCode()I').
name(m_class_stack_59, 'ClassStack', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.(Ljava/lang/Class<*>;)V').
name(m_class_stack_60, 'ClassStack', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;)V').
name(m_child_61, 'child', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.child(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ClassStack;').
name(m_add_self_reference_62, 'addSelfReference', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.addSelfReference(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V').
name(m_resolve_self_references_63, 'resolveSelfReferences', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.resolveSelfReferences(Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_find_64, 'find', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.find(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ClassStack;').
name(m_to_string_65, 'toString', 'Lcom/fasterxml/jackson/databind/type/ClassStack;.toString()Ljava/lang/String;').
name(m_collection_like_type_66, 'CollectionLikeType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V').
name(m_type_base_67, 'TypeBase', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V').
name(m_collection_like_type_68, 'CollectionLikeType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_construct_69, 'construct', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_construct_70, 'construct', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_upgrade_from_71, 'upgradeFrom', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m__narrow_72, '_narrow', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_content_type_73, 'withContentType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_type_handler_74, 'withTypeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_with_content_type_handler_75, 'withContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_with_value_handler_76, 'withValueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_with_content_value_handler_77, 'withContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_with_handlers_from_78, 'withHandlersFrom', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_static_typing_79, 'withStaticTyping', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.withStaticTyping()Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_refine_80, 'refine', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_is_container_type_81, 'isContainerType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.isContainerType()Z').
name(m_is_collection_like_type_82, 'isCollectionLikeType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.isCollectionLikeType()Z').
name(m_get_content_type_83, 'getContentType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getContentType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_content_value_handler_84, 'getContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getContentValueHandler()Ljava/lang/Object;').
name(m_get_content_type_handler_85, 'getContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getContentTypeHandler()Ljava/lang/Object;').
name(m_has_handlers_86, 'hasHandlers', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.hasHandlers()Z').
name(m_get_erased_signature_87, 'getErasedSignature', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_get_generic_signature_88, 'getGenericSignature', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_build_canonical_name_89, 'buildCanonicalName', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.buildCanonicalName()Ljava/lang/String;').
name(m_string_builder_90, 'StringBuilder', 'Ljava/lang/StringBuilder;.()V').
name(m_append_91, 'append', 'Ljava/lang/StringBuilder;.append(Ljava/lang/String;)Ljava/lang/StringBuilder;').
name(m_append_92, 'append', 'Ljava/lang/StringBuilder;.append(C)Ljava/lang/StringBuilder;').
name(m_to_canonical_93, 'toCanonical', 'Lcom/fasterxml/jackson/core/type/ResolvedType;.toCanonical()Ljava/lang/String;').
name(m_to_string_94, 'toString', 'Ljava/lang/StringBuilder;.toString()Ljava/lang/String;').
name(m_is_true_collection_type_95, 'isTrueCollectionType', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.isTrueCollectionType()Z').
name(m_equals_96, 'equals', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.equals(Ljava/lang/Object;)Z').
name(m_get_class_97, 'getClass', 'Ljava/lang/Object;.getClass()Ljava/lang/Class<*>;').
name(m_to_string_98, 'toString', 'Lcom/fasterxml/jackson/databind/type/CollectionLikeType;.toString()Ljava/lang/String;').
name(m_collection_type_99, 'CollectionType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V').
name(m_collection_type_100, 'CollectionType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_construct_101, 'construct', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_construct_102, 'construct', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m__narrow_103, '_narrow', 'Lcom/fasterxml/jackson/databind/type/CollectionType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_content_type_104, 'withContentType', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_type_handler_105, 'withTypeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_with_content_type_handler_106, 'withContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_with_value_handler_107, 'withValueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_with_content_value_handler_108, 'withContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_with_static_typing_109, 'withStaticTyping', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.withStaticTyping()Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_refine_110, 'refine', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_to_string_111, 'toString', 'Lcom/fasterxml/jackson/databind/type/CollectionType;.toString()Ljava/lang/String;').
name(m_map_like_type_112, 'MapLikeType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V').
name(m_map_like_type_113, 'MapLikeType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_upgrade_from_114, 'upgradeFrom', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_construct_115, 'construct', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m__narrow_116, '_narrow', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_key_type_117, 'withKeyType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_with_content_type_118, 'withContentType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_type_handler_119, 'withTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_with_content_type_handler_120, 'withContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_with_value_handler_121, 'withValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_with_content_value_handler_122, 'withContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_with_handlers_from_123, 'withHandlersFrom', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_static_typing_124, 'withStaticTyping', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withStaticTyping()Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_refine_125, 'refine', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_build_canonical_name_126, 'buildCanonicalName', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.buildCanonicalName()Ljava/lang/String;').
name(m_is_container_type_127, 'isContainerType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.isContainerType()Z').
name(m_is_map_like_type_128, 'isMapLikeType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.isMapLikeType()Z').
name(m_get_key_type_129, 'getKeyType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getKeyType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_content_type_130, 'getContentType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getContentType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_content_value_handler_131, 'getContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getContentValueHandler()Ljava/lang/Object;').
name(m_get_content_type_handler_132, 'getContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getContentTypeHandler()Ljava/lang/Object;').
name(m_has_handlers_133, 'hasHandlers', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.hasHandlers()Z').
name(m_get_erased_signature_134, 'getErasedSignature', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_get_generic_signature_135, 'getGenericSignature', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_with_key_type_handler_136, 'withKeyTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withKeyTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_with_key_value_handler_137, 'withKeyValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_is_true_map_type_138, 'isTrueMapType', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.isTrueMapType()Z').
name(m_to_string_139, 'toString', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.toString()Ljava/lang/String;').
name(m_equals_140, 'equals', 'Lcom/fasterxml/jackson/databind/type/MapLikeType;.equals(Ljava/lang/Object;)Z').
name(m_map_type_141, 'MapType', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V').
name(m_map_type_142, 'MapType', 'Lcom/fasterxml/jackson/databind/type/MapType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_construct_143, 'construct', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_construct_144, 'construct', 'Lcom/fasterxml/jackson/databind/type/MapType;.construct(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m__narrow_145, '_narrow', 'Lcom/fasterxml/jackson/databind/type/MapType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_type_handler_146, 'withTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_with_content_type_handler_147, 'withContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_with_value_handler_148, 'withValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_with_content_value_handler_149, 'withContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_with_static_typing_150, 'withStaticTyping', 'Lcom/fasterxml/jackson/databind/type/MapType;.withStaticTyping()Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_with_content_type_151, 'withContentType', 'Lcom/fasterxml/jackson/databind/type/MapType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_key_type_152, 'withKeyType', 'Lcom/fasterxml/jackson/databind/type/MapType;.withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_refine_153, 'refine', 'Lcom/fasterxml/jackson/databind/type/MapType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_key_type_handler_154, 'withKeyTypeHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.withKeyTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_with_key_value_handler_155, 'withKeyValueHandler', 'Lcom/fasterxml/jackson/databind/type/MapType;.withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_to_string_156, 'toString', 'Lcom/fasterxml/jackson/databind/type/MapType;.toString()Ljava/lang/String;').
name(m_simple_type_157, 'SimpleType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;)V').
name(m_simple_type_158, 'SimpleType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V').
name(m_empty_bindings_159, 'emptyBindings', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_simple_type_160, 'SimpleType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V').
name(m_simple_type_161, 'SimpleType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Lcom/fasterxml/jackson/databind/type/TypeBase;)V').
name(m_simple_type_162, 'SimpleType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V').
name(m_construct_unsafe_163, 'constructUnsafe', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.constructUnsafe(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(m_construct_164, 'construct', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.construct(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(m__narrow_165, '_narrow', 'Lcom/fasterxml/jackson/databind/type/SimpleType;._narrow(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_content_type_166, 'withContentType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_type_handler_167, 'withTypeHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(m_with_content_type_handler_168, 'withContentTypeHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_value_handler_169, 'withValueHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(m_with_content_value_handler_170, 'withContentValueHandler', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(m_with_static_typing_171, 'withStaticTyping', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.withStaticTyping()Lcom/fasterxml/jackson/databind/type/SimpleType;').
name(m_refine_172, 'refine', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.refine(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_build_canonical_name_173, 'buildCanonicalName', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.buildCanonicalName()Ljava/lang/String;').
name(m_size_174, 'size', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.size()I').
name(m_is_container_type_175, 'isContainerType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.isContainerType()Z').
name(m_has_content_type_176, 'hasContentType', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.hasContentType()Z').
name(m_get_erased_signature_177, 'getErasedSignature', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_get_generic_signature_178, 'getGenericSignature', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m__build_super_class_179, '_buildSuperClass', 'Lcom/fasterxml/jackson/databind/type/SimpleType;._buildSuperClass(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_to_string_180, 'toString', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.toString()Ljava/lang/String;').
name(m_equals_181, 'equals', 'Lcom/fasterxml/jackson/databind/type/SimpleType;.equals(Ljava/lang/Object;)Z').
name(m_type_base_182, 'TypeBase', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.(Lcom/fasterxml/jackson/databind/type/TypeBase;)V').
name(m_to_canonical_183, 'toCanonical', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.toCanonical()Ljava/lang/String;').
name(m_build_canonical_name_184, 'buildCanonicalName', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.buildCanonicalName()Ljava/lang/String;').
name(m_get_generic_signature_185, 'getGenericSignature', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_get_erased_signature_186, 'getErasedSignature', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;').
name(m_get_bindings_187, 'getBindings', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_contained_type_count_188, 'containedTypeCount', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.containedTypeCount()I').
name(m_contained_type_189, 'containedType', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.containedType(I)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_contained_type_name_190, 'containedTypeName', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.containedTypeName(I)Ljava/lang/String;').
name(m_get_super_class_191, 'getSuperClass', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_interfaces_192, 'getInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.getInterfaces()Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;').
name(m_find_super_type_193, 'findSuperType', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.findSuperType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_find_type_parameters_194, 'findTypeParameters', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.findTypeParameters(Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;').
name(m_serialize_with_type_195, 'serializeWithType', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;').
name(m_serialize_196, 'serialize', 'Lcom/fasterxml/jackson/databind/type/TypeBase;.serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V|Ljava/io/IOException;|Lcom/fasterxml/jackson/core/JsonProcessingException;').
name(m__class_signature_197, '_classSignature', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._classSignature(Ljava/lang/Class<*>;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;').
name(m__bogus_super_class_198, '_bogusSuperClass', 'Lcom/fasterxml/jackson/databind/type/TypeBase;._bogusSuperClass(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_type_bindings_199, 'TypeBindings', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V').
name(m_read_resolve_200, 'readResolve', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.readResolve()Ljava/lang/Object;').
name(m_create_201, 'create', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_is_empty_202, 'isEmpty', 'Ljava/util/List;.isEmpty()Z').
name(m_create_203, 'create', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_create_204, 'create', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_create_205, 'create', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.create(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_params_for1_206, 'paramsFor1', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.paramsFor1(Ljava/lang/Class<*>;)[Ljava/lang/reflect/TypeVariable<*>;').
name(m_get_name_207, 'getName', 'Ljava/lang/reflect/TypeVariable;.getName()Ljava/lang/String;').
name(m_params_for2_208, 'paramsFor2', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;.paramsFor2(Ljava/lang/Class<*>;)[Ljava/lang/reflect/TypeVariable<*>;').
name(m_create_if_needed_209, 'createIfNeeded', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.createIfNeeded(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_create_if_needed_210, 'createIfNeeded', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.createIfNeeded(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_with_unbound_variable_211, 'withUnboundVariable', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m_find_bound_type_212, 'findBoundType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_equals_213, 'equals', 'Ljava/lang/String;.equals(Ljava/lang/Object;)Z').
name(m_is_empty_214, 'isEmpty', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.isEmpty()Z').
name(m_get_bound_name_215, 'getBoundName', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.getBoundName(I)Ljava/lang/String;').
name(m_get_bound_type_216, 'getBoundType', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.getBoundType(I)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_type_parameters_217, 'getTypeParameters', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.getTypeParameters()Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;').
name(m_as_list_218, 'asList', 'Ljava/util/Arrays;.asList<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;').
name(m_has_unbound_219, 'hasUnbound', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.hasUnbound(Ljava/lang/String;)Z').
name(m_as_key_220, 'asKey', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.asKey(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_as_key_221, 'AsKey', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;I)V').
name(m_to_string_222, 'toString', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.toString()Ljava/lang/String;').
name(m_hash_code_223, 'hashCode', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.hashCode()I').
name(m_equals_224, 'equals', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.equals(Ljava/lang/Object;)Z').
name(m_type_parameter_array_225, 'typeParameterArray', 'Lcom/fasterxml/jackson/databind/type/TypeBindings;.typeParameterArray()[Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_type_parameters_226, 'getTypeParameters', 'Ljava/lang/Class;.getTypeParameters()[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;').
name(m_hash_code_227, 'hashCode', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.hashCode()I').
name(m_equals_228, 'equals', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.equals(Ljava/lang/Object;)Z').
name(m_to_string_229, 'toString', 'Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;.toString()Ljava/lang/String;').
name(m_type_factory_230, 'TypeFactory', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.()V').
name(m_type_factory_231, 'TypeFactory', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;)V').
name(m_lrumap_232, 'LRUMap', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.(II)V').
name(m_type_parser_233, 'TypeParser', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V').
name(m_type_factory_234, 'TypeFactory', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V').
name(m_with_modifier_235, 'withModifier', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.withModifier(Lcom/fasterxml/jackson/databind/type/TypeModifier;)Lcom/fasterxml/jackson/databind/type/TypeFactory;').
name(m_with_class_loader_236, 'withClassLoader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.withClassLoader(Ljava/lang/ClassLoader;)Lcom/fasterxml/jackson/databind/type/TypeFactory;').
name(m_with_cache_237, 'withCache', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.withCache(Lcom/fasterxml/jackson/databind/util/LRUMap<Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;>;)Lcom/fasterxml/jackson/databind/type/TypeFactory;').
name(m_default_instance_238, 'defaultInstance', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;').
name(m_clear_cache_239, 'clearCache', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.clearCache()V').
name(m_get_class_loader_240, 'getClassLoader', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.getClassLoader()Ljava/lang/ClassLoader;').
name(m_unknown_type_241, 'unknownType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.unknownType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m_raw_class_242, 'rawClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;').
name(m_find_class_243, 'findClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findClass(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_index_of_244, 'indexOf', 'Ljava/lang/String;.indexOf(I)I').
name(m_get_context_class_loader_245, 'getContextClassLoader', 'Ljava/lang/Thread;.getContextClassLoader()Ljava/lang/ClassLoader;').
name(m_current_thread_246, 'currentThread', 'Ljava/lang/Thread;.currentThread()Ljava/lang/Thread;').
name(m_class_for_name_247, 'classForName', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_for_name_248, 'forName', 'Ljava/lang/Class;.forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_class_for_name_249, 'classForName', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.classForName(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m__find_primitive_250, '_findPrimitive', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._findPrimitive(Ljava/lang/String;)Ljava/lang/Class<*>;').
name(m_construct_specialized_type_251, 'constructSpecializedType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__bindings_for_subtype_252, '_bindingsForSubtype', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._bindingsForSubtype(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/TypeBindings;').
name(m__resolve_type_placeholders_253, '_resolveTypePlaceholders', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveTypePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;|Ljava/lang/IllegalArgumentException;').
name(m__verify_and_resolve_placeholders_254, '_verifyAndResolvePlaceholders', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._verifyAndResolvePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z').
name(m_construct_generalized_type_255, 'constructGeneralizedType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_from_canonical_256, 'constructFromCanonical', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;').
name(m_parse_257, 'parse', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parse(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;').
name(m_find_type_parameters_258, 'findTypeParameters', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;').
name(m_find_type_parameters_259, 'findTypeParameters', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;').
name(m_find_type_parameters_260, 'findTypeParameters', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.findTypeParameters(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/JavaType;').
name(m_more_specific_type_261, 'moreSpecificType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.moreSpecificType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_type_262, 'constructType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__from_any_263, '_fromAny', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_type_264, 'constructType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_type_265, 'constructType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Lcom/fasterxml/jackson/core/type/TypeReference<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_type_266, 'constructType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_type_267, 'constructType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_array_type_268, 'constructArrayType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructArrayType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/ArrayType;').
name(m_construct_array_type_269, 'constructArrayType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructArrayType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ArrayType;').
name(m_construct_collection_type_270, 'constructCollectionType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_construct_collection_type_271, 'constructCollectionType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_construct_collection_like_type_272, 'constructCollectionLikeType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_construct_collection_like_type_273, 'constructCollectionLikeType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructCollectionLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_construct_map_type_274, 'constructMapType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m__from_class_275, '_fromClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_map_type_276, 'constructMapType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapType(Ljava/lang/Class<+Ljava/util/Map;>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_construct_map_like_type_277, 'constructMapLikeType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_construct_map_like_type_278, 'constructMapLikeType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructMapLikeType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m_construct_simple_type_279, 'constructSimpleType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_simple_type_280, 'constructSimpleType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructSimpleType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_reference_type_281, 'constructReferenceType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructReferenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_unchecked_simple_type_282, 'uncheckedSimpleType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.uncheckedSimpleType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_parametric_type_283, 'constructParametricType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametricType(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_parametric_type_284, 'constructParametricType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametricType(Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_parametrized_type_285, 'constructParametrizedType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_parametrized_type_286, 'constructParametrizedType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructParametrizedType(Ljava/lang/Class<*>;Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_construct_raw_collection_type_287, 'constructRawCollectionType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawCollectionType(Ljava/lang/Class<+Ljava/util/Collection;>;)Lcom/fasterxml/jackson/databind/type/CollectionType;').
name(m_construct_raw_collection_like_type_288, 'constructRawCollectionLikeType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawCollectionLikeType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;').
name(m_construct_raw_map_type_289, 'constructRawMapType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawMapType(Ljava/lang/Class<+Ljava/util/Map;>;)Lcom/fasterxml/jackson/databind/type/MapType;').
name(m_construct_raw_map_like_type_290, 'constructRawMapLikeType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;.constructRawMapLikeType(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/type/MapLikeType;').
name(m__map_type_291, '_mapType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._mapType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_size_292, 'size', 'Ljava/util/List;.size()I').
name(m_get_293, 'get', 'Ljava/util/List;.get(I)TE;').
name(m__collection_type_294, '_collectionType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._collectionType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__reference_type_295, '_referenceType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._referenceType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__construct_simple_296, '_constructSimple', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._constructSimple(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__new_simple_type_297, '_newSimpleType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._newSimpleType(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__unknown_type_298, '_unknownType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._unknownType()Lcom/fasterxml/jackson/databind/JavaType;').
name(m__find_well_known_simple_299, '_findWellKnownSimple', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._findWellKnownSimple(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_is_primitive_300, 'isPrimitive', 'Ljava/lang/Class;.isPrimitive()Z').
name(m__from_param_type_301, '_fromParamType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__from_variable_302, '_fromVariable', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_303, 'get', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.get(Ljava/lang/Object;)TV;').
name(m_is_array_304, 'isArray', 'Ljava/lang/Class;.isArray()Z').
name(m_is_interface_305, 'isInterface', 'Ljava/lang/Class;.isInterface()Z').
name(m__resolve_super_interfaces_306, '_resolveSuperInterfaces', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;').
name(m__resolve_super_class_307, '_resolveSuperClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__from_well_known_class_308, '_fromWellKnownClass', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m__from_well_known_interface_309, '_fromWellKnownInterface', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_put_if_absent_310, 'putIfAbsent', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.putIfAbsent(TK;TV;)TV;').
name(m_get_generic_superclass_311, 'getGenericSuperclass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getGenericSuperclass(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;').
name(m_get_generic_interfaces_312, 'getGenericInterfaces', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getGenericInterfaces(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Type;').
name(m_get_raw_type_313, 'getRawType', 'Ljava/lang/reflect/ParameterizedType;.getRawType()Ljava/lang/reflect/Type;').
name(m_get_actual_type_arguments_314, 'getActualTypeArguments', 'Ljava/lang/reflect/ParameterizedType;.getActualTypeArguments()[Ljava/lang/reflect/Type;').
name(m__from_array_type_315, '_fromArrayType', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_get_bounds_316, 'getBounds', 'Ljava/lang/reflect/TypeVariable;.getBounds()[Ljava/lang/reflect/Type;').
name(m__from_wildcard_317, '_fromWildcard', 'Lcom/fasterxml/jackson/databind/type/TypeFactory;._fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;').
name(m_with_factory_318, 'withFactory', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.withFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/type/TypeParser;').
name(m_my_tokenizer_319, 'MyTokenizer', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.(Ljava/lang/String;)V').
name(m_trim_320, 'trim', 'Ljava/lang/String;.trim()Ljava/lang/String;').
name(m_parse_type_321, 'parseType', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;|Ljava/lang/IllegalArgumentException;').
name(m_has_more_tokens_322, 'hasMoreTokens', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.hasMoreTokens()Z').
name(m_find_class_323, 'findClass', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.findClass(Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/lang/Class<*>;').
name(m_next_token_324, 'nextToken', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.nextToken()Ljava/lang/String;').
name(m_parse_types_325, 'parseTypes', 'Lcom/fasterxml/jackson/databind/type/TypeParser;.parseTypes(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;|Ljava/lang/IllegalArgumentException;').
name(m_push_back_326, 'pushBack', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.pushBack(Ljava/lang/String;)V').
name(m_array_list_327, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_add_328, 'add', 'Ljava/util/ArrayList;.add(TE;)Z').
name(m__problem_329, '_problem', 'Lcom/fasterxml/jackson/databind/type/TypeParser;._problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;').
name(m_string_tokenizer_330, 'StringTokenizer', 'Ljava/util/StringTokenizer;.(Ljava/lang/String;Ljava/lang/String;Z)V').
name(m_has_more_tokens_331, 'hasMoreTokens', 'Ljava/util/StringTokenizer;.hasMoreTokens()Z').
name(m_next_token_332, 'nextToken', 'Ljava/util/StringTokenizer;.nextToken()Ljava/lang/String;').
name(m_length_333, 'length', 'Ljava/lang/String;.length()I').
name(m_get_all_input_334, 'getAllInput', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.getAllInput()Ljava/lang/String;').
name(m_get_remaining_input_335, 'getRemainingInput', 'Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;.getRemainingInput()Ljava/lang/String;').
name(m_has_next_336, 'hasNext', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EmptyIterator;.hasNext()Z').
name(m_next_337, 'next', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EmptyIterator;.next()TT;').
name(m_remove_338, 'remove', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EmptyIterator;.remove()V').
name(m_empty_iterator_339, 'EmptyIterator', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EmptyIterator;.()V').
name(m_empty_iterator_340, 'emptyIterator', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.emptyIterator<T:Ljava/lang/Object;>()Ljava/util/Iterator<TT;>;').
name(m_find_super_types_341, 'findSuperTypes', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Z)Ljava/util/List<Lcom/fasterxml/jackson/databind/JavaType;>;').
name(m_find_raw_super_types_342, 'findRawSuperTypes', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;').
name(m_find_super_classes_343, 'findSuperClasses', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperClasses(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Ljava/util/List<Ljava/lang/Class<*>;>;').
name(m_find_super_types_344, 'findSuperTypes', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;').
name(m_find_super_types_345, 'findSuperTypes', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;)Ljava/util/List<Ljava/lang/Class<*>;>;').
name(m__add_super_types_346, '_addSuperTypes', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class<*>;Ljava/util/Collection<Lcom/fasterxml/jackson/databind/JavaType;>;Z)V').
name(m__add_raw_super_types_347, '_addRawSuperTypes', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._addRawSuperTypes(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/util/Collection<Ljava/lang/Class<*>;>;Z)V').
name(m_can_be_abean_type_348, 'canBeABeanType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.canBeABeanType(Ljava/lang/Class<*>;)Ljava/lang/String;').
name(m_is_local_type_349, 'isLocalType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isLocalType(Ljava/lang/Class<*>;Z)Ljava/lang/String;').
name(m_get_outer_class_350, 'getOuterClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getOuterClass(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_is_proxy_type_351, 'isProxyType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isProxyType(Ljava/lang/Class<*>;)Z').
name(m_is_concrete_352, 'isConcrete', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isConcrete(Ljava/lang/Class<*>;)Z').
name(m_is_concrete_353, 'isConcrete', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isConcrete(Ljava/lang/reflect/Member;)Z').
name(m_is_collection_map_or_array_354, 'isCollectionMapOrArray', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isCollectionMapOrArray(Ljava/lang/Class<*>;)Z').
name(m_get_class_description_355, 'getClassDescription', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getClassDescription(Ljava/lang/Object;)Ljava/lang/String;').
name(m_find_class_356, 'findClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findClass(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_has_getter_signature_357, 'hasGetterSignature', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.hasGetterSignature(Ljava/lang/reflect/Method;)Z').
name(m_get_root_cause_358, 'getRootCause', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;').
name(m_throw_root_cause_359, 'throwRootCause', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwRootCause(Ljava/lang/Throwable;)V|Ljava/lang/Exception;').
name(m_throw_root_cause_if_ioe_360, 'throwRootCauseIfIOE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwRootCauseIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;|Ljava/io/IOException;').
name(m_throw_as_iae_361, 'throwAsIAE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwAsIAE(Ljava/lang/Throwable;)V').
name(m_throw_as_iae_362, 'throwAsIAE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.throwAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V').
name(m_unwrap_and_throw_as_iae_363, 'unwrapAndThrowAsIAE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V').
name(m_unwrap_and_throw_as_iae_364, 'unwrapAndThrowAsIAE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V').
name(m_close_on_fail_and_throw_as_iae_365, 'closeOnFailAndThrowAsIAE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V|Ljava/io/IOException;').
name(m_close_on_fail_and_throw_as_iae_366, 'closeOnFailAndThrowAsIAE', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.closeOnFailAndThrowAsIAE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V|Ljava/io/IOException;').
name(m_create_instance_367, 'createInstance', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.createInstance<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Z)TT;|Ljava/lang/IllegalArgumentException;').
name(m_find_constructor_368, 'findConstructor', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findConstructor<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Z)Ljava/lang/reflect/Constructor<TT;>;|Ljava/lang/IllegalArgumentException;').
name(m_default_value_369, 'defaultValue', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.defaultValue(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_wrapper_type_370, 'wrapperType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.wrapperType(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_primitive_type_371, 'primitiveType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.primitiveType(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_check_and_fix_access_372, 'checkAndFixAccess', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.checkAndFixAccess(Ljava/lang/reflect/Member;)V').
name(m_check_and_fix_access_373, 'checkAndFixAccess', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.checkAndFixAccess(Ljava/lang/reflect/Member;Z)V').
name(m_find_enum_type_374, 'findEnumType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/util/EnumSet<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;').
name(m_find_enum_type_375, 'findEnumType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/util/EnumMap<**>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;').
name(m_find_enum_type_376, 'findEnumType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/lang/Enum<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;').
name(m_find_enum_type_377, 'findEnumType', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findEnumType(Ljava/lang/Class<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;').
name(m_find_first_annotated_enum_value_378, 'findFirstAnnotatedEnumValue', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findFirstAnnotatedEnumValue<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<Ljava/lang/Enum<*>;>;Ljava/lang/Class<TT;>;)Ljava/lang/Enum<*>;').
name(m_is_jackson_std_impl_379, 'isJacksonStdImpl', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isJacksonStdImpl(Ljava/lang/Object;)Z').
name(m_is_jackson_std_impl_380, 'isJacksonStdImpl', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isJacksonStdImpl(Ljava/lang/Class<*>;)Z').
name(m_is_bogus_class_381, 'isBogusClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isBogusClass(Ljava/lang/Class<*>;)Z').
name(m_is_non_static_inner_class_382, 'isNonStaticInnerClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isNonStaticInnerClass(Ljava/lang/Class<*>;)Z').
name(m_is_object_or_primitive_383, 'isObjectOrPrimitive', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.isObjectOrPrimitive(Ljava/lang/Class<*>;)Z').
name(m_get_package_name_384, 'getPackageName', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getPackageName(Ljava/lang/Class<*>;)Ljava/lang/String;').
name(m_has_enclosing_method_385, 'hasEnclosingMethod', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.hasEnclosingMethod(Ljava/lang/Class<*>;)Z').
name(m_get_declared_fields_386, 'getDeclaredFields', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getDeclaredFields(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Field;').
name(m_get_declared_methods_387, 'getDeclaredMethods', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getDeclaredMethods(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Method;').
name(m_find_class_annotations_388, 'findClassAnnotations', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.findClassAnnotations(Ljava/lang/Class<*>;)[Ljava/lang/annotation/Annotation;').
name(m_get_constructors_389, 'getConstructors', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getConstructors(Ljava/lang/Class<*>;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;').
name(m_get_declaring_class_390, 'getDeclaringClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getDeclaringClass(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_get_generic_superclass_391, 'getGenericSuperclass', 'Ljava/lang/Class;.getGenericSuperclass()Ljava/lang/reflect/Type;').
name(m_get_generic_interfaces_392, 'getGenericInterfaces', 'Ljava/lang/Class;.getGenericInterfaces()[Ljava/lang/reflect/Type;').
name(m_get_enclosing_class_393, 'getEnclosingClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;.getEnclosingClass(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m__interfaces_394, '_interfaces', 'Lcom/fasterxml/jackson/databind/util/ClassUtil;._interfaces(Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;').
name(m_enum_type_locator_395, 'EnumTypeLocator', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.()V').
name(m_enum_type_for_396, 'enumTypeFor', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.enumTypeFor(Ljava/util/EnumSet<*>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;').
name(m_enum_type_for_397, 'enumTypeFor', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.enumTypeFor(Ljava/util/EnumMap<**>;)Ljava/lang/Class<+Ljava/lang/Enum<*>;>;').
name(m_get_398, 'get', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_locate_field_399, 'locateField', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;.locateField(Ljava/lang/Class<*>;Ljava/lang/String;Ljava/lang/Class<*>;)Ljava/lang/reflect/Field;').
name(m_ctor_400, 'Ctor', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.(Ljava/lang/reflect/Constructor<*>;)V').
name(m_get_constructor_401, 'getConstructor', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.getConstructor()Ljava/lang/reflect/Constructor<*>;').
name(m_get_param_count_402, 'getParamCount', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.getParamCount()I').
name(m_get_declaring_class_403, 'getDeclaringClass', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.getDeclaringClass()Ljava/lang/Class<*>;').
name(m_get_declared_annotations_404, 'getDeclaredAnnotations', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;').
name(m_get_parameter_annotations_405, 'getParameterAnnotations', 'Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;.getParameterAnnotations()[[Ljava/lang/annotation/Annotation;').
name(m_concurrent_hash_map_406, 'ConcurrentHashMap', 'Ljava/util/concurrent/ConcurrentHashMap;.(IFI)V').
name(m_put_407, 'put', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.put(TK;TV;)TV;').
name(m_size_408, 'size', 'Ljava/util/concurrent/ConcurrentHashMap;.size()I').
name(m_put_if_absent_409, 'putIfAbsent', 'Ljava/util/concurrent/ConcurrentHashMap;.putIfAbsent(TK;TV;)TV;').
name(m_get_410, 'get', 'Ljava/util/concurrent/ConcurrentHashMap;.get(Ljava/lang/Object;)TV;').
name(m_clear_411, 'clear', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.clear()V').
name(m_size_412, 'size', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.size()I').
name(m_read_object_413, 'readObject', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;').
name(m_write_object_414, 'writeObject', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_resolve_415, 'readResolve', 'Lcom/fasterxml/jackson/databind/util/LRUMap;.readResolve()Ljava/lang/Object;').

%%% End of Code Facts

