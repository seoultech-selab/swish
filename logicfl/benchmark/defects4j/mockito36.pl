%%% Logic-FL Facts
:- style_check(-discontiguous).

%reporter1 - org.mockito.exceptions.Reporter
param(p_t_72, 1, m_checked_exception_invalid_98).
param(p_location_73, 1, m_unfinished_stubbing_100).
param(p_location_74, 1, m_unfinished_verification_exception_102).
param(p_expected_matchers_count_75, 1, m_invalid_use_of_matchers_114).
param(p_recorded_matchers_count_76, 2, m_invalid_use_of_matchers_114).
param(p_wanted_77, 1, m_arguments_are_different_115).
param(p_actual_78, 2, m_arguments_are_different_115).
param(p_actual_location_79, 3, m_arguments_are_different_115).
param(p_wanted_80, 1, m_wanted_but_not_invoked_116).
param(p_wanted_81, 1, m_wanted_but_not_invoked_117).
param(p_invocations_82, 2, m_wanted_but_not_invoked_117).
param(p_wanted_83, 1, m_create_wanted_but_not_invoked_message_118).
param(p_wanted_84, 1, m_wanted_but_not_invoked_in_order_119).
param(p_previous_85, 2, m_wanted_but_not_invoked_in_order_119).
param(p_wanted_count_86, 1, m_too_many_actual_invocations_120).
param(p_actual_count_87, 2, m_too_many_actual_invocations_120).
param(p_wanted_88, 3, m_too_many_actual_invocations_120).
param(p_first_undesired_89, 4, m_too_many_actual_invocations_120).
param(p_wanted_count_90, 1, m_create_too_many_invocations_message_121).
param(p_actual_count_91, 2, m_create_too_many_invocations_message_121).
param(p_wanted_92, 3, m_create_too_many_invocations_message_121).
param(p_first_undesired_93, 4, m_create_too_many_invocations_message_121).
param(p_wanted_94, 1, m_never_wanted_but_invoked_122).
param(p_first_undesired_95, 2, m_never_wanted_but_invoked_122).
param(p_wanted_count_96, 1, m_too_many_actual_invocations_in_order_123).
param(p_actual_count_97, 2, m_too_many_actual_invocations_in_order_123).
param(p_wanted_98, 3, m_too_many_actual_invocations_in_order_123).
param(p_first_undesired_99, 4, m_too_many_actual_invocations_in_order_123).
param(p_discrepancy_100, 1, m_create_too_little_invocations_message_124).
param(p_wanted_101, 2, m_create_too_little_invocations_message_124).
param(p_last_actual_invocation_102, 3, m_create_too_little_invocations_message_124).
param(p_discrepancy_103, 1, m_too_little_actual_invocations_125).
param(p_wanted_104, 2, m_too_little_actual_invocations_125).
param(p_last_actual_location_105, 3, m_too_little_actual_invocations_125).
param(p_discrepancy_106, 1, m_too_little_actual_invocations_in_order_126).
param(p_wanted_107, 2, m_too_little_actual_invocations_in_order_126).
param(p_last_actual_location_108, 3, m_too_little_actual_invocations_in_order_126).
param(p_undesired_109, 1, m_no_more_interactions_wanted_127).
param(p_clazz_110, 1, m_cannot_mock_final_class_128).
param(p_expected_type_111, 1, m_wrong_type_of_return_value_131).
param(p_actual_type_112, 2, m_wrong_type_of_return_value_131).
param(p_method_name_113, 3, m_wrong_type_of_return_value_131).
param(p_max_number_of_invocations_114, 1, m_wanted_at_most_x_132).
param(p_found_size_115, 2, m_wanted_at_most_x_132).
param(p_location_116, 1, m_misplaced_argument_matcher_133).
param(p_location_117, 1, m_smart_null_pointer_exception_134).
param(p_wrong_type_118, 1, m_extra_interfaces_accepts_only_interfaces_137).
param(p_wrong_type_119, 1, m_extra_interfaces_cannot_contain_mocked_type_138).
param(p_mocked_type_120, 1, m_mocked_type_is_inconsistent_with_spied_instance_type_140).
param(p_spied_instance_121, 2, m_mocked_type_is_inconsistent_with_spied_instance_type_140).

%thread_safe_mocking_progress1 - org.mockito.internal.progress.ThreadSafeMockingProgress
assign(f_mocking_progress_229, thread_safe_mocking_progress1_expr1, thread_safe_mocking_progress1_line16).
method_invoc(thread_safe_mocking_progress1_expr1, m_thread_local_174, thread_safe_mocking_progress1_line16).
method_invoc(thread_safe_mocking_progress1_expr3, m_get_176, thread_safe_mocking_progress1_line19).
ref(f_mocking_progress_229, thread_safe_mocking_progress1_line19).
method_invoc(thread_safe_mocking_progress1_expr4, m_set_177, thread_safe_mocking_progress1_line20).
argument(thread_safe_mocking_progress1_expr5, 1, thread_safe_mocking_progress1_expr4).
ref(f_mocking_progress_229, thread_safe_mocking_progress1_line20).
method_invoc(thread_safe_mocking_progress1_expr5, m_mocking_progress_impl_262, thread_safe_mocking_progress1_line20).
return(thread_safe_mocking_progress1_expr6, m_thread_safely_261, thread_safe_mocking_progress1_line22).
method_invoc(thread_safe_mocking_progress1_expr6, m_get_176, thread_safe_mocking_progress1_line22).
ref(f_mocking_progress_229, thread_safe_mocking_progress1_line22).
param(p_i_ongoing_stubbing_230, 1, m_report_ongoing_stubbing_263).
param(p_verify_231, 1, m_verification_started_265).
method_invoc(thread_safe_mocking_progress1_expr7, m_validate_state_156, thread_safe_mocking_progress1_line46).
ref(thread_safe_mocking_progress1_expr8, thread_safe_mocking_progress1_line46).
method_invoc(thread_safe_mocking_progress1_expr8, m_thread_safely_261, thread_safe_mocking_progress1_line46).
param(p_invocation_232, 1, m_stubbing_completed_269).
method_invoc(thread_safe_mocking_progress1_expr9, m_reset_ongoing_stubbing_157, thread_safe_mocking_progress1_line62).
ref(thread_safe_mocking_progress1_expr10, thread_safe_mocking_progress1_line62).
method_invoc(thread_safe_mocking_progress1_expr10, m_thread_safely_261, thread_safe_mocking_progress1_line62).

%item1 - org.mockito.asm.Item

%byte_vector1 - org.mockito.asm.ByteVector

%method_interceptor_filter1 - org.mockito.internal.creation.MethodInterceptorFilter
assign(f_cglib_hacker_157, method_interceptor_filter1_expr1, method_interceptor_filter1_line23).
method_invoc(method_interceptor_filter1_expr1, m_cglibhacker_186, method_interceptor_filter1_line23).
assign(f_object_methods_guru_158, method_interceptor_filter1_expr2, method_interceptor_filter1_line24).
method_invoc(method_interceptor_filter1_expr2, m_object_methods_guru_187, method_interceptor_filter1_line24).
param(p_mock_handler_159, 1, m_method_interceptor_filter_188).
param(p_mock_settings_160, 2, m_method_interceptor_filter_188).
assign(method_interceptor_filter1_expr3, p_mock_handler_159, method_interceptor_filter1_line28).
ref(f_mock_handler_161, method_interceptor_filter1_expr3, method_interceptor_filter1_line28).
ref(method_interceptor_filter1_expr4, method_interceptor_filter1_line28).
assign(method_interceptor_filter1_expr5, p_mock_settings_160, method_interceptor_filter1_line29).
ref(f_mock_settings_162, method_interceptor_filter1_expr5, method_interceptor_filter1_line29).
ref(method_interceptor_filter1_expr6, method_interceptor_filter1_line29).
param(p_proxy_163, 1, m_intercept_189).
param(p_method_164, 2, m_intercept_189).
param(p_args_165, 3, m_intercept_189).
param(p_method_proxy_166, 4, m_intercept_189).
throw(m_intercept_189, throwable).
param(p_mock_167, 1, m_hash_code_for_mock_191).
param(p_method_proxy_168, 1, m_create_mockito_method_proxy_192).

%cglibhacker1 - org.mockito.internal.creation.cglib.CGLIBHacker
param(p_method_proxy_177, 1, m_set_mockito_naming_policy_202).

%returns_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues
param(p_invocation_249, 1, m_answer_289).
param(p_type_250, 1, m_return_value_for_290).
param(p_type_251, 1, m_primitive_of_291).

%mock_name1 - org.mockito.internal.util.MockName
param(p_mock_name_271, 1, m_mock_name_304).
param(p_class_to_mock_272, 2, m_mock_name_304).
assign(mock_name1_expr2, mock_name1_expr3, mock_name1_line18).
ref(f_mock_name_273, mock_name1_expr2, mock_name1_line18).
ref(mock_name1_expr4, mock_name1_line18).
method_invoc(mock_name1_expr3, m_to_instance_name_305, mock_name1_line18).
argument(p_class_to_mock_272, 1, mock_name1_expr3).
assign(mock_name1_expr5, mock_name1_expr6, mock_name1_line19).
ref(f_surrogate_274, mock_name1_expr5, mock_name1_line19).
ref(mock_name1_expr7, mock_name1_line19).
param(p_clazz_275, 1, m_to_instance_name_305).
assign(v_class_name_276, mock_name1_expr8, mock_name1_line26).
method_invoc(mock_name1_expr8, m_get_simple_name_306, mock_name1_line26).
ref(p_clazz_275, mock_name1_line26).
return(mock_name1_expr9, m_to_instance_name_305, mock_name1_line28).
method_invoc(mock_name1_expr10, m_to_lower_case_307, mock_name1_line28).
ref(mock_name1_expr11, mock_name1_line28).
method_invoc(mock_name1_expr11, m_substring_308, mock_name1_line28).
argument(mock_name1_expr12, 1, mock_name1_expr11).
argument(mock_name1_expr13, 2, mock_name1_expr11).
ref(v_class_name_276, mock_name1_line28).
method_invoc(mock_name1_expr14, m_substring_309, mock_name1_line28).
argument(mock_name1_expr15, 1, mock_name1_expr14).
ref(v_class_name_276, mock_name1_line28).

%class_adapter1 - org.mockito.asm.ClassAdapter

%object_methods_guru1 - org.mockito.internal.util.ObjectMethodsGuru
param(p_method_294, 1, m_is_to_string_322).
param(p_method_295, 1, m_is_to_string_323).
param(p_method_296, 1, m_is_equals_method_324).
param(p_method_297, 1, m_is_hash_code_method_325).

%type_utils1 - org.mockito.cglib.core.TypeUtils

%default_naming_policy1 - org.mockito.cglib.core.DefaultNamingPolicy

%returns_more_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues
assign(f_delegate_256, returns_more_empty_values1_expr1, returns_more_empty_values1_line46).
method_invoc(returns_more_empty_values1_expr1, m_returns_empty_values_295, returns_more_empty_values1_line46).
param(p_invocation_257, 1, m_answer_296).
throw(m_answer_296, throwable).
param(p_type_258, 1, m_return_value_for_297).

%creation_validator1 - org.mockito.internal.util.CreationValidator
param(p_class_to_mock_266, 1, m_validate_type_301).
method_invoc(creation_validator1_expr2, m_can_imposterise_211, creation_validator1_line14).
argument(p_class_to_mock_266, 1, creation_validator1_expr2).
ref(f_instance_179, creation_validator1_line14).
ref(n_class_imposterizer_4, creation_validator1_line14).
param(p_class_to_mock_267, 1, m_validate_extra_interfaces_302).
param(p_extra_interfaces_268, 2, m_validate_extra_interfaces_302).
return(none, m_validate_extra_interfaces_302, creation_validator1_line21).
param(p_class_to_mock_269, 1, m_validate_mocked_type_303).
param(p_spied_instance_270, 2, m_validate_mocked_type_303).
return(none, m_validate_mocked_type_303, creation_validator1_line33).

%global_configuration1 - org.mockito.internal.configuration.GlobalConfiguration
assign(f_global_configuration_154, global_configuration1_expr1, global_configuration1_line19).
method_invoc(global_configuration1_expr1, m_thread_local_174, global_configuration1_line19).
return(global_configuration1_expr2, m_get_it_175, global_configuration1_line23).
method_invoc(global_configuration1_expr2, m_get_176, global_configuration1_line23).
ref(f_global_configuration_154, global_configuration1_line23).
method_invoc(global_configuration1_expr4, m_get_176, global_configuration1_line28).
ref(f_global_configuration_154, global_configuration1_line28).
method_invoc(global_configuration1_expr5, m_set_177, global_configuration1_line29).
argument(global_configuration1_expr6, 1, global_configuration1_expr5).
ref(f_global_configuration_154, global_configuration1_line29).
method_invoc(global_configuration1_expr6, m_create_config_178, global_configuration1_line29).
assign(v_default_configuration_155, global_configuration1_expr7, global_configuration1_line34).
method_invoc(global_configuration1_expr7, m_default_mockito_configuration_179, global_configuration1_line34).
assign(v_config_156, global_configuration1_expr8, global_configuration1_line35).
method_invoc(global_configuration1_expr8, m_load_configuration_170, global_configuration1_line35).
ref(global_configuration1_expr9, global_configuration1_line35).
method_invoc(global_configuration1_expr9, m_class_path_loader_180, global_configuration1_line35).
return(v_config_156, m_create_config_178, global_configuration1_line37).
method_invoc(global_configuration1_expr11, m_global_configuration_91, global_configuration1_line44).
return(global_configuration1_expr12, m_get_annotation_engine_90, global_configuration1_line52).
method_invoc(global_configuration1_expr12, m_get_annotation_engine_183, global_configuration1_line52).
ref(global_configuration1_expr13, global_configuration1_line52).
method_invoc(global_configuration1_expr13, m_get_176, global_configuration1_line52).
ref(f_global_configuration_154, global_configuration1_line52).

