%%% Logic-FL Facts
:- style_check(-discontiguous).

%comparable_object_series1 - org.jfree.data.ComparableObjectSeries
assign(f_maximum_item_count_8, f_max_value_9, comparable_object_series1_line67).
ref(n_integer_1, comparable_object_series1_line67).
param(p_key_10, 1, m_comparable_object_series_9).
param(p_key_11, 1, m_comparable_object_series_10).
param(p_auto_sort_12, 2, m_comparable_object_series_10).
param(p_allow_duplicate_xvalues_13, 3, m_comparable_object_series_10).
method_invoc(comparable_object_series1_expr1, m_series_11, comparable_object_series1_line98).
argument(p_key_11, 1, comparable_object_series1_expr1).
assign(comparable_object_series1_expr2, comparable_object_series1_expr3, comparable_object_series1_line99).
ref(f_data_14, comparable_object_series1_expr2, comparable_object_series1_line99).
ref(comparable_object_series1_expr4, comparable_object_series1_line99).
method_invoc(comparable_object_series1_expr3, m_array_list_12, comparable_object_series1_line99).
assign(comparable_object_series1_expr5, p_auto_sort_12, comparable_object_series1_line100).
ref(f_auto_sort_15, comparable_object_series1_expr5, comparable_object_series1_line100).
ref(comparable_object_series1_expr6, comparable_object_series1_line100).
assign(comparable_object_series1_expr7, p_allow_duplicate_xvalues_13, comparable_object_series1_line101).
ref(f_allow_duplicate_xvalues_16, comparable_object_series1_expr7, comparable_object_series1_line101).
ref(comparable_object_series1_expr8, comparable_object_series1_line101).
return(comparable_object_series1_expr9, m_get_item_count_15, comparable_object_series1_line131).
method_invoc(comparable_object_series1_expr9, m_size_16, comparable_object_series1_line131).
ref(comparable_object_series1_expr10, comparable_object_series1_line131).
ref(f_data_14, comparable_object_series1_expr10, comparable_object_series1_line131).
ref(comparable_object_series1_expr11, comparable_object_series1_line131).
param(p_maximum_17, 1, m_set_maximum_item_count_18).
param(p_x_18, 1, m_add_19).
param(p_y_19, 2, m_add_19).
param(p_x_20, 1, m_add_20).
param(p_y_21, 2, m_add_20).
param(p_notify_22, 3, m_add_20).
param(p_item_23, 1, m_add_21).
param(p_notify_24, 2, m_add_21).
ref(f_auto_sort_15, comparable_object_series1_expr13, comparable_object_series1_line220).
ref(comparable_object_series1_expr14, comparable_object_series1_line220).
assign(v_index_25, comparable_object_series1_expr15, comparable_object_series1_line221).
method_invoc(comparable_object_series1_expr15, m_binary_search_22, comparable_object_series1_line221).
argument(comparable_object_series1_expr16, 1, comparable_object_series1_expr15).
argument(p_item_23, 2, comparable_object_series1_expr15).
ref(n_collections_2, comparable_object_series1_line221).
ref(f_data_14, comparable_object_series1_expr16, comparable_object_series1_line221).
ref(comparable_object_series1_expr17, comparable_object_series1_line221).
method_invoc(comparable_object_series1_expr19, m_add_23, comparable_object_series1_line223).
argument(comparable_object_series1_expr20, 1, comparable_object_series1_expr19).
argument(p_item_23, 2, comparable_object_series1_expr19).
ref(comparable_object_series1_expr21, comparable_object_series1_line223).
ref(f_data_14, comparable_object_series1_expr21, comparable_object_series1_line223).
ref(comparable_object_series1_expr22, comparable_object_series1_line223).
method_invoc(comparable_object_series1_expr25, m_get_item_count_15, comparable_object_series1_line256).
ref(f_maximum_item_count_8, comparable_object_series1_expr26, comparable_object_series1_line256).
ref(comparable_object_series1_expr27, comparable_object_series1_line256).
method_invoc(comparable_object_series1_expr28, m_fire_series_changed_24, comparable_object_series1_line260).
param(p_x_26, 1, m_index_of_25).
param(p_x_27, 1, m_update_26).
param(p_y_28, 2, m_update_26).
param(p_index_29, 1, m_update_by_index_27).
param(p_y_30, 2, m_update_by_index_27).
param(p_index_31, 1, m_get_data_item_28).
return(comparable_object_series1_expr29, m_get_data_item_28, comparable_object_series1_line333).
assign(comparable_object_series1_expr29, comparable_object_series1_expr30, comparable_object_series1_line333).
method_invoc(comparable_object_series1_expr30, m_get_29, comparable_object_series1_line333).
argument(p_index_31, 1, comparable_object_series1_expr30).
ref(comparable_object_series1_expr31, comparable_object_series1_line333).
ref(f_data_14, comparable_object_series1_expr31, comparable_object_series1_line333).
ref(comparable_object_series1_expr32, comparable_object_series1_line333).
param(p_start_32, 1, m_delete_30).
param(p_end_33, 2, m_delete_30).
param(p_index_34, 1, m_remove_32).
param(p_x_35, 1, m_remove_33).
param(p_obj_36, 1, m_equals_34).

%comparable_object_item1 - org.jfree.data.ComparableObjectItem
param(p_x_1, 1, m_comparable_object_item_1).
param(p_y_2, 2, m_comparable_object_item_1).
assign(comparable_object_item1_expr2, p_x_1, comparable_object_item1_line76).
ref(f_x_3, comparable_object_item1_expr2, comparable_object_item1_line76).
ref(comparable_object_item1_expr3, comparable_object_item1_line76).
assign(comparable_object_item1_expr4, p_y_2, comparable_object_item1_line77).
ref(f_obj_4, comparable_object_item1_expr4, comparable_object_item1_line77).
ref(comparable_object_item1_expr5, comparable_object_item1_line77).
return(comparable_object_item1_expr6, m_get_object_3, comparable_object_item1_line95).
ref(f_obj_4, comparable_object_item1_expr6, comparable_object_item1_line95).
ref(comparable_object_item1_expr7, comparable_object_item1_line95).
param(p_y_5, 1, m_set_object_4).
param(p_o_1_6, 1, m_compare_to_5).
throw(m_clone_6, clone_not_supported_exception).
param(p_obj_7, 1, m_equals_7).

%series_change_event1 - org.jfree.data.event.SeriesChangeEvent
param(p_source_42, 1, m_series_change_event_40).
method_invoc(series_change_event1_expr1, m_series_change_event_41, series_change_event1_line70).
argument(p_source_42, 1, series_change_event1_expr1).
argument(null, 2, series_change_event1_expr1).
param(p_source_43, 1, m_series_change_event_41).
param(p_summary_44, 2, m_series_change_event_41).
method_invoc(series_change_event1_expr2, m_event_object_37, series_change_event1_line82).
argument(p_source_43, 1, series_change_event1_expr2).
assign(series_change_event1_expr3, p_summary_44, series_change_event1_line83).
ref(f_summary_45, series_change_event1_expr3, series_change_event1_line83).
ref(series_change_event1_expr4, series_change_event1_line83).
param(p_summary_46, 1, m_set_summary_43).

%series1 - org.jfree.data.general.Series
param(p_key_186, 1, m_series_11).
method_invoc(series1_expr1, m_series_128, series1_line104).
argument(p_key_186, 1, series1_expr1).
argument(null, 2, series1_expr1).
param(p_key_187, 1, m_series_128).
param(p_description_188, 2, m_series_128).
assign(series1_expr3, p_key_187, series1_line117).
ref(f_key_189, series1_expr3, series1_line117).
ref(series1_expr4, series1_line117).
assign(series1_expr5, p_description_188, series1_line118).
ref(f_description_190, series1_expr5, series1_line118).
ref(series1_expr6, series1_line118).
assign(series1_expr7, series1_expr8, series1_line119).
ref(f_listeners_191, series1_expr7, series1_line119).
ref(series1_expr9, series1_line119).
method_invoc(series1_expr8, m_event_listener_list_46, series1_line119).
assign(series1_expr10, series1_expr11, series1_line120).
ref(f_property_change_support_192, series1_expr10, series1_line120).
ref(series1_expr12, series1_line120).
method_invoc(series1_expr11, m_property_change_support_129, series1_line120).
argument(series1_expr13, 1, series1_expr11).
assign(series1_expr14, series1_expr15, series1_line121).
ref(f_notify_193, series1_expr14, series1_line121).
ref(series1_expr16, series1_line121).
param(p_key_194, 1, m_set_key_131).
param(p_description_195, 1, m_set_description_133).
param(p_notify_196, 1, m_set_notify_135).
throw(m_clone_138, clone_not_supported_exception).
param(p_obj_197, 1, m_equals_139).
param(p_listener_198, 1, m_add_change_listener_141).
method_invoc(series1_expr17, m_add_142, series1_line297).
argument(series1_expr18, 1, series1_expr17).
argument(p_listener_198, 2, series1_expr17).
ref(series1_expr19, series1_line297).
ref(f_listeners_191, series1_expr19, series1_line297).
ref(series1_expr20, series1_line297).
param(p_listener_199, 1, m_remove_change_listener_143).
ref(f_notify_193, series1_expr21, series1_line315).
ref(series1_expr22, series1_line315).
method_invoc(series1_expr23, m_notify_listeners_144, series1_line316).
argument(series1_expr24, 1, series1_expr23).
method_invoc(series1_expr24, m_series_change_event_40, series1_line316).
argument(series1_expr25, 1, series1_expr24).
param(p_event_200, 1, m_notify_listeners_144).
assign(v_listener_list_201, series1_expr26, series1_line328).
method_invoc(series1_expr26, m_get_listener_list_54, series1_line328).
ref(series1_expr27, series1_line328).
ref(f_listeners_191, series1_expr27, series1_line328).
ref(series1_expr28, series1_line328).
assign(v_i_202, series1_expr29, series1_line329).
ref(v_listener_list_201, series1_line329).
assign(v_i_202, series1_expr30, series1_line329).
param(p_listener_203, 1, m_add_property_change_listener_145).
param(p_listener_204, 1, m_remove_property_change_listener_146).
param(p_property_205, 1, m_fire_property_change_147).
param(p_old_value_206, 2, m_fire_property_change_147).
param(p_new_value_207, 3, m_fire_property_change_147).

%dataset_utilities_tests1 - org.jfree.data.general.junit.DatasetUtilitiesTests
return(dataset_utilities_tests1_expr1, m_suite_148, dataset_utilities_tests1_line104).
method_invoc(dataset_utilities_tests1_expr1, m_test_suite_149, dataset_utilities_tests1_line104).
argument(dataset_utilities_tests1_expr2, 1, dataset_utilities_tests1_expr1).
param(p_name_208, 1, m_dataset_utilities_tests_150).
method_invoc(dataset_utilities_tests1_expr3, m_test_case_151, dataset_utilities_tests1_line113).
argument(p_name_208, 1, dataset_utilities_tests1_expr3).
assign(v_d_209, dataset_utilities_tests1_expr4, dataset_utilities_tests1_line1271).
method_invoc(dataset_utilities_tests1_expr4, m_xyinterval_series_collection_209, dataset_utilities_tests1_line1271).
assign(v_s_210, dataset_utilities_tests1_expr5, dataset_utilities_tests1_line1272).
method_invoc(dataset_utilities_tests1_expr5, m_xyinterval_series_210, dataset_utilities_tests1_line1272).
argument(dataset_utilities_tests1_expr6, 1, dataset_utilities_tests1_expr5).
method_invoc(dataset_utilities_tests1_expr7, m_add_211, dataset_utilities_tests1_line1273).
argument(dataset_utilities_tests1_expr8, 1, dataset_utilities_tests1_expr7).
argument(f_na_n_211, 2, dataset_utilities_tests1_expr7).
argument(f_na_n_211, 3, dataset_utilities_tests1_expr7).
argument(f_na_n_211, 4, dataset_utilities_tests1_expr7).
argument(dataset_utilities_tests1_expr9, 5, dataset_utilities_tests1_expr7).
argument(f_na_n_211, 6, dataset_utilities_tests1_expr7).
ref(v_s_210, dataset_utilities_tests1_line1273).
ref(n_double_3, dataset_utilities_tests1_line1273).
ref(n_double_3, dataset_utilities_tests1_line1273).
ref(n_double_3, dataset_utilities_tests1_line1273).
ref(n_double_3, dataset_utilities_tests1_line1273).
method_invoc(dataset_utilities_tests1_expr10, m_add_series_212, dataset_utilities_tests1_line1274).
argument(v_s_210, 1, dataset_utilities_tests1_expr10).
ref(v_d_209, dataset_utilities_tests1_line1274).
assign(v_r_212, dataset_utilities_tests1_expr11, dataset_utilities_tests1_line1275).
method_invoc(dataset_utilities_tests1_expr11, m_iterate_domain_bounds_89, dataset_utilities_tests1_line1275).
argument(v_d_209, 1, dataset_utilities_tests1_expr11).
ref(n_dataset_utilities_4, dataset_utilities_tests1_line1275).
method_invoc(dataset_utilities_tests1_expr12, m_assert_equals_213, dataset_utilities_tests1_line1276).
argument(dataset_utilities_tests1_expr13, 1, dataset_utilities_tests1_expr12).
argument(dataset_utilities_tests1_expr14, 2, dataset_utilities_tests1_expr12).
argument(f_epsilon_213, 3, dataset_utilities_tests1_expr12).
method_invoc(dataset_utilities_tests1_expr14, m_get_lower_bound_214, dataset_utilities_tests1_line1276).
ref(v_r_212, dataset_utilities_tests1_line1276).
assign(v_d_214, dataset_utilities_tests1_expr15, dataset_utilities_tests1_line1294).
method_invoc(dataset_utilities_tests1_expr15, m_xyinterval_series_collection_209, dataset_utilities_tests1_line1294).
assign(v_s_215, dataset_utilities_tests1_expr16, dataset_utilities_tests1_line1295).
method_invoc(dataset_utilities_tests1_expr16, m_xyinterval_series_210, dataset_utilities_tests1_line1295).
argument(dataset_utilities_tests1_expr17, 1, dataset_utilities_tests1_expr16).
method_invoc(dataset_utilities_tests1_expr18, m_add_211, dataset_utilities_tests1_line1296).
argument(dataset_utilities_tests1_expr19, 1, dataset_utilities_tests1_expr18).
argument(f_na_n_211, 2, dataset_utilities_tests1_expr18).
argument(f_na_n_211, 3, dataset_utilities_tests1_expr18).
argument(dataset_utilities_tests1_expr20, 4, dataset_utilities_tests1_expr18).
argument(f_na_n_211, 5, dataset_utilities_tests1_expr18).
argument(f_na_n_211, 6, dataset_utilities_tests1_expr18).
ref(v_s_215, dataset_utilities_tests1_line1296).
ref(n_double_3, dataset_utilities_tests1_line1296).
ref(n_double_3, dataset_utilities_tests1_line1296).
ref(n_double_3, dataset_utilities_tests1_line1296).
ref(n_double_3, dataset_utilities_tests1_line1296).
method_invoc(dataset_utilities_tests1_expr21, m_add_series_212, dataset_utilities_tests1_line1297).
argument(v_s_215, 1, dataset_utilities_tests1_expr21).
ref(v_d_214, dataset_utilities_tests1_line1297).
assign(v_r_216, dataset_utilities_tests1_expr22, dataset_utilities_tests1_line1298).
method_invoc(dataset_utilities_tests1_expr22, m_iterate_range_bounds_107, dataset_utilities_tests1_line1298).
argument(v_d_214, 1, dataset_utilities_tests1_expr22).
ref(n_dataset_utilities_4, dataset_utilities_tests1_line1298).
method_invoc(dataset_utilities_tests1_expr23, m_assert_equals_213, dataset_utilities_tests1_line1299).
argument(dataset_utilities_tests1_expr24, 1, dataset_utilities_tests1_expr23).
argument(dataset_utilities_tests1_expr25, 2, dataset_utilities_tests1_expr23).
argument(f_epsilon_213, 3, dataset_utilities_tests1_expr23).
method_invoc(dataset_utilities_tests1_expr25, m_get_lower_bound_214, dataset_utilities_tests1_line1299).
ref(v_r_216, dataset_utilities_tests1_line1299).

%xyinterval_data_item1 - org.jfree.data.xy.XYIntervalDataItem
param(p_x_241, 1, m_xyinterval_data_item_232).
param(p_x_low_242, 2, m_xyinterval_data_item_232).
param(p_x_high_243, 3, m_xyinterval_data_item_232).
param(p_y_244, 4, m_xyinterval_data_item_232).
param(p_y_low_245, 5, m_xyinterval_data_item_232).
param(p_y_high_246, 6, m_xyinterval_data_item_232).
method_invoc(xyinterval_data_item1_expr1, m_comparable_object_item_1, xyinterval_data_item1_line64).
argument(xyinterval_data_item1_expr2, 1, xyinterval_data_item1_expr1).
argument(xyinterval_data_item1_expr3, 2, xyinterval_data_item1_expr1).
method_invoc(xyinterval_data_item1_expr2, m_double_233, xyinterval_data_item1_line64).
argument(p_x_241, 1, xyinterval_data_item1_expr2).
method_invoc(xyinterval_data_item1_expr3, m_xyinterval_225, xyinterval_data_item1_line64).
argument(p_x_low_242, 1, xyinterval_data_item1_expr3).
argument(p_x_high_243, 2, xyinterval_data_item1_expr3).
argument(p_y_244, 3, xyinterval_data_item1_expr3).
argument(p_y_low_245, 4, xyinterval_data_item1_expr3).
argument(p_y_high_246, 5, xyinterval_data_item1_expr3).
assign(v_interval_247, xyinterval_data_item1_expr4, xyinterval_data_item1_line97).
assign(xyinterval_data_item1_expr4, xyinterval_data_item1_expr5, xyinterval_data_item1_line97).
method_invoc(xyinterval_data_item1_expr5, m_get_object_3, xyinterval_data_item1_line97).
return(xyinterval_data_item1_expr7, m_get_xlow_value_236, xyinterval_data_item1_line99).
method_invoc(xyinterval_data_item1_expr7, m_get_xlow_226, xyinterval_data_item1_line99).
ref(v_interval_247, xyinterval_data_item1_line99).
assign(v_interval_248, xyinterval_data_item1_expr8, xyinterval_data_item1_line112).
assign(xyinterval_data_item1_expr8, xyinterval_data_item1_expr9, xyinterval_data_item1_line112).
method_invoc(xyinterval_data_item1_expr9, m_get_object_3, xyinterval_data_item1_line112).
return(xyinterval_data_item1_expr11, m_get_xhigh_value_237, xyinterval_data_item1_line114).
method_invoc(xyinterval_data_item1_expr11, m_get_xhigh_227, xyinterval_data_item1_line114).
ref(v_interval_248, xyinterval_data_item1_line114).
assign(v_interval_249, xyinterval_data_item1_expr12, xyinterval_data_item1_line127).
assign(xyinterval_data_item1_expr12, xyinterval_data_item1_expr13, xyinterval_data_item1_line127).
method_invoc(xyinterval_data_item1_expr13, m_get_object_3, xyinterval_data_item1_line127).
return(xyinterval_data_item1_expr15, m_get_ylow_value_238, xyinterval_data_item1_line129).
method_invoc(xyinterval_data_item1_expr15, m_get_ylow_229, xyinterval_data_item1_line129).
ref(v_interval_249, xyinterval_data_item1_line129).
assign(v_interval_250, xyinterval_data_item1_expr16, xyinterval_data_item1_line142).
assign(xyinterval_data_item1_expr16, xyinterval_data_item1_expr17, xyinterval_data_item1_line142).
method_invoc(xyinterval_data_item1_expr17, m_get_object_3, xyinterval_data_item1_line142).
return(xyinterval_data_item1_expr19, m_get_yhigh_value_239, xyinterval_data_item1_line144).
method_invoc(xyinterval_data_item1_expr19, m_get_yhigh_230, xyinterval_data_item1_line144).
ref(v_interval_250, xyinterval_data_item1_line144).

