%%% Logic-FL Facts
:- style_check(-discontiguous).

%reporter1 - org.mockito.exceptions.Reporter
param(p_t_74, 1, m_checked_exception_invalid_98).
param(p_location_75, 1, m_unfinished_stubbing_100).
param(p_location_76, 1, m_unfinished_verification_exception_102).
param(p_expected_matchers_count_77, 1, m_invalid_use_of_matchers_114).
param(p_recorded_matchers_count_78, 2, m_invalid_use_of_matchers_114).
param(p_wanted_79, 1, m_arguments_are_different_115).
param(p_actual_80, 2, m_arguments_are_different_115).
param(p_actual_location_81, 3, m_arguments_are_different_115).
param(p_wanted_82, 1, m_wanted_but_not_invoked_116).
param(p_wanted_83, 1, m_wanted_but_not_invoked_117).
param(p_invocations_84, 2, m_wanted_but_not_invoked_117).
param(p_wanted_85, 1, m_create_wanted_but_not_invoked_message_118).
param(p_wanted_86, 1, m_wanted_but_not_invoked_in_order_119).
param(p_previous_87, 2, m_wanted_but_not_invoked_in_order_119).
param(p_wanted_count_88, 1, m_too_many_actual_invocations_120).
param(p_actual_count_89, 2, m_too_many_actual_invocations_120).
param(p_wanted_90, 3, m_too_many_actual_invocations_120).
param(p_first_undesired_91, 4, m_too_many_actual_invocations_120).
param(p_wanted_count_92, 1, m_create_too_many_invocations_message_121).
param(p_actual_count_93, 2, m_create_too_many_invocations_message_121).
param(p_wanted_94, 3, m_create_too_many_invocations_message_121).
param(p_first_undesired_95, 4, m_create_too_many_invocations_message_121).
param(p_wanted_96, 1, m_never_wanted_but_invoked_122).
param(p_first_undesired_97, 2, m_never_wanted_but_invoked_122).
param(p_wanted_count_98, 1, m_too_many_actual_invocations_in_order_123).
param(p_actual_count_99, 2, m_too_many_actual_invocations_in_order_123).
param(p_wanted_100, 3, m_too_many_actual_invocations_in_order_123).
param(p_first_undesired_101, 4, m_too_many_actual_invocations_in_order_123).
param(p_discrepancy_102, 1, m_create_too_little_invocations_message_124).
param(p_wanted_103, 2, m_create_too_little_invocations_message_124).
param(p_last_actual_invocation_104, 3, m_create_too_little_invocations_message_124).
param(p_discrepancy_105, 1, m_too_little_actual_invocations_125).
param(p_wanted_106, 2, m_too_little_actual_invocations_125).
param(p_last_actual_location_107, 3, m_too_little_actual_invocations_125).
param(p_discrepancy_108, 1, m_too_little_actual_invocations_in_order_126).
param(p_wanted_109, 2, m_too_little_actual_invocations_in_order_126).
param(p_last_actual_location_110, 3, m_too_little_actual_invocations_in_order_126).
param(p_undesired_111, 1, m_no_more_interactions_wanted_127).
param(p_clazz_112, 1, m_cannot_mock_final_class_128).
param(p_expected_type_113, 1, m_wrong_type_of_return_value_131).
param(p_actual_type_114, 2, m_wrong_type_of_return_value_131).
param(p_method_name_115, 3, m_wrong_type_of_return_value_131).
param(p_max_number_of_invocations_116, 1, m_wanted_at_most_x_132).
param(p_found_size_117, 2, m_wanted_at_most_x_132).
param(p_location_118, 1, m_misplaced_argument_matcher_133).
param(p_location_119, 1, m_smart_null_pointer_exception_134).
param(p_wrong_type_120, 1, m_extra_interfaces_accepts_only_interfaces_137).
param(p_wrong_type_121, 1, m_extra_interfaces_cannot_contain_mocked_type_138).

%thread_safe_mocking_progress1 - org.mockito.internal.progress.ThreadSafeMockingProgress
assign(f_mocking_progress_236, thread_safe_mocking_progress1_expr1, thread_safe_mocking_progress1_line13).
method_invoc(thread_safe_mocking_progress1_expr1, m_thread_local_171, thread_safe_mocking_progress1_line13).
method_invoc(thread_safe_mocking_progress1_expr3, m_get_173, thread_safe_mocking_progress1_line16).
ref(f_mocking_progress_236, thread_safe_mocking_progress1_line16).
method_invoc(thread_safe_mocking_progress1_expr4, m_set_174, thread_safe_mocking_progress1_line17).
argument(thread_safe_mocking_progress1_expr5, 1, thread_safe_mocking_progress1_expr4).
ref(f_mocking_progress_236, thread_safe_mocking_progress1_line17).
method_invoc(thread_safe_mocking_progress1_expr5, m_mocking_progress_impl_267, thread_safe_mocking_progress1_line17).
return(thread_safe_mocking_progress1_expr6, m_thread_safely_266, thread_safe_mocking_progress1_line19).
method_invoc(thread_safe_mocking_progress1_expr6, m_get_173, thread_safe_mocking_progress1_line19).
ref(f_mocking_progress_236, thread_safe_mocking_progress1_line19).
param(p_i_ongoing_stubbing_237, 1, m_report_ongoing_stubbing_268).
param(p_verify_238, 1, m_verification_started_270).
method_invoc(thread_safe_mocking_progress1_expr7, m_validate_state_153, thread_safe_mocking_progress1_line43).
ref(thread_safe_mocking_progress1_expr8, thread_safe_mocking_progress1_line43).
method_invoc(thread_safe_mocking_progress1_expr8, m_thread_safely_266, thread_safe_mocking_progress1_line43).
param(p_invocation_239, 1, m_stubbing_completed_274).
method_invoc(thread_safe_mocking_progress1_expr9, m_reset_ongoing_stubbing_154, thread_safe_mocking_progress1_line59).
ref(thread_safe_mocking_progress1_expr10, thread_safe_mocking_progress1_line59).
method_invoc(thread_safe_mocking_progress1_expr10, m_thread_safely_266, thread_safe_mocking_progress1_line59).

%item1 - org.mockito.asm.Item

%byte_vector1 - org.mockito.asm.ByteVector

%method_interceptor_filter1 - org.mockito.internal.creation.MethodInterceptorFilter
param(p_to_mock_160, 1, m_method_interceptor_filter_183).
param(p_delegate_161, 2, m_method_interceptor_filter_183).
method_invoc(method_interceptor_filter1_expr1, m_is_interface_184, method_interceptor_filter1_line24).
ref(p_to_mock_160, method_interceptor_filter1_line24).
assign(p_to_mock_160, method_interceptor_filter1_expr2, method_interceptor_filter1_line25).
assign(f_equals_method_162, method_interceptor_filter1_expr3, method_interceptor_filter1_line27).
method_invoc(method_interceptor_filter1_expr3, m_get_method_185, method_interceptor_filter1_line27).
throw(method_interceptor_filter1_expr3, no_such_method_exception, method_interceptor_filter1_line27).
throw(method_interceptor_filter1_expr3, security_exception, method_interceptor_filter1_line27).
argument(method_interceptor_filter1_expr4, 1, method_interceptor_filter1_expr3).
argument(method_interceptor_filter1_expr5, 2, method_interceptor_filter1_expr3).
ref(p_to_mock_160, method_interceptor_filter1_line27).
assign(f_hash_code_method_163, method_interceptor_filter1_expr6, method_interceptor_filter1_line28).
method_invoc(method_interceptor_filter1_expr6, m_get_method_185, method_interceptor_filter1_line28).
throw(method_interceptor_filter1_expr6, no_such_method_exception, method_interceptor_filter1_line28).
throw(method_interceptor_filter1_expr6, security_exception, method_interceptor_filter1_line28).
argument(method_interceptor_filter1_expr7, 1, method_interceptor_filter1_expr6).
argument(method_interceptor_filter1_expr8, 2, method_interceptor_filter1_expr6).
ref(p_to_mock_160, method_interceptor_filter1_line28).
assign(method_interceptor_filter1_expr8, null, method_interceptor_filter1_line28).
assign(method_interceptor_filter1_expr9, p_delegate_161, method_interceptor_filter1_line33).
ref(f_delegate_164, method_interceptor_filter1_expr9, method_interceptor_filter1_line33).
ref(method_interceptor_filter1_expr10, method_interceptor_filter1_line33).
param(p_proxy_165, 1, m_intercept_186).
param(p_method_166, 2, m_intercept_186).
param(p_args_167, 3, m_intercept_186).
param(p_method_proxy_168, 4, m_intercept_186).
throw(m_intercept_186, throwable).
param(p_mock_169, 1, m_hash_code_for_mock_187).

%returns_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues
param(p_invocation_256, 1, m_answer_294).
param(p_type_257, 1, m_return_value_for_295).
param(p_type_258, 1, m_primitive_of_296).

%mock_name1 - org.mockito.internal.util.MockName
param(p_mock_name_276, 1, m_mock_name_308).
param(p_class_to_mock_277, 2, m_mock_name_308).
assign(mock_name1_expr2, mock_name1_expr3, mock_name1_line15).
ref(f_mock_name_278, mock_name1_expr2, mock_name1_line15).
ref(mock_name1_expr4, mock_name1_line15).
method_invoc(mock_name1_expr3, m_to_instance_name_309, mock_name1_line15).
argument(p_class_to_mock_277, 1, mock_name1_expr3).
assign(mock_name1_expr5, mock_name1_expr6, mock_name1_line16).
ref(f_surrogate_279, mock_name1_expr5, mock_name1_line16).
ref(mock_name1_expr7, mock_name1_line16).
param(p_clazz_280, 1, m_to_instance_name_309).
assign(v_class_name_281, mock_name1_expr8, mock_name1_line23).
method_invoc(mock_name1_expr8, m_get_simple_name_310, mock_name1_line23).
ref(p_clazz_280, mock_name1_line23).
return(mock_name1_expr9, m_to_instance_name_309, mock_name1_line25).
method_invoc(mock_name1_expr10, m_to_lower_case_311, mock_name1_line25).
ref(mock_name1_expr11, mock_name1_line25).
method_invoc(mock_name1_expr11, m_substring_312, mock_name1_line25).
argument(mock_name1_expr12, 1, mock_name1_expr11).
argument(mock_name1_expr13, 2, mock_name1_expr11).
ref(v_class_name_281, mock_name1_line25).
method_invoc(mock_name1_expr14, m_substring_313, mock_name1_line25).
argument(mock_name1_expr15, 1, mock_name1_expr14).
ref(v_class_name_281, mock_name1_line25).

%class_adapter1 - org.mockito.asm.ClassAdapter

%type_utils1 - org.mockito.cglib.core.TypeUtils

%default_naming_policy1 - org.mockito.cglib.core.DefaultNamingPolicy

%returns_more_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues
assign(f_delegate_263, returns_more_empty_values1_expr1, returns_more_empty_values1_line45).
method_invoc(returns_more_empty_values1_expr1, m_returns_empty_values_300, returns_more_empty_values1_line45).
param(p_invocation_264, 1, m_answer_301).
throw(m_answer_301, throwable).
param(p_type_265, 1, m_return_value_for_302).

%creation_validator1 - org.mockito.internal.util.CreationValidator
param(p_class_to_mock_273, 1, m_validate_type_306).
method_invoc(creation_validator1_expr2, m_can_imposterise_204, creation_validator1_line14).
argument(p_class_to_mock_273, 1, creation_validator1_expr2).
ref(f_instance_179, creation_validator1_line14).
ref(n_class_imposterizer_4, creation_validator1_line14).
param(p_class_to_mock_274, 1, m_validate_extra_interfaces_307).
param(p_extra_interfaces_275, 2, m_validate_extra_interfaces_307).
return(none, m_validate_extra_interfaces_307, creation_validator1_line21).

%global_configuration1 - org.mockito.internal.configuration.GlobalConfiguration
assign(f_global_configuration_157, global_configuration1_expr1, global_configuration1_line19).
method_invoc(global_configuration1_expr1, m_thread_local_171, global_configuration1_line19).
return(global_configuration1_expr2, m_get_it_172, global_configuration1_line23).
method_invoc(global_configuration1_expr2, m_get_173, global_configuration1_line23).
ref(f_global_configuration_157, global_configuration1_line23).
method_invoc(global_configuration1_expr4, m_get_173, global_configuration1_line28).
ref(f_global_configuration_157, global_configuration1_line28).
method_invoc(global_configuration1_expr5, m_set_174, global_configuration1_line29).
argument(global_configuration1_expr6, 1, global_configuration1_expr5).
ref(f_global_configuration_157, global_configuration1_line29).
method_invoc(global_configuration1_expr6, m_create_config_175, global_configuration1_line29).
assign(v_default_configuration_158, global_configuration1_expr7, global_configuration1_line35).
method_invoc(global_configuration1_expr7, m_default_mockito_configuration_176, global_configuration1_line35).
assign(v_config_159, global_configuration1_expr8, global_configuration1_line36).
method_invoc(global_configuration1_expr8, m_load_configuration_167, global_configuration1_line36).
ref(global_configuration1_expr9, global_configuration1_line36).
method_invoc(global_configuration1_expr9, m_class_path_loader_177, global_configuration1_line36).
return(v_config_159, m_create_config_175, global_configuration1_line38).
method_invoc(global_configuration1_expr11, m_global_configuration_91, global_configuration1_line45).
return(global_configuration1_expr12, m_get_annotation_engine_90, global_configuration1_line53).
method_invoc(global_configuration1_expr12, m_get_annotation_engine_180, global_configuration1_line53).
ref(global_configuration1_expr13, global_configuration1_line53).
method_invoc(global_configuration1_expr13, m_get_173, global_configuration1_line53).
ref(f_global_configuration_157, global_configuration1_line53).

%state_master1 - org.mockito.StateMaster

%default_annotation_engine1 - org.mockito.internal.configuration.DefaultAnnotationEngine
param(p_annotation_155, 1, m_create_mock_for_170).
param(p_field_156, 2, m_create_mock_for_170).

%globally_configured_answer1 - org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer
param(p_invocation_255, 1, m_answer_293).
throw(m_answer_293, throwable).

%equals1 - org.mockito.internal.matchers.Equals
param(p_wanted_213, 1, m_equals_226).
assign(equals1_expr1, p_wanted_213, equals1_line16).
ref(f_wanted_214, equals1_expr1, equals1_line16).
ref(equals1_expr2, equals1_line16).
param(p_actual_215, 1, m_matches_227).
ref(f_wanted_214, equals1_expr4, equals1_line20).
ref(equals1_expr5, equals1_line20).
return(equals1_expr6, m_matches_227, equals1_line23).
method_invoc(equals1_expr6, m_equals_228, equals1_line23).
argument(p_actual_215, 1, equals1_expr6).
ref(f_wanted_214, equals1_line23).
param(p_description_216, 1, m_describe_to_229).
method_invoc(equals1_expr7, m_append_text_230, equals1_line27).
argument(equals1_expr8, 1, equals1_expr7).
ref(p_description_216, equals1_line27).
method_invoc(equals1_expr8, m_describe_231, equals1_line27).
argument(f_wanted_214, 1, equals1_expr8).
param(p_object_217, 1, m_describe_231).
assign(v_text_218, equals1_expr9, equals1_line31).
method_invoc(equals1_expr9, m_quoting_232, equals1_line31).
assign(v_text_218, equals1_expr11, equals1_line35).
method_invoc(equals1_expr11, m_to_string_233, equals1_line35).
ref(p_object_217, equals1_line35).
assign(v_text_218, equals1_expr12, equals1_line37).
method_invoc(equals1_expr12, m_quoting_232, equals1_line37).
return(v_text_218, m_describe_231, equals1_line38).
return(equals1_expr15, m_quoting_232, equals1_line47).
param(p_o_219, 1, m_equals_235).
param(p_description_220, 1, m_describe_to_238).
param(p_object_221, 1, m_type_matches_239).

%debugging_info1 - org.mockito.internal.debugging.DebuggingInfo
assign(f_unused_stubs_203, debugging_info1_expr1, debugging_info1_line17).
method_invoc(debugging_info1_expr1, m_linked_list_216, debugging_info1_line17).
assign(f_unstubbed_invocations_204, debugging_info1_expr2, debugging_info1_line18).
method_invoc(debugging_info1_expr2, m_linked_list_216, debugging_info1_line18).
param(p_invocation_205, 1, m_add_stubbed_invocation_217).
param(p_invocation_matcher_206, 1, m_add_potentially_unstubbed_218).
param(p_invocation_matcher_207, 1, m_report_used_stub_219).
param(p_logger_208, 1, m_print_warnings_222).

%calls_real_methods1 - org.mockito.internal.stubbing.answers.CallsRealMethods
param(p_invocation_254, 1, m_answer_292).
throw(m_answer_292, throwable).

%configuration_access1 - org.mockito.internal.configuration.ConfigurationAccess

%enhancer1 - org.mockito.cglib.proxy.Enhancer

%type1 - org.mockito.asm.Type

%argument_matcher_storage_impl1 - org.mockito.internal.progress.ArgumentMatcherStorageImpl
assign(f_matcher_stack_222, argument_matcher_storage_impl1_expr1, argument_matcher_storage_impl1_line24).
method_invoc(argument_matcher_storage_impl1_expr1, m_stack_240, argument_matcher_storage_impl1_line24).
param(p_matcher_223, 1, m_report_matcher_241).
param(p_count_224, 1, m_pop_last_argument_matchers_245).
param(p_to_assert_225, 1, m_assert_state_246).
param(p_message_226, 2, m_assert_state_246).
method_invoc(argument_matcher_storage_impl1_expr3, m_is_empty_249, argument_matcher_storage_impl1_line100).
ref(f_matcher_stack_222, argument_matcher_storage_impl1_line100).

%collection_utils1 - org.mockito.cglib.core.CollectionUtils

