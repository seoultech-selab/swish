%%% Logic-FL Facts
:- style_check(-discontiguous).

%thread_safe_mocking_progress1 - org.mockito.internal.progress.ThreadSafeMockingProgress
assign(f_mocking_progress_138, thread_safe_mocking_progress1_expr1, thread_safe_mocking_progress1_line18).
method_invoc(thread_safe_mocking_progress1_expr1, m_thread_local_46, thread_safe_mocking_progress1_line18).
method_invoc(thread_safe_mocking_progress1_expr3, m_get_48, thread_safe_mocking_progress1_line21).
ref(f_mocking_progress_138, thread_safe_mocking_progress1_line21).
method_invoc(thread_safe_mocking_progress1_expr4, m_set_50, thread_safe_mocking_progress1_line22).
argument(thread_safe_mocking_progress1_expr5, 1, thread_safe_mocking_progress1_expr4).
ref(f_mocking_progress_138, thread_safe_mocking_progress1_line22).
method_invoc(thread_safe_mocking_progress1_expr5, m_mocking_progress_impl_144, thread_safe_mocking_progress1_line22).
return(thread_safe_mocking_progress1_expr6, m_thread_safely_143, thread_safe_mocking_progress1_line24).
method_invoc(thread_safe_mocking_progress1_expr6, m_get_48, thread_safe_mocking_progress1_line24).
ref(f_mocking_progress_138, thread_safe_mocking_progress1_line24).
param(p_i_ongoing_stubbing_139, 1, m_report_ongoing_stubbing_145).
param(p_verify_140, 1, m_verification_started_147).
method_invoc(thread_safe_mocking_progress1_expr7, m_validate_state_151, thread_safe_mocking_progress1_line48).
ref(thread_safe_mocking_progress1_expr8, thread_safe_mocking_progress1_line48).
method_invoc(thread_safe_mocking_progress1_expr8, m_thread_safely_143, thread_safe_mocking_progress1_line48).
param(p_invocation_141, 1, m_stubbing_completed_152).
method_invoc(thread_safe_mocking_progress1_expr9, m_reset_155, thread_safe_mocking_progress1_line60).
ref(thread_safe_mocking_progress1_expr10, thread_safe_mocking_progress1_line60).
method_invoc(thread_safe_mocking_progress1_expr10, m_thread_safely_143, thread_safe_mocking_progress1_line60).
param(p_mock_142, 1, m_mocking_started_158).
param(p_class_to_mock_143, 2, m_mocking_started_158).
param(p_mock_settings_144, 3, m_mocking_started_158).
param(p_listener_145, 1, m_set_listener_159).

%mock_handler1 - org.mockito.internal.MockHandler
assign(f_matchers_binder_1, mock_handler1_expr1, mock_handler1_line37).
method_invoc(mock_handler1_expr1, m_matchers_binder_1, mock_handler1_line37).
assign(f_mocking_progress_2, mock_handler1_expr2, mock_handler1_line38).
method_invoc(mock_handler1_expr2, m_thread_safe_mocking_progress_2, mock_handler1_line38).
param(p_mock_settings_3, 1, m_mock_handler_3).
assign(mock_handler1_expr3, p_mock_settings_3, mock_handler1_line43).
ref(f_mock_settings_4, mock_handler1_expr3, mock_handler1_line43).
ref(mock_handler1_expr4, mock_handler1_line43).
assign(mock_handler1_expr5, mock_handler1_expr6, mock_handler1_line44).
ref(f_mocking_progress_5, mock_handler1_expr5, mock_handler1_line44).
ref(mock_handler1_expr7, mock_handler1_line44).
method_invoc(mock_handler1_expr6, m_thread_safe_mocking_progress_2, mock_handler1_line44).
assign(mock_handler1_expr8, mock_handler1_expr9, mock_handler1_line45).
ref(f_matchers_binder_6, mock_handler1_expr8, mock_handler1_line45).
ref(mock_handler1_expr10, mock_handler1_line45).
method_invoc(mock_handler1_expr9, m_matchers_binder_1, mock_handler1_line45).
assign(mock_handler1_expr11, mock_handler1_expr12, mock_handler1_line46).
ref(f_invocation_container_impl_7, mock_handler1_expr11, mock_handler1_line46).
ref(mock_handler1_expr13, mock_handler1_line46).
method_invoc(mock_handler1_expr12, m_invocation_container_impl_4, mock_handler1_line46).
argument(f_mocking_progress_5, 1, mock_handler1_expr12).
param(p_old_mock_handler_8, 1, m_mock_handler_6).
param(p_invocation_9, 1, m_handle_7).
throw(m_handle_7, throwable).
param(p_mock_10, 1, m_void_method_stubbable_8).
param(p_answers_11, 1, m_set_answers_for_stubbing_10).

%method_interceptor_filter1 - org.mockito.internal.creation.MethodInterceptorFilter
assign(f_cglib_hacker_67, method_interceptor_filter1_expr1, method_interceptor_filter1_line23).
method_invoc(method_interceptor_filter1_expr1, m_cglibhacker_71, method_interceptor_filter1_line23).
assign(f_object_methods_guru_68, method_interceptor_filter1_expr2, method_interceptor_filter1_line24).
method_invoc(method_interceptor_filter1_expr2, m_object_methods_guru_72, method_interceptor_filter1_line24).
param(p_handler_69, 1, m_method_interceptor_filter_73).
param(p_mock_settings_70, 2, m_method_interceptor_filter_73).
assign(method_interceptor_filter1_expr3, p_handler_69, method_interceptor_filter1_line28).
ref(f_handler_71, method_interceptor_filter1_expr3, method_interceptor_filter1_line28).
ref(method_interceptor_filter1_expr4, method_interceptor_filter1_line28).
assign(method_interceptor_filter1_expr5, p_mock_settings_70, method_interceptor_filter1_line29).
ref(f_mock_settings_72, method_interceptor_filter1_expr5, method_interceptor_filter1_line29).
ref(method_interceptor_filter1_expr6, method_interceptor_filter1_line29).
param(p_proxy_73, 1, m_intercept_74).
param(p_method_74, 2, m_intercept_74).
param(p_args_75, 3, m_intercept_74).
param(p_method_proxy_76, 4, m_intercept_74).
throw(m_intercept_74, throwable).
param(p_mock_77, 1, m_hash_code_for_mock_76).
param(p_method_proxy_78, 1, m_create_mockito_method_proxy_77).
param(p_method_79, 1, m_create_mockito_method_78).

%cglibhacker1 - org.mockito.internal.creation.cglib.CGLIBHacker
param(p_mockito_method_proxy_91, 1, m_set_mockito_naming_policy_91).
param(p_method_proxy_92, 1, m_reflect_on_create_info_92).
throw(m_reflect_on_create_info_92, security_exception).
throw(m_reflect_on_create_info_92, no_such_field_exception).

%returns_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues
assign(f_methods_guru_168, returns_empty_values1_expr1, returns_empty_values1_line58).
method_invoc(returns_empty_values1_expr1, m_object_methods_guru_72, returns_empty_values1_line58).
param(p_invocation_169, 1, m_answer_183).
param(p_type_170, 1, m_return_value_for_184).
param(p_type_171, 1, m_primitive_of_185).

%mock_name1 - org.mockito.internal.util.MockName
param(p_mock_name_192, 1, m_mock_name_90).
param(p_class_to_mock_193, 2, m_mock_name_90).
assign(mock_name1_expr2, p_mock_name_192, mock_name1_line21).
ref(f_mock_name_194, mock_name1_expr2, mock_name1_line21).
ref(mock_name1_expr3, mock_name1_line21).
param(p_clazz_195, 1, m_to_instance_name_199).

%object_methods_guru1 - org.mockito.internal.util.ObjectMethodsGuru
param(p_method_211, 1, m_is_to_string_211).
param(p_method_212, 1, m_is_to_string_212).
param(p_method_213, 1, m_is_equals_method_213).
param(p_method_214, 1, m_is_hash_code_method_214).
param(p_method_215, 1, m_is_compare_to_method_215).

%mocking_progress_impl1 - org.mockito.internal.progress.MockingProgressImpl
assign(f_reporter_127, mocking_progress_impl1_expr1, mocking_progress_impl1_line20).
method_invoc(mocking_progress_impl1_expr1, m_reporter_12, mocking_progress_impl1_line20).
assign(f_argument_matcher_storage_128, mocking_progress_impl1_expr2, mocking_progress_impl1_line21).
method_invoc(mocking_progress_impl1_expr2, m_argument_matcher_storage_impl_126, mocking_progress_impl1_line21).
assign(f_stubbing_in_progress_129, null, mocking_progress_impl1_line25).
param(p_i_ongoing_stubbing_130, 1, m_report_ongoing_stubbing_127).
param(p_verify_131, 1, m_verification_started_129).
method_invoc(mocking_progress_impl1_expr3, m_validate_most_stuff_134, mocking_progress_impl1_line67).
method_invoc(mocking_progress_impl1_expr5, m_validate_54, mocking_progress_impl1_line80).
ref(n_global_configuration_4, mocking_progress_impl1_line80).
method_invoc(mocking_progress_impl1_expr7, m_validate_state_135, mocking_progress_impl1_line88).
ref(mocking_progress_impl1_expr8, mocking_progress_impl1_line88).
method_invoc(mocking_progress_impl1_expr8, m_get_argument_matcher_storage_136, mocking_progress_impl1_line88).
param(p_invocation_133, 1, m_stubbing_completed_137).
assign(f_stubbing_in_progress_129, null, mocking_progress_impl1_line102).
assign(f_verification_mode_132, null, mocking_progress_impl1_line103).
method_invoc(mocking_progress_impl1_expr9, m_reset_140, mocking_progress_impl1_line104).
ref(mocking_progress_impl1_expr10, mocking_progress_impl1_line104).
method_invoc(mocking_progress_impl1_expr10, m_get_argument_matcher_storage_136, mocking_progress_impl1_line104).
return(f_argument_matcher_storage_128, m_get_argument_matcher_storage_136, mocking_progress_impl1_line108).
param(p_mock_134, 1, m_mocking_started_141).
param(p_class_to_mock_135, 2, m_mocking_started_141).
param(p_mock_settings_136, 3, m_mocking_started_141).
param(p_listener_137, 1, m_set_listener_142).

%returns_more_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues
assign(f_delegate_176, returns_more_empty_values1_expr1, returns_more_empty_values1_line50).
method_invoc(returns_more_empty_values1_expr1, m_returns_empty_values_179, returns_more_empty_values1_line50).
param(p_invocation_177, 1, m_answer_190).
throw(m_answer_190, throwable).
param(p_type_178, 1, m_return_value_for_191).

%global_configuration1 - org.mockito.internal.configuration.GlobalConfiguration
assign(f_global_configuration_44, global_configuration1_expr1, global_configuration1_line22).
method_invoc(global_configuration1_expr1, m_thread_local_46, global_configuration1_line22).
return(global_configuration1_expr2, m_get_it_47, global_configuration1_line26).
method_invoc(global_configuration1_expr2, m_get_48, global_configuration1_line26).
ref(f_global_configuration_44, global_configuration1_line26).
method_invoc(global_configuration1_expr4, m_get_48, global_configuration1_line31).
ref(f_global_configuration_44, global_configuration1_line31).
method_invoc(global_configuration1_expr5, m_set_50, global_configuration1_line32).
argument(global_configuration1_expr6, 1, global_configuration1_expr5).
ref(f_global_configuration_44, global_configuration1_line32).
method_invoc(global_configuration1_expr6, m_create_config_51, global_configuration1_line32).
assign(v_default_configuration_45, global_configuration1_expr7, global_configuration1_line37).
method_invoc(global_configuration1_expr7, m_default_mockito_configuration_52, global_configuration1_line37).
assign(v_config_46, global_configuration1_expr8, global_configuration1_line38).
method_invoc(global_configuration1_expr8, m_load_configuration_28, global_configuration1_line38).
ref(global_configuration1_expr9, global_configuration1_line38).
method_invoc(global_configuration1_expr9, m_class_path_loader_53, global_configuration1_line38).
return(v_config_46, m_create_config_51, global_configuration1_line40).
method_invoc(global_configuration1_expr11, m_global_configuration_49, global_configuration1_line47).
return(global_configuration1_expr12, m_get_annotation_engine_56, global_configuration1_line55).
method_invoc(global_configuration1_expr12, m_get_annotation_engine_57, global_configuration1_line55).
ref(global_configuration1_expr13, global_configuration1_line55).
method_invoc(global_configuration1_expr13, m_get_48, global_configuration1_line55).
ref(f_global_configuration_44, global_configuration1_line55).