%dataset_change_info1 - org.jfree.chart.event.DatasetChangeInfo

%abstract_dataset1 - org.jfree.data.general.AbstractDataset
assign(abstract_dataset1_expr1, abstract_dataset1_expr2, abstract_dataset1_line96).
ref(f_group_47, abstract_dataset1_expr1, abstract_dataset1_line96).
ref(abstract_dataset1_expr3, abstract_dataset1_line96).
method_invoc(abstract_dataset1_expr2, m_dataset_group_45, abstract_dataset1_line96).
assign(abstract_dataset1_expr4, abstract_dataset1_expr5, abstract_dataset1_line97).
ref(f_listener_list_48, abstract_dataset1_expr4, abstract_dataset1_line97).
ref(abstract_dataset1_expr6, abstract_dataset1_line97).
method_invoc(abstract_dataset1_expr5, m_event_listener_list_46, abstract_dataset1_line97).
param(p_group_49, 1, m_set_group_48).
param(p_listener_50, 1, m_add_change_listener_49).
param(p_listener_51, 1, m_remove_change_listener_50).
param(p_listener_52, 1, m_has_listener_51).
param(p_info_53, 1, m_fire_dataset_changed_52).
method_invoc(abstract_dataset1_expr7, m_notify_listeners_53, abstract_dataset1_line176).
argument(abstract_dataset1_expr8, 1, abstract_dataset1_expr7).
method_invoc(abstract_dataset1_expr8, m_dataset_change_event_36, abstract_dataset1_line176).
argument(abstract_dataset1_expr9, 1, abstract_dataset1_expr8).
argument(abstract_dataset1_expr10, 2, abstract_dataset1_expr8).
argument(p_info_53, 3, abstract_dataset1_expr8).
param(p_event_54, 1, m_notify_listeners_53).
assign(v_listeners_55, abstract_dataset1_expr11, abstract_dataset1_line189).
method_invoc(abstract_dataset1_expr11, m_get_listener_list_54, abstract_dataset1_line189).
ref(abstract_dataset1_expr12, abstract_dataset1_line189).
ref(f_listener_list_48, abstract_dataset1_expr12, abstract_dataset1_line189).
ref(abstract_dataset1_expr13, abstract_dataset1_line189).
assign(v_i_56, abstract_dataset1_expr14, abstract_dataset1_line190).
ref(v_listeners_55, abstract_dataset1_line190).
assign(v_i_56, abstract_dataset1_expr15, abstract_dataset1_line190).
throw(m_clone_55, clone_not_supported_exception).
param(p_stream_58, 1, m_write_object_56).
throw(m_write_object_56, ioexception).
param(p_stream_59, 1, m_read_object_57).
throw(m_read_object_57, ioexception).
throw(m_read_object_57, class_not_found_exception).
throw(m_validate_object_58, invalid_object_exception).

%xyinterval1 - org.jfree.data.xy.XYInterval
param(p_x_low_230, 1, m_xyinterval_225).
param(p_x_high_231, 2, m_xyinterval_225).
param(p_y_232, 3, m_xyinterval_225).
param(p_y_low_233, 4, m_xyinterval_225).
param(p_y_high_234, 5, m_xyinterval_225).
assign(xyinterval1_expr1, p_x_low_230, xyinterval1_line79).
ref(f_x_low_235, xyinterval1_expr1, xyinterval1_line79).
ref(xyinterval1_expr2, xyinterval1_line79).
assign(xyinterval1_expr3, p_x_high_231, xyinterval1_line80).
ref(f_x_high_236, xyinterval1_expr3, xyinterval1_line80).
ref(xyinterval1_expr4, xyinterval1_line80).
assign(xyinterval1_expr5, p_y_232, xyinterval1_line81).
ref(f_y_237, xyinterval1_expr5, xyinterval1_line81).
ref(xyinterval1_expr6, xyinterval1_line81).
assign(xyinterval1_expr7, p_y_low_233, xyinterval1_line82).
ref(f_y_low_238, xyinterval1_expr7, xyinterval1_line82).
ref(xyinterval1_expr8, xyinterval1_line82).
assign(xyinterval1_expr9, p_y_high_234, xyinterval1_line83).
ref(f_y_high_239, xyinterval1_expr9, xyinterval1_line83).
ref(xyinterval1_expr10, xyinterval1_line83).
return(xyinterval1_expr11, m_get_xlow_226, xyinterval1_line92).
ref(f_x_low_235, xyinterval1_expr11, xyinterval1_line92).
ref(xyinterval1_expr12, xyinterval1_line92).
return(xyinterval1_expr13, m_get_xhigh_227, xyinterval1_line101).
ref(f_x_high_236, xyinterval1_expr13, xyinterval1_line101).
ref(xyinterval1_expr14, xyinterval1_line101).
return(xyinterval1_expr15, m_get_ylow_229, xyinterval1_line119).
ref(f_y_low_238, xyinterval1_expr15, xyinterval1_line119).
ref(xyinterval1_expr16, xyinterval1_line119).
return(xyinterval1_expr17, m_get_yhigh_230, xyinterval1_line128).
ref(f_y_high_239, xyinterval1_expr17, xyinterval1_line128).
ref(xyinterval1_expr18, xyinterval1_line128).
param(p_obj_240, 1, m_equals_231).

%abstract_series_dataset1 - org.jfree.data.general.AbstractSeriesDataset
method_invoc(abstract_series_dataset1_expr1, m_abstract_dataset_44, abstract_series_dataset1_line66).
param(p_series_60, 1, m_get_series_key_61).
param(p_series_key_61, 1, m_index_of_62).
param(p_event_62, 1, m_series_changed_63).

%abstract_interval_xydataset1 - org.jfree.data.xy.AbstractIntervalXYDataset
param(p_series_217, 1, m_get_start_xvalue_216).
param(p_item_218, 2, m_get_start_xvalue_216).
param(p_series_219, 1, m_get_end_xvalue_217).
param(p_item_220, 2, m_get_end_xvalue_217).
param(p_series_221, 1, m_get_start_yvalue_218).
param(p_item_222, 2, m_get_start_yvalue_218).
param(p_series_223, 1, m_get_end_yvalue_219).
param(p_item_224, 2, m_get_end_yvalue_219).

%dataset_change_event1 - org.jfree.data.event.DatasetChangeEvent
param(p_source_37, 1, m_dataset_change_event_36).
param(p_dataset_38, 2, m_dataset_change_event_36).
param(p_info_39, 3, m_dataset_change_event_36).
method_invoc(dataset_change_event1_expr1, m_event_object_37, dataset_change_event1_line87).
argument(p_source_37, 1, dataset_change_event1_expr1).
assign(dataset_change_event1_expr3, p_dataset_38, dataset_change_event1_line91).
ref(f_dataset_40, dataset_change_event1_expr3, dataset_change_event1_line91).
ref(dataset_change_event1_expr4, dataset_change_event1_line91).
assign(dataset_change_event1_expr5, p_info_39, dataset_change_event1_line92).
ref(f_info_41, dataset_change_event1_expr5, dataset_change_event1_line92).
ref(dataset_change_event1_expr6, dataset_change_event1_line92).

%dataset_group1 - org.jfree.data.general.DatasetGroup
method_invoc(dataset_group1_expr1, m_object_64, dataset_group1_line63).
assign(dataset_group1_expr2, dataset_group1_expr3, dataset_group1_line64).
ref(f_id_63, dataset_group1_expr2, dataset_group1_line64).
ref(dataset_group1_expr4, dataset_group1_line64).
param(p_id_64, 1, m_dataset_group_65).
throw(m_clone_67, clone_not_supported_exception).
param(p_obj_65, 1, m_equals_68).

%dataset_utilities1 - org.jfree.data.general.DatasetUtilities
param(p_dataset_66, 1, m_calculate_pie_dataset_total_70).
param(p_dataset_67, 1, m_create_pie_dataset_for_row_71).
param(p_row_key_68, 2, m_create_pie_dataset_for_row_71).
param(p_dataset_69, 1, m_create_pie_dataset_for_row_72).
param(p_row_70, 2, m_create_pie_dataset_for_row_72).
param(p_dataset_71, 1, m_create_pie_dataset_for_column_73).
param(p_column_key_72, 2, m_create_pie_dataset_for_column_73).
param(p_dataset_73, 1, m_create_pie_dataset_for_column_74).
param(p_column_74, 2, m_create_pie_dataset_for_column_74).
param(p_source_75, 1, m_create_consolidated_pie_dataset_75).
param(p_key_76, 2, m_create_consolidated_pie_dataset_75).
param(p_minimum_percent_77, 3, m_create_consolidated_pie_dataset_75).
param(p_source_78, 1, m_create_consolidated_pie_dataset_76).
param(p_key_79, 2, m_create_consolidated_pie_dataset_76).
param(p_minimum_percent_80, 3, m_create_consolidated_pie_dataset_76).
param(p_min_items_81, 4, m_create_consolidated_pie_dataset_76).
param(p_row_key_prefix_82, 1, m_create_category_dataset_77).
param(p_column_key_prefix_83, 2, m_create_category_dataset_77).
param(p_data_84, 3, m_create_category_dataset_77).
param(p_row_key_prefix_85, 1, m_create_category_dataset_78).
param(p_column_key_prefix_86, 2, m_create_category_dataset_78).
param(p_data_87, 3, m_create_category_dataset_78).
param(p_row_keys_88, 1, m_create_category_dataset_79).
param(p_column_keys_89, 2, m_create_category_dataset_79).
param(p_data_90, 3, m_create_category_dataset_79).
param(p_row_key_91, 1, m_create_category_dataset_80).
param(p_row_data_92, 2, m_create_category_dataset_80).
param(p_f_93, 1, m_sample_function2_d_81).
param(p_start_94, 2, m_sample_function2_d_81).
param(p_end_95, 3, m_sample_function2_d_81).
param(p_samples_96, 4, m_sample_function2_d_81).
param(p_series_key_97, 5, m_sample_function2_d_81).
param(p_f_98, 1, m_sample_function2_dto_series_82).
param(p_start_99, 2, m_sample_function2_dto_series_82).
param(p_end_100, 3, m_sample_function2_dto_series_82).
param(p_samples_101, 4, m_sample_function2_dto_series_82).
param(p_series_key_102, 5, m_sample_function2_dto_series_82).
param(p_dataset_103, 1, m_is_empty_or_null_83).
param(p_dataset_104, 1, m_is_empty_or_null_84).
param(p_dataset_105, 1, m_is_empty_or_null_85).
param(p_dataset_106, 1, m_find_domain_bounds_86).
param(p_dataset_107, 1, m_find_domain_bounds_87).
param(p_include_interval_108, 2, m_find_domain_bounds_87).
param(p_dataset_109, 1, m_find_domain_bounds_88).
param(p_visible_series_keys_110, 2, m_find_domain_bounds_88).
param(p_include_interval_111, 3, m_find_domain_bounds_88).
param(p_dataset_112, 1, m_iterate_domain_bounds_89).
return(dataset_utilities1_expr1, m_iterate_domain_bounds_89, dataset_utilities1_line726).
method_invoc(dataset_utilities1_expr1, m_iterate_domain_bounds_90, dataset_utilities1_line726).
argument(p_dataset_112, 1, dataset_utilities1_expr1).
argument(dataset_utilities1_expr2, 2, dataset_utilities1_expr1).
param(p_dataset_113, 1, m_iterate_domain_bounds_90).
param(p_include_interval_114, 2, m_iterate_domain_bounds_90).
assign(v_minimum_115, f_positive_infinity_116, dataset_utilities1_line745).
ref(n_double_3, dataset_utilities1_line745).
assign(v_maximum_117, f_negative_infinity_118, dataset_utilities1_line746).
ref(n_double_3, dataset_utilities1_line746).
assign(v_series_count_119, dataset_utilities1_expr4, dataset_utilities1_line747).
method_invoc(dataset_utilities1_expr4, m_get_series_count_91, dataset_utilities1_line747).
ref(p_dataset_113, dataset_utilities1_line747).
assign(v_interval_xydata_120, dataset_utilities1_expr7, dataset_utilities1_line751).
assign(dataset_utilities1_expr7, p_dataset_113, dataset_utilities1_line751).
assign(v_series_121, dataset_utilities1_expr8, dataset_utilities1_line752).
assign(v_item_count_122, dataset_utilities1_expr9, dataset_utilities1_line753).
method_invoc(dataset_utilities1_expr9, m_get_item_count_92, dataset_utilities1_line753).
argument(v_series_121, 1, dataset_utilities1_expr9).
ref(p_dataset_113, dataset_utilities1_line753).
assign(v_item_123, dataset_utilities1_expr10, dataset_utilities1_line754).
assign(v_lvalue_124, dataset_utilities1_expr11, dataset_utilities1_line755).
method_invoc(dataset_utilities1_expr11, m_get_start_xvalue_93, dataset_utilities1_line755).
argument(v_series_121, 1, dataset_utilities1_expr11).
argument(v_item_123, 2, dataset_utilities1_expr11).
ref(v_interval_xydata_120, dataset_utilities1_line755).
assign(v_uvalue_125, dataset_utilities1_expr12, dataset_utilities1_line756).
method_invoc(dataset_utilities1_expr12, m_get_end_xvalue_94, dataset_utilities1_line756).
argument(v_series_121, 1, dataset_utilities1_expr12).
argument(v_item_123, 2, dataset_utilities1_expr12).
ref(v_interval_xydata_120, dataset_utilities1_line756).
method_invoc(dataset_utilities1_expr14, m_is_na_n_95, dataset_utilities1_line757).
argument(v_lvalue_124, 1, dataset_utilities1_expr14).
ref(n_double_3, dataset_utilities1_line757).
method_invoc(dataset_utilities1_expr16, m_is_na_n_95, dataset_utilities1_line760).
argument(v_uvalue_125, 1, dataset_utilities1_expr16).
ref(n_double_3, dataset_utilities1_line760).
return(null, m_iterate_domain_bounds_90, dataset_utilities1_line780).
param(p_dataset_126, 1, m_find_range_bounds_96).
param(p_dataset_127, 1, m_find_range_bounds_97).
param(p_include_interval_128, 2, m_find_range_bounds_97).
param(p_dataset_129, 1, m_find_range_bounds_98).
param(p_visible_series_keys_130, 2, m_find_range_bounds_98).
param(p_include_interval_131, 3, m_find_range_bounds_98).
param(p_dataset_132, 1, m_find_range_bounds_99).
param(p_dataset_133, 1, m_find_range_bounds_100).
param(p_include_interval_134, 2, m_find_range_bounds_100).
param(p_dataset_135, 1, m_find_range_bounds_101).
param(p_visible_series_keys_136, 2, m_find_range_bounds_101).
param(p_x_range_137, 3, m_find_range_bounds_101).
param(p_include_interval_138, 4, m_find_range_bounds_101).
param(p_dataset_139, 1, m_iterate_category_range_bounds_102).
param(p_include_interval_140, 2, m_iterate_category_range_bounds_102).
param(p_dataset_141, 1, m_iterate_range_bounds_103).
param(p_dataset_142, 1, m_iterate_range_bounds_104).
param(p_include_interval_143, 2, m_iterate_range_bounds_104).
param(p_dataset_144, 1, m_iterate_to_find_range_bounds_105).
param(p_visible_series_keys_145, 2, m_iterate_to_find_range_bounds_105).
param(p_include_interval_146, 3, m_iterate_to_find_range_bounds_105).
param(p_dataset_147, 1, m_iterate_xyrange_bounds_106).
param(p_dataset_148, 1, m_iterate_range_bounds_107).
return(dataset_utilities1_expr18, m_iterate_range_bounds_107, dataset_utilities1_line1213).
method_invoc(dataset_utilities1_expr18, m_iterate_range_bounds_108, dataset_utilities1_line1213).
argument(p_dataset_148, 1, dataset_utilities1_expr18).
argument(dataset_utilities1_expr19, 2, dataset_utilities1_expr18).
param(p_dataset_149, 1, m_iterate_range_bounds_108).
param(p_include_interval_150, 2, m_iterate_range_bounds_108).
assign(v_minimum_151, f_positive_infinity_116, dataset_utilities1_line1231).
ref(n_double_3, dataset_utilities1_line1231).
assign(v_maximum_152, f_negative_infinity_118, dataset_utilities1_line1232).
ref(n_double_3, dataset_utilities1_line1232).
assign(v_series_count_153, dataset_utilities1_expr20, dataset_utilities1_line1233).
method_invoc(dataset_utilities1_expr20, m_get_series_count_91, dataset_utilities1_line1233).
ref(p_dataset_149, dataset_utilities1_line1233).
assign(v_ixyd_154, dataset_utilities1_expr23, dataset_utilities1_line1238).
assign(dataset_utilities1_expr23, p_dataset_149, dataset_utilities1_line1238).
assign(v_series_155, dataset_utilities1_expr24, dataset_utilities1_line1239).
assign(v_item_count_156, dataset_utilities1_expr25, dataset_utilities1_line1240).
method_invoc(dataset_utilities1_expr25, m_get_item_count_92, dataset_utilities1_line1240).
argument(v_series_155, 1, dataset_utilities1_expr25).
ref(p_dataset_149, dataset_utilities1_line1240).
assign(v_item_157, dataset_utilities1_expr26, dataset_utilities1_line1241).
assign(v_lvalue_158, dataset_utilities1_expr27, dataset_utilities1_line1242).
method_invoc(dataset_utilities1_expr27, m_get_start_yvalue_109, dataset_utilities1_line1242).
argument(v_series_155, 1, dataset_utilities1_expr27).
argument(v_item_157, 2, dataset_utilities1_expr27).
ref(v_ixyd_154, dataset_utilities1_line1242).
assign(v_uvalue_159, dataset_utilities1_expr28, dataset_utilities1_line1243).
method_invoc(dataset_utilities1_expr28, m_get_end_yvalue_110, dataset_utilities1_line1243).
argument(v_series_155, 1, dataset_utilities1_expr28).
argument(v_item_157, 2, dataset_utilities1_expr28).
ref(v_ixyd_154, dataset_utilities1_line1243).
method_invoc(dataset_utilities1_expr30, m_is_na_n_95, dataset_utilities1_line1244).
argument(v_lvalue_158, 1, dataset_utilities1_expr30).
ref(n_double_3, dataset_utilities1_line1244).
method_invoc(dataset_utilities1_expr32, m_is_na_n_95, dataset_utilities1_line1247).
argument(v_uvalue_159, 1, dataset_utilities1_expr32).
ref(n_double_3, dataset_utilities1_line1247).
ref(n_double_3, dataset_utilities1_line1283).
return(null, m_iterate_range_bounds_108, dataset_utilities1_line1284).
param(p_dataset_160, 1, m_iterate_to_find_domain_bounds_111).
param(p_visible_series_keys_161, 2, m_iterate_to_find_domain_bounds_111).
param(p_include_interval_162, 3, m_iterate_to_find_domain_bounds_111).
param(p_dataset_163, 1, m_iterate_to_find_range_bounds_112).
param(p_visible_series_keys_164, 2, m_iterate_to_find_range_bounds_112).
param(p_x_range_165, 3, m_iterate_to_find_range_bounds_112).
param(p_include_interval_166, 4, m_iterate_to_find_range_bounds_112).
param(p_dataset_167, 1, m_find_minimum_domain_value_113).
param(p_dataset_168, 1, m_find_maximum_domain_value_114).
param(p_dataset_169, 1, m_find_minimum_range_value_115).
param(p_dataset_170, 1, m_find_minimum_range_value_116).
param(p_dataset_171, 1, m_find_maximum_range_value_117).
param(p_dataset_172, 1, m_find_maximum_range_value_118).
param(p_dataset_173, 1, m_find_stacked_range_bounds_119).
param(p_dataset_174, 1, m_find_stacked_range_bounds_120).
param(p_base_175, 2, m_find_stacked_range_bounds_120).
param(p_dataset_176, 1, m_find_stacked_range_bounds_121).
param(p_map_177, 2, m_find_stacked_range_bounds_121).
param(p_dataset_178, 1, m_find_minimum_stacked_range_value_122).
param(p_dataset_179, 1, m_find_maximum_stacked_range_value_123).
param(p_dataset_180, 1, m_find_stacked_range_bounds_124).
param(p_dataset_181, 1, m_find_stacked_range_bounds_125).
param(p_base_182, 2, m_find_stacked_range_bounds_125).
param(p_dataset_183, 1, m_calculate_stack_total_126).
param(p_item_184, 2, m_calculate_stack_total_126).
param(p_dataset_185, 1, m_find_cumulative_range_bounds_127).

