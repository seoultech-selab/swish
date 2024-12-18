%%% Logic-FL Facts
:- style_check(-discontiguous).

%data_utilities1 - org.jfree.data.DataUtilities
param(p_data_1, 1, m_calculate_column_total_1).
param(p_column_2, 2, m_calculate_column_total_1).
param(p_data_3, 1, m_calculate_row_total_2).
param(p_row_4, 2, m_calculate_row_total_2).
param(p_data_5, 1, m_create_number_array_3).
param(p_data_6, 1, m_create_number_array2_d_4).
assign(v_l_1_7, f_length_8, line(data_utilities1, 128)).
ref(p_data_6, line(data_utilities1, 128)).
assign(v_result_9, data_utilities1_expr2, line(data_utilities1, 129)).
assign(v_i_10, data_utilities1_expr3, line(data_utilities1, 130)).
return(v_result_9, m_create_number_array2_d_4, line(data_utilities1, 133)).
param(p_data_11, 1, m_get_cumulative_percentages_5).

%abstract_series_dataset1 - org.jfree.data.general.AbstractSeriesDataset
method_invoc(abstract_series_dataset1_expr1, m_abstract_dataset_40, line(abstract_series_dataset1, 65)).
param(p_series_78, 1, m_get_series_key_57).
param(p_series_key_79, 1, m_index_of_58).
param(p_event_80, 1, m_series_changed_59).

%dataset_group1 - org.jfree.data.general.DatasetGroup
method_invoc(dataset_group1_expr1, m_object_60, line(dataset_group1, 63)).
assign(dataset_group1_expr2, dataset_group1_expr3, line(dataset_group1, 64)).
ref(f_id_81, dataset_group1_expr2, line(dataset_group1, 64)).
ref(dataset_group1_expr4, line(dataset_group1, 64)).
param(p_id_82, 1, m_dataset_group_61).
throw(m_clone_63, clone_not_supported_exception).
param(p_obj_83, 1, m_equals_64).