%state_master1 - org.mockito.StateMaster

%default_annotation_engine1 - org.mockito.internal.configuration.DefaultAnnotationEngine
param(p_annotation_152, 1, m_create_mock_for_173).
param(p_field_153, 2, m_create_mock_for_173).

%globally_configured_answer1 - org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer
param(p_invocation_248, 1, m_answer_288).
throw(m_answer_288, throwable).

%debugging_info1 - org.mockito.internal.debugging.DebuggingInfo
assign(f_unused_stubs_203, debugging_info1_expr1, debugging_info1_line17).
method_invoc(debugging_info1_expr1, m_linked_list_223, debugging_info1_line17).
assign(f_unstubbed_invocations_204, debugging_info1_expr2, debugging_info1_line18).
method_invoc(debugging_info1_expr2, m_linked_list_223, debugging_info1_line18).
param(p_invocation_205, 1, m_add_stubbed_invocation_224).
param(p_invocation_matcher_206, 1, m_add_potentially_unstubbed_225).
param(p_invocation_matcher_207, 1, m_report_used_stub_226).
param(p_logger_208, 1, m_print_warnings_229).
param(p_warn_about_unstubbed_209, 1, m_get_warnings_231).
param(p_what_210, 1, m_log_232).

%calls_real_methods1 - org.mockito.internal.stubbing.answers.CallsRealMethods
param(p_invocation_247, 1, m_answer_287).
throw(m_answer_287, throwable).

%configuration_access1 - org.mockito.internal.configuration.ConfigurationAccess

%enhancer1 - org.mockito.cglib.proxy.Enhancer

%type1 - org.mockito.asm.Type

%argument_matcher_storage_impl1 - org.mockito.internal.progress.ArgumentMatcherStorageImpl
assign(f_matcher_stack_215, argument_matcher_storage_impl1_expr1, argument_matcher_storage_impl1_line24).
method_invoc(argument_matcher_storage_impl1_expr1, m_stack_235, argument_matcher_storage_impl1_line24).
param(p_matcher_216, 1, m_report_matcher_236).
param(p_count_217, 1, m_pop_last_argument_matchers_240).
param(p_to_assert_218, 1, m_assert_state_241).
param(p_message_219, 2, m_assert_state_241).
method_invoc(argument_matcher_storage_impl1_expr3, m_is_empty_244, argument_matcher_storage_impl1_line100).
ref(f_matcher_stack_215, argument_matcher_storage_impl1_line100).

%collection_utils1 - org.mockito.cglib.core.CollectionUtils

%mockito1 - org.mockito.Mockito
assign(f_mockito_core_33, mockito1_expr1, mockito1_line630).
method_invoc(mockito1_expr1, m_mockito_core_51, mockito1_line630).
assign(f_returns_defaults_34, mockito1_expr2, mockito1_line641).
method_invoc(mockito1_expr2, m_globally_configured_answer_52, mockito1_line641).
assign(f_returns_smart_nulls_35, mockito1_expr3, mockito1_line673).
method_invoc(mockito1_expr3, m_returns_smart_nulls_53, mockito1_line673).
assign(f_returns_mocks_36, mockito1_expr4, mockito1_line686).
method_invoc(mockito1_expr4, m_returns_mocks_54, mockito1_line686).
assign(f_calls_real_methods_37, mockito1_expr5, mockito1_line720).
method_invoc(mockito1_expr5, m_calls_real_methods_55, mockito1_line720).
param(p_class_to_mock_38, 1, m_mock_56).
param(p_class_to_mock_39, 1, m_mock_57).
param(p_name_40, 2, m_mock_57).
param(p_class_to_mock_41, 1, m_mock_58).
param(p_return_values_42, 2, m_mock_58).
param(p_class_to_mock_43, 1, m_mock_59).
param(p_default_answer_44, 2, m_mock_59).
param(p_class_to_mock_45, 1, m_mock_60).
param(p_mock_settings_46, 2, m_mock_60).
param(p_object_47, 1, m_spy_61).
param(p_method_call_48, 1, m_stub_62).
param(p_method_call_49, 1, m_when_63).
param(p_mock_50, 1, m_verify_64).
param(p_mock_51, 1, m_verify_65).
param(p_mode_52, 2, m_verify_65).
param(p_mocks_53, 1, m_reset_66).
param(p_mocks_54, 1, m_verify_no_more_interactions_67).
param(p_mocks_55, 1, m_verify_zero_interactions_68).
param(p_mock_56, 1, m_stub_void_69).
param(p_to_be_thrown_57, 1, m_do_throw_70).
param(p_answer_58, 1, m_do_answer_72).
param(p_to_be_returned_59, 1, m_do_return_74).
param(p_mocks_60, 1, m_in_order_75).
param(p_wanted_number_of_invocations_61, 1, m_times_76).
param(p_min_number_of_invocations_62, 1, m_at_least_79).
param(p_max_number_of_invocations_63, 1, m_at_most_80).
return(mockito1_expr6, m_with_settings_83, mockito1_line1566).
method_invoc(mockito1_expr6, m_default_answer_84, mockito1_line1566).
argument(f_returns_defaults_34, 1, mockito1_expr6).
ref(mockito1_expr7, mockito1_line1566).
method_invoc(mockito1_expr7, m_mock_settings_impl_85, mockito1_line1566).

%mock_settings_impl1 - org.mockito.internal.creation.MockSettingsImpl
param(p_extra_interfaces_169, 1, m_extra_interfaces_194).
return(f_name_170, m_get_mock_name_195, mock_settings_impl1_line42).
return(f_extra_interfaces_171, m_get_extra_interfaces_196, mock_settings_impl1_line46).
return(f_spied_instance_172, m_get_spied_instance_197, mock_settings_impl1_line50).
param(p_name_173, 1, m_name_198).
param(p_spied_instance_174, 1, m_spied_instance_199).
param(p_default_answer_175, 1, m_default_answer_84).
assign(mock_settings_impl1_expr1, p_default_answer_175, mock_settings_impl1_line65).
ref(f_default_answer_176, mock_settings_impl1_expr1, mock_settings_impl1_line65).
ref(mock_settings_impl1_expr2, mock_settings_impl1_line65).
return(mock_settings_impl1_expr3, m_default_answer_84, mock_settings_impl1_line66).

%default_mockito_configuration1 - org.mockito.configuration.DefaultMockitoConfiguration

%debugging_class_writer1 - org.mockito.cglib.core.DebuggingClassWriter

%reflect_utils1 - org.mockito.cglib.core.ReflectUtils

%mockito_stubber1 - org.mockito.internal.stubbing.MockitoStubber
assign(f_stubbed_233, mockito_stubber1_expr1, mockito_stubber1_line22).
method_invoc(mockito_stubber1_expr1, m_linked_list_223, mockito_stubber1_line22).
assign(f_answers_for_stubbing_234, mockito_stubber1_expr2, mockito_stubber1_line24).
method_invoc(mockito_stubber1_expr2, m_array_list_275, mockito_stubber1_line24).
param(p_mocking_progress_235, 1, m_mockito_stubber_143).
assign(mockito_stubber1_expr3, p_mocking_progress_235, mockito_stubber1_line29).
ref(f_mocking_progress_236, mockito_stubber1_expr3, mockito_stubber1_line29).
ref(mockito_stubber1_expr4, mockito_stubber1_line29).
param(p_invocation_237, 1, m_set_invocation_for_potential_stubbing_276).
param(p_answer_238, 1, m_add_answer_277).
param(p_answer_239, 1, m_add_consecutive_answer_278).
param(p_answer_240, 1, m_add_answer_279).
param(p_is_consecutive_241, 2, m_add_answer_279).
param(p_invocation_242, 1, m_answer_to_280).
throw(m_answer_to_280, throwable).
param(p_invocation_243, 1, m_find_answer_for_281).
param(p_answer_244, 1, m_add_answer_for_void_method_282).
param(p_answers_245, 1, m_set_answers_for_stubbing_283).
param(p_invocation_246, 1, m_set_method_for_stubbing_285).

%mockito_configuration1 - org.mockito.configuration.MockitoConfiguration

%mock_handler1 - org.mockito.internal.MockHandler
param(p_mock_name_122, 1, m_mock_handler_142).
param(p_mocking_progress_123, 2, m_mock_handler_142).
param(p_matchers_binder_124, 3, m_mock_handler_142).
param(p_mock_settings_125, 4, m_mock_handler_142).
assign(mock_handler1_expr1, p_mock_name_122, mock_handler1_line40).
ref(f_mock_name_126, mock_handler1_expr1, mock_handler1_line40).
ref(mock_handler1_expr2, mock_handler1_line40).
assign(mock_handler1_expr3, p_mocking_progress_123, mock_handler1_line41).
ref(f_mocking_progress_127, mock_handler1_expr3, mock_handler1_line41).
ref(mock_handler1_expr4, mock_handler1_line41).
assign(mock_handler1_expr5, p_matchers_binder_124, mock_handler1_line42).
ref(f_matchers_binder_128, mock_handler1_expr5, mock_handler1_line42).
ref(mock_handler1_expr6, mock_handler1_line42).
assign(mock_handler1_expr7, p_mock_settings_125, mock_handler1_line43).
ref(f_mock_settings_129, mock_handler1_expr7, mock_handler1_line43).
ref(mock_handler1_expr8, mock_handler1_line43).
assign(mock_handler1_expr9, mock_handler1_expr10, mock_handler1_line44).
ref(f_mockito_stubber_130, mock_handler1_expr9, mock_handler1_line44).
ref(mock_handler1_expr11, mock_handler1_line44).
method_invoc(mock_handler1_expr10, m_mockito_stubber_143, mock_handler1_line44).
argument(p_mocking_progress_123, 1, mock_handler1_expr10).
assign(mock_handler1_expr12, mock_handler1_expr13, mock_handler1_line45).
ref(f_registered_invocations_131, mock_handler1_expr12, mock_handler1_line45).
ref(mock_handler1_expr14, mock_handler1_line45).
method_invoc(mock_handler1_expr13, m_registered_invocations_144, mock_handler1_line45).
param(p_old_mock_handler_132, 1, m_mock_handler_145).
param(p_invocation_133, 1, m_handle_147).
throw(m_handle_147, throwable).
param(p_mock_134, 1, m_void_method_stubbable_149).
param(p_answers_135, 1, m_set_answers_for_stubbing_152).

%class_writer1 - org.mockito.asm.ClassWriter

%default_generator_strategy1 - org.mockito.cglib.core.DefaultGeneratorStrategy

%signature1 - org.mockito.cglib.core.Signature

%mocking_progress_impl1 - org.mockito.internal.progress.MockingProgressImpl
assign(f_reporter_220, mocking_progress_impl1_expr1, mocking_progress_impl1_line18).
method_invoc(mocking_progress_impl1_expr1, m_reporter_153, mocking_progress_impl1_line18).
assign(f_argument_matcher_storage_221, mocking_progress_impl1_expr2, mocking_progress_impl1_line19).
method_invoc(mocking_progress_impl1_expr2, m_argument_matcher_storage_impl_246, mocking_progress_impl1_line19).
assign(f_debugging_info_222, mocking_progress_impl1_expr3, mocking_progress_impl1_line21).
method_invoc(mocking_progress_impl1_expr3, m_debugging_info_247, mocking_progress_impl1_line21).
assign(f_stubbing_in_progress_223, null, mocking_progress_impl1_line25).
param(p_i_ongoing_stubbing_224, 1, m_report_ongoing_stubbing_248).
param(p_verify_225, 1, m_verification_started_250).
assign(f_i_ongoing_stubbing_226, null, mocking_progress_impl1_line47).
method_invoc(mocking_progress_impl1_expr4, m_validate_181, mocking_progress_impl1_line68).
ref(n_global_configuration_3, mocking_progress_impl1_line68).
method_invoc(mocking_progress_impl1_expr7, m_validate_state_255, mocking_progress_impl1_line82).
ref(mocking_progress_impl1_expr8, mocking_progress_impl1_line82).
method_invoc(mocking_progress_impl1_expr8, m_get_argument_matcher_storage_256, mocking_progress_impl1_line82).
param(p_invocation_228, 1, m_stubbing_completed_257).
return(f_argument_matcher_storage_221, m_get_argument_matcher_storage_256, mocking_progress_impl1_line103).

%matchers_binder1 - org.mockito.internal.invocation.MatchersBinder
param(p_argument_matcher_storage_211, 1, m_bind_matchers_233).
param(p_invocation_212, 2, m_bind_matchers_233).
param(p_invocation_213, 1, m_validate_matchers_234).
param(p_matchers_214, 2, m_validate_matchers_234).

%key_factory1 - org.mockito.cglib.core.KeyFactory

%invocation_builder1 - org.mockito.internal.invocation.InvocationBuilder

%mockito_naming_policy1 - org.mockito.internal.creation.cglib.MockitoNamingPolicy
assign(f_instance_178, mockito_naming_policy1_expr1, mockito_naming_policy1_line11).
method_invoc(mockito_naming_policy1_expr1, m_mockito_naming_policy_203, mockito_naming_policy1_line11).

%registered_invocations1 - org.mockito.internal.verification.RegisteredInvocations
assign(f_invocations_298, registered_invocations1_expr1, registered_invocations1_line20).
method_invoc(registered_invocations1_expr1, m_synchronized_list_326, registered_invocations1_line20).
argument(registered_invocations1_expr2, 1, registered_invocations1_expr1).
ref(n_collections_5, registered_invocations1_line20).
method_invoc(registered_invocations1_expr2, m_linked_list_223, registered_invocations1_line20).
param(p_invocation_299, 1, m_add_327).
param(p_invocation_300, 1, m_is_out_330).