%mockito1 - org.mockito.Mockito
assign(f_mockito_core_35, mockito1_expr1, mockito1_line570).
method_invoc(mockito1_expr1, m_mockito_core_52, mockito1_line570).
assign(f_returns_defaults_36, mockito1_expr2, mockito1_line581).
method_invoc(mockito1_expr2, m_globally_configured_answer_53, mockito1_line581).
assign(f_returns_smart_nulls_37, mockito1_expr3, mockito1_line613).
method_invoc(mockito1_expr3, m_returns_smart_nulls_54, mockito1_line613).
assign(f_returns_mocks_38, mockito1_expr4, mockito1_line626).
method_invoc(mockito1_expr4, m_returns_mocks_55, mockito1_line626).
assign(f_calls_real_methods_39, mockito1_expr5, mockito1_line660).
method_invoc(mockito1_expr5, m_calls_real_methods_56, mockito1_line660).
param(p_class_to_mock_40, 1, m_mock_57).
param(p_class_to_mock_41, 1, m_mock_58).
param(p_name_42, 2, m_mock_58).
param(p_class_to_mock_43, 1, m_mock_59).
param(p_return_values_44, 2, m_mock_59).
param(p_class_to_mock_45, 1, m_mock_60).
param(p_default_answer_46, 2, m_mock_60).
param(p_class_to_mock_47, 1, m_mock_61).
param(p_mock_settings_48, 2, m_mock_61).
param(p_object_49, 1, m_spy_62).
param(p_method_call_50, 1, m_stub_63).
param(p_method_call_51, 1, m_when_64).
param(p_mock_52, 1, m_verify_65).
param(p_mocks_53, 1, m_reset_66).
param(p_mock_54, 1, m_verify_67).
param(p_mode_55, 2, m_verify_67).
param(p_mocks_56, 1, m_verify_no_more_interactions_68).
param(p_mocks_57, 1, m_verify_zero_interactions_69).
param(p_mock_58, 1, m_stub_void_70).
param(p_to_be_thrown_59, 1, m_do_throw_71).
param(p_answer_60, 1, m_do_answer_73).
param(p_to_be_returned_61, 1, m_do_return_75).
param(p_mocks_62, 1, m_in_order_76).
param(p_wanted_number_of_invocations_63, 1, m_times_77).
param(p_min_number_of_invocations_64, 1, m_at_least_80).
param(p_max_number_of_invocations_65, 1, m_at_most_81).
return(mockito1_expr6, m_with_settings_83, mockito1_line1480).
method_invoc(mockito1_expr6, m_default_answer_84, mockito1_line1480).
argument(f_returns_defaults_36, 1, mockito1_expr6).
ref(mockito1_expr7, mockito1_line1480).
method_invoc(mockito1_expr7, m_mock_settings_impl_85, mockito1_line1480).

%mock_settings_impl1 - org.mockito.internal.creation.MockSettingsImpl
param(p_extra_interfaces_170, 1, m_extra_interfaces_189).
return(f_name_171, m_get_mock_name_190, mock_settings_impl1_line35).
return(f_extra_interfaces_172, m_get_extra_interfaces_191, mock_settings_impl1_line39).
return(f_spied_instance_173, m_get_spied_instance_192, mock_settings_impl1_line43).
param(p_name_174, 1, m_name_193).
param(p_spied_instance_175, 1, m_spied_instance_194).
param(p_default_answer_176, 1, m_default_answer_84).
assign(mock_settings_impl1_expr1, p_default_answer_176, mock_settings_impl1_line58).
ref(f_default_answer_177, mock_settings_impl1_expr1, mock_settings_impl1_line58).
ref(mock_settings_impl1_expr2, mock_settings_impl1_line58).
return(mock_settings_impl1_expr3, m_default_answer_84, mock_settings_impl1_line59).

%default_mockito_configuration1 - org.mockito.configuration.DefaultMockitoConfiguration

%debugging_class_writer1 - org.mockito.cglib.core.DebuggingClassWriter

%reflect_utils1 - org.mockito.cglib.core.ReflectUtils

%argument_matching_tool_test1 - org.mockito.internal.verification.argumentmatching.ArgumentMatchingToolTest

%mockito_stubber1 - org.mockito.internal.stubbing.MockitoStubber
assign(f_stubbed_240, mockito_stubber1_expr1, mockito_stubber1_line20).
method_invoc(mockito_stubber1_expr1, m_linked_list_216, mockito_stubber1_line20).
assign(f_answers_for_stubbing_241, mockito_stubber1_expr2, mockito_stubber1_line22).
method_invoc(mockito_stubber1_expr2, m_array_list_280, mockito_stubber1_line22).
param(p_mocking_progress_242, 1, m_mockito_stubber_141).
assign(mockito_stubber1_expr3, p_mocking_progress_242, mockito_stubber1_line27).
ref(f_mocking_progress_243, mockito_stubber1_expr3, mockito_stubber1_line27).
ref(mockito_stubber1_expr4, mockito_stubber1_line27).
param(p_invocation_244, 1, m_set_invocation_for_potential_stubbing_281).
param(p_answer_245, 1, m_add_answer_282).
param(p_answer_246, 1, m_add_consecutive_answer_283).
param(p_answer_247, 1, m_add_answer_284).
param(p_is_consecutive_248, 2, m_add_answer_284).
param(p_invocation_249, 1, m_answer_to_285).
throw(m_answer_to_285, throwable).
param(p_invocation_250, 1, m_find_answer_for_286).
param(p_answer_251, 1, m_add_answer_for_void_method_287).
param(p_answers_252, 1, m_set_answers_for_stubbing_288).
param(p_invocation_253, 1, m_set_method_for_stubbing_290).

%mockito_configuration1 - org.mockito.configuration.MockitoConfiguration

%mock_handler1 - org.mockito.internal.MockHandler
param(p_mock_name_122, 1, m_mock_handler_140).
param(p_mocking_progress_123, 2, m_mock_handler_140).
param(p_matchers_binder_124, 3, m_mock_handler_140).
param(p_mock_settings_125, 4, m_mock_handler_140).
assign(mock_handler1_expr1, p_mock_name_122, mock_handler1_line45).
ref(f_mock_name_126, mock_handler1_expr1, mock_handler1_line45).
ref(mock_handler1_expr2, mock_handler1_line45).
assign(mock_handler1_expr3, p_mocking_progress_123, mock_handler1_line46).
ref(f_mocking_progress_127, mock_handler1_expr3, mock_handler1_line46).
ref(mock_handler1_expr4, mock_handler1_line46).
assign(mock_handler1_expr5, p_matchers_binder_124, mock_handler1_line47).
ref(f_matchers_binder_128, mock_handler1_expr5, mock_handler1_line47).
ref(mock_handler1_expr6, mock_handler1_line47).
assign(mock_handler1_expr7, p_mock_settings_125, mock_handler1_line48).
ref(f_mock_settings_129, mock_handler1_expr7, mock_handler1_line48).
ref(mock_handler1_expr8, mock_handler1_line48).
assign(mock_handler1_expr9, mock_handler1_expr10, mock_handler1_line49).
ref(f_mockito_stubber_130, mock_handler1_expr9, mock_handler1_line49).
ref(mock_handler1_expr11, mock_handler1_line49).
method_invoc(mock_handler1_expr10, m_mockito_stubber_141, mock_handler1_line49).
argument(p_mocking_progress_123, 1, mock_handler1_expr10).
assign(mock_handler1_expr12, mock_handler1_expr13, mock_handler1_line50).
ref(f_registered_invocations_131, mock_handler1_expr12, mock_handler1_line50).
ref(mock_handler1_expr14, mock_handler1_line50).
method_invoc(mock_handler1_expr13, m_registered_invocations_142, mock_handler1_line50).
param(p_old_mock_handler_132, 1, m_mock_handler_143).
param(p_proxy_133, 1, m_intercept_144).
param(p_method_134, 2, m_intercept_144).
param(p_args_135, 3, m_intercept_144).
param(p_method_proxy_136, 4, m_intercept_144).
throw(m_intercept_144, throwable).
param(p_mock_137, 1, m_void_method_stubbable_146).
param(p_answers_138, 1, m_set_answers_for_stubbing_149).

%class_writer1 - org.mockito.asm.ClassWriter

%default_generator_strategy1 - org.mockito.cglib.core.DefaultGeneratorStrategy

%signature1 - org.mockito.cglib.core.Signature

%mocking_progress_impl1 - org.mockito.internal.progress.MockingProgressImpl
assign(f_reporter_227, mocking_progress_impl1_expr1, mocking_progress_impl1_line18).
method_invoc(mocking_progress_impl1_expr1, m_reporter_150, mocking_progress_impl1_line18).
assign(f_argument_matcher_storage_228, mocking_progress_impl1_expr2, mocking_progress_impl1_line19).
method_invoc(mocking_progress_impl1_expr2, m_argument_matcher_storage_impl_251, mocking_progress_impl1_line19).
assign(f_debugging_info_229, mocking_progress_impl1_expr3, mocking_progress_impl1_line21).
method_invoc(mocking_progress_impl1_expr3, m_debugging_info_252, mocking_progress_impl1_line21).
assign(f_stubbing_in_progress_230, null, mocking_progress_impl1_line25).
param(p_i_ongoing_stubbing_231, 1, m_report_ongoing_stubbing_253).
param(p_verify_232, 1, m_verification_started_255).
assign(f_i_ongoing_stubbing_233, null, mocking_progress_impl1_line47).
method_invoc(mocking_progress_impl1_expr4, m_validate_178, mocking_progress_impl1_line68).
ref(n_global_configuration_3, mocking_progress_impl1_line68).
method_invoc(mocking_progress_impl1_expr7, m_validate_state_260, mocking_progress_impl1_line82).
ref(mocking_progress_impl1_expr8, mocking_progress_impl1_line82).
method_invoc(mocking_progress_impl1_expr8, m_get_argument_matcher_storage_261, mocking_progress_impl1_line82).
param(p_invocation_235, 1, m_stubbing_completed_262).
return(f_argument_matcher_storage_228, m_get_argument_matcher_storage_261, mocking_progress_impl1_line103).

%matchers_binder1 - org.mockito.internal.invocation.MatchersBinder
param(p_argument_matcher_storage_209, 1, m_bind_matchers_224).
param(p_invocation_210, 2, m_bind_matchers_224).
param(p_invocation_211, 1, m_validate_matchers_225).
param(p_matchers_212, 2, m_validate_matchers_225).

%key_factory1 - org.mockito.cglib.core.KeyFactory

%mockito_naming_policy1 - org.mockito.internal.creation.cglib.MockitoNamingPolicy
assign(f_instance_178, mockito_naming_policy1_expr1, mockito_naming_policy1_line11).
method_invoc(mockito_naming_policy1_expr1, m_mockito_naming_policy_196, mockito_naming_policy1_line11).

%registered_invocations1 - org.mockito.internal.verification.RegisteredInvocations
assign(f_invocations_300, registered_invocations1_expr1, registered_invocations1_line18).
method_invoc(registered_invocations1_expr1, m_synchronized_list_326, registered_invocations1_line18).
argument(registered_invocations1_expr2, 1, registered_invocations1_expr1).
ref(n_collections_5, registered_invocations1_line18).
method_invoc(registered_invocations1_expr2, m_linked_list_216, registered_invocations1_line18).
param(p_invocation_301, 1, m_add_327).
param(p_invocation_302, 1, m_is_out_330).

%returns_smart_nulls1 - org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls
param(p_invocation_266, 1, m_throwing_interceptor_303).
param(p_obj_267, 1, m_intercept_304).
param(p_method_268, 2, m_intercept_304).
param(p_args_269, 3, m_intercept_304).
param(p_proxy_270, 4, m_intercept_304).
throw(m_intercept_304, throwable).
assign(f_delegate_271, returns_smart_nulls1_expr1, returns_smart_nulls1_line57).
method_invoc(returns_smart_nulls1_expr1, m_returns_more_empty_values_297, returns_smart_nulls1_line57).
param(p_invocation_272, 1, m_answer_305).
throw(m_answer_305, throwable).

%returns_mocks1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMocks
assign(f_mockito_core_259, returns_mocks1_expr1, returns_mocks1_line15).
method_invoc(returns_mocks1_expr1, m_mockito_core_52, returns_mocks1_line15).
assign(f_delegate_260, returns_mocks1_expr2, returns_mocks1_line16).
method_invoc(returns_mocks1_expr2, m_returns_more_empty_values_297, returns_mocks1_line16).
param(p_invocation_261, 1, m_answer_298).
throw(m_answer_298, throwable).
param(p_clazz_262, 1, m_return_value_for_299).

%argument_matching_tool1 - org.mockito.internal.verification.argumentmatching.ArgumentMatchingTool
param(p_matchers_303, 1, m_get_suspiciously_not_matching_args_indexes_331).
param(p_arguments_304, 2, m_get_suspiciously_not_matching_args_indexes_331).
method_invoc(argument_matching_tool1_expr2, m_size_332, argument_matching_tool1_line21).
ref(p_matchers_303, argument_matching_tool1_line21).
ref(p_arguments_304, argument_matching_tool1_line21).
assign(v_suspicious_306, argument_matching_tool1_expr3, argument_matching_tool1_line25).
method_invoc(argument_matching_tool1_expr3, m_linked_list_216, argument_matching_tool1_line25).
assign(v_i_307, argument_matching_tool1_expr4, argument_matching_tool1_line26).
param(p_m_309, 1, m_safely_matches_333).
param(p_arg_310, 2, m_safely_matches_333).
return(argument_matching_tool1_expr7, m_safely_matches_333, argument_matching_tool1_line41).
method_invoc(argument_matching_tool1_expr7, m_matches_334, argument_matching_tool1_line41).
argument(p_arg_310, 1, argument_matching_tool1_expr7).
ref(p_m_309, argument_matching_tool1_line41).
param(p_m_311, 1, m_to_string_equals_335).
param(p_arg_312, 2, m_to_string_equals_335).
return(argument_matching_tool1_expr8, m_to_string_equals_335, argument_matching_tool1_line48).
method_invoc(argument_matching_tool1_expr8, m_equals_336, argument_matching_tool1_line48).
argument(argument_matching_tool1_expr9, 1, argument_matching_tool1_expr8).
ref(argument_matching_tool1_expr10, argument_matching_tool1_line48).
method_invoc(argument_matching_tool1_expr10, m_to_string_337, argument_matching_tool1_line48).
argument(p_m_311, 1, argument_matching_tool1_expr10).
ref(n_string_description_6, argument_matching_tool1_line48).
method_invoc(argument_matching_tool1_expr9, m_to_string_233, argument_matching_tool1_line48).
ref(p_arg_312, argument_matching_tool1_line48).

%abstract_class_generator1 - org.mockito.cglib.core.AbstractClassGenerator

%actual_invocation_has_null_argument_npebug_test1 - org.mockitousage.bugs.ActualInvocationHasNullArgumentNPEBugTest

%test_base1 - org.mockitoutil.TestBase

%class_imposterizer1 - org.mockito.internal.creation.jmock.ClassImposterizer
assign(f_instance_179, class_imposterizer1_expr1, class_imposterizer1_line30).
method_invoc(class_imposterizer1_expr1, m_class_imposterizer_198, class_imposterizer1_line30).
assign(f_objenesis_180, class_imposterizer1_expr2, class_imposterizer1_line37).
method_invoc(class_imposterizer1_expr2, m_objenesis_std_199, class_imposterizer1_line37).
assign(f_naming_policy_that_allows_imposterisation_of_classes_in_signed_packages_181, class_imposterizer1_expr3, class_imposterizer1_line39).
method_invoc(class_imposterizer1_expr3, m__200, class_imposterizer1_line39).
param(p_prefix_182, 1, m_get_class_name_201).
param(p_source_183, 2, m_get_class_name_201).
param(p_key_184, 3, m_get_class_name_201).
param(p_names_185, 4, m_get_class_name_201).
assign(f_ignore_bridge_methods_186, class_imposterizer1_expr4, class_imposterizer1_line46).
method_invoc(class_imposterizer1_expr4, m__202, class_imposterizer1_line46).
param(p_method_187, 1, m_accept_203).
param(p_type_188, 1, m_can_imposterise_204).
return(class_imposterizer1_expr5, m_can_imposterise_204, class_imposterizer1_line53).
method_invoc(class_imposterizer1_expr7, m_is_primitive_205, class_imposterizer1_line53).
ref(p_type_188, class_imposterizer1_line53).
method_invoc(class_imposterizer1_expr9, m_is_final_206, class_imposterizer1_line53).
argument(class_imposterizer1_expr10, 1, class_imposterizer1_expr9).
ref(n_modifier_2, class_imposterizer1_line53).
method_invoc(class_imposterizer1_expr10, m_get_modifiers_207, class_imposterizer1_line53).
ref(p_type_188, class_imposterizer1_line53).
method_invoc(class_imposterizer1_expr12, m_is_anonymous_class_208, class_imposterizer1_line53).
ref(p_type_188, class_imposterizer1_line53).
param(p_interceptor_189, 1, m_imposterise_209).
param(p_mocked_type_190, 2, m_imposterise_209).
param(p_ancillary_types_191, 3, m_imposterise_209).
method_invoc(class_imposterizer1_expr13, m_set_constructors_accessible_210, class_imposterizer1_line58).
argument(p_mocked_type_190, 1, class_imposterizer1_expr13).
argument(class_imposterizer1_expr14, 2, class_imposterizer1_expr13).
method_invoc(class_imposterizer1_expr15, m_set_constructors_accessible_210, class_imposterizer1_line62).
argument(p_mocked_type_190, 1, class_imposterizer1_expr15).
argument(class_imposterizer1_expr16, 2, class_imposterizer1_expr15).
param(p_mocked_type_192, 1, m_set_constructors_accessible_210).
param(p_accessible_193, 2, m_set_constructors_accessible_210).
method_invoc(class_imposterizer1_expr17, m_get_declared_constructors_211, class_imposterizer1_line67).
throw(class_imposterizer1_expr17, security_exception, class_imposterizer1_line67).
ref(p_mocked_type_192, class_imposterizer1_line67).
param(p_mocked_type_195, 1, m_create_proxy_class_212).
param(p_interfaces_196, 2, m_create_proxy_class_212).
param(p_sc_197, 1, m_filter_constructors_213).
param(p_constructors_198, 2, m_filter_constructors_213).
param(p_proxy_class_199, 1, m_create_proxy_214).
param(p_interceptor_200, 2, m_create_proxy_214).
param(p_first_201, 1, m_prepend_215).
param(p_rest_202, 2, m_prepend_215).