%abstract_xydataset1 - org.jfree.data.xy.AbstractXYDataset
param(p_series_225, 1, m_get_xvalue_221).
param(p_item_226, 2, m_get_xvalue_221).
param(p_series_227, 1, m_get_yvalue_222).
param(p_item_228, 2, m_get_yvalue_222).
param(p_state_229, 1, m_set_selection_state_224).

%xyinterval_series_collection1 - org.jfree.data.xy.XYIntervalSeriesCollection
assign(xyinterval_series_collection1_expr1, xyinterval_series_collection1_expr2, xyinterval_series_collection1_line74).
ref(f_data_272, xyinterval_series_collection1_expr1, xyinterval_series_collection1_line74).
ref(xyinterval_series_collection1_expr3, xyinterval_series_collection1_line74).
method_invoc(xyinterval_series_collection1_expr2, m_array_list_12, xyinterval_series_collection1_line74).
param(p_series_273, 1, m_add_series_212).
method_invoc(xyinterval_series_collection1_expr5, m_add_248, xyinterval_series_collection1_line87).
argument(p_series_273, 1, xyinterval_series_collection1_expr5).
ref(xyinterval_series_collection1_expr6, xyinterval_series_collection1_line87).
ref(f_data_272, xyinterval_series_collection1_expr6, xyinterval_series_collection1_line87).
ref(xyinterval_series_collection1_expr7, xyinterval_series_collection1_line87).
method_invoc(xyinterval_series_collection1_expr8, m_add_change_listener_141, xyinterval_series_collection1_line88).
argument(xyinterval_series_collection1_expr9, 1, xyinterval_series_collection1_expr8).
ref(p_series_273, xyinterval_series_collection1_line88).
method_invoc(xyinterval_series_collection1_expr10, m_fire_dataset_changed_52, xyinterval_series_collection1_line89).
argument(xyinterval_series_collection1_expr11, 1, xyinterval_series_collection1_expr10).
method_invoc(xyinterval_series_collection1_expr11, m_dataset_change_info_249, xyinterval_series_collection1_line89).
return(xyinterval_series_collection1_expr12, m_get_series_count_250, xyinterval_series_collection1_line99).
method_invoc(xyinterval_series_collection1_expr12, m_size_16, xyinterval_series_collection1_line99).
ref(xyinterval_series_collection1_expr13, xyinterval_series_collection1_line99).
ref(f_data_272, xyinterval_series_collection1_expr13, xyinterval_series_collection1_line99).
ref(xyinterval_series_collection1_expr14, xyinterval_series_collection1_line99).
param(p_series_274, 1, m_get_series_251).
assign(xyinterval_series_collection1_expr16, xyinterval_series_collection1_expr17, xyinterval_series_collection1_line113).
assign(xyinterval_series_collection1_expr18, xyinterval_series_collection1_expr19, xyinterval_series_collection1_line113).
method_invoc(xyinterval_series_collection1_expr20, m_get_series_count_250, xyinterval_series_collection1_line113).
return(xyinterval_series_collection1_expr21, m_get_series_251, xyinterval_series_collection1_line116).
assign(xyinterval_series_collection1_expr21, xyinterval_series_collection1_expr22, xyinterval_series_collection1_line116).
method_invoc(xyinterval_series_collection1_expr22, m_get_29, xyinterval_series_collection1_line116).
argument(p_series_274, 1, xyinterval_series_collection1_expr22).
ref(xyinterval_series_collection1_expr23, xyinterval_series_collection1_line116).
ref(f_data_272, xyinterval_series_collection1_expr23, xyinterval_series_collection1_line116).
ref(xyinterval_series_collection1_expr24, xyinterval_series_collection1_line116).
param(p_series_275, 1, m_get_series_key_252).
param(p_series_276, 1, m_get_item_count_253).
return(xyinterval_series_collection1_expr25, m_get_item_count_253, xyinterval_series_collection1_line147).
method_invoc(xyinterval_series_collection1_expr25, m_get_item_count_15, xyinterval_series_collection1_line147).
ref(xyinterval_series_collection1_expr26, xyinterval_series_collection1_line147).
method_invoc(xyinterval_series_collection1_expr26, m_get_series_251, xyinterval_series_collection1_line147).
argument(p_series_276, 1, xyinterval_series_collection1_expr26).
param(p_series_277, 1, m_get_x_254).
param(p_item_278, 2, m_get_x_254).
param(p_series_279, 1, m_get_start_xvalue_255).
param(p_item_280, 2, m_get_start_xvalue_255).
assign(v_s_281, xyinterval_series_collection1_expr27, xyinterval_series_collection1_line173).
assign(xyinterval_series_collection1_expr27, xyinterval_series_collection1_expr28, xyinterval_series_collection1_line173).
method_invoc(xyinterval_series_collection1_expr28, m_get_29, xyinterval_series_collection1_line173).
argument(p_series_279, 1, xyinterval_series_collection1_expr28).
ref(xyinterval_series_collection1_expr29, xyinterval_series_collection1_line173).
ref(f_data_272, xyinterval_series_collection1_expr29, xyinterval_series_collection1_line173).
ref(xyinterval_series_collection1_expr30, xyinterval_series_collection1_line173).
return(xyinterval_series_collection1_expr31, m_get_start_xvalue_255, xyinterval_series_collection1_line174).
method_invoc(xyinterval_series_collection1_expr31, m_get_xlow_value_242, xyinterval_series_collection1_line174).
argument(p_item_280, 1, xyinterval_series_collection1_expr31).
ref(v_s_281, xyinterval_series_collection1_line174).
param(p_series_282, 1, m_get_end_xvalue_256).
param(p_item_283, 2, m_get_end_xvalue_256).
assign(v_s_284, xyinterval_series_collection1_expr32, xyinterval_series_collection1_line187).
assign(xyinterval_series_collection1_expr32, xyinterval_series_collection1_expr33, xyinterval_series_collection1_line187).
method_invoc(xyinterval_series_collection1_expr33, m_get_29, xyinterval_series_collection1_line187).
argument(p_series_282, 1, xyinterval_series_collection1_expr33).
ref(xyinterval_series_collection1_expr34, xyinterval_series_collection1_line187).
ref(f_data_272, xyinterval_series_collection1_expr34, xyinterval_series_collection1_line187).
ref(xyinterval_series_collection1_expr35, xyinterval_series_collection1_line187).
return(xyinterval_series_collection1_expr36, m_get_end_xvalue_256, xyinterval_series_collection1_line188).
method_invoc(xyinterval_series_collection1_expr36, m_get_xhigh_value_244, xyinterval_series_collection1_line188).
argument(p_item_283, 1, xyinterval_series_collection1_expr36).
ref(v_s_284, xyinterval_series_collection1_line188).
param(p_series_285, 1, m_get_yvalue_257).
param(p_item_286, 2, m_get_yvalue_257).
param(p_series_287, 1, m_get_start_yvalue_258).
param(p_item_288, 2, m_get_start_yvalue_258).
assign(v_s_289, xyinterval_series_collection1_expr37, xyinterval_series_collection1_line215).
assign(xyinterval_series_collection1_expr37, xyinterval_series_collection1_expr38, xyinterval_series_collection1_line215).
method_invoc(xyinterval_series_collection1_expr38, m_get_29, xyinterval_series_collection1_line215).
argument(p_series_287, 1, xyinterval_series_collection1_expr38).
ref(xyinterval_series_collection1_expr39, xyinterval_series_collection1_line215).
ref(f_data_272, xyinterval_series_collection1_expr39, xyinterval_series_collection1_line215).
ref(xyinterval_series_collection1_expr40, xyinterval_series_collection1_line215).
return(xyinterval_series_collection1_expr41, m_get_start_yvalue_258, xyinterval_series_collection1_line216).
method_invoc(xyinterval_series_collection1_expr41, m_get_ylow_value_246, xyinterval_series_collection1_line216).
argument(p_item_288, 1, xyinterval_series_collection1_expr41).
ref(v_s_289, xyinterval_series_collection1_line216).
param(p_series_290, 1, m_get_end_yvalue_259).
param(p_item_291, 2, m_get_end_yvalue_259).
assign(v_s_292, xyinterval_series_collection1_expr42, xyinterval_series_collection1_line229).
assign(xyinterval_series_collection1_expr42, xyinterval_series_collection1_expr43, xyinterval_series_collection1_line229).
method_invoc(xyinterval_series_collection1_expr43, m_get_29, xyinterval_series_collection1_line229).
argument(p_series_290, 1, xyinterval_series_collection1_expr43).
ref(xyinterval_series_collection1_expr44, xyinterval_series_collection1_line229).
ref(f_data_272, xyinterval_series_collection1_expr44, xyinterval_series_collection1_line229).
ref(xyinterval_series_collection1_expr45, xyinterval_series_collection1_line229).
return(xyinterval_series_collection1_expr46, m_get_end_yvalue_259, xyinterval_series_collection1_line230).
method_invoc(xyinterval_series_collection1_expr46, m_get_yhigh_value_247, xyinterval_series_collection1_line230).
argument(p_item_291, 1, xyinterval_series_collection1_expr46).
ref(v_s_292, xyinterval_series_collection1_line230).
param(p_series_293, 1, m_get_y_260).
param(p_item_294, 2, m_get_y_260).
param(p_series_295, 1, m_get_start_x_261).
param(p_item_296, 2, m_get_start_x_261).
param(p_series_297, 1, m_get_end_x_262).
param(p_item_298, 2, m_get_end_x_262).
param(p_series_299, 1, m_get_start_y_263).
param(p_item_300, 2, m_get_start_y_263).
param(p_series_301, 1, m_get_end_y_264).
param(p_item_302, 2, m_get_end_y_264).
param(p_series_303, 1, m_remove_series_265).
param(p_series_304, 1, m_remove_series_266).
param(p_obj_305, 1, m_equals_268).
throw(m_clone_269, clone_not_supported_exception).

%xyinterval_series1 - org.jfree.data.xy.XYIntervalSeries
param(p_key_251, 1, m_xyinterval_series_210).
method_invoc(xyinterval_series1_expr1, m_xyinterval_series_240, xyinterval_series1_line64).
argument(p_key_251, 1, xyinterval_series1_expr1).
argument(xyinterval_series1_expr2, 2, xyinterval_series1_expr1).
argument(xyinterval_series1_expr3, 3, xyinterval_series1_expr1).
param(p_key_252, 1, m_xyinterval_series_240).
param(p_auto_sort_253, 2, m_xyinterval_series_240).
param(p_allow_duplicate_xvalues_254, 3, m_xyinterval_series_240).
method_invoc(xyinterval_series1_expr4, m_comparable_object_series_10, xyinterval_series1_line79).
argument(p_key_252, 1, xyinterval_series1_expr4).
argument(p_auto_sort_253, 2, xyinterval_series1_expr4).
argument(p_allow_duplicate_xvalues_254, 3, xyinterval_series1_expr4).
param(p_x_255, 1, m_add_211).
param(p_x_low_256, 2, m_add_211).
param(p_x_high_257, 3, m_add_211).
param(p_y_258, 4, m_add_211).
param(p_y_low_259, 5, m_add_211).
param(p_y_high_260, 6, m_add_211).
method_invoc(xyinterval_series1_expr5, m_add_21, xyinterval_series1_line94).
argument(xyinterval_series1_expr6, 1, xyinterval_series1_expr5).
argument(xyinterval_series1_expr7, 2, xyinterval_series1_expr5).
method_invoc(xyinterval_series1_expr6, m_xyinterval_data_item_232, xyinterval_series1_line94).
argument(p_x_255, 1, xyinterval_series1_expr6).
argument(p_x_low_256, 2, xyinterval_series1_expr6).
argument(p_x_high_257, 3, xyinterval_series1_expr6).
argument(p_y_258, 4, xyinterval_series1_expr6).
argument(p_y_low_259, 5, xyinterval_series1_expr6).
argument(p_y_high_260, 6, xyinterval_series1_expr6).
param(p_index_261, 1, m_get_x_241).
param(p_index_262, 1, m_get_xlow_value_242).
assign(v_item_263, xyinterval_series1_expr8, xyinterval_series1_line120).
assign(xyinterval_series1_expr8, xyinterval_series1_expr9, xyinterval_series1_line120).
method_invoc(xyinterval_series1_expr9, m_get_data_item_243, xyinterval_series1_line120).
argument(p_index_262, 1, xyinterval_series1_expr9).
return(xyinterval_series1_expr10, m_get_xlow_value_242, xyinterval_series1_line121).
method_invoc(xyinterval_series1_expr10, m_get_xlow_value_236, xyinterval_series1_line121).
ref(v_item_263, xyinterval_series1_line121).
param(p_index_264, 1, m_get_xhigh_value_244).
assign(v_item_265, xyinterval_series1_expr11, xyinterval_series1_line135).
assign(xyinterval_series1_expr11, xyinterval_series1_expr12, xyinterval_series1_line135).
method_invoc(xyinterval_series1_expr12, m_get_data_item_243, xyinterval_series1_line135).
argument(p_index_264, 1, xyinterval_series1_expr12).
return(xyinterval_series1_expr13, m_get_xhigh_value_244, xyinterval_series1_line136).
method_invoc(xyinterval_series1_expr13, m_get_xhigh_value_237, xyinterval_series1_line136).
ref(v_item_265, xyinterval_series1_line136).
param(p_index_266, 1, m_get_yvalue_245).
param(p_index_267, 1, m_get_ylow_value_246).
assign(v_item_268, xyinterval_series1_expr14, xyinterval_series1_line162).
assign(xyinterval_series1_expr14, xyinterval_series1_expr15, xyinterval_series1_line162).
method_invoc(xyinterval_series1_expr15, m_get_data_item_243, xyinterval_series1_line162).
argument(p_index_267, 1, xyinterval_series1_expr15).
return(xyinterval_series1_expr16, m_get_ylow_value_246, xyinterval_series1_line163).
method_invoc(xyinterval_series1_expr16, m_get_ylow_value_238, xyinterval_series1_line163).
ref(v_item_268, xyinterval_series1_line163).
param(p_index_269, 1, m_get_yhigh_value_247).
assign(v_item_270, xyinterval_series1_expr17, xyinterval_series1_line177).
assign(xyinterval_series1_expr17, xyinterval_series1_expr18, xyinterval_series1_line177).
method_invoc(xyinterval_series1_expr18, m_get_data_item_243, xyinterval_series1_line177).
argument(p_index_269, 1, xyinterval_series1_expr18).
return(xyinterval_series1_expr19, m_get_yhigh_value_247, xyinterval_series1_line178).
method_invoc(xyinterval_series1_expr19, m_get_yhigh_value_239, xyinterval_series1_line178).
ref(v_item_270, xyinterval_series1_line178).
param(p_index_271, 1, m_get_data_item_243).
return(xyinterval_series1_expr20, m_get_data_item_243, xyinterval_series1_line189).
method_invoc(xyinterval_series1_expr20, m_get_data_item_28, xyinterval_series1_line189).
argument(p_index_271, 1, xyinterval_series1_expr20).