%returns_smart_nulls1 - org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls
param(p_invocation_259, 1, m_throwing_interceptor_298).
param(p_obj_260, 1, m_intercept_299).
param(p_method_261, 2, m_intercept_299).
param(p_args_262, 3, m_intercept_299).
param(p_proxy_263, 4, m_intercept_299).
throw(m_intercept_299, throwable).
assign(f_delegate_264, returns_smart_nulls1_expr1, returns_smart_nulls1_line59).
method_invoc(returns_smart_nulls1_expr1, m_returns_more_empty_values_292, returns_smart_nulls1_line59).
param(p_invocation_265, 1, m_answer_300).
throw(m_answer_300, throwable).

%returns_mocks1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMocks
assign(f_mockito_core_252, returns_mocks1_expr1, returns_mocks1_line16).
method_invoc(returns_mocks1_expr1, m_mockito_core_51, returns_mocks1_line16).
assign(f_delegate_253, returns_mocks1_expr2, returns_mocks1_line17).
method_invoc(returns_mocks1_expr2, m_returns_more_empty_values_292, returns_mocks1_line17).
param(p_invocation_254, 1, m_answer_293).
throw(m_answer_293, throwable).
param(p_clazz_255, 1, m_return_value_for_294).

%abstract_class_generator1 - org.mockito.cglib.core.AbstractClassGenerator

%test_base1 - org.mockitoutil.TestBase

%class_imposterizer1 - org.mockito.internal.creation.jmock.ClassImposterizer
assign(f_instance_179, class_imposterizer1_expr1, class_imposterizer1_line21).
method_invoc(class_imposterizer1_expr1, m_class_imposterizer_205, class_imposterizer1_line21).
assign(f_objenesis_180, class_imposterizer1_expr2, class_imposterizer1_line28).
method_invoc(class_imposterizer1_expr2, m_objenesis_std_206, class_imposterizer1_line28).
assign(f_naming_policy_that_allows_imposterisation_of_classes_in_signed_packages_181, class_imposterizer1_expr3, class_imposterizer1_line30).
method_invoc(class_imposterizer1_expr3, m__207, class_imposterizer1_line30).
param(p_prefix_182, 1, m_get_class_name_208).
param(p_source_183, 2, m_get_class_name_208).
param(p_key_184, 3, m_get_class_name_208).
param(p_names_185, 4, m_get_class_name_208).
assign(f_ignore_bridge_methods_186, class_imposterizer1_expr4, class_imposterizer1_line37).
method_invoc(class_imposterizer1_expr4, m__209, class_imposterizer1_line37).
param(p_method_187, 1, m_accept_210).
param(p_type_188, 1, m_can_imposterise_211).
return(class_imposterizer1_expr5, m_can_imposterise_211, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr7, m_is_primitive_212, class_imposterizer1_line44).
ref(p_type_188, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr9, m_is_final_213, class_imposterizer1_line44).
argument(class_imposterizer1_expr10, 1, class_imposterizer1_expr9).
ref(n_modifier_2, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr10, m_get_modifiers_214, class_imposterizer1_line44).
ref(p_type_188, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr12, m_is_anonymous_class_215, class_imposterizer1_line44).
ref(p_type_188, class_imposterizer1_line44).
param(p_interceptor_189, 1, m_imposterise_216).
param(p_mocked_type_190, 2, m_imposterise_216).
param(p_ancillary_types_191, 3, m_imposterise_216).
method_invoc(class_imposterizer1_expr13, m_set_constructors_accessible_217, class_imposterizer1_line49).
argument(p_mocked_type_190, 1, class_imposterizer1_expr13).
argument(class_imposterizer1_expr14, 2, class_imposterizer1_expr13).
method_invoc(class_imposterizer1_expr15, m_set_constructors_accessible_217, class_imposterizer1_line53).
argument(p_mocked_type_190, 1, class_imposterizer1_expr15).
argument(class_imposterizer1_expr16, 2, class_imposterizer1_expr15).
param(p_mocked_type_192, 1, m_set_constructors_accessible_217).
param(p_accessible_193, 2, m_set_constructors_accessible_217).
method_invoc(class_imposterizer1_expr17, m_get_declared_constructors_218, class_imposterizer1_line58).
throw(class_imposterizer1_expr17, security_exception, class_imposterizer1_line58).
ref(p_mocked_type_192, class_imposterizer1_line58).
param(p_mocked_type_195, 1, m_create_proxy_class_219).
param(p_interfaces_196, 2, m_create_proxy_class_219).
param(p_sc_197, 1, m_filter_constructors_220).
param(p_constructors_198, 2, m_filter_constructors_220).
param(p_proxy_class_199, 1, m_create_proxy_221).
param(p_interceptor_200, 2, m_create_proxy_221).
param(p_first_201, 1, m_prepend_222).
param(p_rest_202, 2, m_prepend_222).

%mockito_core1 - org.mockito.internal.MockitoCore
assign(f_reporter_136, mockito_core1_expr1, mockito_core1_line28).
method_invoc(mockito_core1_expr1, m_reporter_153, mockito_core1_line28).
assign(f_mock_util_137, mockito_core1_expr2, mockito_core1_line29).
method_invoc(mockito_core1_expr2, m_mock_util_154, mockito_core1_line29).
assign(f_mocking_progress_138, mockito_core1_expr3, mockito_core1_line30).
method_invoc(mockito_core1_expr3, m_thread_safe_mocking_progress_1, mockito_core1_line30).
param(p_class_to_mock_139, 1, m_mock_155).
param(p_mock_settings_140, 2, m_mock_155).
method_invoc(mockito_core1_expr4, m_validate_state_156, mockito_core1_line33).
ref(f_mocking_progress_138, mockito_core1_line33).
method_invoc(mockito_core1_expr5, m_reset_ongoing_stubbing_157, mockito_core1_line34).
ref(f_mocking_progress_138, mockito_core1_line34).
param(p_method_call_141, 1, m_stub_159).
param(p_method_call_142, 1, m_when_160).
param(p_mock_143, 1, m_verify_161).
param(p_mode_144, 2, m_verify_161).
param(p_mocks_145, 1, m_reset_162).
param(p_mocks_146, 1, m_verify_no_more_interactions_163).
param(p_mocks_147, 1, m_assert_mocks_not_empty_164).
param(p_mocks_148, 1, m_in_order_165).
param(p_answer_149, 1, m_do_answer_166).
param(p_mock_150, 1, m_stub_void_167).

%invocation_test1 - org.mockito.internal.invocation.InvocationTest

%mockito_annotations1 - org.mockito.MockitoAnnotations
param(p_test_class_64, 1, m_init_mocks_86).
assign(v_clazz_65, mockito_annotations1_expr2, mockito_annotations1_line85).
method_invoc(mockito_annotations1_expr2, m_get_class_87, mockito_annotations1_line85).
ref(p_test_class_64, mockito_annotations1_line85).
method_invoc(mockito_annotations1_expr4, m_scan_88, mockito_annotations1_line87).
argument(p_test_class_64, 1, mockito_annotations1_expr4).
argument(v_clazz_65, 2, mockito_annotations1_expr4).
assign(v_clazz_65, mockito_annotations1_expr5, mockito_annotations1_line88).
method_invoc(mockito_annotations1_expr5, m_get_superclass_89, mockito_annotations1_line88).
ref(v_clazz_65, mockito_annotations1_line88).
param(p_test_class_66, 1, m_scan_88).
param(p_clazz_67, 2, m_scan_88).
assign(v_annotation_engine_68, mockito_annotations1_expr6, mockito_annotations1_line93).
method_invoc(mockito_annotations1_expr6, m_get_annotation_engine_90, mockito_annotations1_line93).
ref(mockito_annotations1_expr7, mockito_annotations1_line93).
method_invoc(mockito_annotations1_expr7, m_global_configuration_91, mockito_annotations1_line93).
assign(v_fields_69, mockito_annotations1_expr8, mockito_annotations1_line94).
method_invoc(mockito_annotations1_expr8, m_get_declared_fields_92, mockito_annotations1_line94).
throw(mockito_annotations1_expr8, security_exception, mockito_annotations1_line94).
ref(p_clazz_67, mockito_annotations1_line94).
method_invoc(mockito_annotations1_expr9, m_get_annotations_93, mockito_annotations1_line96).
ref(v_field_70, mockito_annotations1_line96).

%matchers1 - org.mockito.Matchers
assign(f_mocking_progress_1, matchers1_expr1, matchers1_line95).
method_invoc(matchers1_expr1, m_thread_safe_mocking_progress_1, matchers1_line95).
param(p_clazz_2, 1, m_any_12).
param(p_clazz_3, 1, m_any_list_of_16).
param(p_clazz_4, 1, m_any_set_of_18).
param(p_clazz_5, 1, m_any_collection_of_21).
param(p_clazz_6, 1, m_is_a_22).
param(p_value_7, 1, m_eq_23).
param(p_value_8, 1, m_eq_24).
param(p_value_9, 1, m_eq_25).
param(p_value_10, 1, m_eq_26).
param(p_value_11, 1, m_eq_27).
param(p_value_12, 1, m_eq_28).
param(p_value_13, 1, m_eq_29).
param(p_value_14, 1, m_eq_30).
param(p_value_15, 1, m_eq_31).
param(p_value_16, 1, m_ref_eq_32).
param(p_exclude_fields_17, 2, m_ref_eq_32).
param(p_value_18, 1, m_same_33).
param(p_substring_19, 1, m_contains_37).
param(p_regex_20, 1, m_matches_38).
param(p_suffix_21, 1, m_ends_with_39).
param(p_prefix_22, 1, m_starts_with_40).
param(p_matcher_23, 1, m_arg_that_41).
param(p_matcher_24, 1, m_char_that_42).
param(p_matcher_25, 1, m_boolean_that_43).
param(p_matcher_26, 1, m_byte_that_44).
param(p_matcher_27, 1, m_short_that_45).
param(p_matcher_28, 1, m_int_that_46).
param(p_matcher_29, 1, m_long_that_47).
param(p_matcher_30, 1, m_float_that_48).
param(p_matcher_31, 1, m_double_that_49).
param(p_matcher_32, 1, m_report_matcher_50).

%class_emitter1 - org.mockito.cglib.core.ClassEmitter

%class_path_loader1 - org.mockito.internal.configuration.ClassPathLoader
assign(v_config_class_151, null, class_path_loader1_line18).
assign(v_config_class_151, class_path_loader1_expr1, class_path_loader1_line20).
assign(class_path_loader1_expr1, class_path_loader1_expr2, class_path_loader1_line20).
method_invoc(class_path_loader1_expr2, m_for_name_171, class_path_loader1_line20).
throw(class_path_loader1_expr2, class_not_found_exception, class_path_loader1_line20).
argument(class_path_loader1_expr3, 1, class_path_loader1_expr2).
ref(n_class_1, class_path_loader1_line20).
return(class_path_loader1_expr4, m_load_configuration_170, class_path_loader1_line27).
assign(class_path_loader1_expr4, class_path_loader1_expr5, class_path_loader1_line27).
method_invoc(class_path_loader1_expr5, m_new_instance_172, class_path_loader1_line27).
throw(class_path_loader1_expr5, instantiation_exception, class_path_loader1_line27).
throw(class_path_loader1_expr5, illegal_access_exception, class_path_loader1_line27).
ref(v_config_class_151, class_path_loader1_line27).

%mock_util1 - org.mockito.internal.util.MockUtil
param(p_creation_validator_277, 1, m_mock_util_312).
assign(mock_util1_expr1, p_creation_validator_277, mock_util1_line27).
ref(f_creation_validator_278, mock_util1_expr1, mock_util1_line27).
ref(mock_util1_expr2, mock_util1_line27).
method_invoc(mock_util1_expr3, m_mock_util_312, mock_util1_line31).
argument(mock_util1_expr4, 1, mock_util1_expr3).
method_invoc(mock_util1_expr4, m_creation_validator_313, mock_util1_line31).
param(p_class_to_mock_279, 1, m_create_mock_314).
param(p_progress_280, 2, m_create_mock_314).
param(p_settings_281, 3, m_create_mock_314).
method_invoc(mock_util1_expr5, m_validate_type_301, mock_util1_line35).
argument(p_class_to_mock_279, 1, mock_util1_expr5).
ref(f_creation_validator_278, mock_util1_line35).
method_invoc(mock_util1_expr6, m_validate_extra_interfaces_302, mock_util1_line36).
argument(p_class_to_mock_279, 1, mock_util1_expr6).
argument(mock_util1_expr7, 2, mock_util1_expr6).
ref(f_creation_validator_278, mock_util1_line36).
method_invoc(mock_util1_expr7, m_get_extra_interfaces_196, mock_util1_line36).
ref(p_settings_281, mock_util1_line36).
method_invoc(mock_util1_expr8, m_validate_mocked_type_303, mock_util1_line37).
argument(p_class_to_mock_279, 1, mock_util1_expr8).
argument(mock_util1_expr9, 2, mock_util1_expr8).
ref(f_creation_validator_278, mock_util1_line37).
method_invoc(mock_util1_expr9, m_get_spied_instance_197, mock_util1_line37).
ref(p_settings_281, mock_util1_line37).
assign(v_mock_name_282, mock_util1_expr10, mock_util1_line39).
method_invoc(mock_util1_expr10, m_mock_name_304, mock_util1_line39).
argument(mock_util1_expr11, 1, mock_util1_expr10).
argument(p_class_to_mock_279, 2, mock_util1_expr10).
method_invoc(mock_util1_expr11, m_get_mock_name_195, mock_util1_line39).
ref(p_settings_281, mock_util1_line39).
assign(v_mock_handler_283, mock_util1_expr12, mock_util1_line40).
method_invoc(mock_util1_expr12, m_mock_handler_142, mock_util1_line40).
argument(v_mock_name_282, 1, mock_util1_expr12).
argument(p_progress_280, 2, mock_util1_expr12).
argument(mock_util1_expr13, 3, mock_util1_expr12).
argument(p_settings_281, 4, mock_util1_expr12).
method_invoc(mock_util1_expr13, m_matchers_binder_315, mock_util1_line40).
assign(v_filter_284, mock_util1_expr14, mock_util1_line41).
method_invoc(mock_util1_expr14, m_method_interceptor_filter_188, mock_util1_line41).
argument(v_mock_handler_283, 1, mock_util1_expr14).
argument(p_settings_281, 2, mock_util1_expr14).
assign(v_interfaces_285, mock_util1_expr15, mock_util1_line42).
method_invoc(mock_util1_expr15, m_get_extra_interfaces_196, mock_util1_line42).
ref(p_settings_281, mock_util1_line42).
assign(v_ancillary_types_286, mock_util1_expr16, mock_util1_line43).
cond_expr(mock_util1_expr17, mock_util1_expr18, v_interfaces_285, mock_util1_line43).
assign(v_spied_instance_287, mock_util1_expr19, mock_util1_line44).
method_invoc(mock_util1_expr19, m_get_spied_instance_197, mock_util1_line44).
ref(p_settings_281, mock_util1_line44).
param(p_mock_288, 1, m_reset_mock_316).
param(p_mock_289, 1, m_get_mock_handler_317).
param(p_mock_290, 1, m_is_mockito_mock_318).
param(p_mock_291, 1, m_is_mock_319).
param(p_mock_292, 1, m_get_interceptor_320).
param(p_mock_293, 1, m_get_mock_name_321).