%mockito_core1 - org.mockito.internal.MockitoCore
assign(f_reporter_139, mockito_core1_expr1, mockito_core1_line32).
method_invoc(mockito_core1_expr1, m_reporter_150, mockito_core1_line32).
assign(f_mock_util_140, mockito_core1_expr2, mockito_core1_line33).
method_invoc(mockito_core1_expr2, m_mock_util_151, mockito_core1_line33).
assign(f_mocking_progress_141, mockito_core1_expr3, mockito_core1_line34).
method_invoc(mockito_core1_expr3, m_thread_safe_mocking_progress_3, mockito_core1_line34).
param(p_class_to_mock_142, 1, m_mock_152).
param(p_mock_settings_143, 2, m_mock_152).
method_invoc(mockito_core1_expr4, m_validate_state_153, mockito_core1_line37).
ref(f_mocking_progress_141, mockito_core1_line37).
method_invoc(mockito_core1_expr5, m_reset_ongoing_stubbing_154, mockito_core1_line38).
ref(f_mocking_progress_141, mockito_core1_line38).
param(p_method_call_144, 1, m_stub_156).
param(p_method_call_145, 1, m_when_157).
param(p_mock_146, 1, m_verify_158).
param(p_mode_147, 2, m_verify_158).
param(p_mocks_148, 1, m_reset_159).
param(p_mocks_149, 1, m_verify_no_more_interactions_160).
param(p_mocks_150, 1, m_assert_mocks_not_empty_161).
param(p_mocks_151, 1, m_in_order_162).
param(p_answer_152, 1, m_do_answer_163).
param(p_mock_153, 1, m_stub_void_164).

%mockito_annotations1 - org.mockito.MockitoAnnotations
param(p_test_class_66, 1, m_init_mocks_86).
assign(v_clazz_67, mockito_annotations1_expr2, mockito_annotations1_line85).
method_invoc(mockito_annotations1_expr2, m_get_class_87, mockito_annotations1_line85).
ref(p_test_class_66, mockito_annotations1_line85).
method_invoc(mockito_annotations1_expr4, m_scan_88, mockito_annotations1_line87).
argument(p_test_class_66, 1, mockito_annotations1_expr4).
argument(v_clazz_67, 2, mockito_annotations1_expr4).
assign(v_clazz_67, mockito_annotations1_expr5, mockito_annotations1_line88).
method_invoc(mockito_annotations1_expr5, m_get_superclass_89, mockito_annotations1_line88).
ref(v_clazz_67, mockito_annotations1_line88).
param(p_test_class_68, 1, m_scan_88).
param(p_clazz_69, 2, m_scan_88).
assign(v_annotation_engine_70, mockito_annotations1_expr6, mockito_annotations1_line93).
method_invoc(mockito_annotations1_expr6, m_get_annotation_engine_90, mockito_annotations1_line93).
ref(mockito_annotations1_expr7, mockito_annotations1_line93).
method_invoc(mockito_annotations1_expr7, m_global_configuration_91, mockito_annotations1_line93).
assign(v_fields_71, mockito_annotations1_expr8, mockito_annotations1_line94).
method_invoc(mockito_annotations1_expr8, m_get_declared_fields_92, mockito_annotations1_line94).
throw(mockito_annotations1_expr8, security_exception, mockito_annotations1_line94).
ref(p_clazz_69, mockito_annotations1_line94).
method_invoc(mockito_annotations1_expr9, m_get_annotations_93, mockito_annotations1_line96).
ref(v_field_72, mockito_annotations1_line96).

%matchers1 - org.mockito.Matchers
assign(f_mocking_progress_3, matchers1_expr1, matchers1_line104).
method_invoc(matchers1_expr1, m_thread_safe_mocking_progress_3, matchers1_line104).
param(p_clazz_4, 1, m_any_13).
param(p_clazz_5, 1, m_any_list_of_17).
param(p_clazz_6, 1, m_any_set_of_19).
param(p_clazz_7, 1, m_any_collection_of_22).
param(p_clazz_8, 1, m_is_a_23).
param(p_value_9, 1, m_eq_24).
param(p_value_10, 1, m_eq_25).
param(p_value_11, 1, m_eq_26).
param(p_value_12, 1, m_eq_27).
param(p_value_13, 1, m_eq_28).
param(p_value_14, 1, m_eq_29).
param(p_value_15, 1, m_eq_30).
param(p_value_16, 1, m_eq_31).
param(p_value_17, 1, m_eq_32).
param(p_value_18, 1, m_ref_eq_33).
param(p_exclude_fields_19, 2, m_ref_eq_33).
param(p_value_20, 1, m_same_34).
param(p_substring_21, 1, m_contains_38).
param(p_regex_22, 1, m_matches_39).
param(p_suffix_23, 1, m_ends_with_40).
param(p_prefix_24, 1, m_starts_with_41).
param(p_matcher_25, 1, m_arg_that_42).
param(p_matcher_26, 1, m_char_that_43).
param(p_matcher_27, 1, m_boolean_that_44).
param(p_matcher_28, 1, m_byte_that_45).
param(p_matcher_29, 1, m_short_that_46).
param(p_matcher_30, 1, m_int_that_47).
param(p_matcher_31, 1, m_long_that_48).
param(p_matcher_32, 1, m_float_that_49).
param(p_matcher_33, 1, m_double_that_50).
param(p_matcher_34, 1, m_report_matcher_51).

%class_emitter1 - org.mockito.cglib.core.ClassEmitter

%class_path_loader1 - org.mockito.internal.configuration.ClassPathLoader
assign(v_config_class_154, null, class_path_loader1_line18).
assign(v_config_class_154, class_path_loader1_expr1, class_path_loader1_line20).
assign(class_path_loader1_expr1, class_path_loader1_expr2, class_path_loader1_line20).
method_invoc(class_path_loader1_expr2, m_for_name_168, class_path_loader1_line20).
throw(class_path_loader1_expr2, class_not_found_exception, class_path_loader1_line20).
argument(class_path_loader1_expr3, 1, class_path_loader1_expr2).
ref(n_class_1, class_path_loader1_line20).
return(class_path_loader1_expr4, m_load_configuration_167, class_path_loader1_line27).
assign(class_path_loader1_expr4, class_path_loader1_expr5, class_path_loader1_line27).
method_invoc(class_path_loader1_expr5, m_new_instance_169, class_path_loader1_line27).
throw(class_path_loader1_expr5, instantiation_exception, class_path_loader1_line27).
throw(class_path_loader1_expr5, illegal_access_exception, class_path_loader1_line27).
ref(v_config_class_154, class_path_loader1_line27).

%mock_util1 - org.mockito.internal.util.MockUtil
param(p_creation_validator_282, 1, m_mock_util_316).
assign(mock_util1_expr1, p_creation_validator_282, mock_util1_line24).
ref(f_creation_validator_283, mock_util1_expr1, mock_util1_line24).
ref(mock_util1_expr2, mock_util1_line24).
method_invoc(mock_util1_expr3, m_mock_util_316, mock_util1_line28).
argument(mock_util1_expr4, 1, mock_util1_expr3).
method_invoc(mock_util1_expr4, m_creation_validator_317, mock_util1_line28).
param(p_class_to_mock_284, 1, m_create_mock_318).
param(p_progress_285, 2, m_create_mock_318).
param(p_settings_286, 3, m_create_mock_318).
method_invoc(mock_util1_expr5, m_validate_type_306, mock_util1_line32).
argument(p_class_to_mock_284, 1, mock_util1_expr5).
ref(f_creation_validator_283, mock_util1_line32).
method_invoc(mock_util1_expr6, m_validate_extra_interfaces_307, mock_util1_line33).
argument(p_class_to_mock_284, 1, mock_util1_expr6).
argument(mock_util1_expr7, 2, mock_util1_expr6).
ref(f_creation_validator_283, mock_util1_line33).
method_invoc(mock_util1_expr7, m_get_extra_interfaces_191, mock_util1_line33).
ref(p_settings_286, mock_util1_line33).
assign(v_mock_name_287, mock_util1_expr8, mock_util1_line35).
method_invoc(mock_util1_expr8, m_mock_name_308, mock_util1_line35).
argument(mock_util1_expr9, 1, mock_util1_expr8).
argument(p_class_to_mock_284, 2, mock_util1_expr8).
method_invoc(mock_util1_expr9, m_get_mock_name_190, mock_util1_line35).
ref(p_settings_286, mock_util1_line35).
assign(v_mock_handler_288, mock_util1_expr10, mock_util1_line36).
method_invoc(mock_util1_expr10, m_mock_handler_140, mock_util1_line36).
argument(v_mock_name_287, 1, mock_util1_expr10).
argument(p_progress_285, 2, mock_util1_expr10).
argument(mock_util1_expr11, 3, mock_util1_expr10).
argument(p_settings_286, 4, mock_util1_expr10).
method_invoc(mock_util1_expr11, m_matchers_binder_319, mock_util1_line36).
assign(v_filter_289, mock_util1_expr12, mock_util1_line37).
method_invoc(mock_util1_expr12, m_method_interceptor_filter_183, mock_util1_line37).
argument(p_class_to_mock_284, 1, mock_util1_expr12).
argument(v_mock_handler_288, 2, mock_util1_expr12).
assign(v_interfaces_290, mock_util1_expr13, mock_util1_line38).
method_invoc(mock_util1_expr13, m_get_extra_interfaces_191, mock_util1_line38).
ref(p_settings_286, mock_util1_line38).
assign(v_ancillary_types_291, mock_util1_expr14, mock_util1_line39).
cond_expr(mock_util1_expr15, mock_util1_expr16, v_interfaces_290, mock_util1_line39).
assign(v_spied_instance_292, mock_util1_expr17, mock_util1_line40).
method_invoc(mock_util1_expr17, m_get_spied_instance_192, mock_util1_line40).
ref(p_settings_286, mock_util1_line40).
param(p_mock_293, 1, m_reset_mock_320).
param(p_progress_294, 2, m_reset_mock_320).
param(p_mock_295, 1, m_get_mock_handler_321).
param(p_mock_296, 1, m_is_mockito_mock_322).
param(p_mock_297, 1, m_is_mock_323).
param(p_mock_298, 1, m_get_interceptor_324).
param(p_mock_299, 1, m_get_mock_name_325).

%argument_matcher1 - org.mockito.ArgumentMatcher
param(p_argument_1, 1, m_matches_1).
param(p_description_2, 1, m_describe_to_2).


%%% End of Static Facts