%default_interval_category_dataset1 - org.jfree.data.category.DefaultIntervalCategoryDataset
param(p_starts_12, 1, m_default_interval_category_dataset_6).
param(p_ends_13, 2, m_default_interval_category_dataset_6).
method_invoc(default_interval_category_dataset1_expr1, m_default_interval_category_dataset_7, line(default_interval_category_dataset1, 91)).
argument(default_interval_category_dataset1_expr2, 1, default_interval_category_dataset1_expr1).
argument(default_interval_category_dataset1_expr3, 2, default_interval_category_dataset1_expr1).
method_invoc(default_interval_category_dataset1_expr2, m_create_number_array2_d_4, line(default_interval_category_dataset1, 91)).
argument(p_starts_12, 1, default_interval_category_dataset1_expr2).
ref(n_data_utilities_1, line(default_interval_category_dataset1, 91)).
param(p_starts_14, 1, m_default_interval_category_dataset_7).
param(p_ends_15, 2, m_default_interval_category_dataset_7).
method_invoc(default_interval_category_dataset1_expr4, m_default_interval_category_dataset_8, line(default_interval_category_dataset1, 107)).
argument(null, 1, default_interval_category_dataset1_expr4).
argument(null, 2, default_interval_category_dataset1_expr4).
argument(p_starts_14, 3, default_interval_category_dataset1_expr4).
argument(p_ends_15, 4, default_interval_category_dataset1_expr4).
param(p_series_names_16, 1, m_default_interval_category_dataset_9).
param(p_starts_17, 2, m_default_interval_category_dataset_9).
param(p_ends_18, 3, m_default_interval_category_dataset_9).
param(p_series_keys_19, 1, m_default_interval_category_dataset_8).
param(p_category_keys_20, 2, m_default_interval_category_dataset_8).
param(p_starts_21, 3, m_default_interval_category_dataset_8).
param(p_ends_22, 4, m_default_interval_category_dataset_8).
assign(default_interval_category_dataset1_expr5, p_starts_21, line(default_interval_category_dataset1, 147)).
ref(f_start_data_23, default_interval_category_dataset1_expr5, line(default_interval_category_dataset1, 147)).
ref(default_interval_category_dataset1_expr6, line(default_interval_category_dataset1, 147)).
assign(default_interval_category_dataset1_expr7, p_ends_22, line(default_interval_category_dataset1, 148)).
ref(f_end_data_24, default_interval_category_dataset1_expr7, line(default_interval_category_dataset1, 148)).
ref(default_interval_category_dataset1_expr8, line(default_interval_category_dataset1, 148)).
assign(v_base_name_25, default_interval_category_dataset1_expr12, line(default_interval_category_dataset1, 152)).
assign(v_resources_26, default_interval_category_dataset1_expr13, line(default_interval_category_dataset1, 153)).
method_invoc(default_interval_category_dataset1_expr13, m_get_bundle_10, line(default_interval_category_dataset1, 153)).
argument(v_base_name_25, 1, default_interval_category_dataset1_expr13).
ref(n_resource_bundle_2, line(default_interval_category_dataset1, 153)).
assign(v_series_count_27, f_length_8, line(default_interval_category_dataset1, 155)).
ref(p_starts_21, line(default_interval_category_dataset1, 155)).
ref(p_ends_22, line(default_interval_category_dataset1, 156)).
assign(default_interval_category_dataset1_expr16, null, line(default_interval_category_dataset1, 207)).
ref(f_series_keys_28, default_interval_category_dataset1_expr16, line(default_interval_category_dataset1, 207)).
ref(default_interval_category_dataset1_expr17, line(default_interval_category_dataset1, 207)).
assign(default_interval_category_dataset1_expr18, null, line(default_interval_category_dataset1, 208)).
ref(f_category_keys_29, default_interval_category_dataset1_expr18, line(default_interval_category_dataset1, 208)).
ref(default_interval_category_dataset1_expr19, line(default_interval_category_dataset1, 208)).
param(p_series_key_30, 1, m_get_series_index_12).
assign(v_result_31, default_interval_category_dataset1_expr20, line(default_interval_category_dataset1, 241)).
assign(v_i_32, default_interval_category_dataset1_expr21, line(default_interval_category_dataset1, 242)).
ref(f_length_8, default_interval_category_dataset1_expr22, line(default_interval_category_dataset1, 242)).
ref(default_interval_category_dataset1_expr23, line(default_interval_category_dataset1, 242)).
ref(f_series_keys_28, default_interval_category_dataset1_expr23, line(default_interval_category_dataset1, 242)).
ref(default_interval_category_dataset1_expr24, line(default_interval_category_dataset1, 242)).
param(p_series_33, 1, m_get_series_key_13).
param(p_series_keys_34, 1, m_set_series_keys_14).
param(p_category_keys_35, 1, m_set_category_keys_17).
param(p_series_36, 1, m_get_value_18).
param(p_category_37, 2, m_get_value_18).
param(p_series_38, 1, m_get_value_19).
param(p_category_39, 2, m_get_value_19).
param(p_series_40, 1, m_get_start_value_20).
param(p_category_41, 2, m_get_start_value_20).
param(p_series_42, 1, m_get_start_value_21).
param(p_category_43, 2, m_get_start_value_21).
param(p_series_44, 1, m_get_end_value_22).
param(p_category_45, 2, m_get_end_value_22).
param(p_series_46, 1, m_get_end_value_23).
param(p_category_47, 2, m_get_end_value_23).
param(p_series_48, 1, m_set_start_value_24).
param(p_category_49, 2, m_set_start_value_24).
param(p_value_50, 3, m_set_start_value_24).
param(p_series_51, 1, m_set_end_value_25).
param(p_category_52, 2, m_set_end_value_25).
param(p_value_53, 3, m_set_end_value_25).
param(p_category_54, 1, m_get_category_index_26).
assign(v_result_55, default_interval_category_dataset1_expr25, line(default_interval_category_dataset1, 573)).
assign(v_i_56, default_interval_category_dataset1_expr26, line(default_interval_category_dataset1, 574)).
ref(f_length_8, default_interval_category_dataset1_expr27, line(default_interval_category_dataset1, 574)).
ref(default_interval_category_dataset1_expr28, line(default_interval_category_dataset1, 574)).
ref(f_category_keys_29, default_interval_category_dataset1_expr28, line(default_interval_category_dataset1, 574)).
ref(default_interval_category_dataset1_expr29, line(default_interval_category_dataset1, 574)).
param(p_count_57, 1, m_generate_keys_27).
param(p_prefix_58, 2, m_generate_keys_27).
param(p_column_59, 1, m_get_column_key_28).
param(p_column_key_60, 1, m_get_column_index_29).
return(default_interval_category_dataset1_expr30, m_get_column_index_29, line(default_interval_category_dataset1, 628)).
method_invoc(default_interval_category_dataset1_expr30, m_get_category_index_26, line(default_interval_category_dataset1, 628)).
throw(default_interval_category_dataset1_expr30, null_pointer_exception, line(default_interval_category_dataset1, 628)).
argument(p_column_key_60, 1, default_interval_category_dataset1_expr30).
param(p_row_key_61, 1, m_get_row_index_30).
return(default_interval_category_dataset1_expr31, m_get_row_index_30, line(default_interval_category_dataset1, 641)).
method_invoc(default_interval_category_dataset1_expr31, m_get_series_index_12, line(default_interval_category_dataset1, 641)).
throw(default_interval_category_dataset1_expr31, null_pointer_exception, line(default_interval_category_dataset1, 641)).
argument(p_row_key_61, 1, default_interval_category_dataset1_expr31).
param(p_row_62, 1, m_get_row_key_32).
return(default_interval_category_dataset1_expr32, m_get_column_count_33, line(default_interval_category_dataset1, 690)).
ref(f_length_8, default_interval_category_dataset1_expr32, line(default_interval_category_dataset1, 690)).
ref(default_interval_category_dataset1_expr33, line(default_interval_category_dataset1, 690)).
ref(f_category_keys_29, default_interval_category_dataset1_expr33, line(default_interval_category_dataset1, 690)).
ref(default_interval_category_dataset1_expr34, line(default_interval_category_dataset1, 690)).
param(p_obj_63, 1, m_equals_35).
throw(m_clone_36, clone_not_supported_exception).
assign(v_clone_64, default_interval_category_dataset1_expr35, line(default_interval_category_dataset1, 746)).
assign(f_category_keys_29, default_interval_category_dataset1_expr36, line(default_interval_category_dataset1, 748)).
ref(v_clone_64, line(default_interval_category_dataset1, 748)).
assign(default_interval_category_dataset1_expr36, default_interval_category_dataset1_expr37, line(default_interval_category_dataset1, 748)).
method_invoc(default_interval_category_dataset1_expr37, m_clone_37, line(default_interval_category_dataset1, 748)).
ref(default_interval_category_dataset1_expr38, line(default_interval_category_dataset1, 748)).
ref(f_category_keys_29, default_interval_category_dataset1_expr38, line(default_interval_category_dataset1, 748)).
ref(default_interval_category_dataset1_expr39, line(default_interval_category_dataset1, 748)).
param(p_array_1_65, 1, m_equal_38).
param(p_array_2_66, 2, m_equal_38).
param(p_array_67, 1, m_clone_39).