%%% End of Static Facts

%%% Values

val(dataset_utilities1_expr1, null, dataset_utilities1_line726).
val(dataset_utilities1_expr18, null, dataset_utilities1_line1213).
val(dataset_utilities_tests1_expr11, null, dataset_utilities_tests1_line1275).
val(v_r_212, null, dataset_utilities_tests1_line1276).
val(dataset_utilities_tests1_expr22, null, dataset_utilities_tests1_line1298).
val(v_r_216, null, dataset_utilities_tests1_line1299).
val(p_description_188, null, series1_line118).
val(p_summary_44, null, series_change_event1_line83).

%%% End of Facts
%%% Code Facts
%%% Classes
class(comparable_object_series1, 'org.jfree.data.ComparableObjectSeries').
class(comparable_object_item1, 'org.jfree.data.ComparableObjectItem').
class(series_change_event1, 'org.jfree.data.event.SeriesChangeEvent').
class(series1, 'org.jfree.data.general.Series').
class(dataset_utilities_tests1, 'org.jfree.data.general.junit.DatasetUtilitiesTests').
class(xyinterval_data_item1, 'org.jfree.data.xy.XYIntervalDataItem').
class(dataset_change_info1, 'org.jfree.chart.event.DatasetChangeInfo').
class(abstract_dataset1, 'org.jfree.data.general.AbstractDataset').
class(xyinterval1, 'org.jfree.data.xy.XYInterval').
class(abstract_series_dataset1, 'org.jfree.data.general.AbstractSeriesDataset').
class(abstract_interval_xydataset1, 'org.jfree.data.xy.AbstractIntervalXYDataset').
class(dataset_change_event1, 'org.jfree.data.event.DatasetChangeEvent').
class(dataset_group1, 'org.jfree.data.general.DatasetGroup').
class(dataset_utilities1, 'org.jfree.data.general.DatasetUtilities').
class(abstract_xydataset1, 'org.jfree.data.xy.AbstractXYDataset').
class(xyinterval_series_collection1, 'org.jfree.data.xy.XYIntervalSeriesCollection').
class(xyinterval_series1, 'org.jfree.data.xy.XYIntervalSeries').

%%% Expressions
%comparable_object_series1 - org.jfree.data.ComparableObjectSeries
expr(comparable_object_series1_expr1, "super(key);").
expr(comparable_object_series1_expr2, "this.data").
expr(comparable_object_series1_expr3, "new java.util.ArrayList()").
expr(comparable_object_series1_expr4, "this").
expr(comparable_object_series1_expr5, "this.autoSort").
expr(comparable_object_series1_expr6, "this").
expr(comparable_object_series1_expr7, "this.allowDuplicateXValues").
expr(comparable_object_series1_expr8, "this").
expr(comparable_object_series1_expr9, "this.data.size()").
expr(comparable_object_series1_expr10, "this.data").
expr(comparable_object_series1_expr11, "this").
expr(comparable_object_series1_expr12, "item == null").
expr(comparable_object_series1_expr13, "this.autoSort").
expr(comparable_object_series1_expr14, "this").
expr(comparable_object_series1_expr15, "Collections.binarySearch(this.data,item)").
expr(comparable_object_series1_expr16, "this.data").
expr(comparable_object_series1_expr17, "this").
expr(comparable_object_series1_expr18, "index < 0").
expr(comparable_object_series1_expr19, "this.data.add(-index - 1,item)").
expr(comparable_object_series1_expr20, "-index - 1").
expr(comparable_object_series1_expr21, "this.data").
expr(comparable_object_series1_expr22, "this").
expr(comparable_object_series1_expr23, "-index").
expr(comparable_object_series1_expr24, "getItemCount() > this.maximumItemCount").
expr(comparable_object_series1_expr25, "getItemCount()").
expr(comparable_object_series1_expr26, "this.maximumItemCount").
expr(comparable_object_series1_expr27, "this").
expr(comparable_object_series1_expr28, "fireSeriesChanged()").
expr(comparable_object_series1_expr29, "(ComparableObjectItem)this.data.get(index)").
expr(comparable_object_series1_expr30, "this.data.get(index)").
expr(comparable_object_series1_expr31, "this.data").
expr(comparable_object_series1_expr32, "this").
%comparable_object_item1 - org.jfree.data.ComparableObjectItem
expr(comparable_object_item1_expr1, "x == null").
expr(comparable_object_item1_expr2, "this.x").
expr(comparable_object_item1_expr3, "this").
expr(comparable_object_item1_expr4, "this.obj").
expr(comparable_object_item1_expr5, "this").
expr(comparable_object_item1_expr6, "this.obj").
expr(comparable_object_item1_expr7, "this").
%series_change_event1 - org.jfree.data.event.SeriesChangeEvent
expr(series_change_event1_expr1, "this(source,null);").
expr(series_change_event1_expr2, "super(source);").
expr(series_change_event1_expr3, "this.summary").
expr(series_change_event1_expr4, "this").
%series1 - org.jfree.data.general.Series
expr(series1_expr1, "this(key,null);").
expr(series1_expr2, "key == null").
expr(series1_expr3, "this.key").
expr(series1_expr4, "this").
expr(series1_expr5, "this.description").
expr(series1_expr6, "this").
expr(series1_expr7, "this.listeners").
expr(series1_expr8, "new EventListenerList()").
expr(series1_expr9, "this").
expr(series1_expr10, "this.propertyChangeSupport").
expr(series1_expr11, "new PropertyChangeSupport(this)").
expr(series1_expr12, "this").
expr(series1_expr13, "this").
expr(series1_expr14, "this.notify").
expr(series1_expr15, "true").
expr(series1_expr16, "this").
expr(series1_expr17, "this.listeners.add(SeriesChangeListener.class,listener)").
expr(series1_expr18, "SeriesChangeListener.class").
expr(series1_expr19, "this.listeners").
expr(series1_expr20, "this").
expr(series1_expr21, "this.notify").
expr(series1_expr22, "this").
expr(series1_expr23, "notifyListeners(new SeriesChangeEvent(this))").
expr(series1_expr24, "new SeriesChangeEvent(this)").
expr(series1_expr25, "this").
expr(series1_expr26, "this.listeners.getListenerList()").
expr(series1_expr27, "this.listeners").
expr(series1_expr28, "this").
expr(series1_expr29, "listenerList.length - 2").
expr(series1_expr30, "2").
%dataset_utilities_tests1 - org.jfree.data.general.junit.DatasetUtilitiesTests
expr(dataset_utilities_tests1_expr1, "new TestSuite(DatasetUtilitiesTests.class)").
expr(dataset_utilities_tests1_expr2, "DatasetUtilitiesTests.class").
expr(dataset_utilities_tests1_expr3, "super(name);").
expr(dataset_utilities_tests1_expr4, "new XYIntervalSeriesCollection()").
expr(dataset_utilities_tests1_expr5, "new XYIntervalSeries(\"S1\")").
expr(dataset_utilities_tests1_expr6, "\"S1\"").
expr(dataset_utilities_tests1_expr7, "s.add(1.0,Double.NaN,Double.NaN,Double.NaN,1.5,Double.NaN)").
expr(dataset_utilities_tests1_expr8, "1.0").
expr(dataset_utilities_tests1_expr9, "1.5").
expr(dataset_utilities_tests1_expr10, "d.addSeries(s)").
expr(dataset_utilities_tests1_expr11, "DatasetUtilities.iterateDomainBounds(d)").
expr(dataset_utilities_tests1_expr12, "assertEquals(1.0,r.getLowerBound(),EPSILON)").
expr(dataset_utilities_tests1_expr13, "1.0").
expr(dataset_utilities_tests1_expr14, "r.getLowerBound()").
expr(dataset_utilities_tests1_expr15, "new XYIntervalSeriesCollection()").
expr(dataset_utilities_tests1_expr16, "new XYIntervalSeries(\"S1\")").
expr(dataset_utilities_tests1_expr17, "\"S1\"").
expr(dataset_utilities_tests1_expr18, "s.add(1.0,Double.NaN,Double.NaN,1.5,Double.NaN,Double.NaN)").
expr(dataset_utilities_tests1_expr19, "1.0").
expr(dataset_utilities_tests1_expr20, "1.5").
expr(dataset_utilities_tests1_expr21, "d.addSeries(s)").
expr(dataset_utilities_tests1_expr22, "DatasetUtilities.iterateRangeBounds(d)").
expr(dataset_utilities_tests1_expr23, "assertEquals(1.5,r.getLowerBound(),EPSILON)").
expr(dataset_utilities_tests1_expr24, "1.5").
expr(dataset_utilities_tests1_expr25, "r.getLowerBound()").
%xyinterval_data_item1 - org.jfree.data.xy.XYIntervalDataItem
expr(xyinterval_data_item1_expr1, "super(new Double(x),new XYInterval(xLow,xHigh,y,yLow,yHigh));").
expr(xyinterval_data_item1_expr2, "new Double(x)").
expr(xyinterval_data_item1_expr3, "new XYInterval(xLow,xHigh,y,yLow,yHigh)").
expr(xyinterval_data_item1_expr4, "(XYInterval)getObject()").
expr(xyinterval_data_item1_expr5, "getObject()").
expr(xyinterval_data_item1_expr6, "interval != null").
expr(xyinterval_data_item1_expr7, "interval.getXLow()").
expr(xyinterval_data_item1_expr8, "(XYInterval)getObject()").
expr(xyinterval_data_item1_expr9, "getObject()").
expr(xyinterval_data_item1_expr10, "interval != null").
expr(xyinterval_data_item1_expr11, "interval.getXHigh()").
expr(xyinterval_data_item1_expr12, "(XYInterval)getObject()").
expr(xyinterval_data_item1_expr13, "getObject()").
expr(xyinterval_data_item1_expr14, "interval != null").
expr(xyinterval_data_item1_expr15, "interval.getYLow()").
expr(xyinterval_data_item1_expr16, "(XYInterval)getObject()").
expr(xyinterval_data_item1_expr17, "getObject()").
expr(xyinterval_data_item1_expr18, "interval != null").
expr(xyinterval_data_item1_expr19, "interval.getYHigh()").
%dataset_change_info1 - org.jfree.chart.event.DatasetChangeInfo
%abstract_dataset1 - org.jfree.data.general.AbstractDataset
expr(abstract_dataset1_expr1, "this.group").
expr(abstract_dataset1_expr2, "new DatasetGroup()").
expr(abstract_dataset1_expr3, "this").
expr(abstract_dataset1_expr4, "this.listenerList").
expr(abstract_dataset1_expr5, "new EventListenerList()").
expr(abstract_dataset1_expr6, "this").
expr(abstract_dataset1_expr7, "notifyListeners(new DatasetChangeEvent(this,this,info))").
expr(abstract_dataset1_expr8, "new DatasetChangeEvent(this,this,info)").
expr(abstract_dataset1_expr9, "this").
expr(abstract_dataset1_expr10, "this").
expr(abstract_dataset1_expr11, "this.listenerList.getListenerList()").
expr(abstract_dataset1_expr12, "this.listenerList").
expr(abstract_dataset1_expr13, "this").
expr(abstract_dataset1_expr14, "listeners.length - 2").
expr(abstract_dataset1_expr15, "2").
%xyinterval1 - org.jfree.data.xy.XYInterval
expr(xyinterval1_expr1, "this.xLow").
expr(xyinterval1_expr2, "this").
expr(xyinterval1_expr3, "this.xHigh").
expr(xyinterval1_expr4, "this").
expr(xyinterval1_expr5, "this.y").
expr(xyinterval1_expr6, "this").
expr(xyinterval1_expr7, "this.yLow").
expr(xyinterval1_expr8, "this").
expr(xyinterval1_expr9, "this.yHigh").
expr(xyinterval1_expr10, "this").
expr(xyinterval1_expr11, "this.xLow").
expr(xyinterval1_expr12, "this").
expr(xyinterval1_expr13, "this.xHigh").
expr(xyinterval1_expr14, "this").
expr(xyinterval1_expr15, "this.yLow").
expr(xyinterval1_expr16, "this").
expr(xyinterval1_expr17, "this.yHigh").
expr(xyinterval1_expr18, "this").
%abstract_series_dataset1 - org.jfree.data.general.AbstractSeriesDataset
expr(abstract_series_dataset1_expr1, "super();").
%abstract_interval_xydataset1 - org.jfree.data.xy.AbstractIntervalXYDataset
%dataset_change_event1 - org.jfree.data.event.DatasetChangeEvent
expr(dataset_change_event1_expr1, "super(source);").
expr(dataset_change_event1_expr2, "info == null").
expr(dataset_change_event1_expr3, "this.dataset").
expr(dataset_change_event1_expr4, "this").
expr(dataset_change_event1_expr5, "this.info").
expr(dataset_change_event1_expr6, "this").
%dataset_group1 - org.jfree.data.general.DatasetGroup
expr(dataset_group1_expr1, "super();").
expr(dataset_group1_expr2, "this.id").
expr(dataset_group1_expr3, "\"NOID\"").
expr(dataset_group1_expr4, "this").
%dataset_utilities1 - org.jfree.data.general.DatasetUtilities
expr(dataset_utilities1_expr1, "iterateDomainBounds(dataset,true)").
expr(dataset_utilities1_expr2, "true").
expr(dataset_utilities1_expr3, "dataset == null").
expr(dataset_utilities1_expr4, "dataset.getSeriesCount()").
expr(dataset_utilities1_expr5, "includeInterval && dataset instanceof IntervalXYDataset").
expr(dataset_utilities1_expr6, "dataset instanceof IntervalXYDataset").
expr(dataset_utilities1_expr7, "(IntervalXYDataset)dataset").
expr(dataset_utilities1_expr8, "0").
expr(dataset_utilities1_expr9, "dataset.getItemCount(series)").
expr(dataset_utilities1_expr10, "0").
expr(dataset_utilities1_expr11, "intervalXYData.getStartXValue(series,item)").
expr(dataset_utilities1_expr12, "intervalXYData.getEndXValue(series,item)").
expr(dataset_utilities1_expr13, "!Double.isNaN(lvalue)").
expr(dataset_utilities1_expr14, "Double.isNaN(lvalue)").
expr(dataset_utilities1_expr15, "!Double.isNaN(uvalue)").
expr(dataset_utilities1_expr16, "Double.isNaN(uvalue)").
expr(dataset_utilities1_expr17, "minimum > maximum").
expr(dataset_utilities1_expr18, "iterateRangeBounds(dataset,true)").
expr(dataset_utilities1_expr19, "true").
expr(dataset_utilities1_expr20, "dataset.getSeriesCount()").
expr(dataset_utilities1_expr21, "includeInterval && dataset instanceof IntervalXYDataset").
expr(dataset_utilities1_expr22, "dataset instanceof IntervalXYDataset").
expr(dataset_utilities1_expr23, "(IntervalXYDataset)dataset").
expr(dataset_utilities1_expr24, "0").
expr(dataset_utilities1_expr25, "dataset.getItemCount(series)").
expr(dataset_utilities1_expr26, "0").
expr(dataset_utilities1_expr27, "ixyd.getStartYValue(series,item)").
expr(dataset_utilities1_expr28, "ixyd.getEndYValue(series,item)").
expr(dataset_utilities1_expr29, "!Double.isNaN(lvalue)").
expr(dataset_utilities1_expr30, "Double.isNaN(lvalue)").
expr(dataset_utilities1_expr31, "!Double.isNaN(uvalue)").
expr(dataset_utilities1_expr32, "Double.isNaN(uvalue)").
expr(dataset_utilities1_expr33, "minimum == Double.POSITIVE_INFINITY").
%abstract_xydataset1 - org.jfree.data.xy.AbstractXYDataset
%xyinterval_series_collection1 - org.jfree.data.xy.XYIntervalSeriesCollection
expr(xyinterval_series_collection1_expr1, "this.data").
expr(xyinterval_series_collection1_expr2, "new java.util.ArrayList()").
expr(xyinterval_series_collection1_expr3, "this").
expr(xyinterval_series_collection1_expr4, "series == null").
expr(xyinterval_series_collection1_expr5, "this.data.add(series)").
expr(xyinterval_series_collection1_expr6, "this.data").
expr(xyinterval_series_collection1_expr7, "this").
expr(xyinterval_series_collection1_expr8, "series.addChangeListener(this)").
expr(xyinterval_series_collection1_expr9, "this").
expr(xyinterval_series_collection1_expr10, "fireDatasetChanged(new DatasetChangeInfo())").
expr(xyinterval_series_collection1_expr11, "new DatasetChangeInfo()").
expr(xyinterval_series_collection1_expr12, "this.data.size()").
expr(xyinterval_series_collection1_expr13, "this.data").
expr(xyinterval_series_collection1_expr14, "this").
expr(xyinterval_series_collection1_expr15, "(series < 0) || (series >= getSeriesCount())").
expr(xyinterval_series_collection1_expr16, "(series < 0)").
expr(xyinterval_series_collection1_expr17, "series < 0").
expr(xyinterval_series_collection1_expr18, "(series >= getSeriesCount())").
expr(xyinterval_series_collection1_expr19, "series >= getSeriesCount()").
expr(xyinterval_series_collection1_expr20, "getSeriesCount()").
expr(xyinterval_series_collection1_expr21, "(XYIntervalSeries)this.data.get(series)").
expr(xyinterval_series_collection1_expr22, "this.data.get(series)").
expr(xyinterval_series_collection1_expr23, "this.data").
expr(xyinterval_series_collection1_expr24, "this").
expr(xyinterval_series_collection1_expr25, "getSeries(series).getItemCount()").
expr(xyinterval_series_collection1_expr26, "getSeries(series)").
expr(xyinterval_series_collection1_expr27, "(XYIntervalSeries)this.data.get(series)").
expr(xyinterval_series_collection1_expr28, "this.data.get(series)").
expr(xyinterval_series_collection1_expr29, "this.data").
expr(xyinterval_series_collection1_expr30, "this").
expr(xyinterval_series_collection1_expr31, "s.getXLowValue(item)").
expr(xyinterval_series_collection1_expr32, "(XYIntervalSeries)this.data.get(series)").
expr(xyinterval_series_collection1_expr33, "this.data.get(series)").
expr(xyinterval_series_collection1_expr34, "this.data").
expr(xyinterval_series_collection1_expr35, "this").
expr(xyinterval_series_collection1_expr36, "s.getXHighValue(item)").
expr(xyinterval_series_collection1_expr37, "(XYIntervalSeries)this.data.get(series)").
expr(xyinterval_series_collection1_expr38, "this.data.get(series)").
expr(xyinterval_series_collection1_expr39, "this.data").
expr(xyinterval_series_collection1_expr40, "this").
expr(xyinterval_series_collection1_expr41, "s.getYLowValue(item)").
expr(xyinterval_series_collection1_expr42, "(XYIntervalSeries)this.data.get(series)").
expr(xyinterval_series_collection1_expr43, "this.data.get(series)").
expr(xyinterval_series_collection1_expr44, "this.data").
expr(xyinterval_series_collection1_expr45, "this").
expr(xyinterval_series_collection1_expr46, "s.getYHighValue(item)").
%xyinterval_series1 - org.jfree.data.xy.XYIntervalSeries
expr(xyinterval_series1_expr1, "this(key,true,true);").
expr(xyinterval_series1_expr2, "true").
expr(xyinterval_series1_expr3, "true").
expr(xyinterval_series1_expr4, "super(key,autoSort,allowDuplicateXValues);").
expr(xyinterval_series1_expr5, "super.add(new XYIntervalDataItem(x,xLow,xHigh,y,yLow,yHigh),true)").
expr(xyinterval_series1_expr6, "new XYIntervalDataItem(x,xLow,xHigh,y,yLow,yHigh)").
expr(xyinterval_series1_expr7, "true").
expr(xyinterval_series1_expr8, "(XYIntervalDataItem)getDataItem(index)").
expr(xyinterval_series1_expr9, "getDataItem(index)").
expr(xyinterval_series1_expr10, "item.getXLowValue()").
expr(xyinterval_series1_expr11, "(XYIntervalDataItem)getDataItem(index)").
expr(xyinterval_series1_expr12, "getDataItem(index)").
expr(xyinterval_series1_expr13, "item.getXHighValue()").
expr(xyinterval_series1_expr14, "(XYIntervalDataItem)getDataItem(index)").
expr(xyinterval_series1_expr15, "getDataItem(index)").
expr(xyinterval_series1_expr16, "item.getYLowValue()").
expr(xyinterval_series1_expr17, "(XYIntervalDataItem)getDataItem(index)").
expr(xyinterval_series1_expr18, "getDataItem(index)").
expr(xyinterval_series1_expr19, "item.getYHighValue()").
expr(xyinterval_series1_expr20, "super.getDataItem(index)").