%%% End of Static Facts


%%% Code Facts
%%% Classes
class(reporter1, 'org.mockito.exceptions.Reporter').
class(thread_safe_mocking_progress1, 'org.mockito.internal.progress.ThreadSafeMockingProgress').
class(item1, 'org.mockito.asm.Item').
class(byte_vector1, 'org.mockito.asm.ByteVector').
class(method_interceptor_filter1, 'org.mockito.internal.creation.MethodInterceptorFilter').
class(cglibhacker1, 'org.mockito.internal.creation.cglib.CGLIBHacker').
class(returns_empty_values1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues').
class(mock_name1, 'org.mockito.internal.util.MockName').
class(class_adapter1, 'org.mockito.asm.ClassAdapter').
class(object_methods_guru1, 'org.mockito.internal.util.ObjectMethodsGuru').
class(type_utils1, 'org.mockito.cglib.core.TypeUtils').
class(default_naming_policy1, 'org.mockito.cglib.core.DefaultNamingPolicy').
class(returns_more_empty_values1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues').
class(creation_validator1, 'org.mockito.internal.util.CreationValidator').
class(global_configuration1, 'org.mockito.internal.configuration.GlobalConfiguration').
class(state_master1, 'org.mockito.StateMaster').
class(default_annotation_engine1, 'org.mockito.internal.configuration.DefaultAnnotationEngine').
class(globally_configured_answer1, 'org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer').
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
class(mockito_stubber1, 'org.mockito.internal.stubbing.MockitoStubber').
class(mockito_configuration1, 'org.mockito.configuration.MockitoConfiguration').
class(mock_handler1, 'org.mockito.internal.MockHandler').
class(class_writer1, 'org.mockito.asm.ClassWriter').
class(default_generator_strategy1, 'org.mockito.cglib.core.DefaultGeneratorStrategy').
class(signature1, 'org.mockito.cglib.core.Signature').
class(mocking_progress_impl1, 'org.mockito.internal.progress.MockingProgressImpl').
class(matchers_binder1, 'org.mockito.internal.invocation.MatchersBinder').
class(key_factory1, 'org.mockito.cglib.core.KeyFactory').
class(invocation_builder1, 'org.mockito.internal.invocation.InvocationBuilder').
class(mockito_naming_policy1, 'org.mockito.internal.creation.cglib.MockitoNamingPolicy').
class(registered_invocations1, 'org.mockito.internal.verification.RegisteredInvocations').
class(returns_smart_nulls1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls').
class(returns_mocks1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsMocks').
class(abstract_class_generator1, 'org.mockito.cglib.core.AbstractClassGenerator').
class(test_base1, 'org.mockitoutil.TestBase').
class(class_imposterizer1, 'org.mockito.internal.creation.jmock.ClassImposterizer').
class(mockito_core1, 'org.mockito.internal.MockitoCore').
class(invocation_test1, 'org.mockito.internal.invocation.InvocationTest').
class(mockito_annotations1, 'org.mockito.MockitoAnnotations').
class(matchers1, 'org.mockito.Matchers').
class(class_emitter1, 'org.mockito.cglib.core.ClassEmitter').
class(class_path_loader1, 'org.mockito.internal.configuration.ClassPathLoader').
class(mock_util1, 'org.mockito.internal.util.MockUtil').

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
expr(method_interceptor_filter1_expr1, "new CGLIBHacker()").
expr(method_interceptor_filter1_expr2, "new ObjectMethodsGuru()").
expr(method_interceptor_filter1_expr3, "this.mockHandler").
expr(method_interceptor_filter1_expr4, "this").
expr(method_interceptor_filter1_expr5, "this.mockSettings").
expr(method_interceptor_filter1_expr6, "this").
%cglibhacker1 - org.mockito.internal.creation.cglib.CGLIBHacker
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
%object_methods_guru1 - org.mockito.internal.util.ObjectMethodsGuru
%type_utils1 - org.mockito.cglib.core.TypeUtils
%default_naming_policy1 - org.mockito.cglib.core.DefaultNamingPolicy
%returns_more_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues
expr(returns_more_empty_values1_expr1, "new ReturnsEmptyValues()").
%creation_validator1 - org.mockito.internal.util.CreationValidator
expr(creation_validator1_expr1, "!ClassImposterizer.INSTANCE.canImposterise(classToMock)").
expr(creation_validator1_expr2, "ClassImposterizer.INSTANCE.canImposterise(classToMock)").
expr(creation_validator1_expr3, "extraInterfaces == null").
expr(creation_validator1_expr4, "classToMock == null || spiedInstance == null").
expr(creation_validator1_expr5, "classToMock == null").
expr(creation_validator1_expr6, "spiedInstance == null").
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
%invocation_builder1 - org.mockito.internal.invocation.InvocationBuilder
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
%abstract_class_generator1 - org.mockito.cglib.core.AbstractClassGenerator
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
%invocation_test1 - org.mockito.internal.invocation.InvocationTest
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
expr(mock_util1_expr8, "creationValidator.validateMockedType(classToMock,settings.getSpiedInstance())").
expr(mock_util1_expr9, "settings.getSpiedInstance()").
expr(mock_util1_expr10, "new MockName(settings.getMockName(),classToMock)").
expr(mock_util1_expr11, "settings.getMockName()").
expr(mock_util1_expr12, "new MockHandler<T>(mockName,progress,new MatchersBinder(),settings)").
expr(mock_util1_expr13, "new MatchersBinder()").
expr(mock_util1_expr14, "new MethodInterceptorFilter(mockHandler,settings)").
expr(mock_util1_expr15, "settings.getExtraInterfaces()").
expr(mock_util1_expr16, "interfaces == null ? new Class<?>[0] : interfaces").
expr(mock_util1_expr17, "interfaces == null").
expr(mock_util1_expr18, "new Class<?>[0]").
expr(mock_util1_expr19, "settings.getSpiedInstance()").

%%% Names

name(n_class_1, 'Class', 'Ljava/lang/Class<>;').
name(n_modifier_2, 'Modifier', 'Ljava/lang/reflect/Modifier;').
name(n_global_configuration_3, 'GlobalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;').
name(n_class_imposterizer_4, 'ClassImposterizer', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;').
name(n_collections_5, 'Collections', 'Ljava/util/Collections;').
name(f_mocking_progress_1, 'mockingProgress', 'Lorg/mockito/Matchers;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_clazz_2, 'clazz', 'Lorg/mockito/Matchers;.any<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;#clazz#0#0').
name(p_clazz_3, 'clazz', 'Lorg/mockito/Matchers;.anyListOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;#clazz#0#0').
name(p_clazz_4, 'clazz', 'Lorg/mockito/Matchers;.anySetOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Set<TT;>;#clazz#0#0').
name(p_clazz_5, 'clazz', 'Lorg/mockito/Matchers;.anyCollectionOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Collection<TT;>;#clazz#0#0').
name(p_clazz_6, 'clazz', 'Lorg/mockito/Matchers;.isA<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;#clazz#0#0').
name(p_value_7, 'value', 'Lorg/mockito/Matchers;.eq(Z)Z#value#0#0').
name(p_value_8, 'value', 'Lorg/mockito/Matchers;.eq(B)B#value#0#0').
name(p_value_9, 'value', 'Lorg/mockito/Matchers;.eq(C)C#value#0#0').
name(p_value_10, 'value', 'Lorg/mockito/Matchers;.eq(D)D#value#0#0').
name(p_value_11, 'value', 'Lorg/mockito/Matchers;.eq(F)F#value#0#0').
name(p_value_12, 'value', 'Lorg/mockito/Matchers;.eq(I)I#value#0#0').
name(p_value_13, 'value', 'Lorg/mockito/Matchers;.eq(J)J#value#0#0').
name(p_value_14, 'value', 'Lorg/mockito/Matchers;.eq(S)S#value#0#0').
name(p_value_15, 'value', 'Lorg/mockito/Matchers;.eq<T:Ljava/lang/Object;>(TT;)TT;#value#0#0').
name(p_value_16, 'value', 'Lorg/mockito/Matchers;.refEq<T:Ljava/lang/Object;>(TT;[Ljava/lang/String;)TT;#value#0#0').
name(p_exclude_fields_17, 'excludeFields', 'Lorg/mockito/Matchers;.refEq<T:Ljava/lang/Object;>(TT;[Ljava/lang/String;)TT;#excludeFields#0#1').
name(p_value_18, 'value', 'Lorg/mockito/Matchers;.same<T:Ljava/lang/Object;>(TT;)TT;#value#0#0').
name(p_substring_19, 'substring', 'Lorg/mockito/Matchers;.contains(Ljava/lang/String;)Ljava/lang/String;#substring#0#0').
name(p_regex_20, 'regex', 'Lorg/mockito/Matchers;.matches(Ljava/lang/String;)Ljava/lang/String;#regex#0#0').
name(p_suffix_21, 'suffix', 'Lorg/mockito/Matchers;.endsWith(Ljava/lang/String;)Ljava/lang/String;#suffix#0#0').
name(p_prefix_22, 'prefix', 'Lorg/mockito/Matchers;.startsWith(Ljava/lang/String;)Ljava/lang/String;#prefix#0#0').
name(p_matcher_23, 'matcher', 'Lorg/mockito/Matchers;.argThat<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<TT;>;)TT;#matcher#0#0').
name(p_matcher_24, 'matcher', 'Lorg/mockito/Matchers;.charThat(Lorg/hamcrest/Matcher<Ljava/lang/Character;>;)C#matcher#0#0').
name(p_matcher_25, 'matcher', 'Lorg/mockito/Matchers;.booleanThat(Lorg/hamcrest/Matcher<Ljava/lang/Boolean;>;)Z#matcher#0#0').
name(p_matcher_26, 'matcher', 'Lorg/mockito/Matchers;.byteThat(Lorg/hamcrest/Matcher<Ljava/lang/Byte;>;)B#matcher#0#0').
name(p_matcher_27, 'matcher', 'Lorg/mockito/Matchers;.shortThat(Lorg/hamcrest/Matcher<Ljava/lang/Short;>;)S#matcher#0#0').
name(p_matcher_28, 'matcher', 'Lorg/mockito/Matchers;.intThat(Lorg/hamcrest/Matcher<Ljava/lang/Integer;>;)I#matcher#0#0').
name(p_matcher_29, 'matcher', 'Lorg/mockito/Matchers;.longThat(Lorg/hamcrest/Matcher<Ljava/lang/Long;>;)J#matcher#0#0').
name(p_matcher_30, 'matcher', 'Lorg/mockito/Matchers;.floatThat(Lorg/hamcrest/Matcher<Ljava/lang/Float;>;)F#matcher#0#0').
name(p_matcher_31, 'matcher', 'Lorg/mockito/Matchers;.doubleThat(Lorg/hamcrest/Matcher<Ljava/lang/Double;>;)D#matcher#0#0').
name(p_matcher_32, 'matcher', 'Lorg/mockito/Matchers;.reportMatcher(Lorg/hamcrest/Matcher<*>;)Lorg/mockito/internal/progress/HandyReturnValues;#matcher#0#0').
name(f_mockito_core_33, 'MOCKITO_CORE', 'Lorg/mockito/Mockito;.MOCKITO_CORE)Lorg/mockito/internal/MockitoCore;').
name(f_returns_defaults_34, 'RETURNS_DEFAULTS', 'Lorg/mockito/Mockito;.RETURNS_DEFAULTS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_returns_smart_nulls_35, 'RETURNS_SMART_NULLS', 'Lorg/mockito/Mockito;.RETURNS_SMART_NULLS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_returns_mocks_36, 'RETURNS_MOCKS', 'Lorg/mockito/Mockito;.RETURNS_MOCKS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_calls_real_methods_37, 'CALLS_REAL_METHODS', 'Lorg/mockito/Mockito;.CALLS_REAL_METHODS)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_class_to_mock_38, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;#classToMock#0#0').
name(p_class_to_mock_39, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;#classToMock#0#0').
name(p_name_40, 'name', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;#name#0#1').
name(p_class_to_mock_41, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/ReturnValues;)TT;#classToMock#0#0').
name(p_return_values_42, 'returnValues', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/ReturnValues;)TT;#returnValues#0#1').
name(p_class_to_mock_43, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/stubbing/Answer;)TT;#classToMock#0#0').
name(p_default_answer_44, 'defaultAnswer', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/stubbing/Answer;)TT;#defaultAnswer#0#1').
name(p_class_to_mock_45, 'classToMock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#classToMock#0#0').
name(p_mock_settings_46, 'mockSettings', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#mockSettings#0#1').
name(p_object_47, 'object', 'Lorg/mockito/Mockito;.spy<T:Ljava/lang/Object;>(TT;)TT;#object#0#0').
name(p_method_call_48, 'methodCall', 'Lorg/mockito/Mockito;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;#methodCall#0#0').
name(p_method_call_49, 'methodCall', 'Lorg/mockito/Mockito;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;#methodCall#0#0').
name(p_mock_50, 'mock', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;)TT;#mock#0#0').
name(p_mock_51, 'mock', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mock#0#0').
name(p_mode_52, 'mode', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mode#0#1').
name(p_mocks_53, 'mocks', 'Lorg/mockito/Mockito;.reset<T:Ljava/lang/Object;>([TT;)V#mocks#0#0').
name(p_mocks_54, 'mocks', 'Lorg/mockito/Mockito;.verifyNoMoreInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_55, 'mocks', 'Lorg/mockito/Mockito;.verifyZeroInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mock_56, 'mock', 'Lorg/mockito/Mockito;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(p_to_be_thrown_57, 'toBeThrown', 'Lorg/mockito/Mockito;.doThrow(Ljava/lang/Throwable;)Lorg/mockito/stubbing/Stubber;#toBeThrown#0#0').
name(p_answer_58, 'answer', 'Lorg/mockito/Mockito;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;#answer#0#0').
name(p_to_be_returned_59, 'toBeReturned', 'Lorg/mockito/Mockito;.doReturn(Ljava/lang/Object;)Lorg/mockito/stubbing/Stubber;#toBeReturned#0#0').
name(p_mocks_60, 'mocks', 'Lorg/mockito/Mockito;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;#mocks#0#0').
name(p_wanted_number_of_invocations_61, 'wantedNumberOfInvocations', 'Lorg/mockito/Mockito;.times(I)Lorg/mockito/internal/verification/api/VerificationMode;#wantedNumberOfInvocations#0#0').
name(p_min_number_of_invocations_62, 'minNumberOfInvocations', 'Lorg/mockito/Mockito;.atLeast(I)Lorg/mockito/internal/verification/api/VerificationMode;#minNumberOfInvocations#0#0').
name(p_max_number_of_invocations_63, 'maxNumberOfInvocations', 'Lorg/mockito/Mockito;.atMost(I)Lorg/mockito/internal/verification/api/VerificationMode;#maxNumberOfInvocations#0#0').
name(p_test_class_64, 'testClass', 'Lorg/mockito/MockitoAnnotations;.initMocks(Ljava/lang/Object;)V#testClass#0#0').
name(v_clazz_65, 'clazz', 'Lorg/mockito/MockitoAnnotations;.initMocks(Ljava/lang/Object;)V#clazz').
name(p_test_class_66, 'testClass', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#testClass#0#0').
name(p_clazz_67, 'clazz', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#clazz#0#1').
name(v_annotation_engine_68, 'annotationEngine', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#annotationEngine').
name(v_fields_69, 'fields', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#fields').
name(v_field_70, 'field', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#0#field').
name(v_annotation_71, 'annotation', 'Lorg/mockito/MockitoAnnotations;.scan(Ljava/lang/Object;Ljava/lang/Class<*>;)V#0#0#annotation').
name(p_t_72, 't', 'Lorg/mockito/exceptions/Reporter;.checkedExceptionInvalid(Ljava/lang/Throwable;)V#t#0#0').
name(p_location_73, 'location', 'Lorg/mockito/exceptions/Reporter;.unfinishedStubbing(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_location_74, 'location', 'Lorg/mockito/exceptions/Reporter;.unfinishedVerificationException(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_expected_matchers_count_75, 'expectedMatchersCount', 'Lorg/mockito/exceptions/Reporter;.invalidUseOfMatchers(II)V#expectedMatchersCount#0#0').
name(p_recorded_matchers_count_76, 'recordedMatchersCount', 'Lorg/mockito/exceptions/Reporter;.invalidUseOfMatchers(II)V#recordedMatchersCount#0#1').
name(p_wanted_77, 'wanted', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V#wanted#0#0').
name(p_actual_78, 'actual', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V#actual#0#1').
name(p_actual_location_79, 'actualLocation', 'Lorg/mockito/exceptions/Reporter;.argumentsAreDifferent(Ljava/lang/String;Ljava/lang/String;Lorg/mockito/internal/debugging/Location;)V#actualLocation#0#2').
name(p_wanted_80, 'wanted', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;)V#wanted#0#0').
name(p_wanted_81, 'wanted', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;Ljava/util/List<+Lorg/mockito/exceptions/PrintableInvocation;>;)V#wanted#0#0').
name(p_invocations_82, 'invocations', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvoked(Lorg/mockito/exceptions/PrintableInvocation;Ljava/util/List<+Lorg/mockito/exceptions/PrintableInvocation;>;)V#invocations#0#1').
name(p_wanted_83, 'wanted', 'Lorg/mockito/exceptions/Reporter;.createWantedButNotInvokedMessage(Lorg/mockito/exceptions/PrintableInvocation;)Ljava/lang/String;#wanted#0#0').
name(p_wanted_84, 'wanted', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvokedInOrder(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/exceptions/PrintableInvocation;)V#wanted#0#0').
name(p_previous_85, 'previous', 'Lorg/mockito/exceptions/Reporter;.wantedButNotInvokedInOrder(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/exceptions/PrintableInvocation;)V#previous#0#1').
name(p_wanted_count_86, 'wantedCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wantedCount#0#0').
name(p_actual_count_87, 'actualCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#actualCount#0#1').
name(p_wanted_88, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#2').
name(p_first_undesired_89, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocations(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#firstUndesired#0#3').
name(p_wanted_count_90, 'wantedCount', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#wantedCount#0#0').
name(p_actual_count_91, 'actualCount', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#actualCount#0#1').
name(p_wanted_92, 'wanted', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#wanted#0#2').
name(p_first_undesired_93, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.createTooManyInvocationsMessage(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#firstUndesired#0#3').
name(p_wanted_94, 'wanted', 'Lorg/mockito/exceptions/Reporter;.neverWantedButInvoked(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#0').
name(p_first_undesired_95, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.neverWantedButInvoked(Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#firstUndesired#0#1').
name(p_wanted_count_96, 'wantedCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wantedCount#0#0').
name(p_actual_count_97, 'actualCount', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#actualCount#0#1').
name(p_wanted_98, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#2').
name(p_first_undesired_99, 'firstUndesired', 'Lorg/mockito/exceptions/Reporter;.tooManyActualInvocationsInOrder(IILorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#firstUndesired#0#3').
name(p_discrepancy_100, 'discrepancy', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#discrepancy#0#0').
name(p_wanted_101, 'wanted', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#wanted#0#1').
name(p_last_actual_invocation_102, 'lastActualInvocation', 'Lorg/mockito/exceptions/Reporter;.createTooLittleInvocationsMessage(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)Ljava/lang/String;#lastActualInvocation#0#2').
name(p_discrepancy_103, 'discrepancy', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#discrepancy#0#0').
name(p_wanted_104, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#1').
name(p_last_actual_location_105, 'lastActualLocation', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocations(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#lastActualLocation#0#2').
name(p_discrepancy_106, 'discrepancy', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#discrepancy#0#0').
name(p_wanted_107, 'wanted', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#wanted#0#1').
name(p_last_actual_location_108, 'lastActualLocation', 'Lorg/mockito/exceptions/Reporter;.tooLittleActualInvocationsInOrder(Lorg/mockito/exceptions/Discrepancy;Lorg/mockito/exceptions/PrintableInvocation;Lorg/mockito/internal/debugging/Location;)V#lastActualLocation#0#2').
name(p_undesired_109, 'undesired', 'Lorg/mockito/exceptions/Reporter;.noMoreInteractionsWanted(Lorg/mockito/exceptions/PrintableInvocation;)V#undesired#0#0').
name(p_clazz_110, 'clazz', 'Lorg/mockito/exceptions/Reporter;.cannotMockFinalClass(Ljava/lang/Class<*>;)V#clazz#0#0').
name(p_expected_type_111, 'expectedType', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V#expectedType#0#0').
name(p_actual_type_112, 'actualType', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V#actualType#0#1').
name(p_method_name_113, 'methodName', 'Lorg/mockito/exceptions/Reporter;.wrongTypeOfReturnValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V#methodName#0#2').
name(p_max_number_of_invocations_114, 'maxNumberOfInvocations', 'Lorg/mockito/exceptions/Reporter;.wantedAtMostX(II)V#maxNumberOfInvocations#0#0').
name(p_found_size_115, 'foundSize', 'Lorg/mockito/exceptions/Reporter;.wantedAtMostX(II)V#foundSize#0#1').
name(p_location_116, 'location', 'Lorg/mockito/exceptions/Reporter;.misplacedArgumentMatcher(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_location_117, 'location', 'Lorg/mockito/exceptions/Reporter;.smartNullPointerException(Lorg/mockito/internal/debugging/Location;)V#location#0#0').
name(p_wrong_type_118, 'wrongType', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesAcceptsOnlyInterfaces(Ljava/lang/Class<*>;)V#wrongType#0#0').
name(p_wrong_type_119, 'wrongType', 'Lorg/mockito/exceptions/Reporter;.extraInterfacesCannotContainMockedType(Ljava/lang/Class<*>;)V#wrongType#0#0').
name(p_mocked_type_120, 'mockedType', 'Lorg/mockito/exceptions/Reporter;.mockedTypeIsInconsistentWithSpiedInstanceType(Ljava/lang/Class<*>;Ljava/lang/Object;)V#mockedType#0#0').
name(p_spied_instance_121, 'spiedInstance', 'Lorg/mockito/exceptions/Reporter;.mockedTypeIsInconsistentWithSpiedInstanceType(Ljava/lang/Class<*>;Ljava/lang/Object;)V#spiedInstance#0#1').
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
name(p_invocation_133, 'invocation', 'Lorg/mockito/internal/MockHandler;.handle(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_mock_134, 'mock', 'Lorg/mockito/internal/MockHandler;.voidMethodStubbable(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(p_answers_135, 'answers', 'Lorg/mockito/internal/MockHandler;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V#answers#0#0').
name(f_reporter_136, 'reporter', 'Lorg/mockito/internal/MockitoCore;.reporter)Lorg/mockito/exceptions/Reporter;').
name(f_mock_util_137, 'mockUtil', 'Lorg/mockito/internal/MockitoCore;.mockUtil)Lorg/mockito/internal/util/MockUtil;').
name(f_mocking_progress_138, 'mockingProgress', 'Lorg/mockito/internal/MockitoCore;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_class_to_mock_139, 'classToMock', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#classToMock#0#0').
name(p_mock_settings_140, 'mockSettings', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#mockSettings#0#1').
name(p_method_call_141, 'methodCall', 'Lorg/mockito/internal/MockitoCore;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;#methodCall#0#0').
name(p_method_call_142, 'methodCall', 'Lorg/mockito/internal/MockitoCore;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;#methodCall#0#0').
name(p_mock_143, 'mock', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mock#0#0').
name(p_mode_144, 'mode', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;#mode#0#1').
name(p_mocks_145, 'mocks', 'Lorg/mockito/internal/MockitoCore;.reset<T:Ljava/lang/Object;>([TT;)V#mocks#0#0').
name(p_mocks_146, 'mocks', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_147, 'mocks', 'Lorg/mockito/internal/MockitoCore;.assertMocksNotEmpty([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_148, 'mocks', 'Lorg/mockito/internal/MockitoCore;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;#mocks#0#0').
name(p_answer_149, 'answer', 'Lorg/mockito/internal/MockitoCore;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;#answer#0#0').
name(p_mock_150, 'mock', 'Lorg/mockito/internal/MockitoCore;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(v_config_class_151, 'configClass', 'Lorg/mockito/internal/configuration/ClassPathLoader;.loadConfiguration()Lorg/mockito/configuration/IMockitoConfiguration;#configClass').
name(p_annotation_152, 'annotation', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_153, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(f_global_configuration_154, 'globalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.globalConfiguration)Ljava/lang/ThreadLocal<Lorg/mockito/configuration/IMockitoConfiguration;>;').
name(v_default_configuration_155, 'defaultConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;#defaultConfiguration').
name(v_config_156, 'config', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;#config').
name(f_cglib_hacker_157, 'cglibHacker', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.cglibHacker)Lorg/mockito/internal/creation/cglib/CGLIBHacker;').
name(f_object_methods_guru_158, 'objectMethodsGuru', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.objectMethodsGuru)Lorg/mockito/internal/util/ObjectMethodsGuru;').
name(p_mock_handler_159, 'mockHandler', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Lorg/mockito/internal/IMockHandler;Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockHandler#0#0').
name(p_mock_settings_160, 'mockSettings', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Lorg/mockito/internal/IMockHandler;Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockSettings#0#1').
name(f_mock_handler_161, 'mockHandler', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.mockHandler)Lorg/mockito/internal/IMockHandler;').
name(f_mock_settings_162, 'mockSettings', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.mockSettings)Lorg/mockito/internal/creation/MockSettingsImpl;').
name(p_proxy_163, 'proxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#0').
name(p_method_164, 'method', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_165, 'args', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_method_proxy_166, 'methodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#methodProxy#0#3').
name(p_mock_167, 'mock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.hashCodeForMock(Ljava/lang/Object;)I#mock#0#0').
name(p_method_proxy_168, 'methodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.createMockitoMethodProxy(Lorg/mockito/cglib/proxy/MethodProxy;)Lorg/mockito/internal/creation/MockitoMethodProxy;#methodProxy#0#0').
name(p_extra_interfaces_169, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces([Ljava/lang/Class<*>;)Lorg/mockito/MockSettings;#extraInterfaces#0#0').
name(f_name_170, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name)Ljava/lang/String;').
name(f_extra_interfaces_171, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces)[Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_spied_instance_172, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance)Ljava/lang/Object;').
name(p_name_173, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;#name#0#0').
name(p_spied_instance_174, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;#spiedInstance#0#0').
name(p_default_answer_175, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/MockSettings;#defaultAnswer#0#0').
name(f_default_answer_176, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_method_proxy_177, 'methodProxy', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.setMockitoNamingPolicy(Lorg/mockito/internal/creation/MockitoMethodProxy;)V#methodProxy#0#0').
name(f_instance_178, 'INSTANCE', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.INSTANCE)Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;').
name(f_instance_179, 'INSTANCE', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.INSTANCE)Lorg/mockito/internal/creation/jmock/ClassImposterizer;').
name(f_objenesis_180, 'objenesis', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.objenesis)Lorg/objenesis/ObjenesisStd;').
name(f_naming_policy_that_allows_imposterisation_of_classes_in_signed_packages_181, 'NAMING_POLICY_THAT_ALLOWS_IMPOSTERISATION_OF_CLASSES_IN_SIGNED_PACKAGES', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.NAMING_POLICY_THAT_ALLOWS_IMPOSTERISATION_OF_CLASSES_IN_SIGNED_PACKAGES)Lorg/mockito/cglib/core/NamingPolicy;').
name(p_prefix_182, 'prefix', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#prefix#0#0').
name(p_source_183, 'source', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#source#0#1').
name(p_key_184, 'key', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#key#0#2').
name(p_names_185, 'names', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#names#0#3').
name(f_ignore_bridge_methods_186, 'IGNORE_BRIDGE_METHODS', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.IGNORE_BRIDGE_METHODS)Lorg/mockito/cglib/proxy/CallbackFilter;').
name(p_method_187, 'method', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1556;.accept(Ljava/lang/reflect/Method;)I#method#0#0').
name(p_type_188, 'type', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.canImposterise(Ljava/lang/Class<*>;)Z#type#0#0').
name(p_interceptor_189, 'interceptor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#interceptor#0#0').
name(p_mocked_type_190, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#mockedType#0#1').
name(p_ancillary_types_191, 'ancillaryTypes', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#ancillaryTypes#0#2').
name(p_mocked_type_192, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#mockedType#0#0').
name(p_accessible_193, 'accessible', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#accessible#0#1').
name(v_constructor_194, 'constructor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#0#constructor').
name(p_mocked_type_195, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#mockedType#0#0').
name(p_interfaces_196, 'interfaces', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#interfaces#0#1').
name(p_sc_197, 'sc', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$2819;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V#sc#0#0').
name(p_constructors_198, 'constructors', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$2819;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V#constructors#0#1').
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
name(p_warn_about_unstubbed_209, 'warnAboutUnstubbed', 'Lorg/mockito/internal/debugging/DebuggingInfo;.getWarnings(Z)Ljava/lang/String;#warnAboutUnstubbed#0#0').
name(p_what_210, 'what', 'Lorg/mockito/internal/debugging/DebuggingInfo$2513;.log(Ljava/lang/Object;)V#what#0#0').
name(p_argument_matcher_storage_211, 'argumentMatcherStorage', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;#argumentMatcherStorage#0#0').
name(p_invocation_212, 'invocation', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;#invocation#0#1').
name(p_invocation_213, 'invocation', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V#invocation#0#0').
name(p_matchers_214, 'matchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V#matchers#0#1').
name(f_matcher_stack_215, 'matcherStack', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.matcherStack)Ljava/util/Stack<Lorg/mockito/internal/matchers/LocalizedMatcher;>;').
name(p_matcher_216, 'matcher', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportMatcher(Lorg/hamcrest/Matcher;)Lorg/mockito/internal/progress/HandyReturnValues;#matcher#0#0').
name(p_count_217, 'count', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.popLastArgumentMatchers(I)Ljava/util/List<Lorg/hamcrest/Matcher;>;#count#0#0').
name(p_to_assert_218, 'toAssert', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V#toAssert#0#0').
name(p_message_219, 'message', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V#message#0#1').
name(f_reporter_220, 'reporter', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reporter)Lorg/mockito/exceptions/Reporter;').
name(f_argument_matcher_storage_221, 'argumentMatcherStorage', 'Lorg/mockito/internal/progress/MockingProgressImpl;.argumentMatcherStorage)Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(f_debugging_info_222, 'debuggingInfo', 'Lorg/mockito/internal/progress/MockingProgressImpl;.debuggingInfo)Lorg/mockito/internal/debugging/DebuggingInfo;').
name(f_stubbing_in_progress_223, 'stubbingInProgress', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingInProgress)Lorg/mockito/internal/debugging/Location;').
name(p_i_ongoing_stubbing_224, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V#iOngoingStubbing#0#0').
name(p_verify_225, 'verify', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V#verify#0#0').
name(f_i_ongoing_stubbing_226, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.iOngoingStubbing)Lorg/mockito/internal/progress/IOngoingStubbing;').
name(f_verification_mode_227, 'verificationMode', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationMode)Lorg/mockito/internal/debugging/Localized<Lorg/mockito/internal/verification/api/VerificationMode;>;').
name(p_invocation_228, 'invocation', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(f_mocking_progress_229, 'mockingProgress', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingProgress)Ljava/lang/ThreadLocal<Lorg/mockito/internal/progress/MockingProgress;>;').
name(p_i_ongoing_stubbing_230, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V#iOngoingStubbing#0#0').
name(p_verify_231, 'verify', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V#verify#0#0').
name(p_invocation_232, 'invocation', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(f_stubbed_233, 'stubbed', 'Lorg/mockito/internal/stubbing/MockitoStubber;.stubbed)Ljava/util/LinkedList<Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;>;').
name(f_answers_for_stubbing_234, 'answersForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.answersForStubbing)Ljava/util/List<Lorg/mockito/stubbing/Answer<>;>;').
name(p_mocking_progress_235, 'mockingProgress', 'Lorg/mockito/internal/stubbing/MockitoStubber;.(Lorg/mockito/internal/progress/MockingProgress;)V#mockingProgress#0#0').
name(f_mocking_progress_236, 'mockingProgress', 'Lorg/mockito/internal/stubbing/MockitoStubber;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_invocation_237, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocation#0#0').
name(p_answer_238, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answer_239, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addConsecutiveAnswer(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answer_240, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V#answer#0#0').
name(p_is_consecutive_241, 'isConsecutive', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V#isConsecutive#0#1').
name(p_invocation_242, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.answerTo(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_243, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.findAnswerFor(Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;#invocation#0#0').
name(p_answer_244, 'answer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswerForVoidMethod(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answers_245, 'answers', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V#answers#0#0').
name(p_invocation_246, 'invocation', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setMethodForStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocation#0#0').
name(p_invocation_247, 'invocation', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_248, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_249, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;#invocation#0#0').
name(p_type_250, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(p_type_251, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.primitiveOf(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(f_mockito_core_252, 'mockitoCore', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.mockitoCore)Lorg/mockito/internal/MockitoCore;').
name(f_delegate_253, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_254, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_clazz_255, 'clazz', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#clazz#0#0').
name(f_delegate_256, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_257, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_type_258, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(p_invocation_259, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.(Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;Lorg/mockito/invocation/InvocationOnMock;)V#invocation#0#0').
name(p_obj_260, 'obj', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#obj#0#0').
name(p_method_261, 'method', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_262, 'args', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_proxy_263, 'proxy', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#3').
name(f_delegate_264, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_265, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_class_to_mock_266, 'classToMock', 'Lorg/mockito/internal/util/CreationValidator;.validateType(Ljava/lang/Class;)V#classToMock#0#0').
name(p_class_to_mock_267, 'classToMock', 'Lorg/mockito/internal/util/CreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V#classToMock#0#0').
name(p_extra_interfaces_268, 'extraInterfaces', 'Lorg/mockito/internal/util/CreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V#extraInterfaces#0#1').
name(p_class_to_mock_269, 'classToMock', 'Lorg/mockito/internal/util/CreationValidator;.validateMockedType(Ljava/lang/Class;Ljava/lang/Object;)V#classToMock#0#0').
name(p_spied_instance_270, 'spiedInstance', 'Lorg/mockito/internal/util/CreationValidator;.validateMockedType(Ljava/lang/Class;Ljava/lang/Object;)V#spiedInstance#0#1').
name(p_mock_name_271, 'mockName', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V#mockName#0#0').
name(p_class_to_mock_272, 'classToMock', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V#classToMock#0#1').
name(f_mock_name_273, 'mockName', 'Lorg/mockito/internal/util/MockName;.mockName)Ljava/lang/String;').
name(f_surrogate_274, 'surrogate', 'Lorg/mockito/internal/util/MockName;.surrogate)Z').
name(p_clazz_275, 'clazz', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;#clazz#0#0').
name(v_class_name_276, 'className', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;#className').
name(p_creation_validator_277, 'creationValidator', 'Lorg/mockito/internal/util/MockUtil;.(Lorg/mockito/internal/util/CreationValidator;)V#creationValidator#0#0').
name(f_creation_validator_278, 'creationValidator', 'Lorg/mockito/internal/util/MockUtil;.creationValidator)Lorg/mockito/internal/util/CreationValidator;').
name(p_class_to_mock_279, 'classToMock', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#classToMock#0#0').
name(p_progress_280, 'progress', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#progress#0#1').
name(p_settings_281, 'settings', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#settings#0#2').
name(v_mock_name_282, 'mockName', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#mockName').
name(v_mock_handler_283, 'mockHandler', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#mockHandler').
name(v_filter_284, 'filter', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#filter').
name(v_interfaces_285, 'interfaces', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#interfaces').
name(v_ancillary_types_286, 'ancillaryTypes', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#ancillaryTypes').
name(v_spied_instance_287, 'spiedInstance', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#spiedInstance').
name(p_mock_288, 'mock', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;)V#mock#0#0').
name(p_mock_289, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getMockHandler<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/MockHandler<TT;>;#mock#0#0').
name(p_mock_290, 'mock', 'Lorg/mockito/internal/util/MockUtil;.isMockitoMock<T:Ljava/lang/Object;>(TT;)Z#mock#0#0').
name(p_mock_291, 'mock', 'Lorg/mockito/internal/util/MockUtil;.isMock(Ljava/lang/Object;)Z#mock#0#0').
name(p_mock_292, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getInterceptor<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/creation/MethodInterceptorFilter;#mock#0#0').
name(p_mock_293, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getMockName(Ljava/lang/Object;)Lorg/mockito/internal/util/MockName;#mock#0#0').
name(p_method_294, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Ljava/lang/reflect/Method;)Z#method#0#0').
name(p_method_295, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Lorg/mockito/internal/invocation/MockitoMethod;)Z#method#0#0').
name(p_method_296, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isEqualsMethod(Ljava/lang/reflect/Method;)Z#method#0#0').
name(p_method_297, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isHashCodeMethod(Ljava/lang/reflect/Method;)Z#method#0#0').
name(f_invocations_298, 'invocations', 'Lorg/mockito/internal/verification/RegisteredInvocations;.invocations)Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(p_invocation_299, 'invocation', 'Lorg/mockito/internal/verification/RegisteredInvocations;.add(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(p_invocation_300, 'invocation', 'Lorg/mockito/internal/verification/RegisteredInvocations$RemoveToString;.isOut(Lorg/mockito/internal/invocation/Invocation;)Z#invocation#0#0').
name(m_thread_safe_mocking_progress_1, 'ThreadSafeMockingProgress', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.()V').
name(m_any_boolean_2, 'anyBoolean', 'Lorg/mockito/Matchers;.anyBoolean()Z').
name(m_any_byte_3, 'anyByte', 'Lorg/mockito/Matchers;.anyByte()B').
name(m_any_char_4, 'anyChar', 'Lorg/mockito/Matchers;.anyChar()C').
name(m_any_int_5, 'anyInt', 'Lorg/mockito/Matchers;.anyInt()I').
name(m_any_long_6, 'anyLong', 'Lorg/mockito/Matchers;.anyLong()J').
name(m_any_float_7, 'anyFloat', 'Lorg/mockito/Matchers;.anyFloat()F').
name(m_any_double_8, 'anyDouble', 'Lorg/mockito/Matchers;.anyDouble()D').
name(m_any_short_9, 'anyShort', 'Lorg/mockito/Matchers;.anyShort()S').
name(m_any_object_10, 'anyObject', 'Lorg/mockito/Matchers;.anyObject<T:Ljava/lang/Object;>()TT;').
name(m_any_vararg_11, 'anyVararg', 'Lorg/mockito/Matchers;.anyVararg<T:Ljava/lang/Object;>()TT;').
name(m_any_12, 'any', 'Lorg/mockito/Matchers;.any<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;').
name(m_any_13, 'any', 'Lorg/mockito/Matchers;.any<T:Ljava/lang/Object;>()TT;').
name(m_any_string_14, 'anyString', 'Lorg/mockito/Matchers;.anyString()Ljava/lang/String;').
name(m_any_list_15, 'anyList', 'Lorg/mockito/Matchers;.anyList()Ljava/util/List;').
name(m_any_list_of_16, 'anyListOf', 'Lorg/mockito/Matchers;.anyListOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;').
name(m_any_set_17, 'anySet', 'Lorg/mockito/Matchers;.anySet()Ljava/util/Set;').
name(m_any_set_of_18, 'anySetOf', 'Lorg/mockito/Matchers;.anySetOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Set<TT;>;').
name(m_any_map_19, 'anyMap', 'Lorg/mockito/Matchers;.anyMap()Ljava/util/Map;').
name(m_any_collection_20, 'anyCollection', 'Lorg/mockito/Matchers;.anyCollection()Ljava/util/Collection;').
name(m_any_collection_of_21, 'anyCollectionOf', 'Lorg/mockito/Matchers;.anyCollectionOf<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/Collection<TT;>;').
name(m_is_a_22, 'isA', 'Lorg/mockito/Matchers;.isA<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;').
name(m_eq_23, 'eq', 'Lorg/mockito/Matchers;.eq(Z)Z').
name(m_eq_24, 'eq', 'Lorg/mockito/Matchers;.eq(B)B').
name(m_eq_25, 'eq', 'Lorg/mockito/Matchers;.eq(C)C').
name(m_eq_26, 'eq', 'Lorg/mockito/Matchers;.eq(D)D').
name(m_eq_27, 'eq', 'Lorg/mockito/Matchers;.eq(F)F').
name(m_eq_28, 'eq', 'Lorg/mockito/Matchers;.eq(I)I').
name(m_eq_29, 'eq', 'Lorg/mockito/Matchers;.eq(J)J').
name(m_eq_30, 'eq', 'Lorg/mockito/Matchers;.eq(S)S').
name(m_eq_31, 'eq', 'Lorg/mockito/Matchers;.eq<T:Ljava/lang/Object;>(TT;)TT;').
name(m_ref_eq_32, 'refEq', 'Lorg/mockito/Matchers;.refEq<T:Ljava/lang/Object;>(TT;[Ljava/lang/String;)TT;').
name(m_same_33, 'same', 'Lorg/mockito/Matchers;.same<T:Ljava/lang/Object;>(TT;)TT;').
name(m_is_null_34, 'isNull', 'Lorg/mockito/Matchers;.isNull()Ljava/lang/Object;').
name(m_not_null_35, 'notNull', 'Lorg/mockito/Matchers;.notNull()Ljava/lang/Object;').
name(m_is_not_null_36, 'isNotNull', 'Lorg/mockito/Matchers;.isNotNull()Ljava/lang/Object;').
name(m_contains_37, 'contains', 'Lorg/mockito/Matchers;.contains(Ljava/lang/String;)Ljava/lang/String;').
name(m_matches_38, 'matches', 'Lorg/mockito/Matchers;.matches(Ljava/lang/String;)Ljava/lang/String;').
name(m_ends_with_39, 'endsWith', 'Lorg/mockito/Matchers;.endsWith(Ljava/lang/String;)Ljava/lang/String;').
name(m_starts_with_40, 'startsWith', 'Lorg/mockito/Matchers;.startsWith(Ljava/lang/String;)Ljava/lang/String;').
name(m_arg_that_41, 'argThat', 'Lorg/mockito/Matchers;.argThat<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<TT;>;)TT;').
name(m_char_that_42, 'charThat', 'Lorg/mockito/Matchers;.charThat(Lorg/hamcrest/Matcher<Ljava/lang/Character;>;)C').
name(m_boolean_that_43, 'booleanThat', 'Lorg/mockito/Matchers;.booleanThat(Lorg/hamcrest/Matcher<Ljava/lang/Boolean;>;)Z').
name(m_byte_that_44, 'byteThat', 'Lorg/mockito/Matchers;.byteThat(Lorg/hamcrest/Matcher<Ljava/lang/Byte;>;)B').
name(m_short_that_45, 'shortThat', 'Lorg/mockito/Matchers;.shortThat(Lorg/hamcrest/Matcher<Ljava/lang/Short;>;)S').
name(m_int_that_46, 'intThat', 'Lorg/mockito/Matchers;.intThat(Lorg/hamcrest/Matcher<Ljava/lang/Integer;>;)I').
name(m_long_that_47, 'longThat', 'Lorg/mockito/Matchers;.longThat(Lorg/hamcrest/Matcher<Ljava/lang/Long;>;)J').
name(m_float_that_48, 'floatThat', 'Lorg/mockito/Matchers;.floatThat(Lorg/hamcrest/Matcher<Ljava/lang/Float;>;)F').
name(m_double_that_49, 'doubleThat', 'Lorg/mockito/Matchers;.doubleThat(Lorg/hamcrest/Matcher<Ljava/lang/Double;>;)D').
name(m_report_matcher_50, 'reportMatcher', 'Lorg/mockito/Matchers;.reportMatcher(Lorg/hamcrest/Matcher<*>;)Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_mockito_core_51, 'MockitoCore', 'Lorg/mockito/internal/MockitoCore;.()V').
name(m_globally_configured_answer_52, 'GloballyConfiguredAnswer', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.()V').
name(m_returns_smart_nulls_53, 'ReturnsSmartNulls', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.()V').
name(m_returns_mocks_54, 'ReturnsMocks', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.()V').
name(m_calls_real_methods_55, 'CallsRealMethods', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.()V').
name(m_mock_56, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;').
name(m_mock_57, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)TT;').
name(m_mock_58, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/ReturnValues;)TT;').
name(m_mock_59, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/stubbing/Answer;)TT;').
name(m_mock_60, 'mock', 'Lorg/mockito/Mockito;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;').
name(m_spy_61, 'spy', 'Lorg/mockito/Mockito;.spy<T:Ljava/lang/Object;>(TT;)TT;').
name(m_stub_62, 'stub', 'Lorg/mockito/Mockito;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;').
name(m_when_63, 'when', 'Lorg/mockito/Mockito;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;').
name(m_verify_64, 'verify', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;)TT;').
name(m_verify_65, 'verify', 'Lorg/mockito/Mockito;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;').
name(m_reset_66, 'reset', 'Lorg/mockito/Mockito;.reset<T:Ljava/lang/Object;>([TT;)V').
name(m_verify_no_more_interactions_67, 'verifyNoMoreInteractions', 'Lorg/mockito/Mockito;.verifyNoMoreInteractions([Ljava/lang/Object;)V').
name(m_verify_zero_interactions_68, 'verifyZeroInteractions', 'Lorg/mockito/Mockito;.verifyZeroInteractions([Ljava/lang/Object;)V').
name(m_stub_void_69, 'stubVoid', 'Lorg/mockito/Mockito;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_do_throw_70, 'doThrow', 'Lorg/mockito/Mockito;.doThrow(Ljava/lang/Throwable;)Lorg/mockito/stubbing/Stubber;').
name(m_do_call_real_method_71, 'doCallRealMethod', 'Lorg/mockito/Mockito;.doCallRealMethod()Lorg/mockito/stubbing/Stubber;').
name(m_do_answer_72, 'doAnswer', 'Lorg/mockito/Mockito;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;').
name(m_do_nothing_73, 'doNothing', 'Lorg/mockito/Mockito;.doNothing()Lorg/mockito/stubbing/Stubber;').
name(m_do_return_74, 'doReturn', 'Lorg/mockito/Mockito;.doReturn(Ljava/lang/Object;)Lorg/mockito/stubbing/Stubber;').
name(m_in_order_75, 'inOrder', 'Lorg/mockito/Mockito;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;').
name(m_times_76, 'times', 'Lorg/mockito/Mockito;.times(I)Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_never_77, 'never', 'Lorg/mockito/Mockito;.never()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_at_least_once_78, 'atLeastOnce', 'Lorg/mockito/Mockito;.atLeastOnce()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_at_least_79, 'atLeast', 'Lorg/mockito/Mockito;.atLeast(I)Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_at_most_80, 'atMost', 'Lorg/mockito/Mockito;.atMost(I)Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_only_81, 'only', 'Lorg/mockito/Mockito;.only()Lorg/mockito/internal/verification/api/VerificationMode;').
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
name(m_mocked_type_is_inconsistent_with_spied_instance_type_140, 'mockedTypeIsInconsistentWithSpiedInstanceType', 'Lorg/mockito/exceptions/Reporter;.mockedTypeIsInconsistentWithSpiedInstanceType(Ljava/lang/Class<*>;Ljava/lang/Object;)V').
name(m_cannot_call_real_method_on_interface_141, 'cannotCallRealMethodOnInterface', 'Lorg/mockito/exceptions/Reporter;.cannotCallRealMethodOnInterface()V').
name(m_mock_handler_142, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/util/MockName;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/invocation/MatchersBinder;Lorg/mockito/internal/creation/MockSettingsImpl;)V').
name(m_mockito_stubber_143, 'MockitoStubber', 'Lorg/mockito/internal/stubbing/MockitoStubber;.(Lorg/mockito/internal/progress/MockingProgress;)V').
name(m_registered_invocations_144, 'RegisteredInvocations', 'Lorg/mockito/internal/verification/RegisteredInvocations;.()V').
name(m_mock_handler_145, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/MockHandler<TT;>;)V').
name(m_mock_handler_146, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.()V').
name(m_handle_147, 'handle', 'Lorg/mockito/internal/MockHandler;.handle(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_verify_no_more_interactions_148, 'verifyNoMoreInteractions', 'Lorg/mockito/internal/MockHandler;.verifyNoMoreInteractions()V').
name(m_void_method_stubbable_149, 'voidMethodStubbable', 'Lorg/mockito/internal/MockHandler;.voidMethodStubbable(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_get_registered_invocations_150, 'getRegisteredInvocations', 'Lorg/mockito/internal/MockHandler;.getRegisteredInvocations()Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(m_get_mock_name_151, 'getMockName', 'Lorg/mockito/internal/MockHandler;.getMockName()Lorg/mockito/internal/util/MockName;').
name(m_set_answers_for_stubbing_152, 'setAnswersForStubbing', 'Lorg/mockito/internal/MockHandler;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V').
name(m_reporter_153, 'Reporter', 'Lorg/mockito/exceptions/Reporter;.()V').
name(m_mock_util_154, 'MockUtil', 'Lorg/mockito/internal/util/MockUtil;.()V').
name(m_mock_155, 'mock', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;').
name(m_validate_state_156, 'validateState', 'Lorg/mockito/internal/progress/MockingProgress;.validateState()V').
name(m_reset_ongoing_stubbing_157, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgress;.resetOngoingStubbing()V').
name(m_stub_158, 'stub', 'Lorg/mockito/internal/MockitoCore;.stub()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_stub_159, 'stub', 'Lorg/mockito/internal/MockitoCore;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;').
name(m_when_160, 'when', 'Lorg/mockito/internal/MockitoCore;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;').
name(m_verify_161, 'verify', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/internal/verification/api/VerificationMode;)TT;').
name(m_reset_162, 'reset', 'Lorg/mockito/internal/MockitoCore;.reset<T:Ljava/lang/Object;>([TT;)V').
name(m_verify_no_more_interactions_163, 'verifyNoMoreInteractions', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractions([Ljava/lang/Object;)V').
name(m_assert_mocks_not_empty_164, 'assertMocksNotEmpty', 'Lorg/mockito/internal/MockitoCore;.assertMocksNotEmpty([Ljava/lang/Object;)V').
name(m_in_order_165, 'inOrder', 'Lorg/mockito/internal/MockitoCore;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;').
name(m_do_answer_166, 'doAnswer', 'Lorg/mockito/internal/MockitoCore;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;').
name(m_stub_void_167, 'stubVoid', 'Lorg/mockito/internal/MockitoCore;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_validate_mockito_usage_168, 'validateMockitoUsage', 'Lorg/mockito/internal/MockitoCore;.validateMockitoUsage()V').
name(m_get_last_invocation_169, 'getLastInvocation', 'Lorg/mockito/internal/MockitoCore;.getLastInvocation()Lorg/mockito/internal/invocation/Invocation;').
name(m_load_configuration_170, 'loadConfiguration', 'Lorg/mockito/internal/configuration/ClassPathLoader;.loadConfiguration()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_for_name_171, 'forName', 'Ljava/lang/Class;.forName(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_new_instance_172, 'newInstance', 'Ljava/lang/Class;.newInstance()TT;|Ljava/lang/InstantiationException;|Ljava/lang/IllegalAccessException;').
name(m_create_mock_for_173, 'createMockFor', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_thread_local_174, 'ThreadLocal', 'Ljava/lang/ThreadLocal;.()V').
name(m_get_it_175, 'getIt', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getIt()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_get_176, 'get', 'Ljava/lang/ThreadLocal;.get()TT;').
name(m_set_177, 'set', 'Ljava/lang/ThreadLocal;.set(TT;)V').
name(m_create_config_178, 'createConfig', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_default_mockito_configuration_179, 'DefaultMockitoConfiguration', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.()V').
name(m_class_path_loader_180, 'ClassPathLoader', 'Lorg/mockito/internal/configuration/ClassPathLoader;.()V').
name(m_validate_181, 'validate', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.validate()V').
name(m_get_return_values_182, 'getReturnValues', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getReturnValues()Lorg/mockito/ReturnValues;').
name(m_get_annotation_engine_183, 'getAnnotationEngine', 'Lorg/mockito/configuration/IMockitoConfiguration;.getAnnotationEngine()Lorg/mockito/configuration/AnnotationEngine;').
name(m_cleans_stack_trace_184, 'cleansStackTrace', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.cleansStackTrace()Z').
name(m_get_default_answer_185, 'getDefaultAnswer', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_cglibhacker_186, 'CGLIBHacker', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.()V').
name(m_object_methods_guru_187, 'ObjectMethodsGuru', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.()V').
name(m_method_interceptor_filter_188, 'MethodInterceptorFilter', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Lorg/mockito/internal/IMockHandler;Lorg/mockito/internal/creation/MockSettingsImpl;)V').
name(m_intercept_189, 'intercept', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_get_mock_handler_190, 'getMockHandler', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.getMockHandler()Lorg/mockito/internal/IMockHandler;').
name(m_hash_code_for_mock_191, 'hashCodeForMock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.hashCodeForMock(Ljava/lang/Object;)I').
name(m_create_mockito_method_proxy_192, 'createMockitoMethodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.createMockitoMethodProxy(Lorg/mockito/cglib/proxy/MethodProxy;)Lorg/mockito/internal/creation/MockitoMethodProxy;').
name(m_serializable_193, 'serializable', 'Lorg/mockito/internal/creation/MockSettingsImpl;.serializable()Lorg/mockito/MockSettings;').
name(m_extra_interfaces_194, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces([Ljava/lang/Class<*>;)Lorg/mockito/MockSettings;').
name(m_get_mock_name_195, 'getMockName', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getMockName()Ljava/lang/String;').
name(m_get_extra_interfaces_196, 'getExtraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getExtraInterfaces()[Ljava/lang/Class<*>;').
name(m_get_spied_instance_197, 'getSpiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getSpiedInstance()Ljava/lang/Object;').
name(m_name_198, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;').
name(m_spied_instance_199, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;').
name(m_get_default_answer_200, 'getDefaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_is_serializable_201, 'isSerializable', 'Lorg/mockito/internal/creation/MockSettingsImpl;.isSerializable()Z').
name(m_set_mockito_naming_policy_202, 'setMockitoNamingPolicy', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.setMockitoNamingPolicy(Lorg/mockito/internal/creation/MockitoMethodProxy;)V').
name(m_mockito_naming_policy_203, 'MockitoNamingPolicy', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.()V').
name(m_get_tag_204, 'getTag', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.getTag()Ljava/lang/String;').
name(m_class_imposterizer_205, 'ClassImposterizer', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.()V').
name(m_objenesis_std_206, 'ObjenesisStd', 'Lorg/objenesis/ObjenesisStd;.()V').
name(m__207, '', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.()V').
name(m_get_class_name_208, 'getClassName', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;').
name(m__209, '', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1556;.()V').
name(m_accept_210, 'accept', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1556;.accept(Ljava/lang/reflect/Method;)I').
name(m_can_imposterise_211, 'canImposterise', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.canImposterise(Ljava/lang/Class<*>;)Z').
name(m_is_primitive_212, 'isPrimitive', 'Ljava/lang/Class;.isPrimitive()Z').
name(m_is_final_213, 'isFinal', 'Ljava/lang/reflect/Modifier;.isFinal(I)Z').
name(m_get_modifiers_214, 'getModifiers', 'Ljava/lang/Class;.getModifiers()I').
name(m_is_anonymous_class_215, 'isAnonymousClass', 'Ljava/lang/Class;.isAnonymousClass()Z').
name(m_imposterise_216, 'imposterise', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;').
name(m_set_constructors_accessible_217, 'setConstructorsAccessible', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V').
name(m_get_declared_constructors_218, 'getDeclaredConstructors', 'Ljava/lang/Class;.getDeclaredConstructors()[Ljava/lang/reflect/Constructor<*>;|Ljava/lang/SecurityException;').
name(m_create_proxy_class_219, 'createProxyClass', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_filter_constructors_220, 'filterConstructors', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$2819;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V').
name(m_create_proxy_221, 'createProxy', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;').
name(m_prepend_222, 'prepend', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;').
name(m_linked_list_223, 'LinkedList', 'Ljava/util/LinkedList;.()V').
name(m_add_stubbed_invocation_224, 'addStubbedInvocation', 'Lorg/mockito/internal/debugging/DebuggingInfo;.addStubbedInvocation(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_add_potentially_unstubbed_225, 'addPotentiallyUnstubbed', 'Lorg/mockito/internal/debugging/DebuggingInfo;.addPotentiallyUnstubbed(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_report_used_stub_226, 'reportUsedStub', 'Lorg/mockito/internal/debugging/DebuggingInfo;.reportUsedStub(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_collect_data_227, 'collectData', 'Lorg/mockito/internal/debugging/DebuggingInfo;.collectData()V').
name(m_clear_data_228, 'clearData', 'Lorg/mockito/internal/debugging/DebuggingInfo;.clearData()V').
name(m_print_warnings_229, 'printWarnings', 'Lorg/mockito/internal/debugging/DebuggingInfo;.printWarnings(Lorg/mockito/internal/util/MockitoLogger;)V').
name(m_has_data_230, 'hasData', 'Lorg/mockito/internal/debugging/DebuggingInfo;.hasData()Z').
name(m_get_warnings_231, 'getWarnings', 'Lorg/mockito/internal/debugging/DebuggingInfo;.getWarnings(Z)Ljava/lang/String;').
name(m_log_232, 'log', 'Lorg/mockito/internal/debugging/DebuggingInfo$2513;.log(Ljava/lang/Object;)V').
name(m_bind_matchers_233, 'bindMatchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;').
name(m_validate_matchers_234, 'validateMatchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V').
name(m_stack_235, 'Stack', 'Ljava/util/Stack;.()V').
name(m_report_matcher_236, 'reportMatcher', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportMatcher(Lorg/hamcrest/Matcher;)Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_pull_matchers_237, 'pullMatchers', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.pullMatchers()Ljava/util/List<Lorg/hamcrest/Matcher;>;').
name(m_report_and_238, 'reportAnd', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportAnd()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_report_not_239, 'reportNot', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportNot()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_pop_last_argument_matchers_240, 'popLastArgumentMatchers', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.popLastArgumentMatchers(I)Ljava/util/List<Lorg/hamcrest/Matcher;>;').
name(m_assert_state_241, 'assertState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V').
name(m_report_or_242, 'reportOr', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportOr()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_validate_state_243, 'validateState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.validateState()V').
name(m_is_empty_244, 'isEmpty', 'Ljava/util/Vector;.isEmpty()Z').
name(m_reset_245, 'reset', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reset()V').
name(m_argument_matcher_storage_impl_246, 'ArgumentMatcherStorageImpl', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.()V').
name(m_debugging_info_247, 'DebuggingInfo', 'Lorg/mockito/internal/debugging/DebuggingInfo;.()V').
name(m_report_ongoing_stubbing_248, 'reportOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V').
name(m_pull_ongoing_stubbing_249, 'pullOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.pullOngoingStubbing()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_verification_started_250, 'verificationStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V').
name(m_reset_ongoing_stubbing_251, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.resetOngoingStubbing()V').
name(m_pull_verification_mode_252, 'pullVerificationMode', 'Lorg/mockito/internal/progress/MockingProgressImpl;.pullVerificationMode()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_stubbing_started_253, 'stubbingStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingStarted()V').
name(m_validate_state_254, 'validateState', 'Lorg/mockito/internal/progress/MockingProgressImpl;.validateState()V').
name(m_validate_state_255, 'validateState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorage;.validateState()V').
name(m_get_argument_matcher_storage_256, 'getArgumentMatcherStorage', 'Lorg/mockito/internal/progress/MockingProgressImpl;.getArgumentMatcherStorage()Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(m_stubbing_completed_257, 'stubbingCompleted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_to_string_258, 'toString', 'Lorg/mockito/internal/progress/MockingProgressImpl;.toString()Ljava/lang/String;').
name(m_reset_259, 'reset', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reset()V').
name(m_get_debugging_info_260, 'getDebuggingInfo', 'Lorg/mockito/internal/progress/MockingProgressImpl;.getDebuggingInfo()Lorg/mockito/internal/debugging/DebuggingInfo;').
name(m_thread_safely_261, 'threadSafely', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.threadSafely()Lorg/mockito/internal/progress/MockingProgress;').
name(m_mocking_progress_impl_262, 'MockingProgressImpl', 'Lorg/mockito/internal/progress/MockingProgressImpl;.()V').
name(m_report_ongoing_stubbing_263, 'reportOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V').
name(m_pull_ongoing_stubbing_264, 'pullOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.pullOngoingStubbing()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_verification_started_265, 'verificationStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.verificationStarted(Lorg/mockito/internal/verification/api/VerificationMode;)V').
name(m_pull_verification_mode_266, 'pullVerificationMode', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.pullVerificationMode()Lorg/mockito/internal/verification/api/VerificationMode;').
name(m_stubbing_started_267, 'stubbingStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingStarted()V').
name(m_validate_state_268, 'validateState', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.validateState()V').
name(m_stubbing_completed_269, 'stubbingCompleted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_to_string_270, 'toString', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.toString()Ljava/lang/String;').
name(m_reset_271, 'reset', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reset()V').
name(m_reset_ongoing_stubbing_272, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.resetOngoingStubbing()V').
name(m_get_argument_matcher_storage_273, 'getArgumentMatcherStorage', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.getArgumentMatcherStorage()Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(m_get_debugging_info_274, 'getDebuggingInfo', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.getDebuggingInfo()Lorg/mockito/internal/debugging/DebuggingInfo;').
name(m_array_list_275, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_set_invocation_for_potential_stubbing_276, 'setInvocationForPotentialStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_add_answer_277, 'addAnswer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;)V').
name(m_add_consecutive_answer_278, 'addConsecutiveAnswer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addConsecutiveAnswer(Lorg/mockito/stubbing/Answer;)V').
name(m_add_answer_279, 'addAnswer', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V').
name(m_answer_to_280, 'answerTo', 'Lorg/mockito/internal/stubbing/MockitoStubber;.answerTo(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_find_answer_for_281, 'findAnswerFor', 'Lorg/mockito/internal/stubbing/MockitoStubber;.findAnswerFor(Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;').
name(m_add_answer_for_void_method_282, 'addAnswerForVoidMethod', 'Lorg/mockito/internal/stubbing/MockitoStubber;.addAnswerForVoidMethod(Lorg/mockito/stubbing/Answer;)V').
name(m_set_answers_for_stubbing_283, 'setAnswersForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V').
name(m_has_answers_for_stubbing_284, 'hasAnswersForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.hasAnswersForStubbing()Z').
name(m_set_method_for_stubbing_285, 'setMethodForStubbing', 'Lorg/mockito/internal/stubbing/MockitoStubber;.setMethodForStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_to_string_286, 'toString', 'Lorg/mockito/internal/stubbing/MockitoStubber;.toString()Ljava/lang/String;').
name(m_answer_287, 'answer', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_288, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_289, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;').
name(m_return_value_for_290, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_primitive_of_291, 'primitiveOf', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.primitiveOf(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_returns_more_empty_values_292, 'ReturnsMoreEmptyValues', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.()V').
name(m_answer_293, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_return_value_for_294, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_returns_empty_values_295, 'ReturnsEmptyValues', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.()V').
name(m_answer_296, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_return_value_for_297, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_throwing_interceptor_298, 'ThrowingInterceptor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.(Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;Lorg/mockito/invocation/InvocationOnMock;)V').
name(m_intercept_299, 'intercept', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_300, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_validate_type_301, 'validateType', 'Lorg/mockito/internal/util/CreationValidator;.validateType(Ljava/lang/Class;)V').
name(m_validate_extra_interfaces_302, 'validateExtraInterfaces', 'Lorg/mockito/internal/util/CreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V').
name(m_validate_mocked_type_303, 'validateMockedType', 'Lorg/mockito/internal/util/CreationValidator;.validateMockedType(Ljava/lang/Class;Ljava/lang/Object;)V').
name(m_mock_name_304, 'MockName', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V').
name(m_to_instance_name_305, 'toInstanceName', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;').
name(m_get_simple_name_306, 'getSimpleName', 'Ljava/lang/Class;.getSimpleName()Ljava/lang/String;').
name(m_to_lower_case_307, 'toLowerCase', 'Ljava/lang/String;.toLowerCase()Ljava/lang/String;').
name(m_substring_308, 'substring', 'Ljava/lang/String;.substring(II)Ljava/lang/String;').
name(m_substring_309, 'substring', 'Ljava/lang/String;.substring(I)Ljava/lang/String;').
name(m_is_surrogate_310, 'isSurrogate', 'Lorg/mockito/internal/util/MockName;.isSurrogate()Z').
name(m_to_string_311, 'toString', 'Lorg/mockito/internal/util/MockName;.toString()Ljava/lang/String;').
name(m_mock_util_312, 'MockUtil', 'Lorg/mockito/internal/util/MockUtil;.(Lorg/mockito/internal/util/CreationValidator;)V').
name(m_creation_validator_313, 'CreationValidator', 'Lorg/mockito/internal/util/CreationValidator;.()V').
name(m_create_mock_314, 'createMock', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/progress/MockingProgress;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;').
name(m_matchers_binder_315, 'MatchersBinder', 'Lorg/mockito/internal/invocation/MatchersBinder;.()V').
name(m_reset_mock_316, 'resetMock', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;)V').
name(m_get_mock_handler_317, 'getMockHandler', 'Lorg/mockito/internal/util/MockUtil;.getMockHandler<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/MockHandler<TT;>;').
name(m_is_mockito_mock_318, 'isMockitoMock', 'Lorg/mockito/internal/util/MockUtil;.isMockitoMock<T:Ljava/lang/Object;>(TT;)Z').
name(m_is_mock_319, 'isMock', 'Lorg/mockito/internal/util/MockUtil;.isMock(Ljava/lang/Object;)Z').
name(m_get_interceptor_320, 'getInterceptor', 'Lorg/mockito/internal/util/MockUtil;.getInterceptor<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/creation/MethodInterceptorFilter;').
name(m_get_mock_name_321, 'getMockName', 'Lorg/mockito/internal/util/MockUtil;.getMockName(Ljava/lang/Object;)Lorg/mockito/internal/util/MockName;').
name(m_is_to_string_322, 'isToString', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Ljava/lang/reflect/Method;)Z').
name(m_is_to_string_323, 'isToString', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Lorg/mockito/internal/invocation/MockitoMethod;)Z').
name(m_is_equals_method_324, 'isEqualsMethod', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isEqualsMethod(Ljava/lang/reflect/Method;)Z').
name(m_is_hash_code_method_325, 'isHashCodeMethod', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isHashCodeMethod(Ljava/lang/reflect/Method;)Z').
name(m_synchronized_list_326, 'synchronizedList', 'Ljava/util/Collections;.synchronizedList<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;').
name(m_add_327, 'add', 'Lorg/mockito/internal/verification/RegisteredInvocations;.add(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_remove_last_328, 'removeLast', 'Lorg/mockito/internal/verification/RegisteredInvocations;.removeLast()V').
name(m_get_all_329, 'getAll', 'Lorg/mockito/internal/verification/RegisteredInvocations;.getAll()Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(m_is_out_330, 'isOut', 'Lorg/mockito/internal/verification/RegisteredInvocations$RemoveToString;.isOut(Lorg/mockito/internal/invocation/Invocation;)Z').%%% End of Code Facts