%default_annotation_engine1 - org.mockito.internal.configuration.DefaultAnnotationEngine
param(p_annotation_30, 1, m_create_mock_for_31).
param(p_field_31, 2, m_create_mock_for_31).
param(p_annotation_32, 1, m_process_annotation_on_32).
param(p_field_33, 2, m_process_annotation_on_32).
assign(v_mock_settings_34, default_annotation_engine1_expr2, default_annotation_engine1_line49).
method_invoc(default_annotation_engine1_expr2, m_with_settings_33, default_annotation_engine1_line49).
ref(n_mockito_2, default_annotation_engine1_line49).
ref(f_length_35, default_annotation_engine1_expr4, default_annotation_engine1_line50).
ref(default_annotation_engine1_expr5, default_annotation_engine1_line50).
method_invoc(default_annotation_engine1_expr5, m_extra_interfaces_34, default_annotation_engine1_line50).
ref(p_annotation_32, default_annotation_engine1_line50).
method_invoc(default_annotation_engine1_expr6, m_equals_35, default_annotation_engine1_line53).
argument(default_annotation_engine1_expr7, 1, default_annotation_engine1_expr6).
ref(default_annotation_engine1_expr8, default_annotation_engine1_line53).
method_invoc(default_annotation_engine1_expr7, m_name_36, default_annotation_engine1_line53).
ref(p_annotation_32, default_annotation_engine1_line53).
method_invoc(default_annotation_engine1_expr9, m_name_37, default_annotation_engine1_line54).
argument(default_annotation_engine1_expr10, 1, default_annotation_engine1_expr9).
ref(v_mock_settings_34, default_annotation_engine1_line54).
method_invoc(default_annotation_engine1_expr10, m_get_name_38, default_annotation_engine1_line54).
ref(p_field_33, default_annotation_engine1_line54).
method_invoc(default_annotation_engine1_expr11, m_default_answer_39, default_annotation_engine1_line60).
argument(default_annotation_engine1_expr12, 1, default_annotation_engine1_expr11).
ref(v_mock_settings_34, default_annotation_engine1_line60).
method_invoc(default_annotation_engine1_expr12, m_get_40, default_annotation_engine1_line60).
ref(default_annotation_engine1_expr13, default_annotation_engine1_line60).
method_invoc(default_annotation_engine1_expr13, m_answer_41, default_annotation_engine1_line60).
ref(p_annotation_32, default_annotation_engine1_line60).
param(p_annotation_36, 1, m_process_annotation_on_42).
param(p_field_37, 2, m_process_annotation_on_42).
param(p_annotation_38, 1, m_process_annotation_on_43).
param(p_field_39, 2, m_process_annotation_on_43).
param(p_clazz_40, 1, m_process_44).
param(p_test_class_41, 2, m_process_44).
param(p_field_42, 1, m_throw_if_already_assigned_45).
param(p_already_assigned_43, 2, m_throw_if_already_assigned_45).

%globally_configured_answer1 - org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer
param(p_invocation_163, 1, m_answer_178).
throw(m_answer_178, throwable).

%matchers_binder1 - org.mockito.internal.invocation.MatchersBinder
param(p_argument_matcher_storage_118, 1, m_bind_matchers_112).
param(p_invocation_119, 2, m_bind_matchers_112).
param(p_invocation_120, 1, m_validate_matchers_113).
param(p_matchers_121, 2, m_validate_matchers_113).

%mockito_naming_policy1 - org.mockito.internal.creation.cglib.MockitoNamingPolicy
assign(f_instance_93, mockito_naming_policy1_expr1, mockito_naming_policy1_line11).
method_invoc(mockito_naming_policy1_expr1, m_mockito_naming_policy_93, mockito_naming_policy1_line11).

%registered_invocations1 - org.mockito.internal.verification.RegisteredInvocations
assign(f_invocations_216, registered_invocations1_expr1, registered_invocations1_line18).
method_invoc(registered_invocations1_expr1, m_synchronized_list_216, registered_invocations1_line18).
argument(registered_invocations1_expr2, 1, registered_invocations1_expr1).
ref(n_collections_6, registered_invocations1_line18).
method_invoc(registered_invocations1_expr2, m_linked_list_160, registered_invocations1_line18).
param(p_invocation_217, 1, m_add_217).
param(p_invocation_218, 1, m_is_out_220).

%returns_smart_nulls1 - org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls
param(p_invocation_179, 1, m_throwing_interceptor_192).
param(p_obj_180, 1, m_intercept_193).
param(p_method_181, 2, m_intercept_193).
param(p_args_182, 3, m_intercept_193).
param(p_proxy_183, 4, m_intercept_193).
throw(m_intercept_193, throwable).
assign(f_delegate_184, returns_smart_nulls1_expr1, returns_smart_nulls1_line62).
method_invoc(returns_smart_nulls1_expr1, m_returns_more_empty_values_187, returns_smart_nulls1_line62).
param(p_invocation_185, 1, m_answer_194).
throw(m_answer_194, throwable).

%mock_creation_validator1 - org.mockito.internal.util.MockCreationValidator
param(p_clz_186, 1, m_is_type_mockable_195).
return(mock_creation_validator1_expr1, m_is_type_mockable_195, mock_creation_validator1_line14).
method_invoc(mock_creation_validator1_expr1, m_can_imposterise_101, mock_creation_validator1_line14).
argument(p_clz_186, 1, mock_creation_validator1_expr1).
ref(f_instance_94, mock_creation_validator1_line14).
ref(n_class_imposterizer_5, mock_creation_validator1_line14).
param(p_class_to_mock_187, 1, m_validate_type_196).
method_invoc(mock_creation_validator1_expr3, m_is_type_mockable_195, mock_creation_validator1_line18).
argument(p_class_to_mock_187, 1, mock_creation_validator1_expr3).
param(p_class_to_mock_188, 1, m_validate_extra_interfaces_197).
param(p_extra_interfaces_189, 2, m_validate_extra_interfaces_197).
return(none, m_validate_extra_interfaces_197, mock_creation_validator1_line25).
param(p_class_to_mock_190, 1, m_validate_mocked_type_198).
param(p_spied_instance_191, 2, m_validate_mocked_type_198).
return(none, m_validate_mocked_type_198, mock_creation_validator1_line37).

%returns_mocks1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMocks
assign(f_mockito_core_172, returns_mocks1_expr1, returns_mocks1_line18).
method_invoc(returns_mocks1_expr1, m_mockito_core_186, returns_mocks1_line18).
assign(f_delegate_173, returns_mocks1_expr2, returns_mocks1_line19).
method_invoc(returns_mocks1_expr2, m_returns_more_empty_values_187, returns_mocks1_line19).
param(p_invocation_174, 1, m_answer_188).
throw(m_answer_188, throwable).
param(p_clazz_175, 1, m_return_value_for_189).

%calls_real_methods1 - org.mockito.internal.stubbing.answers.CallsRealMethods
param(p_invocation_162, 1, m_answer_177).
throw(m_answer_177, throwable).

%configuration_access1 - org.mockito.internal.configuration.ConfigurationAccess

%class_imposterizer1 - org.mockito.internal.creation.jmock.ClassImposterizer
assign(f_instance_94, class_imposterizer1_expr1, class_imposterizer1_line21).
method_invoc(class_imposterizer1_expr1, m_class_imposterizer_95, class_imposterizer1_line21).
assign(f_objenesis_95, class_imposterizer1_expr2, class_imposterizer1_line28).
method_invoc(class_imposterizer1_expr2, m_objenesis_std_96, class_imposterizer1_line28).
assign(f_naming_policy_that_allows_imposterisation_of_classes_in_signed_packages_96, class_imposterizer1_expr3, class_imposterizer1_line30).
method_invoc(class_imposterizer1_expr3, m__97, class_imposterizer1_line30).
param(p_prefix_97, 1, m_get_class_name_98).
param(p_source_98, 2, m_get_class_name_98).
param(p_key_99, 3, m_get_class_name_98).
param(p_names_100, 4, m_get_class_name_98).
assign(f_ignore_bridge_methods_101, class_imposterizer1_expr4, class_imposterizer1_line37).
method_invoc(class_imposterizer1_expr4, m__99, class_imposterizer1_line37).
param(p_method_102, 1, m_accept_100).
param(p_type_103, 1, m_can_imposterise_101).
return(class_imposterizer1_expr5, m_can_imposterise_101, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr7, m_is_primitive_102, class_imposterizer1_line44).
ref(p_type_103, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr9, m_is_final_103, class_imposterizer1_line44).
argument(class_imposterizer1_expr10, 1, class_imposterizer1_expr9).
ref(n_modifier_3, class_imposterizer1_line44).
method_invoc(class_imposterizer1_expr10, m_get_modifiers_104, class_imposterizer1_line44).
ref(p_type_103, class_imposterizer1_line44).
param(p_interceptor_104, 1, m_imposterise_105).
param(p_mocked_type_105, 2, m_imposterise_105).
param(p_ancillary_types_106, 3, m_imposterise_105).
method_invoc(class_imposterizer1_expr11, m_set_constructors_accessible_106, class_imposterizer1_line49).
argument(p_mocked_type_105, 1, class_imposterizer1_expr11).
argument(class_imposterizer1_expr12, 2, class_imposterizer1_expr11).
method_invoc(class_imposterizer1_expr13, m_set_constructors_accessible_106, class_imposterizer1_line53).
argument(p_mocked_type_105, 1, class_imposterizer1_expr13).
argument(class_imposterizer1_expr14, 2, class_imposterizer1_expr13).
param(p_mocked_type_107, 1, m_set_constructors_accessible_106).
param(p_accessible_108, 2, m_set_constructors_accessible_106).
method_invoc(class_imposterizer1_expr15, m_get_declared_constructors_107, class_imposterizer1_line58).
throw(class_imposterizer1_expr15, security_exception, class_imposterizer1_line58).
ref(p_mocked_type_107, class_imposterizer1_line58).
param(p_mocked_type_110, 1, m_create_proxy_class_108).
param(p_interfaces_111, 2, m_create_proxy_class_108).
param(p_sc_112, 1, m_filter_constructors_109).
param(p_constructors_113, 2, m_filter_constructors_109).
param(p_proxy_class_114, 1, m_create_proxy_110).
param(p_interceptor_115, 2, m_create_proxy_110).
param(p_first_116, 1, m_prepend_111).
param(p_rest_117, 2, m_prepend_111).

%mockito_core1 - org.mockito.internal.MockitoCore
assign(f_reporter_12, mockito_core1_expr1, mockito_core1_line40).
method_invoc(mockito_core1_expr1, m_reporter_12, mockito_core1_line40).
assign(f_mock_util_13, mockito_core1_expr2, mockito_core1_line41).
method_invoc(mockito_core1_expr2, m_mock_util_13, mockito_core1_line41).
assign(f_mocking_progress_14, mockito_core1_expr3, mockito_core1_line42).
method_invoc(mockito_core1_expr3, m_thread_safe_mocking_progress_2, mockito_core1_line42).
param(p_class_to_mock_15, 1, m_mock_14).
param(p_mock_settings_16, 2, m_mock_14).
param(p_method_call_17, 1, m_stub_16).
param(p_method_call_18, 1, m_when_17).
param(p_mock_19, 1, m_verify_18).
param(p_mode_20, 2, m_verify_18).
param(p_mocks_21, 1, m_reset_19).
param(p_mocks_22, 1, m_verify_no_more_interactions_20).
param(p_mocks_23, 1, m_verify_no_more_interactions_in_order_21).
param(p_in_order_context_24, 2, m_verify_no_more_interactions_in_order_21).
param(p_mocks_25, 1, m_assert_mocks_not_empty_22).
param(p_mocks_26, 1, m_in_order_23).
param(p_answer_27, 1, m_do_answer_24).
param(p_mock_28, 1, m_stub_void_25).

%argument_matcher_storage_impl1 - org.mockito.internal.progress.ArgumentMatcherStorageImpl
assign(f_matcher_stack_122, argument_matcher_storage_impl1_expr1, argument_matcher_storage_impl1_line24).
method_invoc(argument_matcher_storage_impl1_expr1, m_stack_114, argument_matcher_storage_impl1_line24).
param(p_matcher_123, 1, m_report_matcher_115).
param(p_count_124, 1, m_pop_last_argument_matchers_119).
param(p_to_assert_125, 1, m_assert_state_120).
param(p_message_126, 2, m_assert_state_120).
method_invoc(argument_matcher_storage_impl1_expr3, m_is_empty_123, argument_matcher_storage_impl1_line100).
ref(f_matcher_stack_122, argument_matcher_storage_impl1_line100).
method_invoc(argument_matcher_storage_impl1_expr4, m_clear_125, argument_matcher_storage_impl1_line111).
ref(f_matcher_stack_122, argument_matcher_storage_impl1_line111).