%%% Names

name(n_integer_1, 'Integer', 'Ljava/lang/Integer;').
name(n_collections_2, 'Collections', 'Ljava/util/Collections;').
name(n_double_3, 'Double', 'Ljava/lang/Double;').
name(n_dataset_utilities_4, 'DatasetUtilities', 'Lorg/jfree/data/general/DatasetUtilities;').
name(p_key_11, 'key', 'comparable_object_series1;key_line_98').
name(p_source_37, 'source', 'dataset_change_event1;source_line_87').
name(p_source_42, 'source', 'series_change_event1;source_line_70').
name(p_source_43, 'source', 'series_change_event1;source_line_82').
name(v_i_56, 'i', 'abstract_dataset1;i_line_190').
name(f_length_57, 'length', 'abstract_dataset1;length_line_190').
name(v_series_count_119, 'seriesCount', 'dataset_utilities1;seriesCount_line_752').
name(v_series_121, 'series', 'dataset_utilities1;series_line_752').
name(v_item_count_122, 'itemCount', 'dataset_utilities1;itemCount_line_754').
name(v_item_123, 'item', 'dataset_utilities1;item_line_754').
name(v_series_count_153, 'seriesCount', 'dataset_utilities1;seriesCount_line_1239').
name(v_series_155, 'series', 'dataset_utilities1;series_line_1239').
name(v_item_count_156, 'itemCount', 'dataset_utilities1;itemCount_line_1241').
name(v_item_157, 'item', 'dataset_utilities1;item_line_1241').
name(p_key_186, 'key', 'series1;key_line_104').
name(v_i_202, 'i', 'series1;i_line_329').
name(p_name_208, 'name', 'dataset_utilities_tests1;name_line_113').
name(p_x_241, 'x', 'xyinterval_data_item1;x_line_64').
name(p_x_low_242, 'xLow', 'xyinterval_data_item1;xLow_line_64').
name(p_x_high_243, 'xHigh', 'xyinterval_data_item1;xHigh_line_64').
name(p_y_244, 'y', 'xyinterval_data_item1;y_line_64').
name(p_y_low_245, 'yLow', 'xyinterval_data_item1;yLow_line_64').
name(p_y_high_246, 'yHigh', 'xyinterval_data_item1;yHigh_line_64').
name(p_key_251, 'key', 'xyinterval_series1;key_line_64').
name(p_key_252, 'key', 'xyinterval_series1;key_line_79').
name(p_auto_sort_253, 'autoSort', 'xyinterval_series1;autoSort_line_79').
name(p_allow_duplicate_xvalues_254, 'allowDuplicateXValues', 'xyinterval_series1;allowDuplicateXValues_line_79').
name(p_x_1, 'x', 'Lorg/jfree/data/ComparableObjectItem;.(Ljava/lang/Comparable;Ljava/lang/Object;)V#x#0#0').
name(p_y_2, 'y', 'Lorg/jfree/data/ComparableObjectItem;.(Ljava/lang/Comparable;Ljava/lang/Object;)V#y#0#1').
name(f_x_3, 'x', 'Lorg/jfree/data/ComparableObjectItem;.x)Ljava/lang/Comparable<>;').
name(f_obj_4, 'obj', 'Lorg/jfree/data/ComparableObjectItem;.obj)Ljava/lang/Object;').
name(p_y_5, 'y', 'Lorg/jfree/data/ComparableObjectItem;.setObject(Ljava/lang/Object;)V#y#0#0').
name(p_o_1_6, 'o1', 'Lorg/jfree/data/ComparableObjectItem;.compareTo(Ljava/lang/Object;)I#o1#0#0').
name(p_obj_7, 'obj', 'Lorg/jfree/data/ComparableObjectItem;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_maximum_item_count_8, 'maximumItemCount', 'Lorg/jfree/data/ComparableObjectSeries;.maximumItemCount)I').
name(f_max_value_9, 'MAX_VALUE', 'Ljava/lang/Integer;.MAX_VALUE)I').
name(p_key_10, 'key', 'Lorg/jfree/data/ComparableObjectSeries;.(Ljava/lang/Comparable;)V#key#0#0').
name(p_key_11, 'key', 'Lorg/jfree/data/ComparableObjectSeries;.(Ljava/lang/Comparable;ZZ)V#key#0#0').
name(p_auto_sort_12, 'autoSort', 'Lorg/jfree/data/ComparableObjectSeries;.(Ljava/lang/Comparable;ZZ)V#autoSort#0#1').
name(p_allow_duplicate_xvalues_13, 'allowDuplicateXValues', 'Lorg/jfree/data/ComparableObjectSeries;.(Ljava/lang/Comparable;ZZ)V#allowDuplicateXValues#0#2').
name(f_data_14, 'data', 'Lorg/jfree/data/ComparableObjectSeries;.data)Ljava/util/List<>;').
name(f_auto_sort_15, 'autoSort', 'Lorg/jfree/data/ComparableObjectSeries;.autoSort)Z').
name(f_allow_duplicate_xvalues_16, 'allowDuplicateXValues', 'Lorg/jfree/data/ComparableObjectSeries;.allowDuplicateXValues)Z').
name(p_maximum_17, 'maximum', 'Lorg/jfree/data/ComparableObjectSeries;.setMaximumItemCount(I)V#maximum#0#0').
name(p_x_18, 'x', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;)V#x#0#0').
name(p_y_19, 'y', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;)V#y#0#1').
name(p_x_20, 'x', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;Z)V#x#0#0').
name(p_y_21, 'y', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;Z)V#y#0#1').
name(p_notify_22, 'notify', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;Z)V#notify#0#2').
name(p_item_23, 'item', 'Lorg/jfree/data/ComparableObjectSeries;.add(Lorg/jfree/data/ComparableObjectItem;Z)V#item#0#0').
name(p_notify_24, 'notify', 'Lorg/jfree/data/ComparableObjectSeries;.add(Lorg/jfree/data/ComparableObjectItem;Z)V#notify#0#1').
name(v_index_25, 'index', 'Lorg/jfree/data/ComparableObjectSeries;.add(Lorg/jfree/data/ComparableObjectItem;Z)V#0#index').
name(p_x_26, 'x', 'Lorg/jfree/data/ComparableObjectSeries;.indexOf(Ljava/lang/Comparable;)I#x#0#0').
name(p_x_27, 'x', 'Lorg/jfree/data/ComparableObjectSeries;.update(Ljava/lang/Comparable;Ljava/lang/Object;)V#x#0#0').
name(p_y_28, 'y', 'Lorg/jfree/data/ComparableObjectSeries;.update(Ljava/lang/Comparable;Ljava/lang/Object;)V#y#0#1').
name(p_index_29, 'index', 'Lorg/jfree/data/ComparableObjectSeries;.updateByIndex(ILjava/lang/Object;)V#index#0#0').
name(p_y_30, 'y', 'Lorg/jfree/data/ComparableObjectSeries;.updateByIndex(ILjava/lang/Object;)V#y#0#1').
name(p_index_31, 'index', 'Lorg/jfree/data/ComparableObjectSeries;.getDataItem(I)Lorg/jfree/data/ComparableObjectItem;#index#0#0').
name(p_start_32, 'start', 'Lorg/jfree/data/ComparableObjectSeries;.delete(II)V#start#0#0').
name(p_end_33, 'end', 'Lorg/jfree/data/ComparableObjectSeries;.delete(II)V#end#0#1').
name(p_index_34, 'index', 'Lorg/jfree/data/ComparableObjectSeries;.remove(I)Lorg/jfree/data/ComparableObjectItem;#index#0#0').
name(p_x_35, 'x', 'Lorg/jfree/data/ComparableObjectSeries;.remove(Ljava/lang/Comparable;)Lorg/jfree/data/ComparableObjectItem;#x#0#0').
name(p_obj_36, 'obj', 'Lorg/jfree/data/ComparableObjectSeries;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_source_37, 'source', 'Lorg/jfree/data/event/DatasetChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/Dataset;Lorg/jfree/chart/event/DatasetChangeInfo;)V#source#0#0').
name(p_dataset_38, 'dataset', 'Lorg/jfree/data/event/DatasetChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/Dataset;Lorg/jfree/chart/event/DatasetChangeInfo;)V#dataset#0#1').
name(p_info_39, 'info', 'Lorg/jfree/data/event/DatasetChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/Dataset;Lorg/jfree/chart/event/DatasetChangeInfo;)V#info#0#2').
name(f_dataset_40, 'dataset', 'Lorg/jfree/data/event/DatasetChangeEvent;.dataset)Lorg/jfree/data/general/Dataset;').
name(f_info_41, 'info', 'Lorg/jfree/data/event/DatasetChangeEvent;.info)Lorg/jfree/chart/event/DatasetChangeInfo;').
name(p_source_42, 'source', 'Lorg/jfree/data/event/SeriesChangeEvent;.(Ljava/lang/Object;)V#source#0#0').
name(p_source_43, 'source', 'Lorg/jfree/data/event/SeriesChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/SeriesChangeInfo;)V#source#0#0').
name(p_summary_44, 'summary', 'Lorg/jfree/data/event/SeriesChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/SeriesChangeInfo;)V#summary#0#1').
name(f_summary_45, 'summary', 'Lorg/jfree/data/event/SeriesChangeEvent;.summary)Lorg/jfree/data/general/SeriesChangeInfo;').
name(p_summary_46, 'summary', 'Lorg/jfree/data/event/SeriesChangeEvent;.setSummary(Lorg/jfree/data/general/SeriesChangeInfo;)V#summary#0#0').
name(f_group_47, 'group', 'Lorg/jfree/data/general/AbstractDataset;.group)Lorg/jfree/data/general/DatasetGroup;').
name(f_listener_list_48, 'listenerList', 'Lorg/jfree/data/general/AbstractDataset;.listenerList)Ljavax/swing/event/EventListenerList;').
name(p_group_49, 'group', 'Lorg/jfree/data/general/AbstractDataset;.setGroup(Lorg/jfree/data/general/DatasetGroup;)V#group#0#0').
name(p_listener_50, 'listener', 'Lorg/jfree/data/general/AbstractDataset;.addChangeListener(Lorg/jfree/data/event/DatasetChangeListener;)V#listener#0#0').
name(p_listener_51, 'listener', 'Lorg/jfree/data/general/AbstractDataset;.removeChangeListener(Lorg/jfree/data/event/DatasetChangeListener;)V#listener#0#0').
name(p_listener_52, 'listener', 'Lorg/jfree/data/general/AbstractDataset;.hasListener(Ljava/util/EventListener;)Z#listener#0#0').
name(p_info_53, 'info', 'Lorg/jfree/data/general/AbstractDataset;.fireDatasetChanged(Lorg/jfree/chart/event/DatasetChangeInfo;)V#info#0#0').
name(p_event_54, 'event', 'Lorg/jfree/data/general/AbstractDataset;.notifyListeners(Lorg/jfree/data/event/DatasetChangeEvent;)V#event#0#0').
name(v_listeners_55, 'listeners', 'Lorg/jfree/data/general/AbstractDataset;.notifyListeners(Lorg/jfree/data/event/DatasetChangeEvent;)V#listeners').
name(v_i_56, 'i', 'Lorg/jfree/data/general/AbstractDataset;.notifyListeners(Lorg/jfree/data/event/DatasetChangeEvent;)V#0#i').
name(f_length_57, 'length', '.length)I').
name(p_stream_58, 'stream', 'Lorg/jfree/data/general/AbstractDataset;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_59, 'stream', 'Lorg/jfree/data/general/AbstractDataset;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_series_60, 'series', 'Lorg/jfree/data/general/AbstractSeriesDataset;.getSeriesKey(I)Ljava/lang/Comparable;#series#0#0').
name(p_series_key_61, 'seriesKey', 'Lorg/jfree/data/general/AbstractSeriesDataset;.indexOf(Ljava/lang/Comparable;)I#seriesKey#0#0').
name(p_event_62, 'event', 'Lorg/jfree/data/general/AbstractSeriesDataset;.seriesChanged(Lorg/jfree/data/event/SeriesChangeEvent;)V#event#0#0').
name(f_id_63, 'id', 'Lorg/jfree/data/general/DatasetGroup;.id)Ljava/lang/String;').
name(p_id_64, 'id', 'Lorg/jfree/data/general/DatasetGroup;.(Ljava/lang/String;)V#id#0#0').
name(p_obj_65, 'obj', 'Lorg/jfree/data/general/DatasetGroup;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_dataset_66, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.calculatePieDatasetTotal(Lorg/jfree/data/pie/PieDataset;)D#dataset#0#0').
name(p_dataset_67, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForRow(Lorg/jfree/data/category/CategoryDataset;Ljava/lang/Comparable;)Lorg/jfree/data/pie/PieDataset;#dataset#0#0').
name(p_row_key_68, 'rowKey', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForRow(Lorg/jfree/data/category/CategoryDataset;Ljava/lang/Comparable;)Lorg/jfree/data/pie/PieDataset;#rowKey#0#1').
name(p_dataset_69, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForRow(Lorg/jfree/data/category/CategoryDataset;I)Lorg/jfree/data/pie/PieDataset;#dataset#0#0').
name(p_row_70, 'row', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForRow(Lorg/jfree/data/category/CategoryDataset;I)Lorg/jfree/data/pie/PieDataset;#row#0#1').
name(p_dataset_71, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForColumn(Lorg/jfree/data/category/CategoryDataset;Ljava/lang/Comparable;)Lorg/jfree/data/pie/PieDataset;#dataset#0#0').
name(p_column_key_72, 'columnKey', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForColumn(Lorg/jfree/data/category/CategoryDataset;Ljava/lang/Comparable;)Lorg/jfree/data/pie/PieDataset;#columnKey#0#1').
name(p_dataset_73, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForColumn(Lorg/jfree/data/category/CategoryDataset;I)Lorg/jfree/data/pie/PieDataset;#dataset#0#0').
name(p_column_74, 'column', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForColumn(Lorg/jfree/data/category/CategoryDataset;I)Lorg/jfree/data/pie/PieDataset;#column#0#1').
name(p_source_75, 'source', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;D)Lorg/jfree/data/pie/PieDataset;#source#0#0').
name(p_key_76, 'key', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;D)Lorg/jfree/data/pie/PieDataset;#key#0#1').
name(p_minimum_percent_77, 'minimumPercent', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;D)Lorg/jfree/data/pie/PieDataset;#minimumPercent#0#2').
name(p_source_78, 'source', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;DI)Lorg/jfree/data/pie/PieDataset;#source#0#0').
name(p_key_79, 'key', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;DI)Lorg/jfree/data/pie/PieDataset;#key#0#1').
name(p_minimum_percent_80, 'minimumPercent', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;DI)Lorg/jfree/data/pie/PieDataset;#minimumPercent#0#2').
name(p_min_items_81, 'minItems', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;DI)Lorg/jfree/data/pie/PieDataset;#minItems#0#3').
name(p_row_key_prefix_82, 'rowKeyPrefix', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[D)Lorg/jfree/data/category/CategoryDataset;#rowKeyPrefix#0#0').
name(p_column_key_prefix_83, 'columnKeyPrefix', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[D)Lorg/jfree/data/category/CategoryDataset;#columnKeyPrefix#0#1').
name(p_data_84, 'data', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[D)Lorg/jfree/data/category/CategoryDataset;#data#0#2').
name(p_row_key_prefix_85, 'rowKeyPrefix', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/Number;)Lorg/jfree/data/category/CategoryDataset;#rowKeyPrefix#0#0').
name(p_column_key_prefix_86, 'columnKeyPrefix', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/Number;)Lorg/jfree/data/category/CategoryDataset;#columnKeyPrefix#0#1').
name(p_data_87, 'data', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/Number;)Lorg/jfree/data/category/CategoryDataset;#data#0#2').
name(p_row_keys_88, 'rowKeys', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[D)Lorg/jfree/data/category/CategoryDataset;#rowKeys#0#0').
name(p_column_keys_89, 'columnKeys', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[D)Lorg/jfree/data/category/CategoryDataset;#columnKeys#0#1').
name(p_data_90, 'data', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[D)Lorg/jfree/data/category/CategoryDataset;#data#0#2').
name(p_row_key_91, 'rowKey', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/Comparable;Lorg/jfree/data/KeyedValues;)Lorg/jfree/data/category/CategoryDataset;#rowKey#0#0').
name(p_row_data_92, 'rowData', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/Comparable;Lorg/jfree/data/KeyedValues;)Lorg/jfree/data/category/CategoryDataset;#rowData#0#1').
name(p_f_93, 'f', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2D(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYDataset;#f#0#0').
name(p_start_94, 'start', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2D(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYDataset;#start#0#1').
name(p_end_95, 'end', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2D(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYDataset;#end#0#2').
name(p_samples_96, 'samples', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2D(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYDataset;#samples#0#3').
name(p_series_key_97, 'seriesKey', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2D(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYDataset;#seriesKey#0#4').
name(p_f_98, 'f', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2DToSeries(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYSeries;#f#0#0').
name(p_start_99, 'start', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2DToSeries(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYSeries;#start#0#1').
name(p_end_100, 'end', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2DToSeries(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYSeries;#end#0#2').
name(p_samples_101, 'samples', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2DToSeries(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYSeries;#samples#0#3').
name(p_series_key_102, 'seriesKey', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2DToSeries(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYSeries;#seriesKey#0#4').
name(p_dataset_103, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.isEmptyOrNull(Lorg/jfree/data/pie/PieDataset;)Z#dataset#0#0').
name(p_dataset_104, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.isEmptyOrNull(Lorg/jfree/data/category/CategoryDataset;)Z#dataset#0#0').
name(p_dataset_105, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.isEmptyOrNull(Lorg/jfree/data/xy/XYDataset;)Z#dataset#0#0').
name(p_dataset_106, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_107, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_108, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(p_dataset_109, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_visible_series_keys_110, 'visibleSeriesKeys', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#visibleSeriesKeys#0#1').
name(p_include_interval_111, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#includeInterval#0#2').
name(p_dataset_112, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_113, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_114, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(v_minimum_115, 'minimum', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#minimum').
name(f_positive_infinity_116, 'POSITIVE_INFINITY', 'Ljava/lang/Double;.POSITIVE_INFINITY)D').
name(v_maximum_117, 'maximum', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#maximum').
name(f_negative_infinity_118, 'NEGATIVE_INFINITY', 'Ljava/lang/Double;.NEGATIVE_INFINITY)D').
name(v_series_count_119, 'seriesCount', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#seriesCount').
name(v_interval_xydata_120, 'intervalXYData', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#intervalXYData').
name(v_series_121, 'series', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#series').
name(v_item_count_122, 'itemCount', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#0#itemCount').
name(v_item_123, 'item', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#0#0#item').
name(v_lvalue_124, 'lvalue', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#lvalue').
name(v_uvalue_125, 'uvalue', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#uvalue').
name(p_dataset_126, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_127, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_128, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(p_dataset_129, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_visible_series_keys_130, 'visibleSeriesKeys', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#visibleSeriesKeys#0#1').
name(p_include_interval_131, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#includeInterval#0#2').
name(p_dataset_132, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_133, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_134, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(p_dataset_135, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_visible_series_keys_136, 'visibleSeriesKeys', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#visibleSeriesKeys#0#1').
name(p_x_range_137, 'xRange', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#xRange#0#2').
name(p_include_interval_138, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#includeInterval#0#3').
name(p_dataset_139, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateCategoryRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_140, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateCategoryRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(p_dataset_141, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_142, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_143, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(p_dataset_144, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_visible_series_keys_145, 'visibleSeriesKeys', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#visibleSeriesKeys#0#1').
name(p_include_interval_146, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#includeInterval#0#2').
name(p_dataset_147, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateXYRangeBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_148, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_149, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_include_interval_150, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#includeInterval#0#1').
name(v_minimum_151, 'minimum', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#minimum').
name(v_maximum_152, 'maximum', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#maximum').
name(v_series_count_153, 'seriesCount', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#seriesCount').
name(v_ixyd_154, 'ixyd', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#ixyd').
name(v_series_155, 'series', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#series').
name(v_item_count_156, 'itemCount', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#0#itemCount').
name(v_item_157, 'item', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#0#0#item').
name(v_lvalue_158, 'lvalue', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#0#0#0#lvalue').
name(v_uvalue_159, 'uvalue', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;#0#0#0#0#0#uvalue').
name(p_dataset_160, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_visible_series_keys_161, 'visibleSeriesKeys', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#visibleSeriesKeys#0#1').
name(p_include_interval_162, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;#includeInterval#0#2').
name(p_dataset_163, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#dataset#0#0').
name(p_visible_series_keys_164, 'visibleSeriesKeys', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#visibleSeriesKeys#0#1').
name(p_x_range_165, 'xRange', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#xRange#0#2').
name(p_include_interval_166, 'includeInterval', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;#includeInterval#0#3').
name(p_dataset_167, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumDomainValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_168, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumDomainValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_169, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_170, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumRangeValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_171, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_172, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumRangeValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_173, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_174, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;D)Lorg/jfree/data/Range;#dataset#0#0').
name(p_base_175, 'base', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;D)Lorg/jfree/data/Range;#base#0#1').
name(p_dataset_176, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/data/KeyToGroupMap;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_map_177, 'map', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/data/KeyToGroupMap;)Lorg/jfree/data/Range;#map#0#1').
name(p_dataset_178, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumStackedRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_179, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumStackedRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;#dataset#0#0').
name(p_dataset_180, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/xy/TableXYDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_dataset_181, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/xy/TableXYDataset;D)Lorg/jfree/data/Range;#dataset#0#0').
name(p_base_182, 'base', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/xy/TableXYDataset;D)Lorg/jfree/data/Range;#base#0#1').
name(p_dataset_183, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.calculateStackTotal(Lorg/jfree/data/xy/TableXYDataset;I)D#dataset#0#0').
name(p_item_184, 'item', 'Lorg/jfree/data/general/DatasetUtilities;.calculateStackTotal(Lorg/jfree/data/xy/TableXYDataset;I)D#item#0#1').
name(p_dataset_185, 'dataset', 'Lorg/jfree/data/general/DatasetUtilities;.findCumulativeRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;#dataset#0#0').
name(p_key_186, 'key', 'Lorg/jfree/data/general/Series;.(Ljava/lang/Comparable;)V#key#0#0').
name(p_key_187, 'key', 'Lorg/jfree/data/general/Series;.(Ljava/lang/Comparable;Ljava/lang/String;)V#key#0#0').
name(p_description_188, 'description', 'Lorg/jfree/data/general/Series;.(Ljava/lang/Comparable;Ljava/lang/String;)V#description#0#1').
name(f_key_189, 'key', 'Lorg/jfree/data/general/Series;.key)Ljava/lang/Comparable<>;').
name(f_description_190, 'description', 'Lorg/jfree/data/general/Series;.description)Ljava/lang/String;').
name(f_listeners_191, 'listeners', 'Lorg/jfree/data/general/Series;.listeners)Ljavax/swing/event/EventListenerList;').
name(f_property_change_support_192, 'propertyChangeSupport', 'Lorg/jfree/data/general/Series;.propertyChangeSupport)Ljava/beans/PropertyChangeSupport;').
name(f_notify_193, 'notify', 'Lorg/jfree/data/general/Series;.notify)Z').
name(p_key_194, 'key', 'Lorg/jfree/data/general/Series;.setKey(Ljava/lang/Comparable;)V#key#0#0').
name(p_description_195, 'description', 'Lorg/jfree/data/general/Series;.setDescription(Ljava/lang/String;)V#description#0#0').
name(p_notify_196, 'notify', 'Lorg/jfree/data/general/Series;.setNotify(Z)V#notify#0#0').
name(p_obj_197, 'obj', 'Lorg/jfree/data/general/Series;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_listener_198, 'listener', 'Lorg/jfree/data/general/Series;.addChangeListener(Lorg/jfree/data/event/SeriesChangeListener;)V#listener#0#0').
name(p_listener_199, 'listener', 'Lorg/jfree/data/general/Series;.removeChangeListener(Lorg/jfree/data/event/SeriesChangeListener;)V#listener#0#0').
name(p_event_200, 'event', 'Lorg/jfree/data/general/Series;.notifyListeners(Lorg/jfree/data/event/SeriesChangeEvent;)V#event#0#0').
name(v_listener_list_201, 'listenerList', 'Lorg/jfree/data/general/Series;.notifyListeners(Lorg/jfree/data/event/SeriesChangeEvent;)V#listenerList').
name(v_i_202, 'i', 'Lorg/jfree/data/general/Series;.notifyListeners(Lorg/jfree/data/event/SeriesChangeEvent;)V#0#i').
name(p_listener_203, 'listener', 'Lorg/jfree/data/general/Series;.addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V#listener#0#0').
name(p_listener_204, 'listener', 'Lorg/jfree/data/general/Series;.removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V#listener#0#0').
name(p_property_205, 'property', 'Lorg/jfree/data/general/Series;.firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V#property#0#0').
name(p_old_value_206, 'oldValue', 'Lorg/jfree/data/general/Series;.firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V#oldValue#0#1').
name(p_new_value_207, 'newValue', 'Lorg/jfree/data/general/Series;.firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V#newValue#0#2').
name(p_name_208, 'name', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.(Ljava/lang/String;)V#name#0#0').
name(v_d_209, 'd', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_2()V#d').
name(v_s_210, 's', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_2()V#s').
name(f_na_n_211, 'NaN', 'Ljava/lang/Double;.NaN)D').
name(v_r_212, 'r', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_2()V#r').
name(f_epsilon_213, 'EPSILON', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.EPSILON)D').
name(v_d_214, 'd', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_3()V#d').
name(v_s_215, 's', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_3()V#s').
name(v_r_216, 'r', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_3()V#r').
name(p_series_217, 'series', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getStartXValue(II)D#series#0#0').
name(p_item_218, 'item', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getStartXValue(II)D#item#0#1').
name(p_series_219, 'series', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getEndXValue(II)D#series#0#0').
name(p_item_220, 'item', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getEndXValue(II)D#item#0#1').
name(p_series_221, 'series', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getStartYValue(II)D#series#0#0').
name(p_item_222, 'item', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getStartYValue(II)D#item#0#1').
name(p_series_223, 'series', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getEndYValue(II)D#series#0#0').
name(p_item_224, 'item', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getEndYValue(II)D#item#0#1').
name(p_series_225, 'series', 'Lorg/jfree/data/xy/AbstractXYDataset;.getXValue(II)D#series#0#0').
name(p_item_226, 'item', 'Lorg/jfree/data/xy/AbstractXYDataset;.getXValue(II)D#item#0#1').
name(p_series_227, 'series', 'Lorg/jfree/data/xy/AbstractXYDataset;.getYValue(II)D#series#0#0').
name(p_item_228, 'item', 'Lorg/jfree/data/xy/AbstractXYDataset;.getYValue(II)D#item#0#1').
name(p_state_229, 'state', 'Lorg/jfree/data/xy/AbstractXYDataset;.setSelectionState(Lorg/jfree/data/xy/XYDatasetSelectionState;)V#state#0#0').
name(p_x_low_230, 'xLow', 'Lorg/jfree/data/xy/XYInterval;.(DDDDD)V#xLow#0#0').
name(p_x_high_231, 'xHigh', 'Lorg/jfree/data/xy/XYInterval;.(DDDDD)V#xHigh#0#1').
name(p_y_232, 'y', 'Lorg/jfree/data/xy/XYInterval;.(DDDDD)V#y#0#2').
name(p_y_low_233, 'yLow', 'Lorg/jfree/data/xy/XYInterval;.(DDDDD)V#yLow#0#3').
name(p_y_high_234, 'yHigh', 'Lorg/jfree/data/xy/XYInterval;.(DDDDD)V#yHigh#0#4').
name(f_x_low_235, 'xLow', 'Lorg/jfree/data/xy/XYInterval;.xLow)D').
name(f_x_high_236, 'xHigh', 'Lorg/jfree/data/xy/XYInterval;.xHigh)D').
name(f_y_237, 'y', 'Lorg/jfree/data/xy/XYInterval;.y)D').
name(f_y_low_238, 'yLow', 'Lorg/jfree/data/xy/XYInterval;.yLow)D').
name(f_y_high_239, 'yHigh', 'Lorg/jfree/data/xy/XYInterval;.yHigh)D').
name(p_obj_240, 'obj', 'Lorg/jfree/data/xy/XYInterval;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_x_241, 'x', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V#x#0#0').
name(p_x_low_242, 'xLow', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V#xLow#0#1').
name(p_x_high_243, 'xHigh', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V#xHigh#0#2').
name(p_y_244, 'y', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V#y#0#3').
name(p_y_low_245, 'yLow', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V#yLow#0#4').
name(p_y_high_246, 'yHigh', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V#yHigh#0#5').
name(v_interval_247, 'interval', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getXLowValue()D#interval').
name(v_interval_248, 'interval', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getXHighValue()D#interval').
name(v_interval_249, 'interval', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getYLowValue()D#interval').
name(v_interval_250, 'interval', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getYHighValue()D#interval').
name(p_key_251, 'key', 'Lorg/jfree/data/xy/XYIntervalSeries;.(Ljava/lang/Comparable;)V#key#0#0').
name(p_key_252, 'key', 'Lorg/jfree/data/xy/XYIntervalSeries;.(Ljava/lang/Comparable;ZZ)V#key#0#0').
name(p_auto_sort_253, 'autoSort', 'Lorg/jfree/data/xy/XYIntervalSeries;.(Ljava/lang/Comparable;ZZ)V#autoSort#0#1').
name(p_allow_duplicate_xvalues_254, 'allowDuplicateXValues', 'Lorg/jfree/data/xy/XYIntervalSeries;.(Ljava/lang/Comparable;ZZ)V#allowDuplicateXValues#0#2').
name(p_x_255, 'x', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V#x#0#0').
name(p_x_low_256, 'xLow', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V#xLow#0#1').
name(p_x_high_257, 'xHigh', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V#xHigh#0#2').
name(p_y_258, 'y', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V#y#0#3').
name(p_y_low_259, 'yLow', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V#yLow#0#4').
name(p_y_high_260, 'yHigh', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V#yHigh#0#5').
name(p_index_261, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getX(I)Ljava/lang/Number;#index#0#0').
name(p_index_262, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getXLowValue(I)D#index#0#0').
name(v_item_263, 'item', 'Lorg/jfree/data/xy/XYIntervalSeries;.getXLowValue(I)D#item').
name(p_index_264, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getXHighValue(I)D#index#0#0').
name(v_item_265, 'item', 'Lorg/jfree/data/xy/XYIntervalSeries;.getXHighValue(I)D#item').
name(p_index_266, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYValue(I)D#index#0#0').
name(p_index_267, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYLowValue(I)D#index#0#0').
name(v_item_268, 'item', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYLowValue(I)D#item').
name(p_index_269, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYHighValue(I)D#index#0#0').
name(v_item_270, 'item', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYHighValue(I)D#item').
name(p_index_271, 'index', 'Lorg/jfree/data/xy/XYIntervalSeries;.getDataItem(I)Lorg/jfree/data/ComparableObjectItem;#index#0#0').
name(f_data_272, 'data', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.data)Ljava/util/List<>;').
name(p_series_273, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.addSeries(Lorg/jfree/data/xy/XYIntervalSeries;)V#series#0#0').
name(p_series_274, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getSeries(I)Lorg/jfree/data/xy/XYIntervalSeries;#series#0#0').
name(p_series_275, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getSeriesKey(I)Ljava/lang/Comparable;#series#0#0').
name(p_series_276, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getItemCount(I)I#series#0#0').
name(p_series_277, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getX(II)Ljava/lang/Number;#series#0#0').
name(p_item_278, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getX(II)Ljava/lang/Number;#item#0#1').
name(p_series_279, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartXValue(II)D#series#0#0').
name(p_item_280, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartXValue(II)D#item#0#1').
name(v_s_281, 's', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartXValue(II)D#s').
name(p_series_282, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndXValue(II)D#series#0#0').
name(p_item_283, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndXValue(II)D#item#0#1').
name(v_s_284, 's', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndXValue(II)D#s').
name(p_series_285, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getYValue(II)D#series#0#0').
name(p_item_286, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getYValue(II)D#item#0#1').
name(p_series_287, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartYValue(II)D#series#0#0').
name(p_item_288, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartYValue(II)D#item#0#1').
name(v_s_289, 's', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartYValue(II)D#s').
name(p_series_290, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndYValue(II)D#series#0#0').
name(p_item_291, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndYValue(II)D#item#0#1').
name(v_s_292, 's', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndYValue(II)D#s').
name(p_series_293, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getY(II)Ljava/lang/Number;#series#0#0').
name(p_item_294, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getY(II)Ljava/lang/Number;#item#0#1').
name(p_series_295, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartX(II)Ljava/lang/Number;#series#0#0').
name(p_item_296, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartX(II)Ljava/lang/Number;#item#0#1').
name(p_series_297, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndX(II)Ljava/lang/Number;#series#0#0').
name(p_item_298, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndX(II)Ljava/lang/Number;#item#0#1').
name(p_series_299, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartY(II)Ljava/lang/Number;#series#0#0').
name(p_item_300, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartY(II)Ljava/lang/Number;#item#0#1').
name(p_series_301, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndY(II)Ljava/lang/Number;#series#0#0').
name(p_item_302, 'item', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndY(II)Ljava/lang/Number;#item#0#1').
name(p_series_303, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.removeSeries(I)V#series#0#0').
name(p_series_304, 'series', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.removeSeries(Lorg/jfree/data/xy/XYIntervalSeries;)V#series#0#0').
name(p_obj_305, 'obj', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(m_comparable_object_item_1, 'ComparableObjectItem', 'Lorg/jfree/data/ComparableObjectItem;.(Ljava/lang/Comparable;Ljava/lang/Object;)V').
name(m_get_comparable_2, 'getComparable', 'Lorg/jfree/data/ComparableObjectItem;.getComparable()Ljava/lang/Comparable;').
name(m_get_object_3, 'getObject', 'Lorg/jfree/data/ComparableObjectItem;.getObject()Ljava/lang/Object;').
name(m_set_object_4, 'setObject', 'Lorg/jfree/data/ComparableObjectItem;.setObject(Ljava/lang/Object;)V').
name(m_compare_to_5, 'compareTo', 'Lorg/jfree/data/ComparableObjectItem;.compareTo(Ljava/lang/Object;)I').
name(m_clone_6, 'clone', 'Lorg/jfree/data/ComparableObjectItem;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_equals_7, 'equals', 'Lorg/jfree/data/ComparableObjectItem;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_8, 'hashCode', 'Lorg/jfree/data/ComparableObjectItem;.hashCode()I').
name(m_comparable_object_series_9, 'ComparableObjectSeries', 'Lorg/jfree/data/ComparableObjectSeries;.(Ljava/lang/Comparable;)V').
name(m_comparable_object_series_10, 'ComparableObjectSeries', 'Lorg/jfree/data/ComparableObjectSeries;.(Ljava/lang/Comparable;ZZ)V').
name(m_series_11, 'Series', 'Lorg/jfree/data/general/Series;.(Ljava/lang/Comparable;)V').
name(m_array_list_12, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_get_auto_sort_13, 'getAutoSort', 'Lorg/jfree/data/ComparableObjectSeries;.getAutoSort()Z').
name(m_get_allow_duplicate_xvalues_14, 'getAllowDuplicateXValues', 'Lorg/jfree/data/ComparableObjectSeries;.getAllowDuplicateXValues()Z').
name(m_get_item_count_15, 'getItemCount', 'Lorg/jfree/data/ComparableObjectSeries;.getItemCount()I').
name(m_size_16, 'size', 'Ljava/util/List;.size()I').
name(m_get_maximum_item_count_17, 'getMaximumItemCount', 'Lorg/jfree/data/ComparableObjectSeries;.getMaximumItemCount()I').
name(m_set_maximum_item_count_18, 'setMaximumItemCount', 'Lorg/jfree/data/ComparableObjectSeries;.setMaximumItemCount(I)V').
name(m_add_19, 'add', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;)V').
name(m_add_20, 'add', 'Lorg/jfree/data/ComparableObjectSeries;.add(Ljava/lang/Comparable;Ljava/lang/Object;Z)V').
name(m_add_21, 'add', 'Lorg/jfree/data/ComparableObjectSeries;.add(Lorg/jfree/data/ComparableObjectItem;Z)V').
name(m_binary_search_22, 'binarySearch', 'Ljava/util/Collections;.binarySearch<T:Ljava/lang/Object;>(Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;TT;)I').
name(m_add_23, 'add', 'Ljava/util/List;.add(ITE;)V').
name(m_fire_series_changed_24, 'fireSeriesChanged', 'Lorg/jfree/data/general/Series;.fireSeriesChanged()V').
name(m_index_of_25, 'indexOf', 'Lorg/jfree/data/ComparableObjectSeries;.indexOf(Ljava/lang/Comparable;)I').
name(m_update_26, 'update', 'Lorg/jfree/data/ComparableObjectSeries;.update(Ljava/lang/Comparable;Ljava/lang/Object;)V').
name(m_update_by_index_27, 'updateByIndex', 'Lorg/jfree/data/ComparableObjectSeries;.updateByIndex(ILjava/lang/Object;)V').
name(m_get_data_item_28, 'getDataItem', 'Lorg/jfree/data/ComparableObjectSeries;.getDataItem(I)Lorg/jfree/data/ComparableObjectItem;').
name(m_get_29, 'get', 'Ljava/util/List;.get(I)TE;').
name(m_delete_30, 'delete', 'Lorg/jfree/data/ComparableObjectSeries;.delete(II)V').
name(m_clear_31, 'clear', 'Lorg/jfree/data/ComparableObjectSeries;.clear()V').
name(m_remove_32, 'remove', 'Lorg/jfree/data/ComparableObjectSeries;.remove(I)Lorg/jfree/data/ComparableObjectItem;').
name(m_remove_33, 'remove', 'Lorg/jfree/data/ComparableObjectSeries;.remove(Ljava/lang/Comparable;)Lorg/jfree/data/ComparableObjectItem;').
name(m_equals_34, 'equals', 'Lorg/jfree/data/ComparableObjectSeries;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_35, 'hashCode', 'Lorg/jfree/data/ComparableObjectSeries;.hashCode()I').
name(m_dataset_change_event_36, 'DatasetChangeEvent', 'Lorg/jfree/data/event/DatasetChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/Dataset;Lorg/jfree/chart/event/DatasetChangeInfo;)V').
name(m_event_object_37, 'EventObject', 'Ljava/util/EventObject;.(Ljava/lang/Object;)V').
name(m_get_dataset_38, 'getDataset', 'Lorg/jfree/data/event/DatasetChangeEvent;.getDataset()Lorg/jfree/data/general/Dataset;').
name(m_get_info_39, 'getInfo', 'Lorg/jfree/data/event/DatasetChangeEvent;.getInfo()Lorg/jfree/chart/event/DatasetChangeInfo;').
name(m_series_change_event_40, 'SeriesChangeEvent', 'Lorg/jfree/data/event/SeriesChangeEvent;.(Ljava/lang/Object;)V').
name(m_series_change_event_41, 'SeriesChangeEvent', 'Lorg/jfree/data/event/SeriesChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/SeriesChangeInfo;)V').
name(m_get_summary_42, 'getSummary', 'Lorg/jfree/data/event/SeriesChangeEvent;.getSummary()Lorg/jfree/data/general/SeriesChangeInfo;').
name(m_set_summary_43, 'setSummary', 'Lorg/jfree/data/event/SeriesChangeEvent;.setSummary(Lorg/jfree/data/general/SeriesChangeInfo;)V').
name(m_abstract_dataset_44, 'AbstractDataset', 'Lorg/jfree/data/general/AbstractDataset;.()V').
name(m_dataset_group_45, 'DatasetGroup', 'Lorg/jfree/data/general/DatasetGroup;.()V').
name(m_event_listener_list_46, 'EventListenerList', 'Ljavax/swing/event/EventListenerList;.()V').
name(m_get_group_47, 'getGroup', 'Lorg/jfree/data/general/AbstractDataset;.getGroup()Lorg/jfree/data/general/DatasetGroup;').
name(m_set_group_48, 'setGroup', 'Lorg/jfree/data/general/AbstractDataset;.setGroup(Lorg/jfree/data/general/DatasetGroup;)V').
name(m_add_change_listener_49, 'addChangeListener', 'Lorg/jfree/data/general/AbstractDataset;.addChangeListener(Lorg/jfree/data/event/DatasetChangeListener;)V').
name(m_remove_change_listener_50, 'removeChangeListener', 'Lorg/jfree/data/general/AbstractDataset;.removeChangeListener(Lorg/jfree/data/event/DatasetChangeListener;)V').
name(m_has_listener_51, 'hasListener', 'Lorg/jfree/data/general/AbstractDataset;.hasListener(Ljava/util/EventListener;)Z').
name(m_fire_dataset_changed_52, 'fireDatasetChanged', 'Lorg/jfree/data/general/AbstractDataset;.fireDatasetChanged(Lorg/jfree/chart/event/DatasetChangeInfo;)V').
name(m_notify_listeners_53, 'notifyListeners', 'Lorg/jfree/data/general/AbstractDataset;.notifyListeners(Lorg/jfree/data/event/DatasetChangeEvent;)V').
name(m_get_listener_list_54, 'getListenerList', 'Ljavax/swing/event/EventListenerList;.getListenerList()[Ljava/lang/Object;').
name(m_clone_55, 'clone', 'Lorg/jfree/data/general/AbstractDataset;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_56, 'writeObject', 'Lorg/jfree/data/general/AbstractDataset;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_57, 'readObject', 'Lorg/jfree/data/general/AbstractDataset;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_validate_object_58, 'validateObject', 'Lorg/jfree/data/general/AbstractDataset;.validateObject()V|Ljava/io/InvalidObjectException;').
name(m_abstract_series_dataset_59, 'AbstractSeriesDataset', 'Lorg/jfree/data/general/AbstractSeriesDataset;.()V').
name(m_get_series_count_60, 'getSeriesCount', 'Lorg/jfree/data/general/AbstractSeriesDataset;.getSeriesCount()I').
name(m_get_series_key_61, 'getSeriesKey', 'Lorg/jfree/data/general/AbstractSeriesDataset;.getSeriesKey(I)Ljava/lang/Comparable;').
name(m_index_of_62, 'indexOf', 'Lorg/jfree/data/general/AbstractSeriesDataset;.indexOf(Ljava/lang/Comparable;)I').
name(m_series_changed_63, 'seriesChanged', 'Lorg/jfree/data/general/AbstractSeriesDataset;.seriesChanged(Lorg/jfree/data/event/SeriesChangeEvent;)V').
name(m_object_64, 'Object', 'Ljava/lang/Object;.()V').
name(m_dataset_group_65, 'DatasetGroup', 'Lorg/jfree/data/general/DatasetGroup;.(Ljava/lang/String;)V').
name(m_get_id_66, 'getID', 'Lorg/jfree/data/general/DatasetGroup;.getID()Ljava/lang/String;').
name(m_clone_67, 'clone', 'Lorg/jfree/data/general/DatasetGroup;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_equals_68, 'equals', 'Lorg/jfree/data/general/DatasetGroup;.equals(Ljava/lang/Object;)Z').
name(m_dataset_utilities_69, 'DatasetUtilities', 'Lorg/jfree/data/general/DatasetUtilities;.()V').
name(m_calculate_pie_dataset_total_70, 'calculatePieDatasetTotal', 'Lorg/jfree/data/general/DatasetUtilities;.calculatePieDatasetTotal(Lorg/jfree/data/pie/PieDataset;)D').
name(m_create_pie_dataset_for_row_71, 'createPieDatasetForRow', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForRow(Lorg/jfree/data/category/CategoryDataset;Ljava/lang/Comparable;)Lorg/jfree/data/pie/PieDataset;').
name(m_create_pie_dataset_for_row_72, 'createPieDatasetForRow', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForRow(Lorg/jfree/data/category/CategoryDataset;I)Lorg/jfree/data/pie/PieDataset;').
name(m_create_pie_dataset_for_column_73, 'createPieDatasetForColumn', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForColumn(Lorg/jfree/data/category/CategoryDataset;Ljava/lang/Comparable;)Lorg/jfree/data/pie/PieDataset;').
name(m_create_pie_dataset_for_column_74, 'createPieDatasetForColumn', 'Lorg/jfree/data/general/DatasetUtilities;.createPieDatasetForColumn(Lorg/jfree/data/category/CategoryDataset;I)Lorg/jfree/data/pie/PieDataset;').
name(m_create_consolidated_pie_dataset_75, 'createConsolidatedPieDataset', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;D)Lorg/jfree/data/pie/PieDataset;').
name(m_create_consolidated_pie_dataset_76, 'createConsolidatedPieDataset', 'Lorg/jfree/data/general/DatasetUtilities;.createConsolidatedPieDataset(Lorg/jfree/data/pie/PieDataset;Ljava/lang/Comparable;DI)Lorg/jfree/data/pie/PieDataset;').
name(m_create_category_dataset_77, 'createCategoryDataset', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[D)Lorg/jfree/data/category/CategoryDataset;').
name(m_create_category_dataset_78, 'createCategoryDataset', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/Number;)Lorg/jfree/data/category/CategoryDataset;').
name(m_create_category_dataset_79, 'createCategoryDataset', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[D)Lorg/jfree/data/category/CategoryDataset;').
name(m_create_category_dataset_80, 'createCategoryDataset', 'Lorg/jfree/data/general/DatasetUtilities;.createCategoryDataset(Ljava/lang/Comparable;Lorg/jfree/data/KeyedValues;)Lorg/jfree/data/category/CategoryDataset;').
name(m_sample_function2_d_81, 'sampleFunction2D', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2D(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYDataset;').
name(m_sample_function2_dto_series_82, 'sampleFunction2DToSeries', 'Lorg/jfree/data/general/DatasetUtilities;.sampleFunction2DToSeries(Lorg/jfree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/jfree/data/xy/XYSeries;').
name(m_is_empty_or_null_83, 'isEmptyOrNull', 'Lorg/jfree/data/general/DatasetUtilities;.isEmptyOrNull(Lorg/jfree/data/pie/PieDataset;)Z').
name(m_is_empty_or_null_84, 'isEmptyOrNull', 'Lorg/jfree/data/general/DatasetUtilities;.isEmptyOrNull(Lorg/jfree/data/category/CategoryDataset;)Z').
name(m_is_empty_or_null_85, 'isEmptyOrNull', 'Lorg/jfree/data/general/DatasetUtilities;.isEmptyOrNull(Lorg/jfree/data/xy/XYDataset;)Z').
name(m_find_domain_bounds_86, 'findDomainBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;').
name(m_find_domain_bounds_87, 'findDomainBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;').
name(m_find_domain_bounds_88, 'findDomainBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;').
name(m_iterate_domain_bounds_89, 'iterateDomainBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;').
name(m_iterate_domain_bounds_90, 'iterateDomainBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateDomainBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;').
name(m_get_series_count_91, 'getSeriesCount', 'Lorg/jfree/data/general/SeriesDataset;.getSeriesCount()I').
name(m_get_item_count_92, 'getItemCount', 'Lorg/jfree/data/xy/XYDataset;.getItemCount(I)I').
name(m_get_start_xvalue_93, 'getStartXValue', 'Lorg/jfree/data/xy/IntervalXYDataset;.getStartXValue(II)D').
name(m_get_end_xvalue_94, 'getEndXValue', 'Lorg/jfree/data/xy/IntervalXYDataset;.getEndXValue(II)D').
name(m_is_na_n_95, 'isNaN', 'Ljava/lang/Double;.isNaN(D)Z').
name(m_find_range_bounds_96, 'findRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;').
name(m_find_range_bounds_97, 'findRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;').
name(m_find_range_bounds_98, 'findRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;').
name(m_find_range_bounds_99, 'findRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;').
name(m_find_range_bounds_100, 'findRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;').
name(m_find_range_bounds_101, 'findRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;').
name(m_iterate_category_range_bounds_102, 'iterateCategoryRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateCategoryRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;').
name(m_iterate_range_bounds_103, 'iterateRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;').
name(m_iterate_range_bounds_104, 'iterateRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/category/CategoryDataset;Z)Lorg/jfree/data/Range;').
name(m_iterate_to_find_range_bounds_105, 'iterateToFindRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;').
name(m_iterate_xyrange_bounds_106, 'iterateXYRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateXYRangeBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;').
name(m_iterate_range_bounds_107, 'iterateRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/data/Range;').
name(m_iterate_range_bounds_108, 'iterateRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateRangeBounds(Lorg/jfree/data/xy/XYDataset;Z)Lorg/jfree/data/Range;').
name(m_get_start_yvalue_109, 'getStartYValue', 'Lorg/jfree/data/xy/IntervalXYDataset;.getStartYValue(II)D').
name(m_get_end_yvalue_110, 'getEndYValue', 'Lorg/jfree/data/xy/IntervalXYDataset;.getEndYValue(II)D').
name(m_iterate_to_find_domain_bounds_111, 'iterateToFindDomainBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindDomainBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/jfree/data/Range;').
name(m_iterate_to_find_range_bounds_112, 'iterateToFindRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.iterateToFindRangeBounds(Lorg/jfree/data/xy/XYDataset;Ljava/util/List;Lorg/jfree/data/Range;Z)Lorg/jfree/data/Range;').
name(m_find_minimum_domain_value_113, 'findMinimumDomainValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumDomainValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;').
name(m_find_maximum_domain_value_114, 'findMaximumDomainValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumDomainValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;').
name(m_find_minimum_range_value_115, 'findMinimumRangeValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;').
name(m_find_minimum_range_value_116, 'findMinimumRangeValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumRangeValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;').
name(m_find_maximum_range_value_117, 'findMaximumRangeValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;').
name(m_find_maximum_range_value_118, 'findMaximumRangeValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumRangeValue(Lorg/jfree/data/xy/XYDataset;)Ljava/lang/Number;').
name(m_find_stacked_range_bounds_119, 'findStackedRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;').
name(m_find_stacked_range_bounds_120, 'findStackedRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;D)Lorg/jfree/data/Range;').
name(m_find_stacked_range_bounds_121, 'findStackedRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/data/KeyToGroupMap;)Lorg/jfree/data/Range;').
name(m_find_minimum_stacked_range_value_122, 'findMinimumStackedRangeValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMinimumStackedRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;').
name(m_find_maximum_stacked_range_value_123, 'findMaximumStackedRangeValue', 'Lorg/jfree/data/general/DatasetUtilities;.findMaximumStackedRangeValue(Lorg/jfree/data/category/CategoryDataset;)Ljava/lang/Number;').
name(m_find_stacked_range_bounds_124, 'findStackedRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/xy/TableXYDataset;)Lorg/jfree/data/Range;').
name(m_find_stacked_range_bounds_125, 'findStackedRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findStackedRangeBounds(Lorg/jfree/data/xy/TableXYDataset;D)Lorg/jfree/data/Range;').
name(m_calculate_stack_total_126, 'calculateStackTotal', 'Lorg/jfree/data/general/DatasetUtilities;.calculateStackTotal(Lorg/jfree/data/xy/TableXYDataset;I)D').
name(m_find_cumulative_range_bounds_127, 'findCumulativeRangeBounds', 'Lorg/jfree/data/general/DatasetUtilities;.findCumulativeRangeBounds(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/data/Range;').
name(m_series_128, 'Series', 'Lorg/jfree/data/general/Series;.(Ljava/lang/Comparable;Ljava/lang/String;)V').
name(m_property_change_support_129, 'PropertyChangeSupport', 'Ljava/beans/PropertyChangeSupport;.(Ljava/lang/Object;)V').
name(m_get_key_130, 'getKey', 'Lorg/jfree/data/general/Series;.getKey()Ljava/lang/Comparable;').
name(m_set_key_131, 'setKey', 'Lorg/jfree/data/general/Series;.setKey(Ljava/lang/Comparable;)V').
name(m_get_description_132, 'getDescription', 'Lorg/jfree/data/general/Series;.getDescription()Ljava/lang/String;').
name(m_set_description_133, 'setDescription', 'Lorg/jfree/data/general/Series;.setDescription(Ljava/lang/String;)V').
name(m_get_notify_134, 'getNotify', 'Lorg/jfree/data/general/Series;.getNotify()Z').
name(m_set_notify_135, 'setNotify', 'Lorg/jfree/data/general/Series;.setNotify(Z)V').
name(m_is_empty_136, 'isEmpty', 'Lorg/jfree/data/general/Series;.isEmpty()Z').
name(m_get_item_count_137, 'getItemCount', 'Lorg/jfree/data/general/Series;.getItemCount()I').
name(m_clone_138, 'clone', 'Lorg/jfree/data/general/Series;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_equals_139, 'equals', 'Lorg/jfree/data/general/Series;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_140, 'hashCode', 'Lorg/jfree/data/general/Series;.hashCode()I').
name(m_add_change_listener_141, 'addChangeListener', 'Lorg/jfree/data/general/Series;.addChangeListener(Lorg/jfree/data/event/SeriesChangeListener;)V').
name(m_add_142, 'add', 'Ljavax/swing/event/EventListenerList;.add<T::Ljava/util/EventListener;>(Ljava/lang/Class<TT;>;TT;)V').
name(m_remove_change_listener_143, 'removeChangeListener', 'Lorg/jfree/data/general/Series;.removeChangeListener(Lorg/jfree/data/event/SeriesChangeListener;)V').
name(m_notify_listeners_144, 'notifyListeners', 'Lorg/jfree/data/general/Series;.notifyListeners(Lorg/jfree/data/event/SeriesChangeEvent;)V').
name(m_add_property_change_listener_145, 'addPropertyChangeListener', 'Lorg/jfree/data/general/Series;.addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V').
name(m_remove_property_change_listener_146, 'removePropertyChangeListener', 'Lorg/jfree/data/general/Series;.removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V').
name(m_fire_property_change_147, 'firePropertyChange', 'Lorg/jfree/data/general/Series;.firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V').
name(m_suite_148, 'suite', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.suite()Ljunit/framework/Test;').
name(m_test_suite_149, 'TestSuite', 'Ljunit/framework/TestSuite;.(Ljava/lang/Class<*>;)V').
name(m_dataset_utilities_tests_150, 'DatasetUtilitiesTests', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.(Ljava/lang/String;)V').
name(m_test_case_151, 'TestCase', 'Ljunit/framework/TestCase;.(Ljava/lang/String;)V').
name(m_test_java_152, 'testJava', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testJava()V').
name(m_test_calculate_pie_dataset_total_153, 'testCalculatePieDatasetTotal', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCalculatePieDatasetTotal()V').
name(m_test_find_domain_bounds_154, 'testFindDomainBounds', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindDomainBounds()V').
name(m_test_find_domain_bounds2_155, 'testFindDomainBounds2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindDomainBounds2()V').
name(m_test_find_domain_bounds3_156, 'testFindDomainBounds3', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindDomainBounds3()V').
name(m_test_find_domain_bounds__na_n_157, 'testFindDomainBounds_NaN', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindDomainBounds_NaN()V').
name(m_test_iterate_domain_bounds_158, 'testIterateDomainBounds', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateDomainBounds()V').
name(m_test_iterate_domain_bounds__na_n_159, 'testIterateDomainBounds_NaN', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateDomainBounds_NaN()V').
name(m_test_iterate_domain_bounds__na_n2_160, 'testIterateDomainBounds_NaN2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateDomainBounds_NaN2()V').
name(m_test_find_range_bounds__category_dataset_161, 'testFindRangeBounds_CategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindRangeBounds_CategoryDataset()V').
name(m_test_find_range_bounds_162, 'testFindRangeBounds', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindRangeBounds()V').
name(m_test_find_range_bounds2_163, 'testFindRangeBounds2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindRangeBounds2()V').
name(m_test_iterate_range_bounds__category_dataset_164, 'testIterateRangeBounds_CategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds_CategoryDataset()V').
name(m_test_iterate_range_bounds2__category_dataset_165, 'testIterateRangeBounds2_CategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds2_CategoryDataset()V').
name(m_test_iterate_range_bounds3__category_dataset_166, 'testIterateRangeBounds3_CategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds3_CategoryDataset()V').
name(m_test_iterate_range_bounds_167, 'testIterateRangeBounds', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds()V').
name(m_test_iterate_range_bounds2_168, 'testIterateRangeBounds2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds2()V').
name(m_test_iterate_range_bounds3_169, 'testIterateRangeBounds3', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds3()V').
name(m_test_iterate_range_bounds4_170, 'testIterateRangeBounds4', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds4()V').
name(m_test_find_minimum_domain_value_171, 'testFindMinimumDomainValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMinimumDomainValue()V').
name(m_test_find_maximum_domain_value_172, 'testFindMaximumDomainValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMaximumDomainValue()V').
name(m_test_find_minimum_range_value_173, 'testFindMinimumRangeValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMinimumRangeValue()V').
name(m_test_find_maximum_range_value_174, 'testFindMaximumRangeValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMaximumRangeValue()V').
name(m_test_min_max_range_175, 'testMinMaxRange', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testMinMaxRange()V').
name(m_test_803660_176, 'test803660', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.test803660()V').
name(m_test_cumulative_range1_177, 'testCumulativeRange1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCumulativeRange1()V').
name(m_test_cumulative_range2_178, 'testCumulativeRange2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCumulativeRange2()V').
name(m_test_cumulative_range3_179, 'testCumulativeRange3', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCumulativeRange3()V').
name(m_test_cumulative_range__na_n_180, 'testCumulativeRange_NaN', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCumulativeRange_NaN()V').
name(m_test_create_category_dataset1_181, 'testCreateCategoryDataset1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCreateCategoryDataset1()V').
name(m_test_create_category_dataset2_182, 'testCreateCategoryDataset2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testCreateCategoryDataset2()V').
name(m_test_maximum_stacked_range_value_183, 'testMaximumStackedRangeValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testMaximumStackedRangeValue()V').
name(m_test_find_stacked_range_bounds__category_dataset1_184, 'testFindStackedRangeBounds_CategoryDataset1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindStackedRangeBounds_CategoryDataset1()V').
name(m_test_find_stacked_range_bounds__category_dataset2_185, 'testFindStackedRangeBounds_CategoryDataset2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindStackedRangeBounds_CategoryDataset2()V').
name(m_test_find_stacked_range_bounds__category_dataset3_186, 'testFindStackedRangeBounds_CategoryDataset3', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindStackedRangeBounds_CategoryDataset3()V').
name(m_test_find_stacked_range_bounds_for_table_xydataset1_187, 'testFindStackedRangeBoundsForTableXYDataset1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindStackedRangeBoundsForTableXYDataset1()V').
name(m_test_find_stacked_range_bounds_for_table_xydataset2_188, 'testFindStackedRangeBoundsForTableXYDataset2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindStackedRangeBoundsForTableXYDataset2()V').
name(m_test_stacked_range_with_map_189, 'testStackedRangeWithMap', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testStackedRangeWithMap()V').
name(m_test_is_empty_or_null_xydataset_190, 'testIsEmptyOrNullXYDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIsEmptyOrNullXYDataset()V').
name(m_test_limit_pie_dataset_191, 'testLimitPieDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testLimitPieDataset()V').
name(m_test_sample_function2_d_192, 'testSampleFunction2D', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testSampleFunction2D()V').
name(m_test_find_minimum_stacked_range_value_193, 'testFindMinimumStackedRangeValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMinimumStackedRangeValue()V').
name(m_test_find_minimum_stacked_range_value2_194, 'testFindMinimumStackedRangeValue2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMinimumStackedRangeValue2()V').
name(m_test_find_maximum_stacked_range_value_195, 'testFindMaximumStackedRangeValue', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMaximumStackedRangeValue()V').
name(m_test_find_maximum_stacked_range_value2_196, 'testFindMaximumStackedRangeValue2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testFindMaximumStackedRangeValue2()V').
name(m_create_category_dataset1_197, 'createCategoryDataset1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.createCategoryDataset1()Lorg/jfree/data/category/CategoryDataset;').
name(m_create_category_dataset2_198, 'createCategoryDataset2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.createCategoryDataset2()Lorg/jfree/data/category/CategoryDataset;').
name(m_create_xydataset1_199, 'createXYDataset1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.createXYDataset1()Lorg/jfree/data/xy/XYDataset;').
name(m_create_table_xydataset1_200, 'createTableXYDataset1', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.createTableXYDataset1()Lorg/jfree/data/xy/TableXYDataset;').
name(m_test_iterate_to_find_range_bounds1__xydataset_201, 'testIterateToFindRangeBounds1_XYDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateToFindRangeBounds1_XYDataset()V').
name(m_test_iterate_to_find_range_bounds2__xydataset_202, 'testIterateToFindRangeBounds2_XYDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateToFindRangeBounds2_XYDataset()V').
name(m_test_iterate_to_find_range_bounds__box_and_whisker_xydataset_203, 'testIterateToFindRangeBounds_BoxAndWhiskerXYDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateToFindRangeBounds_BoxAndWhiskerXYDataset()V').
name(m_test_iterate_to_find_range_bounds__statistical_category_dataset_204, 'testIterateToFindRangeBounds_StatisticalCategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateToFindRangeBounds_StatisticalCategoryDataset()V').
name(m_test_iterate_to_find_range_bounds__multi_value_category_dataset_205, 'testIterateToFindRangeBounds_MultiValueCategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateToFindRangeBounds_MultiValueCategoryDataset()V').
name(m_test_iterate_range_bounds__interval_category_dataset_206, 'testIterateRangeBounds_IntervalCategoryDataset', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testIterateRangeBounds_IntervalCategoryDataset()V').
name(m_test_bug2849731_207, 'testBug2849731', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731()V').
name(m_test_bug2849731_2_208, 'testBug2849731_2', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_2()V').
name(m_xyinterval_series_collection_209, 'XYIntervalSeriesCollection', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.()V').
name(m_xyinterval_series_210, 'XYIntervalSeries', 'Lorg/jfree/data/xy/XYIntervalSeries;.(Ljava/lang/Comparable;)V').
name(m_add_211, 'add', 'Lorg/jfree/data/xy/XYIntervalSeries;.add(DDDDDD)V').
name(m_add_series_212, 'addSeries', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.addSeries(Lorg/jfree/data/xy/XYIntervalSeries;)V').
name(m_assert_equals_213, 'assertEquals', 'Ljunit/framework/TestCase;.assertEquals(DDD)V').
name(m_get_lower_bound_214, 'getLowerBound', 'Lorg/jfree/data/Range;.getLowerBound()D').
name(m_test_bug2849731_3_215, 'testBug2849731_3', 'Lorg/jfree/data/general/junit/DatasetUtilitiesTests;.testBug2849731_3()V').
name(m_get_start_xvalue_216, 'getStartXValue', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getStartXValue(II)D').
name(m_get_end_xvalue_217, 'getEndXValue', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getEndXValue(II)D').
name(m_get_start_yvalue_218, 'getStartYValue', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getStartYValue(II)D').
name(m_get_end_yvalue_219, 'getEndYValue', 'Lorg/jfree/data/xy/AbstractIntervalXYDataset;.getEndYValue(II)D').
name(m_get_domain_order_220, 'getDomainOrder', 'Lorg/jfree/data/xy/AbstractXYDataset;.getDomainOrder()Lorg/jfree/data/DomainOrder;').
name(m_get_xvalue_221, 'getXValue', 'Lorg/jfree/data/xy/AbstractXYDataset;.getXValue(II)D').
name(m_get_yvalue_222, 'getYValue', 'Lorg/jfree/data/xy/AbstractXYDataset;.getYValue(II)D').
name(m_get_selection_state_223, 'getSelectionState', 'Lorg/jfree/data/xy/AbstractXYDataset;.getSelectionState()Lorg/jfree/data/xy/XYDatasetSelectionState;').
name(m_set_selection_state_224, 'setSelectionState', 'Lorg/jfree/data/xy/AbstractXYDataset;.setSelectionState(Lorg/jfree/data/xy/XYDatasetSelectionState;)V').
name(m_xyinterval_225, 'XYInterval', 'Lorg/jfree/data/xy/XYInterval;.(DDDDD)V').
name(m_get_xlow_226, 'getXLow', 'Lorg/jfree/data/xy/XYInterval;.getXLow()D').
name(m_get_xhigh_227, 'getXHigh', 'Lorg/jfree/data/xy/XYInterval;.getXHigh()D').
name(m_get_y_228, 'getY', 'Lorg/jfree/data/xy/XYInterval;.getY()D').
name(m_get_ylow_229, 'getYLow', 'Lorg/jfree/data/xy/XYInterval;.getYLow()D').
name(m_get_yhigh_230, 'getYHigh', 'Lorg/jfree/data/xy/XYInterval;.getYHigh()D').
name(m_equals_231, 'equals', 'Lorg/jfree/data/xy/XYInterval;.equals(Ljava/lang/Object;)Z').
name(m_xyinterval_data_item_232, 'XYIntervalDataItem', 'Lorg/jfree/data/xy/XYIntervalDataItem;.(DDDDDD)V').
name(m_double_233, 'Double', 'Ljava/lang/Double;.(D)V').
name(m_get_x_234, 'getX', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getX()Ljava/lang/Double;').
name(m_get_yvalue_235, 'getYValue', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getYValue()D').
name(m_get_xlow_value_236, 'getXLowValue', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getXLowValue()D').
name(m_get_xhigh_value_237, 'getXHighValue', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getXHighValue()D').
name(m_get_ylow_value_238, 'getYLowValue', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getYLowValue()D').
name(m_get_yhigh_value_239, 'getYHighValue', 'Lorg/jfree/data/xy/XYIntervalDataItem;.getYHighValue()D').
name(m_xyinterval_series_240, 'XYIntervalSeries', 'Lorg/jfree/data/xy/XYIntervalSeries;.(Ljava/lang/Comparable;ZZ)V').
name(m_get_x_241, 'getX', 'Lorg/jfree/data/xy/XYIntervalSeries;.getX(I)Ljava/lang/Number;').
name(m_get_xlow_value_242, 'getXLowValue', 'Lorg/jfree/data/xy/XYIntervalSeries;.getXLowValue(I)D').
name(m_get_data_item_243, 'getDataItem', 'Lorg/jfree/data/xy/XYIntervalSeries;.getDataItem(I)Lorg/jfree/data/ComparableObjectItem;').
name(m_get_xhigh_value_244, 'getXHighValue', 'Lorg/jfree/data/xy/XYIntervalSeries;.getXHighValue(I)D').
name(m_get_yvalue_245, 'getYValue', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYValue(I)D').
name(m_get_ylow_value_246, 'getYLowValue', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYLowValue(I)D').
name(m_get_yhigh_value_247, 'getYHighValue', 'Lorg/jfree/data/xy/XYIntervalSeries;.getYHighValue(I)D').
name(m_add_248, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_dataset_change_info_249, 'DatasetChangeInfo', 'Lorg/jfree/chart/event/DatasetChangeInfo;.()V').
name(m_get_series_count_250, 'getSeriesCount', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getSeriesCount()I').
name(m_get_series_251, 'getSeries', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getSeries(I)Lorg/jfree/data/xy/XYIntervalSeries;').
name(m_get_series_key_252, 'getSeriesKey', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getSeriesKey(I)Ljava/lang/Comparable;').
name(m_get_item_count_253, 'getItemCount', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getItemCount(I)I').
name(m_get_x_254, 'getX', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getX(II)Ljava/lang/Number;').
name(m_get_start_xvalue_255, 'getStartXValue', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartXValue(II)D').
name(m_get_end_xvalue_256, 'getEndXValue', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndXValue(II)D').
name(m_get_yvalue_257, 'getYValue', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getYValue(II)D').
name(m_get_start_yvalue_258, 'getStartYValue', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartYValue(II)D').
name(m_get_end_yvalue_259, 'getEndYValue', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndYValue(II)D').
name(m_get_y_260, 'getY', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getY(II)Ljava/lang/Number;').
name(m_get_start_x_261, 'getStartX', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartX(II)Ljava/lang/Number;').
name(m_get_end_x_262, 'getEndX', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndX(II)Ljava/lang/Number;').
name(m_get_start_y_263, 'getStartY', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getStartY(II)Ljava/lang/Number;').
name(m_get_end_y_264, 'getEndY', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.getEndY(II)Ljava/lang/Number;').
name(m_remove_series_265, 'removeSeries', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.removeSeries(I)V').
name(m_remove_series_266, 'removeSeries', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.removeSeries(Lorg/jfree/data/xy/XYIntervalSeries;)V').
name(m_remove_all_series_267, 'removeAllSeries', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.removeAllSeries()V').
name(m_equals_268, 'equals', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.equals(Ljava/lang/Object;)Z').
name(m_clone_269, 'clone', 'Lorg/jfree/data/xy/XYIntervalSeriesCollection;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').%%% End of Code Facts