%data_package_resources1 - org.jfree.data.resources.DataPackageResources
assign(f_contents_84, data_package_resources1_expr1, line(data_package_resources1, 62)).

%abstract_dataset1 - org.jfree.data.general.AbstractDataset
assign(abstract_dataset1_expr1, abstract_dataset1_expr2, line(abstract_dataset1, 95)).
ref(f_group_68, abstract_dataset1_expr1, line(abstract_dataset1, 95)).
ref(abstract_dataset1_expr3, line(abstract_dataset1, 95)).
method_invoc(abstract_dataset1_expr2, m_dataset_group_41, line(abstract_dataset1, 95)).
assign(abstract_dataset1_expr4, abstract_dataset1_expr5, line(abstract_dataset1, 96)).
ref(f_listener_list_69, abstract_dataset1_expr4, line(abstract_dataset1, 96)).
ref(abstract_dataset1_expr6, line(abstract_dataset1, 96)).
method_invoc(abstract_dataset1_expr5, m_event_listener_list_42, line(abstract_dataset1, 96)).
param(p_group_70, 1, m_set_group_44).
param(p_listener_71, 1, m_add_change_listener_45).
param(p_listener_72, 1, m_remove_change_listener_46).
param(p_listener_73, 1, m_has_listener_47).
param(p_event_74, 1, m_notify_listeners_49).
throw(m_clone_50, clone_not_supported_exception).
assign(v_clone_75, abstract_dataset1_expr7, line(abstract_dataset1, 205)).
assign(abstract_dataset1_expr7, abstract_dataset1_expr8, line(abstract_dataset1, 205)).
method_invoc(abstract_dataset1_expr8, m_clone_51, line(abstract_dataset1, 205)).
throw(abstract_dataset1_expr8, clone_not_supported_exception, line(abstract_dataset1, 205)).
assign(f_listener_list_69, abstract_dataset1_expr9, line(abstract_dataset1, 206)).
ref(v_clone_75, line(abstract_dataset1, 206)).
method_invoc(abstract_dataset1_expr9, m_event_listener_list_42, line(abstract_dataset1, 206)).
return(v_clone_75, m_clone_50, line(abstract_dataset1, 207)).
param(p_stream_76, 1, m_write_object_52).
throw(m_write_object_52, ioexception).
param(p_stream_77, 1, m_read_object_53).
throw(m_read_object_53, ioexception).
throw(m_read_object_53, class_not_found_exception).
throw(m_validate_object_54, invalid_object_exception).

%default_interval_category_dataset_tests1 - org.jfree.data.category.junit.DefaultIntervalCategoryDatasetTests




%%% End of Static Facts

%%% Values