%invocation_container_impl1 - org.mockito.internal.stubbing.InvocationContainerImpl
assign(f_stubbed_146, invocation_container_impl1_expr1, invocation_container_impl1_line25).
method_invoc(invocation_container_impl1_expr1, m_linked_list_160, invocation_container_impl1_line25).
assign(f_answers_for_stubbing_147, invocation_container_impl1_expr2, invocation_container_impl1_line27).
method_invoc(invocation_container_impl1_expr2, m_array_list_161, invocation_container_impl1_line27).
assign(f_registered_invocations_148, invocation_container_impl1_expr3, invocation_container_impl1_line28).
method_invoc(invocation_container_impl1_expr3, m_registered_invocations_162, invocation_container_impl1_line28).
param(p_mocking_progress_149, 1, m_invocation_container_impl_4).
assign(invocation_container_impl1_expr4, p_mocking_progress_149, invocation_container_impl1_line33).
ref(f_mocking_progress_150, invocation_container_impl1_expr4, invocation_container_impl1_line33).
ref(invocation_container_impl1_expr5, invocation_container_impl1_line33).
param(p_invocation_151, 1, m_set_invocation_for_potential_stubbing_163).
param(p_invocation_matcher_152, 1, m_reset_invocation_for_potential_stubbing_164).
param(p_answer_153, 1, m_add_answer_165).
param(p_answer_154, 1, m_add_consecutive_answer_166).
param(p_answer_155, 1, m_add_answer_167).
param(p_is_consecutive_156, 2, m_add_answer_167).
param(p_invocation_157, 1, m_answer_to_168).
throw(m_answer_to_168, throwable).
param(p_invocation_158, 1, m_find_answer_for_169).
param(p_answer_159, 1, m_add_answer_for_void_method_170).
param(p_answers_160, 1, m_set_answers_for_stubbing_171).
param(p_invocation_161, 1, m_set_method_for_stubbing_173).

%spy_annotation_engine1 - org.mockito.internal.configuration.SpyAnnotationEngine
param(p_annotation_60, 1, m_create_mock_for_68).
param(p_field_61, 2, m_create_mock_for_68).
param(p_context_62, 1, m_process_69).
param(p_test_class_63, 2, m_process_69).
param(p_annotation_64, 1, m_assert_no_annotations_70).
param(p_field_65, 2, m_assert_no_annotations_70).
param(p_undesired_annotations_66, 3, m_assert_no_annotations_70).

%mock_settings_impl1 - org.mockito.internal.creation.MockSettingsImpl
param(p_extra_interfaces_80, 1, m_extra_interfaces_80).
return(f_extra_interfaces_81, m_get_extra_interfaces_82, mock_settings_impl1_line49).
return(f_spied_instance_82, m_get_spied_instance_83, mock_settings_impl1_line53).
param(p_name_83, 1, m_name_84).
assign(mock_settings_impl1_expr1, p_name_83, mock_settings_impl1_line57).
ref(f_name_84, mock_settings_impl1_expr1, mock_settings_impl1_line57).
ref(mock_settings_impl1_expr2, mock_settings_impl1_line57).
return(mock_settings_impl1_expr3, m_name_84, mock_settings_impl1_line58).
param(p_spied_instance_85, 1, m_spied_instance_85).
param(p_default_answer_86, 1, m_default_answer_86).
assign(mock_settings_impl1_expr4, p_default_answer_86, mock_settings_impl1_line67).
ref(f_default_answer_87, mock_settings_impl1_expr4, mock_settings_impl1_line67).
ref(mock_settings_impl1_expr5, mock_settings_impl1_line67).
return(mock_settings_impl1_expr6, m_default_answer_86, mock_settings_impl1_line68).
return(f_serializable_88, m_is_serializable_88, mock_settings_impl1_line76).
param(p_class_to_mock_89, 1, m_initiate_mock_name_89).
assign(f_mock_name_90, mock_settings_impl1_expr7, mock_settings_impl1_line80).
method_invoc(mock_settings_impl1_expr7, m_mock_name_90, mock_settings_impl1_line80).
argument(f_name_84, 1, mock_settings_impl1_expr7).
argument(p_class_to_mock_89, 2, mock_settings_impl1_expr7).

%class_path_loader1 - org.mockito.internal.configuration.ClassPathLoader
assign(v_config_class_29, null, class_path_loader1_line18).
assign(v_config_class_29, class_path_loader1_expr1, class_path_loader1_line20).
assign(class_path_loader1_expr1, class_path_loader1_expr2, class_path_loader1_line20).
method_invoc(class_path_loader1_expr2, m_for_name_29, class_path_loader1_line20).
throw(class_path_loader1_expr2, class_not_found_exception, class_path_loader1_line20).
argument(class_path_loader1_expr3, 1, class_path_loader1_expr2).
ref(n_class_1, class_path_loader1_line20).
return(class_path_loader1_expr4, m_load_configuration_28, class_path_loader1_line27).
assign(class_path_loader1_expr4, class_path_loader1_expr5, class_path_loader1_line27).
method_invoc(class_path_loader1_expr5, m_new_instance_30, class_path_loader1_line27).
throw(class_path_loader1_expr5, instantiation_exception, class_path_loader1_line27).
throw(class_path_loader1_expr5, illegal_access_exception, class_path_loader1_line27).
ref(v_config_class_29, class_path_loader1_line27).

%returns_deep_stubs1 - org.mockito.internal.stubbing.defaultanswers.ReturnsDeepStubs
assign(f_delegate_164, returns_deep_stubs1_expr1, returns_deep_stubs1_line21).
method_invoc(returns_deep_stubs1_expr1, m_returns_empty_values_179, returns_deep_stubs1_line21).
param(p_invocation_165, 1, m_answer_180).
throw(m_answer_180, throwable).
param(p_invocation_166, 1, m_get_mock_181).
param(p_invocation_167, 1, m_answer_182).
throw(m_answer_182, throwable).

%mock_util1 - org.mockito.internal.util.MockUtil
param(p_creation_validator_196, 1, m_mock_util_202).
assign(mock_util1_expr1, p_creation_validator_196, mock_util1_line27).
ref(f_creation_validator_197, mock_util1_expr1, mock_util1_line27).
ref(mock_util1_expr2, mock_util1_line27).
method_invoc(mock_util1_expr3, m_mock_util_202, mock_util1_line31).
argument(mock_util1_expr4, 1, mock_util1_expr3).
method_invoc(mock_util1_expr4, m_mock_creation_validator_203, mock_util1_line31).
param(p_class_to_mock_198, 1, m_create_mock_204).
param(p_settings_199, 2, m_create_mock_204).
method_invoc(mock_util1_expr5, m_validate_type_196, mock_util1_line35).
argument(p_class_to_mock_198, 1, mock_util1_expr5).
ref(f_creation_validator_197, mock_util1_line35).
method_invoc(mock_util1_expr6, m_validate_extra_interfaces_197, mock_util1_line36).
argument(p_class_to_mock_198, 1, mock_util1_expr6).
argument(mock_util1_expr7, 2, mock_util1_expr6).
ref(f_creation_validator_197, mock_util1_line36).
method_invoc(mock_util1_expr7, m_get_extra_interfaces_82, mock_util1_line36).
ref(p_settings_199, mock_util1_line36).
method_invoc(mock_util1_expr8, m_validate_mocked_type_198, mock_util1_line37).
argument(p_class_to_mock_198, 1, mock_util1_expr8).
argument(mock_util1_expr9, 2, mock_util1_expr8).
ref(f_creation_validator_197, mock_util1_line37).
method_invoc(mock_util1_expr9, m_get_spied_instance_83, mock_util1_line37).
ref(p_settings_199, mock_util1_line37).
method_invoc(mock_util1_expr10, m_initiate_mock_name_89, mock_util1_line39).
argument(p_class_to_mock_198, 1, mock_util1_expr10).
ref(p_settings_199, mock_util1_line39).
assign(v_mock_handler_200, mock_util1_expr11, mock_util1_line41).
method_invoc(mock_util1_expr11, m_mock_handler_3, mock_util1_line41).
argument(p_settings_199, 1, mock_util1_expr11).
assign(v_filter_201, mock_util1_expr12, mock_util1_line42).
method_invoc(mock_util1_expr12, m_method_interceptor_filter_73, mock_util1_line42).
argument(v_mock_handler_200, 1, mock_util1_expr12).
argument(p_settings_199, 2, mock_util1_expr12).
assign(v_interfaces_202, mock_util1_expr13, mock_util1_line43).
method_invoc(mock_util1_expr13, m_get_extra_interfaces_82, mock_util1_line43).
ref(p_settings_199, mock_util1_line43).
method_invoc(mock_util1_expr14, m_is_serializable_88, mock_util1_line46).
ref(p_settings_199, mock_util1_line46).
assign(v_ancillary_types_203, mock_util1_expr15, mock_util1_line49).
cond_expr(mock_util1_expr16, mock_util1_expr17, v_interfaces_202, mock_util1_line49).
assign(v_spied_instance_204, mock_util1_expr18, mock_util1_line52).
method_invoc(mock_util1_expr18, m_get_spied_instance_83, mock_util1_line52).
ref(p_settings_199, mock_util1_line52).
param(p_mock_205, 1, m_reset_mock_205).
param(p_mock_206, 1, m_get_mock_handler_206).
param(p_mock_207, 1, m_is_mockito_mock_207).
param(p_mock_208, 1, m_is_mock_208).
param(p_mock_209, 1, m_get_interceptor_209).
param(p_mock_210, 1, m_get_mock_name_210).

%injecting_annotation_engine1 - org.mockito.internal.configuration.InjectingAnnotationEngine
assign(f_delegate_47, injecting_annotation_engine1_expr1, injecting_annotation_engine1_line23).
method_invoc(injecting_annotation_engine1_expr1, m_default_annotation_engine_60, injecting_annotation_engine1_line23).
assign(f_spy_annotation_engine_48, injecting_annotation_engine1_expr2, injecting_annotation_engine1_line24).
method_invoc(injecting_annotation_engine1_expr2, m_spy_annotation_engine_61, injecting_annotation_engine1_line24).
param(p_annotation_49, 1, m_create_mock_for_62).
param(p_field_50, 2, m_create_mock_for_62).
param(p_context_51, 1, m_process_63).
param(p_test_class_52, 2, m_process_63).
param(p_field_53, 1, m_assert_no_annotations_64).
param(p_annotations_54, 2, m_assert_no_annotations_64).
param(p_test_class_55, 1, m_inject_mocks_65).
param(p_test_class_56, 1, m_scan_for_injection_66).
param(p_clazz_57, 2, m_scan_for_injection_66).
param(p_test_class_58, 1, m_scan_mocks_67).
param(p_clazz_59, 2, m_scan_mocks_67).


%%% End of Static Facts

%%% Values