%%% Code Facts
%%% Classes
class(reporter1, 'org.mockito.exceptions.Reporter').
class(thread_safe_mocking_progress1, 'org.mockito.internal.progress.ThreadSafeMockingProgress').
class(item1, 'org.mockito.asm.Item').
class(byte_vector1, 'org.mockito.asm.ByteVector').
class(method_interceptor_filter1, 'org.mockito.internal.creation.MethodInterceptorFilter').
class(returns_empty_values1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues').
class(mock_name1, 'org.mockito.internal.util.MockName').
class(class_adapter1, 'org.mockito.asm.ClassAdapter').
class(type_utils1, 'org.mockito.cglib.core.TypeUtils').
class(default_naming_policy1, 'org.mockito.cglib.core.DefaultNamingPolicy').
class(returns_more_empty_values1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues').
class(creation_validator1, 'org.mockito.internal.util.CreationValidator').
class(global_configuration1, 'org.mockito.internal.configuration.GlobalConfiguration').
class(state_master1, 'org.mockito.StateMaster').
class(default_annotation_engine1, 'org.mockito.internal.configuration.DefaultAnnotationEngine').
class(globally_configured_answer1, 'org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer').
class(equals1, 'org.mockito.internal.matchers.Equals').
class(debugging_info1, 'org.mockito.internal.debugging.DebuggingInfo').
class(calls_real_methods1, 'org.mockito.internal.stubbing.answers.CallsRealMethods').
class(configuration_access1, 'org.mockito.internal.configuration.ConfigurationAccess').
class(enhancer1, 'org.mockito.cglib.proxy.Enhancer').
class(type1, 'org.mockito.asm.Type').
class(argument_matcher_storage_impl1, 'org.mockito.internal.progress.ArgumentMatcherStorageImpl').
class(collection_utils1, 'org.mockito.cglib.core.CollectionUtils').
class(mockito1, 'org.mockito.Mockito').
class(mock_settings_impl1, 'org.mockito.internal.creation.MockSettingsImpl').
class(default_mockito_configuration1, 'org.mockito.configuration.DefaultMockitoConfiguration').
class(debugging_class_writer1, 'org.mockito.cglib.core.DebuggingClassWriter').
class(reflect_utils1, 'org.mockito.cglib.core.ReflectUtils').
class(argument_matching_tool_test1, 'org.mockito.internal.verification.argumentmatching.ArgumentMatchingToolTest').
class(mockito_stubber1, 'org.mockito.internal.stubbing.MockitoStubber').
class(mockito_configuration1, 'org.mockito.configuration.MockitoConfiguration').
class(mock_handler1, 'org.mockito.internal.MockHandler').
class(class_writer1, 'org.mockito.asm.ClassWriter').
class(default_generator_strategy1, 'org.mockito.cglib.core.DefaultGeneratorStrategy').
class(signature1, 'org.mockito.cglib.core.Signature').
class(mocking_progress_impl1, 'org.mockito.internal.progress.MockingProgressImpl').
class(matchers_binder1, 'org.mockito.internal.invocation.MatchersBinder').
class(key_factory1, 'org.mockito.cglib.core.KeyFactory').
class(mockito_naming_policy1, 'org.mockito.internal.creation.cglib.MockitoNamingPolicy').
class(registered_invocations1, 'org.mockito.internal.verification.RegisteredInvocations').
class(returns_smart_nulls1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls').
class(returns_mocks1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsMocks').
class(argument_matching_tool1, 'org.mockito.internal.verification.argumentmatching.ArgumentMatchingTool').
class(abstract_class_generator1, 'org.mockito.cglib.core.AbstractClassGenerator').
class(actual_invocation_has_null_argument_npebug_test1, 'org.mockitousage.bugs.ActualInvocationHasNullArgumentNPEBugTest').
class(test_base1, 'org.mockitoutil.TestBase').
class(class_imposterizer1, 'org.mockito.internal.creation.jmock.ClassImposterizer').
class(mockito_core1, 'org.mockito.internal.MockitoCore').
class(mockito_annotations1, 'org.mockito.MockitoAnnotations').
class(matchers1, 'org.mockito.Matchers').
class(class_emitter1, 'org.mockito.cglib.core.ClassEmitter').
class(class_path_loader1, 'org.mockito.internal.configuration.ClassPathLoader').
class(mock_util1, 'org.mockito.internal.util.MockUtil').
class(argument_matcher1, 'org.mockito.ArgumentMatcher').

%%% Expressions
%reporter1 - org.mockito.exceptions.Reporter
%thread_safe_mocking_progress1 - org.mockito.internal.progress.ThreadSafeMockingProgress
expr(thread_safe_mocking_progress1_expr1, "new ThreadLocal<MockingProgress>()").
expr(thread_safe_mocking_progress1_expr2, "mockingProgress.get() == null").
expr(thread_safe_mocking_progress1_expr3, "mockingProgress.get()").
expr(thread_safe_mocking_progress1_expr4, "mockingProgress.set(new MockingProgressImpl())").
expr(thread_safe_mocking_progress1_expr5, "new MockingProgressImpl()").
expr(thread_safe_mocking_progress1_expr6, "mockingProgress.get()").
expr(thread_safe_mocking_progress1_expr7, "threadSafely().validateState()").
expr(thread_safe_mocking_progress1_expr8, "threadSafely()").
expr(thread_safe_mocking_progress1_expr9, "threadSafely().resetOngoingStubbing()").
expr(thread_safe_mocking_progress1_expr10, "threadSafely()").
%item1 - org.mockito.asm.Item
%byte_vector1 - org.mockito.asm.ByteVector
%method_interceptor_filter1 - org.mockito.internal.creation.MethodInterceptorFilter
expr(method_interceptor_filter1_expr1, "toMock.isInterface()").
expr(method_interceptor_filter1_expr2, "Object.class").
expr(method_interceptor_filter1_expr3, "toMock.getMethod(\"equals\",new Class[]{Object.class})").
expr(method_interceptor_filter1_expr4, "\"equals\"").
expr(method_interceptor_filter1_expr5, "new Class[]{Object.class}").
expr(method_interceptor_filter1_expr6, "toMock.getMethod(\"hashCode\",(Class[])null)").
expr(method_interceptor_filter1_expr7, "\"hashCode\"").
expr(method_interceptor_filter1_expr8, "(Class[])null").
expr(method_interceptor_filter1_expr9, "this.delegate").
expr(method_interceptor_filter1_expr10, "this").
%returns_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues
%mock_name1 - org.mockito.internal.util.MockName
expr(mock_name1_expr1, "mockName == null").
expr(mock_name1_expr2, "this.mockName").
expr(mock_name1_expr3, "toInstanceName(classToMock)").
expr(mock_name1_expr4, "this").
expr(mock_name1_expr5, "this.surrogate").
expr(mock_name1_expr6, "true").
expr(mock_name1_expr7, "this").
expr(mock_name1_expr8, "clazz.getSimpleName()").
expr(mock_name1_expr9, "className.substring(0,1).toLowerCase() + className.substring(1)").
expr(mock_name1_expr10, "className.substring(0,1).toLowerCase()").
expr(mock_name1_expr11, "className.substring(0,1)").
expr(mock_name1_expr12, "0").
expr(mock_name1_expr13, "1").
expr(mock_name1_expr14, "className.substring(1)").
expr(mock_name1_expr15, "1").
%class_adapter1 - org.mockito.asm.ClassAdapter
%type_utils1 - org.mockito.cglib.core.TypeUtils
%default_naming_policy1 - org.mockito.cglib.core.DefaultNamingPolicy
%returns_more_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues
expr(returns_more_empty_values1_expr1, "new ReturnsEmptyValues()").
%creation_validator1 - org.mockito.internal.util.CreationValidator
expr(creation_validator1_expr1, "!ClassImposterizer.INSTANCE.canImposterise(classToMock)").
expr(creation_validator1_expr2, "ClassImposterizer.INSTANCE.canImposterise(classToMock)").
expr(creation_validator1_expr3, "extraInterfaces == null").
%global_configuration1 - org.mockito.internal.configuration.GlobalConfiguration
expr(global_configuration1_expr1, "new ThreadLocal<IMockitoConfiguration>()").
expr(global_configuration1_expr2, "globalConfiguration.get()").
expr(global_configuration1_expr3, "globalConfiguration.get() == null").
expr(global_configuration1_expr4, "globalConfiguration.get()").
expr(global_configuration1_expr5, "globalConfiguration.set(createConfig())").
expr(global_configuration1_expr6, "createConfig()").
expr(global_configuration1_expr7, "new DefaultMockitoConfiguration()").
expr(global_configuration1_expr8, "new ClassPathLoader().loadConfiguration()").
expr(global_configuration1_expr9, "new ClassPathLoader()").
expr(global_configuration1_expr10, "config != null").
expr(global_configuration1_expr11, "new GlobalConfiguration()").
expr(global_configuration1_expr12, "globalConfiguration.get().getAnnotationEngine()").
expr(global_configuration1_expr13, "globalConfiguration.get()").
%state_master1 - org.mockito.StateMaster
%default_annotation_engine1 - org.mockito.internal.configuration.DefaultAnnotationEngine
%globally_configured_answer1 - org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer
%equals1 - org.mockito.internal.matchers.Equals
expr(equals1_expr1, "this.wanted").
expr(equals1_expr2, "this").
expr(equals1_expr3, "this.wanted == null").
expr(equals1_expr4, "this.wanted").
expr(equals1_expr5, "this").
expr(equals1_expr6, "wanted.equals(actual)").
expr(equals1_expr7, "description.appendText(describe(wanted))").
expr(equals1_expr8, "describe(wanted)").
expr(equals1_expr9, "quoting()").
expr(equals1_expr10, "object == null").
expr(equals1_expr11, "object.toString()").
expr(equals1_expr12, "quoting()").
expr(equals1_expr13, "wanted instanceof String").
expr(equals1_expr14, "wanted instanceof Character").
expr(equals1_expr15, "\"\"").
%debugging_info1 - org.mockito.internal.debugging.DebuggingInfo
expr(debugging_info1_expr1, "new LinkedList<Invocation>()").
expr(debugging_info1_expr2, "new LinkedList<InvocationMatcher>()").
%calls_real_methods1 - org.mockito.internal.stubbing.answers.CallsRealMethods
%configuration_access1 - org.mockito.internal.configuration.ConfigurationAccess
%enhancer1 - org.mockito.cglib.proxy.Enhancer
%type1 - org.mockito.asm.Type
%argument_matcher_storage_impl1 - org.mockito.internal.progress.ArgumentMatcherStorageImpl
expr(argument_matcher_storage_impl1_expr1, "new Stack<LocalizedMatcher>()").
expr(argument_matcher_storage_impl1_expr2, "!matcherStack.isEmpty()").
expr(argument_matcher_storage_impl1_expr3, "matcherStack.isEmpty()").
%collection_utils1 - org.mockito.cglib.core.CollectionUtils
%mockito1 - org.mockito.Mockito
expr(mockito1_expr1, "new MockitoCore()").
expr(mockito1_expr2, "new GloballyConfiguredAnswer()").
expr(mockito1_expr3, "new ReturnsSmartNulls()").
expr(mockito1_expr4, "new ReturnsMocks()").
expr(mockito1_expr5, "new CallsRealMethods()").
expr(mockito1_expr6, "new MockSettingsImpl().defaultAnswer(RETURNS_DEFAULTS)").
expr(mockito1_expr7, "new MockSettingsImpl()").
%mock_settings_impl1 - org.mockito.internal.creation.MockSettingsImpl
expr(mock_settings_impl1_expr1, "this.defaultAnswer").
expr(mock_settings_impl1_expr2, "this").
expr(mock_settings_impl1_expr3, "this").
%default_mockito_configuration1 - org.mockito.configuration.DefaultMockitoConfiguration
%debugging_class_writer1 - org.mockito.cglib.core.DebuggingClassWriter
%reflect_utils1 - org.mockito.cglib.core.ReflectUtils
%argument_matching_tool_test1 - org.mockito.internal.verification.argumentmatching.ArgumentMatchingToolTest
%mockito_stubber1 - org.mockito.internal.stubbing.MockitoStubber
expr(mockito_stubber1_expr1, "new LinkedList<StubbedInvocationMatcher>()").
expr(mockito_stubber1_expr2, "new ArrayList<Answer>()").
expr(mockito_stubber1_expr3, "this.mockingProgress").
expr(mockito_stubber1_expr4, "this").
%mockito_configuration1 - org.mockito.configuration.MockitoConfiguration
%mock_handler1 - org.mockito.internal.MockHandler
expr(mock_handler1_expr1, "this.mockName").
expr(mock_handler1_expr2, "this").
expr(mock_handler1_expr3, "this.mockingProgress").
expr(mock_handler1_expr4, "this").
expr(mock_handler1_expr5, "this.matchersBinder").
expr(mock_handler1_expr6, "this").
expr(mock_handler1_expr7, "this.mockSettings").
expr(mock_handler1_expr8, "this").
expr(mock_handler1_expr9, "this.mockitoStubber").
expr(mock_handler1_expr10, "new MockitoStubber(mockingProgress)").
expr(mock_handler1_expr11, "this").
expr(mock_handler1_expr12, "this.registeredInvocations").
expr(mock_handler1_expr13, "new RegisteredInvocations()").
expr(mock_handler1_expr14, "this").
%class_writer1 - org.mockito.asm.ClassWriter
%default_generator_strategy1 - org.mockito.cglib.core.DefaultGeneratorStrategy
%signature1 - org.mockito.cglib.core.Signature
%mocking_progress_impl1 - org.mockito.internal.progress.MockingProgressImpl
expr(mocking_progress_impl1_expr1, "new Reporter()").
expr(mocking_progress_impl1_expr2, "new ArgumentMatcherStorageImpl()").
expr(mocking_progress_impl1_expr3, "new DebuggingInfo()").
expr(mocking_progress_impl1_expr4, "GlobalConfiguration.validate()").
expr(mocking_progress_impl1_expr5, "verificationMode != null").
expr(mocking_progress_impl1_expr6, "stubbingInProgress != null").
expr(mocking_progress_impl1_expr7, "getArgumentMatcherStorage().validateState()").
expr(mocking_progress_impl1_expr8, "getArgumentMatcherStorage()").
%matchers_binder1 - org.mockito.internal.invocation.MatchersBinder
%key_factory1 - org.mockito.cglib.core.KeyFactory
%mockito_naming_policy1 - org.mockito.internal.creation.cglib.MockitoNamingPolicy
expr(mockito_naming_policy1_expr1, "new MockitoNamingPolicy()").
%registered_invocations1 - org.mockito.internal.verification.RegisteredInvocations
expr(registered_invocations1_expr1, "Collections.synchronizedList(new LinkedList<Invocation>())").
expr(registered_invocations1_expr2, "new LinkedList<Invocation>()").
%returns_smart_nulls1 - org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls
expr(returns_smart_nulls1_expr1, "new ReturnsMoreEmptyValues()").
%returns_mocks1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMocks
expr(returns_mocks1_expr1, "new MockitoCore()").
expr(returns_mocks1_expr2, "new ReturnsMoreEmptyValues()").
%argument_matching_tool1 - org.mockito.internal.verification.argumentmatching.ArgumentMatchingTool
expr(argument_matching_tool1_expr1, "matchers.size() != arguments.length").
expr(argument_matching_tool1_expr2, "matchers.size()").
expr(argument_matching_tool1_expr3, "new LinkedList<Integer>()").
expr(argument_matching_tool1_expr4, "0").
expr(argument_matching_tool1_expr5, "m instanceof ContainsExtraTypeInformation && !safelyMatches(m,arguments[i]) && toStringEquals(m,arguments[i])&& !((ContainsExtraTypeInformation)m).typeMatches(arguments[i])").
expr(argument_matching_tool1_expr6, "m instanceof ContainsExtraTypeInformation").
expr(argument_matching_tool1_expr7, "m.matches(arg)").
expr(argument_matching_tool1_expr8, "StringDescription.toString(m).equals(arg.toString())").
expr(argument_matching_tool1_expr9, "arg.toString()").
expr(argument_matching_tool1_expr10, "StringDescription.toString(m)").
%abstract_class_generator1 - org.mockito.cglib.core.AbstractClassGenerator
%actual_invocation_has_null_argument_npebug_test1 - org.mockitousage.bugs.ActualInvocationHasNullArgumentNPEBugTest
%test_base1 - org.mockitoutil.TestBase
%class_imposterizer1 - org.mockito.internal.creation.jmock.ClassImposterizer
expr(class_imposterizer1_expr1, "new ClassImposterizer()").
expr(class_imposterizer1_expr2, "new ObjenesisStd()").
expr(class_imposterizer1_expr3, "new MockitoNamingPolicy(){\n  @Override public String getClassName(  String prefix,  String source,  Object key,  Predicate names){\n    return \"codegen.\" + super.getClassName(prefix,source,key,names);\n  }\n}").
expr(class_imposterizer1_expr4, "new CallbackFilter(){\n  public int accept(  Method method){\n    return method.isBridge() ? 1 : 0;\n  }\n}").
expr(class_imposterizer1_expr5, "!type.isPrimitive() && !Modifier.isFinal(type.getModifiers()) && !type.isAnonymousClass()").
expr(class_imposterizer1_expr6, "!type.isPrimitive()").
expr(class_imposterizer1_expr7, "type.isPrimitive()").
expr(class_imposterizer1_expr8, "!Modifier.isFinal(type.getModifiers())").
expr(class_imposterizer1_expr9, "Modifier.isFinal(type.getModifiers())").
expr(class_imposterizer1_expr10, "type.getModifiers()").
expr(class_imposterizer1_expr11, "!type.isAnonymousClass()").
expr(class_imposterizer1_expr12, "type.isAnonymousClass()").
expr(class_imposterizer1_expr13, "setConstructorsAccessible(mockedType,true)").
expr(class_imposterizer1_expr14, "true").
expr(class_imposterizer1_expr15, "setConstructorsAccessible(mockedType,false)").
expr(class_imposterizer1_expr16, "false").
expr(class_imposterizer1_expr17, "mockedType.getDeclaredConstructors()").
expr(class_imposterizer1_expr18, "mockedType == Object.class").
%mockito_core1 - org.mockito.internal.MockitoCore
expr(mockito_core1_expr1, "new Reporter()").
expr(mockito_core1_expr2, "new MockUtil()").
expr(mockito_core1_expr3, "new ThreadSafeMockingProgress()").
expr(mockito_core1_expr4, "mockingProgress.validateState()").
expr(mockito_core1_expr5, "mockingProgress.resetOngoingStubbing()").
%mockito_annotations1 - org.mockito.MockitoAnnotations
expr(mockito_annotations1_expr1, "testClass == null").
expr(mockito_annotations1_expr2, "testClass.getClass()").
expr(mockito_annotations1_expr3, "clazz != Object.class").
expr(mockito_annotations1_expr4, "scan(testClass,clazz)").
expr(mockito_annotations1_expr5, "clazz.getSuperclass()").
expr(mockito_annotations1_expr6, "new GlobalConfiguration().getAnnotationEngine()").
expr(mockito_annotations1_expr7, "new GlobalConfiguration()").
expr(mockito_annotations1_expr8, "clazz.getDeclaredFields()").
expr(mockito_annotations1_expr9, "field.getAnnotations()").
%matchers1 - org.mockito.Matchers
expr(matchers1_expr1, "new ThreadSafeMockingProgress()").
%class_emitter1 - org.mockito.cglib.core.ClassEmitter
%class_path_loader1 - org.mockito.internal.configuration.ClassPathLoader
expr(class_path_loader1_expr1, "(Class)Class.forName(\"org.mockito.configuration.MockitoConfiguration\")").
expr(class_path_loader1_expr2, "Class.forName(\"org.mockito.configuration.MockitoConfiguration\")").
expr(class_path_loader1_expr3, "\"org.mockito.configuration.MockitoConfiguration\"").
expr(class_path_loader1_expr4, "(IMockitoConfiguration)configClass.newInstance()").
expr(class_path_loader1_expr5, "configClass.newInstance()").
%mock_util1 - org.mockito.internal.util.MockUtil
expr(mock_util1_expr1, "this.creationValidator").
expr(mock_util1_expr2, "this").
expr(mock_util1_expr3, "this(new CreationValidator());").
expr(mock_util1_expr4, "new CreationValidator()").
expr(mock_util1_expr5, "creationValidator.validateType(classToMock)").
expr(mock_util1_expr6, "creationValidator.validateExtraInterfaces(classToMock,settings.getExtraInterfaces())").
expr(mock_util1_expr7, "settings.getExtraInterfaces()").
expr(mock_util1_expr8, "new MockName(settings.getMockName(),classToMock)").
expr(mock_util1_expr9, "settings.getMockName()").
expr(mock_util1_expr10, "new MockHandler<T>(mockName,progress,new MatchersBinder(),settings)").
expr(mock_util1_expr11, "new MatchersBinder()").
expr(mock_util1_expr12, "new MethodInterceptorFilter<MockHandler<T>>(classToMock,mockHandler)").
expr(mock_util1_expr13, "settings.getExtraInterfaces()").
expr(mock_util1_expr14, "interfaces == null ? new Class<?>[0] : interfaces").
expr(mock_util1_expr15, "interfaces == null").
expr(mock_util1_expr16, "new Class<?>[0]").
expr(mock_util1_expr17, "settings.getSpiedInstance()").
%argument_matcher1 - org.mockito.ArgumentMatcher

%%% Names

name(n_class_1, 'Class', 'Ljava/lang/Class<>;').
name(n_modifier_2, 'Modifier', 'Ljava/lang/reflect/Modifier;').
name(n_global_configuration_3, 'GlobalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;').
name(n_class_imposterizer_4, 'ClassImposterizer', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;').
name(n_collections_5, 'Collections', 'Ljava/util/Collections;').
name(n_string_description_6, 'StringDescription', 'Lorg/hamcrest/StringDescription;').
name(p_argument_1, 'argument', 'Lorg/mockito/ArgumentMatcher;.matches(Ljava/lang/Object;)Z#argument#0#0').
name(p_description_2, 'description', 'Lorg/mockito/ArgumentMatcher;.describeTo(Lorg/hamcrest/Description;)V#description#0#0').
name(f_mocking_progress_3, 'mockingProgress', 'Lorg/mockito/Matchers;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_clazz_4, 'clazz', 'Lorg/mockito/Matchers;.any<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;#clazz#0#0').
name(p_clazz_5, 'clazz', 'Lorg/mockito/Matchers;.anyListOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;#clazz#0#0').
name(p_clazz_6, 'clazz', 'Lorg/mockito/Matchers;.anySetOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Set<TT;>;#clazz#0#0').
name(p_clazz_7, 'clazz', 'Lorg/mockito/Matchers;.anyCollectionOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Collection<TT;>;#clazz#0#0').
name(p_clazz_8, 'clazz', 'Lorg/mockito/Matchers;.isA<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;#clazz#0#0').
name(p_value_9, 'value', 'Lorg/mockito/Matchers;.eq(Z)Z#value#0#0').
name(p_value_10, 'value', 'Lorg/mockito/Matchers;.eq(B)B#value#0#0').
name(p_value_11, 'value', 'Lorg/mockito/Matchers;.eq(C)C#value#0#0').
name(p_value_12, 'value', 'Lorg/mockito/Matchers;.eq(D)D#value#0#0').
name(p_value_13, 'value', 'Lorg/mockito/Matchers;.eq(F)F#value#0#0').
name(p_value_14, 'value', 'Lorg/mockito/Matchers;.eq(I)I#value#0#0').
name(p_value_15, 'value', 'Lorg/mockito/Matchers;.eq(J)J#value#0#0').
name(p_value_16, 'value', 'Lorg/mockito/Matchers;.eq(S)S#value#0#0').
name(p_value_17, 'value', 'Lorg/mockito/Matchers;.eq<T:Ljava/lang/Object;>(TT;)TT;#value#0#0').
name(p_value_18, 'value', 'Lorg/mockito/Matchers;.refEq<T:Ljava/lang/Object;>(TT;[Ljava/lang/String;)TT;#value#0#0').
name(p_exclude_fields_19, 'excludeFields', 'Lorg/mockito/Matchers;.refEq<T:Ljava/lang/Object;>(TT;[Ljava/lang/String;)TT;#excludeFields#0#1').
name(p_value_20, 'value', 'Lorg/mockito/Matchers;.same<T:Ljava/lang/Object;>(TT;)TT;#value#0#0').
name(p_substring_21, 'substring', 'Lorg/mockito/Matchers;.contains(Ljava/lang/String;)Ljava/lang/String;#substring#0#0').
name(p_regex_22, 'regex', 'Lorg/mockito/Matchers;.matches(Ljava/lang/String;)Ljava/lang/String;#regex#0#0').
name(p_suffix_23, 'suffix', 'Lorg/mockito/Matchers;.endsWith(Ljava/lang/String;)Ljava/lang/String;#suffix#0#0').
name(p_prefix_24, 'prefix', 'Lorg/mockito/Matchers;.startsWith(Ljava/lang/String;)Ljava/lang/String;#prefix#0#0').
name(p_matcher_25, 'matcher', 'Lorg/mockito/Matchers;.argThat<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<TT;>;)TT;#matcher#0#0').
name(p_matcher_26, 'matcher', 'Lorg/mockito/Matchers;.charThat(Lorg/hamcrest/Matcher<Ljava/lang/Character;>;)C#matcher#0#0').
name(p_matcher_27, 'matcher', 'Lorg/mockito/Matchers;.booleanThat(Lorg/hamcrest/Matcher<Ljava/lang/Boolean;>;)Z#matcher#0#0').
name(p_matcher_28, 'matcher', 'Lorg/mockito/Matchers;.byteThat(Lorg/hamcrest/Matcher<Ljava/lang/Byte;>;)B#matcher#0#0').
name(p_matcher_29, 'matcher', 'Lorg/mockito/Matchers;.shortThat(Lorg/hamcrest/Matcher<Ljava/lang/Short;>;)S#matcher#0#0').
name(p_matcher_30, 'matcher', 'Lorg/mockito/Matchers;.intThat(Lorg/hamcrest/Matcher<Ljava/lang/Integer;>;)I#matcher#0#0').
name(p_matcher_31, 'matcher', 'Lorg/mockito/Matchers;.longThat(Lorg/hamcrest/Matcher<Ljava/lang/Long;>;)J#matcher#0#0').
name(p_matcher_32, 'matcher', 'Lorg/mockito/Matchers;.floatThat(Lorg/hamcrest/Matcher<Ljava/lang/Float;>;)F#matcher#0#0').
name(p_matcher_33, 'matcher', 'Lorg/mockito/Matchers;.doubleThat(Lorg/hamcrest/Matcher<Ljava/lang/Double;>;)D#matcher#0#0').
name(p_matcher_34, 'matcher', 'Lorg/mockito/Matchers;.reportMatcher(Lorg/hamcrest/Matcher<*>;)Lorg/mockito/internal/progress/HandyReturnValues;#matcher#0#0').
name(f_mockito_core_35, 'MOCKITO_CORE', 'Lorg/mockito/Mockito;.MOCKITO_CORE)Lorg/mockito/internal/MockitoCore;').
name(f_returns_defaults_36, 'RETURNS_DEFAULTS', 'Lorg/mockito/Mockito;.RETURNS_DEFAULTS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_returns_smart_nulls_37, 'RETURNS_SMART_NULLS', 'Lorg/mockito/Mockito;.RETURNS_SMART_NULLS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_returns_mocks_38, 'RETURNS_MOCKS', 'Lorg/mockito/Mockito;.RETURNS_MOCKS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_calls_real_methods_39, 'CALLS_REAL_METHODS', 'Lorg/mockito/Mockito;.CALLS_REAL_METHODS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_class_to_mock_40, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;#classToMock#0#0').
name(p_class_to_mock_41, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;#classToMock#0#0').
name(p_name_42, 'name', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;#name#0#1').
name(p_class_to_mock_43, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/ReturnValues;)TT;#classToMock#0#0').
name(p_return_values_44, 'returnValues', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/ReturnValues;)TT;#returnValues#0#1').
name(p_class_to_mock_45, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/stubbing/Answer;)TT;#classToMock#0#0').
name(p_default_answer_46, 'defaultAnswer', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/stubbing/Answer;)TT;#defaultAnswer#0#1').
name(p_class_to_mock_47, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#classToMock#0#0').
name(p_mock_settings_48, 'mockSettings', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#mockSettings#0#1').
name(p_object_49, 'object', 'Lorg/mockito/Mockito;.spy<T:Ljava/lang/Object;>(TT;)TT;#object#0#0').
name(p_method_call_50, 'methodCall', 'Lorg/mockito/Mockito;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;#methodCall#0#0').
name(p_method_call_51, 'methodCall', 'Lorg/mockito/Mockito;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;#methodCall#0#0').
name(p_mock_52, 'mock', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;)TT;#mock#0#0').
name(p_mocks_53, 'mocks', 'Lorg/mockito/Mockito;.reset<T:Ljava/lang/Object;>([TT;)V#mocks#0#0').
name(p_mock_54, 'mock', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mock#0#0').
name(p_mode_55, 'mode', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mode#0#1').
name(p_mocks_56, 'mocks', 'Lorg/mockito/Mockito;.verifyNoMoreInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_57, 'mocks', 'Lorg/mockito/Mockito;.verifyZeroInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mock_58, 'mock', 'Lorg/mockito/Mockito;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(p_to_be_thrown_59, 'toBeThrown', 'Lorg/mockito/Mockito;.doThrow(Ljava/lang/Throwable;)Lorg/mockito/stubbing/Stubber;#toBeThrown#0#0').
name(p_answer_60, 'answer', 'Lorg/mockito/Mockito;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;#answer#0#0').
name(p_to_be_returned_61, 'toBeReturned', 'Lorg/mockito/Mockito;.doReturn(Ljava/lang/Object;)Lorg/mockito/stubbing/Stubber;#toBeReturned#0#0').
name(p_mocks_62, 'mocks', 'Lorg/mockito/Mockito;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;#mocks#0#0').
name(p_wanted_number_of_invocations_63, 'wantedNumberOfInvocations', 'Lorg/mockito/Mockito;.times(I)Lorg/mockito/internal/verification/api/VerificationMode;#wantedNumberOfInvocations#0#0').
name(p_min_number_of_invocations_64, 'minNumberOfInvocations', 'Lorg/mockito/Mockito;.atLeast(I)Lorg/mockito/internal/verification/api/VerificationMode;#minNumberOfInvocations#0#0').
name(p_max_number_of_invocations_65, 'maxNumberOfInvocations', 'Lorg/mockito/Mockito;.atMost(I)Lorg/mockito/internal/verification/api/VerificationMode;#maxNumberOfInvocations#0#0').
name(p_test_class_66, 'testClass', 'Lorg/mockito/MockitoAnnotations;.initMocks(Ljava/lang/Object;)V#testClass#0#0').
name(v_clazz_67, 'clazz', 'Lorg/mockito/MockitoAnnotations;.initMocks(Ljava/lang/Object;)V#clazz').
name(p_test_class_68, 'testClass', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#testClass#0#0').
name(p_clazz_69, 'clazz', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#clazz#0#1').
name(v_annotation_engine_70, 'annotationEngine', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#annotationEngine').
name(v_fields_71, 'fields', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#fields').
name(v_field_72, 'field', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#0#field').
name(v_annotation_73, 'annotation', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#0#0#annotation').
name(p_t_74, 't', 'Lorg/mockito/exceptions/Reporter;.checkedExceptionInvalid(Ljava/lang/Throwable;)V#t#0#0').
name(p_location_75, 'location', 'Lorg/mockito/exceptions/Reporter;.unfinishedStubbing(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_location_76, 'location', 'Lorg/mockito/exceptions/Reporter;.unfinishedVerificationException(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_expected_matchers_count_77, 'expectedMatchersCount', 'Lorg/mockito/exceptions/Reporter;.invalidUseOfMatchers(II)V#expectedMatchersCount#0#0').
name(p_recorded_matchers_count_78, 'recordedMatchersCount', 'Lorg/mockito/exceptions/Reporter;.invalidUseOfMatchers(II)V#recordedMatchersCount#0#1').
name(p_wanted_79, 'wanted', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V#wanted#0#0').
name(p_actual_80, 'actual', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V#actual#0#1').
name(p_actual_location_81, 'actualLocation', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V#actualLocation#0#2').
name(p_wanted_82, 'wanted', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;)V#wanted#0#0').
name(p_wanted_83, 'wanted', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;Ljava/util/List<+Lorg/mockito/exceptions/PrintableInvocation;>;)V#wanted#0#0').
name(p_invocations_84, 'invocations', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;Ljava/util/List<+Lorg/mockito/exceptions/PrintableInvocation;>;)V#invocations#0#1').
name(p_wanted_85, 'wanted', 'Lorg/mockito/exceptions/Reporter;.createWantedButNotInvokedMessage(Lorg/mockito/exceptions/PrintableInvocation;)Ljava/lang/String;#wanted#0#0').
name(p_wanted_86, 'wanted', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvokedInOrder(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/exceptions/PrintableInvocation;)V#wanted#0#0').
name(p_previous_87, 'previous', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvokedInOrder(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/exceptions/PrintableInvocation;)V#previous#0#1').
name(p_wanted_count_88, 'wantedCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wantedCount#0#0').
name(p_actual_count_89, 'actualCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#actualCount#0#1').
name(p_wanted_90, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#2').
name(p_first_undesired_91, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#firstUndesired#0#3').
name(p_wanted_count_92, 'wantedCount', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#wantedCount#0#0').
name(p_actual_count_93, 'actualCount', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#actualCount#0#1').
name(p_wanted_94, 'wanted', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#wanted#0#2').
name(p_first_undesired_95, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#firstUndesired#0#3').
name(p_wanted_96, 'wanted', 'Lorg/mockito/exceptions/Reporter;.neverWantedButInvoked(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#0').
name(p_first_undesired_97, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.neverWantedButInvoked(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#firstUndesired#0#1').
name(p_wanted_count_98, 'wantedCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wantedCount#0#0').
name(p_actual_count_99, 'actualCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#actualCount#0#1').
name(p_wanted_100, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#2').
name(p_first_undesired_101, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#firstUndesired#0#3').
name(p_discrepancy_102, 'discrepancy', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#discrepancy#0#0').
name(p_wanted_103, 'wanted', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#wanted#0#1').
name(p_last_actual_invocation_104, 'lastActualInvocation', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#lastActualInvocation#0#2').
name(p_discrepancy_105, 'discrepancy', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#discrepancy#0#0').
name(p_wanted_106, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#1').
name(p_last_actual_location_107, 'lastActualLocation', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#lastActualLocation#0#2').
name(p_discrepancy_108, 'discrepancy', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#discrepancy#0#0').
name(p_wanted_109, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#1').
name(p_last_actual_location_110, 'lastActualLocation', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#lastActualLocation#0#2').
name(p_undesired_111, 'undesired', 'Lorg/mockito/exceptions/Reporter;.noMoreInteractionsWanted(Lorg/mockito/exceptions/PrintableInvocation;)V#undesired#0#0').
name(p_clazz_112, 'clazz', 'Lorg/mockito/exceptions/Reporter;.cannotMockFinalClass(Ljava/lang/Class<*>;)V#clazz#0#0').
name(p_expected_type_113, 'expectedType', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V#expectedType#0#0').
name(p_actual_type_114, 'actualType', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V#actualType#0#1').
name(p_method_name_115, 'methodName', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V#methodName#0#2').
name(p_max_number_of_invocations_116, 'maxNumberOfInvocations', 'Lorg/mockito/exceptions/Reporter;.wantedAtMostX(II)V#maxNumberOfInvocations#0#0').
name(p_found_size_117, 'foundSize', 'Lorg/mockito/exceptions/Reporter;.wantedAtMostX(II)V#foundSize#0#1').
name(p_location_118, 'location', 'Lorg/mockito/exceptions/Reporter;.misplacedArgumentMatcher(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_location_119, 'location', 'Lorg/mockito/exceptions/Reporter;.smartNullPointerException(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_wrong_type_120, 'wrongType', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesAcceptsOnlyInterfaces(Ljava/lang/Class<*>;)V#wrongType#0#0').
name(p_wrong_type_121, 'wrongType', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesCannotContainMockedType(Ljava/lang/Class<*>;)V#wrongType#0#0').
name(p_mock_name_122, 'mockName', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/util/MockName;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/invocation/MatchersBinder;Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockName#0#0').
name(p_mocking_progress_123, 'mockingProgress', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/util/MockName;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/invocation/MatchersBinder;Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockingProgress#0#1').
name(p_matchers_binder_124, 'matchersBinder', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/util/MockName;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/invocation/MatchersBinder;Lorg/mockito/internal/creation/MockSettingsImpl;)V#matchersBinder#0#2').
name(p_mock_settings_125, 'mockSettings', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/util/MockName;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/invocation/MatchersBinder;Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockSettings#0#3').
name(f_mock_name_126, 'mockName', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.mockName)Lorg/mockito/internal/util/MockName;').
name(f_mocking_progress_127, 'mockingProgress', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(f_matchers_binder_128, 'matchersBinder', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.matchersBinder)Lorg/mockito/internal/invocation/MatchersBinder;').
name(f_mock_settings_129, 'mockSettings', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.mockSettings)Lorg/mockito/internal/creation/MockSettingsImpl;').
name(f_mockito_stubber_130, 'mockitoStubber', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.mockitoStubber)Lorg/mockito/internal/stubbing/MockitoStubber;').
name(f_registered_invocations_131, 'registeredInvocations', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.registeredInvocations)Lorg/mockito/internal/verification/RegisteredInvocations;').
name(p_old_mock_handler_132, 'oldMockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/MockHandler<TT;>;)V#oldMockHandler#0#0').
name(p_proxy_133, 'proxy', 'Lorg/mockito/internal/MockHandler;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#0').
name(p_method_134, 'method', 'Lorg/mockito/internal/MockHandler;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_135, 'args', 'Lorg/mockito/internal/MockHandler;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_method_proxy_136, 'methodProxy', 'Lorg/mockito/internal/MockHandler;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#methodProxy#0#3').
name(p_mock_137, 'mock', 'Lorg/mockito/internal/MockHandler;.voidMethodStubbable(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(p_answers_138, 'answers', 'Lorg/mockito/internal/MockHandler;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V#answers#0#0').
name(f_reporter_139, 'reporter', 'Lorg/mockito/internal/MockitoCore;.reporter)Lorg/mockito/exceptions/Reporter;').
name(f_mock_util_140, 'mockUtil', 'Lorg/mockito/internal/MockitoCore;.mockUtil)Lorg/mockito/internal/util/MockUtil;').
name(f_mocking_progress_141, 'mockingProgress', 'Lorg/mockito/internal/MockitoCore;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_class_to_mock_142, 'classToMock', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#classToMock#0#0').
name(p_mock_settings_143, 'mockSettings', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#mockSettings#0#1').
name(p_method_call_144, 'methodCall', 'Lorg/mockito/internal/MockitoCore;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;#methodCall#0#0').
name(p_method_call_145, 'methodCall', 'Lorg/mockito/internal/MockitoCore;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;#methodCall#0#0').
name(p_mock_146, 'mock', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mock#0#0').
name(p_mode_147, 'mode', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mode#0#1').
name(p_mocks_148, 'mocks', 'Lorg/mockito/internal/MockitoCore;.reset<T:Ljava/lang/Object;>([TT;)V#mocks#0#0').
name(p_mocks_149, 'mocks', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_150, 'mocks', 'Lorg/mockito/internal/MockitoCore;.assertMocksNotEmpty([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_151, 'mocks', 'Lorg/mockito/internal/MockitoCore;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;#mocks#0#0').
name(p_answer_152, 'answer', 'Lorg/mockito/internal/MockitoCore;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;#answer#0#0').
name(p_mock_153, 'mock', 'Lorg/mockito/internal/MockitoCore;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(v_config_class_154, 'configClass', 'Lorg/mockito/internal/configuration/ClassPathLoader;.loadConfiguration()Lorg/mockito/configuration/IMockitoConfiguration;#configClass').
name(p_annotation_155, 'annotation', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_156, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(f_global_configuration_157, 'globalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.globalConfiguration)Ljava/lang/ThreadLocal<Lorg/mockito/configuration/IMockitoConfiguration;>;').
name(v_default_configuration_158, 'defaultConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;#defaultConfiguration').
name(v_config_159, 'config', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;#config').
name(p_to_mock_160, 'toMock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Ljava/lang/Class;TT;)V#toMock#0#0').
name(p_delegate_161, 'delegate', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Ljava/lang/Class;TT;)V#delegate#0#1').
name(f_equals_method_162, 'equalsMethod', 'Lorg/mockito/internal/creation/MethodInterceptorFilter<Lorg/mockito/internal/creation/MethodInterceptorFilter;:TT;>;.equalsMethod)Ljava/lang/reflect/Method;').
name(f_hash_code_method_163, 'hashCodeMethod', 'Lorg/mockito/internal/creation/MethodInterceptorFilter<Lorg/mockito/internal/creation/MethodInterceptorFilter;:TT;>;.hashCodeMethod)Ljava/lang/reflect/Method;').
name(f_delegate_164, 'delegate', 'Lorg/mockito/internal/creation/MethodInterceptorFilter<Lorg/mockito/internal/creation/MethodInterceptorFilter;:TT;>;.delegate)Lorg/mockito/internal/creation/MethodInterceptorFilter;:TT;').
name(p_proxy_165, 'proxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#0').
name(p_method_166, 'method', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_167, 'args', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_method_proxy_168, 'methodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#methodProxy#0#3').
name(p_mock_169, 'mock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.hashCodeForMock(Ljava/lang/Object;)I#mock#0#0').
name(p_extra_interfaces_170, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces([Ljava/lang/Class<*>;)Lorg/mockito/MockSettings;#extraInterfaces#0#0').
name(f_name_171, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name)Ljava/lang/String;').
name(f_extra_interfaces_172, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces)[Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_spied_instance_173, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance)Ljava/lang/Object;').
name(p_name_174, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;#name#0#0').
name(p_spied_instance_175, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;#spiedInstance#0#0').
name(p_default_answer_176, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/MockSettings;#defaultAnswer#0#0').
name(f_default_answer_177, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_instance_178, 'INSTANCE', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.INSTANCE)Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;').
name(f_instance_179, 'INSTANCE', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.INSTANCE)Lorg/mockito/internal/creation/jmock/ClassImposterizer;').
name(f_objenesis_180, 'objenesis', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.objenesis)Lorg/objenesis/ObjenesisStd;').
name(f_naming_policy_that_allows_imposterisation_of_classes_in_signed_packages_181, 'NAMING_POLICY_THAT_ALLOWS_IMPOSTERISATION_OF_CLASSES_IN_SIGNED_PACKAGES', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.NAMING_POLICY_THAT_ALLOWS_IMPOSTERISATION_OF_CLASSES_IN_SIGNED_PACKAGES)Lorg/mockito/cglib/core/NamingPolicy;').
name(p_prefix_182, 'prefix', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1657;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#prefix#0#0').
name(p_source_183, 'source', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1657;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#source#0#1').
name(p_key_184, 'key', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1657;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#key#0#2').
name(p_names_185, 'names', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1657;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#names#0#3').
name(f_ignore_bridge_methods_186, 'IGNORE_BRIDGE_METHODS', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.IGNORE_BRIDGE_METHODS)Lorg/mockito/cglib/proxy/CallbackFilter;').
name(p_method_187, 'method', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1972;.accept(Ljava/lang/reflect/Method;)I#method#0#0').
name(p_type_188, 'type', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.canImposterise(Ljava/lang/Class<*>;)Z#type#0#0').
name(p_interceptor_189, 'interceptor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#interceptor#0#0').
name(p_mocked_type_190, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#mockedType#0#1').
name(p_ancillary_types_191, 'ancillaryTypes', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#ancillaryTypes#0#2').
name(p_mocked_type_192, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#mockedType#0#0').
name(p_accessible_193, 'accessible', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#accessible#0#1').
name(v_constructor_194, 'constructor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#0#constructor').
name(p_mocked_type_195, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#mockedType#0#0').
name(p_interfaces_196, 'interfaces', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#interfaces#0#1').
name(p_sc_197, 'sc', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$3235;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V#sc#0#0').
name(p_constructors_198, 'constructors', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$3235;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V#constructors#0#1').
name(p_proxy_class_199, 'proxyClass', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;#proxyClass#0#0').
name(p_interceptor_200, 'interceptor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;#interceptor#0#1').
name(p_first_201, 'first', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;#first#0#0').
name(p_rest_202, 'rest', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;#rest#0#1').
name(f_unused_stubs_203, 'unusedStubs', 'Lorg/mockito/internal/debugging/DebuggingInfo;.unusedStubs)Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(f_unstubbed_invocations_204, 'unstubbedInvocations', 'Lorg/mockito/internal/debugging/DebuggingInfo;.unstubbedInvocations)Ljava/util/List<Lorg/mockito/internal/invocation/InvocationMatcher;>;').
name(p_invocation_205, 'invocation', 'Lorg/mockito/internal/debugging/DebuggingInfo;.addStubbedInvocation(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(p_invocation_matcher_206, 'invocationMatcher', 'Lorg/mockito/internal/debugging/DebuggingInfo;.addPotentiallyUnstubbed(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocationMatcher#0#0').
name(p_invocation_matcher_207, 'invocationMatcher', 'Lorg/mockito/internal/debugging/DebuggingInfo;.reportUsedStub(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocationMatcher#0#0').
name(p_logger_208, 'logger', 'Lorg/mockito/internal/debugging/DebuggingInfo;.printWarnings(Lorg/mockito/internal/util/MockitoLogger;)V#logger#0#0').
name(p_argument_matcher_storage_209, 'argumentMatcherStorage', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;#argumentMatcherStorage#0#0').
name(p_invocation_210, 'invocation', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;#invocation#0#1').
name(p_invocation_211, 'invocation', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V#invocation#0#0').
name(p_matchers_212, 'matchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V#matchers#0#1').
name(p_wanted_213, 'wanted', 'Lorg/mockito/internal/matchers/Equals;.(Ljava/lang/Object;)V#wanted#0#0').
name(f_wanted_214, 'wanted', 'Lorg/mockito/internal/matchers/Equals;.wanted)Ljava/lang/Object;').
name(p_actual_215, 'actual', 'Lorg/mockito/internal/matchers/Equals;.matches(Ljava/lang/Object;)Z#actual#0#0').
name(p_description_216, 'description', 'Lorg/mockito/internal/matchers/Equals;.describeTo(Lorg/hamcrest/Description;)V#description#0#0').
name(p_object_217, 'object', 'Lorg/mockito/internal/matchers/Equals;.describe(Ljava/lang/Object;)Ljava/lang/String;#object#0#0').
name(v_text_218, 'text', 'Lorg/mockito/internal/matchers/Equals;.describe(Ljava/lang/Object;)Ljava/lang/String;#text').
name(p_o_219, 'o', 'Lorg/mockito/internal/matchers/Equals;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_description_220, 'description', 'Lorg/mockito/internal/matchers/Equals$1807;.describeTo(Lorg/hamcrest/Description;)V#description#0#0').
name(p_object_221, 'object', 'Lorg/mockito/internal/matchers/Equals;.typeMatches(Ljava/lang/Object;)Z#object#0#0').
name(f_matcher_stack_222, 'matcherStack', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.matcherStack)Ljava/util/Stack<Lorg/mockito/internal/matchers/LocalizedMatcher;>;').
name(p_matcher_223, 'matcher', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportMatcher(Lorg/hamcrest/Matcher;)Lorg/mockito/internal/progress/HandyReturnValues;#matcher#0#0').
name(p_count_224, 'count', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.popLastArgumentMatchers(I)Ljava/util/List<Lorg/hamcrest/Matcher;>;#count#0#0').
name(p_to_assert_225, 'toAssert', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V#toAssert#0#0').
name(p_message_226, 'message', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V#message#0#1').
name(f_reporter_227, 'reporter', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reporter)Lorg/mockito/exceptions/Reporter;').
name(f_argument_matcher_storage_228, 'argumentMatcherStorage', 'Lorg/mockito/internal/progress/MockingProgressImpl;.argumentMatcherStorage)Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(f_debugging_info_229, 'debuggingInfo', 'Lorg/mockito/internal/progress/MockingProgressImpl;.debuggingInfo)Lorg/mockito/internal/debugging/DebuggingInfo;').
name(f_stubbing_in_progress_230, 'stubbingInProgress', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingInProgress)Lorg/mockito/internal/debugging/Location;').
name(p_i_ongoing_stubbing_231, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V#iOngoingStubbing#0#0').
name(p_verify_232, 'verify', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V#verify#0#0').
name(f_i_ongoing_stubbing_233, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.iOngoingStubbing)Lorg/mockito/internal/progress/IOngoingStubbing;').
name(f_verification_mode_234, 'verificationMode', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationMode)Lorg/mockito/internal/debugging/Localized<Lorg/mockito/internal/verification/api/VerificationMode;>;').
name(p_invocation_235, 'invocation', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(f_mocking_progress_236, 'mockingProgress', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingProgress)Ljava/lang/ThreadLocal<Lorg/mockito/internal/progress/MockingProgress;>;').
name(p_i_ongoing_stubbing_237, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V#iOngoingStubbing#0#0').
name(p_verify_238, 'verify', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V#verify#0#0').
name(p_invocation_239, 'invocation', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(f_stubbed_240, 'stubbed', 'Lorg/mockito/internal/stubbing/MockitoStubber;.stubbed)Ljava/util/LinkedList<Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;>;').
name(f_answers_for_stubbing_241, 'answersForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.answersForStubbing)Ljava/util/List<Lorg/mockito/stubbing/Answer<>;>;').
name(p_mocking_progress_242, 'mockingProgress', 'Lorg/mockito/internal/stubbing/MockitoStubber;.(Lorg/mockito/internal/progress/MockingProgress;)V#mockingProgress#0#0').
name(f_mocking_progress_243, 'mockingProgress', 'Lorg/mockito/internal/stubbing/MockitoStubber;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_invocation_244, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocation#0#0').
name(p_answer_245, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answer_246, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addConsecutiveAnswer(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answer_247, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V#answer#0#0').
name(p_is_consecutive_248, 'isConsecutive', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V#isConsecutive#0#1').
name(p_invocation_249, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.answerTo(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_250, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.findAnswerFor(Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/stubbing/Answer<*>;#invocation#0#0').
name(p_answer_251, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswerForVoidMethod(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answers_252, 'answers', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V#answers#0#0').
name(p_invocation_253, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setMethodForStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocation#0#0').
name(p_invocation_254, 'invocation', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_255, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_256, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;#invocation#0#0').
name(p_type_257, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(p_type_258, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.primitiveOf(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(f_mockito_core_259, 'mockitoCore', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.mockitoCore)Lorg/mockito/internal/MockitoCore;').
name(f_delegate_260, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_261, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_clazz_262, 'clazz', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#clazz#0#0').
name(f_delegate_263, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_264, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_type_265, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(p_invocation_266, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.(Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;Lorg/mockito/invocation/InvocationOnMock;)V#invocation#0#0').
name(p_obj_267, 'obj', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#obj#0#0').
name(p_method_268, 'method', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_269, 'args', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_proxy_270, 'proxy', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#3').
name(f_delegate_271, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_272, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_class_to_mock_273, 'classToMock', 'Lorg/mockito/internal/util/CreationValidator;.validateType(Ljava/lang/Class;)V#classToMock#0#0').
name(p_class_to_mock_274, 'classToMock', 'Lorg/mockito/internal/util/CreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V#classToMock#0#0').
name(p_extra_interfaces_275, 'extraInterfaces', 'Lorg/mockito/internal/util/CreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V#extraInterfaces#0#1').
name(p_mock_name_276, 'mockName', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V#mockName#0#0').
name(p_class_to_mock_277, 'classToMock', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V#classToMock#0#1').
name(f_mock_name_278, 'mockName', 'Lorg/mockito/internal/util/MockName;.mockName)Ljava/lang/String;').
name(f_surrogate_279, 'surrogate', 'Lorg/mockito/internal/util/MockName;.surrogate)Z').
name(p_clazz_280, 'clazz', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;#clazz#0#0').
name(v_class_name_281, 'className', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;#className').
name(p_creation_validator_282, 'creationValidator', 'Lorg/mockito/internal/util/MockUtil;.(Lorg/mockito/internal/util/CreationValidator;)V#creationValidator#0#0').
name(f_creation_validator_283, 'creationValidator', 'Lorg/mockito/internal/util/MockUtil;.creationValidator)Lorg/mockito/internal/util/CreationValidator;').
name(p_class_to_mock_284, 'classToMock', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#classToMock#0#0').
name(p_progress_285, 'progress', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#progress#0#1').
name(p_settings_286, 'settings', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#settings#0#2').
name(v_mock_name_287, 'mockName', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#mockName').
name(v_mock_handler_288, 'mockHandler', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#mockHandler').
name(v_filter_289, 'filter', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#filter').
name(v_interfaces_290, 'interfaces', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#interfaces').
name(v_ancillary_types_291, 'ancillaryTypes', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#ancillaryTypes').
name(v_spied_instance_292, 'spiedInstance', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#spiedInstance').
name(p_mock_293, 'mock', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/progress/MockingProgress;)V#mock#0#0').
name(p_progress_294, 'progress', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/progress/MockingProgress;)V#progress#0#1').
name(p_mock_295, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getMockHandler<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/MockHandler<TT;>;#mock#0#0').
name(p_mock_296, 'mock', 'Lorg/mockito/internal/util/MockUtil;.isMockitoMock<T:Ljava/lang/Object;>(TT;)Z#mock#0#0').
name(p_mock_297, 'mock', 'Lorg/mockito/internal/util/MockUtil;.isMock(Ljava/lang/Object;)Z#mock#0#0').
name(p_mock_298, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getInterceptor<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/creation/MethodInterceptorFilter<Lorg/mockito/internal/MockHandler<TT;>;>;#mock#0#0').
name(p_mock_299, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getMockName(Ljava/lang/Object;)Lorg/mockito/internal/util/MockName;#mock#0#0').
name(f_invocations_300, 'invocations', 'Lorg/mockito/internal/verification/RegisteredInvocations;.invocations)Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(p_invocation_301, 'invocation', 'Lorg/mockito/internal/verification/RegisteredInvocations;.add(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(p_invocation_302, 'invocation', 'Lorg/mockito/internal/verification/RegisteredInvocations$RemoveToString;.isOut(Lorg/mockito/internal/invocation/Invocation;)Z#invocation#0#0').
name(p_matchers_303, 'matchers', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.getSuspiciouslyNotMatchingArgsIndexes(Ljava/util/List<Lorg/hamcrest/Matcher;>;[Ljava/lang/Object;)[Ljava/lang/Integer;#matchers#0#0').
name(p_arguments_304, 'arguments', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.getSuspiciouslyNotMatchingArgsIndexes(Ljava/util/List<Lorg/hamcrest/Matcher;>;[Ljava/lang/Object;)[Ljava/lang/Integer;#arguments#0#1').
name(f_length_305, 'length', '.length)I').
name(v_suspicious_306, 'suspicious', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.getSuspiciouslyNotMatchingArgsIndexes(Ljava/util/List<Lorg/hamcrest/Matcher;>;[Ljava/lang/Object;)[Ljava/lang/Integer;#suspicious').
name(v_i_307, 'i', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.getSuspiciouslyNotMatchingArgsIndexes(Ljava/util/List<Lorg/hamcrest/Matcher;>;[Ljava/lang/Object;)[Ljava/lang/Integer;#i').
name(v_m_308, 'm', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.getSuspiciouslyNotMatchingArgsIndexes(Ljava/util/List<Lorg/hamcrest/Matcher;>;[Ljava/lang/Object;)[Ljava/lang/Integer;#0#m').
name(p_m_309, 'm', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.safelyMatches(Lorg/hamcrest/Matcher;Ljava/lang/Object;)Z#m#0#0').
name(p_arg_310, 'arg', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.safelyMatches(Lorg/hamcrest/Matcher;Ljava/lang/Object;)Z#arg#0#1').
name(p_m_311, 'm', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.toStringEquals(Lorg/hamcrest/Matcher;Ljava/lang/Object;)Z#m#0#0').
name(p_arg_312, 'arg', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.toStringEquals(Lorg/hamcrest/Matcher;Ljava/lang/Object;)Z#arg#0#1').
name(m_matches_1, 'matches', 'Lorg/mockito/ArgumentMatcher;.matches(Ljava/lang/Object;)Z').
name(m_describe_to_2, 'describeTo', 'Lorg/mockito/ArgumentMatcher;.describeTo(Lorg/hamcrest/Description;)V').
name(m_thread_safe_mocking_progress_3, 'ThreadSafeMockingProgress', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.()V').
name(m_any_boolean_4, 'anyBoolean', 'Lorg/mockito/Matchers;.anyBoolean()Z').
name(m_any_byte_5, 'anyByte', 'Lorg/mockito/Matchers;.anyByte()B').
name(m_any_char_6, 'anyChar', 'Lorg/mockito/Matchers;.anyChar()C').
name(m_any_int_7, 'anyInt', 'Lorg/mockito/Matchers;.anyInt()I').
name(m_any_long_8, 'anyLong', 'Lorg/mockito/Matchers;.anyLong()J').
name(m_any_float_9, 'anyFloat', 'Lorg/mockito/Matchers;.anyFloat()F').
name(m_any_double_10, 'anyDouble', 'Lorg/mockito/Matchers;.anyDouble()D').
name(m_any_short_11, 'anyShort', 'Lorg/mockito/Matchers;.anyShort()S').
name(m_any_object_12, 'anyObject', 'Lorg/mockito/Matchers;.anyObject<T:Ljava/lang/Object;>()TT;').
name(m_any_13, 'any', 'Lorg/mockito/Matchers;.any<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;').
name(m_any_14, 'any', 'Lorg/mockito/Matchers;.any<T:Ljava/lang/Object;>()TT;').
name(m_any_string_15, 'anyString', 'Lorg/mockito/Matchers;.anyString()Ljava/lang/String;').
name(m_any_list_16, 'anyList', 'Lorg/mockito/Matchers;.anyList()Ljava/util/List;').
name(m_any_list_of_17, 'anyListOf', 'Lorg/mockito/Matchers;.anyListOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;').
name(m_any_set_18, 'anySet', 'Lorg/mockito/Matchers;.anySet()Ljava/util/Set;').
name(m_any_set_of_19, 'anySetOf', 'Lorg/mockito/Matchers;.anySetOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Set<TT;>;').
name(m_any_map_20, 'anyMap', 'Lorg/mockito/Matchers;.anyMap()Ljava/util/Map;').
name(m_any_collection_21, 'anyCollection', 'Lorg/mockito/Matchers;.anyCollection()Ljava/util/Collection;').
name(m_any_collection_of_22, 'anyCollectionOf', 'Lorg/mockito/Matchers;.anyCollectionOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Collection<TT;>;').
name(m_is_a_23, 'isA', 'Lorg/mockito/Matchers;.isA<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;').
name(m_eq_24, 'eq', 'Lorg/mockito/Matchers;.eq(Z)Z').
name(m_eq_25, 'eq', 'Lorg/mockito/Matchers;.eq(B)B').
name(m_eq_26, 'eq', 'Lorg/mockito/Matchers;.eq(C)C').
name(m_eq_27, 'eq', 'Lorg/mockito/Matchers;.eq(D)D').
name(m_eq_28, 'eq', 'Lorg/mockito/Matchers;.eq(F)F').
name(m_eq_29, 'eq', 'Lorg/mockito/Matchers;.eq(I)I').
name(m_eq_30, 'eq', 'Lorg/mockito/Matchers;.eq(J)J').
name(m_eq_31, 'eq', 'Lorg/mockito/Matchers;.eq(S)S').
name(m_eq_32, 'eq', 'Lorg/mockito/Matchers;.eq<T:Ljava/lang/Object;>(TT;)TT;').
name(m_ref_eq_33, 'refEq', 'Lorg/mockito/Matchers;.refEq<T:Ljava/lang/Object;>(TT;[Ljava/lang/String;)TT;').
name(m_same_34, 'same', 'Lorg/mockito/Matchers;.same<T:Ljava/lang/Object;>(TT;)TT;').
name(m_is_null_35, 'isNull', 'Lorg/mockito/Matchers;.isNull()Ljava/lang/Object;').
name(m_not_null_36, 'notNull', 'Lorg/mockito/Matchers;.notNull()Ljava/lang/Object;').
name(m_is_not_null_37, 'isNotNull', 'Lorg/mockito/Matchers;.isNotNull()Ljava/lang/Object;').
name(m_contains_38, 'contains', 'Lorg/mockito/Matchers;.contains(Ljava/lang/String;)Ljava/lang/String;').
name(m_matches_39, 'matches', 'Lorg/mockito/Matchers;.matches(Ljava/lang/String;)Ljava/lang/String;').
name(m_ends_with_40, 'endsWith', 'Lorg/mockito/Matchers;.endsWith(Ljava/lang/String;)Ljava/lang/String;').
name(m_starts_with_41, 'startsWith', 'Lorg/mockito/Matchers;.startsWith(Ljava/lang/String;)Ljava/lang/String;').
name(m_arg_that_42, 'argThat', 'Lorg/mockito/Matchers;.argThat<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<TT;>;)TT;').
name(m_char_that_43, 'charThat', 'Lorg/mockito/Matchers;.charThat(Lorg/hamcrest/Matcher<Ljava/lang/Character;>;)C').
name(m_boolean_that_44, 'booleanThat', 'Lorg/mockito/Matchers;.booleanThat(Lorg/hamcrest/Matcher<Ljava/lang/Boolean;>;)Z').
name(m_byte_that_45, 'byteThat', 'Lorg/mockito/Matchers;.byteThat(Lorg/hamcrest/Matcher<Ljava/lang/Byte;>;)B').
name(m_short_that_46, 'shortThat', 'Lorg/mockito/Matchers;.shortThat(Lorg/hamcrest/Matcher<Ljava/lang/Short;>;)S').
name(m_int_that_47, 'intThat', 'Lorg/mockito/Matchers;.intThat(Lorg/hamcrest/Matcher<Ljava/lang/Integer;>;)I').
name(m_long_that_48, 'longThat', 'Lorg/mockito/Matchers;.longThat(Lorg/hamcrest/Matcher<Ljava/lang/Long;>;)J').
name(m_float_that_49, 'floatThat', 'Lorg/mockito/Matchers;.floatThat(Lorg/hamcrest/Matcher<Ljava/lang/Float;>;)F').
name(m_double_that_50, 'doubleThat', 'Lorg/mockito/Matchers;.doubleThat(Lorg/hamcrest/Matcher<Ljava/lang/Double;>;)D').
name(m_report_matcher_51, 'reportMatcher', 'Lorg/mockito/Matchers;.reportMatcher(Lorg/hamcrest/Matcher<*>;)Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_mockito_core_52, 'MockitoCore', 'Lorg/mockito/internal/MockitoCore;.()V').
name(m_globally_configured_answer_53, 'GloballyConfiguredAnswer', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.()V').
name(m_returns_smart_nulls_54, 'ReturnsSmartNulls', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.()V').
name(m_returns_mocks_55, 'ReturnsMocks', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.()V').
name(m_calls_real_methods_56, 'CallsRealMethods', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.()V').
name(m_mock_57, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;').
name(m_mock_58, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;').
name(m_mock_59, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/ReturnValues;)TT;').
name(m_mock_60, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/stubbing/Answer;)TT;').
name(m_mock_61, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;').
name(m_spy_62, 'spy', 'Lorg/mockito/Mockito;.spy<T:Ljava/lang/Object;>(TT;)TT;').
name(m_stub_63, 'stub', 'Lorg/mockito/Mockito;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;').
name(m_when_64, 'when', 'Lorg/mockito/Mockito;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;').
name(m_verify_65, 'verify', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;)TT;').
name(m_reset_66, 'reset', 'Lorg/mockito/Mockito;.reset<T:Ljava/lang/Object;>([TT;)V').
name(m_verify_67, 'verify', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;').
name(m_verify_no_more_interactions_68, 'verifyNoMoreInteractions', 'Lorg/mockito/Mockito;.verifyNoMoreInteractions([Ljava/lang/Object;)V').
name(m_verify_zero_interactions_69, 'verifyZeroInteractions', 'Lorg/mockito/Mockito;.verifyZeroInteractions([Ljava/lang/Object;)V').
name(m_stub_void_70, 'stubVoid', 'Lorg/mockito/Mockito;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_do_throw_71, 'doThrow', 'Lorg/mockito/Mockito;.doThrow(Ljava/lang/Throwable;)Lorg/mockito/stubbing/Stubber;').
name(m_do_call_real_method_72, 'doCallRealMethod', 'Lorg/mockito/Mockito;.doCallRealMethod()Lorg/mockito/stubbing/Stubber;').
name(m_do_answer_73, 'doAnswer', 'Lorg/mockito/Mockito;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;').
name(m_do_nothing_74, 'doNothing', 'Lorg/mockito/Mockito;.doNothing()Lorg/mockito/stubbing/Stubber;').
name(m_do_return_75, 'doReturn', 'Lorg/mockito/Mockito;.doReturn(Ljava/lang/Object;)Lorg/mockito/stubbing/Stubber;').
name(m_in_order_76, 'inOrder', 'Lorg/mockito/Mockito;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;').
name(m_times_77, 'times', 'Lorg/mockito/Mockito;.times(I)Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_never_78, 'never', 'Lorg/mockito/Mockito;.never()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_at_least_once_79, 'atLeastOnce', 'Lorg/mockito/Mockito;.atLeastOnce()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_at_least_80, 'atLeast', 'Lorg/mockito/Mockito;.atLeast(I)Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_at_most_81, 'atMost', 'Lorg/mockito/Mockito;.atMost(I)Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_validate_mockito_usage_82, 'validateMockitoUsage', 'Lorg/mockito/Mockito;.validateMockitoUsage()V').
name(m_with_settings_83, 'withSettings', 'Lorg/mockito/Mockito;.withSettings()Lorg/mockito/MockSettings;').
name(m_default_answer_84, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/MockSettings;').
name(m_mock_settings_impl_85, 'MockSettingsImpl', 'Lorg/mockito/internal/creation/MockSettingsImpl;.()V').
name(m_init_mocks_86, 'initMocks', 'Lorg/mockito/MockitoAnnotations;.initMocks(Ljava/lang/Object;)V').
name(m_get_class_87, 'getClass', 'Ljava/lang/Object;.getClass()Ljava/lang/Class<*>;').
name(m_scan_88, 'scan', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V').
name(m_get_superclass_89, 'getSuperclass', 'Ljava/lang/Class;.getSuperclass()Ljava/lang/Class<-TT;>;').
name(m_get_annotation_engine_90, 'getAnnotationEngine', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getAnnotationEngine()Lorg/mockito/configuration/AnnotationEngine;').
name(m_global_configuration_91, 'GlobalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.()V').
name(m_get_declared_fields_92, 'getDeclaredFields', 'Ljava/lang/Class;.getDeclaredFields()[Ljava/lang/reflect/Field;|Ljava/lang/SecurityException;').
name(m_get_annotations_93, 'getAnnotations', 'Ljava/lang/reflect/AccessibleObject;.getAnnotations()[Ljava/lang/annotation/Annotation;').
name(m_get_return_values_94, 'getReturnValues', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.getReturnValues()Lorg/mockito/ReturnValues;').
name(m_get_default_answer_95, 'getDefaultAnswer', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_get_annotation_engine_96, 'getAnnotationEngine', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.getAnnotationEngine()Lorg/mockito/configuration/AnnotationEngine;').
name(m_cleans_stack_trace_97, 'cleansStackTrace', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.cleansStackTrace()Z').
name(m_checked_exception_invalid_98, 'checkedExceptionInvalid', 'Lorg/mockito/exceptions/Reporter;.checkedExceptionInvalid(Ljava/lang/Throwable;)V').
name(m_cannot_stub_with_null_throwable_99, 'cannotStubWithNullThrowable', 'Lorg/mockito/exceptions/Reporter;.cannotStubWithNullThrowable()V').
name(m_unfinished_stubbing_100, 'unfinishedStubbing', 'Lorg/mockito/exceptions/Reporter;.unfinishedStubbing(Lorg/mockito/internal/debugging/Location;)V').
name(m_missing_method_invocation_101, 'missingMethodInvocation', 'Lorg/mockito/exceptions/Reporter;.missingMethodInvocation()V').
name(m_unfinished_verification_exception_102, 'unfinishedVerificationException', 'Lorg/mockito/exceptions/Reporter;.unfinishedVerificationException(Lorg/mockito/internal/debugging/Location;)V').
name(m_not_amock_passed_to_verify_103, 'notAMockPassedToVerify', 'Lorg/mockito/exceptions/Reporter;.notAMockPassedToVerify()V').
name(m_null_passed_to_verify_104, 'nullPassedToVerify', 'Lorg/mockito/exceptions/Reporter;.nullPassedToVerify()V').
name(m_not_amock_passed_to_when_method_105, 'notAMockPassedToWhenMethod', 'Lorg/mockito/exceptions/Reporter;.notAMockPassedToWhenMethod()V').
name(m_null_passed_to_when_method_106, 'nullPassedToWhenMethod', 'Lorg/mockito/exceptions/Reporter;.nullPassedToWhenMethod()V').
name(m_mocks_have_to_be_passed_to_verify_no_more_interactions_107, 'mocksHaveToBePassedToVerifyNoMoreInteractions', 'Lorg/mockito/exceptions/Reporter;.mocksHaveToBePassedToVerifyNoMoreInteractions()V').
name(m_not_amock_passed_to_verify_no_more_interactions_108, 'notAMockPassedToVerifyNoMoreInteractions', 'Lorg/mockito/exceptions/Reporter;.notAMockPassedToVerifyNoMoreInteractions()V').
name(m_null_passed_to_verify_no_more_interactions_109, 'nullPassedToVerifyNoMoreInteractions', 'Lorg/mockito/exceptions/Reporter;.nullPassedToVerifyNoMoreInteractions()V').
name(m_not_amock_passed_when_creating_in_order_110, 'notAMockPassedWhenCreatingInOrder', 'Lorg/mockito/exceptions/Reporter;.notAMockPassedWhenCreatingInOrder()V').
name(m_null_passed_when_creating_in_order_111, 'nullPassedWhenCreatingInOrder', 'Lorg/mockito/exceptions/Reporter;.nullPassedWhenCreatingInOrder()V').
name(m_mocks_have_to_be_passed_when_creating_in_order_112, 'mocksHaveToBePassedWhenCreatingInOrder', 'Lorg/mockito/exceptions/Reporter;.mocksHaveToBePassedWhenCreatingInOrder()V').
name(m_in_order_requires_familiar_mock_113, 'inOrderRequiresFamiliarMock', 'Lorg/mockito/exceptions/Reporter;.inOrderRequiresFamiliarMock()V').
name(m_invalid_use_of_matchers_114, 'invalidUseOfMatchers', 'Lorg/mockito/exceptions/Reporter;.invalidUseOfMatchers(II)V').
name(m_arguments_are_different_115, 'argumentsAreDifferent', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V').
name(m_wanted_but_not_invoked_116, 'wantedButNotInvoked', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;)V').
name(m_wanted_but_not_invoked_117, 'wantedButNotInvoked', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;Ljava/util/List<+Lorg/mockito/exceptions/PrintableInvocation;>;)V').
name(m_create_wanted_but_not_invoked_message_118, 'createWantedButNotInvokedMessage', 'Lorg/mockito/exceptions/Reporter;.createWantedButNotInvokedMessage(Lorg/mockito/exceptions/PrintableInvocation;)Ljava/lang/String;').
name(m_wanted_but_not_invoked_in_order_119, 'wantedButNotInvokedInOrder', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvokedInOrder(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/exceptions/PrintableInvocation;)V').
name(m_too_many_actual_invocations_120, 'tooManyActualInvocations', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V').
name(m_create_too_many_invocations_message_121, 'createTooManyInvocationsMessage', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;').
name(m_never_wanted_but_invoked_122, 'neverWantedButInvoked', 'Lorg/mockito/exceptions/Reporter;.neverWantedButInvoked(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V').
name(m_too_many_actual_invocations_in_order_123, 'tooManyActualInvocationsInOrder', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V').
name(m_create_too_little_invocations_message_124, 'createTooLittleInvocationsMessage', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;').
name(m_too_little_actual_invocations_125, 'tooLittleActualInvocations', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V').
name(m_too_little_actual_invocations_in_order_126, 'tooLittleActualInvocationsInOrder', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V').
name(m_no_more_interactions_wanted_127, 'noMoreInteractionsWanted', 'Lorg/mockito/exceptions/Reporter;.noMoreInteractionsWanted(Lorg/mockito/exceptions/PrintableInvocation;)V').
name(m_cannot_mock_final_class_128, 'cannotMockFinalClass', 'Lorg/mockito/exceptions/Reporter;.cannotMockFinalClass(Ljava/lang/Class<*>;)V').
name(m_cannot_stub_void_method_with_areturn_value_129, 'cannotStubVoidMethodWithAReturnValue', 'Lorg/mockito/exceptions/Reporter;.cannotStubVoidMethodWithAReturnValue()V').
name(m_only_void_methods_can_be_set_to_do_nothing_130, 'onlyVoidMethodsCanBeSetToDoNothing', 'Lorg/mockito/exceptions/Reporter;.onlyVoidMethodsCanBeSetToDoNothing()V').
name(m_wrong_type_of_return_value_131, 'wrongTypeOfReturnValue', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V').
name(m_wanted_at_most_x_132, 'wantedAtMostX', 'Lorg/mockito/exceptions/Reporter;.wantedAtMostX(II)V').
name(m_misplaced_argument_matcher_133, 'misplacedArgumentMatcher', 'Lorg/mockito/exceptions/Reporter;.misplacedArgumentMatcher(Lorg/mockito/internal/debugging/Location;)V').
name(m_smart_null_pointer_exception_134, 'smartNullPointerException', 'Lorg/mockito/exceptions/Reporter;.smartNullPointerException(Lorg/mockito/internal/debugging/Location;)V').
name(m_no_argument_value_was_captured_135, 'noArgumentValueWasCaptured', 'Lorg/mockito/exceptions/Reporter;.noArgumentValueWasCaptured()V').
name(m_extra_interfaces_does_not_accept_null_parameters_136, 'extraInterfacesDoesNotAcceptNullParameters', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesDoesNotAcceptNullParameters()V').
name(m_extra_interfaces_accepts_only_interfaces_137, 'extraInterfacesAcceptsOnlyInterfaces', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesAcceptsOnlyInterfaces(Ljava/lang/Class<*>;)V').
name(m_extra_interfaces_cannot_contain_mocked_type_138, 'extraInterfacesCannotContainMockedType', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesCannotContainMockedType(Ljava/lang/Class<*>;)V').
name(m_extra_interfaces_requires_at_least_one_interface_139, 'extraInterfacesRequiresAtLeastOneInterface', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesRequiresAtLeastOneInterface()V').
name(m_mock_handler_140, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/util/MockName;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/invocation/MatchersBinder;Lorg/mockito/internal/creation/MockSettingsImpl;)V').
name(m_mockito_stubber_141, 'MockitoStubber', 'Lorg/mockito/internal/stubbing/MockitoStubber;.(Lorg/mockito/internal/progress/MockingProgress;)V').
name(m_registered_invocations_142, 'RegisteredInvocations', 'Lorg/mockito/internal/verification/RegisteredInvocations;.()V').
name(m_mock_handler_143, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/MockHandler<TT;>;)V').
name(m_intercept_144, 'intercept', 'Lorg/mockito/internal/MockHandler;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_verify_no_more_interactions_145, 'verifyNoMoreInteractions', 'Lorg/mockito/internal/MockHandler;.verifyNoMoreInteractions()V').
name(m_void_method_stubbable_146, 'voidMethodStubbable', 'Lorg/mockito/internal/MockHandler;.voidMethodStubbable(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_get_registered_invocations_147, 'getRegisteredInvocations', 'Lorg/mockito/internal/MockHandler;.getRegisteredInvocations()Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(m_get_mock_name_148, 'getMockName', 'Lorg/mockito/internal/MockHandler;.getMockName()Lorg/mockito/internal/util/MockName;').
name(m_set_answers_for_stubbing_149, 'setAnswersForStubbing', 'Lorg/mockito/internal/MockHandler;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V').
name(m_reporter_150, 'Reporter', 'Lorg/mockito/exceptions/Reporter;.()V').
name(m_mock_util_151, 'MockUtil', 'Lorg/mockito/internal/util/MockUtil;.()V').
name(m_mock_152, 'mock', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;').
name(m_validate_state_153, 'validateState', 'Lorg/mockito/internal/progress/MockingProgress;.validateState()V').
name(m_reset_ongoing_stubbing_154, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgress;.resetOngoingStubbing()V').
name(m_stub_155, 'stub', 'Lorg/mockito/internal/MockitoCore;.stub()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_stub_156, 'stub', 'Lorg/mockito/internal/MockitoCore;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;').
name(m_when_157, 'when', 'Lorg/mockito/internal/MockitoCore;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;').
name(m_verify_158, 'verify', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;').
name(m_reset_159, 'reset', 'Lorg/mockito/internal/MockitoCore;.reset<T:Ljava/lang/Object;>([TT;)V').
name(m_verify_no_more_interactions_160, 'verifyNoMoreInteractions', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractions([Ljava/lang/Object;)V').
name(m_assert_mocks_not_empty_161, 'assertMocksNotEmpty', 'Lorg/mockito/internal/MockitoCore;.assertMocksNotEmpty([Ljava/lang/Object;)V').
name(m_in_order_162, 'inOrder', 'Lorg/mockito/internal/MockitoCore;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;').
name(m_do_answer_163, 'doAnswer', 'Lorg/mockito/internal/MockitoCore;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;').
name(m_stub_void_164, 'stubVoid', 'Lorg/mockito/internal/MockitoCore;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_validate_mockito_usage_165, 'validateMockitoUsage', 'Lorg/mockito/internal/MockitoCore;.validateMockitoUsage()V').
name(m_get_last_invocation_166, 'getLastInvocation', 'Lorg/mockito/internal/MockitoCore;.getLastInvocation()Lorg/mockito/internal/invocation/Invocation;').
name(m_load_configuration_167, 'loadConfiguration', 'Lorg/mockito/internal/configuration/ClassPathLoader;.loadConfiguration()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_for_name_168, 'forName', 'Ljava/lang/Class;.forName(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_new_instance_169, 'newInstance', 'Ljava/lang/Class;.newInstance()TT;|Ljava/lang/InstantiationException;|Ljava/lang/IllegalAccessException;').
name(m_create_mock_for_170, 'createMockFor', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_thread_local_171, 'ThreadLocal', 'Ljava/lang/ThreadLocal;.()V').
name(m_get_it_172, 'getIt', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getIt()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_get_173, 'get', 'Ljava/lang/ThreadLocal;.get()TT;').
name(m_set_174, 'set', 'Ljava/lang/ThreadLocal;.set(TT;)V').
name(m_create_config_175, 'createConfig', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_default_mockito_configuration_176, 'DefaultMockitoConfiguration', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.()V').
name(m_class_path_loader_177, 'ClassPathLoader', 'Lorg/mockito/internal/configuration/ClassPathLoader;.()V').
name(m_validate_178, 'validate', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.validate()V').
name(m_get_return_values_179, 'getReturnValues', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getReturnValues()Lorg/mockito/ReturnValues;').
name(m_get_annotation_engine_180, 'getAnnotationEngine', 'Lorg/mockito/configuration/IMockitoConfiguration;.getAnnotationEngine()Lorg/mockito/configuration/AnnotationEngine;').
name(m_cleans_stack_trace_181, 'cleansStackTrace', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.cleansStackTrace()Z').
name(m_get_default_answer_182, 'getDefaultAnswer', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_method_interceptor_filter_183, 'MethodInterceptorFilter', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Ljava/lang/Class;TT;)V').
name(m_is_interface_184, 'isInterface', 'Ljava/lang/Class;.isInterface()Z').
name(m_get_method_185, 'getMethod', 'Ljava/lang/Class;.getMethod(Ljava/lang/String;[Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;|Ljava/lang/NoSuchMethodException;|Ljava/lang/SecurityException;').
name(m_intercept_186, 'intercept', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_hash_code_for_mock_187, 'hashCodeForMock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.hashCodeForMock(Ljava/lang/Object;)I').
name(m_get_delegate_188, 'getDelegate', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.getDelegate()TT;').
name(m_extra_interfaces_189, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces([Ljava/lang/Class<*>;)Lorg/mockito/MockSettings;').
name(m_get_mock_name_190, 'getMockName', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getMockName()Ljava/lang/String;').
name(m_get_extra_interfaces_191, 'getExtraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getExtraInterfaces()[Ljava/lang/Class<*>;').
name(m_get_spied_instance_192, 'getSpiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getSpiedInstance()Ljava/lang/Object;').
name(m_name_193, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;').
name(m_spied_instance_194, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;').
name(m_get_default_answer_195, 'getDefaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_mockito_naming_policy_196, 'MockitoNamingPolicy', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.()V').
name(m_get_tag_197, 'getTag', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.getTag()Ljava/lang/String;').
name(m_class_imposterizer_198, 'ClassImposterizer', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.()V').
name(m_objenesis_std_199, 'ObjenesisStd', 'Lorg/objenesis/ObjenesisStd;.()V').
name(m__200, '', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1657;.()V').
name(m_get_class_name_201, 'getClassName', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1657;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;').
name(m__202, '', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1972;.()V').
name(m_accept_203, 'accept', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1972;.accept(Ljava/lang/reflect/Method;)I').
name(m_can_imposterise_204, 'canImposterise', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.canImposterise(Ljava/lang/Class<*>;)Z').
name(m_is_primitive_205, 'isPrimitive', 'Ljava/lang/Class;.isPrimitive()Z').
name(m_is_final_206, 'isFinal', 'Ljava/lang/reflect/Modifier;.isFinal(I)Z').
name(m_get_modifiers_207, 'getModifiers', 'Ljava/lang/Class;.getModifiers()I').
name(m_is_anonymous_class_208, 'isAnonymousClass', 'Ljava/lang/Class;.isAnonymousClass()Z').
name(m_imposterise_209, 'imposterise', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;').
name(m_set_constructors_accessible_210, 'setConstructorsAccessible', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V').
name(m_get_declared_constructors_211, 'getDeclaredConstructors', 'Ljava/lang/Class;.getDeclaredConstructors()[Ljava/lang/reflect/Constructor<*>;|Ljava/lang/SecurityException;').
name(m_create_proxy_class_212, 'createProxyClass', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_filter_constructors_213, 'filterConstructors', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$3235;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V').
name(m_create_proxy_214, 'createProxy', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;').
name(m_prepend_215, 'prepend', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;').
name(m_linked_list_216, 'LinkedList', 'Ljava/util/LinkedList;.()V').
name(m_add_stubbed_invocation_217, 'addStubbedInvocation', 'Lorg/mockito/internal/debugging/DebuggingInfo;.addStubbedInvocation(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_add_potentially_unstubbed_218, 'addPotentiallyUnstubbed', 'Lorg/mockito/internal/debugging/DebuggingInfo;.addPotentiallyUnstubbed(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_report_used_stub_219, 'reportUsedStub', 'Lorg/mockito/internal/debugging/DebuggingInfo;.reportUsedStub(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_collect_data_220, 'collectData', 'Lorg/mockito/internal/debugging/DebuggingInfo;.collectData()V').
name(m_clear_data_221, 'clearData', 'Lorg/mockito/internal/debugging/DebuggingInfo;.clearData()V').
name(m_print_warnings_222, 'printWarnings', 'Lorg/mockito/internal/debugging/DebuggingInfo;.printWarnings(Lorg/mockito/internal/util/MockitoLogger;)V').
name(m_has_data_223, 'hasData', 'Lorg/mockito/internal/debugging/DebuggingInfo;.hasData()Z').
name(m_bind_matchers_224, 'bindMatchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;').
name(m_validate_matchers_225, 'validateMatchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V').
name(m_equals_226, 'Equals', 'Lorg/mockito/internal/matchers/Equals;.(Ljava/lang/Object;)V').
name(m_matches_227, 'matches', 'Lorg/mockito/internal/matchers/Equals;.matches(Ljava/lang/Object;)Z').
name(m_equals_228, 'equals', 'Ljava/lang/Object;.equals(Ljava/lang/Object;)Z').
name(m_describe_to_229, 'describeTo', 'Lorg/mockito/internal/matchers/Equals;.describeTo(Lorg/hamcrest/Description;)V').
name(m_append_text_230, 'appendText', 'Lorg/hamcrest/Description;.appendText(Ljava/lang/String;)Lorg/hamcrest/Description;').
name(m_describe_231, 'describe', 'Lorg/mockito/internal/matchers/Equals;.describe(Ljava/lang/Object;)Ljava/lang/String;').
name(m_quoting_232, 'quoting', 'Lorg/mockito/internal/matchers/Equals;.quoting()Ljava/lang/String;').
name(m_to_string_233, 'toString', 'Ljava/lang/Object;.toString()Ljava/lang/String;').
name(m_get_wanted_234, 'getWanted', 'Lorg/mockito/internal/matchers/Equals;.getWanted()Ljava/lang/Object;').
name(m_equals_235, 'equals', 'Lorg/mockito/internal/matchers/Equals;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_236, 'hashCode', 'Lorg/mockito/internal/matchers/Equals;.hashCode()I').
name(m_with_extra_type_info_237, 'withExtraTypeInfo', 'Lorg/mockito/internal/matchers/Equals;.withExtraTypeInfo()Lorg/hamcrest/SelfDescribing;').
name(m_describe_to_238, 'describeTo', 'Lorg/mockito/internal/matchers/Equals$1807;.describeTo(Lorg/hamcrest/Description;)V').
name(m_type_matches_239, 'typeMatches', 'Lorg/mockito/internal/matchers/Equals;.typeMatches(Ljava/lang/Object;)Z').
name(m_stack_240, 'Stack', 'Ljava/util/Stack;.()V').
name(m_report_matcher_241, 'reportMatcher', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportMatcher(Lorg/hamcrest/Matcher;)Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_pull_matchers_242, 'pullMatchers', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.pullMatchers()Ljava/util/List<Lorg/hamcrest/Matcher;>;').
name(m_report_and_243, 'reportAnd', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportAnd()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_report_not_244, 'reportNot', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportNot()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_pop_last_argument_matchers_245, 'popLastArgumentMatchers', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.popLastArgumentMatchers(I)Ljava/util/List<Lorg/hamcrest/Matcher;>;').
name(m_assert_state_246, 'assertState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V').
name(m_report_or_247, 'reportOr', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportOr()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_validate_state_248, 'validateState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.validateState()V').
name(m_is_empty_249, 'isEmpty', 'Ljava/util/Vector;.isEmpty()Z').
name(m_reset_250, 'reset', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reset()V').
name(m_argument_matcher_storage_impl_251, 'ArgumentMatcherStorageImpl', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.()V').
name(m_debugging_info_252, 'DebuggingInfo', 'Lorg/mockito/internal/debugging/DebuggingInfo;.()V').
name(m_report_ongoing_stubbing_253, 'reportOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V').
name(m_pull_ongoing_stubbing_254, 'pullOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.pullOngoingStubbing()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_verification_started_255, 'verificationStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V').
name(m_reset_ongoing_stubbing_256, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.resetOngoingStubbing()V').
name(m_pull_verification_mode_257, 'pullVerificationMode', 'Lorg/mockito/internal/progress/MockingProgressImpl;.pullVerificationMode()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_stubbing_started_258, 'stubbingStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingStarted()V').
name(m_validate_state_259, 'validateState', 'Lorg/mockito/internal/progress/MockingProgressImpl;.validateState()V').
name(m_validate_state_260, 'validateState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorage;.validateState()V').
name(m_get_argument_matcher_storage_261, 'getArgumentMatcherStorage', 'Lorg/mockito/internal/progress/MockingProgressImpl;.getArgumentMatcherStorage()Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(m_stubbing_completed_262, 'stubbingCompleted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_to_string_263, 'toString', 'Lorg/mockito/internal/progress/MockingProgressImpl;.toString()Ljava/lang/String;').
name(m_reset_264, 'reset', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reset()V').
name(m_get_debugging_info_265, 'getDebuggingInfo', 'Lorg/mockito/internal/progress/MockingProgressImpl;.getDebuggingInfo()Lorg/mockito/internal/debugging/DebuggingInfo;').
name(m_thread_safely_266, 'threadSafely', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.threadSafely()Lorg/mockito/internal/progress/MockingProgress;').
name(m_mocking_progress_impl_267, 'MockingProgressImpl', 'Lorg/mockito/internal/progress/MockingProgressImpl;.()V').
name(m_report_ongoing_stubbing_268, 'reportOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V').
name(m_pull_ongoing_stubbing_269, 'pullOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.pullOngoingStubbing()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_verification_started_270, 'verificationStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V').
name(m_pull_verification_mode_271, 'pullVerificationMode', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.pullVerificationMode()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_stubbing_started_272, 'stubbingStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingStarted()V').
name(m_validate_state_273, 'validateState', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.validateState()V').
name(m_stubbing_completed_274, 'stubbingCompleted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_to_string_275, 'toString', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.toString()Ljava/lang/String;').
name(m_reset_276, 'reset', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reset()V').
name(m_reset_ongoing_stubbing_277, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.resetOngoingStubbing()V').
name(m_get_argument_matcher_storage_278, 'getArgumentMatcherStorage', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.getArgumentMatcherStorage()Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(m_get_debugging_info_279, 'getDebuggingInfo', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.getDebuggingInfo()Lorg/mockito/internal/debugging/DebuggingInfo;').
name(m_array_list_280, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_set_invocation_for_potential_stubbing_281, 'setInvocationForPotentialStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_add_answer_282, 'addAnswer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;)V').
name(m_add_consecutive_answer_283, 'addConsecutiveAnswer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addConsecutiveAnswer(Lorg/mockito/stubbing/Answer;)V').
name(m_add_answer_284, 'addAnswer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V').
name(m_answer_to_285, 'answerTo', 'Lorg/mockito/internal/stubbing/MockitoStubber;.answerTo(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_find_answer_for_286, 'findAnswerFor', 'Lorg/mockito/internal/stubbing/MockitoStubber;.findAnswerFor(Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/stubbing/Answer<*>;').
name(m_add_answer_for_void_method_287, 'addAnswerForVoidMethod', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswerForVoidMethod(Lorg/mockito/stubbing/Answer;)V').
name(m_set_answers_for_stubbing_288, 'setAnswersForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V').
name(m_has_answers_for_stubbing_289, 'hasAnswersForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.hasAnswersForStubbing()Z').
name(m_set_method_for_stubbing_290, 'setMethodForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setMethodForStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_to_string_291, 'toString', 'Lorg/mockito/internal/stubbing/MockitoStubber;.toString()Ljava/lang/String;').
name(m_answer_292, 'answer', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_293, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_294, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;').
name(m_return_value_for_295, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_primitive_of_296, 'primitiveOf', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.primitiveOf(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_returns_more_empty_values_297, 'ReturnsMoreEmptyValues', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.()V').
name(m_answer_298, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_return_value_for_299, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_returns_empty_values_300, 'ReturnsEmptyValues', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.()V').
name(m_answer_301, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_return_value_for_302, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_throwing_interceptor_303, 'ThrowingInterceptor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.(Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;Lorg/mockito/invocation/InvocationOnMock;)V').
name(m_intercept_304, 'intercept', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_305, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_validate_type_306, 'validateType', 'Lorg/mockito/internal/util/CreationValidator;.validateType(Ljava/lang/Class;)V').
name(m_validate_extra_interfaces_307, 'validateExtraInterfaces', 'Lorg/mockito/internal/util/CreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V').
name(m_mock_name_308, 'MockName', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V').
name(m_to_instance_name_309, 'toInstanceName', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;').
name(m_get_simple_name_310, 'getSimpleName', 'Ljava/lang/Class;.getSimpleName()Ljava/lang/String;').
name(m_to_lower_case_311, 'toLowerCase', 'Ljava/lang/String;.toLowerCase()Ljava/lang/String;').
name(m_substring_312, 'substring', 'Ljava/lang/String;.substring(II)Ljava/lang/String;').
name(m_substring_313, 'substring', 'Ljava/lang/String;.substring(I)Ljava/lang/String;').
name(m_is_surrogate_314, 'isSurrogate', 'Lorg/mockito/internal/util/MockName;.isSurrogate()Z').
name(m_to_string_315, 'toString', 'Lorg/mockito/internal/util/MockName;.toString()Ljava/lang/String;').
name(m_mock_util_316, 'MockUtil', 'Lorg/mockito/internal/util/MockUtil;.(Lorg/mockito/internal/util/CreationValidator;)V').
name(m_creation_validator_317, 'CreationValidator', 'Lorg/mockito/internal/util/CreationValidator;.()V').
name(m_create_mock_318, 'createMock', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;').
name(m_matchers_binder_319, 'MatchersBinder', 'Lorg/mockito/internal/invocation/MatchersBinder;.()V').
name(m_reset_mock_320, 'resetMock', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/progress/MockingProgress;)V').
name(m_get_mock_handler_321, 'getMockHandler', 'Lorg/mockito/internal/util/MockUtil;.getMockHandler<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/MockHandler<TT;>;').
name(m_is_mockito_mock_322, 'isMockitoMock', 'Lorg/mockito/internal/util/MockUtil;.isMockitoMock<T:Ljava/lang/Object;>(TT;)Z').
name(m_is_mock_323, 'isMock', 'Lorg/mockito/internal/util/MockUtil;.isMock(Ljava/lang/Object;)Z').
name(m_get_interceptor_324, 'getInterceptor', 'Lorg/mockito/internal/util/MockUtil;.getInterceptor<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/creation/MethodInterceptorFilter<Lorg/mockito/internal/MockHandler<TT;>;>;').
name(m_get_mock_name_325, 'getMockName', 'Lorg/mockito/internal/util/MockUtil;.getMockName(Ljava/lang/Object;)Lorg/mockito/internal/util/MockName;').
name(m_synchronized_list_326, 'synchronizedList', 'Ljava/util/Collections;.synchronizedList<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;').
name(m_add_327, 'add', 'Lorg/mockito/internal/verification/RegisteredInvocations;.add(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_remove_last_328, 'removeLast', 'Lorg/mockito/internal/verification/RegisteredInvocations;.removeLast()V').
name(m_get_all_329, 'getAll', 'Lorg/mockito/internal/verification/RegisteredInvocations;.getAll()Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(m_is_out_330, 'isOut', 'Lorg/mockito/internal/verification/RegisteredInvocations$RemoveToString;.isOut(Lorg/mockito/internal/invocation/Invocation;)Z').
name(m_get_suspiciously_not_matching_args_indexes_331, 'getSuspiciouslyNotMatchingArgsIndexes', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.getSuspiciouslyNotMatchingArgsIndexes(Ljava/util/List<Lorg/hamcrest/Matcher;>;[Ljava/lang/Object;)[Ljava/lang/Integer;').
name(m_size_332, 'size', 'Ljava/util/List;.size()I').
name(m_safely_matches_333, 'safelyMatches', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.safelyMatches(Lorg/hamcrest/Matcher;Ljava/lang/Object;)Z').
name(m_matches_334, 'matches', 'Lorg/hamcrest/Matcher;.matches(Ljava/lang/Object;)Z').
name(m_to_string_equals_335, 'toStringEquals', 'Lorg/mockito/internal/verification/argumentmatching/ArgumentMatchingTool;.toStringEquals(Lorg/hamcrest/Matcher;Ljava/lang/Object;)Z').
name(m_equals_336, 'equals', 'Ljava/lang/String;.equals(Ljava/lang/Object;)Z').
name(m_to_string_337, 'toString', 'Lorg/hamcrest/StringDescription;.toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;').%%% End of Code Facts