val(default_interval_category_dataset1_expr33, null, line(default_interval_category_dataset1, 690)).
val(default_interval_category_dataset1_expr38, null, line(default_interval_category_dataset1, 748)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(data_utilities1, 'org.jfree.data.DataUtilities').
class(abstract_series_dataset1, 'org.jfree.data.general.AbstractSeriesDataset').
class(dataset_group1, 'org.jfree.data.general.DatasetGroup').
class(default_interval_category_dataset1, 'org.jfree.data.category.DefaultIntervalCategoryDataset').
class(data_package_resources1, 'org.jfree.data.resources.DataPackageResources').
class(abstract_dataset1, 'org.jfree.data.general.AbstractDataset').
class(default_interval_category_dataset_tests1, 'org.jfree.data.category.junit.DefaultIntervalCategoryDatasetTests').

%%% Methods

method(m_calculate_column_total_1, data_utilities1, 55, 74).
method(m_calculate_row_total_2, data_utilities1, 76, 95).
method(m_create_number_array_3, data_utilities1, 97, 114).
method(m_create_number_array2_d_4, data_utilities1, 116, 134).
method(m_get_cumulative_percentages_5, data_utilities1, 136, 167).

method(m_abstract_series_dataset_55, abstract_series_dataset1, 61, 66).
method(m_get_series_count_56, abstract_series_dataset1, 68, 73).
method(m_get_series_key_57, abstract_series_dataset1, 75, 87).
method(m_index_of_58, abstract_series_dataset1, 89, 104).
method(m_series_changed_59, abstract_series_dataset1, 106, 113).

method(m_dataset_group_41, dataset_group1, 59, 65).
method(m_dataset_group_61, dataset_group1, 67, 77).
method(m_get_id_62, dataset_group1, 79, 86).
method(m_clone_63, dataset_group1, 88, 97).
method(m_equals_64, dataset_group1, 99, 118).

method(m_default_interval_category_dataset_6, default_interval_category_dataset1, 81, 93).
method(m_default_interval_category_dataset_7, default_interval_category_dataset1, 95, 108).
method(m_default_interval_category_dataset_9, default_interval_category_dataset1, 110, 128).
method(m_default_interval_category_dataset_8, default_interval_category_dataset1, 130, 212).
method(m_get_series_count_11, default_interval_category_dataset1, 214, 228).
method(m_get_series_index_12, default_interval_category_dataset1, 230, 249).
method(m_get_series_key_13, default_interval_category_dataset1, 251, 265).
method(m_set_series_keys_14, default_interval_category_dataset1, 267, 286).
method(m_get_category_count_15, default_interval_category_dataset1, 288, 303).
method(m_get_column_keys_16, default_interval_category_dataset1, 305, 323).
method(m_set_category_keys_17, default_interval_category_dataset1, 325, 351).
method(m_get_value_18, default_interval_category_dataset1, 353, 376).
method(m_get_value_19, default_interval_category_dataset1, 378, 393).
method(m_get_start_value_20, default_interval_category_dataset1, 395, 416).
method(m_get_start_value_21, default_interval_category_dataset1, 418, 447).
method(m_get_end_value_22, default_interval_category_dataset1, 449, 469).
method(m_get_end_value_23, default_interval_category_dataset1, 471, 495).
method(m_set_start_value_24, default_interval_category_dataset1, 497, 528).
method(m_set_end_value_25, default_interval_category_dataset1, 530, 561).
method(m_get_category_index_26, default_interval_category_dataset1, 563, 581).
method(m_generate_keys_27, default_interval_category_dataset1, 583, 600).
method(m_get_column_key_28, default_interval_category_dataset1, 602, 613).
method(m_get_column_index_29, default_interval_category_dataset1, 615, 629).
method(m_get_row_index_30, default_interval_category_dataset1, 631, 642).
method(m_get_row_keys_31, default_interval_category_dataset1, 644, 661).
method(m_get_row_key_32, default_interval_category_dataset1, 663, 678).
method(m_get_column_count_33, default_interval_category_dataset1, 680, 691).
method(m_get_row_count_34, default_interval_category_dataset1, 693, 703).
method(m_equals_35, default_interval_category_dataset1, 705, 735).
method(m_clone_36, default_interval_category_dataset1, 737, 753).
method(m_equal_38, default_interval_category_dataset1, 755, 779).
method(m_clone_39, default_interval_category_dataset1, 781, 800).

method(m_get_contents_65, data_package_resources1, 52, 59).

method(m_abstract_dataset_40, abstract_dataset1, 90, 97).
method(m_get_group_43, abstract_dataset1, 99, 108).
method(m_set_group_44, abstract_dataset1, 110, 122).
method(m_add_change_listener_45, abstract_dataset1, 124, 133).
method(m_remove_change_listener_46, abstract_dataset1, 135, 145).
method(m_has_listener_47, abstract_dataset1, 147, 162).
method(m_fire_dataset_changed_48, abstract_dataset1, 164, 171).
method(m_notify_listeners_49, abstract_dataset1, 173, 192).
method(m_clone_50, abstract_dataset1, 194, 208).
method(m_write_object_52, abstract_dataset1, 210, 219).
method(m_read_object_53, abstract_dataset1, 221, 235).
method(m_validate_object_54, abstract_dataset1, 237, 256).


%%% Expressions
%data_utilities1 - org.jfree.data.DataUtilities
expr(data_utilities1_expr1, "data == null").
expr(data_utilities1_expr2, "new Number[l1][]").
expr(data_utilities1_expr3, "0").
%abstract_series_dataset1 - org.jfree.data.general.AbstractSeriesDataset
expr(abstract_series_dataset1_expr1, "super();").
%dataset_group1 - org.jfree.data.general.DatasetGroup
expr(dataset_group1_expr1, "super();").
expr(dataset_group1_expr2, "this.id").
expr(dataset_group1_expr3, "\"NOID\"").
expr(dataset_group1_expr4, "this").
%default_interval_category_dataset1 - org.jfree.data.category.DefaultIntervalCategoryDataset
expr(default_interval_category_dataset1_expr1, "this(DataUtilities.createNumberArray2D(starts),DataUtilities.createNumberArray2D(ends));").
expr(default_interval_category_dataset1_expr2, "DataUtilities.createNumberArray2D(starts)").
expr(default_interval_category_dataset1_expr3, "DataUtilities.createNumberArray2D(ends)").
expr(default_interval_category_dataset1_expr4, "this(null,null,starts,ends);").
expr(default_interval_category_dataset1_expr5, "this.startData").
expr(default_interval_category_dataset1_expr6, "this").
expr(default_interval_category_dataset1_expr7, "this.endData").
expr(default_interval_category_dataset1_expr8, "this").
expr(default_interval_category_dataset1_expr9, "starts != null && ends != null").
expr(default_interval_category_dataset1_expr10, "starts != null").
expr(default_interval_category_dataset1_expr11, "ends != null").
expr(default_interval_category_dataset1_expr12, "\"org.jfree.data.resources.DataPackageResources\"").
expr(default_interval_category_dataset1_expr13, "ResourceBundle.getBundle(baseName)").
expr(default_interval_category_dataset1_expr14, "seriesCount != ends.length").
expr(default_interval_category_dataset1_expr15, "seriesCount > 0").
expr(default_interval_category_dataset1_expr16, "this.seriesKeys").
expr(default_interval_category_dataset1_expr17, "this").
expr(default_interval_category_dataset1_expr18, "this.categoryKeys").
expr(default_interval_category_dataset1_expr19, "this").
expr(default_interval_category_dataset1_expr20, "-1").
expr(default_interval_category_dataset1_expr21, "0").
expr(default_interval_category_dataset1_expr22, "this.seriesKeys.length").
expr(default_interval_category_dataset1_expr23, "this.seriesKeys").
expr(default_interval_category_dataset1_expr24, "this").
expr(default_interval_category_dataset1_expr25, "-1").
expr(default_interval_category_dataset1_expr26, "0").
expr(default_interval_category_dataset1_expr27, "this.categoryKeys.length").
expr(default_interval_category_dataset1_expr28, "this.categoryKeys").
expr(default_interval_category_dataset1_expr29, "this").
expr(default_interval_category_dataset1_expr30, "getCategoryIndex(columnKey)").
expr(default_interval_category_dataset1_expr31, "getSeriesIndex(rowKey)").
expr(default_interval_category_dataset1_expr32, "this.categoryKeys.length").
expr(default_interval_category_dataset1_expr33, "this.categoryKeys").
expr(default_interval_category_dataset1_expr34, "this").
expr(default_interval_category_dataset1_expr35, "(DefaultIntervalCategoryDataset)super.clone()").
expr(default_interval_category_dataset1_expr36, "(Comparable[])this.categoryKeys.clone()").
expr(default_interval_category_dataset1_expr37, "this.categoryKeys.clone()").
expr(default_interval_category_dataset1_expr38, "this.categoryKeys").
expr(default_interval_category_dataset1_expr39, "this").
%data_package_resources1 - org.jfree.data.resources.DataPackageResources
expr(data_package_resources1_expr1, "{{\"series.default-prefix\",\"Series\"},{\"categories.default-prefix\",\"Category\"}}").
%abstract_dataset1 - org.jfree.data.general.AbstractDataset
expr(abstract_dataset1_expr1, "this.group").
expr(abstract_dataset1_expr2, "new DatasetGroup()").
expr(abstract_dataset1_expr3, "this").
expr(abstract_dataset1_expr4, "this.listenerList").
expr(abstract_dataset1_expr5, "new EventListenerList()").
expr(abstract_dataset1_expr6, "this").
expr(abstract_dataset1_expr7, "(AbstractDataset)super.clone()").
expr(abstract_dataset1_expr8, "super.clone()").
expr(abstract_dataset1_expr9, "new EventListenerList()").
%default_interval_category_dataset_tests1 - org.jfree.data.category.junit.DefaultIntervalCategoryDatasetTests

%%% Names

name(n_data_utilities_1, 'DataUtilities', 'Lorg/jfree/data/DataUtilities;').
name(n_resource_bundle_2, 'ResourceBundle', 'Ljava/util/ResourceBundle;').
name(v_l_1_7, 'l1', 'data_utilities1;l1_line_130').
name(f_length_8, 'length', 'default_interval_category_dataset1;length_line_242').
name(v_i_10, 'i', 'data_utilities1;i_line_130').
name(p_starts_12, 'starts', 'default_interval_category_dataset1;starts_line_91').
name(p_starts_14, 'starts', 'default_interval_category_dataset1;starts_line_107').
name(p_ends_15, 'ends', 'default_interval_category_dataset1;ends_line_107').
name(f_series_keys_28, 'seriesKeys', 'default_interval_category_dataset1;seriesKeys_line_242').
name(f_category_keys_29, 'categoryKeys', 'default_interval_category_dataset1;categoryKeys_line_574').
name(v_i_32, 'i', 'default_interval_category_dataset1;i_line_242').
name(v_i_56, 'i', 'default_interval_category_dataset1;i_line_574').
name(p_data_1, 'data', 'Lorg/jfree/data/DataUtilities;.calculateColumnTotal(Lorg/jfree/data/Values2D;I)D#data#0#0').
name(p_column_2, 'column', 'Lorg/jfree/data/DataUtilities;.calculateColumnTotal(Lorg/jfree/data/Values2D;I)D#column#0#1').
name(p_data_3, 'data', 'Lorg/jfree/data/DataUtilities;.calculateRowTotal(Lorg/jfree/data/Values2D;I)D#data#0#0').
name(p_row_4, 'row', 'Lorg/jfree/data/DataUtilities;.calculateRowTotal(Lorg/jfree/data/Values2D;I)D#row#0#1').
name(p_data_5, 'data', 'Lorg/jfree/data/DataUtilities;.createNumberArray([D)[Ljava/lang/Number;#data#0#0').
name(p_data_6, 'data', 'Lorg/jfree/data/DataUtilities;.createNumberArray2D([[D)[[Ljava/lang/Number;#data#0#0').
name(v_l_1_7, 'l1', 'Lorg/jfree/data/DataUtilities;.createNumberArray2D([[D)[[Ljava/lang/Number;#l1').
name(f_length_8, 'length', '.length)I').
name(v_result_9, 'result', 'Lorg/jfree/data/DataUtilities;.createNumberArray2D([[D)[[Ljava/lang/Number;#result').
name(v_i_10, 'i', 'Lorg/jfree/data/DataUtilities;.createNumberArray2D([[D)[[Ljava/lang/Number;#0#i').
name(p_data_11, 'data', 'Lorg/jfree/data/DataUtilities;.getCumulativePercentages(Lorg/jfree/data/KeyedValues;)Lorg/jfree/data/KeyedValues;#data#0#0').
name(p_starts_12, 'starts', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([[D[[D)V#starts#0#0').
name(p_ends_13, 'ends', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([[D[[D)V#ends#0#1').
name(p_starts_14, 'starts', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([[Ljava/lang/Number;[[Ljava/lang/Number;)V#starts#0#0').
name(p_ends_15, 'ends', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([[Ljava/lang/Number;[[Ljava/lang/Number;)V#ends#0#1').
name(p_series_names_16, 'seriesNames', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/String;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#seriesNames#0#0').
name(p_starts_17, 'starts', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/String;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#starts#0#1').
name(p_ends_18, 'ends', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/String;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#ends#0#2').
name(p_series_keys_19, 'seriesKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#seriesKeys#0#0').
name(p_category_keys_20, 'categoryKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#categoryKeys#0#1').
name(p_starts_21, 'starts', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#starts#0#2').
name(p_ends_22, 'ends', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#ends#0#3').
name(f_start_data_23, 'startData', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.startData)[[Ljava/lang/Number;').
name(f_end_data_24, 'endData', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.endData)[[Ljava/lang/Number;').
name(v_base_name_25, 'baseName', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#0#baseName').
name(v_resources_26, 'resources', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#0#resources').
name(v_series_count_27, 'seriesCount', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V#0#seriesCount').
name(f_series_keys_28, 'seriesKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.seriesKeys)[Ljava/lang/Comparable<>;').
name(f_category_keys_29, 'categoryKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.categoryKeys)[Ljava/lang/Comparable<>;').
name(p_series_key_30, 'seriesKey', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesIndex(Ljava/lang/Comparable;)I#seriesKey#0#0').
name(v_result_31, 'result', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesIndex(Ljava/lang/Comparable;)I#result').
name(v_i_32, 'i', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesIndex(Ljava/lang/Comparable;)I#0#i').
name(p_series_33, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesKey(I)Ljava/lang/Comparable;#series#0#0').
name(p_series_keys_34, 'seriesKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setSeriesKeys([Ljava/lang/Comparable;)V#seriesKeys#0#0').
name(p_category_keys_35, 'categoryKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setCategoryKeys([Ljava/lang/Comparable;)V#categoryKeys#0#0').
name(p_series_36, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;#series#0#0').
name(p_category_37, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;#category#0#1').
name(p_series_38, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getValue(II)Ljava/lang/Number;#series#0#0').
name(p_category_39, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getValue(II)Ljava/lang/Number;#category#0#1').
name(p_series_40, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getStartValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;#series#0#0').
name(p_category_41, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getStartValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;#category#0#1').
name(p_series_42, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getStartValue(II)Ljava/lang/Number;#series#0#0').
name(p_category_43, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getStartValue(II)Ljava/lang/Number;#category#0#1').
name(p_series_44, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getEndValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;#series#0#0').
name(p_category_45, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getEndValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;#category#0#1').
name(p_series_46, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getEndValue(II)Ljava/lang/Number;#series#0#0').
name(p_category_47, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getEndValue(II)Ljava/lang/Number;#category#0#1').
name(p_series_48, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setStartValue(ILjava/lang/Comparable;Ljava/lang/Number;)V#series#0#0').
name(p_category_49, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setStartValue(ILjava/lang/Comparable;Ljava/lang/Number;)V#category#0#1').
name(p_value_50, 'value', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setStartValue(ILjava/lang/Comparable;Ljava/lang/Number;)V#value#0#2').
name(p_series_51, 'series', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setEndValue(ILjava/lang/Comparable;Ljava/lang/Number;)V#series#0#0').
name(p_category_52, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setEndValue(ILjava/lang/Comparable;Ljava/lang/Number;)V#category#0#1').
name(p_value_53, 'value', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setEndValue(ILjava/lang/Comparable;Ljava/lang/Number;)V#value#0#2').
name(p_category_54, 'category', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getCategoryIndex(Ljava/lang/Comparable;)I#category#0#0').
name(v_result_55, 'result', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getCategoryIndex(Ljava/lang/Comparable;)I#result').
name(v_i_56, 'i', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getCategoryIndex(Ljava/lang/Comparable;)I#0#i').
name(p_count_57, 'count', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.generateKeys(ILjava/lang/String;)[Ljava/lang/Comparable;#count#0#0').
name(p_prefix_58, 'prefix', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.generateKeys(ILjava/lang/String;)[Ljava/lang/Comparable;#prefix#0#1').
name(p_column_59, 'column', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getColumnKey(I)Ljava/lang/Comparable;#column#0#0').
name(p_column_key_60, 'columnKey', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getColumnIndex(Ljava/lang/Comparable;)I#columnKey#0#0').
name(p_row_key_61, 'rowKey', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getRowIndex(Ljava/lang/Comparable;)I#rowKey#0#0').
name(p_row_62, 'row', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getRowKey(I)Ljava/lang/Comparable;#row#0#0').
name(p_obj_63, 'obj', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(v_clone_64, 'clone', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;#clone').
name(p_array_1_65, 'array1', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.equal([[Ljava/lang/Number;[[Ljava/lang/Number;)Z#array1#0#0').
name(p_array_2_66, 'array2', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.equal([[Ljava/lang/Number;[[Ljava/lang/Number;)Z#array2#0#1').
name(p_array_67, 'array', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.clone([[Ljava/lang/Number;)[[Ljava/lang/Number;#array#0#0').
name(f_group_68, 'group', 'Lorg/jfree/data/general/AbstractDataset;.group)Lorg/jfree/data/general/DatasetGroup;').
name(f_listener_list_69, 'listenerList', 'Lorg/jfree/data/general/AbstractDataset;.listenerList)Ljavax/swing/event/EventListenerList;').
name(p_group_70, 'group', 'Lorg/jfree/data/general/AbstractDataset;.setGroup(Lorg/jfree/data/general/DatasetGroup;)V#group#0#0').
name(p_listener_71, 'listener', 'Lorg/jfree/data/general/AbstractDataset;.addChangeListener(Lorg/jfree/data/general/DatasetChangeListener;)V#listener#0#0').
name(p_listener_72, 'listener', 'Lorg/jfree/data/general/AbstractDataset;.removeChangeListener(Lorg/jfree/data/general/DatasetChangeListener;)V#listener#0#0').
name(p_listener_73, 'listener', 'Lorg/jfree/data/general/AbstractDataset;.hasListener(Ljava/util/EventListener;)Z#listener#0#0').
name(p_event_74, 'event', 'Lorg/jfree/data/general/AbstractDataset;.notifyListeners(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(v_clone_75, 'clone', 'Lorg/jfree/data/general/AbstractDataset;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;#clone').
name(p_stream_76, 'stream', 'Lorg/jfree/data/general/AbstractDataset;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_77, 'stream', 'Lorg/jfree/data/general/AbstractDataset;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_series_78, 'series', 'Lorg/jfree/data/general/AbstractSeriesDataset;.getSeriesKey(I)Ljava/lang/Comparable;#series#0#0').
name(p_series_key_79, 'seriesKey', 'Lorg/jfree/data/general/AbstractSeriesDataset;.indexOf(Ljava/lang/Comparable;)I#seriesKey#0#0').
name(p_event_80, 'event', 'Lorg/jfree/data/general/AbstractSeriesDataset;.seriesChanged(Lorg/jfree/data/general/SeriesChangeEvent;)V#event#0#0').
name(f_id_81, 'id', 'Lorg/jfree/data/general/DatasetGroup;.id)Ljava/lang/String;').
name(p_id_82, 'id', 'Lorg/jfree/data/general/DatasetGroup;.(Ljava/lang/String;)V#id#0#0').
name(p_obj_83, 'obj', 'Lorg/jfree/data/general/DatasetGroup;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_contents_84, 'CONTENTS', 'Lorg/jfree/data/resources/DataPackageResources;.CONTENTS)[[Ljava/lang/Object;').
name(m_calculate_column_total_1, 'calculateColumnTotal', 'Lorg/jfree/data/DataUtilities;.calculateColumnTotal(Lorg/jfree/data/Values2D;I)D').
name(m_calculate_row_total_2, 'calculateRowTotal', 'Lorg/jfree/data/DataUtilities;.calculateRowTotal(Lorg/jfree/data/Values2D;I)D').
name(m_create_number_array_3, 'createNumberArray', 'Lorg/jfree/data/DataUtilities;.createNumberArray([D)[Ljava/lang/Number;').
name(m_create_number_array2_d_4, 'createNumberArray2D', 'Lorg/jfree/data/DataUtilities;.createNumberArray2D([[D)[[Ljava/lang/Number;').
name(m_get_cumulative_percentages_5, 'getCumulativePercentages', 'Lorg/jfree/data/DataUtilities;.getCumulativePercentages(Lorg/jfree/data/KeyedValues;)Lorg/jfree/data/KeyedValues;').
name(m_default_interval_category_dataset_6, 'DefaultIntervalCategoryDataset', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([[D[[D)V').
name(m_default_interval_category_dataset_7, 'DefaultIntervalCategoryDataset', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([[Ljava/lang/Number;[[Ljava/lang/Number;)V').
name(m_default_interval_category_dataset_8, 'DefaultIntervalCategoryDataset', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/Comparable;[Ljava/lang/Comparable;[[Ljava/lang/Number;[[Ljava/lang/Number;)V').
name(m_default_interval_category_dataset_9, 'DefaultIntervalCategoryDataset', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.([Ljava/lang/String;[[Ljava/lang/Number;[[Ljava/lang/Number;)V').
name(m_get_bundle_10, 'getBundle', 'Ljava/util/ResourceBundle;.getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;').
name(m_get_series_count_11, 'getSeriesCount', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesCount()I').
name(m_get_series_index_12, 'getSeriesIndex', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesIndex(Ljava/lang/Comparable;)I').
name(m_get_series_key_13, 'getSeriesKey', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getSeriesKey(I)Ljava/lang/Comparable;').
name(m_set_series_keys_14, 'setSeriesKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setSeriesKeys([Ljava/lang/Comparable;)V').
name(m_get_category_count_15, 'getCategoryCount', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getCategoryCount()I').
name(m_get_column_keys_16, 'getColumnKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getColumnKeys()Ljava/util/List;').
name(m_set_category_keys_17, 'setCategoryKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setCategoryKeys([Ljava/lang/Comparable;)V').
name(m_get_value_18, 'getValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;').
name(m_get_value_19, 'getValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getValue(II)Ljava/lang/Number;').
name(m_get_start_value_20, 'getStartValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getStartValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;').
name(m_get_start_value_21, 'getStartValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getStartValue(II)Ljava/lang/Number;').
name(m_get_end_value_22, 'getEndValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getEndValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;').
name(m_get_end_value_23, 'getEndValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getEndValue(II)Ljava/lang/Number;').
name(m_set_start_value_24, 'setStartValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setStartValue(ILjava/lang/Comparable;Ljava/lang/Number;)V').
name(m_set_end_value_25, 'setEndValue', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.setEndValue(ILjava/lang/Comparable;Ljava/lang/Number;)V').
name(m_get_category_index_26, 'getCategoryIndex', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getCategoryIndex(Ljava/lang/Comparable;)I').
name(m_generate_keys_27, 'generateKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.generateKeys(ILjava/lang/String;)[Ljava/lang/Comparable;').
name(m_get_column_key_28, 'getColumnKey', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getColumnKey(I)Ljava/lang/Comparable;').
name(m_get_column_index_29, 'getColumnIndex', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getColumnIndex(Ljava/lang/Comparable;)I').
name(m_get_row_index_30, 'getRowIndex', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getRowIndex(Ljava/lang/Comparable;)I').
name(m_get_row_keys_31, 'getRowKeys', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getRowKeys()Ljava/util/List;').
name(m_get_row_key_32, 'getRowKey', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getRowKey(I)Ljava/lang/Comparable;').
name(m_get_column_count_33, 'getColumnCount', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getColumnCount()I').
name(m_get_row_count_34, 'getRowCount', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.getRowCount()I').
name(m_equals_35, 'equals', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.equals(Ljava/lang/Object;)Z').
name(m_clone_36, 'clone', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_clone_37, 'clone', 'Ljava/lang/Object;.clone()[Ljava/lang/Comparable;').
name(m_equal_38, 'equal', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.equal([[Ljava/lang/Number;[[Ljava/lang/Number;)Z').
name(m_clone_39, 'clone', 'Lorg/jfree/data/category/DefaultIntervalCategoryDataset;.clone([[Ljava/lang/Number;)[[Ljava/lang/Number;').
name(m_abstract_dataset_40, 'AbstractDataset', 'Lorg/jfree/data/general/AbstractDataset;.()V').
name(m_dataset_group_41, 'DatasetGroup', 'Lorg/jfree/data/general/DatasetGroup;.()V').
name(m_event_listener_list_42, 'EventListenerList', 'Ljavax/swing/event/EventListenerList;.()V').
name(m_get_group_43, 'getGroup', 'Lorg/jfree/data/general/AbstractDataset;.getGroup()Lorg/jfree/data/general/DatasetGroup;').
name(m_set_group_44, 'setGroup', 'Lorg/jfree/data/general/AbstractDataset;.setGroup(Lorg/jfree/data/general/DatasetGroup;)V').
name(m_add_change_listener_45, 'addChangeListener', 'Lorg/jfree/data/general/AbstractDataset;.addChangeListener(Lorg/jfree/data/general/DatasetChangeListener;)V').
name(m_remove_change_listener_46, 'removeChangeListener', 'Lorg/jfree/data/general/AbstractDataset;.removeChangeListener(Lorg/jfree/data/general/DatasetChangeListener;)V').
name(m_has_listener_47, 'hasListener', 'Lorg/jfree/data/general/AbstractDataset;.hasListener(Ljava/util/EventListener;)Z').
name(m_fire_dataset_changed_48, 'fireDatasetChanged', 'Lorg/jfree/data/general/AbstractDataset;.fireDatasetChanged()V').
name(m_notify_listeners_49, 'notifyListeners', 'Lorg/jfree/data/general/AbstractDataset;.notifyListeners(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_clone_50, 'clone', 'Lorg/jfree/data/general/AbstractDataset;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_clone_51, 'clone', 'Ljava/lang/Object;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_52, 'writeObject', 'Lorg/jfree/data/general/AbstractDataset;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_53, 'readObject', 'Lorg/jfree/data/general/AbstractDataset;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_validate_object_54, 'validateObject', 'Lorg/jfree/data/general/AbstractDataset;.validateObject()V|Ljava/io/InvalidObjectException;').
name(m_abstract_series_dataset_55, 'AbstractSeriesDataset', 'Lorg/jfree/data/general/AbstractSeriesDataset;.()V').
name(m_get_series_count_56, 'getSeriesCount', 'Lorg/jfree/data/general/AbstractSeriesDataset;.getSeriesCount()I').
name(m_get_series_key_57, 'getSeriesKey', 'Lorg/jfree/data/general/AbstractSeriesDataset;.getSeriesKey(I)Ljava/lang/Comparable;').
name(m_index_of_58, 'indexOf', 'Lorg/jfree/data/general/AbstractSeriesDataset;.indexOf(Ljava/lang/Comparable;)I').
name(m_series_changed_59, 'seriesChanged', 'Lorg/jfree/data/general/AbstractSeriesDataset;.seriesChanged(Lorg/jfree/data/general/SeriesChangeEvent;)V').
name(m_object_60, 'Object', 'Ljava/lang/Object;.()V').
name(m_dataset_group_61, 'DatasetGroup', 'Lorg/jfree/data/general/DatasetGroup;.(Ljava/lang/String;)V').
name(m_get_id_62, 'getID', 'Lorg/jfree/data/general/DatasetGroup;.getID()Ljava/lang/String;').
name(m_clone_63, 'clone', 'Lorg/jfree/data/general/DatasetGroup;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_equals_64, 'equals', 'Lorg/jfree/data/general/DatasetGroup;.equals(Ljava/lang/Object;)Z').
name(m_get_contents_65, 'getContents', 'Lorg/jfree/data/resources/DataPackageResources;.getContents()[[Ljava/lang/Object;').

%%% End of Code Facts