%%% End of Facts
%%% Code Facts
%%% Classes
class(thread_safe_mocking_progress1, 'org.mockito.internal.progress.ThreadSafeMockingProgress').
class(mock_handler1, 'org.mockito.internal.MockHandler').
class(method_interceptor_filter1, 'org.mockito.internal.creation.MethodInterceptorFilter').
class(cglibhacker1, 'org.mockito.internal.creation.cglib.CGLIBHacker').
class(returns_empty_values1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues').
class(mock_name1, 'org.mockito.internal.util.MockName').
class(object_methods_guru1, 'org.mockito.internal.util.ObjectMethodsGuru').
class(mocking_progress_impl1, 'org.mockito.internal.progress.MockingProgressImpl').
class(returns_more_empty_values1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues').
class(global_configuration1, 'org.mockito.internal.configuration.GlobalConfiguration').
class(default_annotation_engine1, 'org.mockito.internal.configuration.DefaultAnnotationEngine').
class(globally_configured_answer1, 'org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer').
class(matchers_binder1, 'org.mockito.internal.invocation.MatchersBinder').
class(mockito_naming_policy1, 'org.mockito.internal.creation.cglib.MockitoNamingPolicy').
class(registered_invocations1, 'org.mockito.internal.verification.RegisteredInvocations').
class(returns_smart_nulls1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls').
class(mock_creation_validator1, 'org.mockito.internal.util.MockCreationValidator').
class(returns_mocks1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsMocks').
class(calls_real_methods1, 'org.mockito.internal.stubbing.answers.CallsRealMethods').
class(configuration_access1, 'org.mockito.internal.configuration.ConfigurationAccess').
class(class_imposterizer1, 'org.mockito.internal.creation.jmock.ClassImposterizer').
class(mockito_core1, 'org.mockito.internal.MockitoCore').
class(argument_matcher_storage_impl1, 'org.mockito.internal.progress.ArgumentMatcherStorageImpl').
class(invocation_container_impl1, 'org.mockito.internal.stubbing.InvocationContainerImpl').
class(spy_annotation_engine1, 'org.mockito.internal.configuration.SpyAnnotationEngine').
class(mock_settings_impl1, 'org.mockito.internal.creation.MockSettingsImpl').
class(class_path_loader1, 'org.mockito.internal.configuration.ClassPathLoader').
class(returns_deep_stubs1, 'org.mockito.internal.stubbing.defaultanswers.ReturnsDeepStubs').
class(mock_util1, 'org.mockito.internal.util.MockUtil').
class(injecting_annotation_engine1, 'org.mockito.internal.configuration.InjectingAnnotationEngine').

%%% Expressions
%thread_safe_mocking_progress1 - org.mockito.internal.progress.ThreadSafeMockingProgress
expr(thread_safe_mocking_progress1_expr1, "new ThreadLocal<MockingProgress>()").
expr(thread_safe_mocking_progress1_expr2, "mockingProgress.get() == null").
expr(thread_safe_mocking_progress1_expr3, "mockingProgress.get()").
expr(thread_safe_mocking_progress1_expr4, "mockingProgress.set(new MockingProgressImpl())").
expr(thread_safe_mocking_progress1_expr5, "new MockingProgressImpl()").
expr(thread_safe_mocking_progress1_expr6, "mockingProgress.get()").
expr(thread_safe_mocking_progress1_expr7, "threadSafely().validateState()").
expr(thread_safe_mocking_progress1_expr8, "threadSafely()").
expr(thread_safe_mocking_progress1_expr9, "threadSafely().reset()").
expr(thread_safe_mocking_progress1_expr10, "threadSafely()").
%mock_handler1 - org.mockito.internal.MockHandler
expr(mock_handler1_expr1, "new MatchersBinder()").
expr(mock_handler1_expr2, "new ThreadSafeMockingProgress()").
expr(mock_handler1_expr3, "this.mockSettings").
expr(mock_handler1_expr4, "this").
expr(mock_handler1_expr5, "this.mockingProgress").
expr(mock_handler1_expr6, "new ThreadSafeMockingProgress()").
expr(mock_handler1_expr7, "this").
expr(mock_handler1_expr8, "this.matchersBinder").
expr(mock_handler1_expr9, "new MatchersBinder()").
expr(mock_handler1_expr10, "this").
expr(mock_handler1_expr11, "this.invocationContainerImpl").
expr(mock_handler1_expr12, "new InvocationContainerImpl(mockingProgress)").
expr(mock_handler1_expr13, "this").
%method_interceptor_filter1 - org.mockito.internal.creation.MethodInterceptorFilter
expr(method_interceptor_filter1_expr1, "new CGLIBHacker()").
expr(method_interceptor_filter1_expr2, "new ObjectMethodsGuru()").
expr(method_interceptor_filter1_expr3, "this.handler").
expr(method_interceptor_filter1_expr4, "this").
expr(method_interceptor_filter1_expr5, "this.mockSettings").
expr(method_interceptor_filter1_expr6, "this").
%cglibhacker1 - org.mockito.internal.creation.cglib.CGLIBHacker
%returns_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsEmptyValues
expr(returns_empty_values1_expr1, "new ObjectMethodsGuru()").
%mock_name1 - org.mockito.internal.util.MockName
expr(mock_name1_expr1, "mockName == null").
expr(mock_name1_expr2, "this.mockName").
expr(mock_name1_expr3, "this").
%object_methods_guru1 - org.mockito.internal.util.ObjectMethodsGuru
%mocking_progress_impl1 - org.mockito.internal.progress.MockingProgressImpl
expr(mocking_progress_impl1_expr1, "new Reporter()").
expr(mocking_progress_impl1_expr2, "new ArgumentMatcherStorageImpl()").
expr(mocking_progress_impl1_expr3, "validateMostStuff()").
expr(mocking_progress_impl1_expr4, "stubbingInProgress != null").
expr(mocking_progress_impl1_expr5, "GlobalConfiguration.validate()").
expr(mocking_progress_impl1_expr6, "verificationMode != null").
expr(mocking_progress_impl1_expr7, "getArgumentMatcherStorage().validateState()").
expr(mocking_progress_impl1_expr8, "getArgumentMatcherStorage()").
expr(mocking_progress_impl1_expr9, "getArgumentMatcherStorage().reset()").
expr(mocking_progress_impl1_expr10, "getArgumentMatcherStorage()").
%returns_more_empty_values1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMoreEmptyValues
expr(returns_more_empty_values1_expr1, "new ReturnsEmptyValues()").
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
%default_annotation_engine1 - org.mockito.internal.configuration.DefaultAnnotationEngine
expr(default_annotation_engine1_expr1, "annotation instanceof Mock").
expr(default_annotation_engine1_expr2, "Mockito.withSettings()").
expr(default_annotation_engine1_expr3, "annotation.extraInterfaces().length > 0").
expr(default_annotation_engine1_expr4, "annotation.extraInterfaces().length").
expr(default_annotation_engine1_expr5, "annotation.extraInterfaces()").
expr(default_annotation_engine1_expr6, "\"\".equals(annotation.name())").
expr(default_annotation_engine1_expr7, "annotation.name()").
expr(default_annotation_engine1_expr8, "\"\"").
expr(default_annotation_engine1_expr9, "mockSettings.name(field.getName())").
expr(default_annotation_engine1_expr10, "field.getName()").
expr(default_annotation_engine1_expr11, "mockSettings.defaultAnswer(annotation.answer().get())").
expr(default_annotation_engine1_expr12, "annotation.answer().get()").
expr(default_annotation_engine1_expr13, "annotation.answer()").
%globally_configured_answer1 - org.mockito.internal.stubbing.defaultanswers.GloballyConfiguredAnswer
%matchers_binder1 - org.mockito.internal.invocation.MatchersBinder
%mockito_naming_policy1 - org.mockito.internal.creation.cglib.MockitoNamingPolicy
expr(mockito_naming_policy1_expr1, "new MockitoNamingPolicy()").
%registered_invocations1 - org.mockito.internal.verification.RegisteredInvocations
expr(registered_invocations1_expr1, "Collections.synchronizedList(new LinkedList<Invocation>())").
expr(registered_invocations1_expr2, "new LinkedList<Invocation>()").
%returns_smart_nulls1 - org.mockito.internal.stubbing.defaultanswers.ReturnsSmartNulls
expr(returns_smart_nulls1_expr1, "new ReturnsMoreEmptyValues()").
%mock_creation_validator1 - org.mockito.internal.util.MockCreationValidator
expr(mock_creation_validator1_expr1, "ClassImposterizer.INSTANCE.canImposterise(clz)").
expr(mock_creation_validator1_expr2, "!isTypeMockable(classToMock)").
expr(mock_creation_validator1_expr3, "isTypeMockable(classToMock)").
expr(mock_creation_validator1_expr4, "extraInterfaces == null").
expr(mock_creation_validator1_expr5, "classToMock == null || spiedInstance == null").
expr(mock_creation_validator1_expr6, "classToMock == null").
expr(mock_creation_validator1_expr7, "spiedInstance == null").
%returns_mocks1 - org.mockito.internal.stubbing.defaultanswers.ReturnsMocks
expr(returns_mocks1_expr1, "new MockitoCore()").
expr(returns_mocks1_expr2, "new ReturnsMoreEmptyValues()").
%calls_real_methods1 - org.mockito.internal.stubbing.answers.CallsRealMethods
%configuration_access1 - org.mockito.internal.configuration.ConfigurationAccess
%class_imposterizer1 - org.mockito.internal.creation.jmock.ClassImposterizer
expr(class_imposterizer1_expr1, "new ClassImposterizer()").
expr(class_imposterizer1_expr2, "new ObjenesisStd()").
expr(class_imposterizer1_expr3, "new MockitoNamingPolicy(){\n  @Override public String getClassName(  String prefix,  String source,  Object key,  Predicate names){\n    return \"codegen.\" + super.getClassName(prefix,source,key,names);\n  }\n}").
expr(class_imposterizer1_expr4, "new CallbackFilter(){\n  public int accept(  Method method){\n    return method.isBridge() ? 1 : 0;\n  }\n}").
expr(class_imposterizer1_expr5, "!type.isPrimitive() && !Modifier.isFinal(type.getModifiers())").
expr(class_imposterizer1_expr6, "!type.isPrimitive()").
expr(class_imposterizer1_expr7, "type.isPrimitive()").
expr(class_imposterizer1_expr8, "!Modifier.isFinal(type.getModifiers())").
expr(class_imposterizer1_expr9, "Modifier.isFinal(type.getModifiers())").
expr(class_imposterizer1_expr10, "type.getModifiers()").
expr(class_imposterizer1_expr11, "setConstructorsAccessible(mockedType,true)").
expr(class_imposterizer1_expr12, "true").
expr(class_imposterizer1_expr13, "setConstructorsAccessible(mockedType,false)").
expr(class_imposterizer1_expr14, "false").
expr(class_imposterizer1_expr15, "mockedType.getDeclaredConstructors()").
expr(class_imposterizer1_expr16, "mockedType == Object.class").
%mockito_core1 - org.mockito.internal.MockitoCore
expr(mockito_core1_expr1, "new Reporter()").
expr(mockito_core1_expr2, "new MockUtil()").
expr(mockito_core1_expr3, "new ThreadSafeMockingProgress()").
%argument_matcher_storage_impl1 - org.mockito.internal.progress.ArgumentMatcherStorageImpl
expr(argument_matcher_storage_impl1_expr1, "new Stack<LocalizedMatcher>()").
expr(argument_matcher_storage_impl1_expr2, "!matcherStack.isEmpty()").
expr(argument_matcher_storage_impl1_expr3, "matcherStack.isEmpty()").
expr(argument_matcher_storage_impl1_expr4, "matcherStack.clear()").
%invocation_container_impl1 - org.mockito.internal.stubbing.InvocationContainerImpl
expr(invocation_container_impl1_expr1, "new LinkedList<StubbedInvocationMatcher>()").
expr(invocation_container_impl1_expr2, "new ArrayList<Answer>()").
expr(invocation_container_impl1_expr3, "new RegisteredInvocations()").
expr(invocation_container_impl1_expr4, "this.mockingProgress").
expr(invocation_container_impl1_expr5, "this").
%spy_annotation_engine1 - org.mockito.internal.configuration.SpyAnnotationEngine
%mock_settings_impl1 - org.mockito.internal.creation.MockSettingsImpl
expr(mock_settings_impl1_expr1, "this.name").
expr(mock_settings_impl1_expr2, "this").
expr(mock_settings_impl1_expr3, "this").
expr(mock_settings_impl1_expr4, "this.defaultAnswer").
expr(mock_settings_impl1_expr5, "this").
expr(mock_settings_impl1_expr6, "this").
expr(mock_settings_impl1_expr7, "new MockName(name,classToMock)").
%class_path_loader1 - org.mockito.internal.configuration.ClassPathLoader
expr(class_path_loader1_expr1, "(Class)Class.forName(\"org.mockito.configuration.MockitoConfiguration\")").
expr(class_path_loader1_expr2, "Class.forName(\"org.mockito.configuration.MockitoConfiguration\")").
expr(class_path_loader1_expr3, "\"org.mockito.configuration.MockitoConfiguration\"").
expr(class_path_loader1_expr4, "(IMockitoConfiguration)configClass.newInstance()").
expr(class_path_loader1_expr5, "configClass.newInstance()").
%returns_deep_stubs1 - org.mockito.internal.stubbing.defaultanswers.ReturnsDeepStubs
expr(returns_deep_stubs1_expr1, "new ReturnsEmptyValues()").
%mock_util1 - org.mockito.internal.util.MockUtil
expr(mock_util1_expr1, "this.creationValidator").
expr(mock_util1_expr2, "this").
expr(mock_util1_expr3, "this(new MockCreationValidator());").
expr(mock_util1_expr4, "new MockCreationValidator()").
expr(mock_util1_expr5, "creationValidator.validateType(classToMock)").
expr(mock_util1_expr6, "creationValidator.validateExtraInterfaces(classToMock,settings.getExtraInterfaces())").
expr(mock_util1_expr7, "settings.getExtraInterfaces()").
expr(mock_util1_expr8, "creationValidator.validateMockedType(classToMock,settings.getSpiedInstance())").
expr(mock_util1_expr9, "settings.getSpiedInstance()").
expr(mock_util1_expr10, "settings.initiateMockName(classToMock)").
expr(mock_util1_expr11, "new MockHandler<T>(settings)").
expr(mock_util1_expr12, "new MethodInterceptorFilter(mockHandler,settings)").
expr(mock_util1_expr13, "settings.getExtraInterfaces()").
expr(mock_util1_expr14, "settings.isSerializable()").
expr(mock_util1_expr15, "interfaces == null ? new Class<?>[0] : interfaces").
expr(mock_util1_expr16, "interfaces == null").
expr(mock_util1_expr17, "new Class<?>[0]").
expr(mock_util1_expr18, "settings.getSpiedInstance()").
%injecting_annotation_engine1 - org.mockito.internal.configuration.InjectingAnnotationEngine
expr(injecting_annotation_engine1_expr1, "new DefaultAnnotationEngine()").
expr(injecting_annotation_engine1_expr2, "new SpyAnnotationEngine()").

%%% Names

name(n_class_1, 'Class', 'Ljava/lang/Class<>;').
name(n_mockito_2, 'Mockito', 'Lorg/mockito/Mockito;').
name(n_modifier_3, 'Modifier', 'Ljava/lang/reflect/Modifier;').
name(n_global_configuration_4, 'GlobalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;').
name(n_class_imposterizer_5, 'ClassImposterizer', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;').
name(n_collections_6, 'Collections', 'Ljava/util/Collections;').
name(f_matchers_binder_1, 'matchersBinder', 'Lorg/mockito/internal/MockHandler;.matchersBinder)Lorg/mockito/internal/invocation/MatchersBinder;').
name(f_mocking_progress_2, 'mockingProgress', 'Lorg/mockito/internal/MockHandler;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_mock_settings_3, 'mockSettings', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockSettings#0#0').
name(f_mock_settings_4, 'mockSettings', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.mockSettings)Lorg/mockito/internal/creation/MockSettingsImpl;').
name(f_mocking_progress_5, 'mockingProgress', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(f_matchers_binder_6, 'matchersBinder', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.matchersBinder)Lorg/mockito/internal/invocation/MatchersBinder;').
name(f_invocation_container_impl_7, 'invocationContainerImpl', 'Lorg/mockito/internal/MockHandler<Lorg/mockito/internal/MockHandler;:TT;>;.invocationContainerImpl)Lorg/mockito/internal/stubbing/InvocationContainerImpl;').
name(p_old_mock_handler_8, 'oldMockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/MockHandlerInterface<TT;>;)V#oldMockHandler#0#0').
name(p_invocation_9, 'invocation', 'Lorg/mockito/internal/MockHandler;.handle(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_mock_10, 'mock', 'Lorg/mockito/internal/MockHandler;.voidMethodStubbable(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(p_answers_11, 'answers', 'Lorg/mockito/internal/MockHandler;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V#answers#0#0').
name(f_reporter_12, 'reporter', 'Lorg/mockito/internal/MockitoCore;.reporter)Lorg/mockito/exceptions/Reporter;').
name(f_mock_util_13, 'mockUtil', 'Lorg/mockito/internal/MockitoCore;.mockUtil)Lorg/mockito/internal/util/MockUtil;').
name(f_mocking_progress_14, 'mockingProgress', 'Lorg/mockito/internal/MockitoCore;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_class_to_mock_15, 'classToMock', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#classToMock#0#0').
name(p_mock_settings_16, 'mockSettings', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;#mockSettings#0#1').
name(p_method_call_17, 'methodCall', 'Lorg/mockito/internal/MockitoCore;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;#methodCall#0#0').
name(p_method_call_18, 'methodCall', 'Lorg/mockito/internal/MockitoCore;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;#methodCall#0#0').
name(p_mock_19, 'mock', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/verification/VerificationMode;)TT;#mock#0#0').
name(p_mode_20, 'mode', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/verification/VerificationMode;)TT;#mode#0#1').
name(p_mocks_21, 'mocks', 'Lorg/mockito/internal/MockitoCore;.reset<T:Ljava/lang/Object;>([TT;)V#mocks#0#0').
name(p_mocks_22, 'mocks', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractions([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_23, 'mocks', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractionsInOrder(Ljava/util/List<Ljava/lang/Object;>;Lorg/mockito/internal/verification/api/InOrderContext;)V#mocks#0#0').
name(p_in_order_context_24, 'inOrderContext', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractionsInOrder(Ljava/util/List<Ljava/lang/Object;>;Lorg/mockito/internal/verification/api/InOrderContext;)V#inOrderContext#0#1').
name(p_mocks_25, 'mocks', 'Lorg/mockito/internal/MockitoCore;.assertMocksNotEmpty([Ljava/lang/Object;)V#mocks#0#0').
name(p_mocks_26, 'mocks', 'Lorg/mockito/internal/MockitoCore;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;#mocks#0#0').
name(p_answer_27, 'answer', 'Lorg/mockito/internal/MockitoCore;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;#answer#0#0').
name(p_mock_28, 'mock', 'Lorg/mockito/internal/MockitoCore;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;#mock#0#0').
name(v_config_class_29, 'configClass', 'Lorg/mockito/internal/configuration/ClassPathLoader;.loadConfiguration()Lorg/mockito/configuration/IMockitoConfiguration;#configClass').
name(p_annotation_30, 'annotation', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_31, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(p_annotation_32, 'annotation', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_33, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(v_mock_settings_34, 'mockSettings', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;#mockSettings').
name(f_length_35, 'length', '.length)I').
name(p_annotation_36, 'annotation', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/MockitoAnnotations$Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_37, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/MockitoAnnotations$Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(p_annotation_38, 'annotation', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Captor;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_39, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Captor;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(p_clazz_40, 'clazz', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V#clazz#0#0').
name(p_test_class_41, 'testClass', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V#testClass#0#1').
name(p_field_42, 'field', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.throwIfAlreadyAssigned(Ljava/lang/reflect/Field;Z)V#field#0#0').
name(p_already_assigned_43, 'alreadyAssigned', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.throwIfAlreadyAssigned(Ljava/lang/reflect/Field;Z)V#alreadyAssigned#0#1').
name(f_global_configuration_44, 'globalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.globalConfiguration)Ljava/lang/ThreadLocal<Lorg/mockito/configuration/IMockitoConfiguration;>;').
name(v_default_configuration_45, 'defaultConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;#defaultConfiguration').
name(v_config_46, 'config', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;#config').
name(f_delegate_47, 'delegate', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.delegate)Lorg/mockito/configuration/AnnotationEngine;').
name(f_spy_annotation_engine_48, 'spyAnnotationEngine', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.spyAnnotationEngine)Lorg/mockito/configuration/AnnotationEngine;').
name(p_annotation_49, 'annotation', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_50, 'field', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(p_context_51, 'context', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V#context#0#0').
name(p_test_class_52, 'testClass', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V#testClass#0#1').
name(p_field_53, 'field', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.assertNoAnnotations(Ljava/lang/reflect/Field;[Ljava/lang/Class;)V#field#0#0').
name(p_annotations_54, 'annotations', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.assertNoAnnotations(Ljava/lang/reflect/Field;[Ljava/lang/Class;)V#annotations#0#1').
name(p_test_class_55, 'testClass', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.injectMocks(Ljava/lang/Object;)V#testClass#0#0').
name(p_test_class_56, 'testClass', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.scanForInjection(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/reflect/Field;>;#testClass#0#0').
name(p_clazz_57, 'clazz', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.scanForInjection(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/reflect/Field;>;#clazz#0#1').
name(p_test_class_58, 'testClass', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.scanMocks(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/Object;>;#testClass#0#0').
name(p_clazz_59, 'clazz', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.scanMocks(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/Object;>;#clazz#0#1').
name(p_annotation_60, 'annotation', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#annotation#0#0').
name(p_field_61, 'field', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;#field#0#1').
name(p_context_62, 'context', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V#context#0#0').
name(p_test_class_63, 'testClass', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V#testClass#0#1').
name(p_annotation_64, 'annotation', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.assertNoAnnotations(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;)V#annotation#0#0').
name(p_field_65, 'field', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.assertNoAnnotations(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;)V#field#0#1').
name(p_undesired_annotations_66, 'undesiredAnnotations', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.assertNoAnnotations(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;)V#undesiredAnnotations#0#2').
name(f_cglib_hacker_67, 'cglibHacker', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.cglibHacker)Lorg/mockito/internal/creation/cglib/CGLIBHacker;').
name(f_object_methods_guru_68, 'objectMethodsGuru', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.objectMethodsGuru)Lorg/mockito/internal/util/ObjectMethodsGuru;').
name(p_handler_69, 'handler', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Lorg/mockito/internal/MockitoInvocationHandler;Lorg/mockito/internal/creation/MockSettingsImpl;)V#handler#0#0').
name(p_mock_settings_70, 'mockSettings', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Lorg/mockito/internal/MockitoInvocationHandler;Lorg/mockito/internal/creation/MockSettingsImpl;)V#mockSettings#0#1').
name(f_handler_71, 'handler', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.handler)Lorg/mockito/internal/MockitoInvocationHandler;').
name(f_mock_settings_72, 'mockSettings', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.mockSettings)Lorg/mockito/internal/creation/MockSettingsImpl;').
name(p_proxy_73, 'proxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#0').
name(p_method_74, 'method', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_75, 'args', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_method_proxy_76, 'methodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#methodProxy#0#3').
name(p_mock_77, 'mock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.hashCodeForMock(Ljava/lang/Object;)I#mock#0#0').
name(p_method_proxy_78, 'methodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.createMockitoMethodProxy(Lorg/mockito/cglib/proxy/MethodProxy;)Lorg/mockito/internal/creation/MockitoMethodProxy;#methodProxy#0#0').
name(p_method_79, 'method', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.createMockitoMethod(Ljava/lang/reflect/Method;)Lorg/mockito/internal/invocation/MockitoMethod;#method#0#0').
name(p_extra_interfaces_80, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces([Ljava/lang/Class<*>;)Lorg/mockito/MockSettings;#extraInterfaces#0#0').
name(f_extra_interfaces_81, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces)[Ljava/lang/Class<Ljava/lang/Class;{0}*>;').
name(f_spied_instance_82, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance)Ljava/lang/Object;').
name(p_name_83, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;#name#0#0').
name(f_name_84, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name)Ljava/lang/String;').
name(p_spied_instance_85, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;#spiedInstance#0#0').
name(p_default_answer_86, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/MockSettings;#defaultAnswer#0#0').
name(f_default_answer_87, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(f_serializable_88, 'serializable', 'Lorg/mockito/internal/creation/MockSettingsImpl;.serializable)Z').
name(p_class_to_mock_89, 'classToMock', 'Lorg/mockito/internal/creation/MockSettingsImpl;.initiateMockName(Ljava/lang/Class;)V#classToMock#0#0').
name(f_mock_name_90, 'mockName', 'Lorg/mockito/internal/creation/MockSettingsImpl;.mockName)Lorg/mockito/internal/util/MockName;').
name(p_mockito_method_proxy_91, 'mockitoMethodProxy', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.setMockitoNamingPolicy(Lorg/mockito/internal/creation/MockitoMethodProxy;)V#mockitoMethodProxy#0#0').
name(p_method_proxy_92, 'methodProxy', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.reflectOnCreateInfo(Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/reflect/Field;|Ljava/lang/SecurityException;|Ljava/lang/NoSuchFieldException;#methodProxy#0#0').
name(f_instance_93, 'INSTANCE', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.INSTANCE)Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;').
name(f_instance_94, 'INSTANCE', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.INSTANCE)Lorg/mockito/internal/creation/jmock/ClassImposterizer;').
name(f_objenesis_95, 'objenesis', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.objenesis)Lorg/objenesis/ObjenesisStd;').
name(f_naming_policy_that_allows_imposterisation_of_classes_in_signed_packages_96, 'NAMING_POLICY_THAT_ALLOWS_IMPOSTERISATION_OF_CLASSES_IN_SIGNED_PACKAGES', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.NAMING_POLICY_THAT_ALLOWS_IMPOSTERISATION_OF_CLASSES_IN_SIGNED_PACKAGES)Lorg/mockito/cglib/core/NamingPolicy;').
name(p_prefix_97, 'prefix', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#prefix#0#0').
name(p_source_98, 'source', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#source#0#1').
name(p_key_99, 'key', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#key#0#2').
name(p_names_100, 'names', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;#names#0#3').
name(f_ignore_bridge_methods_101, 'IGNORE_BRIDGE_METHODS', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.IGNORE_BRIDGE_METHODS)Lorg/mockito/cglib/proxy/CallbackFilter;').
name(p_method_102, 'method', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1556;.accept(Ljava/lang/reflect/Method;)I#method#0#0').
name(p_type_103, 'type', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.canImposterise(Ljava/lang/Class<*>;)Z#type#0#0').
name(p_interceptor_104, 'interceptor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#interceptor#0#0').
name(p_mocked_type_105, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#mockedType#0#1').
name(p_ancillary_types_106, 'ancillaryTypes', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;#ancillaryTypes#0#2').
name(p_mocked_type_107, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#mockedType#0#0').
name(p_accessible_108, 'accessible', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#accessible#0#1').
name(v_constructor_109, 'constructor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V#0#constructor').
name(p_mocked_type_110, 'mockedType', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#mockedType#0#0').
name(p_interfaces_111, 'interfaces', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;#interfaces#0#1').
name(p_sc_112, 'sc', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$2787;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V#sc#0#0').
name(p_constructors_113, 'constructors', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$2787;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V#constructors#0#1').
name(p_proxy_class_114, 'proxyClass', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;#proxyClass#0#0').
name(p_interceptor_115, 'interceptor', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;#interceptor#0#1').
name(p_first_116, 'first', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;#first#0#0').
name(p_rest_117, 'rest', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;#rest#0#1').
name(p_argument_matcher_storage_118, 'argumentMatcherStorage', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;#argumentMatcherStorage#0#0').
name(p_invocation_119, 'invocation', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;#invocation#0#1').
name(p_invocation_120, 'invocation', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V#invocation#0#0').
name(p_matchers_121, 'matchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V#matchers#0#1').
name(f_matcher_stack_122, 'matcherStack', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.matcherStack)Ljava/util/Stack<Lorg/mockito/internal/matchers/LocalizedMatcher;>;').
name(p_matcher_123, 'matcher', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportMatcher(Lorg/hamcrest/Matcher;)Lorg/mockito/internal/progress/HandyReturnValues;#matcher#0#0').
name(p_count_124, 'count', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.popLastArgumentMatchers(I)Ljava/util/List<Lorg/hamcrest/Matcher;>;#count#0#0').
name(p_to_assert_125, 'toAssert', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V#toAssert#0#0').
name(p_message_126, 'message', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V#message#0#1').
name(f_reporter_127, 'reporter', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reporter)Lorg/mockito/exceptions/Reporter;').
name(f_argument_matcher_storage_128, 'argumentMatcherStorage', 'Lorg/mockito/internal/progress/MockingProgressImpl;.argumentMatcherStorage)Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(f_stubbing_in_progress_129, 'stubbingInProgress', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingInProgress)Lorg/mockito/internal/debugging/Location;').
name(p_i_ongoing_stubbing_130, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V#iOngoingStubbing#0#0').
name(p_verify_131, 'verify', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationStarted(Lorg/mockito/verification/VerificationMode;)V#verify#0#0').
name(f_verification_mode_132, 'verificationMode', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationMode)Lorg/mockito/internal/debugging/Localized<Lorg/mockito/verification/VerificationMode;>;').
name(p_invocation_133, 'invocation', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(p_mock_134, 'mock', 'Lorg/mockito/internal/progress/MockingProgressImpl;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V#mock#0#0').
name(p_class_to_mock_135, 'classToMock', 'Lorg/mockito/internal/progress/MockingProgressImpl;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V#classToMock#0#1').
name(p_mock_settings_136, 'mockSettings', 'Lorg/mockito/internal/progress/MockingProgressImpl;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V#mockSettings#0#2').
name(p_listener_137, 'listener', 'Lorg/mockito/internal/progress/MockingProgressImpl;.setListener(Lorg/mockito/internal/listeners/MockingProgressListener;)V#listener#0#0').
name(f_mocking_progress_138, 'mockingProgress', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingProgress)Ljava/lang/ThreadLocal<Lorg/mockito/internal/progress/MockingProgress;>;').
name(p_i_ongoing_stubbing_139, 'iOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V#iOngoingStubbing#0#0').
name(p_verify_140, 'verify', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.verificationStarted(Lorg/mockito/verification/VerificationMode;)V#verify#0#0').
name(p_invocation_141, 'invocation', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(p_mock_142, 'mock', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V#mock#0#0').
name(p_class_to_mock_143, 'classToMock', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V#classToMock#0#1').
name(p_mock_settings_144, 'mockSettings', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V#mockSettings#0#2').
name(p_listener_145, 'listener', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.setListener(Lorg/mockito/internal/listeners/MockingProgressListener;)V#listener#0#0').
name(f_stubbed_146, 'stubbed', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.stubbed)Ljava/util/LinkedList<Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;>;').
name(f_answers_for_stubbing_147, 'answersForStubbing', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.answersForStubbing)Ljava/util/List<Lorg/mockito/stubbing/Answer<>;>;').
name(f_registered_invocations_148, 'registeredInvocations', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.registeredInvocations)Lorg/mockito/internal/verification/RegisteredInvocations;').
name(p_mocking_progress_149, 'mockingProgress', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.(Lorg/mockito/internal/progress/MockingProgress;)V#mockingProgress#0#0').
name(f_mocking_progress_150, 'mockingProgress', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.mockingProgress)Lorg/mockito/internal/progress/MockingProgress;').
name(p_invocation_151, 'invocation', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.setInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocation#0#0').
name(p_invocation_matcher_152, 'invocationMatcher', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.resetInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocationMatcher#0#0').
name(p_answer_153, 'answer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswer(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answer_154, 'answer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addConsecutiveAnswer(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answer_155, 'answer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V#answer#0#0').
name(p_is_consecutive_156, 'isConsecutive', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V#isConsecutive#0#1').
name(p_invocation_157, 'invocation', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.answerTo(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_158, 'invocation', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.findAnswerFor(Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;#invocation#0#0').
name(p_answer_159, 'answer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswerForVoidMethod(Lorg/mockito/stubbing/Answer;)V#answer#0#0').
name(p_answers_160, 'answers', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V#answers#0#0').
name(p_invocation_161, 'invocation', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.setMethodForStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V#invocation#0#0').
name(p_invocation_162, 'invocation', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_163, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(f_delegate_164, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_165, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_invocation_166, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;.getMock(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;#invocation#0#0').
name(p_invocation_167, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$1482;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(f_methods_guru_168, 'methodsGuru', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.methodsGuru)Lorg/mockito/internal/util/ObjectMethodsGuru;').
name(p_invocation_169, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;#invocation#0#0').
name(p_type_170, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(p_type_171, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.primitiveOf(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(f_mockito_core_172, 'mockitoCore', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.mockitoCore)Lorg/mockito/internal/MockitoCore;').
name(f_delegate_173, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_174, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_clazz_175, 'clazz', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#clazz#0#0').
name(f_delegate_176, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_177, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_type_178, 'type', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;#type#0#0').
name(p_invocation_179, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.(Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;Lorg/mockito/invocation/InvocationOnMock;)V#invocation#0#0').
name(p_obj_180, 'obj', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#obj#0#0').
name(p_method_181, 'method', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#method#0#1').
name(p_args_182, 'args', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#args#0#2').
name(p_proxy_183, 'proxy', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;#proxy#0#3').
name(f_delegate_184, 'delegate', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.delegate)Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(p_invocation_185, 'invocation', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;#invocation#0#0').
name(p_clz_186, 'clz', 'Lorg/mockito/internal/util/MockCreationValidator;.isTypeMockable(Ljava/lang/Class<*>;)Z#clz#0#0').
name(p_class_to_mock_187, 'classToMock', 'Lorg/mockito/internal/util/MockCreationValidator;.validateType(Ljava/lang/Class;)V#classToMock#0#0').
name(p_class_to_mock_188, 'classToMock', 'Lorg/mockito/internal/util/MockCreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V#classToMock#0#0').
name(p_extra_interfaces_189, 'extraInterfaces', 'Lorg/mockito/internal/util/MockCreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V#extraInterfaces#0#1').
name(p_class_to_mock_190, 'classToMock', 'Lorg/mockito/internal/util/MockCreationValidator;.validateMockedType(Ljava/lang/Class;Ljava/lang/Object;)V#classToMock#0#0').
name(p_spied_instance_191, 'spiedInstance', 'Lorg/mockito/internal/util/MockCreationValidator;.validateMockedType(Ljava/lang/Class;Ljava/lang/Object;)V#spiedInstance#0#1').
name(p_mock_name_192, 'mockName', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V#mockName#0#0').
name(p_class_to_mock_193, 'classToMock', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V#classToMock#0#1').
name(f_mock_name_194, 'mockName', 'Lorg/mockito/internal/util/MockName;.mockName)Ljava/lang/String;').
name(p_clazz_195, 'clazz', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;#clazz#0#0').
name(p_creation_validator_196, 'creationValidator', 'Lorg/mockito/internal/util/MockUtil;.(Lorg/mockito/internal/util/MockCreationValidator;)V#creationValidator#0#0').
name(f_creation_validator_197, 'creationValidator', 'Lorg/mockito/internal/util/MockUtil;.creationValidator)Lorg/mockito/internal/util/MockCreationValidator;').
name(p_class_to_mock_198, 'classToMock', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#classToMock#0#0').
name(p_settings_199, 'settings', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#settings#0#1').
name(v_mock_handler_200, 'mockHandler', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#mockHandler').
name(v_filter_201, 'filter', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#filter').
name(v_interfaces_202, 'interfaces', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#interfaces').
name(v_ancillary_types_203, 'ancillaryTypes', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#ancillaryTypes').
name(v_spied_instance_204, 'spiedInstance', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;#spiedInstance').
name(p_mock_205, 'mock', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;)V#mock#0#0').
name(p_mock_206, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getMockHandler<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/MockHandlerInterface<TT;>;#mock#0#0').
name(p_mock_207, 'mock', 'Lorg/mockito/internal/util/MockUtil;.isMockitoMock<T:Ljava/lang/Object;>(TT;)Z#mock#0#0').
name(p_mock_208, 'mock', 'Lorg/mockito/internal/util/MockUtil;.isMock(Ljava/lang/Object;)Z#mock#0#0').
name(p_mock_209, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getInterceptor<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/creation/MethodInterceptorFilter;#mock#0#0').
name(p_mock_210, 'mock', 'Lorg/mockito/internal/util/MockUtil;.getMockName(Ljava/lang/Object;)Lorg/mockito/internal/util/MockName;#mock#0#0').
name(p_method_211, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Ljava/lang/reflect/Method;)Z#method#0#0').
name(p_method_212, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Lorg/mockito/internal/invocation/MockitoMethod;)Z#method#0#0').
name(p_method_213, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isEqualsMethod(Ljava/lang/reflect/Method;)Z#method#0#0').
name(p_method_214, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isHashCodeMethod(Ljava/lang/reflect/Method;)Z#method#0#0').
name(p_method_215, 'method', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isCompareToMethod(Ljava/lang/reflect/Method;)Z#method#0#0').
name(f_invocations_216, 'invocations', 'Lorg/mockito/internal/verification/RegisteredInvocations;.invocations)Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(p_invocation_217, 'invocation', 'Lorg/mockito/internal/verification/RegisteredInvocations;.add(Lorg/mockito/internal/invocation/Invocation;)V#invocation#0#0').
name(p_invocation_218, 'invocation', 'Lorg/mockito/internal/verification/RegisteredInvocations$RemoveToString;.isOut(Lorg/mockito/internal/invocation/Invocation;)Z#invocation#0#0').
name(m_matchers_binder_1, 'MatchersBinder', 'Lorg/mockito/internal/invocation/MatchersBinder;.()V').
name(m_thread_safe_mocking_progress_2, 'ThreadSafeMockingProgress', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.()V').
name(m_mock_handler_3, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/creation/MockSettingsImpl;)V').
name(m_invocation_container_impl_4, 'InvocationContainerImpl', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.(Lorg/mockito/internal/progress/MockingProgress;)V').
name(m_mock_handler_5, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.()V').
name(m_mock_handler_6, 'MockHandler', 'Lorg/mockito/internal/MockHandler;.(Lorg/mockito/internal/MockHandlerInterface<TT;>;)V').
name(m_handle_7, 'handle', 'Lorg/mockito/internal/MockHandler;.handle(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_void_method_stubbable_8, 'voidMethodStubbable', 'Lorg/mockito/internal/MockHandler;.voidMethodStubbable(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_get_mock_settings_9, 'getMockSettings', 'Lorg/mockito/internal/MockHandler;.getMockSettings()Lorg/mockito/internal/creation/MockSettingsImpl;').
name(m_set_answers_for_stubbing_10, 'setAnswersForStubbing', 'Lorg/mockito/internal/MockHandler;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V').
name(m_get_invocation_container_11, 'getInvocationContainer', 'Lorg/mockito/internal/MockHandler;.getInvocationContainer()Lorg/mockito/internal/stubbing/InvocationContainer;').
name(m_reporter_12, 'Reporter', 'Lorg/mockito/exceptions/Reporter;.()V').
name(m_mock_util_13, 'MockUtil', 'Lorg/mockito/internal/util/MockUtil;.()V').
name(m_mock_14, 'mock', 'Lorg/mockito/internal/MockitoCore;.mock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/MockSettings;)TT;').
name(m_stub_15, 'stub', 'Lorg/mockito/internal/MockitoCore;.stub()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_stub_16, 'stub', 'Lorg/mockito/internal/MockitoCore;.stub<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/DeprecatedOngoingStubbing<TT;>;').
name(m_when_17, 'when', 'Lorg/mockito/internal/MockitoCore;.when<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/OngoingStubbing<TT;>;').
name(m_verify_18, 'verify', 'Lorg/mockito/internal/MockitoCore;.verify<T:Ljava/lang/Object;>(TT;Lorg/mockito/verification/VerificationMode;)TT;').
name(m_reset_19, 'reset', 'Lorg/mockito/internal/MockitoCore;.reset<T:Ljava/lang/Object;>([TT;)V').
name(m_verify_no_more_interactions_20, 'verifyNoMoreInteractions', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractions([Ljava/lang/Object;)V').
name(m_verify_no_more_interactions_in_order_21, 'verifyNoMoreInteractionsInOrder', 'Lorg/mockito/internal/MockitoCore;.verifyNoMoreInteractionsInOrder(Ljava/util/List<Ljava/lang/Object;>;Lorg/mockito/internal/verification/api/InOrderContext;)V').
name(m_assert_mocks_not_empty_22, 'assertMocksNotEmpty', 'Lorg/mockito/internal/MockitoCore;.assertMocksNotEmpty([Ljava/lang/Object;)V').
name(m_in_order_23, 'inOrder', 'Lorg/mockito/internal/MockitoCore;.inOrder([Ljava/lang/Object;)Lorg/mockito/InOrder;').
name(m_do_answer_24, 'doAnswer', 'Lorg/mockito/internal/MockitoCore;.doAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/stubbing/Stubber;').
name(m_stub_void_25, 'stubVoid', 'Lorg/mockito/internal/MockitoCore;.stubVoid<T:Ljava/lang/Object;>(TT;)Lorg/mockito/stubbing/VoidMethodStubbable<TT;>;').
name(m_validate_mockito_usage_26, 'validateMockitoUsage', 'Lorg/mockito/internal/MockitoCore;.validateMockitoUsage()V').
name(m_get_last_invocation_27, 'getLastInvocation', 'Lorg/mockito/internal/MockitoCore;.getLastInvocation()Lorg/mockito/internal/invocation/Invocation;').
name(m_load_configuration_28, 'loadConfiguration', 'Lorg/mockito/internal/configuration/ClassPathLoader;.loadConfiguration()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_for_name_29, 'forName', 'Ljava/lang/Class;.forName(Ljava/lang/String;)Ljava/lang/Class<*>;|Ljava/lang/ClassNotFoundException;').
name(m_new_instance_30, 'newInstance', 'Ljava/lang/Class;.newInstance()TT;|Ljava/lang/InstantiationException;|Ljava/lang/IllegalAccessException;').
name(m_create_mock_for_31, 'createMockFor', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_process_annotation_on_32, 'processAnnotationOn', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_with_settings_33, 'withSettings', 'Lorg/mockito/Mockito;.withSettings()Lorg/mockito/MockSettings;').
name(m_extra_interfaces_34, 'extraInterfaces', 'Lorg/mockito/Mock;.extraInterfaces()[Ljava/lang/Class<*>;').
name(m_equals_35, 'equals', 'Ljava/lang/String;.equals(Ljava/lang/Object;)Z').
name(m_name_36, 'name', 'Lorg/mockito/Mock;.name()Ljava/lang/String;').
name(m_name_37, 'name', 'Lorg/mockito/MockSettings;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;').
name(m_get_name_38, 'getName', 'Ljava/lang/reflect/Field;.getName()Ljava/lang/String;').
name(m_default_answer_39, 'defaultAnswer', 'Lorg/mockito/MockSettings;.defaultAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/MockSettings;').
name(m_get_40, 'get', 'Lorg/mockito/Answers;.get()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_answer_41, 'answer', 'Lorg/mockito/Mock;.answer()Lorg/mockito/Answers;').
name(m_process_annotation_on_42, 'processAnnotationOn', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/MockitoAnnotations$Mock;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_process_annotation_on_43, 'processAnnotationOn', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.processAnnotationOn(Lorg/mockito/Captor;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_process_44, 'process', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V').
name(m_throw_if_already_assigned_45, 'throwIfAlreadyAssigned', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.throwIfAlreadyAssigned(Ljava/lang/reflect/Field;Z)V').
name(m_thread_local_46, 'ThreadLocal', 'Ljava/lang/ThreadLocal;.()V').
name(m_get_it_47, 'getIt', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getIt()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_get_48, 'get', 'Ljava/lang/ThreadLocal;.get()TT;').
name(m_global_configuration_49, 'GlobalConfiguration', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.()V').
name(m_set_50, 'set', 'Ljava/lang/ThreadLocal;.set(TT;)V').
name(m_create_config_51, 'createConfig', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.createConfig()Lorg/mockito/configuration/IMockitoConfiguration;').
name(m_default_mockito_configuration_52, 'DefaultMockitoConfiguration', 'Lorg/mockito/configuration/DefaultMockitoConfiguration;.()V').
name(m_class_path_loader_53, 'ClassPathLoader', 'Lorg/mockito/internal/configuration/ClassPathLoader;.()V').
name(m_validate_54, 'validate', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.validate()V').
name(m_get_return_values_55, 'getReturnValues', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getReturnValues()Lorg/mockito/ReturnValues;').
name(m_get_annotation_engine_56, 'getAnnotationEngine', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getAnnotationEngine()Lorg/mockito/configuration/AnnotationEngine;').
name(m_get_annotation_engine_57, 'getAnnotationEngine', 'Lorg/mockito/configuration/IMockitoConfiguration;.getAnnotationEngine()Lorg/mockito/configuration/AnnotationEngine;').
name(m_cleans_stack_trace_58, 'cleansStackTrace', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.cleansStackTrace()Z').
name(m_get_default_answer_59, 'getDefaultAnswer', 'Lorg/mockito/internal/configuration/GlobalConfiguration;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_default_annotation_engine_60, 'DefaultAnnotationEngine', 'Lorg/mockito/internal/configuration/DefaultAnnotationEngine;.()V').
name(m_spy_annotation_engine_61, 'SpyAnnotationEngine', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.()V').
name(m_create_mock_for_62, 'createMockFor', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_process_63, 'process', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V').
name(m_assert_no_annotations_64, 'assertNoAnnotations', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.assertNoAnnotations(Ljava/lang/reflect/Field;[Ljava/lang/Class;)V').
name(m_inject_mocks_65, 'injectMocks', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.injectMocks(Ljava/lang/Object;)V').
name(m_scan_for_injection_66, 'scanForInjection', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.scanForInjection(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/reflect/Field;>;').
name(m_scan_mocks_67, 'scanMocks', 'Lorg/mockito/internal/configuration/InjectingAnnotationEngine;.scanMocks(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/util/Set<Ljava/lang/Object;>;').
name(m_create_mock_for_68, 'createMockFor', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.createMockFor(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Field;)Ljava/lang/Object;').
name(m_process_69, 'process', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.process(Ljava/lang/Class<*>;Ljava/lang/Object;)V').
name(m_assert_no_annotations_70, 'assertNoAnnotations', 'Lorg/mockito/internal/configuration/SpyAnnotationEngine;.assertNoAnnotations(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;)V').
name(m_cglibhacker_71, 'CGLIBHacker', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.()V').
name(m_object_methods_guru_72, 'ObjectMethodsGuru', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.()V').
name(m_method_interceptor_filter_73, 'MethodInterceptorFilter', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.(Lorg/mockito/internal/MockitoInvocationHandler;Lorg/mockito/internal/creation/MockSettingsImpl;)V').
name(m_intercept_74, 'intercept', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_get_handler_75, 'getHandler', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.getHandler()Lorg/mockito/internal/MockitoInvocationHandler;').
name(m_hash_code_for_mock_76, 'hashCodeForMock', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.hashCodeForMock(Ljava/lang/Object;)I').
name(m_create_mockito_method_proxy_77, 'createMockitoMethodProxy', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.createMockitoMethodProxy(Lorg/mockito/cglib/proxy/MethodProxy;)Lorg/mockito/internal/creation/MockitoMethodProxy;').
name(m_create_mockito_method_78, 'createMockitoMethod', 'Lorg/mockito/internal/creation/MethodInterceptorFilter;.createMockitoMethod(Ljava/lang/reflect/Method;)Lorg/mockito/internal/invocation/MockitoMethod;').
name(m_serializable_79, 'serializable', 'Lorg/mockito/internal/creation/MockSettingsImpl;.serializable()Lorg/mockito/MockSettings;').
name(m_extra_interfaces_80, 'extraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.extraInterfaces([Ljava/lang/Class<*>;)Lorg/mockito/MockSettings;').
name(m_get_mock_name_81, 'getMockName', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getMockName()Lorg/mockito/internal/util/MockName;').
name(m_get_extra_interfaces_82, 'getExtraInterfaces', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getExtraInterfaces()[Ljava/lang/Class<*>;').
name(m_get_spied_instance_83, 'getSpiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getSpiedInstance()Ljava/lang/Object;').
name(m_name_84, 'name', 'Lorg/mockito/internal/creation/MockSettingsImpl;.name(Ljava/lang/String;)Lorg/mockito/MockSettings;').
name(m_spied_instance_85, 'spiedInstance', 'Lorg/mockito/internal/creation/MockSettingsImpl;.spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;').
name(m_default_answer_86, 'defaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.defaultAnswer(Lorg/mockito/stubbing/Answer;)Lorg/mockito/MockSettings;').
name(m_get_default_answer_87, 'getDefaultAnswer', 'Lorg/mockito/internal/creation/MockSettingsImpl;.getDefaultAnswer()Lorg/mockito/stubbing/Answer<Ljava/lang/Object;>;').
name(m_is_serializable_88, 'isSerializable', 'Lorg/mockito/internal/creation/MockSettingsImpl;.isSerializable()Z').
name(m_initiate_mock_name_89, 'initiateMockName', 'Lorg/mockito/internal/creation/MockSettingsImpl;.initiateMockName(Ljava/lang/Class;)V').
name(m_mock_name_90, 'MockName', 'Lorg/mockito/internal/util/MockName;.(Ljava/lang/String;Ljava/lang/Class;)V').
name(m_set_mockito_naming_policy_91, 'setMockitoNamingPolicy', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.setMockitoNamingPolicy(Lorg/mockito/internal/creation/MockitoMethodProxy;)V').
name(m_reflect_on_create_info_92, 'reflectOnCreateInfo', 'Lorg/mockito/internal/creation/cglib/CGLIBHacker;.reflectOnCreateInfo(Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/reflect/Field;|Ljava/lang/SecurityException;|Ljava/lang/NoSuchFieldException;').
name(m_mockito_naming_policy_93, 'MockitoNamingPolicy', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.()V').
name(m_get_tag_94, 'getTag', 'Lorg/mockito/internal/creation/cglib/MockitoNamingPolicy;.getTag()Ljava/lang/String;').
name(m_class_imposterizer_95, 'ClassImposterizer', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.()V').
name(m_objenesis_std_96, 'ObjenesisStd', 'Lorg/objenesis/ObjenesisStd;.()V').
name(m__97, '', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.()V').
name(m_get_class_name_98, 'getClassName', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1241;.getClassName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mockito/cglib/core/Predicate;)Ljava/lang/String;').
name(m__99, '', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1556;.()V').
name(m_accept_100, 'accept', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$1556;.accept(Ljava/lang/reflect/Method;)I').
name(m_can_imposterise_101, 'canImposterise', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.canImposterise(Ljava/lang/Class<*>;)Z').
name(m_is_primitive_102, 'isPrimitive', 'Ljava/lang/Class;.isPrimitive()Z').
name(m_is_final_103, 'isFinal', 'Ljava/lang/reflect/Modifier;.isFinal(I)Z').
name(m_get_modifiers_104, 'getModifiers', 'Ljava/lang/Class;.getModifiers()I').
name(m_imposterise_105, 'imposterise', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.imposterise<T:Ljava/lang/Object;>(Lorg/mockito/cglib/proxy/MethodInterceptor;Ljava/lang/Class<TT;>;[Ljava/lang/Class<*>;)TT;').
name(m_set_constructors_accessible_106, 'setConstructorsAccessible', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.setConstructorsAccessible(Ljava/lang/Class<*>;Z)V').
name(m_get_declared_constructors_107, 'getDeclaredConstructors', 'Ljava/lang/Class;.getDeclaredConstructors()[Ljava/lang/reflect/Constructor<*>;|Ljava/lang/SecurityException;').
name(m_create_proxy_class_108, 'createProxyClass', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxyClass(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/lang/Class<*>;').
name(m_filter_constructors_109, 'filterConstructors', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer$2787;.filterConstructors(Ljava/lang/Class;Ljava/util/List;)V').
name(m_create_proxy_110, 'createProxy', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.createProxy(Ljava/lang/Class<*>;Lorg/mockito/cglib/proxy/MethodInterceptor;)Ljava/lang/Object;').
name(m_prepend_111, 'prepend', 'Lorg/mockito/internal/creation/jmock/ClassImposterizer;.prepend(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;').
name(m_bind_matchers_112, 'bindMatchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.bindMatchers(Lorg/mockito/internal/progress/ArgumentMatcherStorage;Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/invocation/InvocationMatcher;').
name(m_validate_matchers_113, 'validateMatchers', 'Lorg/mockito/internal/invocation/MatchersBinder;.validateMatchers(Lorg/mockito/internal/invocation/Invocation;Ljava/util/List<Lorg/hamcrest/Matcher;>;)V').
name(m_stack_114, 'Stack', 'Ljava/util/Stack;.()V').
name(m_report_matcher_115, 'reportMatcher', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportMatcher(Lorg/hamcrest/Matcher;)Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_pull_matchers_116, 'pullMatchers', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.pullMatchers()Ljava/util/List<Lorg/hamcrest/Matcher;>;').
name(m_report_and_117, 'reportAnd', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportAnd()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_report_not_118, 'reportNot', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportNot()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_pop_last_argument_matchers_119, 'popLastArgumentMatchers', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.popLastArgumentMatchers(I)Ljava/util/List<Lorg/hamcrest/Matcher;>;').
name(m_assert_state_120, 'assertState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.assertState(ZLjava/lang/String;)V').
name(m_report_or_121, 'reportOr', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reportOr()Lorg/mockito/internal/progress/HandyReturnValues;').
name(m_validate_state_122, 'validateState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.validateState()V').
name(m_is_empty_123, 'isEmpty', 'Ljava/util/Vector;.isEmpty()Z').
name(m_reset_124, 'reset', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.reset()V').
name(m_clear_125, 'clear', 'Ljava/util/Vector;.clear()V').
name(m_argument_matcher_storage_impl_126, 'ArgumentMatcherStorageImpl', 'Lorg/mockito/internal/progress/ArgumentMatcherStorageImpl;.()V').
name(m_report_ongoing_stubbing_127, 'reportOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V').
name(m_pull_ongoing_stubbing_128, 'pullOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.pullOngoingStubbing()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_verification_started_129, 'verificationStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.verificationStarted(Lorg/mockito/verification/VerificationMode;)V').
name(m_reset_ongoing_stubbing_130, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/MockingProgressImpl;.resetOngoingStubbing()V').
name(m_pull_verification_mode_131, 'pullVerificationMode', 'Lorg/mockito/internal/progress/MockingProgressImpl;.pullVerificationMode()Lorg/mockito/verification/VerificationMode;').
name(m_stubbing_started_132, 'stubbingStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingStarted()V').
name(m_validate_state_133, 'validateState', 'Lorg/mockito/internal/progress/MockingProgressImpl;.validateState()V').
name(m_validate_most_stuff_134, 'validateMostStuff', 'Lorg/mockito/internal/progress/MockingProgressImpl;.validateMostStuff()V').
name(m_validate_state_135, 'validateState', 'Lorg/mockito/internal/progress/ArgumentMatcherStorage;.validateState()V').
name(m_get_argument_matcher_storage_136, 'getArgumentMatcherStorage', 'Lorg/mockito/internal/progress/MockingProgressImpl;.getArgumentMatcherStorage()Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(m_stubbing_completed_137, 'stubbingCompleted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_to_string_138, 'toString', 'Lorg/mockito/internal/progress/MockingProgressImpl;.toString()Ljava/lang/String;').
name(m_reset_139, 'reset', 'Lorg/mockito/internal/progress/MockingProgressImpl;.reset()V').
name(m_reset_140, 'reset', 'Lorg/mockito/internal/progress/ArgumentMatcherStorage;.reset()V').
name(m_mocking_started_141, 'mockingStarted', 'Lorg/mockito/internal/progress/MockingProgressImpl;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V').
name(m_set_listener_142, 'setListener', 'Lorg/mockito/internal/progress/MockingProgressImpl;.setListener(Lorg/mockito/internal/listeners/MockingProgressListener;)V').
name(m_thread_safely_143, 'threadSafely', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.threadSafely()Lorg/mockito/internal/progress/MockingProgress;').
name(m_mocking_progress_impl_144, 'MockingProgressImpl', 'Lorg/mockito/internal/progress/MockingProgressImpl;.()V').
name(m_report_ongoing_stubbing_145, 'reportOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reportOngoingStubbing(Lorg/mockito/internal/progress/IOngoingStubbing;)V').
name(m_pull_ongoing_stubbing_146, 'pullOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.pullOngoingStubbing()Lorg/mockito/internal/progress/IOngoingStubbing;').
name(m_verification_started_147, 'verificationStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.verificationStarted(Lorg/mockito/verification/VerificationMode;)V').
name(m_pull_verification_mode_148, 'pullVerificationMode', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.pullVerificationMode()Lorg/mockito/verification/VerificationMode;').
name(m_stubbing_started_149, 'stubbingStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingStarted()V').
name(m_validate_state_150, 'validateState', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.validateState()V').
name(m_validate_state_151, 'validateState', 'Lorg/mockito/internal/progress/MockingProgress;.validateState()V').
name(m_stubbing_completed_152, 'stubbingCompleted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.stubbingCompleted(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_to_string_153, 'toString', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.toString()Ljava/lang/String;').
name(m_reset_154, 'reset', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.reset()V').
name(m_reset_155, 'reset', 'Lorg/mockito/internal/progress/MockingProgress;.reset()V').
name(m_reset_ongoing_stubbing_156, 'resetOngoingStubbing', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.resetOngoingStubbing()V').
name(m_get_argument_matcher_storage_157, 'getArgumentMatcherStorage', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.getArgumentMatcherStorage()Lorg/mockito/internal/progress/ArgumentMatcherStorage;').
name(m_mocking_started_158, 'mockingStarted', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.mockingStarted(Ljava/lang/Object;Ljava/lang/Class;Lorg/mockito/MockSettings;)V').
name(m_set_listener_159, 'setListener', 'Lorg/mockito/internal/progress/ThreadSafeMockingProgress;.setListener(Lorg/mockito/internal/listeners/MockingProgressListener;)V').
name(m_linked_list_160, 'LinkedList', 'Ljava/util/LinkedList;.()V').
name(m_array_list_161, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_registered_invocations_162, 'RegisteredInvocations', 'Lorg/mockito/internal/verification/RegisteredInvocations;.()V').
name(m_set_invocation_for_potential_stubbing_163, 'setInvocationForPotentialStubbing', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.setInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_reset_invocation_for_potential_stubbing_164, 'resetInvocationForPotentialStubbing', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.resetInvocationForPotentialStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_add_answer_165, 'addAnswer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswer(Lorg/mockito/stubbing/Answer;)V').
name(m_add_consecutive_answer_166, 'addConsecutiveAnswer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addConsecutiveAnswer(Lorg/mockito/stubbing/Answer;)V').
name(m_add_answer_167, 'addAnswer', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswer(Lorg/mockito/stubbing/Answer;Z)V').
name(m_answer_to_168, 'answerTo', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.answerTo(Lorg/mockito/internal/invocation/Invocation;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_find_answer_for_169, 'findAnswerFor', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.findAnswerFor(Lorg/mockito/internal/invocation/Invocation;)Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;').
name(m_add_answer_for_void_method_170, 'addAnswerForVoidMethod', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.addAnswerForVoidMethod(Lorg/mockito/stubbing/Answer;)V').
name(m_set_answers_for_stubbing_171, 'setAnswersForStubbing', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.setAnswersForStubbing(Ljava/util/List<Lorg/mockito/stubbing/Answer;>;)V').
name(m_has_answers_for_stubbing_172, 'hasAnswersForStubbing', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.hasAnswersForStubbing()Z').
name(m_set_method_for_stubbing_173, 'setMethodForStubbing', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.setMethodForStubbing(Lorg/mockito/internal/invocation/InvocationMatcher;)V').
name(m_to_string_174, 'toString', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.toString()Ljava/lang/String;').
name(m_get_invocations_175, 'getInvocations', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.getInvocations()Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(m_get_stubbed_invocations_176, 'getStubbedInvocations', 'Lorg/mockito/internal/stubbing/InvocationContainerImpl;.getStubbedInvocations()Ljava/util/List<Lorg/mockito/internal/stubbing/StubbedInvocationMatcher;>;').
name(m_answer_177, 'answer', 'Lorg/mockito/internal/stubbing/answers/CallsRealMethods;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_178, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/GloballyConfiguredAnswer;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_returns_empty_values_179, 'ReturnsEmptyValues', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.()V').
name(m_answer_180, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_get_mock_181, 'getMock', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;.getMock(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;').
name(m_answer_182, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$1482;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_183, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;').
name(m_return_value_for_184, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_primitive_of_185, 'primitiveOf', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;.primitiveOf(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_mockito_core_186, 'MockitoCore', 'Lorg/mockito/internal/MockitoCore;.()V').
name(m_returns_more_empty_values_187, 'ReturnsMoreEmptyValues', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.()V').
name(m_answer_188, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_return_value_for_189, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_answer_190, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_return_value_for_191, 'returnValueFor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;.returnValueFor(Ljava/lang/Class<*>;)Ljava/lang/Object;').
name(m_throwing_interceptor_192, 'ThrowingInterceptor', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.(Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;Lorg/mockito/invocation/InvocationOnMock;)V').
name(m_intercept_193, 'intercept', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$ThrowingInterceptor;.intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/cglib/proxy/MethodProxy;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_answer_194, 'answer', 'Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;.answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;|Ljava/lang/Throwable;').
name(m_is_type_mockable_195, 'isTypeMockable', 'Lorg/mockito/internal/util/MockCreationValidator;.isTypeMockable(Ljava/lang/Class<*>;)Z').
name(m_validate_type_196, 'validateType', 'Lorg/mockito/internal/util/MockCreationValidator;.validateType(Ljava/lang/Class;)V').
name(m_validate_extra_interfaces_197, 'validateExtraInterfaces', 'Lorg/mockito/internal/util/MockCreationValidator;.validateExtraInterfaces(Ljava/lang/Class;[Ljava/lang/Class;)V').
name(m_validate_mocked_type_198, 'validateMockedType', 'Lorg/mockito/internal/util/MockCreationValidator;.validateMockedType(Ljava/lang/Class;Ljava/lang/Object;)V').
name(m_to_instance_name_199, 'toInstanceName', 'Lorg/mockito/internal/util/MockName;.toInstanceName(Ljava/lang/Class<*>;)Ljava/lang/String;').
name(m_is_surrogate_200, 'isSurrogate', 'Lorg/mockito/internal/util/MockName;.isSurrogate()Z').
name(m_to_string_201, 'toString', 'Lorg/mockito/internal/util/MockName;.toString()Ljava/lang/String;').
name(m_mock_util_202, 'MockUtil', 'Lorg/mockito/internal/util/MockUtil;.(Lorg/mockito/internal/util/MockCreationValidator;)V').
name(m_mock_creation_validator_203, 'MockCreationValidator', 'Lorg/mockito/internal/util/MockCreationValidator;.()V').
name(m_create_mock_204, 'createMock', 'Lorg/mockito/internal/util/MockUtil;.createMock<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lorg/mockito/internal/creation/MockSettingsImpl;)TT;').
name(m_reset_mock_205, 'resetMock', 'Lorg/mockito/internal/util/MockUtil;.resetMock<T:Ljava/lang/Object;>(TT;)V').
name(m_get_mock_handler_206, 'getMockHandler', 'Lorg/mockito/internal/util/MockUtil;.getMockHandler<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/MockHandlerInterface<TT;>;').
name(m_is_mockito_mock_207, 'isMockitoMock', 'Lorg/mockito/internal/util/MockUtil;.isMockitoMock<T:Ljava/lang/Object;>(TT;)Z').
name(m_is_mock_208, 'isMock', 'Lorg/mockito/internal/util/MockUtil;.isMock(Ljava/lang/Object;)Z').
name(m_get_interceptor_209, 'getInterceptor', 'Lorg/mockito/internal/util/MockUtil;.getInterceptor<T:Ljava/lang/Object;>(TT;)Lorg/mockito/internal/creation/MethodInterceptorFilter;').
name(m_get_mock_name_210, 'getMockName', 'Lorg/mockito/internal/util/MockUtil;.getMockName(Ljava/lang/Object;)Lorg/mockito/internal/util/MockName;').
name(m_is_to_string_211, 'isToString', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Ljava/lang/reflect/Method;)Z').
name(m_is_to_string_212, 'isToString', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isToString(Lorg/mockito/internal/invocation/MockitoMethod;)Z').
name(m_is_equals_method_213, 'isEqualsMethod', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isEqualsMethod(Ljava/lang/reflect/Method;)Z').
name(m_is_hash_code_method_214, 'isHashCodeMethod', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isHashCodeMethod(Ljava/lang/reflect/Method;)Z').
name(m_is_compare_to_method_215, 'isCompareToMethod', 'Lorg/mockito/internal/util/ObjectMethodsGuru;.isCompareToMethod(Ljava/lang/reflect/Method;)Z').
name(m_synchronized_list_216, 'synchronizedList', 'Ljava/util/Collections;.synchronizedList<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;').
name(m_add_217, 'add', 'Lorg/mockito/internal/verification/RegisteredInvocations;.add(Lorg/mockito/internal/invocation/Invocation;)V').
name(m_remove_last_218, 'removeLast', 'Lorg/mockito/internal/verification/RegisteredInvocations;.removeLast()V').
name(m_get_all_219, 'getAll', 'Lorg/mockito/internal/verification/RegisteredInvocations;.getAll()Ljava/util/List<Lorg/mockito/internal/invocation/Invocation;>;').
name(m_is_out_220, 'isOut', 'Lorg/mockito/internal/verification/RegisteredInvocations$RemoveToString;.isOut(Lorg/mockito/internal/invocation/Invocation;)Z').%%% End of Code Facts

