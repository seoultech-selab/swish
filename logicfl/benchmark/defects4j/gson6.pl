%%% Logic-FL Facts
:- style_check(-discontiguous).

%field_naming_policy1 - com.google.gson.FieldNamingPolicy
param(p_f_1, 1, m_translate_name_1).
param(p_f_2, 1, m_translate_name_2).
param(p_f_3, 1, m_translate_name_3).
param(p_f_4, 1, m_translate_name_4).
param(p_f_5, 1, m_translate_name_5).
param(p_name_6, 1, m_separate_camel_case_6).
param(p_separator_7, 2, m_separate_camel_case_6).
param(p_name_8, 1, m_upper_case_first_letter_7).
param(p_first_character_9, 1, m_modify_string_8).
param(p_src_string_10, 2, m_modify_string_8).
param(p_index_of_substring_11, 3, m_modify_string_8).

%json_adapter_null_safe_test1 - com.google.gson.regression.JsonAdapterNullSafeTest

%streams1 - com.google.gson.internal.Streams
param(p_reader_240, 1, m_parse_159).
throw(m_parse_159, json_parse_exception).
param(p_element_241, 1, m_write_160).
param(p_writer_242, 2, m_write_160).
throw(m_write_160, ioexception).
param(p_appendable_243, 1, m_writer_for_appendable_70).
return(streams1_expr1, m_writer_for_appendable_70, streams1_line77).
cond_expr(streams1_expr2, streams1_expr3, streams1_expr4, streams1_line77).
assign(streams1_expr3, p_appendable_243, streams1_line77).
method_invoc(streams1_expr4, m_appendable_writer_161, streams1_line77).
argument(p_appendable_243, 1, streams1_expr4).
param(p_appendable_244, 1, m_appendable_writer_161).
param(p_chars_245, 1, m_write_162).
param(p_offset_246, 2, m_write_162).
param(p_length_247, 3, m_write_162).
throw(m_write_162, ioexception).
param(p_i_248, 1, m_write_163).
throw(m_write_163, ioexception).
param(p_i_249, 1, m_char_at_167).
param(p_start_250, 1, m_sub_sequence_168).
param(p_end_251, 2, m_sub_sequence_168).

%json_writer1 - com.google.gson.stream.JsonWriter
assign(f_replacement_chars_593, json_writer1_expr1, json_writer1_line145).
assign(v_i_594, json_writer1_expr2, json_writer1_line146).
assign(json_writer1_expr3, json_writer1_expr4, json_writer1_line147).
ref(f_replacement_chars_593, json_writer1_line147).
method_invoc(json_writer1_expr4, m_format_397, json_writer1_line147).
argument(json_writer1_expr5, 1, json_writer1_expr4).
argument(json_writer1_expr6, 2, json_writer1_expr4).
ref(n_string_19, json_writer1_line147).
assign(json_writer1_expr6, v_i_594, json_writer1_line147).
assign(json_writer1_expr7, json_writer1_expr8, json_writer1_line149).
ref(f_replacement_chars_593, json_writer1_line149).
assign(json_writer1_expr9, json_writer1_expr10, json_writer1_line150).
ref(f_replacement_chars_593, json_writer1_line150).
assign(json_writer1_expr11, json_writer1_expr12, json_writer1_line151).
ref(f_replacement_chars_593, json_writer1_line151).
assign(json_writer1_expr13, json_writer1_expr14, json_writer1_line152).
ref(f_replacement_chars_593, json_writer1_line152).
assign(json_writer1_expr15, json_writer1_expr16, json_writer1_line153).
ref(f_replacement_chars_593, json_writer1_line153).
assign(json_writer1_expr17, json_writer1_expr18, json_writer1_line154).
ref(f_replacement_chars_593, json_writer1_line154).
assign(json_writer1_expr19, json_writer1_expr20, json_writer1_line155).
ref(f_replacement_chars_593, json_writer1_line155).
assign(f_html_safe_replacement_chars_595, json_writer1_expr21, json_writer1_line156).
method_invoc(json_writer1_expr21, m_clone_398, json_writer1_line156).
ref(f_replacement_chars_593, json_writer1_line156).
assign(json_writer1_expr22, json_writer1_expr23, json_writer1_line157).
ref(f_html_safe_replacement_chars_595, json_writer1_line157).
assign(json_writer1_expr24, json_writer1_expr25, json_writer1_line158).
ref(f_html_safe_replacement_chars_595, json_writer1_line158).
assign(json_writer1_expr26, json_writer1_expr27, json_writer1_line159).
ref(f_html_safe_replacement_chars_595, json_writer1_line159).
assign(json_writer1_expr28, json_writer1_expr29, json_writer1_line160).
ref(f_html_safe_replacement_chars_595, json_writer1_line160).
assign(json_writer1_expr30, json_writer1_expr31, json_writer1_line161).
ref(f_html_safe_replacement_chars_595, json_writer1_line161).
assign(f_stack_596, json_writer1_expr32, json_writer1_line167).
assign(f_stack_size_597, json_writer1_expr33, json_writer1_line168).
method_invoc(json_writer1_expr34, m_push_399, json_writer1_line170).
argument(f_empty_document_558, 1, json_writer1_expr34).
assign(f_separator_598, json_writer1_expr35, json_writer1_line182).
assign(f_serialize_nulls_599, json_writer1_expr36, json_writer1_line190).
param(p_out_600, 1, m_json_writer_75).
assign(json_writer1_expr38, p_out_600, json_writer1_line201).
ref(f_out_601, json_writer1_expr38, json_writer1_line201).
ref(json_writer1_expr39, json_writer1_line201).
param(p_indent_602, 1, m_set_indent_400).
param(p_lenient_603, 1, m_set_lenient_401).
param(p_html_safe_604, 1, m_set_html_safe_403).
param(p_serialize_nulls_605, 1, m_set_serialize_nulls_76).
assign(json_writer1_expr40, p_serialize_nulls_605, json_writer1_line269).
ref(f_serialize_nulls_599, json_writer1_expr40, json_writer1_line269).
ref(json_writer1_expr41, json_writer1_line269).
throw(m_begin_array_406, ioexception).
throw(m_end_array_407, ioexception).
throw(m_begin_object_408, ioexception).
throw(m_end_object_409, ioexception).
param(p_empty_606, 1, m_open_410).
param(p_open_bracket_607, 2, m_open_410).
throw(m_open_410, ioexception).
param(p_empty_608, 1, m_close_411).
param(p_nonempty_609, 2, m_close_411).
param(p_close_bracket_610, 3, m_close_411).
throw(m_close_411, ioexception).
param(p_new_top_611, 1, m_push_399).
ref(f_stack_596, json_writer1_line354).
assign(json_writer1_expr43, p_new_top_611, json_writer1_line359).
ref(f_stack_596, json_writer1_line359).
param(p_top_of_stack_612, 1, m_replace_top_413).
param(p_name_613, 1, m_name_414).
throw(m_name_414, ioexception).
throw(m_write_deferred_name_415, ioexception).
param(p_value_614, 1, m_value_416).
throw(m_value_416, ioexception).
param(p_value_615, 1, m_json_value_417).
throw(m_json_value_417, ioexception).
throw(m_null_value_418, ioexception).
param(p_value_616, 1, m_value_419).
throw(m_value_419, ioexception).
param(p_value_617, 1, m_value_420).
throw(m_value_420, ioexception).
param(p_value_618, 1, m_value_421).
throw(m_value_421, ioexception).
param(p_value_619, 1, m_value_422).
throw(m_value_422, ioexception).
throw(m_flush_423, ioexception).
throw(m_close_424, ioexception).
param(p_value_620, 1, m_string_425).
throw(m_string_425, ioexception).
throw(m_newline_426, ioexception).
throw(m_before_name_427, ioexception).
throw(m_before_value_428, ioexception).

%json_token1 - com.google.gson.stream.JsonToken

%gson1 - com.google.gson.Gson
assign(f_calls_12, gson1_expr1, gson1_line120).
assign(f_type_token_cache_13, gson1_expr2, gson1_line123).
assign(f_deserialization_context_14, gson1_expr3, gson1_line135).
method_invoc(gson1_expr3, m__9, gson1_line135).
param(p_json_15, 1, m_deserialize_10).
param(p_type_of_t_16, 2, m_deserialize_10).
throw(m_deserialize_10, json_parse_exception).
assign(f_serialization_context_17, gson1_expr4, gson1_line142).
method_invoc(gson1_expr4, m__11, gson1_line142).
param(p_src_18, 1, m_serialize_12).
param(p_src_19, 1, m_serialize_13).
param(p_type_of_src_20, 2, m_serialize_13).
method_invoc(gson1_expr5, m_gson_15, gson1_line186).
argument(f_default_21, 1, gson1_expr5).
argument(f_identity_22, 2, gson1_expr5).
argument(gson1_expr6, 3, gson1_expr5).
argument(f_default_serialize_nulls_23, 4, gson1_expr5).
argument(f_default_complex_map_keys_24, 5, gson1_expr5).
argument(f_default_json_non_executable_25, 6, gson1_expr5).
argument(f_default_escape_html_26, 7, gson1_expr5).
argument(f_default_pretty_print_27, 8, gson1_expr5).
argument(f_default_lenient_28, 9, gson1_expr5).
argument(f_default_specialize_float_values_29, 10, gson1_expr5).
argument(f_default_30, 11, gson1_expr5).
argument(gson1_expr7, 12, gson1_expr5).
ref(n_excluder_1, gson1_line186).
ref(n_field_naming_policy_2, gson1_line186).
param(p_excluder_31, 1, m_gson_15).
param(p_field_naming_policy_32, 2, m_gson_15).
param(p_instance_creators_33, 3, m_gson_15).
param(p_serialize_nulls_34, 4, m_gson_15).
param(p_complex_map_key_serialization_35, 5, m_gson_15).
param(p_generate_non_executable_gson_36, 6, m_gson_15).
param(p_html_safe_37, 7, m_gson_15).
param(p_pretty_printing_38, 8, m_gson_15).
param(p_lenient_39, 9, m_gson_15).
param(p_serialize_special_floating_point_values_40, 10, m_gson_15).
param(p_long_serialization_policy_41, 11, m_gson_15).
param(p_type_adapter_factories_42, 12, m_gson_15).
assign(gson1_expr8, gson1_expr9, gson1_line199).
ref(f_constructor_constructor_43, gson1_expr8, gson1_line199).
ref(gson1_expr10, gson1_line199).
method_invoc(gson1_expr9, m_constructor_constructor_16, gson1_line199).
argument(p_instance_creators_33, 1, gson1_expr9).
assign(gson1_expr11, p_serialize_nulls_34, gson1_line200).
ref(f_serialize_nulls_44, gson1_expr11, gson1_line200).
ref(gson1_expr12, gson1_line200).
assign(gson1_expr13, p_generate_non_executable_gson_36, gson1_line201).
ref(f_generate_non_executable_json_45, gson1_expr13, gson1_line201).
ref(gson1_expr14, gson1_line201).
assign(gson1_expr15, p_html_safe_37, gson1_line202).
ref(f_html_safe_46, gson1_expr15, gson1_line202).
ref(gson1_expr16, gson1_line202).
assign(gson1_expr17, p_pretty_printing_38, gson1_line203).
ref(f_pretty_printing_47, gson1_expr17, gson1_line203).
ref(gson1_expr18, gson1_line203).
assign(gson1_expr19, p_lenient_39, gson1_line204).
ref(f_lenient_48, gson1_expr19, gson1_line204).
ref(gson1_expr20, gson1_line204).
assign(v_factories_49, gson1_expr21, gson1_line206).
method_invoc(gson1_expr21, m_array_list_17, gson1_line206).
method_invoc(gson1_expr22, m_add_18, gson1_line209).
argument(f_json_element_factory_50, 1, gson1_expr22).
ref(v_factories_49, gson1_line209).
ref(n_type_adapters_3, gson1_line209).
method_invoc(gson1_expr23, m_add_18, gson1_line210).
argument(f_factory_51, 1, gson1_expr23).
ref(v_factories_49, gson1_line210).
ref(n_object_type_adapter_4, gson1_line210).
method_invoc(gson1_expr24, m_add_18, gson1_line213).
argument(p_excluder_31, 1, gson1_expr24).
ref(v_factories_49, gson1_line213).
method_invoc(gson1_expr25, m_add_all_19, gson1_line216).
argument(p_type_adapter_factories_42, 1, gson1_expr25).
ref(v_factories_49, gson1_line216).
method_invoc(gson1_expr26, m_add_18, gson1_line219).
argument(f_string_factory_52, 1, gson1_expr26).
ref(v_factories_49, gson1_line219).
ref(n_type_adapters_3, gson1_line219).
method_invoc(gson1_expr27, m_add_18, gson1_line220).
argument(f_integer_factory_53, 1, gson1_expr27).
ref(v_factories_49, gson1_line220).
ref(n_type_adapters_3, gson1_line220).
method_invoc(gson1_expr28, m_add_18, gson1_line221).
argument(f_boolean_factory_54, 1, gson1_expr28).
ref(v_factories_49, gson1_line221).
ref(n_type_adapters_3, gson1_line221).
method_invoc(gson1_expr29, m_add_18, gson1_line222).
argument(f_byte_factory_55, 1, gson1_expr29).
ref(v_factories_49, gson1_line222).
ref(n_type_adapters_3, gson1_line222).
method_invoc(gson1_expr30, m_add_18, gson1_line223).
argument(f_short_factory_56, 1, gson1_expr30).
ref(v_factories_49, gson1_line223).
ref(n_type_adapters_3, gson1_line223).
assign(v_long_adapter_57, gson1_expr31, gson1_line224).
method_invoc(gson1_expr31, m_long_adapter_20, gson1_line224).
argument(p_long_serialization_policy_41, 1, gson1_expr31).
method_invoc(gson1_expr32, m_add_18, gson1_line225).
argument(gson1_expr33, 1, gson1_expr32).
ref(v_factories_49, gson1_line225).
method_invoc(gson1_expr33, m_new_factory_21, gson1_line225).
argument(gson1_expr34, 1, gson1_expr33).
argument(gson1_expr35, 2, gson1_expr33).
argument(v_long_adapter_57, 3, gson1_expr33).
ref(n_type_adapters_3, gson1_line225).
method_invoc(gson1_expr36, m_add_18, gson1_line226).
argument(gson1_expr37, 1, gson1_expr36).
ref(v_factories_49, gson1_line226).
method_invoc(gson1_expr37, m_new_factory_21, gson1_line226).
argument(gson1_expr38, 1, gson1_expr37).
argument(gson1_expr39, 2, gson1_expr37).
argument(gson1_expr40, 3, gson1_expr37).
ref(n_type_adapters_3, gson1_line226).
method_invoc(gson1_expr41, m_add_18, gson1_line228).
argument(gson1_expr42, 1, gson1_expr41).
ref(v_factories_49, gson1_line228).
method_invoc(gson1_expr42, m_new_factory_21, gson1_line228).
argument(gson1_expr43, 1, gson1_expr42).
argument(gson1_expr44, 2, gson1_expr42).
argument(gson1_expr45, 3, gson1_expr42).
ref(n_type_adapters_3, gson1_line228).
method_invoc(gson1_expr46, m_add_18, gson1_line230).
argument(f_number_factory_58, 1, gson1_expr46).
ref(v_factories_49, gson1_line230).
ref(n_type_adapters_3, gson1_line230).
method_invoc(gson1_expr47, m_add_18, gson1_line231).
argument(f_atomic_integer_factory_59, 1, gson1_expr47).
ref(v_factories_49, gson1_line231).
ref(n_type_adapters_3, gson1_line231).
method_invoc(gson1_expr48, m_add_18, gson1_line232).
argument(f_atomic_boolean_factory_60, 1, gson1_expr48).
ref(v_factories_49, gson1_line232).
ref(n_type_adapters_3, gson1_line232).
method_invoc(gson1_expr49, m_add_18, gson1_line233).
argument(gson1_expr50, 1, gson1_expr49).
ref(v_factories_49, gson1_line233).
method_invoc(gson1_expr50, m_new_factory_22, gson1_line233).
argument(gson1_expr51, 1, gson1_expr50).
argument(gson1_expr52, 2, gson1_expr50).
ref(n_type_adapters_3, gson1_line233).
method_invoc(gson1_expr52, m_atomic_long_adapter_23, gson1_line233).
argument(v_long_adapter_57, 1, gson1_expr52).
method_invoc(gson1_expr53, m_add_18, gson1_line234).
argument(gson1_expr54, 1, gson1_expr53).
ref(v_factories_49, gson1_line234).
method_invoc(gson1_expr54, m_new_factory_22, gson1_line234).
argument(gson1_expr55, 1, gson1_expr54).
argument(gson1_expr56, 2, gson1_expr54).
ref(n_type_adapters_3, gson1_line234).
method_invoc(gson1_expr56, m_atomic_long_array_adapter_24, gson1_line234).
argument(v_long_adapter_57, 1, gson1_expr56).
method_invoc(gson1_expr57, m_add_18, gson1_line235).
argument(f_atomic_integer_array_factory_61, 1, gson1_expr57).
ref(v_factories_49, gson1_line235).
ref(n_type_adapters_3, gson1_line235).
method_invoc(gson1_expr58, m_add_18, gson1_line236).
argument(f_character_factory_62, 1, gson1_expr58).
ref(v_factories_49, gson1_line236).
ref(n_type_adapters_3, gson1_line236).
method_invoc(gson1_expr59, m_add_18, gson1_line237).
argument(f_string_builder_factory_63, 1, gson1_expr59).
ref(v_factories_49, gson1_line237).
ref(n_type_adapters_3, gson1_line237).
method_invoc(gson1_expr60, m_add_18, gson1_line238).
argument(f_string_buffer_factory_64, 1, gson1_expr60).
ref(v_factories_49, gson1_line238).
ref(n_type_adapters_3, gson1_line238).
method_invoc(gson1_expr61, m_add_18, gson1_line239).
argument(gson1_expr62, 1, gson1_expr61).
ref(v_factories_49, gson1_line239).
method_invoc(gson1_expr62, m_new_factory_22, gson1_line239).
argument(gson1_expr63, 1, gson1_expr62).
argument(f_big_decimal_65, 2, gson1_expr62).
ref(n_type_adapters_3, gson1_line239).
ref(n_type_adapters_3, gson1_line239).
method_invoc(gson1_expr64, m_add_18, gson1_line240).
argument(gson1_expr65, 1, gson1_expr64).
ref(v_factories_49, gson1_line240).
method_invoc(gson1_expr65, m_new_factory_22, gson1_line240).
argument(gson1_expr66, 1, gson1_expr65).
argument(f_big_integer_66, 2, gson1_expr65).
ref(n_type_adapters_3, gson1_line240).
ref(n_type_adapters_3, gson1_line240).
method_invoc(gson1_expr67, m_add_18, gson1_line241).
argument(f_url_factory_67, 1, gson1_expr67).
ref(v_factories_49, gson1_line241).
ref(n_type_adapters_3, gson1_line241).
method_invoc(gson1_expr68, m_add_18, gson1_line242).
argument(f_uri_factory_68, 1, gson1_expr68).
ref(v_factories_49, gson1_line242).
ref(n_type_adapters_3, gson1_line242).
method_invoc(gson1_expr69, m_add_18, gson1_line243).
argument(f_uuid_factory_69, 1, gson1_expr69).
ref(v_factories_49, gson1_line243).
ref(n_type_adapters_3, gson1_line243).
method_invoc(gson1_expr70, m_add_18, gson1_line244).
argument(f_currency_factory_70, 1, gson1_expr70).
ref(v_factories_49, gson1_line244).
ref(n_type_adapters_3, gson1_line244).
method_invoc(gson1_expr71, m_add_18, gson1_line245).
argument(f_locale_factory_71, 1, gson1_expr71).
ref(v_factories_49, gson1_line245).
ref(n_type_adapters_3, gson1_line245).
method_invoc(gson1_expr72, m_add_18, gson1_line246).
argument(f_inet_address_factory_72, 1, gson1_expr72).
ref(v_factories_49, gson1_line246).
ref(n_type_adapters_3, gson1_line246).
method_invoc(gson1_expr73, m_add_18, gson1_line247).
argument(f_bit_set_factory_73, 1, gson1_expr73).
ref(v_factories_49, gson1_line247).
ref(n_type_adapters_3, gson1_line247).
method_invoc(gson1_expr74, m_add_18, gson1_line248).
argument(f_factory_74, 1, gson1_expr74).
ref(v_factories_49, gson1_line248).
ref(n_date_type_adapter_5, gson1_line248).
method_invoc(gson1_expr75, m_add_18, gson1_line249).
argument(f_calendar_factory_75, 1, gson1_expr75).
ref(v_factories_49, gson1_line249).
ref(n_type_adapters_3, gson1_line249).
method_invoc(gson1_expr76, m_add_18, gson1_line250).
argument(f_factory_76, 1, gson1_expr76).
ref(v_factories_49, gson1_line250).
ref(n_time_type_adapter_6, gson1_line250).
method_invoc(gson1_expr77, m_add_18, gson1_line251).
argument(f_factory_77, 1, gson1_expr77).
ref(v_factories_49, gson1_line251).
ref(n_sql_date_type_adapter_7, gson1_line251).
method_invoc(gson1_expr78, m_add_18, gson1_line252).
argument(f_timestamp_factory_78, 1, gson1_expr78).
ref(v_factories_49, gson1_line252).
ref(n_type_adapters_3, gson1_line252).
method_invoc(gson1_expr79, m_add_18, gson1_line253).
argument(f_factory_79, 1, gson1_expr79).
ref(v_factories_49, gson1_line253).
ref(n_array_type_adapter_8, gson1_line253).
method_invoc(gson1_expr80, m_add_18, gson1_line254).
argument(f_class_factory_80, 1, gson1_expr80).
ref(v_factories_49, gson1_line254).
ref(n_type_adapters_3, gson1_line254).
method_invoc(gson1_expr81, m_add_18, gson1_line257).
argument(gson1_expr82, 1, gson1_expr81).
ref(v_factories_49, gson1_line257).
method_invoc(gson1_expr82, m_collection_type_adapter_factory_25, gson1_line257).
argument(f_constructor_constructor_43, 1, gson1_expr82).
method_invoc(gson1_expr83, m_add_18, gson1_line258).
argument(gson1_expr84, 1, gson1_expr83).
ref(v_factories_49, gson1_line258).
method_invoc(gson1_expr84, m_map_type_adapter_factory_26, gson1_line258).
argument(f_constructor_constructor_43, 1, gson1_expr84).
argument(p_complex_map_key_serialization_35, 2, gson1_expr84).
method_invoc(gson1_expr85, m_add_18, gson1_line259).
argument(gson1_expr86, 1, gson1_expr85).
ref(v_factories_49, gson1_line259).
method_invoc(gson1_expr86, m_json_adapter_annotation_type_adapter_factory_27, gson1_line259).
argument(f_constructor_constructor_43, 1, gson1_expr86).
method_invoc(gson1_expr87, m_add_18, gson1_line260).
argument(f_enum_factory_81, 1, gson1_expr87).
ref(v_factories_49, gson1_line260).
ref(n_type_adapters_3, gson1_line260).
method_invoc(gson1_expr88, m_add_18, gson1_line261).
argument(gson1_expr89, 1, gson1_expr88).
ref(v_factories_49, gson1_line261).
method_invoc(gson1_expr89, m_reflective_type_adapter_factory_28, gson1_line261).
argument(f_constructor_constructor_43, 1, gson1_expr89).
argument(p_field_naming_policy_32, 2, gson1_expr89).
argument(p_excluder_31, 3, gson1_expr89).
assign(gson1_expr90, gson1_expr91, gson1_line264).
ref(f_factories_82, gson1_expr90, gson1_line264).
ref(gson1_expr92, gson1_line264).
method_invoc(gson1_expr91, m_unmodifiable_list_29, gson1_line264).
argument(v_factories_49, 1, gson1_expr91).
ref(n_collections_9, gson1_line264).
param(p_serialize_special_floating_point_values_83, 1, m_double_adapter_30).
return(gson1_expr93, m_double_adapter_30, gson1_line271).
method_invoc(gson1_expr93, m__31, gson1_line271).
param(p_in_84, 1, m_read_32).
throw(m_read_32, ioexception).
param(p_out_85, 1, m_write_33).
param(p_value_86, 2, m_write_33).
throw(m_write_33, ioexception).
param(p_serialize_special_floating_point_values_87, 1, m_float_adapter_34).
return(gson1_expr94, m_float_adapter_34, gson1_line295).
method_invoc(gson1_expr94, m__35, gson1_line295).
param(p_in_88, 1, m_read_36).
throw(m_read_36, ioexception).
param(p_out_89, 1, m_write_37).
param(p_value_90, 2, m_write_37).
throw(m_write_37, ioexception).
param(p_value_91, 1, m_check_valid_floating_point_38).
param(p_long_serialization_policy_92, 1, m_long_adapter_20).
ref(n_long_serialization_policy_10, gson1_line324).
return(f_long_93, m_long_adapter_20, gson1_line325).
ref(n_type_adapters_3, gson1_line325).
param(p_in_94, 1, m_read_39).
throw(m_read_39, ioexception).
param(p_out_95, 1, m_write_40).
param(p_value_96, 2, m_write_40).
throw(m_write_40, ioexception).
param(p_long_adapter_97, 1, m_atomic_long_adapter_23).
return(gson1_expr96, m_atomic_long_adapter_23, gson1_line346).
method_invoc(gson1_expr96, m_null_safe_41, gson1_line346).
ref(gson1_expr97, gson1_line346).
method_invoc(gson1_expr97, m__42, gson1_line346).
param(p_out_98, 1, m_write_43).
param(p_value_99, 2, m_write_43).
throw(m_write_43, ioexception).
param(p_in_100, 1, m_read_44).
throw(m_read_44, ioexception).
param(p_long_adapter_101, 1, m_atomic_long_array_adapter_24).
return(gson1_expr98, m_atomic_long_array_adapter_24, gson1_line358).
method_invoc(gson1_expr98, m_null_safe_41, gson1_line358).
ref(gson1_expr99, gson1_line358).
method_invoc(gson1_expr99, m__45, gson1_line358).
param(p_out_102, 1, m_write_46).
param(p_value_103, 2, m_write_46).
throw(m_write_46, ioexception).
param(p_in_104, 1, m_read_47).
throw(m_read_47, ioexception).
param(p_type_105, 1, m_get_adapter_48).
assign(v_cached_106, gson1_expr100, gson1_line392).
method_invoc(gson1_expr100, m_get_49, gson1_line392).
argument(p_type_105, 1, gson1_expr100).
ref(f_type_token_cache_13, gson1_line392).
assign(v_thread_calls_107, gson1_expr102, gson1_line397).
method_invoc(gson1_expr102, m_get_50, gson1_line397).
ref(f_calls_12, gson1_line397).
assign(v_requires_thread_local_cleanup_108, gson1_expr103, gson1_line398).
assign(v_thread_calls_107, gson1_expr105, gson1_line400).
method_invoc(gson1_expr105, m_hash_map_51, gson1_line400).
method_invoc(gson1_expr106, m_set_52, gson1_line401).
argument(v_thread_calls_107, 1, gson1_expr106).
ref(f_calls_12, gson1_line401).
assign(v_requires_thread_local_cleanup_108, gson1_expr107, gson1_line402).
assign(v_ongoing_call_109, gson1_expr108, gson1_line406).
assign(gson1_expr108, gson1_expr109, gson1_line406).
method_invoc(gson1_expr109, m_get_49, gson1_line406).
argument(p_type_105, 1, gson1_expr109).
ref(v_thread_calls_107, gson1_line406).
assign(v_call_110, gson1_expr111, gson1_line412).
method_invoc(gson1_expr111, m_future_type_adapter_53, gson1_line412).
method_invoc(gson1_expr112, m_put_54, gson1_line413).
argument(p_type_105, 1, gson1_expr112).
argument(v_call_110, 2, gson1_expr112).
ref(v_thread_calls_107, gson1_line413).
assign(v_candidate_112, gson1_expr113, gson1_line416).
method_invoc(gson1_expr113, m_create_55, gson1_line416).
argument(gson1_expr114, 1, gson1_expr113).
argument(p_type_105, 2, gson1_expr113).
ref(v_factory_111, gson1_line416).
method_invoc(gson1_expr116, m_remove_56, gson1_line425).
argument(p_type_105, 1, gson1_expr116).
ref(v_thread_calls_107, gson1_line425).
method_invoc(gson1_expr117, m_remove_57, gson1_line428).
ref(f_calls_12, gson1_line428).
param(p_skip_past_113, 1, m_get_delegate_adapter_58).
param(p_type_114, 2, m_get_delegate_adapter_58).
assign(v_skip_past_found_115, gson1_expr118, gson1_line484).
method_invoc(gson1_expr120, m_contains_59, gson1_line488).
argument(p_skip_past_113, 1, gson1_expr120).
ref(f_factories_82, gson1_line488).
assign(v_skip_past_found_115, gson1_expr121, gson1_line488).
assign(v_candidate_117, gson1_expr123, gson1_line498).
method_invoc(gson1_expr123, m_create_55, gson1_line498).
argument(gson1_expr124, 1, gson1_expr123).
argument(p_type_114, 2, gson1_expr123).
ref(v_factory_116, gson1_line498).
param(p_type_118, 1, m_get_adapter_60).
param(p_src_119, 1, m_to_json_tree_61).
param(p_src_120, 1, m_to_json_tree_62).
param(p_type_of_src_121, 2, m_to_json_tree_62).
param(p_src_122, 1, m_to_json_63).
return(gson1_expr126, m_to_json_63, gson1_line575).
method_invoc(gson1_expr126, m_to_json_64, gson1_line575).
argument(p_src_122, 1, gson1_expr126).
argument(gson1_expr127, 2, gson1_expr126).
method_invoc(gson1_expr127, m_get_class_65, gson1_line575).
ref(p_src_122, gson1_line575).
param(p_src_123, 1, m_to_json_64).
param(p_type_of_src_124, 2, m_to_json_64).
assign(v_writer_125, gson1_expr128, gson1_line594).
method_invoc(gson1_expr128, m_string_writer_66, gson1_line594).
method_invoc(gson1_expr129, m_to_json_67, gson1_line595).
throw(gson1_expr129, json_ioexception, gson1_line595).
argument(p_src_123, 1, gson1_expr129).
argument(p_type_of_src_124, 2, gson1_expr129).
argument(v_writer_125, 3, gson1_expr129).
param(p_src_126, 1, m_to_json_68).
param(p_writer_127, 2, m_to_json_68).
throw(m_to_json_68, json_ioexception).
param(p_src_128, 1, m_to_json_67).
param(p_type_of_src_129, 2, m_to_json_67).
param(p_writer_130, 3, m_to_json_67).
throw(m_to_json_67, json_ioexception).
assign(v_json_writer_131, gson1_expr130, gson1_line639).
method_invoc(gson1_expr130, m_new_json_writer_69, gson1_line639).
throw(gson1_expr130, ioexception, gson1_line639).
argument(gson1_expr131, 1, gson1_expr130).
method_invoc(gson1_expr131, m_writer_for_appendable_70, gson1_line639).
argument(p_writer_130, 1, gson1_expr131).
ref(n_streams_11, gson1_line639).
method_invoc(gson1_expr132, m_to_json_71, gson1_line640).
throw(gson1_expr132, json_ioexception, gson1_line640).
argument(p_src_128, 1, gson1_expr132).
argument(p_type_of_src_129, 2, gson1_expr132).
argument(v_json_writer_131, 3, gson1_expr132).
param(p_src_132, 1, m_to_json_71).
param(p_type_of_src_133, 2, m_to_json_71).
param(p_writer_134, 3, m_to_json_71).
throw(m_to_json_71, json_ioexception).
assign(v_adapter_135, gson1_expr133, gson1_line653).
method_invoc(gson1_expr133, m_get_adapter_48, gson1_line653).
argument(gson1_expr134, 1, gson1_expr133).
method_invoc(gson1_expr134, m_get_72, gson1_line653).
argument(p_type_of_src_133, 1, gson1_expr134).
ref(n_type_token_12, gson1_line653).
param(p_json_element_136, 1, m_to_json_73).
param(p_json_element_137, 1, m_to_json_74).
param(p_writer_138, 2, m_to_json_74).
throw(m_to_json_74, json_ioexception).
param(p_writer_139, 1, m_new_json_writer_69).
throw(m_new_json_writer_69, ioexception).
assign(v_json_writer_140, gson1_expr135, gson1_line708).
method_invoc(gson1_expr135, m_json_writer_75, gson1_line708).
argument(p_writer_139, 1, gson1_expr135).
method_invoc(gson1_expr136, m_set_serialize_nulls_76, gson1_line712).
argument(f_serialize_nulls_44, 1, gson1_expr136).
ref(v_json_writer_140, gson1_line712).
return(v_json_writer_140, m_new_json_writer_69, gson1_line713).
param(p_reader_141, 1, m_new_json_reader_77).
assign(v_json_reader_142, gson1_expr137, gson1_line720).
method_invoc(gson1_expr137, m_json_reader_78, gson1_line720).
argument(p_reader_141, 1, gson1_expr137).
method_invoc(gson1_expr138, m_set_lenient_79, gson1_line721).
argument(f_lenient_48, 1, gson1_expr138).
ref(v_json_reader_142, gson1_line721).
return(v_json_reader_142, m_new_json_reader_77, gson1_line722).
param(p_json_element_143, 1, m_to_json_80).
param(p_writer_144, 2, m_to_json_80).
throw(m_to_json_80, json_ioexception).
param(p_json_145, 1, m_from_json_81).
param(p_class_of_t_146, 2, m_from_json_81).
throw(m_from_json_81, json_syntax_exception).
assign(v_object_147, gson1_expr139, gson1_line765).
method_invoc(gson1_expr139, m_from_json_82, gson1_line765).
throw(gson1_expr139, json_syntax_exception, gson1_line765).
argument(p_json_145, 1, gson1_expr139).
argument(gson1_expr140, 2, gson1_expr139).
assign(gson1_expr140, p_class_of_t_146, gson1_line765).
param(p_json_148, 1, m_from_json_82).
param(p_type_of_t_149, 2, m_from_json_82).
throw(m_from_json_82, json_syntax_exception).
assign(v_reader_150, gson1_expr142, gson1_line792).
method_invoc(gson1_expr142, m_string_reader_83, gson1_line792).
argument(p_json_148, 1, gson1_expr142).
assign(v_target_151, gson1_expr143, gson1_line793).
assign(gson1_expr143, gson1_expr144, gson1_line793).
method_invoc(gson1_expr144, m_from_json_84, gson1_line793).
throw(gson1_expr144, json_ioexception, gson1_line793).
throw(gson1_expr144, json_syntax_exception, gson1_line793).
argument(v_reader_150, 1, gson1_expr144).
argument(p_type_of_t_149, 2, gson1_expr144).
param(p_json_152, 1, m_from_json_85).
param(p_class_of_t_153, 2, m_from_json_85).
throw(m_from_json_85, json_syntax_exception).
throw(m_from_json_85, json_ioexception).
param(p_json_154, 1, m_from_json_84).
param(p_type_of_t_155, 2, m_from_json_84).
throw(m_from_json_84, json_ioexception).
throw(m_from_json_84, json_syntax_exception).
assign(v_json_reader_156, gson1_expr145, gson1_line843).
method_invoc(gson1_expr145, m_new_json_reader_77, gson1_line843).
argument(p_json_154, 1, gson1_expr145).
assign(v_object_157, gson1_expr146, gson1_line844).
assign(gson1_expr146, gson1_expr147, gson1_line844).
method_invoc(gson1_expr147, m_from_json_86, gson1_line844).
throw(gson1_expr147, json_ioexception, gson1_line844).
throw(gson1_expr147, json_syntax_exception, gson1_line844).
argument(v_json_reader_156, 1, gson1_expr147).
argument(p_type_of_t_155, 2, gson1_expr147).
param(p_obj_158, 1, m_assert_full_consumption_87).
param(p_reader_159, 2, m_assert_full_consumption_87).
param(p_reader_160, 1, m_from_json_86).
param(p_type_of_t_161, 2, m_from_json_86).
throw(m_from_json_86, json_ioexception).
throw(m_from_json_86, json_syntax_exception).
assign(v_is_empty_162, gson1_expr148, gson1_line871).
assign(v_old_lenient_163, gson1_expr149, gson1_line872).
method_invoc(gson1_expr149, m_is_lenient_88, gson1_line872).
ref(p_reader_160, gson1_line872).
method_invoc(gson1_expr150, m_set_lenient_79, gson1_line873).
argument(gson1_expr151, 1, gson1_expr150).
ref(p_reader_160, gson1_line873).
method_invoc(gson1_expr152, m_peek_89, gson1_line875).
throw(gson1_expr152, ioexception, gson1_line875).
ref(p_reader_160, gson1_line875).
assign(v_is_empty_162, gson1_expr153, gson1_line876).
assign(v_type_token_164, gson1_expr154, gson1_line877).
assign(gson1_expr154, gson1_expr155, gson1_line877).
method_invoc(gson1_expr155, m_get_72, gson1_line877).
argument(p_type_of_t_161, 1, gson1_expr155).
ref(n_type_token_12, gson1_line877).
assign(v_type_adapter_165, gson1_expr156, gson1_line878).
method_invoc(gson1_expr156, m_get_adapter_48, gson1_line878).
argument(v_type_token_164, 1, gson1_expr156).
method_invoc(gson1_expr157, m_set_lenient_79, gson1_line896).
argument(v_old_lenient_163, 1, gson1_expr157).
ref(p_reader_160, gson1_line896).
param(p_json_166, 1, m_from_json_90).
param(p_class_of_t_167, 2, m_from_json_90).
throw(m_from_json_90, json_syntax_exception).
param(p_json_168, 1, m_from_json_91).
param(p_type_of_t_169, 2, m_from_json_91).
throw(m_from_json_91, json_syntax_exception).
param(p_type_adapter_170, 1, m_set_delegate_92).
param(p_in_171, 1, m_read_93).
throw(m_read_93, ioexception).
param(p_out_172, 1, m_write_94).
param(p_value_173, 2, m_write_94).
throw(m_write_94, ioexception).

%long_serialization_policy1 - com.google.gson.LongSerializationPolicy
param(p_value_174, 1, m_serialize_96).
param(p_value_175, 1, m_serialize_97).
param(p_value_176, 1, m_serialize_98).

%json_reader1 - com.google.gson.stream.JsonReader
assign(f_non_execute_prefix_547, json_reader1_expr1, json_reader1_line192).
method_invoc(json_reader1_expr1, m_to_char_array_358, json_reader1_line192).
ref(json_reader1_expr2, json_reader1_line192).
assign(f_lenient_548, json_reader1_expr3, json_reader1_line230).
assign(f_buffer_549, json_reader1_expr4, json_reader1_line238).
assign(f_pos_550, json_reader1_expr5, json_reader1_line239).
assign(f_limit_551, json_reader1_expr6, json_reader1_line240).
assign(f_line_number_552, json_reader1_expr7, json_reader1_line242).
assign(f_line_start_553, json_reader1_expr8, json_reader1_line243).
assign(f_peeked_554, f_peeked_none_555, json_reader1_line245).
assign(f_stack_556, json_reader1_expr9, json_reader1_line269).
assign(f_stack_size_557, json_reader1_expr10, json_reader1_line270).
assign(json_reader1_expr11, f_empty_document_558, json_reader1_line272).
ref(f_stack_556, json_reader1_line272).
ref(n_json_scope_16, json_reader1_line272).
assign(f_path_names_559, json_reader1_expr12, json_reader1_line283).
assign(f_path_indices_560, json_reader1_expr13, json_reader1_line284).
param(p_in_561, 1, m_json_reader_78).
assign(json_reader1_expr15, p_in_561, json_reader1_line293).
ref(f_in_562, json_reader1_expr15, json_reader1_line293).
ref(json_reader1_expr16, json_reader1_line293).
param(p_lenient_563, 1, m_set_lenient_79).
assign(json_reader1_expr17, p_lenient_563, json_reader1_line326).
ref(f_lenient_548, json_reader1_expr17, json_reader1_line326).
ref(json_reader1_expr18, json_reader1_line326).
return(f_lenient_548, m_is_lenient_88, json_reader1_line333).
throw(m_begin_array_359, ioexception).
throw(m_end_array_360, ioexception).
throw(m_begin_object_361, ioexception).
throw(m_end_object_362, ioexception).
throw(m_has_next_363, ioexception).
throw(m_peek_89, ioexception).
assign(v_p_564, f_peeked_554, json_reader1_line427).
assign(v_p_564, json_reader1_expr20, json_reader1_line429).
method_invoc(json_reader1_expr20, m_do_peek_364, json_reader1_line429).
throw(json_reader1_expr20, ioexception, json_reader1_line429).
return(f_begin_object_565, m_peek_89, json_reader1_line434).
ref(n_json_token_17, json_reader1_line434).
throw(m_do_peek_364, ioexception).
assign(v_peek_stack_566, json_reader1_expr21, json_reader1_line466).
ref(f_stack_556, json_reader1_line466).
ref(n_json_scope_16, json_reader1_line467).
ref(n_json_scope_16, json_reader1_line469).
ref(n_json_scope_16, json_reader1_line482).
ref(n_json_scope_16, json_reader1_line482).
ref(n_json_scope_16, json_reader1_line520).
ref(n_json_scope_16, json_reader1_line536).
method_invoc(json_reader1_expr30, m_consume_non_execute_prefix_365, json_reader1_line538).
throw(json_reader1_expr30, ioexception, json_reader1_line538).
assign(json_reader1_expr31, f_nonempty_document_572, json_reader1_line540).
ref(f_stack_556, json_reader1_line540).
ref(n_json_scope_16, json_reader1_line540).
assign(v_c_573, json_reader1_expr33, json_reader1_line553).
method_invoc(json_reader1_expr33, m_next_non_whitespace_366, json_reader1_line553).
throw(json_reader1_expr33, ioexception, json_reader1_line553).
argument(json_reader1_expr34, 1, json_reader1_expr33).
return(json_reader1_expr35, m_do_peek_364, json_reader1_line578).
assign(f_peeked_554, f_peeked_begin_object_574, json_reader1_line578).
throw(m_peek_keyword_367, ioexception).
throw(m_peek_number_368, ioexception).
param(p_c_575, 1, m_is_literal_369).
throw(m_is_literal_369, ioexception).
throw(m_next_name_370, ioexception).
throw(m_next_string_371, ioexception).
throw(m_next_boolean_372, ioexception).
throw(m_next_null_373, ioexception).
throw(m_next_double_374, ioexception).
throw(m_next_long_375, ioexception).
param(p_quote_576, 1, m_next_quoted_value_376).
throw(m_next_quoted_value_376, ioexception).
throw(m_next_unquoted_value_377, ioexception).
param(p_quote_577, 1, m_skip_quoted_value_378).
throw(m_skip_quoted_value_378, ioexception).
throw(m_skip_unquoted_value_379, ioexception).
throw(m_next_int_380, ioexception).
throw(m_close_381, ioexception).
throw(m_skip_value_382, ioexception).
param(p_new_top_578, 1, m_push_383).
param(p_minimum_579, 1, m_fill_buffer_384).
throw(m_fill_buffer_384, ioexception).
assign(v_buffer_580, json_reader1_expr36, json_reader1_line1282).
ref(f_buffer_549, json_reader1_expr36, json_reader1_line1282).
ref(json_reader1_expr37, json_reader1_line1282).
assign(f_line_start_553, f_pos_550, json_reader1_line1283).
assign(f_limit_551, json_reader1_expr39, json_reader1_line1288).
assign(f_pos_550, json_reader1_expr40, json_reader1_line1291).
assign(json_reader1_expr42, json_reader1_expr43, json_reader1_line1293).
assign(v_total_581, json_reader1_expr44, json_reader1_line1293).
method_invoc(json_reader1_expr44, m_read_385, json_reader1_line1293).
throw(json_reader1_expr44, ioexception, json_reader1_line1293).
argument(v_buffer_580, 1, json_reader1_expr44).
argument(f_limit_551, 2, json_reader1_expr44).
argument(json_reader1_expr45, 3, json_reader1_expr44).
ref(f_in_562, json_reader1_line1293).
ref(v_buffer_580, json_reader1_line1293).
assign(f_limit_551, v_total_581, json_reader1_line1294).
ref(v_buffer_580, json_reader1_line1297).
return(json_reader1_expr56, m_fill_buffer_384, json_reader1_line1304).
param(p_throw_on_eof_583, 1, m_next_non_whitespace_366).
throw(m_next_non_whitespace_366, ioexception).
assign(v_buffer_584, json_reader1_expr57, json_reader1_line1333).
ref(f_buffer_549, json_reader1_expr57, json_reader1_line1333).
ref(json_reader1_expr58, json_reader1_line1333).
assign(v_p_585, f_pos_550, json_reader1_line1334).
assign(v_l_586, f_limit_551, json_reader1_line1335).
assign(f_pos_550, v_p_585, json_reader1_line1338).
method_invoc(json_reader1_expr61, m_fill_buffer_384, json_reader1_line1339).
throw(json_reader1_expr61, ioexception, json_reader1_line1339).
argument(json_reader1_expr62, 1, json_reader1_expr61).
assign(v_p_585, f_pos_550, json_reader1_line1342).
assign(v_l_586, f_limit_551, json_reader1_line1343).
assign(v_c_587, json_reader1_expr63, json_reader1_line1346).
ref(v_buffer_584, json_reader1_line1346).
assign(f_pos_550, v_p_585, json_reader1_line1402).
return(v_c_587, m_next_non_whitespace_366, json_reader1_line1403).
throw(m_check_lenient_388, ioexception).
throw(m_skip_to_end_of_line_389, ioexception).
param(p_to_find_588, 1, m_skip_to_390).
throw(m_skip_to_390, ioexception).
throw(m_read_escape_character_393, ioexception).
param(p_message_589, 1, m_syntax_error_394).
throw(m_syntax_error_394, ioexception).
throw(m_consume_non_execute_prefix_365, ioexception).
method_invoc(json_reader1_expr72, m_next_non_whitespace_366, json_reader1_line1575).
throw(json_reader1_expr72, ioexception, json_reader1_line1575).
argument(json_reader1_expr73, 1, json_reader1_expr72).
ref(f_non_execute_prefix_547, json_reader1_line1578).
method_invoc(json_reader1_expr78, m_fill_buffer_384, json_reader1_line1578).
throw(json_reader1_expr78, ioexception, json_reader1_line1578).
argument(f_length_582, 1, json_reader1_expr78).
ref(f_non_execute_prefix_547, json_reader1_line1578).
assign(v_i_590, json_reader1_expr79, json_reader1_line1582).
ref(f_non_execute_prefix_547, json_reader1_line1582).
ref(f_buffer_549, json_reader1_line1583).
ref(f_non_execute_prefix_547, json_reader1_line1583).
return(none, m_consume_non_execute_prefix_365, json_reader1_line1584).
assign(f_instance_591, json_reader1_expr84, json_reader1_line1593).
ref(n_json_reader_internal_access_18, json_reader1_line1593).
method_invoc(json_reader1_expr84, m__395, json_reader1_line1593).
param(p_reader_592, 1, m_promote_name_to_value_396).
throw(m_promote_name_to_value_396, ioexception).

%com_google_gson_internal1 - com.google.gson.internal.

%collection_type_adapter_factory1 - com.google.gson.internal.bind.CollectionTypeAdapterFactory
param(p_constructor_constructor_262, 1, m_collection_type_adapter_factory_25).
assign(collection_type_adapter_factory1_expr1, p_constructor_constructor_262, collection_type_adapter_factory1_line40).
ref(f_constructor_constructor_263, collection_type_adapter_factory1_expr1, collection_type_adapter_factory1_line40).
ref(collection_type_adapter_factory1_expr2, collection_type_adapter_factory1_line40).
param(p_gson_264, 1, m_create_175).
param(p_type_token_265, 2, m_create_175).
assign(v_type_266, collection_type_adapter_factory1_expr3, collection_type_adapter_factory1_line45).
method_invoc(collection_type_adapter_factory1_expr3, m_get_type_111, collection_type_adapter_factory1_line45).
ref(p_type_token_265, collection_type_adapter_factory1_line45).
assign(v_raw_type_267, collection_type_adapter_factory1_expr4, collection_type_adapter_factory1_line47).
method_invoc(collection_type_adapter_factory1_expr4, m_get_raw_type_112, collection_type_adapter_factory1_line47).
ref(p_type_token_265, collection_type_adapter_factory1_line47).
method_invoc(collection_type_adapter_factory1_expr6, m_is_assignable_from_152, collection_type_adapter_factory1_line48).
argument(v_raw_type_267, 1, collection_type_adapter_factory1_expr6).
ref(collection_type_adapter_factory1_expr7, collection_type_adapter_factory1_line48).
return(null, m_create_175, collection_type_adapter_factory1_line49).
param(p_context_268, 1, m_adapter_176).
param(p_element_type_269, 2, m_adapter_176).
param(p_element_type_adapter_270, 3, m_adapter_176).
param(p_constructor_271, 4, m_adapter_176).
param(p_in_272, 1, m_read_177).
throw(m_read_177, ioexception).
param(p_out_273, 1, m_write_178).
param(p_collection_274, 2, m_write_178).
throw(m_write_178, ioexception).

%type_adapter1 - com.google.gson.TypeAdapter
param(p_out_177, 1, m_write_99).
param(p_value_178, 2, m_write_99).
throw(m_write_99, ioexception).
param(p_out_179, 1, m_to_json_100).
param(p_value_180, 2, m_to_json_100).
throw(m_to_json_100, ioexception).
return(type_adapter1_expr1, m_null_safe_41, type_adapter1_line186).
method_invoc(type_adapter1_expr1, m__101, type_adapter1_line186).
param(p_out_181, 1, m_write_102).
param(p_value_182, 2, m_write_102).
throw(m_write_102, ioexception).
param(p_reader_183, 1, m_read_103).
throw(m_read_103, ioexception).
param(p_value_184, 1, m_to_json_104).
param(p_value_185, 1, m_to_json_tree_105).
param(p_in_186, 1, m_read_106).
throw(m_read_106, ioexception).
param(p_in_187, 1, m_from_json_107).
throw(m_from_json_107, ioexception).
param(p_json_188, 1, m_from_json_108).
throw(m_from_json_108, ioexception).
param(p_json_tree_189, 1, m_from_json_tree_109).

%date_type_adapter1 - com.google.gson.internal.bind.DateTypeAdapter
assign(f_factory_74, date_type_adapter1_expr1, date_type_adapter1_line42).
method_invoc(date_type_adapter1_expr1, m__179, date_type_adapter1_line42).
param(p_gson_275, 1, m_create_180).
param(p_type_token_276, 2, m_create_180).
return(date_type_adapter1_expr2, m_create_180, date_type_adapter1_line45).
cond_expr(date_type_adapter1_expr3, date_type_adapter1_expr4, null, date_type_adapter1_line45).
method_invoc(date_type_adapter1_expr5, m_get_raw_type_112, date_type_adapter1_line45).
ref(p_type_token_276, date_type_adapter1_line45).
assign(date_type_adapter1_expr4, date_type_adapter1_expr6, date_type_adapter1_line45).
method_invoc(date_type_adapter1_expr6, m_date_type_adapter_181, date_type_adapter1_line45).
param(p_in_277, 1, m_read_182).
throw(m_read_182, ioexception).
param(p_json_278, 1, m_deserialize_to_date_183).
param(p_out_279, 1, m_write_184).
param(p_value_280, 2, m_write_184).
throw(m_write_184, ioexception).

%type_token1 - com.google.gson.reflect.TypeToken
param(p_type_523, 1, m_type_token_341).
assign(type_token1_expr1, type_token1_expr2, type_token1_line72).
ref(f_type_524, type_token1_expr1, type_token1_line72).
ref(type_token1_expr3, type_token1_line72).
method_invoc(type_token1_expr2, m_canonicalize_342, type_token1_line72).
argument(type_token1_expr4, 1, type_token1_expr2).
ref(n_gson_types_14, type_token1_line72).
method_invoc(type_token1_expr4, m_check_not_null_343, type_token1_line72).
argument(p_type_523, 1, type_token1_expr4).
ref(n_gson_preconditions_15, type_token1_line72).
assign(type_token1_expr5, type_token1_expr6, type_token1_line73).
ref(f_raw_type_525, type_token1_expr5, type_token1_line73).
ref(type_token1_expr7, type_token1_line73).
assign(type_token1_expr6, type_token1_expr8, type_token1_line73).
method_invoc(type_token1_expr8, m_get_raw_type_344, type_token1_line73).
argument(type_token1_expr9, 1, type_token1_expr8).
ref(n_gson_types_14, type_token1_line73).
ref(f_type_524, type_token1_expr9, type_token1_line73).
ref(type_token1_expr10, type_token1_line73).
assign(type_token1_expr11, type_token1_expr12, type_token1_line74).
ref(f_hash_code_526, type_token1_expr11, type_token1_line74).
ref(type_token1_expr13, type_token1_line74).
method_invoc(type_token1_expr12, m_hash_code_345, type_token1_line74).
ref(type_token1_expr14, type_token1_line74).
ref(f_type_524, type_token1_expr14, type_token1_line74).
ref(type_token1_expr15, type_token1_line74).
param(p_subclass_527, 1, m_get_superclass_type_parameter_346).
return(f_raw_type_525, m_get_raw_type_112, type_token1_line94).
return(f_type_524, m_get_type_111, type_token1_line101).
param(p_cls_528, 1, m_is_assignable_from_347).
param(p_from_529, 1, m_is_assignable_from_348).
param(p_token_530, 1, m_is_assignable_from_349).
param(p_from_531, 1, m_is_assignable_from_350).
param(p_to_532, 2, m_is_assignable_from_350).
param(p_from_533, 1, m_is_assignable_from_351).
param(p_to_534, 2, m_is_assignable_from_351).
param(p_type_var_map_535, 3, m_is_assignable_from_351).
param(p_from_536, 1, m_type_equals_352).
param(p_to_537, 2, m_type_equals_352).
param(p_type_var_map_538, 3, m_type_equals_352).
param(p_token_539, 1, m_build_unexpected_type_error_353).
param(p_expected_540, 2, m_build_unexpected_type_error_353).
param(p_from_541, 1, m_matches_354).
param(p_to_542, 2, m_matches_354).
param(p_type_map_543, 3, m_matches_354).
return(type_token1_expr16, m_hash_code_355, type_token1_line280).
ref(f_hash_code_526, type_token1_expr16, type_token1_line280).
ref(type_token1_expr17, type_token1_line280).
param(p_o_544, 1, m_equals_356).
param(p_type_545, 1, m_get_72).
return(type_token1_expr18, m_get_72, type_token1_line296).
method_invoc(type_token1_expr18, m_type_token_341, type_token1_line296).
argument(p_type_545, 1, type_token1_expr18).
param(p_type_546, 1, m_get_189).
return(type_token1_expr19, m_get_189, type_token1_line303).
method_invoc(type_token1_expr19, m_type_token_341, type_token1_line303).
argument(p_type_546, 1, type_token1_expr19).

%json_reader_internal_access1 - com.google.gson.internal.JsonReaderInternalAccess
param(p_reader_239, 1, m_promote_name_to_value_157).
throw(m_promote_name_to_value_157, ioexception).

%sql_date_type_adapter1 - com.google.gson.internal.bind.SqlDateTypeAdapter
assign(f_factory_77, sql_date_type_adapter1_expr1, sql_date_type_adapter1_line39).
method_invoc(sql_date_type_adapter1_expr1, m__219, sql_date_type_adapter1_line39).
param(p_gson_365, 1, m_create_220).
param(p_type_token_366, 2, m_create_220).
return(sql_date_type_adapter1_expr2, m_create_220, sql_date_type_adapter1_line42).
cond_expr(sql_date_type_adapter1_expr3, sql_date_type_adapter1_expr4, null, sql_date_type_adapter1_line42).
method_invoc(sql_date_type_adapter1_expr5, m_get_raw_type_112, sql_date_type_adapter1_line42).
ref(p_type_token_366, sql_date_type_adapter1_line42).
param(p_in_367, 1, m_read_221).
throw(m_read_221, ioexception).
param(p_out_368, 1, m_write_222).
param(p_value_369, 2, m_write_222).
throw(m_write_222, ioexception).

%reflective_type_adapter_factory1 - com.google.gson.internal.bind.ReflectiveTypeAdapterFactory
param(p_constructor_constructor_319, 1, m_reflective_type_adapter_factory_28).
param(p_field_naming_policy_320, 2, m_reflective_type_adapter_factory_28).
param(p_excluder_321, 3, m_reflective_type_adapter_factory_28).
assign(reflective_type_adapter_factory1_expr1, p_constructor_constructor_319, reflective_type_adapter_factory1_line55).
ref(f_constructor_constructor_322, reflective_type_adapter_factory1_expr1, reflective_type_adapter_factory1_line55).
ref(reflective_type_adapter_factory1_expr2, reflective_type_adapter_factory1_line55).
assign(reflective_type_adapter_factory1_expr3, p_field_naming_policy_320, reflective_type_adapter_factory1_line56).
ref(f_field_naming_policy_323, reflective_type_adapter_factory1_expr3, reflective_type_adapter_factory1_line56).
ref(reflective_type_adapter_factory1_expr4, reflective_type_adapter_factory1_line56).
assign(reflective_type_adapter_factory1_expr5, p_excluder_321, reflective_type_adapter_factory1_line57).
ref(f_excluder_324, reflective_type_adapter_factory1_expr5, reflective_type_adapter_factory1_line57).
ref(reflective_type_adapter_factory1_expr6, reflective_type_adapter_factory1_line57).
param(p_f_325, 1, m_exclude_field_201).
param(p_serialize_326, 2, m_exclude_field_201).
param(p_f_327, 1, m_exclude_field_202).
param(p_serialize_328, 2, m_exclude_field_202).
param(p_excluder_329, 3, m_exclude_field_202).
param(p_f_330, 1, m_get_field_names_203).
param(p_field_naming_policy_331, 1, m_get_field_name_204).
param(p_f_332, 2, m_get_field_name_204).
param(p_gson_333, 1, m_create_205).
param(p_type_334, 2, m_create_205).
param(p_context_335, 1, m_create_bound_field_206).
param(p_field_336, 2, m_create_bound_field_206).
param(p_name_337, 3, m_create_bound_field_206).
param(p_field_type_338, 4, m_create_bound_field_206).
param(p_serialize_339, 5, m_create_bound_field_206).
param(p_deserialize_340, 6, m_create_bound_field_206).
param(p_writer_341, 1, m_write_207).
param(p_value_342, 2, m_write_207).
throw(m_write_207, ioexception).
throw(m_write_207, illegal_access_exception).
param(p_reader_343, 1, m_read_208).
param(p_value_344, 2, m_read_208).
throw(m_read_208, ioexception).
throw(m_read_208, illegal_access_exception).
param(p_value_345, 1, m_write_field_209).
throw(m_write_field_209, ioexception).
throw(m_write_field_209, illegal_access_exception).
param(p_gson_346, 1, m_get_field_adapter_210).
param(p_field_347, 2, m_get_field_adapter_210).
param(p_field_type_348, 3, m_get_field_adapter_210).
param(p_context_349, 1, m_get_bound_fields_211).
param(p_type_350, 2, m_get_bound_fields_211).
param(p_raw_351, 3, m_get_bound_fields_211).
param(p_name_352, 1, m_bound_field_212).
param(p_serialized_353, 2, m_bound_field_212).
param(p_deserialized_354, 3, m_bound_field_212).
param(p_value_355, 1, m_write_field_213).
throw(m_write_field_213, ioexception).
throw(m_write_field_213, illegal_access_exception).
param(p_writer_356, 1, m_write_214).
param(p_value_357, 2, m_write_214).
throw(m_write_214, ioexception).
throw(m_write_214, illegal_access_exception).
param(p_reader_358, 1, m_read_215).
param(p_value_359, 2, m_read_215).
throw(m_read_215, ioexception).
throw(m_read_215, illegal_access_exception).
param(p_constructor_360, 1, m_adapter_216).
param(p_bound_fields_361, 2, m_adapter_216).
param(p_in_362, 1, m_read_217).
throw(m_read_217, ioexception).
param(p_out_363, 1, m_write_218).
param(p_value_364, 2, m_write_218).
throw(m_write_218, ioexception).

%map_type_adapter_factory1 - com.google.gson.internal.bind.MapTypeAdapterFactory
param(p_constructor_constructor_293, 1, m_map_type_adapter_factory_26).
param(p_complex_map_key_serialization_294, 2, m_map_type_adapter_factory_26).
assign(map_type_adapter_factory1_expr1, p_constructor_constructor_293, map_type_adapter_factory1_line111).
ref(f_constructor_constructor_295, map_type_adapter_factory1_expr1, map_type_adapter_factory1_line111).
ref(map_type_adapter_factory1_expr2, map_type_adapter_factory1_line111).
assign(map_type_adapter_factory1_expr3, p_complex_map_key_serialization_294, map_type_adapter_factory1_line112).
ref(f_complex_map_key_serialization_296, map_type_adapter_factory1_expr3, map_type_adapter_factory1_line112).
ref(map_type_adapter_factory1_expr4, map_type_adapter_factory1_line112).
param(p_gson_297, 1, m_create_190).
param(p_type_token_298, 2, m_create_190).
assign(v_type_299, map_type_adapter_factory1_expr5, map_type_adapter_factory1_line116).
method_invoc(map_type_adapter_factory1_expr5, m_get_type_111, map_type_adapter_factory1_line116).
ref(p_type_token_298, map_type_adapter_factory1_line116).
assign(v_raw_type_300, map_type_adapter_factory1_expr6, map_type_adapter_factory1_line118).
method_invoc(map_type_adapter_factory1_expr6, m_get_raw_type_112, map_type_adapter_factory1_line118).
ref(p_type_token_298, map_type_adapter_factory1_line118).
method_invoc(map_type_adapter_factory1_expr8, m_is_assignable_from_152, map_type_adapter_factory1_line119).
argument(v_raw_type_300, 1, map_type_adapter_factory1_expr8).
ref(map_type_adapter_factory1_expr9, map_type_adapter_factory1_line119).
return(null, m_create_190, map_type_adapter_factory1_line120).
param(p_context_301, 1, m_get_key_adapter_191).
param(p_key_type_302, 2, m_get_key_adapter_191).
param(p_context_303, 1, m_adapter_192).
param(p_key_type_304, 2, m_adapter_192).
param(p_key_type_adapter_305, 3, m_adapter_192).
param(p_value_type_306, 4, m_adapter_192).
param(p_value_type_adapter_307, 5, m_adapter_192).
param(p_constructor_308, 6, m_adapter_192).
param(p_in_309, 1, m_read_193).
throw(m_read_193, ioexception).
param(p_out_310, 1, m_write_194).
param(p_map_311, 2, m_write_194).
throw(m_write_194, ioexception).
param(p_key_element_312, 1, m_key_to_string_195).

%object_type_adapter1 - com.google.gson.internal.bind.ObjectTypeAdapter
assign(f_factory_51, object_type_adapter1_expr1, object_type_adapter1_line38).
method_invoc(object_type_adapter1_expr1, m__196, object_type_adapter1_line38).
param(p_gson_313, 1, m_create_197).
param(p_type_314, 2, m_create_197).
method_invoc(object_type_adapter1_expr3, m_get_raw_type_112, object_type_adapter1_line41).
ref(p_type_314, object_type_adapter1_line41).
return(null, m_create_197, object_type_adapter1_line44).
param(p_gson_315, 1, m_object_type_adapter_198).
param(p_in_316, 1, m_read_199).
throw(m_read_199, ioexception).
param(p_out_317, 1, m_write_200).
param(p_value_318, 2, m_write_200).
throw(m_write_200, ioexception).

%excluder1 - com.google.gson.internal.Excluder
assign(f_default_21, excluder1_expr1, excluder1_line52).
method_invoc(excluder1_expr1, m_excluder_136, excluder1_line52).
assign(f_version_205, f_ignore_versions_206, excluder1_line54).
assign(f_modifiers_207, excluder1_expr2, excluder1_line55).
ref(n_modifier_13, excluder1_line55).
ref(n_modifier_13, excluder1_line55).
assign(f_serialize_inner_classes_210, excluder1_expr3, excluder1_line56).
assign(f_serialization_strategies_211, excluder1_expr4, excluder1_line58).
method_invoc(excluder1_expr4, m_empty_list_137, excluder1_line58).
ref(n_collections_9, excluder1_line58).
assign(f_deserialization_strategies_212, excluder1_expr5, excluder1_line59).
method_invoc(excluder1_expr5, m_empty_list_137, excluder1_line59).
ref(n_collections_9, excluder1_line59).
param(p_ignore_versions_after_213, 1, m_with_version_139).
param(p_modifiers_214, 1, m_with_modifiers_140).
param(p_exclusion_strategy_215, 1, m_with_exclusion_strategy_143).
param(p_serialization_216, 2, m_with_exclusion_strategy_143).
param(p_deserialization_217, 3, m_with_exclusion_strategy_143).
param(p_gson_218, 1, m_create_144).
param(p_type_219, 2, m_create_144).
assign(v_raw_type_220, excluder1_expr6, excluder1_line112).
method_invoc(excluder1_expr6, m_get_raw_type_112, excluder1_line112).
ref(p_type_219, excluder1_line112).
assign(v_skip_serialize_221, excluder1_expr7, excluder1_line113).
method_invoc(excluder1_expr7, m_exclude_class_145, excluder1_line113).
argument(v_raw_type_220, 1, excluder1_expr7).
argument(excluder1_expr8, 2, excluder1_expr7).
assign(v_skip_deserialize_222, excluder1_expr9, excluder1_line114).
method_invoc(excluder1_expr9, m_exclude_class_145, excluder1_line114).
argument(v_raw_type_220, 1, excluder1_expr9).
argument(excluder1_expr10, 2, excluder1_expr9).
return(null, m_create_144, excluder1_line117).
param(p_in_223, 1, m_read_146).
throw(m_read_146, ioexception).
param(p_out_224, 1, m_write_147).
param(p_value_225, 2, m_write_147).
throw(m_write_147, ioexception).
param(p_field_226, 1, m_exclude_field_149).
param(p_serialize_227, 2, m_exclude_field_149).
param(p_clazz_228, 1, m_exclude_class_145).
param(p_serialize_229, 2, m_exclude_class_145).
ref(n_excluder_1, excluder1_line192).
method_invoc(excluder1_expr18, m_is_inner_class_150, excluder1_line197).
argument(p_clazz_228, 1, excluder1_expr18).
method_invoc(excluder1_expr19, m_is_anonymous_or_local_151, excluder1_line201).
argument(p_clazz_228, 1, excluder1_expr19).
assign(v_list_230, excluder1_expr20, excluder1_line205).
cond_expr(p_serialize_229, f_serialization_strategies_211, f_deserialization_strategies_212, excluder1_line205).
return(excluder1_expr21, m_exclude_class_145, excluder1_line212).
param(p_clazz_232, 1, m_is_anonymous_or_local_151).
return(excluder1_expr22, m_is_anonymous_or_local_151, excluder1_line216).
method_invoc(excluder1_expr24, m_is_assignable_from_152, excluder1_line216).
argument(p_clazz_232, 1, excluder1_expr24).
ref(excluder1_expr25, excluder1_line216).
param(p_clazz_233, 1, m_is_inner_class_150).
param(p_clazz_234, 1, m_is_static_153).
param(p_since_235, 1, m_is_valid_version_154).
param(p_until_236, 2, m_is_valid_version_154).
param(p_annotation_237, 1, m_is_valid_since_155).
param(p_annotation_238, 1, m_is_valid_until_156).

%type_adapters1 - com.google.gson.internal.bind.TypeAdapters
assign(f_class_375, type_adapters1_expr1, type_adapters1_line69).
method_invoc(type_adapters1_expr1, m__229, type_adapters1_line69).
param(p_out_376, 1, m_write_230).
param(p_value_377, 2, m_write_230).
throw(m_write_230, ioexception).
param(p_in_378, 1, m_read_231).
throw(m_read_231, ioexception).
assign(f_class_factory_80, type_adapters1_expr2, type_adapters1_line90).
method_invoc(type_adapters1_expr2, m_new_factory_22, type_adapters1_line90).
argument(type_adapters1_expr3, 1, type_adapters1_expr2).
argument(f_class_375, 2, type_adapters1_expr2).
assign(f_bit_set_379, type_adapters1_expr4, type_adapters1_line92).
method_invoc(type_adapters1_expr4, m__232, type_adapters1_line92).
param(p_in_380, 1, m_read_233).
throw(m_read_233, ioexception).
param(p_out_381, 1, m_write_234).
param(p_src_382, 2, m_write_234).
throw(m_write_234, ioexception).
assign(f_bit_set_factory_73, type_adapters1_expr5, type_adapters1_line149).
method_invoc(type_adapters1_expr5, m_new_factory_22, type_adapters1_line149).
argument(type_adapters1_expr6, 1, type_adapters1_expr5).
argument(f_bit_set_379, 2, type_adapters1_expr5).
assign(f_boolean_383, type_adapters1_expr7, type_adapters1_line151).
method_invoc(type_adapters1_expr7, m__235, type_adapters1_line151).
param(p_in_384, 1, m_read_236).
throw(m_read_236, ioexception).
param(p_out_385, 1, m_write_237).
param(p_value_386, 2, m_write_237).
throw(m_write_237, ioexception).
assign(f_boolean_as_string_387, type_adapters1_expr8, type_adapters1_line177).
method_invoc(type_adapters1_expr8, m__238, type_adapters1_line177).
param(p_in_388, 1, m_read_239).
throw(m_read_239, ioexception).
param(p_out_389, 1, m_write_240).
param(p_value_390, 2, m_write_240).
throw(m_write_240, ioexception).
assign(f_boolean_factory_54, type_adapters1_expr9, type_adapters1_line191).
assign(f_byte_391, type_adapters1_expr10, type_adapters1_line194).
method_invoc(type_adapters1_expr10, m__241, type_adapters1_line194).
param(p_in_392, 1, m_read_242).
throw(m_read_242, ioexception).
param(p_out_393, 1, m_write_243).
param(p_value_394, 2, m_write_243).
throw(m_write_243, ioexception).
assign(f_byte_factory_55, type_adapters1_expr11, type_adapters1_line214).
assign(f_short_395, type_adapters1_expr12, type_adapters1_line217).
method_invoc(type_adapters1_expr12, m__244, type_adapters1_line217).
param(p_in_396, 1, m_read_245).
throw(m_read_245, ioexception).
param(p_out_397, 1, m_write_246).
param(p_value_398, 2, m_write_246).
throw(m_write_246, ioexception).
assign(f_short_factory_56, type_adapters1_expr13, type_adapters1_line236).
assign(f_integer_399, type_adapters1_expr14, type_adapters1_line239).
method_invoc(type_adapters1_expr14, m__247, type_adapters1_line239).
param(p_in_400, 1, m_read_248).
throw(m_read_248, ioexception).
param(p_out_401, 1, m_write_249).
param(p_value_402, 2, m_write_249).
throw(m_write_249, ioexception).
assign(f_integer_factory_53, type_adapters1_expr15, type_adapters1_line257).
assign(f_atomic_integer_403, type_adapters1_expr16, type_adapters1_line260).
method_invoc(type_adapters1_expr16, m_null_safe_41, type_adapters1_line260).
ref(type_adapters1_expr17, type_adapters1_line260).
method_invoc(type_adapters1_expr17, m__250, type_adapters1_line260).
param(p_in_404, 1, m_read_251).
throw(m_read_251, ioexception).
param(p_out_405, 1, m_write_252).
param(p_value_406, 2, m_write_252).
throw(m_write_252, ioexception).
assign(f_atomic_integer_factory_59, type_adapters1_expr18, type_adapters1_line272).
assign(f_atomic_boolean_407, type_adapters1_expr19, type_adapters1_line275).
method_invoc(type_adapters1_expr19, m_null_safe_41, type_adapters1_line275).
ref(type_adapters1_expr20, type_adapters1_line275).
method_invoc(type_adapters1_expr20, m__253, type_adapters1_line275).
param(p_in_408, 1, m_read_254).
throw(m_read_254, ioexception).
param(p_out_409, 1, m_write_255).
param(p_value_410, 2, m_write_255).
throw(m_write_255, ioexception).
assign(f_atomic_boolean_factory_60, type_adapters1_expr21, type_adapters1_line283).
assign(f_atomic_integer_array_411, type_adapters1_expr22, type_adapters1_line286).
method_invoc(type_adapters1_expr22, m_null_safe_41, type_adapters1_line286).
ref(type_adapters1_expr23, type_adapters1_line286).
method_invoc(type_adapters1_expr23, m__256, type_adapters1_line286).
param(p_in_412, 1, m_read_257).
throw(m_read_257, ioexception).
param(p_out_413, 1, m_write_258).
param(p_value_414, 2, m_write_258).
throw(m_write_258, ioexception).
assign(f_atomic_integer_array_factory_61, type_adapters1_expr24, type_adapters1_line314).
assign(f_long_93, type_adapters1_expr25, type_adapters1_line317).
method_invoc(type_adapters1_expr25, m__259, type_adapters1_line317).
param(p_in_415, 1, m_read_260).
throw(m_read_260, ioexception).
param(p_out_416, 1, m_write_261).
param(p_value_417, 2, m_write_261).
throw(m_write_261, ioexception).
assign(f_float_418, type_adapters1_expr26, type_adapters1_line336).
method_invoc(type_adapters1_expr26, m__262, type_adapters1_line336).
param(p_in_419, 1, m_read_263).
throw(m_read_263, ioexception).
param(p_out_420, 1, m_write_264).
param(p_value_421, 2, m_write_264).
throw(m_write_264, ioexception).
assign(f_double_422, type_adapters1_expr27, type_adapters1_line351).
method_invoc(type_adapters1_expr27, m__265, type_adapters1_line351).
param(p_in_423, 1, m_read_266).
throw(m_read_266, ioexception).
param(p_out_424, 1, m_write_267).
param(p_value_425, 2, m_write_267).
throw(m_write_267, ioexception).
assign(f_number_426, type_adapters1_expr28, type_adapters1_line366).
method_invoc(type_adapters1_expr28, m__268, type_adapters1_line366).
param(p_in_427, 1, m_read_269).
throw(m_read_269, ioexception).
param(p_out_428, 1, m_write_270).
param(p_value_429, 2, m_write_270).
throw(m_write_270, ioexception).
assign(f_number_factory_58, type_adapters1_expr29, type_adapters1_line386).
method_invoc(type_adapters1_expr29, m_new_factory_22, type_adapters1_line386).
argument(type_adapters1_expr30, 1, type_adapters1_expr29).
argument(f_number_426, 2, type_adapters1_expr29).
assign(f_character_430, type_adapters1_expr31, type_adapters1_line388).
method_invoc(type_adapters1_expr31, m__271, type_adapters1_line388).
param(p_in_431, 1, m_read_272).
throw(m_read_272, ioexception).
param(p_out_432, 1, m_write_273).
param(p_value_433, 2, m_write_273).
throw(m_write_273, ioexception).
assign(f_character_factory_62, type_adapters1_expr32, type_adapters1_line407).
assign(f_string_434, type_adapters1_expr33, type_adapters1_line410).
method_invoc(type_adapters1_expr33, m__274, type_adapters1_line410).
param(p_in_435, 1, m_read_275).
throw(m_read_275, ioexception).
param(p_out_436, 1, m_write_276).
param(p_value_437, 2, m_write_276).
throw(m_write_276, ioexception).
assign(f_big_decimal_65, type_adapters1_expr34, type_adapters1_line430).
method_invoc(type_adapters1_expr34, m__277, type_adapters1_line430).
param(p_in_438, 1, m_read_278).
throw(m_read_278, ioexception).
param(p_out_439, 1, m_write_279).
param(p_value_440, 2, m_write_279).
throw(m_write_279, ioexception).
assign(f_big_integer_66, type_adapters1_expr35, type_adapters1_line448).
method_invoc(type_adapters1_expr35, m__280, type_adapters1_line448).
param(p_in_441, 1, m_read_281).
throw(m_read_281, ioexception).
param(p_out_442, 1, m_write_282).
param(p_value_443, 2, m_write_282).
throw(m_write_282, ioexception).
assign(f_string_factory_52, type_adapters1_expr36, type_adapters1_line466).
method_invoc(type_adapters1_expr36, m_new_factory_22, type_adapters1_line466).
argument(type_adapters1_expr37, 1, type_adapters1_expr36).
argument(f_string_434, 2, type_adapters1_expr36).
assign(f_string_builder_444, type_adapters1_expr38, type_adapters1_line468).
method_invoc(type_adapters1_expr38, m__283, type_adapters1_line468).
param(p_in_445, 1, m_read_284).
throw(m_read_284, ioexception).
param(p_out_446, 1, m_write_285).
param(p_value_447, 2, m_write_285).
throw(m_write_285, ioexception).
assign(f_string_builder_factory_63, type_adapters1_expr39, type_adapters1_line483).
assign(f_string_buffer_448, type_adapters1_expr40, type_adapters1_line486).
method_invoc(type_adapters1_expr40, m__286, type_adapters1_line486).
param(p_in_449, 1, m_read_287).
throw(m_read_287, ioexception).
param(p_out_450, 1, m_write_288).
param(p_value_451, 2, m_write_288).
throw(m_write_288, ioexception).
assign(f_string_buffer_factory_64, type_adapters1_expr41, type_adapters1_line501).
assign(f_url_452, type_adapters1_expr42, type_adapters1_line504).
method_invoc(type_adapters1_expr42, m__289, type_adapters1_line504).
param(p_in_453, 1, m_read_290).
throw(m_read_290, ioexception).
param(p_out_454, 1, m_write_291).
param(p_value_455, 2, m_write_291).
throw(m_write_291, ioexception).
assign(f_url_factory_67, type_adapters1_expr43, type_adapters1_line520).
method_invoc(type_adapters1_expr43, m_new_factory_22, type_adapters1_line520).
argument(type_adapters1_expr44, 1, type_adapters1_expr43).
argument(f_url_452, 2, type_adapters1_expr43).
assign(f_uri_456, type_adapters1_expr45, type_adapters1_line522).
method_invoc(type_adapters1_expr45, m__292, type_adapters1_line522).
param(p_in_457, 1, m_read_293).
throw(m_read_293, ioexception).
param(p_out_458, 1, m_write_294).
param(p_value_459, 2, m_write_294).
throw(m_write_294, ioexception).
assign(f_uri_factory_68, type_adapters1_expr46, type_adapters1_line542).
method_invoc(type_adapters1_expr46, m_new_factory_22, type_adapters1_line542).
argument(type_adapters1_expr47, 1, type_adapters1_expr46).
argument(f_uri_456, 2, type_adapters1_expr46).
assign(f_inet_address_460, type_adapters1_expr48, type_adapters1_line544).
method_invoc(type_adapters1_expr48, m__295, type_adapters1_line544).
param(p_in_461, 1, m_read_296).
throw(m_read_296, ioexception).
param(p_out_462, 1, m_write_297).
param(p_value_463, 2, m_write_297).
throw(m_write_297, ioexception).
assign(f_inet_address_factory_72, type_adapters1_expr49, type_adapters1_line560).
assign(f_uuid_464, type_adapters1_expr50, type_adapters1_line563).
method_invoc(type_adapters1_expr50, m__298, type_adapters1_line563).
param(p_in_465, 1, m_read_299).
throw(m_read_299, ioexception).
param(p_out_466, 1, m_write_300).
param(p_value_467, 2, m_write_300).
throw(m_write_300, ioexception).
assign(f_uuid_factory_69, type_adapters1_expr51, type_adapters1_line578).
method_invoc(type_adapters1_expr51, m_new_factory_22, type_adapters1_line578).
argument(type_adapters1_expr52, 1, type_adapters1_expr51).
argument(f_uuid_464, 2, type_adapters1_expr51).
assign(f_currency_468, type_adapters1_expr53, type_adapters1_line580).
method_invoc(type_adapters1_expr53, m_null_safe_41, type_adapters1_line580).
ref(type_adapters1_expr54, type_adapters1_line580).
method_invoc(type_adapters1_expr54, m__301, type_adapters1_line580).
param(p_in_469, 1, m_read_302).
throw(m_read_302, ioexception).
param(p_out_470, 1, m_write_303).
param(p_value_471, 2, m_write_303).
throw(m_write_303, ioexception).
assign(f_currency_factory_70, type_adapters1_expr55, type_adapters1_line590).
method_invoc(type_adapters1_expr55, m_new_factory_22, type_adapters1_line590).
argument(type_adapters1_expr56, 1, type_adapters1_expr55).
argument(f_currency_468, 2, type_adapters1_expr55).
assign(f_timestamp_factory_78, type_adapters1_expr57, type_adapters1_line592).
method_invoc(type_adapters1_expr57, m__304, type_adapters1_line592).
param(p_gson_472, 1, m_create_305).
param(p_type_token_473, 2, m_create_305).
method_invoc(type_adapters1_expr59, m_get_raw_type_112, type_adapters1_line595).
ref(p_type_token_473, type_adapters1_line595).
return(null, m_create_305, type_adapters1_line596).
param(p_in_474, 1, m_read_306).
throw(m_read_306, ioexception).
param(p_out_475, 1, m_write_307).
param(p_value_476, 2, m_write_307).
throw(m_write_307, ioexception).
assign(f_calendar_477, type_adapters1_expr60, type_adapters1_line613).
method_invoc(type_adapters1_expr60, m__308, type_adapters1_line613).
param(p_in_478, 1, m_read_309).
throw(m_read_309, ioexception).
param(p_out_479, 1, m_write_310).
param(p_value_480, 2, m_write_310).
throw(m_write_310, ioexception).
assign(f_calendar_factory_75, type_adapters1_expr61, type_adapters1_line678).
assign(f_locale_481, type_adapters1_expr62, type_adapters1_line681).
method_invoc(type_adapters1_expr62, m__311, type_adapters1_line681).
param(p_in_482, 1, m_read_312).
throw(m_read_312, ioexception).
param(p_out_483, 1, m_write_313).
param(p_value_484, 2, m_write_313).
throw(m_write_313, ioexception).
assign(f_locale_factory_71, type_adapters1_expr63, type_adapters1_line716).
method_invoc(type_adapters1_expr63, m_new_factory_22, type_adapters1_line716).
argument(type_adapters1_expr64, 1, type_adapters1_expr63).
argument(f_locale_481, 2, type_adapters1_expr63).
assign(f_json_element_485, type_adapters1_expr65, type_adapters1_line718).
method_invoc(type_adapters1_expr65, m__314, type_adapters1_line718).
param(p_in_486, 1, m_read_315).
throw(m_read_315, ioexception).
param(p_out_487, 1, m_write_316).
param(p_value_488, 2, m_write_316).
throw(m_write_316, ioexception).
assign(f_json_element_factory_50, type_adapters1_expr66, type_adapters1_line790).
param(p_class_of_t_489, 1, m_enum_type_adapter_317).
param(p_in_490, 1, m_read_318).
throw(m_read_318, ioexception).
param(p_out_491, 1, m_write_319).
param(p_value_492, 2, m_write_319).
throw(m_write_319, ioexception).
assign(f_enum_factory_81, type_adapters1_expr67, type_adapters1_line828).
method_invoc(type_adapters1_expr67, m__320, type_adapters1_line828).
param(p_gson_493, 1, m_create_321).
param(p_type_token_494, 2, m_create_321).
param(p_type_495, 1, m_new_factory_322).
param(p_type_adapter_496, 2, m_new_factory_322).
param(p_gson_497, 1, m_create_323).
param(p_type_token_498, 2, m_create_323).
param(p_type_499, 1, m_new_factory_22).
param(p_type_adapter_500, 2, m_new_factory_22).
return(type_adapters1_expr68, m_new_factory_22, type_adapters1_line854).
method_invoc(type_adapters1_expr68, m__324, type_adapters1_line854).
param(p_gson_501, 1, m_create_325).
param(p_type_token_502, 2, m_create_325).
return(type_adapters1_expr69, m_create_325, type_adapters1_line857).
cond_expr(type_adapters1_expr70, type_adapters1_expr71, null, type_adapters1_line857).
method_invoc(type_adapters1_expr72, m_get_raw_type_112, type_adapters1_line857).
ref(p_type_token_502, type_adapters1_line857).
assign(type_adapters1_expr71, p_type_adapter_500, type_adapters1_line857).
param(p_unboxed_503, 1, m_new_factory_21).
param(p_boxed_504, 2, m_new_factory_21).
param(p_type_adapter_505, 3, m_new_factory_21).
return(type_adapters1_expr73, m_new_factory_21, type_adapters1_line867).
method_invoc(type_adapters1_expr73, m__327, type_adapters1_line867).
param(p_gson_506, 1, m_create_328).
param(p_type_token_507, 2, m_create_328).
assign(v_raw_type_508, type_adapters1_expr74, type_adapters1_line870).
method_invoc(type_adapters1_expr74, m_get_raw_type_112, type_adapters1_line870).
ref(p_type_token_507, type_adapters1_line870).
return(type_adapters1_expr75, m_create_328, type_adapters1_line871).
cond_expr(type_adapters1_expr76, type_adapters1_expr77, null, type_adapters1_line871).
assign(type_adapters1_expr76, type_adapters1_expr78, type_adapters1_line871).
assign(type_adapters1_expr77, p_type_adapter_505, type_adapters1_line871).
param(p_base_509, 1, m_new_factory_for_multiple_types_330).
param(p_sub_510, 2, m_new_factory_for_multiple_types_330).
param(p_type_adapter_511, 3, m_new_factory_for_multiple_types_330).
return(type_adapters1_expr81, m_new_factory_for_multiple_types_330, type_adapters1_line882).
method_invoc(type_adapters1_expr81, m__331, type_adapters1_line882).
param(p_gson_512, 1, m_create_332).
param(p_type_token_513, 2, m_create_332).
assign(v_raw_type_514, type_adapters1_expr82, type_adapters1_line885).
method_invoc(type_adapters1_expr82, m_get_raw_type_112, type_adapters1_line885).
ref(p_type_token_513, type_adapters1_line885).
return(type_adapters1_expr83, m_create_332, type_adapters1_line886).
cond_expr(type_adapters1_expr84, type_adapters1_expr85, null, type_adapters1_line886).
assign(type_adapters1_expr84, type_adapters1_expr86, type_adapters1_line886).
assign(type_adapters1_expr85, p_type_adapter_511, type_adapters1_line886).
param(p_clazz_515, 1, m_new_type_hierarchy_factory_334).
param(p_type_adapter_516, 2, m_new_type_hierarchy_factory_334).
return(type_adapters1_expr89, m_new_type_hierarchy_factory_334, type_adapters1_line901).
method_invoc(type_adapters1_expr89, m__335, type_adapters1_line901).
param(p_gson_517, 1, m_create_336).
param(p_type_token_518, 2, m_create_336).
assign(v_requested_type_519, type_adapters1_expr90, type_adapters1_line904).
method_invoc(type_adapters1_expr90, m_get_raw_type_112, type_adapters1_line904).
ref(p_type_token_518, type_adapters1_line904).
method_invoc(type_adapters1_expr92, m_is_assignable_from_152, type_adapters1_line905).
argument(v_requested_type_519, 1, type_adapters1_expr92).
ref(p_clazz_515, type_adapters1_line905).
return(null, m_create_336, type_adapters1_line906).
param(p_out_520, 1, m_write_337).
param(p_value_521, 2, m_write_337).
throw(m_write_337, ioexception).
param(p_in_522, 1, m_read_338).
throw(m_read_338, ioexception).

%constructor_constructor1 - com.google.gson.internal.ConstructorConstructor
param(p_instance_creators_190, 1, m_constructor_constructor_16).
assign(constructor_constructor1_expr1, p_instance_creators_190, constructor_constructor1_line52).
ref(f_instance_creators_191, constructor_constructor1_expr1, constructor_constructor1_line52).
ref(constructor_constructor1_expr2, constructor_constructor1_line52).
param(p_type_token_192, 1, m_get_110).
assign(v_type_193, constructor_constructor1_expr3, constructor_constructor1_line56).
method_invoc(constructor_constructor1_expr3, m_get_type_111, constructor_constructor1_line56).
ref(p_type_token_192, constructor_constructor1_line56).
assign(v_raw_type_194, constructor_constructor1_expr4, constructor_constructor1_line57).
method_invoc(constructor_constructor1_expr4, m_get_raw_type_112, constructor_constructor1_line57).
ref(p_type_token_192, constructor_constructor1_line57).
assign(v_type_creator_195, constructor_constructor1_expr5, constructor_constructor1_line62).
assign(constructor_constructor1_expr5, constructor_constructor1_expr6, constructor_constructor1_line62).
method_invoc(constructor_constructor1_expr6, m_get_49, constructor_constructor1_line62).
argument(v_type_193, 1, constructor_constructor1_expr6).
ref(f_instance_creators_191, constructor_constructor1_line62).
assign(v_raw_type_creator_196, constructor_constructor1_expr8, constructor_constructor1_line73).
assign(v_default_constructor_197, constructor_constructor1_expr10, constructor_constructor1_line83).
method_invoc(constructor_constructor1_expr10, m_new_default_constructor_115, constructor_constructor1_line83).
argument(v_raw_type_194, 1, constructor_constructor1_expr10).
return(v_default_constructor_197, m_construct_114, constructor_constructor1_line85).
param(p_raw_type_198, 1, m_new_default_constructor_115).
assign(v_constructor_199, constructor_constructor1_expr12, constructor_constructor1_line99).
method_invoc(constructor_constructor1_expr12, m_get_declared_constructor_116, constructor_constructor1_line99).
throw(constructor_constructor1_expr12, no_such_method_exception, constructor_constructor1_line99).
throw(constructor_constructor1_expr12, security_exception, constructor_constructor1_line99).
ref(p_raw_type_198, constructor_constructor1_line99).
method_invoc(constructor_constructor1_expr14, m_is_accessible_117, constructor_constructor1_line100).
ref(v_constructor_199, constructor_constructor1_line100).
method_invoc(constructor_constructor1_expr15, m_set_accessible_118, constructor_constructor1_line101).
argument(constructor_constructor1_expr16, 1, constructor_constructor1_expr15).
ref(v_constructor_199, constructor_constructor1_line101).
return(constructor_constructor1_expr17, m_new_default_constructor_115, constructor_constructor1_line103).
method_invoc(constructor_constructor1_expr17, m__119, constructor_constructor1_line103).
assign(v_args_200, null, constructor_constructor1_line107).
return(constructor_constructor1_expr18, m_construct_120, constructor_constructor1_line108).
assign(constructor_constructor1_expr18, constructor_constructor1_expr19, constructor_constructor1_line108).
method_invoc(constructor_constructor1_expr19, m_new_instance_121, constructor_constructor1_line108).
throw(constructor_constructor1_expr19, instantiation_exception, constructor_constructor1_line108).
throw(constructor_constructor1_expr19, illegal_access_exception, constructor_constructor1_line108).
throw(constructor_constructor1_expr19, illegal_argument_exception, constructor_constructor1_line108).
throw(constructor_constructor1_expr19, invocation_target_exception, constructor_constructor1_line108).
argument(v_args_200, 1, constructor_constructor1_expr19).
ref(v_constructor_199, constructor_constructor1_line108).
param(p_type_201, 1, m_new_default_implementation_constructor_122).
param(p_raw_type_202, 2, m_new_default_implementation_constructor_122).
param(p_type_203, 1, m_new_unsafe_allocator_133).
param(p_raw_type_204, 2, m_new_unsafe_allocator_133).

%array_type_adapter1 - com.google.gson.internal.bind.ArrayTypeAdapter
assign(f_factory_252, array_type_adapter1_expr1, array_type_adapter1_line39).
method_invoc(array_type_adapter1_expr1, m__169, array_type_adapter1_line39).
param(p_gson_253, 1, m_create_170).
param(p_type_token_254, 2, m_create_170).
assign(v_type_255, array_type_adapter1_expr2, array_type_adapter1_line42).
method_invoc(array_type_adapter1_expr2, m_get_type_111, array_type_adapter1_line42).
ref(p_type_token_254, array_type_adapter1_line42).
assign(array_type_adapter1_expr4, array_type_adapter1_expr5, array_type_adapter1_line43).
method_invoc(array_type_adapter1_expr9, m_is_array_171, array_type_adapter1_line43).
ref(array_type_adapter1_expr10, array_type_adapter1_line43).
assign(array_type_adapter1_expr10, array_type_adapter1_expr11, array_type_adapter1_line43).
assign(array_type_adapter1_expr11, v_type_255, array_type_adapter1_line43).
return(null, m_create_170, array_type_adapter1_line44).
param(p_context_256, 1, m_array_type_adapter_172).
param(p_component_type_adapter_257, 2, m_array_type_adapter_172).
param(p_component_type_258, 3, m_array_type_adapter_172).
param(p_in_259, 1, m_read_173).
throw(m_read_173, ioexception).
param(p_out_260, 1, m_write_174).
param(p_array_261, 2, m_write_174).
throw(m_write_174, ioexception).

%json_adapter_annotation_type_adapter_factory1 - com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory
param(p_constructor_constructor_281, 1, m_json_adapter_annotation_type_adapter_factory_27).
assign(json_adapter_annotation_type_adapter_factory1_expr1, p_constructor_constructor_281, json_adapter_annotation_type_adapter_factory1_line37).
ref(f_constructor_constructor_282, json_adapter_annotation_type_adapter_factory1_expr1, json_adapter_annotation_type_adapter_factory1_line37).
ref(json_adapter_annotation_type_adapter_factory1_expr2, json_adapter_annotation_type_adapter_factory1_line37).
param(p_gson_283, 1, m_create_185).
param(p_target_type_284, 2, m_create_185).
return(json_adapter_annotation_type_adapter_factory1_expr3, m_create_185, json_adapter_annotation_type_adapter_factory1_line47).
assign(json_adapter_annotation_type_adapter_factory1_expr3, json_adapter_annotation_type_adapter_factory1_expr4, json_adapter_annotation_type_adapter_factory1_line47).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr4, m_get_type_adapter_186, json_adapter_annotation_type_adapter_factory1_line47).
argument(f_constructor_constructor_282, 1, json_adapter_annotation_type_adapter_factory1_expr4).
argument(p_gson_283, 2, json_adapter_annotation_type_adapter_factory1_expr4).
argument(p_target_type_284, 3, json_adapter_annotation_type_adapter_factory1_expr4).
argument(v_annotation_285, 4, json_adapter_annotation_type_adapter_factory1_expr4).
param(p_constructor_constructor_286, 1, m_get_type_adapter_186).
param(p_gson_287, 2, m_get_type_adapter_186).
param(p_field_type_288, 3, m_get_type_adapter_186).
param(p_annotation_289, 4, m_get_type_adapter_186).
assign(v_value_290, json_adapter_annotation_type_adapter_factory1_expr5, json_adapter_annotation_type_adapter_factory1_line53).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr5, m_value_187, json_adapter_annotation_type_adapter_factory1_line53).
ref(p_annotation_289, json_adapter_annotation_type_adapter_factory1_line53).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr6, m_is_assignable_from_152, json_adapter_annotation_type_adapter_factory1_line55).
argument(v_value_290, 1, json_adapter_annotation_type_adapter_factory1_expr6).
ref(json_adapter_annotation_type_adapter_factory1_expr7, json_adapter_annotation_type_adapter_factory1_line55).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr8, m_is_assignable_from_152, json_adapter_annotation_type_adapter_factory1_line58).
argument(v_value_290, 1, json_adapter_annotation_type_adapter_factory1_expr8).
ref(json_adapter_annotation_type_adapter_factory1_expr9, json_adapter_annotation_type_adapter_factory1_line58).
assign(v_type_adapter_factory_291, json_adapter_annotation_type_adapter_factory1_expr10, json_adapter_annotation_type_adapter_factory1_line59).
assign(json_adapter_annotation_type_adapter_factory1_expr10, v_value_290, json_adapter_annotation_type_adapter_factory1_line59).
assign(v_type_adapter_292, json_adapter_annotation_type_adapter_factory1_expr11, json_adapter_annotation_type_adapter_factory1_line60).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr11, m_create_55, json_adapter_annotation_type_adapter_factory1_line60).
argument(p_gson_287, 1, json_adapter_annotation_type_adapter_factory1_expr11).
argument(p_field_type_288, 2, json_adapter_annotation_type_adapter_factory1_expr11).
ref(json_adapter_annotation_type_adapter_factory1_expr12, json_adapter_annotation_type_adapter_factory1_line60).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr12, m_construct_188, json_adapter_annotation_type_adapter_factory1_line60).
ref(json_adapter_annotation_type_adapter_factory1_expr13, json_adapter_annotation_type_adapter_factory1_line60).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr13, m_get_110, json_adapter_annotation_type_adapter_factory1_line60).
argument(json_adapter_annotation_type_adapter_factory1_expr14, 1, json_adapter_annotation_type_adapter_factory1_expr13).
ref(p_constructor_constructor_286, json_adapter_annotation_type_adapter_factory1_line60).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr14, m_get_189, json_adapter_annotation_type_adapter_factory1_line60).
argument(v_type_adapter_factory_291, 1, json_adapter_annotation_type_adapter_factory1_expr14).
ref(n_type_token_12, json_adapter_annotation_type_adapter_factory1_line60).
assign(v_type_adapter_292, json_adapter_annotation_type_adapter_factory1_expr15, json_adapter_annotation_type_adapter_factory1_line67).
method_invoc(json_adapter_annotation_type_adapter_factory1_expr15, m_null_safe_41, json_adapter_annotation_type_adapter_factory1_line67).
ref(v_type_adapter_292, json_adapter_annotation_type_adapter_factory1_line67).

%time_type_adapter1 - com.google.gson.internal.bind.TimeTypeAdapter
assign(f_factory_76, time_type_adapter1_expr1, time_type_adapter1_line41).
method_invoc(time_type_adapter1_expr1, m__223, time_type_adapter1_line41).
param(p_gson_370, 1, m_create_224).
param(p_type_token_371, 2, m_create_224).
return(time_type_adapter1_expr2, m_create_224, time_type_adapter1_line44).
cond_expr(time_type_adapter1_expr3, time_type_adapter1_expr4, null, time_type_adapter1_line44).
method_invoc(time_type_adapter1_expr5, m_get_raw_type_112, time_type_adapter1_line44).
ref(p_type_token_371, time_type_adapter1_line44).
assign(time_type_adapter1_expr4, time_type_adapter1_expr6, time_type_adapter1_line44).
method_invoc(time_type_adapter1_expr6, m_time_type_adapter_225, time_type_adapter1_line44).
param(p_in_372, 1, m_read_226).
throw(m_read_226, ioexception).
param(p_out_373, 1, m_write_227).
param(p_value_374, 2, m_write_227).
throw(m_write_227, ioexception).


%%% End of Static Facts

%%% Values

val(gson1_expr100, null, gson1_line392).
val(v_cached_106, null, gson1_line393).
val(gson1_expr102, null, gson1_line397).
val(v_thread_calls_107, null, gson1_line399).
val(gson1_expr109, null, gson1_line406).
val(v_ongoing_call_109, null, gson1_line407).
val(v_type_adapter_292, null, json_adapter_annotation_type_adapter_factory1_line67).

%%% End of Facts
%%% Code Facts
%%% Classes
class(field_naming_policy1, 'com.google.gson.FieldNamingPolicy').
class(json_adapter_null_safe_test1, 'com.google.gson.regression.JsonAdapterNullSafeTest').
class(streams1, 'com.google.gson.internal.Streams').
class(json_writer1, 'com.google.gson.stream.JsonWriter').
class(json_token1, 'com.google.gson.stream.JsonToken').
class(gson1, 'com.google.gson.Gson').
class(long_serialization_policy1, 'com.google.gson.LongSerializationPolicy').
class(json_reader1, 'com.google.gson.stream.JsonReader').
class(com_google_gson_internal1, 'com.google.gson.internal.').
class(collection_type_adapter_factory1, 'com.google.gson.internal.bind.CollectionTypeAdapterFactory').
class(type_adapter1, 'com.google.gson.TypeAdapter').
class(date_type_adapter1, 'com.google.gson.internal.bind.DateTypeAdapter').
class(type_token1, 'com.google.gson.reflect.TypeToken').
class(json_reader_internal_access1, 'com.google.gson.internal.JsonReaderInternalAccess').
class(sql_date_type_adapter1, 'com.google.gson.internal.bind.SqlDateTypeAdapter').
class(reflective_type_adapter_factory1, 'com.google.gson.internal.bind.ReflectiveTypeAdapterFactory').
class(map_type_adapter_factory1, 'com.google.gson.internal.bind.MapTypeAdapterFactory').
class(object_type_adapter1, 'com.google.gson.internal.bind.ObjectTypeAdapter').
class(excluder1, 'com.google.gson.internal.Excluder').
class(type_adapters1, 'com.google.gson.internal.bind.TypeAdapters').
class(constructor_constructor1, 'com.google.gson.internal.ConstructorConstructor').
class(array_type_adapter1, 'com.google.gson.internal.bind.ArrayTypeAdapter').
class(json_adapter_annotation_type_adapter_factory1, 'com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory').
class(time_type_adapter1, 'com.google.gson.internal.bind.TimeTypeAdapter').

%%% Expressions
%field_naming_policy1 - com.google.gson.FieldNamingPolicy
%json_adapter_null_safe_test1 - com.google.gson.regression.JsonAdapterNullSafeTest
%streams1 - com.google.gson.internal.Streams
expr(streams1_expr1, "appendable instanceof Writer ? (Writer)appendable : new AppendableWriter(appendable)").
expr(streams1_expr2, "appendable instanceof Writer").
expr(streams1_expr3, "(Writer)appendable").
expr(streams1_expr4, "new AppendableWriter(appendable)").
%json_writer1 - com.google.gson.stream.JsonWriter
expr(json_writer1_expr1, "new String[128]").
expr(json_writer1_expr2, "0").
expr(json_writer1_expr3, "REPLACEMENT_CHARS[i]").
expr(json_writer1_expr4, "String.format(\"\\\\u%04x\",(int)i)").
expr(json_writer1_expr5, "\"\\\\u%04x\"").
expr(json_writer1_expr6, "(int)i").
expr(json_writer1_expr7, "REPLACEMENT_CHARS['\"']").
expr(json_writer1_expr8, "\"\\\\\\\"\"").
expr(json_writer1_expr9, "REPLACEMENT_CHARS['\\\\']").
expr(json_writer1_expr10, "\"\\\\\\\\\"").
expr(json_writer1_expr11, "REPLACEMENT_CHARS['\\t']").
expr(json_writer1_expr12, "\"\\\\t\"").
expr(json_writer1_expr13, "REPLACEMENT_CHARS['\\b']").
expr(json_writer1_expr14, "\"\\\\b\"").
expr(json_writer1_expr15, "REPLACEMENT_CHARS['\\n']").
expr(json_writer1_expr16, "\"\\\\n\"").
expr(json_writer1_expr17, "REPLACEMENT_CHARS['\\r']").
expr(json_writer1_expr18, "\"\\\\r\"").
expr(json_writer1_expr19, "REPLACEMENT_CHARS['\\f']").
expr(json_writer1_expr20, "\"\\\\f\"").
expr(json_writer1_expr21, "REPLACEMENT_CHARS.clone()").
expr(json_writer1_expr22, "HTML_SAFE_REPLACEMENT_CHARS['<']").
expr(json_writer1_expr23, "\"\\\\u003c\"").
expr(json_writer1_expr24, "HTML_SAFE_REPLACEMENT_CHARS['>']").
expr(json_writer1_expr25, "\"\\\\u003e\"").
expr(json_writer1_expr26, "HTML_SAFE_REPLACEMENT_CHARS['&']").
expr(json_writer1_expr27, "\"\\\\u0026\"").
expr(json_writer1_expr28, "HTML_SAFE_REPLACEMENT_CHARS['=']").
expr(json_writer1_expr29, "\"\\\\u003d\"").
expr(json_writer1_expr30, "HTML_SAFE_REPLACEMENT_CHARS['\\'']").
expr(json_writer1_expr31, "\"\\\\u0027\"").
expr(json_writer1_expr32, "new int[32]").
expr(json_writer1_expr33, "0").
expr(json_writer1_expr34, "push(EMPTY_DOCUMENT)").
expr(json_writer1_expr35, "\":\"").
expr(json_writer1_expr36, "true").
expr(json_writer1_expr37, "out == null").
expr(json_writer1_expr38, "this.out").
expr(json_writer1_expr39, "this").
expr(json_writer1_expr40, "this.serializeNulls").
expr(json_writer1_expr41, "this").
expr(json_writer1_expr42, "stackSize == stack.length").
expr(json_writer1_expr43, "stack[stackSize++]").
%json_token1 - com.google.gson.stream.JsonToken
%gson1 - com.google.gson.Gson
expr(gson1_expr1, "new ThreadLocal<Map<TypeToken<?>,FutureTypeAdapter<?>>>()").
expr(gson1_expr2, "Collections.synchronizedMap(new HashMap<TypeToken<?>,TypeAdapter<?>>())").
expr(gson1_expr3, "new JsonDeserializationContext(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>T deserialize(  JsonElement json,  Type typeOfT) throws JsonParseException {\n    return (T)fromJson(json,typeOfT);\n  }\n}").
expr(gson1_expr4, "new JsonSerializationContext(){\n  @Override public JsonElement serialize(  Object src){\n    return toJsonTree(src);\n  }\n  @Override public JsonElement serialize(  Object src,  Type typeOfSrc){\n    return toJsonTree(src,typeOfSrc);\n  }\n}").
expr(gson1_expr5, "this(Excluder.DEFAULT,FieldNamingPolicy.IDENTITY,Collections.<Type,InstanceCreator<?>>emptyMap(),DEFAULT_SERIALIZE_NULLS,DEFAULT_COMPLEX_MAP_KEYS,DEFAULT_JSON_NON_EXECUTABLE,DEFAULT_ESCAPE_HTML,DEFAULT_PRETTY_PRINT,DEFAULT_LENIENT,DEFAULT_SPECIALIZE_FLOAT_VALUES,LongSerializationPolicy.DEFAULT,Collections.<TypeAdapterFactory>emptyList());").
expr(gson1_expr6, "Collections.<Type,InstanceCreator<?>>emptyMap()").
expr(gson1_expr7, "Collections.<TypeAdapterFactory>emptyList()").
expr(gson1_expr8, "this.constructorConstructor").
expr(gson1_expr9, "new ConstructorConstructor(instanceCreators)").
expr(gson1_expr10, "this").
expr(gson1_expr11, "this.serializeNulls").
expr(gson1_expr12, "this").
expr(gson1_expr13, "this.generateNonExecutableJson").
expr(gson1_expr14, "this").
expr(gson1_expr15, "this.htmlSafe").
expr(gson1_expr16, "this").
expr(gson1_expr17, "this.prettyPrinting").
expr(gson1_expr18, "this").
expr(gson1_expr19, "this.lenient").
expr(gson1_expr20, "this").
expr(gson1_expr21, "new ArrayList<TypeAdapterFactory>()").
expr(gson1_expr22, "factories.add(TypeAdapters.JSON_ELEMENT_FACTORY)").
expr(gson1_expr23, "factories.add(ObjectTypeAdapter.FACTORY)").
expr(gson1_expr24, "factories.add(excluder)").
expr(gson1_expr25, "factories.addAll(typeAdapterFactories)").
expr(gson1_expr26, "factories.add(TypeAdapters.STRING_FACTORY)").
expr(gson1_expr27, "factories.add(TypeAdapters.INTEGER_FACTORY)").
expr(gson1_expr28, "factories.add(TypeAdapters.BOOLEAN_FACTORY)").
expr(gson1_expr29, "factories.add(TypeAdapters.BYTE_FACTORY)").
expr(gson1_expr30, "factories.add(TypeAdapters.SHORT_FACTORY)").
expr(gson1_expr31, "longAdapter(longSerializationPolicy)").
expr(gson1_expr32, "factories.add(TypeAdapters.newFactory(long.class,Long.class,longAdapter))").
expr(gson1_expr33, "TypeAdapters.newFactory(long.class,Long.class,longAdapter)").
expr(gson1_expr34, "long.class").
expr(gson1_expr35, "Long.class").
expr(gson1_expr36, "factories.add(TypeAdapters.newFactory(double.class,Double.class,doubleAdapter(serializeSpecialFloatingPointValues)))").
expr(gson1_expr37, "TypeAdapters.newFactory(double.class,Double.class,doubleAdapter(serializeSpecialFloatingPointValues))").
expr(gson1_expr38, "double.class").
expr(gson1_expr39, "Double.class").
expr(gson1_expr40, "doubleAdapter(serializeSpecialFloatingPointValues)").
expr(gson1_expr41, "factories.add(TypeAdapters.newFactory(float.class,Float.class,floatAdapter(serializeSpecialFloatingPointValues)))").
expr(gson1_expr42, "TypeAdapters.newFactory(float.class,Float.class,floatAdapter(serializeSpecialFloatingPointValues))").
expr(gson1_expr43, "float.class").
expr(gson1_expr44, "Float.class").
expr(gson1_expr45, "floatAdapter(serializeSpecialFloatingPointValues)").
expr(gson1_expr46, "factories.add(TypeAdapters.NUMBER_FACTORY)").
expr(gson1_expr47, "factories.add(TypeAdapters.ATOMIC_INTEGER_FACTORY)").
expr(gson1_expr48, "factories.add(TypeAdapters.ATOMIC_BOOLEAN_FACTORY)").
expr(gson1_expr49, "factories.add(TypeAdapters.newFactory(AtomicLong.class,atomicLongAdapter(longAdapter)))").
expr(gson1_expr50, "TypeAdapters.newFactory(AtomicLong.class,atomicLongAdapter(longAdapter))").
expr(gson1_expr51, "AtomicLong.class").
expr(gson1_expr52, "atomicLongAdapter(longAdapter)").
expr(gson1_expr53, "factories.add(TypeAdapters.newFactory(AtomicLongArray.class,atomicLongArrayAdapter(longAdapter)))").
expr(gson1_expr54, "TypeAdapters.newFactory(AtomicLongArray.class,atomicLongArrayAdapter(longAdapter))").
expr(gson1_expr55, "AtomicLongArray.class").
expr(gson1_expr56, "atomicLongArrayAdapter(longAdapter)").
expr(gson1_expr57, "factories.add(TypeAdapters.ATOMIC_INTEGER_ARRAY_FACTORY)").
expr(gson1_expr58, "factories.add(TypeAdapters.CHARACTER_FACTORY)").
expr(gson1_expr59, "factories.add(TypeAdapters.STRING_BUILDER_FACTORY)").
expr(gson1_expr60, "factories.add(TypeAdapters.STRING_BUFFER_FACTORY)").
expr(gson1_expr61, "factories.add(TypeAdapters.newFactory(BigDecimal.class,TypeAdapters.BIG_DECIMAL))").
expr(gson1_expr62, "TypeAdapters.newFactory(BigDecimal.class,TypeAdapters.BIG_DECIMAL)").
expr(gson1_expr63, "BigDecimal.class").
expr(gson1_expr64, "factories.add(TypeAdapters.newFactory(BigInteger.class,TypeAdapters.BIG_INTEGER))").
expr(gson1_expr65, "TypeAdapters.newFactory(BigInteger.class,TypeAdapters.BIG_INTEGER)").
expr(gson1_expr66, "BigInteger.class").
expr(gson1_expr67, "factories.add(TypeAdapters.URL_FACTORY)").
expr(gson1_expr68, "factories.add(TypeAdapters.URI_FACTORY)").
expr(gson1_expr69, "factories.add(TypeAdapters.UUID_FACTORY)").
expr(gson1_expr70, "factories.add(TypeAdapters.CURRENCY_FACTORY)").
expr(gson1_expr71, "factories.add(TypeAdapters.LOCALE_FACTORY)").
expr(gson1_expr72, "factories.add(TypeAdapters.INET_ADDRESS_FACTORY)").
expr(gson1_expr73, "factories.add(TypeAdapters.BIT_SET_FACTORY)").
expr(gson1_expr74, "factories.add(DateTypeAdapter.FACTORY)").
expr(gson1_expr75, "factories.add(TypeAdapters.CALENDAR_FACTORY)").
expr(gson1_expr76, "factories.add(TimeTypeAdapter.FACTORY)").
expr(gson1_expr77, "factories.add(SqlDateTypeAdapter.FACTORY)").
expr(gson1_expr78, "factories.add(TypeAdapters.TIMESTAMP_FACTORY)").
expr(gson1_expr79, "factories.add(ArrayTypeAdapter.FACTORY)").
expr(gson1_expr80, "factories.add(TypeAdapters.CLASS_FACTORY)").
expr(gson1_expr81, "factories.add(new CollectionTypeAdapterFactory(constructorConstructor))").
expr(gson1_expr82, "new CollectionTypeAdapterFactory(constructorConstructor)").
expr(gson1_expr83, "factories.add(new MapTypeAdapterFactory(constructorConstructor,complexMapKeySerialization))").
expr(gson1_expr84, "new MapTypeAdapterFactory(constructorConstructor,complexMapKeySerialization)").
expr(gson1_expr85, "factories.add(new JsonAdapterAnnotationTypeAdapterFactory(constructorConstructor))").
expr(gson1_expr86, "new JsonAdapterAnnotationTypeAdapterFactory(constructorConstructor)").
expr(gson1_expr87, "factories.add(TypeAdapters.ENUM_FACTORY)").
expr(gson1_expr88, "factories.add(new ReflectiveTypeAdapterFactory(constructorConstructor,fieldNamingPolicy,excluder))").
expr(gson1_expr89, "new ReflectiveTypeAdapterFactory(constructorConstructor,fieldNamingPolicy,excluder)").
expr(gson1_expr90, "this.factories").
expr(gson1_expr91, "Collections.unmodifiableList(factories)").
expr(gson1_expr92, "this").
expr(gson1_expr93, "new TypeAdapter<Number>(){\n  @Override public Double read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return in.nextDouble();\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    if (value == null) {\n      out.nullValue();\n      return;\n    }\n    double doubleValue=value.doubleValue();\n    checkValidFloatingPoint(doubleValue);\n    out.value(value);\n  }\n}").
expr(gson1_expr94, "new TypeAdapter<Number>(){\n  @Override public Float read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return (float)in.nextDouble();\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    if (value == null) {\n      out.nullValue();\n      return;\n    }\n    float floatValue=value.floatValue();\n    checkValidFloatingPoint(floatValue);\n    out.value(value);\n  }\n}").
expr(gson1_expr95, "longSerializationPolicy == LongSerializationPolicy.DEFAULT").
expr(gson1_expr96, "new TypeAdapter<AtomicLong>(){\n  @Override public void write(  JsonWriter out,  AtomicLong value) throws IOException {\n    longAdapter.write(out,value.get());\n  }\n  @Override public AtomicLong read(  JsonReader in) throws IOException {\n    Number value=longAdapter.read(in);\n    return new AtomicLong(value.longValue());\n  }\n}\n.nullSafe()").
expr(gson1_expr97, "new TypeAdapter<AtomicLong>(){\n  @Override public void write(  JsonWriter out,  AtomicLong value) throws IOException {\n    longAdapter.write(out,value.get());\n  }\n  @Override public AtomicLong read(  JsonReader in) throws IOException {\n    Number value=longAdapter.read(in);\n    return new AtomicLong(value.longValue());\n  }\n}").
expr(gson1_expr98, "new TypeAdapter<AtomicLongArray>(){\n  @Override public void write(  JsonWriter out,  AtomicLongArray value) throws IOException {\n    out.beginArray();\n    for (int i=0, length=value.length(); i < length; i++) {\n      longAdapter.write(out,value.get(i));\n    }\n    out.endArray();\n  }\n  @Override public AtomicLongArray read(  JsonReader in) throws IOException {\n    List<Long> list=new ArrayList<Long>();\n    in.beginArray();\n    while (in.hasNext()) {\n      long value=longAdapter.read(in).longValue();\n      list.add(value);\n    }\n    in.endArray();\n    int length=list.size();\n    AtomicLongArray array=new AtomicLongArray(length);\n    for (int i=0; i < length; ++i) {\n      array.set(i,list.get(i));\n    }\n    return array;\n  }\n}\n.nullSafe()").
expr(gson1_expr99, "new TypeAdapter<AtomicLongArray>(){\n  @Override public void write(  JsonWriter out,  AtomicLongArray value) throws IOException {\n    out.beginArray();\n    for (int i=0, length=value.length(); i < length; i++) {\n      longAdapter.write(out,value.get(i));\n    }\n    out.endArray();\n  }\n  @Override public AtomicLongArray read(  JsonReader in) throws IOException {\n    List<Long> list=new ArrayList<Long>();\n    in.beginArray();\n    while (in.hasNext()) {\n      long value=longAdapter.read(in).longValue();\n      list.add(value);\n    }\n    in.endArray();\n    int length=list.size();\n    AtomicLongArray array=new AtomicLongArray(length);\n    for (int i=0; i < length; ++i) {\n      array.set(i,list.get(i));\n    }\n    return array;\n  }\n}").
expr(gson1_expr100, "typeTokenCache.get(type)").
expr(gson1_expr101, "cached != null").
expr(gson1_expr102, "calls.get()").
expr(gson1_expr103, "false").
expr(gson1_expr104, "threadCalls == null").
expr(gson1_expr105, "new HashMap<TypeToken<?>,FutureTypeAdapter<?>>()").
expr(gson1_expr106, "calls.set(threadCalls)").
expr(gson1_expr107, "true").
expr(gson1_expr108, "(FutureTypeAdapter<T>)threadCalls.get(type)").
expr(gson1_expr109, "threadCalls.get(type)").
expr(gson1_expr110, "ongoingCall != null").
expr(gson1_expr111, "new FutureTypeAdapter<T>()").
expr(gson1_expr112, "threadCalls.put(type,call)").
expr(gson1_expr113, "factory.create(this,type)").
expr(gson1_expr114, "this").
expr(gson1_expr115, "candidate != null").
expr(gson1_expr116, "threadCalls.remove(type)").
expr(gson1_expr117, "calls.remove()").
expr(gson1_expr118, "false").
expr(gson1_expr119, "!factories.contains(skipPast)").
expr(gson1_expr120, "factories.contains(skipPast)").
expr(gson1_expr121, "true").
expr(gson1_expr122, "!skipPastFound").
expr(gson1_expr123, "factory.create(this,type)").
expr(gson1_expr124, "this").
expr(gson1_expr125, "candidate != null").
expr(gson1_expr126, "toJson(src,src.getClass())").
expr(gson1_expr127, "src.getClass()").
expr(gson1_expr128, "new StringWriter()").
expr(gson1_expr129, "toJson(src,typeOfSrc,writer)").
expr(gson1_expr130, "newJsonWriter(Streams.writerForAppendable(writer))").
expr(gson1_expr131, "Streams.writerForAppendable(writer)").
expr(gson1_expr132, "toJson(src,typeOfSrc,jsonWriter)").
expr(gson1_expr133, "getAdapter(TypeToken.get(typeOfSrc))").
expr(gson1_expr134, "TypeToken.get(typeOfSrc)").
expr(gson1_expr135, "new JsonWriter(writer)").
expr(gson1_expr136, "jsonWriter.setSerializeNulls(serializeNulls)").
expr(gson1_expr137, "new JsonReader(reader)").
expr(gson1_expr138, "jsonReader.setLenient(lenient)").
expr(gson1_expr139, "fromJson(json,(Type)classOfT)").
expr(gson1_expr140, "(Type)classOfT").
expr(gson1_expr141, "json == null").
expr(gson1_expr142, "new StringReader(json)").
expr(gson1_expr143, "(T)fromJson(reader,typeOfT)").
expr(gson1_expr144, "fromJson(reader,typeOfT)").
expr(gson1_expr145, "newJsonReader(json)").
expr(gson1_expr146, "(T)fromJson(jsonReader,typeOfT)").
expr(gson1_expr147, "fromJson(jsonReader,typeOfT)").
expr(gson1_expr148, "true").
expr(gson1_expr149, "reader.isLenient()").
expr(gson1_expr150, "reader.setLenient(true)").
expr(gson1_expr151, "true").
expr(gson1_expr152, "reader.peek()").
expr(gson1_expr153, "false").
expr(gson1_expr154, "(TypeToken<T>)TypeToken.get(typeOfT)").
expr(gson1_expr155, "TypeToken.get(typeOfT)").
expr(gson1_expr156, "getAdapter(typeToken)").
expr(gson1_expr157, "reader.setLenient(oldLenient)").
%long_serialization_policy1 - com.google.gson.LongSerializationPolicy
%json_reader1 - com.google.gson.stream.JsonReader
expr(json_reader1_expr1, "\")]}'\\n\".toCharArray()").
expr(json_reader1_expr2, "\")]}'\\n\"").
expr(json_reader1_expr3, "false").
expr(json_reader1_expr4, "new char[1024]").
expr(json_reader1_expr5, "0").
expr(json_reader1_expr6, "0").
expr(json_reader1_expr7, "0").
expr(json_reader1_expr8, "0").
expr(json_reader1_expr9, "new int[32]").
expr(json_reader1_expr10, "0").
expr(json_reader1_expr11, "stack[stackSize++]").
expr(json_reader1_expr12, "new String[32]").
expr(json_reader1_expr13, "new int[32]").
expr(json_reader1_expr14, "in == null").
expr(json_reader1_expr15, "this.in").
expr(json_reader1_expr16, "this").
expr(json_reader1_expr17, "this.lenient").
expr(json_reader1_expr18, "this").
expr(json_reader1_expr19, "p == PEEKED_NONE").
expr(json_reader1_expr20, "doPeek()").
expr(json_reader1_expr21, "stack[stackSize - 1]").
expr(json_reader1_expr22, "stackSize - 1").
expr(json_reader1_expr23, "peekStack == JsonScope.EMPTY_ARRAY").
expr(json_reader1_expr24, "peekStack == JsonScope.NONEMPTY_ARRAY").
expr(json_reader1_expr25, "peekStack == JsonScope.EMPTY_OBJECT || peekStack == JsonScope.NONEMPTY_OBJECT").
expr(json_reader1_expr26, "peekStack == JsonScope.EMPTY_OBJECT").
expr(json_reader1_expr27, "peekStack == JsonScope.NONEMPTY_OBJECT").
expr(json_reader1_expr28, "peekStack == JsonScope.DANGLING_NAME").
expr(json_reader1_expr29, "peekStack == JsonScope.EMPTY_DOCUMENT").
expr(json_reader1_expr30, "consumeNonExecutePrefix()").
expr(json_reader1_expr31, "stack[stackSize - 1]").
expr(json_reader1_expr32, "stackSize - 1").
expr(json_reader1_expr33, "nextNonWhitespace(true)").
expr(json_reader1_expr34, "true").
expr(json_reader1_expr35, "peeked=PEEKED_BEGIN_OBJECT").
expr(json_reader1_expr36, "this.buffer").
expr(json_reader1_expr37, "this").
expr(json_reader1_expr38, "limit != pos").
expr(json_reader1_expr39, "0").
expr(json_reader1_expr40, "0").
expr(json_reader1_expr41, "(total=in.read(buffer,limit,buffer.length - limit)) != -1").
expr(json_reader1_expr42, "(total=in.read(buffer,limit,buffer.length - limit))").
expr(json_reader1_expr43, "total=in.read(buffer,limit,buffer.length - limit)").
expr(json_reader1_expr44, "in.read(buffer,limit,buffer.length - limit)").
expr(json_reader1_expr45, "buffer.length - limit").
expr(json_reader1_expr46, "-1").
expr(json_reader1_expr47, "lineNumber == 0 && lineStart == 0 && limit > 0 && buffer[0] == '\\ufeff'").
expr(json_reader1_expr48, "lineNumber == 0 && lineStart == 0 && limit > 0").
expr(json_reader1_expr49, "lineNumber == 0 && lineStart == 0").
expr(json_reader1_expr50, "lineNumber == 0").
expr(json_reader1_expr51, "lineStart == 0").
expr(json_reader1_expr52, "limit > 0").
expr(json_reader1_expr53, "buffer[0] == '\\ufeff'").
expr(json_reader1_expr54, "buffer[0]").
expr(json_reader1_expr55, "limit >= minimum").
expr(json_reader1_expr56, "true").
expr(json_reader1_expr57, "this.buffer").
expr(json_reader1_expr58, "this").
expr(json_reader1_expr59, "p == l").
expr(json_reader1_expr60, "!fillBuffer(1)").
expr(json_reader1_expr61, "fillBuffer(1)").
expr(json_reader1_expr62, "1").
expr(json_reader1_expr63, "buffer[p++]").
expr(json_reader1_expr64, "c == '\\n'").
expr(json_reader1_expr65, "c == ' ' || c == '\\r' || c == '\\t'").
expr(json_reader1_expr66, "c == ' ' || c == '\\r'").
expr(json_reader1_expr67, "c == ' '").
expr(json_reader1_expr68, "c == '\\r'").
expr(json_reader1_expr69, "c == '\\t'").
expr(json_reader1_expr70, "c == '/'").
expr(json_reader1_expr71, "c == '#'").
expr(json_reader1_expr72, "nextNonWhitespace(true)").
expr(json_reader1_expr73, "true").
expr(json_reader1_expr74, "pos + NON_EXECUTE_PREFIX.length > limit && !fillBuffer(NON_EXECUTE_PREFIX.length)").
expr(json_reader1_expr75, "pos + NON_EXECUTE_PREFIX.length > limit").
expr(json_reader1_expr76, "pos + NON_EXECUTE_PREFIX.length").
expr(json_reader1_expr77, "!fillBuffer(NON_EXECUTE_PREFIX.length)").
expr(json_reader1_expr78, "fillBuffer(NON_EXECUTE_PREFIX.length)").
expr(json_reader1_expr79, "0").
expr(json_reader1_expr80, "buffer[pos + i] != NON_EXECUTE_PREFIX[i]").
expr(json_reader1_expr81, "buffer[pos + i]").
expr(json_reader1_expr82, "pos + i").
expr(json_reader1_expr83, "NON_EXECUTE_PREFIX[i]").
expr(json_reader1_expr84, "new JsonReaderInternalAccess(){\n  @Override public void promoteNameToValue(  JsonReader reader) throws IOException {\n    if (reader instanceof JsonTreeReader) {\n      ((JsonTreeReader)reader).promoteNameToValue();\n      return;\n    }\n    int p=reader.peeked;\n    if (p == PEEKED_NONE) {\n      p=reader.doPeek();\n    }\n    if (p == PEEKED_DOUBLE_QUOTED_NAME) {\n      reader.peeked=PEEKED_DOUBLE_QUOTED;\n    }\n else     if (p == PEEKED_SINGLE_QUOTED_NAME) {\n      reader.peeked=PEEKED_SINGLE_QUOTED;\n    }\n else     if (p == PEEKED_UNQUOTED_NAME) {\n      reader.peeked=PEEKED_UNQUOTED;\n    }\n else {\n      throw new IllegalStateException(\"Expected a name but was \" + reader.peek() + \" \"+ \" at line \"+ reader.getLineNumber()+ \" column \"+ reader.getColumnNumber()+ \" path \"+ reader.getPath());\n    }\n  }\n}").
%com_google_gson_internal1 - com.google.gson.internal.
%collection_type_adapter_factory1 - com.google.gson.internal.bind.CollectionTypeAdapterFactory
expr(collection_type_adapter_factory1_expr1, "this.constructorConstructor").
expr(collection_type_adapter_factory1_expr2, "this").
expr(collection_type_adapter_factory1_expr3, "typeToken.getType()").
expr(collection_type_adapter_factory1_expr4, "typeToken.getRawType()").
expr(collection_type_adapter_factory1_expr5, "!Collection.class.isAssignableFrom(rawType)").
expr(collection_type_adapter_factory1_expr6, "Collection.class.isAssignableFrom(rawType)").
expr(collection_type_adapter_factory1_expr7, "Collection.class").
%type_adapter1 - com.google.gson.TypeAdapter
expr(type_adapter1_expr1, "new TypeAdapter<T>(){\n  @Override public void write(  JsonWriter out,  T value) throws IOException {\n    if (value == null) {\n      out.nullValue();\n    }\n else {\n      TypeAdapter.this.write(out,value);\n    }\n  }\n  @Override public T read(  JsonReader reader) throws IOException {\n    if (reader.peek() == JsonToken.NULL) {\n      reader.nextNull();\n      return null;\n    }\n    return TypeAdapter.this.read(reader);\n  }\n}").
%date_type_adapter1 - com.google.gson.internal.bind.DateTypeAdapter
expr(date_type_adapter1_expr1, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    return typeToken.getRawType() == Date.class ? (TypeAdapter<T>)new DateTypeAdapter() : null;\n  }\n}").
expr(date_type_adapter1_expr2, "typeToken.getRawType() == Date.class ? (TypeAdapter<T>)new DateTypeAdapter() : null").
expr(date_type_adapter1_expr3, "typeToken.getRawType() == Date.class").
expr(date_type_adapter1_expr4, "(TypeAdapter<T>)new DateTypeAdapter()").
expr(date_type_adapter1_expr5, "typeToken.getRawType()").
expr(date_type_adapter1_expr6, "new DateTypeAdapter()").
%type_token1 - com.google.gson.reflect.TypeToken
expr(type_token1_expr1, "this.type").
expr(type_token1_expr2, "$Gson$Types.canonicalize($Gson$Preconditions.checkNotNull(type))").
expr(type_token1_expr3, "this").
expr(type_token1_expr4, "$Gson$Preconditions.checkNotNull(type)").
expr(type_token1_expr5, "this.rawType").
expr(type_token1_expr6, "(Class<? super T>)$Gson$Types.getRawType(this.type)").
expr(type_token1_expr7, "this").
expr(type_token1_expr8, "$Gson$Types.getRawType(this.type)").
expr(type_token1_expr9, "this.type").
expr(type_token1_expr10, "this").
expr(type_token1_expr11, "this.hashCode").
expr(type_token1_expr12, "this.type.hashCode()").
expr(type_token1_expr13, "this").
expr(type_token1_expr14, "this.type").
expr(type_token1_expr15, "this").
expr(type_token1_expr16, "this.hashCode").
expr(type_token1_expr17, "this").
expr(type_token1_expr18, "new TypeToken<Object>(type)").
expr(type_token1_expr19, "new TypeToken<T>(type)").
%json_reader_internal_access1 - com.google.gson.internal.JsonReaderInternalAccess
%sql_date_type_adapter1 - com.google.gson.internal.bind.SqlDateTypeAdapter
expr(sql_date_type_adapter1_expr1, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    return typeToken.getRawType() == java.sql.Date.class ? (TypeAdapter<T>)new SqlDateTypeAdapter() : null;\n  }\n}").
expr(sql_date_type_adapter1_expr2, "typeToken.getRawType() == java.sql.Date.class ? (TypeAdapter<T>)new SqlDateTypeAdapter() : null").
expr(sql_date_type_adapter1_expr3, "typeToken.getRawType() == java.sql.Date.class").
expr(sql_date_type_adapter1_expr4, "(TypeAdapter<T>)new SqlDateTypeAdapter()").
expr(sql_date_type_adapter1_expr5, "typeToken.getRawType()").
%reflective_type_adapter_factory1 - com.google.gson.internal.bind.ReflectiveTypeAdapterFactory
expr(reflective_type_adapter_factory1_expr1, "this.constructorConstructor").
expr(reflective_type_adapter_factory1_expr2, "this").
expr(reflective_type_adapter_factory1_expr3, "this.fieldNamingPolicy").
expr(reflective_type_adapter_factory1_expr4, "this").
expr(reflective_type_adapter_factory1_expr5, "this.excluder").
expr(reflective_type_adapter_factory1_expr6, "this").
%map_type_adapter_factory1 - com.google.gson.internal.bind.MapTypeAdapterFactory
expr(map_type_adapter_factory1_expr1, "this.constructorConstructor").
expr(map_type_adapter_factory1_expr2, "this").
expr(map_type_adapter_factory1_expr3, "this.complexMapKeySerialization").
expr(map_type_adapter_factory1_expr4, "this").
expr(map_type_adapter_factory1_expr5, "typeToken.getType()").
expr(map_type_adapter_factory1_expr6, "typeToken.getRawType()").
expr(map_type_adapter_factory1_expr7, "!Map.class.isAssignableFrom(rawType)").
expr(map_type_adapter_factory1_expr8, "Map.class.isAssignableFrom(rawType)").
expr(map_type_adapter_factory1_expr9, "Map.class").
%object_type_adapter1 - com.google.gson.internal.bind.ObjectTypeAdapter
expr(object_type_adapter1_expr1, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> type){\n    if (type.getRawType() == Object.class) {\n      return (TypeAdapter<T>)new ObjectTypeAdapter(gson);\n    }\n    return null;\n  }\n}").
expr(object_type_adapter1_expr2, "type.getRawType() == Object.class").
expr(object_type_adapter1_expr3, "type.getRawType()").
%excluder1 - com.google.gson.internal.Excluder
expr(excluder1_expr1, "new Excluder()").
expr(excluder1_expr2, "Modifier.TRANSIENT | Modifier.STATIC").
expr(excluder1_expr3, "true").
expr(excluder1_expr4, "Collections.emptyList()").
expr(excluder1_expr5, "Collections.emptyList()").
expr(excluder1_expr6, "type.getRawType()").
expr(excluder1_expr7, "excludeClass(rawType,true)").
expr(excluder1_expr8, "true").
expr(excluder1_expr9, "excludeClass(rawType,false)").
expr(excluder1_expr10, "false").
expr(excluder1_expr11, "!skipSerialize && !skipDeserialize").
expr(excluder1_expr12, "!skipSerialize").
expr(excluder1_expr13, "!skipDeserialize").
expr(excluder1_expr14, "version != Excluder.IGNORE_VERSIONS && !isValidVersion(clazz.getAnnotation(Since.class),clazz.getAnnotation(Until.class))").
expr(excluder1_expr15, "version != Excluder.IGNORE_VERSIONS").
expr(excluder1_expr16, "!serializeInnerClasses && isInnerClass(clazz)").
expr(excluder1_expr17, "!serializeInnerClasses").
expr(excluder1_expr18, "isInnerClass(clazz)").
expr(excluder1_expr19, "isAnonymousOrLocal(clazz)").
expr(excluder1_expr20, "serialize ? serializationStrategies : deserializationStrategies").
expr(excluder1_expr21, "false").
expr(excluder1_expr22, "!Enum.class.isAssignableFrom(clazz) && (clazz.isAnonymousClass() || clazz.isLocalClass())").
expr(excluder1_expr23, "!Enum.class.isAssignableFrom(clazz)").
expr(excluder1_expr24, "Enum.class.isAssignableFrom(clazz)").
expr(excluder1_expr25, "Enum.class").
%type_adapters1 - com.google.gson.internal.bind.TypeAdapters
expr(type_adapters1_expr1, "new TypeAdapter<Class>(){\n  @Override public void write(  JsonWriter out,  Class value) throws IOException {\n    if (value == null) {\n      out.nullValue();\n    }\n else {\n      throw new UnsupportedOperationException(\"Attempted to serialize java.lang.Class: \" + value.getName() + \". Forgot to register a type adapter?\");\n    }\n  }\n  @Override public Class read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n else {\n      throw new UnsupportedOperationException(\"Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\");\n    }\n  }\n}").
expr(type_adapters1_expr2, "newFactory(Class.class,CLASS)").
expr(type_adapters1_expr3, "Class.class").
expr(type_adapters1_expr4, "new TypeAdapter<BitSet>(){\n  @Override public BitSet read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    BitSet bitset=new BitSet();\n    in.beginArray();\n    int i=0;\n    JsonToken tokenType=in.peek();\n    while (tokenType != JsonToken.END_ARRAY) {\n      boolean set;\nswitch (tokenType) {\ncase NUMBER:        set=in.nextInt() != 0;\n      break;\ncase BOOLEAN:    set=in.nextBoolean();\n  break;\ncase STRING:String stringValue=in.nextString();\ntry {\nset=Integer.parseInt(stringValue) != 0;\n}\n catch (NumberFormatException e) {\nthrow new JsonSyntaxException(\"Error: Expecting: bitset number value (1, 0), Found: \" + stringValue);\n}\nbreak;\ndefault:throw new JsonSyntaxException(\"Invalid bitset value type: \" + tokenType);\n}\nif (set) {\nbitset.set(i);\n}\n++i;\ntokenType=in.peek();\n}\nin.endArray();\nreturn bitset;\n}\n@Override public void write(JsonWriter out,BitSet src) throws IOException {\nif (src == null) {\nout.nullValue();\nreturn;\n}\nout.beginArray();\nfor (int i=0; i < src.length(); i++) {\nint value=(src.get(i)) ? 1 : 0;\nout.value(value);\n}\nout.endArray();\n}\n}").
expr(type_adapters1_expr5, "newFactory(BitSet.class,BIT_SET)").
expr(type_adapters1_expr6, "BitSet.class").
expr(type_adapters1_expr7, "new TypeAdapter<Boolean>(){\n  @Override public Boolean read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n else     if (in.peek() == JsonToken.STRING) {\n      return Boolean.parseBoolean(in.nextString());\n    }\n    return in.nextBoolean();\n  }\n  @Override public void write(  JsonWriter out,  Boolean value) throws IOException {\n    if (value == null) {\n      out.nullValue();\n      return;\n    }\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr8, "new TypeAdapter<Boolean>(){\n  @Override public Boolean read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return Boolean.valueOf(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  Boolean value) throws IOException {\n    out.value(value == null ? \"null\" : value.toString());\n  }\n}").
expr(type_adapters1_expr9, "newFactory(boolean.class,Boolean.class,BOOLEAN)").
expr(type_adapters1_expr10, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      int intValue=in.nextInt();\n      return (byte)intValue;\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr11, "newFactory(byte.class,Byte.class,BYTE)").
expr(type_adapters1_expr12, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      return (short)in.nextInt();\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr13, "newFactory(short.class,Short.class,SHORT)").
expr(type_adapters1_expr14, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      return in.nextInt();\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr15, "newFactory(int.class,Integer.class,INTEGER)").
expr(type_adapters1_expr16, "new TypeAdapter<AtomicInteger>(){\n  @Override public AtomicInteger read(  JsonReader in) throws IOException {\n    try {\n      return new AtomicInteger(in.nextInt());\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  AtomicInteger value) throws IOException {\n    out.value(value.get());\n  }\n}\n.nullSafe()").
expr(type_adapters1_expr17, "new TypeAdapter<AtomicInteger>(){\n  @Override public AtomicInteger read(  JsonReader in) throws IOException {\n    try {\n      return new AtomicInteger(in.nextInt());\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  AtomicInteger value) throws IOException {\n    out.value(value.get());\n  }\n}").
expr(type_adapters1_expr18, "newFactory(AtomicInteger.class,TypeAdapters.ATOMIC_INTEGER)").
expr(type_adapters1_expr19, "new TypeAdapter<AtomicBoolean>(){\n  @Override public AtomicBoolean read(  JsonReader in) throws IOException {\n    return new AtomicBoolean(in.nextBoolean());\n  }\n  @Override public void write(  JsonWriter out,  AtomicBoolean value) throws IOException {\n    out.value(value.get());\n  }\n}\n.nullSafe()").
expr(type_adapters1_expr20, "new TypeAdapter<AtomicBoolean>(){\n  @Override public AtomicBoolean read(  JsonReader in) throws IOException {\n    return new AtomicBoolean(in.nextBoolean());\n  }\n  @Override public void write(  JsonWriter out,  AtomicBoolean value) throws IOException {\n    out.value(value.get());\n  }\n}").
expr(type_adapters1_expr21, "newFactory(AtomicBoolean.class,TypeAdapters.ATOMIC_BOOLEAN)").
expr(type_adapters1_expr22, "new TypeAdapter<AtomicIntegerArray>(){\n  @Override public AtomicIntegerArray read(  JsonReader in) throws IOException {\n    List<Integer> list=new ArrayList<Integer>();\n    in.beginArray();\n    while (in.hasNext()) {\n      try {\n        int integer=in.nextInt();\n        list.add(integer);\n      }\n catch (      NumberFormatException e) {\n        throw new JsonSyntaxException(e);\n      }\n    }\n    in.endArray();\n    int length=list.size();\n    AtomicIntegerArray array=new AtomicIntegerArray(length);\n    for (int i=0; i < length; ++i) {\n      array.set(i,list.get(i));\n    }\n    return array;\n  }\n  @Override public void write(  JsonWriter out,  AtomicIntegerArray value) throws IOException {\n    out.beginArray();\n    for (int i=0, length=value.length(); i < length; i++) {\n      out.value(value.get(i));\n    }\n    out.endArray();\n  }\n}\n.nullSafe()").
expr(type_adapters1_expr23, "new TypeAdapter<AtomicIntegerArray>(){\n  @Override public AtomicIntegerArray read(  JsonReader in) throws IOException {\n    List<Integer> list=new ArrayList<Integer>();\n    in.beginArray();\n    while (in.hasNext()) {\n      try {\n        int integer=in.nextInt();\n        list.add(integer);\n      }\n catch (      NumberFormatException e) {\n        throw new JsonSyntaxException(e);\n      }\n    }\n    in.endArray();\n    int length=list.size();\n    AtomicIntegerArray array=new AtomicIntegerArray(length);\n    for (int i=0; i < length; ++i) {\n      array.set(i,list.get(i));\n    }\n    return array;\n  }\n  @Override public void write(  JsonWriter out,  AtomicIntegerArray value) throws IOException {\n    out.beginArray();\n    for (int i=0, length=value.length(); i < length; i++) {\n      out.value(value.get(i));\n    }\n    out.endArray();\n  }\n}").
expr(type_adapters1_expr24, "newFactory(AtomicIntegerArray.class,TypeAdapters.ATOMIC_INTEGER_ARRAY)").
expr(type_adapters1_expr25, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      return in.nextLong();\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr26, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return (float)in.nextDouble();\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr27, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return in.nextDouble();\n  }\n  @Override public void write(  JsonWriter out,  Number value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr28, "new TypeAdapter<Number>(){\n  @Override public Number read(  JsonReader in) throws IOException {\n    JsonToken jsonToken=in.peek();\nswitch (jsonToken) {\ncase NULL:      in.nextNull();\n    return null;\ncase NUMBER:  return new LazilyParsedNumber(in.nextString());\ndefault:throw new JsonSyntaxException(\"Expecting number, got: \" + jsonToken);\n}\n}\n@Override public void write(JsonWriter out,Number value) throws IOException {\nout.value(value);\n}\n}").
expr(type_adapters1_expr29, "newFactory(Number.class,NUMBER)").
expr(type_adapters1_expr30, "Number.class").
expr(type_adapters1_expr31, "new TypeAdapter<Character>(){\n  @Override public Character read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    String str=in.nextString();\n    if (str.length() != 1) {\n      throw new JsonSyntaxException(\"Expecting character, got: \" + str);\n    }\n    return str.charAt(0);\n  }\n  @Override public void write(  JsonWriter out,  Character value) throws IOException {\n    out.value(value == null ? null : String.valueOf(value));\n  }\n}").
expr(type_adapters1_expr32, "newFactory(char.class,Character.class,CHARACTER)").
expr(type_adapters1_expr33, "new TypeAdapter<String>(){\n  @Override public String read(  JsonReader in) throws IOException {\n    JsonToken peek=in.peek();\n    if (peek == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    if (peek == JsonToken.BOOLEAN) {\n      return Boolean.toString(in.nextBoolean());\n    }\n    return in.nextString();\n  }\n  @Override public void write(  JsonWriter out,  String value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr34, "new TypeAdapter<BigDecimal>(){\n  @Override public BigDecimal read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      return new BigDecimal(in.nextString());\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  BigDecimal value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr35, "new TypeAdapter<BigInteger>(){\n  @Override public BigInteger read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      return new BigInteger(in.nextString());\n    }\n catch (    NumberFormatException e) {\n      throw new JsonSyntaxException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  BigInteger value) throws IOException {\n    out.value(value);\n  }\n}").
expr(type_adapters1_expr36, "newFactory(String.class,STRING)").
expr(type_adapters1_expr37, "String.class").
expr(type_adapters1_expr38, "new TypeAdapter<StringBuilder>(){\n  @Override public StringBuilder read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return new StringBuilder(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  StringBuilder value) throws IOException {\n    out.value(value == null ? null : value.toString());\n  }\n}").
expr(type_adapters1_expr39, "newFactory(StringBuilder.class,STRING_BUILDER)").
expr(type_adapters1_expr40, "new TypeAdapter<StringBuffer>(){\n  @Override public StringBuffer read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return new StringBuffer(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  StringBuffer value) throws IOException {\n    out.value(value == null ? null : value.toString());\n  }\n}").
expr(type_adapters1_expr41, "newFactory(StringBuffer.class,STRING_BUFFER)").
expr(type_adapters1_expr42, "new TypeAdapter<URL>(){\n  @Override public URL read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    String nextString=in.nextString();\n    return \"null\".equals(nextString) ? null : new URL(nextString);\n  }\n  @Override public void write(  JsonWriter out,  URL value) throws IOException {\n    out.value(value == null ? null : value.toExternalForm());\n  }\n}").
expr(type_adapters1_expr43, "newFactory(URL.class,URL)").
expr(type_adapters1_expr44, "URL.class").
expr(type_adapters1_expr45, "new TypeAdapter<URI>(){\n  @Override public URI read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    try {\n      String nextString=in.nextString();\n      return \"null\".equals(nextString) ? null : new URI(nextString);\n    }\n catch (    URISyntaxException e) {\n      throw new JsonIOException(e);\n    }\n  }\n  @Override public void write(  JsonWriter out,  URI value) throws IOException {\n    out.value(value == null ? null : value.toASCIIString());\n  }\n}").
expr(type_adapters1_expr46, "newFactory(URI.class,URI)").
expr(type_adapters1_expr47, "URI.class").
expr(type_adapters1_expr48, "new TypeAdapter<InetAddress>(){\n  @Override public InetAddress read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return InetAddress.getByName(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  InetAddress value) throws IOException {\n    out.value(value == null ? null : value.getHostAddress());\n  }\n}").
expr(type_adapters1_expr49, "newTypeHierarchyFactory(InetAddress.class,INET_ADDRESS)").
expr(type_adapters1_expr50, "new TypeAdapter<UUID>(){\n  @Override public UUID read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    return java.util.UUID.fromString(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  UUID value) throws IOException {\n    out.value(value == null ? null : value.toString());\n  }\n}").
expr(type_adapters1_expr51, "newFactory(UUID.class,UUID)").
expr(type_adapters1_expr52, "UUID.class").
expr(type_adapters1_expr53, "new TypeAdapter<Currency>(){\n  @Override public Currency read(  JsonReader in) throws IOException {\n    return Currency.getInstance(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  Currency value) throws IOException {\n    out.value(value.getCurrencyCode());\n  }\n}\n.nullSafe()").
expr(type_adapters1_expr54, "new TypeAdapter<Currency>(){\n  @Override public Currency read(  JsonReader in) throws IOException {\n    return Currency.getInstance(in.nextString());\n  }\n  @Override public void write(  JsonWriter out,  Currency value) throws IOException {\n    out.value(value.getCurrencyCode());\n  }\n}").
expr(type_adapters1_expr55, "newFactory(Currency.class,CURRENCY)").
expr(type_adapters1_expr56, "Currency.class").
expr(type_adapters1_expr57, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    if (typeToken.getRawType() != Timestamp.class) {\n      return null;\n    }\n    final TypeAdapter<Date> dateTypeAdapter=gson.getAdapter(Date.class);\n    return (TypeAdapter<T>)new TypeAdapter<Timestamp>(){\n      @Override public Timestamp read(      JsonReader in) throws IOException {\n        Date date=dateTypeAdapter.read(in);\n        return date != null ? new Timestamp(date.getTime()) : null;\n      }\n      @Override public void write(      JsonWriter out,      Timestamp value) throws IOException {\n        dateTypeAdapter.write(out,value);\n      }\n    }\n;\n  }\n}").
expr(type_adapters1_expr58, "typeToken.getRawType() != Timestamp.class").
expr(type_adapters1_expr59, "typeToken.getRawType()").
expr(type_adapters1_expr60, "new TypeAdapter<Calendar>(){\n  private static final String YEAR=\"year\";\n  private static final String MONTH=\"month\";\n  private static final String DAY_OF_MONTH=\"dayOfMonth\";\n  private static final String HOUR_OF_DAY=\"hourOfDay\";\n  private static final String MINUTE=\"minute\";\n  private static final String SECOND=\"second\";\n  @Override public Calendar read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    in.beginObject();\n    int year=0;\n    int month=0;\n    int dayOfMonth=0;\n    int hourOfDay=0;\n    int minute=0;\n    int second=0;\n    while (in.peek() != JsonToken.END_OBJECT) {\n      String name=in.nextName();\n      int value=in.nextInt();\n      if (YEAR.equals(name)) {\n        year=value;\n      }\n else       if (MONTH.equals(name)) {\n        month=value;\n      }\n else       if (DAY_OF_MONTH.equals(name)) {\n        dayOfMonth=value;\n      }\n else       if (HOUR_OF_DAY.equals(name)) {\n        hourOfDay=value;\n      }\n else       if (MINUTE.equals(name)) {\n        minute=value;\n      }\n else       if (SECOND.equals(name)) {\n        second=value;\n      }\n    }\n    in.endObject();\n    return new GregorianCalendar(year,month,dayOfMonth,hourOfDay,minute,second);\n  }\n  @Override public void write(  JsonWriter out,  Calendar value) throws IOException {\n    if (value == null) {\n      out.nullValue();\n      return;\n    }\n    out.beginObject();\n    out.name(YEAR);\n    out.value(value.get(Calendar.YEAR));\n    out.name(MONTH);\n    out.value(value.get(Calendar.MONTH));\n    out.name(DAY_OF_MONTH);\n    out.value(value.get(Calendar.DAY_OF_MONTH));\n    out.name(HOUR_OF_DAY);\n    out.value(value.get(Calendar.HOUR_OF_DAY));\n    out.name(MINUTE);\n    out.value(value.get(Calendar.MINUTE));\n    out.name(SECOND);\n    out.value(value.get(Calendar.SECOND));\n    out.endObject();\n  }\n}").
expr(type_adapters1_expr61, "newFactoryForMultipleTypes(Calendar.class,GregorianCalendar.class,CALENDAR)").
expr(type_adapters1_expr62, "new TypeAdapter<Locale>(){\n  @Override public Locale read(  JsonReader in) throws IOException {\n    if (in.peek() == JsonToken.NULL) {\n      in.nextNull();\n      return null;\n    }\n    String locale=in.nextString();\n    StringTokenizer tokenizer=new StringTokenizer(locale,\"_\");\n    String language=null;\n    String country=null;\n    String variant=null;\n    if (tokenizer.hasMoreElements()) {\n      language=tokenizer.nextToken();\n    }\n    if (tokenizer.hasMoreElements()) {\n      country=tokenizer.nextToken();\n    }\n    if (tokenizer.hasMoreElements()) {\n      variant=tokenizer.nextToken();\n    }\n    if (country == null && variant == null) {\n      return new Locale(language);\n    }\n else     if (variant == null) {\n      return new Locale(language,country);\n    }\n else {\n      return new Locale(language,country,variant);\n    }\n  }\n  @Override public void write(  JsonWriter out,  Locale value) throws IOException {\n    out.value(value == null ? null : value.toString());\n  }\n}").
expr(type_adapters1_expr63, "newFactory(Locale.class,LOCALE)").
expr(type_adapters1_expr64, "Locale.class").
expr(type_adapters1_expr65, "new TypeAdapter<JsonElement>(){\n  @Override public JsonElement read(  JsonReader in) throws IOException {\nswitch (in.peek()) {\ncase STRING:      return new JsonPrimitive(in.nextString());\ncase NUMBER:    String number=in.nextString();\n  return new JsonPrimitive(new LazilyParsedNumber(number));\ncase BOOLEAN:return new JsonPrimitive(in.nextBoolean());\ncase NULL:in.nextNull();\nreturn JsonNull.INSTANCE;\ncase BEGIN_ARRAY:JsonArray array=new JsonArray();\nin.beginArray();\nwhile (in.hasNext()) {\narray.add(read(in));\n}\nin.endArray();\nreturn array;\ncase BEGIN_OBJECT:JsonObject object=new JsonObject();\nin.beginObject();\nwhile (in.hasNext()) {\nobject.add(in.nextName(),read(in));\n}\nin.endObject();\nreturn object;\ncase END_DOCUMENT:case NAME:case END_OBJECT:case END_ARRAY:default:throw new IllegalArgumentException();\n}\n}\n@Override public void write(JsonWriter out,JsonElement value) throws IOException {\nif (value == null || value.isJsonNull()) {\nout.nullValue();\n}\n else if (value.isJsonPrimitive()) {\nJsonPrimitive primitive=value.getAsJsonPrimitive();\nif (primitive.isNumber()) {\nout.value(primitive.getAsNumber());\n}\n else if (primitive.isBoolean()) {\nout.value(primitive.getAsBoolean());\n}\n else {\nout.value(primitive.getAsString());\n}\n}\n else if (value.isJsonArray()) {\nout.beginArray();\nfor (JsonElement e : value.getAsJsonArray()) {\nwrite(out,e);\n}\nout.endArray();\n}\n else if (value.isJsonObject()) {\nout.beginObject();\nfor (Map.Entry<String,JsonElement> e : value.getAsJsonObject().entrySet()) {\nout.name(e.getKey());\nwrite(out,e.getValue());\n}\nout.endObject();\n}\n else {\nthrow new IllegalArgumentException(\"Couldn't write \" + value.getClass());\n}\n}\n}").
expr(type_adapters1_expr66, "newTypeHierarchyFactory(JsonElement.class,JSON_ELEMENT)").
expr(type_adapters1_expr67, "new TypeAdapterFactory(){\n  @SuppressWarnings({\"rawtypes\",\"unchecked\"}) @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    Class<? super T> rawType=typeToken.getRawType();\n    if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {\n      return null;\n    }\n    if (!rawType.isEnum()) {\n      rawType=rawType.getSuperclass();\n    }\n    return (TypeAdapter<T>)new EnumTypeAdapter(rawType);\n  }\n}").
expr(type_adapters1_expr68, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    return typeToken.getRawType() == type ? (TypeAdapter<T>)typeAdapter : null;\n  }\n  @Override public String toString(){\n    return \"Factory[type=\" + type.getName() + \",adapter=\"+ typeAdapter+ \"]\";\n  }\n}").
expr(type_adapters1_expr69, "typeToken.getRawType() == type ? (TypeAdapter<T>)typeAdapter : null").
expr(type_adapters1_expr70, "typeToken.getRawType() == type").
expr(type_adapters1_expr71, "(TypeAdapter<T>)typeAdapter").
expr(type_adapters1_expr72, "typeToken.getRawType()").
expr(type_adapters1_expr73, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    Class<? super T> rawType=typeToken.getRawType();\n    return (rawType == unboxed || rawType == boxed) ? (TypeAdapter<T>)typeAdapter : null;\n  }\n  @Override public String toString(){\n    return \"Factory[type=\" + boxed.getName() + \"+\"+ unboxed.getName()+ \",adapter=\"+ typeAdapter+ \"]\";\n  }\n}").
expr(type_adapters1_expr74, "typeToken.getRawType()").
expr(type_adapters1_expr75, "(rawType == unboxed || rawType == boxed) ? (TypeAdapter<T>)typeAdapter : null").
expr(type_adapters1_expr76, "(rawType == unboxed || rawType == boxed)").
expr(type_adapters1_expr77, "(TypeAdapter<T>)typeAdapter").
expr(type_adapters1_expr78, "rawType == unboxed || rawType == boxed").
expr(type_adapters1_expr79, "rawType == unboxed").
expr(type_adapters1_expr80, "rawType == boxed").
expr(type_adapters1_expr81, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    Class<? super T> rawType=typeToken.getRawType();\n    return (rawType == base || rawType == sub) ? (TypeAdapter<T>)typeAdapter : null;\n  }\n  @Override public String toString(){\n    return \"Factory[type=\" + base.getName() + \"+\"+ sub.getName()+ \",adapter=\"+ typeAdapter+ \"]\";\n  }\n}").
expr(type_adapters1_expr82, "typeToken.getRawType()").
expr(type_adapters1_expr83, "(rawType == base || rawType == sub) ? (TypeAdapter<T>)typeAdapter : null").
expr(type_adapters1_expr84, "(rawType == base || rawType == sub)").
expr(type_adapters1_expr85, "(TypeAdapter<T>)typeAdapter").
expr(type_adapters1_expr86, "rawType == base || rawType == sub").
expr(type_adapters1_expr87, "rawType == base").
expr(type_adapters1_expr88, "rawType == sub").
expr(type_adapters1_expr89, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T2>TypeAdapter<T2> create(  Gson gson,  TypeToken<T2> typeToken){\n    final Class<? super T2> requestedType=typeToken.getRawType();\n    if (!clazz.isAssignableFrom(requestedType)) {\n      return null;\n    }\n    return (TypeAdapter<T2>)new TypeAdapter<T1>(){\n      @Override public void write(      JsonWriter out,      T1 value) throws IOException {\n        typeAdapter.write(out,value);\n      }\n      @Override public T1 read(      JsonReader in) throws IOException {\n        T1 result=typeAdapter.read(in);\n        if (result != null && !requestedType.isInstance(result)) {\n          throw new JsonSyntaxException(\"Expected a \" + requestedType.getName() + \" but was \"+ result.getClass().getName());\n        }\n        return result;\n      }\n    }\n;\n  }\n  @Override public String toString(){\n    return \"Factory[typeHierarchy=\" + clazz.getName() + \",adapter=\"+ typeAdapter+ \"]\";\n  }\n}").
expr(type_adapters1_expr90, "typeToken.getRawType()").
expr(type_adapters1_expr91, "!clazz.isAssignableFrom(requestedType)").
expr(type_adapters1_expr92, "clazz.isAssignableFrom(requestedType)").
%constructor_constructor1 - com.google.gson.internal.ConstructorConstructor
expr(constructor_constructor1_expr1, "this.instanceCreators").
expr(constructor_constructor1_expr2, "this").
expr(constructor_constructor1_expr3, "typeToken.getType()").
expr(constructor_constructor1_expr4, "typeToken.getRawType()").
expr(constructor_constructor1_expr5, "(InstanceCreator<T>)instanceCreators.get(type)").
expr(constructor_constructor1_expr6, "instanceCreators.get(type)").
expr(constructor_constructor1_expr7, "typeCreator != null").
expr(constructor_constructor1_expr8, "(InstanceCreator<T>)instanceCreators.get(rawType)").
expr(constructor_constructor1_expr9, "rawTypeCreator != null").
expr(constructor_constructor1_expr10, "newDefaultConstructor(rawType)").
expr(constructor_constructor1_expr11, "defaultConstructor != null").
expr(constructor_constructor1_expr12, "rawType.getDeclaredConstructor()").
expr(constructor_constructor1_expr13, "!constructor.isAccessible()").
expr(constructor_constructor1_expr14, "constructor.isAccessible()").
expr(constructor_constructor1_expr15, "constructor.setAccessible(true)").
expr(constructor_constructor1_expr16, "true").
expr(constructor_constructor1_expr17, "new ObjectConstructor<T>(){\n  @SuppressWarnings(\"unchecked\") @Override public T construct(){\n    try {\n      Object[] args=null;\n      return (T)constructor.newInstance(args);\n    }\n catch (    InstantiationException e) {\n      throw new RuntimeException(\"Failed to invoke \" + constructor + \" with no args\",e);\n    }\ncatch (    InvocationTargetException e) {\n      throw new RuntimeException(\"Failed to invoke \" + constructor + \" with no args\",e.getTargetException());\n    }\ncatch (    IllegalAccessException e) {\n      throw new AssertionError(e);\n    }\n  }\n}").
expr(constructor_constructor1_expr18, "(T)constructor.newInstance(args)").
expr(constructor_constructor1_expr19, "constructor.newInstance(args)").
%array_type_adapter1 - com.google.gson.internal.bind.ArrayTypeAdapter
expr(array_type_adapter1_expr1, "new TypeAdapterFactory(){\n  @SuppressWarnings({\"unchecked\",\"rawtypes\"}) @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    Type type=typeToken.getType();\n    if (!(type instanceof GenericArrayType || type instanceof Class && ((Class<?>)type).isArray())) {\n      return null;\n    }\n    Type componentType=$Gson$Types.getArrayComponentType(type);\n    TypeAdapter<?> componentTypeAdapter=gson.getAdapter(TypeToken.get(componentType));\n    return new ArrayTypeAdapter(gson,componentTypeAdapter,$Gson$Types.getRawType(componentType));\n  }\n}").
expr(array_type_adapter1_expr2, "typeToken.getType()").
expr(array_type_adapter1_expr3, "!(type instanceof GenericArrayType || type instanceof Class && ((Class<?>)type).isArray())").
expr(array_type_adapter1_expr4, "(type instanceof GenericArrayType || type instanceof Class && ((Class<?>)type).isArray())").
expr(array_type_adapter1_expr5, "type instanceof GenericArrayType || type instanceof Class && ((Class<?>)type).isArray()").
expr(array_type_adapter1_expr6, "type instanceof GenericArrayType").
expr(array_type_adapter1_expr7, "type instanceof Class && ((Class<?>)type).isArray()").
expr(array_type_adapter1_expr8, "type instanceof Class").
expr(array_type_adapter1_expr9, "((Class<?>)type).isArray()").
expr(array_type_adapter1_expr10, "((Class<?>)type)").
expr(array_type_adapter1_expr11, "(Class<?>)type").
%json_adapter_annotation_type_adapter_factory1 - com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory
expr(json_adapter_annotation_type_adapter_factory1_expr1, "this.constructorConstructor").
expr(json_adapter_annotation_type_adapter_factory1_expr2, "this").
expr(json_adapter_annotation_type_adapter_factory1_expr3, "(TypeAdapter<T>)getTypeAdapter(constructorConstructor,gson,targetType,annotation)").
expr(json_adapter_annotation_type_adapter_factory1_expr4, "getTypeAdapter(constructorConstructor,gson,targetType,annotation)").
expr(json_adapter_annotation_type_adapter_factory1_expr5, "annotation.value()").
expr(json_adapter_annotation_type_adapter_factory1_expr6, "TypeAdapter.class.isAssignableFrom(value)").
expr(json_adapter_annotation_type_adapter_factory1_expr7, "TypeAdapter.class").
expr(json_adapter_annotation_type_adapter_factory1_expr8, "TypeAdapterFactory.class.isAssignableFrom(value)").
expr(json_adapter_annotation_type_adapter_factory1_expr9, "TypeAdapterFactory.class").
expr(json_adapter_annotation_type_adapter_factory1_expr10, "(Class<TypeAdapterFactory>)value").
expr(json_adapter_annotation_type_adapter_factory1_expr11, "constructorConstructor.get(TypeToken.get(typeAdapterFactory)).construct().create(gson,fieldType)").
expr(json_adapter_annotation_type_adapter_factory1_expr12, "constructorConstructor.get(TypeToken.get(typeAdapterFactory)).construct()").
expr(json_adapter_annotation_type_adapter_factory1_expr13, "constructorConstructor.get(TypeToken.get(typeAdapterFactory))").
expr(json_adapter_annotation_type_adapter_factory1_expr14, "TypeToken.get(typeAdapterFactory)").
expr(json_adapter_annotation_type_adapter_factory1_expr15, "typeAdapter.nullSafe()").
%time_type_adapter1 - com.google.gson.internal.bind.TimeTypeAdapter
expr(time_type_adapter1_expr1, "new TypeAdapterFactory(){\n  @SuppressWarnings(\"unchecked\") @Override public <T>TypeAdapter<T> create(  Gson gson,  TypeToken<T> typeToken){\n    return typeToken.getRawType() == Time.class ? (TypeAdapter<T>)new TimeTypeAdapter() : null;\n  }\n}").
expr(time_type_adapter1_expr2, "typeToken.getRawType() == Time.class ? (TypeAdapter<T>)new TimeTypeAdapter() : null").
expr(time_type_adapter1_expr3, "typeToken.getRawType() == Time.class").
expr(time_type_adapter1_expr4, "(TypeAdapter<T>)new TimeTypeAdapter()").
expr(time_type_adapter1_expr5, "typeToken.getRawType()").
expr(time_type_adapter1_expr6, "new TimeTypeAdapter()").

%%% Names

name(n_excluder_1, 'Excluder', 'Lcom/google/gson/internal/Excluder;').
name(n_field_naming_policy_2, 'FieldNamingPolicy', 'Lcom/google/gson/FieldNamingPolicy;').
name(n_type_adapters_3, 'TypeAdapters', 'Lcom/google/gson/internal/bind/TypeAdapters;').
name(n_object_type_adapter_4, 'ObjectTypeAdapter', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;').
name(n_date_type_adapter_5, 'DateTypeAdapter', 'Lcom/google/gson/internal/bind/DateTypeAdapter;').
name(n_time_type_adapter_6, 'TimeTypeAdapter', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;').
name(n_sql_date_type_adapter_7, 'SqlDateTypeAdapter', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;').
name(n_array_type_adapter_8, 'ArrayTypeAdapter', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter<>;').
name(n_collections_9, 'Collections', 'Ljava/util/Collections;').
name(n_long_serialization_policy_10, 'LongSerializationPolicy', 'Lcom/google/gson/LongSerializationPolicy;').
name(n_streams_11, 'Streams', 'Lcom/google/gson/internal/Streams;').
name(n_type_token_12, 'TypeToken', 'Lcom/google/gson/reflect/TypeToken<>;').
name(n_modifier_13, 'Modifier', 'Ljava/lang/reflect/Modifier;').
name(n_gson_types_14, '$Gson$Types', 'Lcom/google/gson/internal/$Gson$Types;').
name(n_gson_preconditions_15, '$Gson$Preconditions', 'Lcom/google/gson/internal/$Gson$Preconditions;').
name(n_json_scope_16, 'JsonScope', 'Lcom/google/gson/stream/JsonScope;').
name(n_json_token_17, 'JsonToken', 'Lcom/google/gson/stream/JsonToken;').
name(n_json_reader_internal_access_18, 'JsonReaderInternalAccess', 'Lcom/google/gson/internal/JsonReaderInternalAccess;').
name(n_string_19, 'String', 'Ljava/lang/String;').
name(f_default_21, 'DEFAULT', 'gson1;DEFAULT_line_186').
name(f_identity_22, 'IDENTITY', 'gson1;IDENTITY_line_186').
name(f_length_582, 'length', 'json_reader1;length_line_1582').
name(v_i_590, 'i', 'json_reader1;i_line_1582').
name(v_i_594, 'i', 'json_writer1;i_line_146').
name(p_f_1, 'f', 'Lcom/google/gson/FieldNamingPolicy$1232;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;#f#0#0').
name(p_f_2, 'f', 'Lcom/google/gson/FieldNamingPolicy$1725;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;#f#0#0').
name(p_f_3, 'f', 'Lcom/google/gson/FieldNamingPolicy$2325;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;#f#0#0').
name(p_f_4, 'f', 'Lcom/google/gson/FieldNamingPolicy$2990;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;#f#0#0').
name(p_f_5, 'f', 'Lcom/google/gson/FieldNamingPolicy$4018;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;#f#0#0').
name(p_name_6, 'name', 'Lcom/google/gson/FieldNamingPolicy;.separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#name#0#0').
name(p_separator_7, 'separator', 'Lcom/google/gson/FieldNamingPolicy;.separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;#separator#0#1').
name(p_name_8, 'name', 'Lcom/google/gson/FieldNamingPolicy;.upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;#name#0#0').
name(p_first_character_9, 'firstCharacter', 'Lcom/google/gson/FieldNamingPolicy;.modifyString(CLjava/lang/String;I)Ljava/lang/String;#firstCharacter#0#0').
name(p_src_string_10, 'srcString', 'Lcom/google/gson/FieldNamingPolicy;.modifyString(CLjava/lang/String;I)Ljava/lang/String;#srcString#0#1').
name(p_index_of_substring_11, 'indexOfSubstring', 'Lcom/google/gson/FieldNamingPolicy;.modifyString(CLjava/lang/String;I)Ljava/lang/String;#indexOfSubstring#0#2').
name(f_calls_12, 'calls', 'Lcom/google/gson/Gson;.calls)Ljava/lang/ThreadLocal<Ljava/util/Map<Lcom/google/gson/reflect/TypeToken<Lcom/google/gson/reflect/TypeToken;{0}*>;Lcom/google/gson/Gson$FutureTypeAdapter<Lcom/google/gson/Gson$FutureTypeAdapter;{0}*>;>;>;').
name(f_type_token_cache_13, 'typeTokenCache', 'Lcom/google/gson/Gson;.typeTokenCache)Ljava/util/Map<Lcom/google/gson/reflect/TypeToken<Lcom/google/gson/reflect/TypeToken;{0}*>;Lcom/google/gson/TypeAdapter<Lcom/google/gson/TypeAdapter;{0}*>;>;').
name(f_deserialization_context_14, 'deserializationContext', 'Lcom/google/gson/Gson;.deserializationContext)Lcom/google/gson/JsonDeserializationContext;').
name(p_json_15, 'json', 'Lcom/google/gson/Gson$5700;.deserialize<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonParseException;#json#0#0').
name(p_type_of_t_16, 'typeOfT', 'Lcom/google/gson/Gson$5700;.deserialize<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonParseException;#typeOfT#0#1').
name(f_serialization_context_17, 'serializationContext', 'Lcom/google/gson/Gson;.serializationContext)Lcom/google/gson/JsonSerializationContext;').
name(p_src_18, 'src', 'Lcom/google/gson/Gson$5979;.serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;#src#0#0').
name(p_src_19, 'src', 'Lcom/google/gson/Gson$5979;.serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;#src#0#0').
name(p_type_of_src_20, 'typeOfSrc', 'Lcom/google/gson/Gson$5979;.serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;#typeOfSrc#0#1').
name(f_default_21, 'DEFAULT', 'Lcom/google/gson/internal/Excluder;.DEFAULT)Lcom/google/gson/internal/Excluder;').
name(f_identity_22, 'IDENTITY', 'Lcom/google/gson/FieldNamingPolicy;.IDENTITY)Lcom/google/gson/FieldNamingPolicy;').
name(f_default_serialize_nulls_23, 'DEFAULT_SERIALIZE_NULLS', 'Lcom/google/gson/Gson;.DEFAULT_SERIALIZE_NULLS)Z').
name(f_default_complex_map_keys_24, 'DEFAULT_COMPLEX_MAP_KEYS', 'Lcom/google/gson/Gson;.DEFAULT_COMPLEX_MAP_KEYS)Z').
name(f_default_json_non_executable_25, 'DEFAULT_JSON_NON_EXECUTABLE', 'Lcom/google/gson/Gson;.DEFAULT_JSON_NON_EXECUTABLE)Z').
name(f_default_escape_html_26, 'DEFAULT_ESCAPE_HTML', 'Lcom/google/gson/Gson;.DEFAULT_ESCAPE_HTML)Z').
name(f_default_pretty_print_27, 'DEFAULT_PRETTY_PRINT', 'Lcom/google/gson/Gson;.DEFAULT_PRETTY_PRINT)Z').
name(f_default_lenient_28, 'DEFAULT_LENIENT', 'Lcom/google/gson/Gson;.DEFAULT_LENIENT)Z').
name(f_default_specialize_float_values_29, 'DEFAULT_SPECIALIZE_FLOAT_VALUES', 'Lcom/google/gson/Gson;.DEFAULT_SPECIALIZE_FLOAT_VALUES)Z').
name(f_default_30, 'DEFAULT', 'Lcom/google/gson/LongSerializationPolicy;.DEFAULT)Lcom/google/gson/LongSerializationPolicy;').
name(p_excluder_31, 'excluder', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#excluder#0#0').
name(p_field_naming_policy_32, 'fieldNamingPolicy', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#fieldNamingPolicy#0#1').
name(p_instance_creators_33, 'instanceCreators', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#instanceCreators#0#2').
name(p_serialize_nulls_34, 'serializeNulls', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#serializeNulls#0#3').
name(p_complex_map_key_serialization_35, 'complexMapKeySerialization', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#complexMapKeySerialization#0#4').
name(p_generate_non_executable_gson_36, 'generateNonExecutableGson', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#generateNonExecutableGson#0#5').
name(p_html_safe_37, 'htmlSafe', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#htmlSafe#0#6').
name(p_pretty_printing_38, 'prettyPrinting', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#prettyPrinting#0#7').
name(p_lenient_39, 'lenient', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#lenient#0#8').
name(p_serialize_special_floating_point_values_40, 'serializeSpecialFloatingPointValues', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#serializeSpecialFloatingPointValues#0#9').
name(p_long_serialization_policy_41, 'longSerializationPolicy', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#longSerializationPolicy#0#10').
name(p_type_adapter_factories_42, 'typeAdapterFactories', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#typeAdapterFactories#0#11').
name(f_constructor_constructor_43, 'constructorConstructor', 'Lcom/google/gson/Gson;.constructorConstructor)Lcom/google/gson/internal/ConstructorConstructor;').
name(f_serialize_nulls_44, 'serializeNulls', 'Lcom/google/gson/Gson;.serializeNulls)Z').
name(f_generate_non_executable_json_45, 'generateNonExecutableJson', 'Lcom/google/gson/Gson;.generateNonExecutableJson)Z').
name(f_html_safe_46, 'htmlSafe', 'Lcom/google/gson/Gson;.htmlSafe)Z').
name(f_pretty_printing_47, 'prettyPrinting', 'Lcom/google/gson/Gson;.prettyPrinting)Z').
name(f_lenient_48, 'lenient', 'Lcom/google/gson/Gson;.lenient)Z').
name(v_factories_49, 'factories', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#factories').
name(f_json_element_factory_50, 'JSON_ELEMENT_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.JSON_ELEMENT_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_factory_51, 'FACTORY', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_string_factory_52, 'STRING_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.STRING_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_integer_factory_53, 'INTEGER_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.INTEGER_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_boolean_factory_54, 'BOOLEAN_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.BOOLEAN_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_byte_factory_55, 'BYTE_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.BYTE_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_short_factory_56, 'SHORT_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.SHORT_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(v_long_adapter_57, 'longAdapter', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V#longAdapter').
name(f_number_factory_58, 'NUMBER_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.NUMBER_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_atomic_integer_factory_59, 'ATOMIC_INTEGER_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.ATOMIC_INTEGER_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_atomic_boolean_factory_60, 'ATOMIC_BOOLEAN_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.ATOMIC_BOOLEAN_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_atomic_integer_array_factory_61, 'ATOMIC_INTEGER_ARRAY_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.ATOMIC_INTEGER_ARRAY_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_character_factory_62, 'CHARACTER_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.CHARACTER_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_string_builder_factory_63, 'STRING_BUILDER_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.STRING_BUILDER_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_string_buffer_factory_64, 'STRING_BUFFER_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.STRING_BUFFER_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_big_decimal_65, 'BIG_DECIMAL', 'Lcom/google/gson/internal/bind/TypeAdapters;.BIG_DECIMAL)Lcom/google/gson/TypeAdapter<Ljava/math/BigDecimal;>;').
name(f_big_integer_66, 'BIG_INTEGER', 'Lcom/google/gson/internal/bind/TypeAdapters;.BIG_INTEGER)Lcom/google/gson/TypeAdapter<Ljava/math/BigInteger;>;').
name(f_url_factory_67, 'URL_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.URL_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_uri_factory_68, 'URI_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.URI_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_uuid_factory_69, 'UUID_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.UUID_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_currency_factory_70, 'CURRENCY_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.CURRENCY_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_locale_factory_71, 'LOCALE_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.LOCALE_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_inet_address_factory_72, 'INET_ADDRESS_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.INET_ADDRESS_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_bit_set_factory_73, 'BIT_SET_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.BIT_SET_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_factory_74, 'FACTORY', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_calendar_factory_75, 'CALENDAR_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.CALENDAR_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_factory_76, 'FACTORY', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_factory_77, 'FACTORY', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;.FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_timestamp_factory_78, 'TIMESTAMP_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.TIMESTAMP_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_factory_79, 'FACTORY', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter<>;.FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_class_factory_80, 'CLASS_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.CLASS_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_enum_factory_81, 'ENUM_FACTORY', 'Lcom/google/gson/internal/bind/TypeAdapters;.ENUM_FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(f_factories_82, 'factories', 'Lcom/google/gson/Gson;.factories)Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;').
name(p_serialize_special_floating_point_values_83, 'serializeSpecialFloatingPointValues', 'Lcom/google/gson/Gson;.doubleAdapter(Z)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;#serializeSpecialFloatingPointValues#0#0').
name(p_in_84, 'in', 'Lcom/google/gson/Gson$13310;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;|Ljava/io/IOException;#in#0#0').
name(p_out_85, 'out', 'Lcom/google/gson/Gson$13310;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_86, 'value', 'Lcom/google/gson/Gson$13310;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(p_serialize_special_floating_point_values_87, 'serializeSpecialFloatingPointValues', 'Lcom/google/gson/Gson;.floatAdapter(Z)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;#serializeSpecialFloatingPointValues#0#0').
name(p_in_88, 'in', 'Lcom/google/gson/Gson$14048;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Float;|Ljava/io/IOException;#in#0#0').
name(p_out_89, 'out', 'Lcom/google/gson/Gson$14048;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_90, 'value', 'Lcom/google/gson/Gson$14048;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(p_value_91, 'value', 'Lcom/google/gson/Gson;.checkValidFloatingPoint(D)V#value#0#0').
name(p_long_serialization_policy_92, 'longSerializationPolicy', 'Lcom/google/gson/Gson;.longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;#longSerializationPolicy#0#0').
name(f_long_93, 'LONG', 'Lcom/google/gson/internal/bind/TypeAdapters;.LONG)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_94, 'in', 'Lcom/google/gson/Gson$15168;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_95, 'out', 'Lcom/google/gson/Gson$15168;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_96, 'value', 'Lcom/google/gson/Gson$15168;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(p_long_adapter_97, 'longAdapter', 'Lcom/google/gson/Gson;.atomicLongAdapter(Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicLong;>;#longAdapter#0#0').
name(p_out_98, 'out', 'Lcom/google/gson/Gson$15743;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V|Ljava/io/IOException;#out#0#0').
name(p_value_99, 'value', 'Lcom/google/gson/Gson$15743;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V|Ljava/io/IOException;#value#0#1').
name(p_in_100, 'in', 'Lcom/google/gson/Gson$15743;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;|Ljava/io/IOException;#in#0#0').
name(p_long_adapter_101, 'longAdapter', 'Lcom/google/gson/Gson;.atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicLongArray;>;#longAdapter#0#0').
name(p_out_102, 'out', 'Lcom/google/gson/Gson$16239;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V|Ljava/io/IOException;#out#0#0').
name(p_value_103, 'value', 'Lcom/google/gson/Gson$16239;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V|Ljava/io/IOException;#value#0#1').
name(p_in_104, 'in', 'Lcom/google/gson/Gson$16239;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;|Ljava/io/IOException;#in#0#0').
name(p_type_105, 'type', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type#0#0').
name(v_cached_106, 'cached', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#cached').
name(v_thread_calls_107, 'threadCalls', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#threadCalls').
name(v_requires_thread_local_cleanup_108, 'requiresThreadLocalCleanup', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#requiresThreadLocalCleanup').
name(v_ongoing_call_109, 'ongoingCall', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#ongoingCall').
name(v_call_110, 'call', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#0#0#call').
name(v_factory_111, 'factory', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#0#0#0#factory').
name(v_candidate_112, 'candidate', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#0#0#0#0#candidate').
name(p_skip_past_113, 'skipPast', 'Lcom/google/gson/Gson;.getDelegateAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#skipPast#0#0').
name(p_type_114, 'type', 'Lcom/google/gson/Gson;.getDelegateAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type#0#1').
name(v_skip_past_found_115, 'skipPastFound', 'Lcom/google/gson/Gson;.getDelegateAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#skipPastFound').
name(v_factory_116, 'factory', 'Lcom/google/gson/Gson;.getDelegateAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#0#factory').
name(v_candidate_117, 'candidate', 'Lcom/google/gson/Gson;.getDelegateAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#0#0#candidate').
name(p_type_118, 'type', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type#0#0').
name(p_src_119, 'src', 'Lcom/google/gson/Gson;.toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;#src#0#0').
name(p_src_120, 'src', 'Lcom/google/gson/Gson;.toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;#src#0#0').
name(p_type_of_src_121, 'typeOfSrc', 'Lcom/google/gson/Gson;.toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;#typeOfSrc#0#1').
name(p_src_122, 'src', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;)Ljava/lang/String;#src#0#0').
name(p_src_123, 'src', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;#src#0#0').
name(p_type_of_src_124, 'typeOfSrc', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;#typeOfSrc#0#1').
name(v_writer_125, 'writer', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;#writer').
name(p_src_126, 'src', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#src#0#0').
name(p_writer_127, 'writer', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#writer#0#1').
name(p_src_128, 'src', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#src#0#0').
name(p_type_of_src_129, 'typeOfSrc', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#typeOfSrc#0#1').
name(p_writer_130, 'writer', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#writer#0#2').
name(v_json_writer_131, 'jsonWriter', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#0#0#jsonWriter').
name(p_src_132, 'src', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;#src#0#0').
name(p_type_of_src_133, 'typeOfSrc', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;#typeOfSrc#0#1').
name(p_writer_134, 'writer', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;#writer#0#2').
name(v_adapter_135, 'adapter', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;#adapter').
name(p_json_element_136, 'jsonElement', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;#jsonElement#0#0').
name(p_json_element_137, 'jsonElement', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#jsonElement#0#0').
name(p_writer_138, 'writer', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;#writer#0#1').
name(p_writer_139, 'writer', 'Lcom/google/gson/Gson;.newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#writer#0#0').
name(v_json_writer_140, 'jsonWriter', 'Lcom/google/gson/Gson;.newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#jsonWriter').
name(p_reader_141, 'reader', 'Lcom/google/gson/Gson;.newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;#reader#0#0').
name(v_json_reader_142, 'jsonReader', 'Lcom/google/gson/Gson;.newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;#jsonReader').
name(p_json_element_143, 'jsonElement', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;#jsonElement#0#0').
name(p_writer_144, 'writer', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;#writer#0#1').
name(p_json_145, 'json', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;#json#0#0').
name(p_class_of_t_146, 'classOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;#classOfT#0#1').
name(v_object_147, 'object', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;#object').
name(p_json_148, 'json', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;#json#0#0').
name(p_type_of_t_149, 'typeOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;#typeOfT#0#1').
name(v_reader_150, 'reader', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;#reader').
name(v_target_151, 'target', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;#target').
name(p_json_152, 'json', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;|Lcom/google/gson/JsonIOException;#json#0#0').
name(p_class_of_t_153, 'classOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;|Lcom/google/gson/JsonIOException;#classOfT#0#1').
name(p_json_154, 'json', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#json#0#0').
name(p_type_of_t_155, 'typeOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#typeOfT#0#1').
name(v_json_reader_156, 'jsonReader', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#jsonReader').
name(v_object_157, 'object', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#object').
name(p_obj_158, 'obj', 'Lcom/google/gson/Gson;.assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V#obj#0#0').
name(p_reader_159, 'reader', 'Lcom/google/gson/Gson;.assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V#reader#0#1').
name(p_reader_160, 'reader', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#reader#0#0').
name(p_type_of_t_161, 'typeOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#typeOfT#0#1').
name(v_is_empty_162, 'isEmpty', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#isEmpty').
name(v_old_lenient_163, 'oldLenient', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#oldLenient').
name(v_type_token_164, 'typeToken', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#0#0#typeToken').
name(v_type_adapter_165, 'typeAdapter', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;#0#0#typeAdapter').
name(p_json_166, 'json', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;#json#0#0').
name(p_class_of_t_167, 'classOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;#classOfT#0#1').
name(p_json_168, 'json', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;#json#0#0').
name(p_type_of_t_169, 'typeOfT', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;#typeOfT#0#1').
name(p_type_adapter_170, 'typeAdapter', 'Lcom/google/gson/Gson$FutureTypeAdapter;.setDelegate(Lcom/google/gson/TypeAdapter<TT;>;)V#typeAdapter#0#0').
name(p_in_171, 'in', 'Lcom/google/gson/Gson$FutureTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;#in#0#0').
name(p_out_172, 'out', 'Lcom/google/gson/Gson$FutureTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_173, 'value', 'Lcom/google/gson/Gson$FutureTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_value_174, 'value', 'Lcom/google/gson/LongSerializationPolicy$1088;.serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;#value#0#0').
name(p_value_175, 'value', 'Lcom/google/gson/LongSerializationPolicy$1399;.serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;#value#0#0').
name(p_value_176, 'value', 'Lcom/google/gson/LongSerializationPolicy;.serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;#value#0#0').
name(p_out_177, 'out', 'Lcom/google/gson/TypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_178, 'value', 'Lcom/google/gson/TypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_out_179, 'out', 'Lcom/google/gson/TypeAdapter;.toJson(Ljava/io/Writer;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_180, 'value', 'Lcom/google/gson/TypeAdapter;.toJson(Ljava/io/Writer;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_out_181, 'out', 'Lcom/google/gson/TypeAdapter$7570;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_182, 'value', 'Lcom/google/gson/TypeAdapter$7570;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_reader_183, 'reader', 'Lcom/google/gson/TypeAdapter$7570;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;#reader#0#0').
name(p_value_184, 'value', 'Lcom/google/gson/TypeAdapter;.toJson(TT;)Ljava/lang/String;#value#0#0').
name(p_value_185, 'value', 'Lcom/google/gson/TypeAdapter;.toJsonTree(TT;)Lcom/google/gson/JsonElement;#value#0#0').
name(p_in_186, 'in', 'Lcom/google/gson/TypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;#in#0#0').
name(p_in_187, 'in', 'Lcom/google/gson/TypeAdapter;.fromJson(Ljava/io/Reader;)TT;|Ljava/io/IOException;#in#0#0').
name(p_json_188, 'json', 'Lcom/google/gson/TypeAdapter;.fromJson(Ljava/lang/String;)TT;|Ljava/io/IOException;#json#0#0').
name(p_json_tree_189, 'jsonTree', 'Lcom/google/gson/TypeAdapter;.fromJsonTree(Lcom/google/gson/JsonElement;)TT;#jsonTree#0#0').
name(p_instance_creators_190, 'instanceCreators', 'Lcom/google/gson/internal/ConstructorConstructor;.(Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;)V#instanceCreators#0#0').
name(f_instance_creators_191, 'instanceCreators', 'Lcom/google/gson/internal/ConstructorConstructor;.instanceCreators)Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<Lcom/google/gson/InstanceCreator;{0}*>;>;').
name(p_type_token_192, 'typeToken', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#typeToken#0#0').
name(v_type_193, 'type', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#type').
name(v_raw_type_194, 'rawType', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#rawType').
name(v_type_creator_195, 'typeCreator', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#typeCreator').
name(v_raw_type_creator_196, 'rawTypeCreator', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#rawTypeCreator').
name(v_default_constructor_197, 'defaultConstructor', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#defaultConstructor').
name(p_raw_type_198, 'rawType', 'Lcom/google/gson/internal/ConstructorConstructor;.newDefaultConstructor<T:Ljava/lang/Object;>(Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#rawType#0#0').
name(v_constructor_199, 'constructor', 'Lcom/google/gson/internal/ConstructorConstructor;.newDefaultConstructor<T:Ljava/lang/Object;>(Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#0#0#constructor').
name(v_args_200, 'args', 'Lcom/google/gson/internal/ConstructorConstructor$3448;.construct()TT;#0#0#args').
name(p_type_201, 'type', 'Lcom/google/gson/internal/ConstructorConstructor;.newDefaultImplementationConstructor<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#type#0#0').
name(p_raw_type_202, 'rawType', 'Lcom/google/gson/internal/ConstructorConstructor;.newDefaultImplementationConstructor<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#rawType#0#1').
name(p_type_203, 'type', 'Lcom/google/gson/internal/ConstructorConstructor;.newUnsafeAllocator<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#type#0#0').
name(p_raw_type_204, 'rawType', 'Lcom/google/gson/internal/ConstructorConstructor;.newUnsafeAllocator<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;#rawType#0#1').
name(f_version_205, 'version', 'Lcom/google/gson/internal/Excluder;.version)D').
name(f_ignore_versions_206, 'IGNORE_VERSIONS', 'Lcom/google/gson/internal/Excluder;.IGNORE_VERSIONS)D').
name(f_modifiers_207, 'modifiers', 'Lcom/google/gson/internal/Excluder;.modifiers)I').
name(f_transient_208, 'TRANSIENT', 'Ljava/lang/reflect/Modifier;.TRANSIENT)I').
name(f_static_209, 'STATIC', 'Ljava/lang/reflect/Modifier;.STATIC)I').
name(f_serialize_inner_classes_210, 'serializeInnerClasses', 'Lcom/google/gson/internal/Excluder;.serializeInnerClasses)Z').
name(f_serialization_strategies_211, 'serializationStrategies', 'Lcom/google/gson/internal/Excluder;.serializationStrategies)Ljava/util/List<Lcom/google/gson/ExclusionStrategy;>;').
name(f_deserialization_strategies_212, 'deserializationStrategies', 'Lcom/google/gson/internal/Excluder;.deserializationStrategies)Ljava/util/List<Lcom/google/gson/ExclusionStrategy;>;').
name(p_ignore_versions_after_213, 'ignoreVersionsAfter', 'Lcom/google/gson/internal/Excluder;.withVersion(D)Lcom/google/gson/internal/Excluder;#ignoreVersionsAfter#0#0').
name(p_modifiers_214, 'modifiers', 'Lcom/google/gson/internal/Excluder;.withModifiers([I)Lcom/google/gson/internal/Excluder;#modifiers#0#0').
name(p_exclusion_strategy_215, 'exclusionStrategy', 'Lcom/google/gson/internal/Excluder;.withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;#exclusionStrategy#0#0').
name(p_serialization_216, 'serialization', 'Lcom/google/gson/internal/Excluder;.withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;#serialization#0#1').
name(p_deserialization_217, 'deserialization', 'Lcom/google/gson/internal/Excluder;.withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;#deserialization#0#2').
name(p_gson_218, 'gson', 'Lcom/google/gson/internal/Excluder;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_219, 'type', 'Lcom/google/gson/internal/Excluder;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type#0#1').
name(v_raw_type_220, 'rawType', 'Lcom/google/gson/internal/Excluder;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#rawType').
name(v_skip_serialize_221, 'skipSerialize', 'Lcom/google/gson/internal/Excluder;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#skipSerialize').
name(v_skip_deserialize_222, 'skipDeserialize', 'Lcom/google/gson/internal/Excluder;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#skipDeserialize').
name(p_in_223, 'in', 'Lcom/google/gson/internal/Excluder$4069;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;#in#0#0').
name(p_out_224, 'out', 'Lcom/google/gson/internal/Excluder$4069;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_225, 'value', 'Lcom/google/gson/internal/Excluder$4069;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_field_226, 'field', 'Lcom/google/gson/internal/Excluder;.excludeField(Ljava/lang/reflect/Field;Z)Z#field#0#0').
name(p_serialize_227, 'serialize', 'Lcom/google/gson/internal/Excluder;.excludeField(Ljava/lang/reflect/Field;Z)Z#serialize#0#1').
name(p_clazz_228, 'clazz', 'Lcom/google/gson/internal/Excluder;.excludeClass(Ljava/lang/Class<*>;Z)Z#clazz#0#0').
name(p_serialize_229, 'serialize', 'Lcom/google/gson/internal/Excluder;.excludeClass(Ljava/lang/Class<*>;Z)Z#serialize#0#1').
name(v_list_230, 'list', 'Lcom/google/gson/internal/Excluder;.excludeClass(Ljava/lang/Class<*>;Z)Z#list').
name(v_exclusion_strategy_231, 'exclusionStrategy', 'Lcom/google/gson/internal/Excluder;.excludeClass(Ljava/lang/Class<*>;Z)Z#0#exclusionStrategy').
name(p_clazz_232, 'clazz', 'Lcom/google/gson/internal/Excluder;.isAnonymousOrLocal(Ljava/lang/Class<*>;)Z#clazz#0#0').
name(p_clazz_233, 'clazz', 'Lcom/google/gson/internal/Excluder;.isInnerClass(Ljava/lang/Class<*>;)Z#clazz#0#0').
name(p_clazz_234, 'clazz', 'Lcom/google/gson/internal/Excluder;.isStatic(Ljava/lang/Class<*>;)Z#clazz#0#0').
name(p_since_235, 'since', 'Lcom/google/gson/internal/Excluder;.isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z#since#0#0').
name(p_until_236, 'until', 'Lcom/google/gson/internal/Excluder;.isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z#until#0#1').
name(p_annotation_237, 'annotation', 'Lcom/google/gson/internal/Excluder;.isValidSince(Lcom/google/gson/annotations/Since;)Z#annotation#0#0').
name(p_annotation_238, 'annotation', 'Lcom/google/gson/internal/Excluder;.isValidUntil(Lcom/google/gson/annotations/Until;)Z#annotation#0#0').
name(p_reader_239, 'reader', 'Lcom/google/gson/internal/JsonReaderInternalAccess;.promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V|Ljava/io/IOException;#reader#0#0').
name(p_reader_240, 'reader', 'Lcom/google/gson/internal/Streams;.parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;|Lcom/google/gson/JsonParseException;#reader#0#0').
name(p_element_241, 'element', 'Lcom/google/gson/internal/Streams;.write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V|Ljava/io/IOException;#element#0#0').
name(p_writer_242, 'writer', 'Lcom/google/gson/internal/Streams;.write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V|Ljava/io/IOException;#writer#0#1').
name(p_appendable_243, 'appendable', 'Lcom/google/gson/internal/Streams;.writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;#appendable#0#0').
name(p_appendable_244, 'appendable', 'Lcom/google/gson/internal/Streams$AppendableWriter;.(Ljava/lang/Appendable;)V#appendable#0#0').
name(p_chars_245, 'chars', 'Lcom/google/gson/internal/Streams$AppendableWriter;.write([CII)V|Ljava/io/IOException;#chars#0#0').
name(p_offset_246, 'offset', 'Lcom/google/gson/internal/Streams$AppendableWriter;.write([CII)V|Ljava/io/IOException;#offset#0#1').
name(p_length_247, 'length', 'Lcom/google/gson/internal/Streams$AppendableWriter;.write([CII)V|Ljava/io/IOException;#length#0#2').
name(p_i_248, 'i', 'Lcom/google/gson/internal/Streams$AppendableWriter;.write(I)V|Ljava/io/IOException;#i#0#0').
name(p_i_249, 'i', 'Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;.charAt(I)C#i#0#0').
name(p_start_250, 'start', 'Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;.subSequence(II)Ljava/lang/CharSequence;#start#0#0').
name(p_end_251, 'end', 'Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;.subSequence(II)Ljava/lang/CharSequence;#end#0#1').
name(f_factory_252, 'FACTORY', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.FACTORY)Lcom/google/gson/TypeAdapterFactory;').
name(p_gson_253, 'gson', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter$1310;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_254, 'typeToken', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter$1310;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(v_type_255, 'type', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter$1310;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type').
name(p_context_256, 'context', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TE;>;Ljava/lang/Class<TE;>;)V#context#0#0').
name(p_component_type_adapter_257, 'componentTypeAdapter', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TE;>;Ljava/lang/Class<TE;>;)V#componentTypeAdapter#0#1').
name(p_component_type_258, 'componentType', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TE;>;Ljava/lang/Class<TE;>;)V#componentType#0#2').
name(p_in_259, 'in', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;|Ljava/io/IOException;#in#0#0').
name(p_out_260, 'out', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;#out#0#0').
name(p_array_261, 'array', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;#array#0#1').
name(p_constructor_constructor_262, 'constructorConstructor', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;)V#constructorConstructor#0#0').
name(f_constructor_constructor_263, 'constructorConstructor', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.constructorConstructor)Lcom/google/gson/internal/ConstructorConstructor;').
name(p_gson_264, 'gson', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_265, 'typeToken', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(v_type_266, 'type', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type').
name(v_raw_type_267, 'rawType', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#rawType').
name(p_context_268, 'context', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TE;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Collection<TE;>;>;)V#context#0#0').
name(p_element_type_269, 'elementType', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TE;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Collection<TE;>;>;)V#elementType#0#1').
name(p_element_type_adapter_270, 'elementTypeAdapter', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TE;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Collection<TE;>;>;)V#elementTypeAdapter#0#2').
name(p_constructor_271, 'constructor', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TE;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Collection<TE;>;>;)V#constructor#0#3').
name(p_in_272, 'in', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection<TE;>;|Ljava/io/IOException;#in#0#0').
name(p_out_273, 'out', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection<TE;>;)V|Ljava/io/IOException;#out#0#0').
name(p_collection_274, 'collection', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection<TE;>;)V|Ljava/io/IOException;#collection#0#1').
name(p_gson_275, 'gson', 'Lcom/google/gson/internal/bind/DateTypeAdapter$1581;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_276, 'typeToken', 'Lcom/google/gson/internal/bind/DateTypeAdapter$1581;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_in_277, 'in', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;|Ljava/io/IOException;#in#0#0').
name(p_json_278, 'json', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.deserializeToDate(Ljava/lang/String;)Ljava/util/Date;#json#0#0').
name(p_out_279, 'out', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V|Ljava/io/IOException;#out#0#0').
name(p_value_280, 'value', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V|Ljava/io/IOException;#value#0#1').
name(p_constructor_constructor_281, 'constructorConstructor', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;)V#constructorConstructor#0#0').
name(f_constructor_constructor_282, 'constructorConstructor', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.constructorConstructor)Lcom/google/gson/internal/ConstructorConstructor;').
name(p_gson_283, 'gson', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_target_type_284, 'targetType', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#targetType#0#1').
name(v_annotation_285, 'annotation', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#annotation').
name(p_constructor_constructor_286, 'constructorConstructor', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#constructorConstructor#0#0').
name(p_gson_287, 'gson', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#gson#0#1').
name(p_field_type_288, 'fieldType', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#fieldType#0#2').
name(p_annotation_289, 'annotation', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#annotation#0#3').
name(v_value_290, 'value', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#value').
name(v_type_adapter_factory_291, 'typeAdapterFactory', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#1#typeAdapterFactory').
name(v_type_adapter_292, 'typeAdapter', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;#typeAdapter').
name(p_constructor_constructor_293, 'constructorConstructor', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Z)V#constructorConstructor#0#0').
name(p_complex_map_key_serialization_294, 'complexMapKeySerialization', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Z)V#complexMapKeySerialization#0#1').
name(f_constructor_constructor_295, 'constructorConstructor', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.constructorConstructor)Lcom/google/gson/internal/ConstructorConstructor;').
name(f_complex_map_key_serialization_296, 'complexMapKeySerialization', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.complexMapKeySerialization)Z').
name(p_gson_297, 'gson', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_298, 'typeToken', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(v_type_299, 'type', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type').
name(v_raw_type_300, 'rawType', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#rawType').
name(p_context_301, 'context', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter<*>;#context#0#0').
name(p_key_type_302, 'keyType', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter<*>;#keyType#0#1').
name(p_context_303, 'context', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V#context#0#0').
name(p_key_type_304, 'keyType', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V#keyType#0#1').
name(p_key_type_adapter_305, 'keyTypeAdapter', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V#keyTypeAdapter#0#2').
name(p_value_type_306, 'valueType', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V#valueType#0#3').
name(p_value_type_adapter_307, 'valueTypeAdapter', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V#valueTypeAdapter#0#4').
name(p_constructor_308, 'constructor', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V#constructor#0#5').
name(p_in_309, 'in', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map<TK;TV;>;|Ljava/io/IOException;#in#0#0').
name(p_out_310, 'out', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map<TK;TV;>;)V|Ljava/io/IOException;#out#0#0').
name(p_map_311, 'map', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map<TK;TV;>;)V|Ljava/io/IOException;#map#0#1').
name(p_key_element_312, 'keyElement', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;#keyElement#0#0').
name(p_gson_313, 'gson', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter$1329;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_314, 'type', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter$1329;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type#0#1').
name(p_gson_315, 'gson', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.(Lcom/google/gson/Gson;)V#gson#0#0').
name(p_in_316, 'in', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;|Ljava/io/IOException;#in#0#0').
name(p_out_317, 'out', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;#out#0#0').
name(p_value_318, 'value', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;#value#0#1').
name(p_constructor_constructor_319, 'constructorConstructor', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V#constructorConstructor#0#0').
name(p_field_naming_policy_320, 'fieldNamingPolicy', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V#fieldNamingPolicy#0#1').
name(p_excluder_321, 'excluder', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V#excluder#0#2').
name(f_constructor_constructor_322, 'constructorConstructor', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.constructorConstructor)Lcom/google/gson/internal/ConstructorConstructor;').
name(f_field_naming_policy_323, 'fieldNamingPolicy', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.fieldNamingPolicy)Lcom/google/gson/FieldNamingStrategy;').
name(f_excluder_324, 'excluder', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excluder)Lcom/google/gson/internal/Excluder;').
name(p_f_325, 'f', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;Z)Z#f#0#0').
name(p_serialize_326, 'serialize', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;Z)Z#serialize#0#1').
name(p_f_327, 'f', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z#f#0#0').
name(p_serialize_328, 'serialize', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z#serialize#0#1').
name(p_excluder_329, 'excluder', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z#excluder#0#2').
name(p_f_330, 'f', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;#f#0#0').
name(p_field_naming_policy_331, 'fieldNamingPolicy', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldName(Lcom/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;#fieldNamingPolicy#0#0').
name(p_f_332, 'f', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldName(Lcom/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;#f#0#1').
name(p_gson_333, 'gson', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_334, 'type', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#type#0#1').
name(p_context_335, 'context', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;#context#0#0').
name(p_field_336, 'field', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;#field#0#1').
name(p_name_337, 'name', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;#name#0#2').
name(p_field_type_338, 'fieldType', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;#fieldType#0#3').
name(p_serialize_339, 'serialize', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;#serialize#0#4').
name(p_deserialize_340, 'deserialize', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;#deserialize#0#5').
name(p_writer_341, 'writer', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#writer#0#0').
name(p_value_342, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#value#0#1').
name(p_reader_343, 'reader', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#reader#0#0').
name(p_value_344, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#value#0#1').
name(p_value_345, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.writeField(Ljava/lang/Object;)Z|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#value#0#0').
name(p_gson_346, 'gson', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken<*>;)Lcom/google/gson/TypeAdapter<*>;#gson#0#0').
name(p_field_347, 'field', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken<*>;)Lcom/google/gson/TypeAdapter<*>;#field#0#1').
name(p_field_type_348, 'fieldType', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken<*>;)Lcom/google/gson/TypeAdapter<*>;#fieldType#0#2').
name(p_context_349, 'context', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;#context#0#0').
name(p_type_350, 'type', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;#type#0#1').
name(p_raw_351, 'raw', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;#raw#0#2').
name(p_name_352, 'name', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.(Ljava/lang/String;ZZ)V#name#0#0').
name(p_serialized_353, 'serialized', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.(Ljava/lang/String;ZZ)V#serialized#0#1').
name(p_deserialized_354, 'deserialized', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.(Ljava/lang/String;ZZ)V#deserialized#0#2').
name(p_value_355, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.writeField(Ljava/lang/Object;)Z|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#value#0#0').
name(p_writer_356, 'writer', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#writer#0#0').
name(p_value_357, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#value#0#1').
name(p_reader_358, 'reader', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#reader#0#0').
name(p_value_359, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;#value#0#1').
name(p_constructor_360, 'constructor', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.(Lcom/google/gson/internal/ObjectConstructor<TT;>;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;)V#constructor#0#0').
name(p_bound_fields_361, 'boundFields', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.(Lcom/google/gson/internal/ObjectConstructor<TT;>;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;)V#boundFields#0#1').
name(p_in_362, 'in', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;#in#0#0').
name(p_out_363, 'out', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_364, 'value', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_gson_365, 'gson', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1501;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_366, 'typeToken', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1501;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_in_367, 'in', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Date;|Ljava/io/IOException;#in#0#0').
name(p_out_368, 'out', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Date;)V|Ljava/io/IOException;#out#0#0').
name(p_value_369, 'value', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Date;)V|Ljava/io/IOException;#value#0#1').
name(p_gson_370, 'gson', 'Lcom/google/gson/internal/bind/TimeTypeAdapter$1525;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_371, 'typeToken', 'Lcom/google/gson/internal/bind/TimeTypeAdapter$1525;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_in_372, 'in', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;|Ljava/io/IOException;#in#0#0').
name(p_out_373, 'out', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V|Ljava/io/IOException;#out#0#0').
name(p_value_374, 'value', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V|Ljava/io/IOException;#value#0#1').
name(f_class_375, 'CLASS', 'Lcom/google/gson/internal/bind/TypeAdapters;.CLASS)Lcom/google/gson/TypeAdapter<Ljava/lang/Class<>;>;').
name(p_out_376, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$2215;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Class;)V|Ljava/io/IOException;#out#0#0').
name(p_value_377, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$2215;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Class;)V|Ljava/io/IOException;#value#0#1').
name(p_in_378, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$2215;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Class;|Ljava/io/IOException;#in#0#0').
name(f_bit_set_379, 'BIT_SET', 'Lcom/google/gson/internal/bind/TypeAdapters;.BIT_SET)Lcom/google/gson/TypeAdapter<Ljava/util/BitSet;>;').
name(p_in_380, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$3050;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;|Ljava/io/IOException;#in#0#0').
name(p_out_381, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$3050;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V|Ljava/io/IOException;#out#0#0').
name(p_src_382, 'src', 'Lcom/google/gson/internal/bind/TypeAdapters$3050;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V|Ljava/io/IOException;#src#0#1').
name(f_boolean_383, 'BOOLEAN', 'Lcom/google/gson/internal/bind/TypeAdapters;.BOOLEAN)Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;').
name(p_in_384, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$4697;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;|Ljava/io/IOException;#in#0#0').
name(p_out_385, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$4697;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V|Ljava/io/IOException;#out#0#0').
name(p_value_386, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$4697;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V|Ljava/io/IOException;#value#0#1').
name(f_boolean_as_string_387, 'BOOLEAN_AS_STRING', 'Lcom/google/gson/internal/bind/TypeAdapters;.BOOLEAN_AS_STRING)Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;').
name(p_in_388, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$5472;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;|Ljava/io/IOException;#in#0#0').
name(p_out_389, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$5472;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V|Ljava/io/IOException;#out#0#0').
name(p_value_390, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$5472;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V|Ljava/io/IOException;#value#0#1').
name(f_byte_391, 'BYTE', 'Lcom/google/gson/internal/bind/TypeAdapters;.BYTE)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_392, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$6040;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_393, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$6040;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_394, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$6040;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_short_395, 'SHORT', 'Lcom/google/gson/internal/bind/TypeAdapters;.SHORT)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_396, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$6691;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_397, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$6691;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_398, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$6691;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_integer_399, 'INTEGER', 'Lcom/google/gson/internal/bind/TypeAdapters;.INTEGER)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_400, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$7316;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_401, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$7316;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_402, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$7316;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_atomic_integer_403, 'ATOMIC_INTEGER', 'Lcom/google/gson/internal/bind/TypeAdapters;.ATOMIC_INTEGER)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicInteger;>;').
name(p_in_404, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$7950;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicInteger;|Ljava/io/IOException;#in#0#0').
name(p_out_405, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$7950;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicInteger;)V|Ljava/io/IOException;#out#0#0').
name(p_value_406, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$7950;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicInteger;)V|Ljava/io/IOException;#value#0#1').
name(f_atomic_boolean_407, 'ATOMIC_BOOLEAN', 'Lcom/google/gson/internal/bind/TypeAdapters;.ATOMIC_BOOLEAN)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicBoolean;>;').
name(p_in_408, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$8562;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;|Ljava/io/IOException;#in#0#0').
name(p_out_409, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$8562;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V|Ljava/io/IOException;#out#0#0').
name(p_value_410, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$8562;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V|Ljava/io/IOException;#value#0#1').
name(f_atomic_integer_array_411, 'ATOMIC_INTEGER_ARRAY', 'Lcom/google/gson/internal/bind/TypeAdapters;.ATOMIC_INTEGER_ARRAY)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicIntegerArray;>;').
name(p_in_412, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$9083;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicIntegerArray;|Ljava/io/IOException;#in#0#0').
name(p_out_413, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$9083;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V|Ljava/io/IOException;#out#0#0').
name(p_value_414, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$9083;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V|Ljava/io/IOException;#value#0#1').
name(p_in_415, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$10229;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_416, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$10229;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_417, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$10229;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_float_418, 'FLOAT', 'Lcom/google/gson/internal/bind/TypeAdapters;.FLOAT)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_419, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$10736;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_420, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$10736;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_421, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$10736;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_double_422, 'DOUBLE', 'Lcom/google/gson/internal/bind/TypeAdapters;.DOUBLE)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_423, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$11148;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_424, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$11148;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_425, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$11148;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_number_426, 'NUMBER', 'Lcom/google/gson/internal/bind/TypeAdapters;.NUMBER)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(p_in_427, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$11552;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;#in#0#0').
name(p_out_428, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$11552;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#out#0#0').
name(p_value_429, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$11552;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;#value#0#1').
name(f_character_430, 'CHARACTER', 'Lcom/google/gson/internal/bind/TypeAdapters;.CHARACTER)Lcom/google/gson/TypeAdapter<Ljava/lang/Character;>;').
name(p_in_431, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$12235;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Character;|Ljava/io/IOException;#in#0#0').
name(p_out_432, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$12235;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Character;)V|Ljava/io/IOException;#out#0#0').
name(p_value_433, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$12235;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Character;)V|Ljava/io/IOException;#value#0#1').
name(f_string_434, 'STRING', 'Lcom/google/gson/internal/bind/TypeAdapters;.STRING)Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;').
name(p_in_435, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$12955;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;|Ljava/io/IOException;#in#0#0').
name(p_out_436, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$12955;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;)V|Ljava/io/IOException;#out#0#0').
name(p_value_437, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$12955;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;)V|Ljava/io/IOException;#value#0#1').
name(p_in_438, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$13564;.read(Lcom/google/gson/stream/JsonReader;)Ljava/math/BigDecimal;|Ljava/io/IOException;#in#0#0').
name(p_out_439, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$13564;.write(Lcom/google/gson/stream/JsonWriter;Ljava/math/BigDecimal;)V|Ljava/io/IOException;#out#0#0').
name(p_value_440, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$13564;.write(Lcom/google/gson/stream/JsonWriter;Ljava/math/BigDecimal;)V|Ljava/io/IOException;#value#0#1').
name(p_in_441, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$14106;.read(Lcom/google/gson/stream/JsonReader;)Ljava/math/BigInteger;|Ljava/io/IOException;#in#0#0').
name(p_out_442, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$14106;.write(Lcom/google/gson/stream/JsonWriter;Ljava/math/BigInteger;)V|Ljava/io/IOException;#out#0#0').
name(p_value_443, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$14106;.write(Lcom/google/gson/stream/JsonWriter;Ljava/math/BigInteger;)V|Ljava/io/IOException;#value#0#1').
name(f_string_builder_444, 'STRING_BUILDER', 'Lcom/google/gson/internal/bind/TypeAdapters;.STRING_BUILDER)Lcom/google/gson/TypeAdapter<Ljava/lang/StringBuilder;>;').
name(p_in_445, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$14745;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/StringBuilder;|Ljava/io/IOException;#in#0#0').
name(p_out_446, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$14745;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/StringBuilder;)V|Ljava/io/IOException;#out#0#0').
name(p_value_447, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$14745;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/StringBuilder;)V|Ljava/io/IOException;#value#0#1').
name(f_string_buffer_448, 'STRING_BUFFER', 'Lcom/google/gson/internal/bind/TypeAdapters;.STRING_BUFFER)Lcom/google/gson/TypeAdapter<Ljava/lang/StringBuffer;>;').
name(p_in_449, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$15356;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/StringBuffer;|Ljava/io/IOException;#in#0#0').
name(p_out_450, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$15356;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V|Ljava/io/IOException;#out#0#0').
name(p_value_451, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$15356;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V|Ljava/io/IOException;#value#0#1').
name(f_url_452, 'URL', 'Lcom/google/gson/internal/bind/TypeAdapters;.URL)Lcom/google/gson/TypeAdapter<Ljava/net/URL;>;').
name(p_in_453, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$15941;.read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URL;|Ljava/io/IOException;#in#0#0').
name(p_out_454, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$15941;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URL;)V|Ljava/io/IOException;#out#0#0').
name(p_value_455, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$15941;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URL;)V|Ljava/io/IOException;#value#0#1').
name(f_uri_456, 'URI', 'Lcom/google/gson/internal/bind/TypeAdapters;.URI)Lcom/google/gson/TypeAdapter<Ljava/net/URI;>;').
name(p_in_457, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$16536;.read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;|Ljava/io/IOException;#in#0#0').
name(p_out_458, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$16536;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V|Ljava/io/IOException;#out#0#0').
name(p_value_459, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$16536;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V|Ljava/io/IOException;#value#0#1').
name(f_inet_address_460, 'INET_ADDRESS', 'Lcom/google/gson/internal/bind/TypeAdapters;.INET_ADDRESS)Lcom/google/gson/TypeAdapter<Ljava/net/InetAddress;>;').
name(p_in_461, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$17248;.read(Lcom/google/gson/stream/JsonReader;)Ljava/net/InetAddress;|Ljava/io/IOException;#in#0#0').
name(p_out_462, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$17248;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/InetAddress;)V|Ljava/io/IOException;#out#0#0').
name(p_value_463, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$17248;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/InetAddress;)V|Ljava/io/IOException;#value#0#1').
name(f_uuid_464, 'UUID', 'Lcom/google/gson/internal/bind/TypeAdapters;.UUID)Lcom/google/gson/TypeAdapter<Ljava/util/UUID;>;').
name(p_in_465, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$17941;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/UUID;|Ljava/io/IOException;#in#0#0').
name(p_out_466, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$17941;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/UUID;)V|Ljava/io/IOException;#out#0#0').
name(p_value_467, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$17941;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/UUID;)V|Ljava/io/IOException;#value#0#1').
name(f_currency_468, 'CURRENCY', 'Lcom/google/gson/internal/bind/TypeAdapters;.CURRENCY)Lcom/google/gson/TypeAdapter<Ljava/util/Currency;>;').
name(p_in_469, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$18491;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Currency;|Ljava/io/IOException;#in#0#0').
name(p_out_470, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$18491;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Currency;)V|Ljava/io/IOException;#out#0#0').
name(p_value_471, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$18491;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Currency;)V|Ljava/io/IOException;#value#0#1').
name(p_gson_472, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$18967;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_473, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$18967;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_in_474, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$19359;.read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;|Ljava/io/IOException;#in#0#0').
name(p_out_475, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$19359;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V|Ljava/io/IOException;#out#0#0').
name(p_value_476, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$19359;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V|Ljava/io/IOException;#value#0#1').
name(f_calendar_477, 'CALENDAR', 'Lcom/google/gson/internal/bind/TypeAdapters;.CALENDAR)Lcom/google/gson/TypeAdapter<Ljava/util/Calendar;>;').
name(p_in_478, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$19816;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;|Ljava/io/IOException;#in#0#0').
name(p_out_479, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$19816;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V|Ljava/io/IOException;#out#0#0').
name(p_value_480, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$19816;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V|Ljava/io/IOException;#value#0#1').
name(f_locale_481, 'LOCALE', 'Lcom/google/gson/internal/bind/TypeAdapters;.LOCALE)Lcom/google/gson/TypeAdapter<Ljava/util/Locale;>;').
name(p_in_482, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$22013;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;|Ljava/io/IOException;#in#0#0').
name(p_out_483, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$22013;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V|Ljava/io/IOException;#out#0#0').
name(p_value_484, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$22013;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V|Ljava/io/IOException;#value#0#1').
name(f_json_element_485, 'JSON_ELEMENT', 'Lcom/google/gson/internal/bind/TypeAdapters;.JSON_ELEMENT)Lcom/google/gson/TypeAdapter<Lcom/google/gson/JsonElement;>;').
name(p_in_486, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$23236;.read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;|Ljava/io/IOException;#in#0#0').
name(p_out_487, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$23236;.write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V|Ljava/io/IOException;#out#0#0').
name(p_value_488, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$23236;.write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V|Ljava/io/IOException;#value#0#1').
name(p_class_of_t_489, 'classOfT', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.(Ljava/lang/Class<TT;>;)V#classOfT#0#0').
name(p_in_490, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;#in#0#0').
name(p_out_491, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#out#0#0').
name(p_value_492, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;#value#0#1').
name(p_gson_493, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$26895;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_494, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$26895;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_type_495, 'type', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TTT;>;Lcom/google/gson/TypeAdapter<TTT;>;)Lcom/google/gson/TypeAdapterFactory;#type#0#0').
name(p_type_adapter_496, 'typeAdapter', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TTT;>;Lcom/google/gson/TypeAdapter<TTT;>;)Lcom/google/gson/TypeAdapterFactory;#typeAdapter#0#1').
name(p_gson_497, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$27534;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_498, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$27534;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_type_499, 'type', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<TTT;>;)Lcom/google/gson/TypeAdapterFactory;#type#0#0').
name(p_type_adapter_500, 'typeAdapter', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<TTT;>;)Lcom/google/gson/TypeAdapterFactory;#typeAdapter#0#1').
name(p_gson_501, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$27963;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_502, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$27963;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(p_unboxed_503, 'unboxed', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;#unboxed#0#0').
name(p_boxed_504, 'boxed', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;#boxed#0#1').
name(p_type_adapter_505, 'typeAdapter', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;#typeAdapter#0#2').
name(p_gson_506, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$28568;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_507, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$28568;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(v_raw_type_508, 'rawType', 'Lcom/google/gson/internal/bind/TypeAdapters$28568;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#rawType').
name(p_base_509, 'base', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactoryForMultipleTypes<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<+TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;#base#0#0').
name(p_sub_510, 'sub', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactoryForMultipleTypes<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<+TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;#sub#0#1').
name(p_type_adapter_511, 'typeAdapter', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactoryForMultipleTypes<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<+TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;#typeAdapter#0#2').
name(p_gson_512, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$29301;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#gson#0#0').
name(p_type_token_513, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$29301;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#typeToken#0#1').
name(v_raw_type_514, 'rawType', 'Lcom/google/gson/internal/bind/TypeAdapters$29301;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;#rawType').
name(p_clazz_515, 'clazz', 'Lcom/google/gson/internal/bind/TypeAdapters;.newTypeHierarchyFactory<T1:Ljava/lang/Object;>(Ljava/lang/Class<TT1;>;Lcom/google/gson/TypeAdapter<TT1;>;)Lcom/google/gson/TypeAdapterFactory;#clazz#0#0').
name(p_type_adapter_516, 'typeAdapter', 'Lcom/google/gson/internal/bind/TypeAdapters;.newTypeHierarchyFactory<T1:Ljava/lang/Object;>(Ljava/lang/Class<TT1;>;Lcom/google/gson/TypeAdapter<TT1;>;)Lcom/google/gson/TypeAdapterFactory;#typeAdapter#0#1').
name(p_gson_517, 'gson', 'Lcom/google/gson/internal/bind/TypeAdapters$30153;.create<T2:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT2;>;)Lcom/google/gson/TypeAdapter<TT2;>;#gson#0#0').
name(p_type_token_518, 'typeToken', 'Lcom/google/gson/internal/bind/TypeAdapters$30153;.create<T2:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT2;>;)Lcom/google/gson/TypeAdapter<TT2;>;#typeToken#0#1').
name(v_requested_type_519, 'requestedType', 'Lcom/google/gson/internal/bind/TypeAdapters$30153;.create<T2:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT2;>;)Lcom/google/gson/TypeAdapter<TT2;>;#requestedType').
name(p_out_520, 'out', 'Lcom/google/gson/internal/bind/TypeAdapters$30498;.write(Lcom/google/gson/stream/JsonWriter;TT1;)V|Ljava/io/IOException;#out#0#0').
name(p_value_521, 'value', 'Lcom/google/gson/internal/bind/TypeAdapters$30498;.write(Lcom/google/gson/stream/JsonWriter;TT1;)V|Ljava/io/IOException;#value#0#1').
name(p_in_522, 'in', 'Lcom/google/gson/internal/bind/TypeAdapters$30498;.read(Lcom/google/gson/stream/JsonReader;)TT1;|Ljava/io/IOException;#in#0#0').
name(p_type_523, 'type', 'Lcom/google/gson/reflect/TypeToken;.(Ljava/lang/reflect/Type;)V#type#0#0').
name(f_type_524, 'type', 'Lcom/google/gson/reflect/TypeToken<Lcom/google/gson/reflect/TypeToken;:TT;>;.type)Ljava/lang/reflect/Type;').
name(f_raw_type_525, 'rawType', 'Lcom/google/gson/reflect/TypeToken<Lcom/google/gson/reflect/TypeToken;:TT;>;.rawType)Ljava/lang/Class<Ljava/lang/Class;{0}-Lcom/google/gson/reflect/TypeToken;:TT;>;').
name(f_hash_code_526, 'hashCode', 'Lcom/google/gson/reflect/TypeToken<Lcom/google/gson/reflect/TypeToken;:TT;>;.hashCode)I').
name(p_subclass_527, 'subclass', 'Lcom/google/gson/reflect/TypeToken;.getSuperclassTypeParameter(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;#subclass#0#0').
name(p_cls_528, 'cls', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/Class<*>;)Z#cls#0#0').
name(p_from_529, 'from', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;)Z#from#0#0').
name(p_token_530, 'token', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Lcom/google/gson/reflect/TypeToken<*>;)Z#token#0#0').
name(p_from_531, 'from', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z#from#0#0').
name(p_to_532, 'to', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z#to#0#1').
name(p_from_533, 'from', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#from#0#0').
name(p_to_534, 'to', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#to#0#1').
name(p_type_var_map_535, 'typeVarMap', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#typeVarMap#0#2').
name(p_from_536, 'from', 'Lcom/google/gson/reflect/TypeToken;.typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#from#0#0').
name(p_to_537, 'to', 'Lcom/google/gson/reflect/TypeToken;.typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#to#0#1').
name(p_type_var_map_538, 'typeVarMap', 'Lcom/google/gson/reflect/TypeToken;.typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#typeVarMap#0#2').
name(p_token_539, 'token', 'Lcom/google/gson/reflect/TypeToken;.buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class<*>;)Ljava/lang/AssertionError;#token#0#0').
name(p_expected_540, 'expected', 'Lcom/google/gson/reflect/TypeToken;.buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class<*>;)Ljava/lang/AssertionError;#expected#0#1').
name(p_from_541, 'from', 'Lcom/google/gson/reflect/TypeToken;.matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#from#0#0').
name(p_to_542, 'to', 'Lcom/google/gson/reflect/TypeToken;.matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#to#0#1').
name(p_type_map_543, 'typeMap', 'Lcom/google/gson/reflect/TypeToken;.matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z#typeMap#0#2').
name(p_o_544, 'o', 'Lcom/google/gson/reflect/TypeToken;.equals(Ljava/lang/Object;)Z#o#0#0').
name(p_type_545, 'type', 'Lcom/google/gson/reflect/TypeToken;.get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken<*>;#type#0#0').
name(p_type_546, 'type', 'Lcom/google/gson/reflect/TypeToken;.get<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/google/gson/reflect/TypeToken<TT;>;#type#0#0').
name(f_non_execute_prefix_547, 'NON_EXECUTE_PREFIX', 'Lcom/google/gson/stream/JsonReader;.NON_EXECUTE_PREFIX)[C').
name(f_lenient_548, 'lenient', 'Lcom/google/gson/stream/JsonReader;.lenient)Z').
name(f_buffer_549, 'buffer', 'Lcom/google/gson/stream/JsonReader;.buffer)[C').
name(f_pos_550, 'pos', 'Lcom/google/gson/stream/JsonReader;.pos)I').
name(f_limit_551, 'limit', 'Lcom/google/gson/stream/JsonReader;.limit)I').
name(f_line_number_552, 'lineNumber', 'Lcom/google/gson/stream/JsonReader;.lineNumber)I').
name(f_line_start_553, 'lineStart', 'Lcom/google/gson/stream/JsonReader;.lineStart)I').
name(f_peeked_554, 'peeked', 'Lcom/google/gson/stream/JsonReader;.peeked)I').
name(f_peeked_none_555, 'PEEKED_NONE', 'Lcom/google/gson/stream/JsonReader;.PEEKED_NONE)I').
name(f_stack_556, 'stack', 'Lcom/google/gson/stream/JsonReader;.stack)[I').
name(f_stack_size_557, 'stackSize', 'Lcom/google/gson/stream/JsonReader;.stackSize)I').
name(f_empty_document_558, 'EMPTY_DOCUMENT', 'Lcom/google/gson/stream/JsonScope;.EMPTY_DOCUMENT)I').
name(f_path_names_559, 'pathNames', 'Lcom/google/gson/stream/JsonReader;.pathNames)[Ljava/lang/String;').
name(f_path_indices_560, 'pathIndices', 'Lcom/google/gson/stream/JsonReader;.pathIndices)[I').
name(p_in_561, 'in', 'Lcom/google/gson/stream/JsonReader;.(Ljava/io/Reader;)V#in#0#0').
name(f_in_562, 'in', 'Lcom/google/gson/stream/JsonReader;.in)Ljava/io/Reader;').
name(p_lenient_563, 'lenient', 'Lcom/google/gson/stream/JsonReader;.setLenient(Z)V#lenient#0#0').
name(v_p_564, 'p', 'Lcom/google/gson/stream/JsonReader;.peek()Lcom/google/gson/stream/JsonToken;|Ljava/io/IOException;#p').
name(f_begin_object_565, 'BEGIN_OBJECT', 'Lcom/google/gson/stream/JsonToken;.BEGIN_OBJECT)Lcom/google/gson/stream/JsonToken;').
name(v_peek_stack_566, 'peekStack', 'Lcom/google/gson/stream/JsonReader;.doPeek()I|Ljava/io/IOException;#peekStack').
name(f_empty_array_567, 'EMPTY_ARRAY', 'Lcom/google/gson/stream/JsonScope;.EMPTY_ARRAY)I').
name(f_nonempty_array_568, 'NONEMPTY_ARRAY', 'Lcom/google/gson/stream/JsonScope;.NONEMPTY_ARRAY)I').
name(f_empty_object_569, 'EMPTY_OBJECT', 'Lcom/google/gson/stream/JsonScope;.EMPTY_OBJECT)I').
name(f_nonempty_object_570, 'NONEMPTY_OBJECT', 'Lcom/google/gson/stream/JsonScope;.NONEMPTY_OBJECT)I').
name(f_dangling_name_571, 'DANGLING_NAME', 'Lcom/google/gson/stream/JsonScope;.DANGLING_NAME)I').
name(f_nonempty_document_572, 'NONEMPTY_DOCUMENT', 'Lcom/google/gson/stream/JsonScope;.NONEMPTY_DOCUMENT)I').
name(v_c_573, 'c', 'Lcom/google/gson/stream/JsonReader;.doPeek()I|Ljava/io/IOException;#c').
name(f_peeked_begin_object_574, 'PEEKED_BEGIN_OBJECT', 'Lcom/google/gson/stream/JsonReader;.PEEKED_BEGIN_OBJECT)I').
name(p_c_575, 'c', 'Lcom/google/gson/stream/JsonReader;.isLiteral(C)Z|Ljava/io/IOException;#c#0#0').
name(p_quote_576, 'quote', 'Lcom/google/gson/stream/JsonReader;.nextQuotedValue(C)Ljava/lang/String;|Ljava/io/IOException;#quote#0#0').
name(p_quote_577, 'quote', 'Lcom/google/gson/stream/JsonReader;.skipQuotedValue(C)V|Ljava/io/IOException;#quote#0#0').
name(p_new_top_578, 'newTop', 'Lcom/google/gson/stream/JsonReader;.push(I)V#newTop#0#0').
name(p_minimum_579, 'minimum', 'Lcom/google/gson/stream/JsonReader;.fillBuffer(I)Z|Ljava/io/IOException;#minimum#0#0').
name(v_buffer_580, 'buffer', 'Lcom/google/gson/stream/JsonReader;.fillBuffer(I)Z|Ljava/io/IOException;#buffer').
name(v_total_581, 'total', 'Lcom/google/gson/stream/JsonReader;.fillBuffer(I)Z|Ljava/io/IOException;#total').
name(f_length_582, 'length', '.length)I').
name(p_throw_on_eof_583, 'throwOnEof', 'Lcom/google/gson/stream/JsonReader;.nextNonWhitespace(Z)I|Ljava/io/IOException;#throwOnEof#0#0').
name(v_buffer_584, 'buffer', 'Lcom/google/gson/stream/JsonReader;.nextNonWhitespace(Z)I|Ljava/io/IOException;#buffer').
name(v_p_585, 'p', 'Lcom/google/gson/stream/JsonReader;.nextNonWhitespace(Z)I|Ljava/io/IOException;#p').
name(v_l_586, 'l', 'Lcom/google/gson/stream/JsonReader;.nextNonWhitespace(Z)I|Ljava/io/IOException;#l').
name(v_c_587, 'c', 'Lcom/google/gson/stream/JsonReader;.nextNonWhitespace(Z)I|Ljava/io/IOException;#0#c').
name(p_to_find_588, 'toFind', 'Lcom/google/gson/stream/JsonReader;.skipTo(Ljava/lang/String;)Z|Ljava/io/IOException;#toFind#0#0').
name(p_message_589, 'message', 'Lcom/google/gson/stream/JsonReader;.syntaxError(Ljava/lang/String;)Ljava/io/IOException;|Ljava/io/IOException;#message#0#0').
name(v_i_590, 'i', 'Lcom/google/gson/stream/JsonReader;.consumeNonExecutePrefix()V|Ljava/io/IOException;#0#i').
name(f_instance_591, 'INSTANCE', 'Lcom/google/gson/internal/JsonReaderInternalAccess;.INSTANCE)Lcom/google/gson/internal/JsonReaderInternalAccess;').
name(p_reader_592, 'reader', 'Lcom/google/gson/stream/JsonReader$50019;.promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V|Ljava/io/IOException;#reader#0#0').
name(f_replacement_chars_593, 'REPLACEMENT_CHARS', 'Lcom/google/gson/stream/JsonWriter;.REPLACEMENT_CHARS)[Ljava/lang/String;').
name(v_i_594, 'i', 'Lcom/google/gson/stream/JsonWriter;#0#i').
name(f_html_safe_replacement_chars_595, 'HTML_SAFE_REPLACEMENT_CHARS', 'Lcom/google/gson/stream/JsonWriter;.HTML_SAFE_REPLACEMENT_CHARS)[Ljava/lang/String;').
name(f_stack_596, 'stack', 'Lcom/google/gson/stream/JsonWriter;.stack)[I').
name(f_stack_size_597, 'stackSize', 'Lcom/google/gson/stream/JsonWriter;.stackSize)I').
name(f_separator_598, 'separator', 'Lcom/google/gson/stream/JsonWriter;.separator)Ljava/lang/String;').
name(f_serialize_nulls_599, 'serializeNulls', 'Lcom/google/gson/stream/JsonWriter;.serializeNulls)Z').
name(p_out_600, 'out', 'Lcom/google/gson/stream/JsonWriter;.(Ljava/io/Writer;)V#out#0#0').
name(f_out_601, 'out', 'Lcom/google/gson/stream/JsonWriter;.out)Ljava/io/Writer;').
name(p_indent_602, 'indent', 'Lcom/google/gson/stream/JsonWriter;.setIndent(Ljava/lang/String;)V#indent#0#0').
name(p_lenient_603, 'lenient', 'Lcom/google/gson/stream/JsonWriter;.setLenient(Z)V#lenient#0#0').
name(p_html_safe_604, 'htmlSafe', 'Lcom/google/gson/stream/JsonWriter;.setHtmlSafe(Z)V#htmlSafe#0#0').
name(p_serialize_nulls_605, 'serializeNulls', 'Lcom/google/gson/stream/JsonWriter;.setSerializeNulls(Z)V#serializeNulls#0#0').
name(p_empty_606, 'empty', 'Lcom/google/gson/stream/JsonWriter;.open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#empty#0#0').
name(p_open_bracket_607, 'openBracket', 'Lcom/google/gson/stream/JsonWriter;.open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#openBracket#0#1').
name(p_empty_608, 'empty', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#empty#0#0').
name(p_nonempty_609, 'nonempty', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#nonempty#0#1').
name(p_close_bracket_610, 'closeBracket', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#closeBracket#0#2').
name(p_new_top_611, 'newTop', 'Lcom/google/gson/stream/JsonWriter;.push(I)V#newTop#0#0').
name(p_top_of_stack_612, 'topOfStack', 'Lcom/google/gson/stream/JsonWriter;.replaceTop(I)V#topOfStack#0#0').
name(p_name_613, 'name', 'Lcom/google/gson/stream/JsonWriter;.name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#name#0#0').
name(p_value_614, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_615, 'value', 'Lcom/google/gson/stream/JsonWriter;.jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_616, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Z)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_617, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(D)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_618, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(J)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_619, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_620, 'value', 'Lcom/google/gson/stream/JsonWriter;.string(Ljava/lang/String;)V|Ljava/io/IOException;#value#0#0').
name(m_translate_name_1, 'translateName', 'Lcom/google/gson/FieldNamingPolicy$1232;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;').
name(m_translate_name_2, 'translateName', 'Lcom/google/gson/FieldNamingPolicy$1725;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;').
name(m_translate_name_3, 'translateName', 'Lcom/google/gson/FieldNamingPolicy$2325;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;').
name(m_translate_name_4, 'translateName', 'Lcom/google/gson/FieldNamingPolicy$2990;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;').
name(m_translate_name_5, 'translateName', 'Lcom/google/gson/FieldNamingPolicy$4018;.translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;').
name(m_separate_camel_case_6, 'separateCamelCase', 'Lcom/google/gson/FieldNamingPolicy;.separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;').
name(m_upper_case_first_letter_7, 'upperCaseFirstLetter', 'Lcom/google/gson/FieldNamingPolicy;.upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;').
name(m_modify_string_8, 'modifyString', 'Lcom/google/gson/FieldNamingPolicy;.modifyString(CLjava/lang/String;I)Ljava/lang/String;').
name(m__9, '', 'Lcom/google/gson/Gson$5700;.()V').
name(m_deserialize_10, 'deserialize', 'Lcom/google/gson/Gson$5700;.deserialize<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonParseException;').
name(m__11, '', 'Lcom/google/gson/Gson$5979;.()V').
name(m_serialize_12, 'serialize', 'Lcom/google/gson/Gson$5979;.serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;').
name(m_serialize_13, 'serialize', 'Lcom/google/gson/Gson$5979;.serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;').
name(m_gson_14, 'Gson', 'Lcom/google/gson/Gson;.()V').
name(m_gson_15, 'Gson', 'Lcom/google/gson/Gson;.(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;)V').
name(m_constructor_constructor_16, 'ConstructorConstructor', 'Lcom/google/gson/internal/ConstructorConstructor;.(Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;)V').
name(m_array_list_17, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_add_18, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_add_all_19, 'addAll', 'Ljava/util/List;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_long_adapter_20, 'longAdapter', 'Lcom/google/gson/Gson;.longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(m_new_factory_21, 'newFactory', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;').
name(m_new_factory_22, 'newFactory', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Lcom/google/gson/TypeAdapter<TTT;>;)Lcom/google/gson/TypeAdapterFactory;').
name(m_atomic_long_adapter_23, 'atomicLongAdapter', 'Lcom/google/gson/Gson;.atomicLongAdapter(Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicLong;>;').
name(m_atomic_long_array_adapter_24, 'atomicLongArrayAdapter', 'Lcom/google/gson/Gson;.atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;)Lcom/google/gson/TypeAdapter<Ljava/util/concurrent/atomic/AtomicLongArray;>;').
name(m_collection_type_adapter_factory_25, 'CollectionTypeAdapterFactory', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;)V').
name(m_map_type_adapter_factory_26, 'MapTypeAdapterFactory', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Z)V').
name(m_json_adapter_annotation_type_adapter_factory_27, 'JsonAdapterAnnotationTypeAdapterFactory', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;)V').
name(m_reflective_type_adapter_factory_28, 'ReflectiveTypeAdapterFactory', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V').
name(m_unmodifiable_list_29, 'unmodifiableList', 'Ljava/util/Collections;.unmodifiableList<T:Ljava/lang/Object;>(Ljava/util/List<+TT;>;)Ljava/util/List<TT;>;').
name(m_double_adapter_30, 'doubleAdapter', 'Lcom/google/gson/Gson;.doubleAdapter(Z)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(m__31, '', 'Lcom/google/gson/Gson$13310;.()V').
name(m_read_32, 'read', 'Lcom/google/gson/Gson$13310;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;|Ljava/io/IOException;').
name(m_write_33, 'write', 'Lcom/google/gson/Gson$13310;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m_float_adapter_34, 'floatAdapter', 'Lcom/google/gson/Gson;.floatAdapter(Z)Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;').
name(m__35, '', 'Lcom/google/gson/Gson$14048;.()V').
name(m_read_36, 'read', 'Lcom/google/gson/Gson$14048;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Float;|Ljava/io/IOException;').
name(m_write_37, 'write', 'Lcom/google/gson/Gson$14048;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m_check_valid_floating_point_38, 'checkValidFloatingPoint', 'Lcom/google/gson/Gson;.checkValidFloatingPoint(D)V').
name(m_read_39, 'read', 'Lcom/google/gson/Gson$15168;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_40, 'write', 'Lcom/google/gson/Gson$15168;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m_null_safe_41, 'nullSafe', 'Lcom/google/gson/TypeAdapter;.nullSafe()Lcom/google/gson/TypeAdapter<TT;>;').
name(m__42, '', 'Lcom/google/gson/Gson$15743;.()V').
name(m_write_43, 'write', 'Lcom/google/gson/Gson$15743;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V|Ljava/io/IOException;').
name(m_read_44, 'read', 'Lcom/google/gson/Gson$15743;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;|Ljava/io/IOException;').
name(m__45, '', 'Lcom/google/gson/Gson$16239;.()V').
name(m_write_46, 'write', 'Lcom/google/gson/Gson$16239;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V|Ljava/io/IOException;').
name(m_read_47, 'read', 'Lcom/google/gson/Gson$16239;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;|Ljava/io/IOException;').
name(m_get_adapter_48, 'getAdapter', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_get_49, 'get', 'Ljava/util/Map;.get(Ljava/lang/Object;)TV;').
name(m_get_50, 'get', 'Ljava/lang/ThreadLocal;.get()TT;').
name(m_hash_map_51, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_set_52, 'set', 'Ljava/lang/ThreadLocal;.set(TT;)V').
name(m_future_type_adapter_53, 'FutureTypeAdapter', 'Lcom/google/gson/Gson$FutureTypeAdapter;.()V').
name(m_put_54, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_create_55, 'create', 'Lcom/google/gson/TypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_remove_56, 'remove', 'Ljava/util/Map;.remove(Ljava/lang/Object;)TV;').
name(m_remove_57, 'remove', 'Ljava/lang/ThreadLocal;.remove()V').
name(m_get_delegate_adapter_58, 'getDelegateAdapter', 'Lcom/google/gson/Gson;.getDelegateAdapter<T:Ljava/lang/Object;>(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_contains_59, 'contains', 'Ljava/util/List;.contains(Ljava/lang/Object;)Z').
name(m_get_adapter_60, 'getAdapter', 'Lcom/google/gson/Gson;.getAdapter<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_to_json_tree_61, 'toJsonTree', 'Lcom/google/gson/Gson;.toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;').
name(m_to_json_tree_62, 'toJsonTree', 'Lcom/google/gson/Gson;.toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;').
name(m_to_json_63, 'toJson', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;)Ljava/lang/String;').
name(m_to_json_64, 'toJson', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;').
name(m_get_class_65, 'getClass', 'Ljava/lang/Object;.getClass()Ljava/lang/Class<*>;').
name(m_string_writer_66, 'StringWriter', 'Ljava/io/StringWriter;.()V').
name(m_to_json_67, 'toJson', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;').
name(m_to_json_68, 'toJson', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;').
name(m_new_json_writer_69, 'newJsonWriter', 'Lcom/google/gson/Gson;.newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_writer_for_appendable_70, 'writerForAppendable', 'Lcom/google/gson/internal/Streams;.writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;').
name(m_to_json_71, 'toJson', 'Lcom/google/gson/Gson;.toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;').
name(m_get_72, 'get', 'Lcom/google/gson/reflect/TypeToken;.get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken<*>;').
name(m_to_json_73, 'toJson', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;').
name(m_to_json_74, 'toJson', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V|Lcom/google/gson/JsonIOException;').
name(m_json_writer_75, 'JsonWriter', 'Lcom/google/gson/stream/JsonWriter;.(Ljava/io/Writer;)V').
name(m_set_serialize_nulls_76, 'setSerializeNulls', 'Lcom/google/gson/stream/JsonWriter;.setSerializeNulls(Z)V').
name(m_new_json_reader_77, 'newJsonReader', 'Lcom/google/gson/Gson;.newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;').
name(m_json_reader_78, 'JsonReader', 'Lcom/google/gson/stream/JsonReader;.(Ljava/io/Reader;)V').
name(m_set_lenient_79, 'setLenient', 'Lcom/google/gson/stream/JsonReader;.setLenient(Z)V').
name(m_to_json_80, 'toJson', 'Lcom/google/gson/Gson;.toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V|Lcom/google/gson/JsonIOException;').
name(m_from_json_81, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;').
name(m_from_json_82, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;').
name(m_string_reader_83, 'StringReader', 'Ljava/io/StringReader;.(Ljava/lang/String;)V').
name(m_from_json_84, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;').
name(m_from_json_85, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Ljava/io/Reader;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;|Lcom/google/gson/JsonIOException;').
name(m_from_json_86, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonIOException;|Lcom/google/gson/JsonSyntaxException;').
name(m_assert_full_consumption_87, 'assertFullConsumption', 'Lcom/google/gson/Gson;.assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V').
name(m_is_lenient_88, 'isLenient', 'Lcom/google/gson/stream/JsonReader;.isLenient()Z').
name(m_peek_89, 'peek', 'Lcom/google/gson/stream/JsonReader;.peek()Lcom/google/gson/stream/JsonToken;|Ljava/io/IOException;').
name(m_from_json_90, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/Class<TT;>;)TT;|Lcom/google/gson/JsonSyntaxException;').
name(m_from_json_91, 'fromJson', 'Lcom/google/gson/Gson;.fromJson<T:Ljava/lang/Object;>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)TT;|Lcom/google/gson/JsonSyntaxException;').
name(m_set_delegate_92, 'setDelegate', 'Lcom/google/gson/Gson$FutureTypeAdapter;.setDelegate(Lcom/google/gson/TypeAdapter<TT;>;)V').
name(m_read_93, 'read', 'Lcom/google/gson/Gson$FutureTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;').
name(m_write_94, 'write', 'Lcom/google/gson/Gson$FutureTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;').
name(m_to_string_95, 'toString', 'Lcom/google/gson/Gson;.toString()Ljava/lang/String;').
name(m_serialize_96, 'serialize', 'Lcom/google/gson/LongSerializationPolicy$1088;.serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;').
name(m_serialize_97, 'serialize', 'Lcom/google/gson/LongSerializationPolicy$1399;.serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;').
name(m_serialize_98, 'serialize', 'Lcom/google/gson/LongSerializationPolicy;.serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;').
name(m_write_99, 'write', 'Lcom/google/gson/TypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;').
name(m_to_json_100, 'toJson', 'Lcom/google/gson/TypeAdapter;.toJson(Ljava/io/Writer;TT;)V|Ljava/io/IOException;').
name(m__101, '', 'Lcom/google/gson/TypeAdapter$7570;.()V').
name(m_write_102, 'write', 'Lcom/google/gson/TypeAdapter$7570;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;').
name(m_read_103, 'read', 'Lcom/google/gson/TypeAdapter$7570;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;').
name(m_to_json_104, 'toJson', 'Lcom/google/gson/TypeAdapter;.toJson(TT;)Ljava/lang/String;').
name(m_to_json_tree_105, 'toJsonTree', 'Lcom/google/gson/TypeAdapter;.toJsonTree(TT;)Lcom/google/gson/JsonElement;').
name(m_read_106, 'read', 'Lcom/google/gson/TypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;').
name(m_from_json_107, 'fromJson', 'Lcom/google/gson/TypeAdapter;.fromJson(Ljava/io/Reader;)TT;|Ljava/io/IOException;').
name(m_from_json_108, 'fromJson', 'Lcom/google/gson/TypeAdapter;.fromJson(Ljava/lang/String;)TT;|Ljava/io/IOException;').
name(m_from_json_tree_109, 'fromJsonTree', 'Lcom/google/gson/TypeAdapter;.fromJsonTree(Lcom/google/gson/JsonElement;)TT;').
name(m_get_110, 'get', 'Lcom/google/gson/internal/ConstructorConstructor;.get<T:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;').
name(m_get_type_111, 'getType', 'Lcom/google/gson/reflect/TypeToken;.getType()Ljava/lang/reflect/Type;').
name(m_get_raw_type_112, 'getRawType', 'Lcom/google/gson/reflect/TypeToken;.getRawType()Ljava/lang/Class<-TT;>;').
name(m_construct_113, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$2191;.construct()TT;').
name(m_construct_114, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$2599;.construct()TT;').
name(m_new_default_constructor_115, 'newDefaultConstructor', 'Lcom/google/gson/internal/ConstructorConstructor;.newDefaultConstructor<T:Ljava/lang/Object;>(Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;').
name(m_get_declared_constructor_116, 'getDeclaredConstructor', 'Ljava/lang/Class;.getDeclaredConstructor([Ljava/lang/Class<*>;)Ljava/lang/reflect/Constructor<TT;>;|Ljava/lang/NoSuchMethodException;|Ljava/lang/SecurityException;').
name(m_is_accessible_117, 'isAccessible', 'Ljava/lang/reflect/AccessibleObject;.isAccessible()Z').
name(m_set_accessible_118, 'setAccessible', 'Ljava/lang/reflect/Constructor;.setAccessible(Z)V').
name(m__119, '', 'Lcom/google/gson/internal/ConstructorConstructor$3448;.()V').
name(m_construct_120, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$3448;.construct()TT;').
name(m_new_instance_121, 'newInstance', 'Ljava/lang/reflect/Constructor;.newInstance([Ljava/lang/Object;)TT;|Ljava/lang/InstantiationException;|Ljava/lang/IllegalAccessException;|Ljava/lang/IllegalArgumentException;|Ljava/lang/reflect/InvocationTargetException;').
name(m_new_default_implementation_constructor_122, 'newDefaultImplementationConstructor', 'Lcom/google/gson/internal/ConstructorConstructor;.newDefaultImplementationConstructor<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;').
name(m_construct_123, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$4795;.construct()TT;').
name(m_construct_124, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$5011;.construct()TT;').
name(m_construct_125, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$5718;.construct()TT;').
name(m_construct_126, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$5938;.construct()TT;').
name(m_construct_127, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$6112;.construct()TT;').
name(m_construct_128, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$6400;.construct()TT;').
name(m_construct_129, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$6644;.construct()TT;').
name(m_construct_130, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$6880;.construct()TT;').
name(m_construct_131, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$7229;.construct()TT;').
name(m_construct_132, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$7414;.construct()TT;').
name(m_new_unsafe_allocator_133, 'newUnsafeAllocator', 'Lcom/google/gson/internal/ConstructorConstructor;.newUnsafeAllocator<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;Ljava/lang/Class<-TT;>;)Lcom/google/gson/internal/ObjectConstructor<TT;>;').
name(m_construct_134, 'construct', 'Lcom/google/gson/internal/ConstructorConstructor$7729;.construct()TT;').
name(m_to_string_135, 'toString', 'Lcom/google/gson/internal/ConstructorConstructor;.toString()Ljava/lang/String;').
name(m_excluder_136, 'Excluder', 'Lcom/google/gson/internal/Excluder;.()V').
name(m_empty_list_137, 'emptyList', 'Ljava/util/Collections;.emptyList<T:Ljava/lang/Object;>()Ljava/util/List<TT;>;').
name(m_clone_138, 'clone', 'Lcom/google/gson/internal/Excluder;.clone()Lcom/google/gson/internal/Excluder;').
name(m_with_version_139, 'withVersion', 'Lcom/google/gson/internal/Excluder;.withVersion(D)Lcom/google/gson/internal/Excluder;').
name(m_with_modifiers_140, 'withModifiers', 'Lcom/google/gson/internal/Excluder;.withModifiers([I)Lcom/google/gson/internal/Excluder;').
name(m_disable_inner_class_serialization_141, 'disableInnerClassSerialization', 'Lcom/google/gson/internal/Excluder;.disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;').
name(m_exclude_fields_without_expose_annotation_142, 'excludeFieldsWithoutExposeAnnotation', 'Lcom/google/gson/internal/Excluder;.excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;').
name(m_with_exclusion_strategy_143, 'withExclusionStrategy', 'Lcom/google/gson/internal/Excluder;.withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;').
name(m_create_144, 'create', 'Lcom/google/gson/internal/Excluder;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_exclude_class_145, 'excludeClass', 'Lcom/google/gson/internal/Excluder;.excludeClass(Ljava/lang/Class<*>;Z)Z').
name(m_read_146, 'read', 'Lcom/google/gson/internal/Excluder$4069;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;').
name(m_write_147, 'write', 'Lcom/google/gson/internal/Excluder$4069;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;').
name(m_delegate_148, 'delegate', 'Lcom/google/gson/internal/Excluder$4069;.delegate()Lcom/google/gson/TypeAdapter<TT;>;').
name(m_exclude_field_149, 'excludeField', 'Lcom/google/gson/internal/Excluder;.excludeField(Ljava/lang/reflect/Field;Z)Z').
name(m_is_inner_class_150, 'isInnerClass', 'Lcom/google/gson/internal/Excluder;.isInnerClass(Ljava/lang/Class<*>;)Z').
name(m_is_anonymous_or_local_151, 'isAnonymousOrLocal', 'Lcom/google/gson/internal/Excluder;.isAnonymousOrLocal(Ljava/lang/Class<*>;)Z').
name(m_is_assignable_from_152, 'isAssignableFrom', 'Ljava/lang/Class;.isAssignableFrom(Ljava/lang/Class<*>;)Z').
name(m_is_static_153, 'isStatic', 'Lcom/google/gson/internal/Excluder;.isStatic(Ljava/lang/Class<*>;)Z').
name(m_is_valid_version_154, 'isValidVersion', 'Lcom/google/gson/internal/Excluder;.isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z').
name(m_is_valid_since_155, 'isValidSince', 'Lcom/google/gson/internal/Excluder;.isValidSince(Lcom/google/gson/annotations/Since;)Z').
name(m_is_valid_until_156, 'isValidUntil', 'Lcom/google/gson/internal/Excluder;.isValidUntil(Lcom/google/gson/annotations/Until;)Z').
name(m_promote_name_to_value_157, 'promoteNameToValue', 'Lcom/google/gson/internal/JsonReaderInternalAccess;.promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V|Ljava/io/IOException;').
name(m_streams_158, 'Streams', 'Lcom/google/gson/internal/Streams;.()V').
name(m_parse_159, 'parse', 'Lcom/google/gson/internal/Streams;.parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;|Lcom/google/gson/JsonParseException;').
name(m_write_160, 'write', 'Lcom/google/gson/internal/Streams;.write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V|Ljava/io/IOException;').
name(m_appendable_writer_161, 'AppendableWriter', 'Lcom/google/gson/internal/Streams$AppendableWriter;.(Ljava/lang/Appendable;)V').
name(m_write_162, 'write', 'Lcom/google/gson/internal/Streams$AppendableWriter;.write([CII)V|Ljava/io/IOException;').
name(m_write_163, 'write', 'Lcom/google/gson/internal/Streams$AppendableWriter;.write(I)V|Ljava/io/IOException;').
name(m_flush_164, 'flush', 'Lcom/google/gson/internal/Streams$AppendableWriter;.flush()V').
name(m_close_165, 'close', 'Lcom/google/gson/internal/Streams$AppendableWriter;.close()V').
name(m_length_166, 'length', 'Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;.length()I').
name(m_char_at_167, 'charAt', 'Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;.charAt(I)C').
name(m_sub_sequence_168, 'subSequence', 'Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;.subSequence(II)Ljava/lang/CharSequence;').
name(m__169, '', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter$1310;.()V').
name(m_create_170, 'create', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter$1310;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_is_array_171, 'isArray', 'Ljava/lang/Class;.isArray()Z').
name(m_array_type_adapter_172, 'ArrayTypeAdapter', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TE;>;Ljava/lang/Class<TE;>;)V').
name(m_read_173, 'read', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;|Ljava/io/IOException;').
name(m_write_174, 'write', 'Lcom/google/gson/internal/bind/ArrayTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;').
name(m_create_175, 'create', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_adapter_176, 'Adapter', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TE;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Collection<TE;>;>;)V').
name(m_read_177, 'read', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection<TE;>;|Ljava/io/IOException;').
name(m_write_178, 'write', 'Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection<TE;>;)V|Ljava/io/IOException;').
name(m__179, '', 'Lcom/google/gson/internal/bind/DateTypeAdapter$1581;.()V').
name(m_create_180, 'create', 'Lcom/google/gson/internal/bind/DateTypeAdapter$1581;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_date_type_adapter_181, 'DateTypeAdapter', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.()V').
name(m_read_182, 'read', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;|Ljava/io/IOException;').
name(m_deserialize_to_date_183, 'deserializeToDate', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.deserializeToDate(Ljava/lang/String;)Ljava/util/Date;').
name(m_write_184, 'write', 'Lcom/google/gson/internal/bind/DateTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V|Ljava/io/IOException;').
name(m_create_185, 'create', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_get_type_adapter_186, 'getTypeAdapter', 'Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;.getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;').
name(m_value_187, 'value', 'Lcom/google/gson/annotations/JsonAdapter;.value()Ljava/lang/Class<*>;').
name(m_construct_188, 'construct', 'Lcom/google/gson/internal/ObjectConstructor;.construct()TT;').
name(m_get_189, 'get', 'Lcom/google/gson/reflect/TypeToken;.get<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/google/gson/reflect/TypeToken<TT;>;').
name(m_create_190, 'create', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_get_key_adapter_191, 'getKeyAdapter', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory;.getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter<*>;').
name(m_adapter_192, 'Adapter', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TK;>;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter<TV;>;Lcom/google/gson/internal/ObjectConstructor<+Ljava/util/Map<TK;TV;>;>;)V').
name(m_read_193, 'read', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map<TK;TV;>;|Ljava/io/IOException;').
name(m_write_194, 'write', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map<TK;TV;>;)V|Ljava/io/IOException;').
name(m_key_to_string_195, 'keyToString', 'Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;.keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;').
name(m__196, '', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter$1329;.()V').
name(m_create_197, 'create', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter$1329;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_object_type_adapter_198, 'ObjectTypeAdapter', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.(Lcom/google/gson/Gson;)V').
name(m_read_199, 'read', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;|Ljava/io/IOException;').
name(m_write_200, 'write', 'Lcom/google/gson/internal/bind/ObjectTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;').
name(m_exclude_field_201, 'excludeField', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;Z)Z').
name(m_exclude_field_202, 'excludeField', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z').
name(m_get_field_names_203, 'getFieldNames', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;').
name(m_get_field_name_204, 'getFieldName', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldName(Lcom/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/util/List<Ljava/lang/String;>;').
name(m_create_205, 'create', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_create_bound_field_206, 'createBoundField', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken<*>;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;').
name(m_write_207, 'write', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;').
name(m_read_208, 'read', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;').
name(m_write_field_209, 'writeField', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$3979;.writeField(Ljava/lang/Object;)Z|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;').
name(m_get_field_adapter_210, 'getFieldAdapter', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getFieldAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken<*>;)Lcom/google/gson/TypeAdapter<*>;').
name(m_get_bound_fields_211, 'getBoundFields', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;.getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Ljava/lang/Class<*>;)Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;').
name(m_bound_field_212, 'BoundField', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.(Ljava/lang/String;ZZ)V').
name(m_write_field_213, 'writeField', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.writeField(Ljava/lang/Object;)Z|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;').
name(m_write_214, 'write', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;').
name(m_read_215, 'read', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;.read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V|Ljava/io/IOException;|Ljava/lang/IllegalAccessException;').
name(m_adapter_216, 'Adapter', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.(Lcom/google/gson/internal/ObjectConstructor<TT;>;Ljava/util/Map<Ljava/lang/String;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;)V').
name(m_read_217, 'read', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;').
name(m_write_218, 'write', 'Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;').
name(m__219, '', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1501;.()V').
name(m_create_220, 'create', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1501;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_read_221, 'read', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Date;|Ljava/io/IOException;').
name(m_write_222, 'write', 'Lcom/google/gson/internal/bind/SqlDateTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Date;)V|Ljava/io/IOException;').
name(m__223, '', 'Lcom/google/gson/internal/bind/TimeTypeAdapter$1525;.()V').
name(m_create_224, 'create', 'Lcom/google/gson/internal/bind/TimeTypeAdapter$1525;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_time_type_adapter_225, 'TimeTypeAdapter', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.()V').
name(m_read_226, 'read', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;|Ljava/io/IOException;').
name(m_write_227, 'write', 'Lcom/google/gson/internal/bind/TimeTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V|Ljava/io/IOException;').
name(m_type_adapters_228, 'TypeAdapters', 'Lcom/google/gson/internal/bind/TypeAdapters;.()V').
name(m__229, '', 'Lcom/google/gson/internal/bind/TypeAdapters$2215;.()V').
name(m_write_230, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$2215;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Class;)V|Ljava/io/IOException;').
name(m_read_231, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$2215;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Class;|Ljava/io/IOException;').
name(m__232, '', 'Lcom/google/gson/internal/bind/TypeAdapters$3050;.()V').
name(m_read_233, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$3050;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;|Ljava/io/IOException;').
name(m_write_234, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$3050;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/BitSet;)V|Ljava/io/IOException;').
name(m__235, '', 'Lcom/google/gson/internal/bind/TypeAdapters$4697;.()V').
name(m_read_236, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$4697;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;|Ljava/io/IOException;').
name(m_write_237, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$4697;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V|Ljava/io/IOException;').
name(m__238, '', 'Lcom/google/gson/internal/bind/TypeAdapters$5472;.()V').
name(m_read_239, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$5472;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;|Ljava/io/IOException;').
name(m_write_240, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$5472;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V|Ljava/io/IOException;').
name(m__241, '', 'Lcom/google/gson/internal/bind/TypeAdapters$6040;.()V').
name(m_read_242, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$6040;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_243, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$6040;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__244, '', 'Lcom/google/gson/internal/bind/TypeAdapters$6691;.()V').
name(m_read_245, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$6691;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_246, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$6691;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__247, '', 'Lcom/google/gson/internal/bind/TypeAdapters$7316;.()V').
name(m_read_248, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$7316;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_249, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$7316;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__250, '', 'Lcom/google/gson/internal/bind/TypeAdapters$7950;.()V').
name(m_read_251, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$7950;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicInteger;|Ljava/io/IOException;').
name(m_write_252, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$7950;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicInteger;)V|Ljava/io/IOException;').
name(m__253, '', 'Lcom/google/gson/internal/bind/TypeAdapters$8562;.()V').
name(m_read_254, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$8562;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;|Ljava/io/IOException;').
name(m_write_255, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$8562;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V|Ljava/io/IOException;').
name(m__256, '', 'Lcom/google/gson/internal/bind/TypeAdapters$9083;.()V').
name(m_read_257, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$9083;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicIntegerArray;|Ljava/io/IOException;').
name(m_write_258, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$9083;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V|Ljava/io/IOException;').
name(m__259, '', 'Lcom/google/gson/internal/bind/TypeAdapters$10229;.()V').
name(m_read_260, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$10229;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_261, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$10229;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__262, '', 'Lcom/google/gson/internal/bind/TypeAdapters$10736;.()V').
name(m_read_263, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$10736;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_264, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$10736;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__265, '', 'Lcom/google/gson/internal/bind/TypeAdapters$11148;.()V').
name(m_read_266, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$11148;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_267, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$11148;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__268, '', 'Lcom/google/gson/internal/bind/TypeAdapters$11552;.()V').
name(m_read_269, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$11552;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;|Ljava/io/IOException;').
name(m_write_270, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$11552;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V|Ljava/io/IOException;').
name(m__271, '', 'Lcom/google/gson/internal/bind/TypeAdapters$12235;.()V').
name(m_read_272, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$12235;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Character;|Ljava/io/IOException;').
name(m_write_273, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$12235;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Character;)V|Ljava/io/IOException;').
name(m__274, '', 'Lcom/google/gson/internal/bind/TypeAdapters$12955;.()V').
name(m_read_275, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$12955;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;|Ljava/io/IOException;').
name(m_write_276, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$12955;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m__277, '', 'Lcom/google/gson/internal/bind/TypeAdapters$13564;.()V').
name(m_read_278, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$13564;.read(Lcom/google/gson/stream/JsonReader;)Ljava/math/BigDecimal;|Ljava/io/IOException;').
name(m_write_279, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$13564;.write(Lcom/google/gson/stream/JsonWriter;Ljava/math/BigDecimal;)V|Ljava/io/IOException;').
name(m__280, '', 'Lcom/google/gson/internal/bind/TypeAdapters$14106;.()V').
name(m_read_281, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$14106;.read(Lcom/google/gson/stream/JsonReader;)Ljava/math/BigInteger;|Ljava/io/IOException;').
name(m_write_282, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$14106;.write(Lcom/google/gson/stream/JsonWriter;Ljava/math/BigInteger;)V|Ljava/io/IOException;').
name(m__283, '', 'Lcom/google/gson/internal/bind/TypeAdapters$14745;.()V').
name(m_read_284, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$14745;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/StringBuilder;|Ljava/io/IOException;').
name(m_write_285, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$14745;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/StringBuilder;)V|Ljava/io/IOException;').
name(m__286, '', 'Lcom/google/gson/internal/bind/TypeAdapters$15356;.()V').
name(m_read_287, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$15356;.read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/StringBuffer;|Ljava/io/IOException;').
name(m_write_288, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$15356;.write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V|Ljava/io/IOException;').
name(m__289, '', 'Lcom/google/gson/internal/bind/TypeAdapters$15941;.()V').
name(m_read_290, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$15941;.read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URL;|Ljava/io/IOException;').
name(m_write_291, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$15941;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URL;)V|Ljava/io/IOException;').
name(m__292, '', 'Lcom/google/gson/internal/bind/TypeAdapters$16536;.()V').
name(m_read_293, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$16536;.read(Lcom/google/gson/stream/JsonReader;)Ljava/net/URI;|Ljava/io/IOException;').
name(m_write_294, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$16536;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/URI;)V|Ljava/io/IOException;').
name(m__295, '', 'Lcom/google/gson/internal/bind/TypeAdapters$17248;.()V').
name(m_read_296, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$17248;.read(Lcom/google/gson/stream/JsonReader;)Ljava/net/InetAddress;|Ljava/io/IOException;').
name(m_write_297, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$17248;.write(Lcom/google/gson/stream/JsonWriter;Ljava/net/InetAddress;)V|Ljava/io/IOException;').
name(m__298, '', 'Lcom/google/gson/internal/bind/TypeAdapters$17941;.()V').
name(m_read_299, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$17941;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/UUID;|Ljava/io/IOException;').
name(m_write_300, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$17941;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/UUID;)V|Ljava/io/IOException;').
name(m__301, '', 'Lcom/google/gson/internal/bind/TypeAdapters$18491;.()V').
name(m_read_302, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$18491;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Currency;|Ljava/io/IOException;').
name(m_write_303, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$18491;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Currency;)V|Ljava/io/IOException;').
name(m__304, '', 'Lcom/google/gson/internal/bind/TypeAdapters$18967;.()V').
name(m_create_305, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$18967;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_read_306, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$19359;.read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;|Ljava/io/IOException;').
name(m_write_307, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$19359;.write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V|Ljava/io/IOException;').
name(m__308, '', 'Lcom/google/gson/internal/bind/TypeAdapters$19816;.()V').
name(m_read_309, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$19816;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;|Ljava/io/IOException;').
name(m_write_310, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$19816;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V|Ljava/io/IOException;').
name(m__311, '', 'Lcom/google/gson/internal/bind/TypeAdapters$22013;.()V').
name(m_read_312, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$22013;.read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;|Ljava/io/IOException;').
name(m_write_313, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$22013;.write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V|Ljava/io/IOException;').
name(m__314, '', 'Lcom/google/gson/internal/bind/TypeAdapters$23236;.()V').
name(m_read_315, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$23236;.read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;|Ljava/io/IOException;').
name(m_write_316, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$23236;.write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V|Ljava/io/IOException;').
name(m_enum_type_adapter_317, 'EnumTypeAdapter', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.(Ljava/lang/Class<TT;>;)V').
name(m_read_318, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.read(Lcom/google/gson/stream/JsonReader;)TT;|Ljava/io/IOException;').
name(m_write_319, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;.write(Lcom/google/gson/stream/JsonWriter;TT;)V|Ljava/io/IOException;').
name(m__320, '', 'Lcom/google/gson/internal/bind/TypeAdapters$26895;.()V').
name(m_create_321, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$26895;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_new_factory_322, 'newFactory', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactory<TT:Ljava/lang/Object;>(Lcom/google/gson/reflect/TypeToken<TTT;>;Lcom/google/gson/TypeAdapter<TTT;>;)Lcom/google/gson/TypeAdapterFactory;').
name(m_create_323, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$27534;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m__324, '', 'Lcom/google/gson/internal/bind/TypeAdapters$27963;.()V').
name(m_create_325, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$27963;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_to_string_326, 'toString', 'Lcom/google/gson/internal/bind/TypeAdapters$27963;.toString()Ljava/lang/String;').
name(m__327, '', 'Lcom/google/gson/internal/bind/TypeAdapters$28568;.()V').
name(m_create_328, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$28568;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_to_string_329, 'toString', 'Lcom/google/gson/internal/bind/TypeAdapters$28568;.toString()Ljava/lang/String;').
name(m_new_factory_for_multiple_types_330, 'newFactoryForMultipleTypes', 'Lcom/google/gson/internal/bind/TypeAdapters;.newFactoryForMultipleTypes<TT:Ljava/lang/Object;>(Ljava/lang/Class<TTT;>;Ljava/lang/Class<+TTT;>;Lcom/google/gson/TypeAdapter<-TTT;>;)Lcom/google/gson/TypeAdapterFactory;').
name(m__331, '', 'Lcom/google/gson/internal/bind/TypeAdapters$29301;.()V').
name(m_create_332, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$29301;.create<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;').
name(m_to_string_333, 'toString', 'Lcom/google/gson/internal/bind/TypeAdapters$29301;.toString()Ljava/lang/String;').
name(m_new_type_hierarchy_factory_334, 'newTypeHierarchyFactory', 'Lcom/google/gson/internal/bind/TypeAdapters;.newTypeHierarchyFactory<T1:Ljava/lang/Object;>(Ljava/lang/Class<TT1;>;Lcom/google/gson/TypeAdapter<TT1;>;)Lcom/google/gson/TypeAdapterFactory;').
name(m__335, '', 'Lcom/google/gson/internal/bind/TypeAdapters$30153;.()V').
name(m_create_336, 'create', 'Lcom/google/gson/internal/bind/TypeAdapters$30153;.create<T2:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT2;>;)Lcom/google/gson/TypeAdapter<TT2;>;').
name(m_write_337, 'write', 'Lcom/google/gson/internal/bind/TypeAdapters$30498;.write(Lcom/google/gson/stream/JsonWriter;TT1;)V|Ljava/io/IOException;').
name(m_read_338, 'read', 'Lcom/google/gson/internal/bind/TypeAdapters$30498;.read(Lcom/google/gson/stream/JsonReader;)TT1;|Ljava/io/IOException;').
name(m_to_string_339, 'toString', 'Lcom/google/gson/internal/bind/TypeAdapters$30153;.toString()Ljava/lang/String;').
name(m_type_token_340, 'TypeToken', 'Lcom/google/gson/reflect/TypeToken;.()V').
name(m_type_token_341, 'TypeToken', 'Lcom/google/gson/reflect/TypeToken;.(Ljava/lang/reflect/Type;)V').
name(m_canonicalize_342, 'canonicalize', 'Lcom/google/gson/internal/$Gson$Types;.canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;').
name(m_check_not_null_343, 'checkNotNull', 'Lcom/google/gson/internal/$Gson$Preconditions;.checkNotNull<T:Ljava/lang/Object;>(TT;)TT;').
name(m_get_raw_type_344, 'getRawType', 'Lcom/google/gson/internal/$Gson$Types;.getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;').
name(m_hash_code_345, 'hashCode', 'Ljava/lang/Object;.hashCode()I').
name(m_get_superclass_type_parameter_346, 'getSuperclassTypeParameter', 'Lcom/google/gson/reflect/TypeToken;.getSuperclassTypeParameter(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;').
name(m_is_assignable_from_347, 'isAssignableFrom', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/Class<*>;)Z').
name(m_is_assignable_from_348, 'isAssignableFrom', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;)Z').
name(m_is_assignable_from_349, 'isAssignableFrom', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Lcom/google/gson/reflect/TypeToken<*>;)Z').
name(m_is_assignable_from_350, 'isAssignableFrom', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z').
name(m_is_assignable_from_351, 'isAssignableFrom', 'Lcom/google/gson/reflect/TypeToken;.isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z').
name(m_type_equals_352, 'typeEquals', 'Lcom/google/gson/reflect/TypeToken;.typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z').
name(m_build_unexpected_type_error_353, 'buildUnexpectedTypeError', 'Lcom/google/gson/reflect/TypeToken;.buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class<*>;)Ljava/lang/AssertionError;').
name(m_matches_354, 'matches', 'Lcom/google/gson/reflect/TypeToken;.matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Type;>;)Z').
name(m_hash_code_355, 'hashCode', 'Lcom/google/gson/reflect/TypeToken;.hashCode()I').
name(m_equals_356, 'equals', 'Lcom/google/gson/reflect/TypeToken;.equals(Ljava/lang/Object;)Z').
name(m_to_string_357, 'toString', 'Lcom/google/gson/reflect/TypeToken;.toString()Ljava/lang/String;').
name(m_to_char_array_358, 'toCharArray', 'Ljava/lang/String;.toCharArray()[C').
name(m_begin_array_359, 'beginArray', 'Lcom/google/gson/stream/JsonReader;.beginArray()V|Ljava/io/IOException;').
name(m_end_array_360, 'endArray', 'Lcom/google/gson/stream/JsonReader;.endArray()V|Ljava/io/IOException;').
name(m_begin_object_361, 'beginObject', 'Lcom/google/gson/stream/JsonReader;.beginObject()V|Ljava/io/IOException;').
name(m_end_object_362, 'endObject', 'Lcom/google/gson/stream/JsonReader;.endObject()V|Ljava/io/IOException;').
name(m_has_next_363, 'hasNext', 'Lcom/google/gson/stream/JsonReader;.hasNext()Z|Ljava/io/IOException;').
name(m_do_peek_364, 'doPeek', 'Lcom/google/gson/stream/JsonReader;.doPeek()I|Ljava/io/IOException;').
name(m_consume_non_execute_prefix_365, 'consumeNonExecutePrefix', 'Lcom/google/gson/stream/JsonReader;.consumeNonExecutePrefix()V|Ljava/io/IOException;').
name(m_next_non_whitespace_366, 'nextNonWhitespace', 'Lcom/google/gson/stream/JsonReader;.nextNonWhitespace(Z)I|Ljava/io/IOException;').
name(m_peek_keyword_367, 'peekKeyword', 'Lcom/google/gson/stream/JsonReader;.peekKeyword()I|Ljava/io/IOException;').
name(m_peek_number_368, 'peekNumber', 'Lcom/google/gson/stream/JsonReader;.peekNumber()I|Ljava/io/IOException;').
name(m_is_literal_369, 'isLiteral', 'Lcom/google/gson/stream/JsonReader;.isLiteral(C)Z|Ljava/io/IOException;').
name(m_next_name_370, 'nextName', 'Lcom/google/gson/stream/JsonReader;.nextName()Ljava/lang/String;|Ljava/io/IOException;').
name(m_next_string_371, 'nextString', 'Lcom/google/gson/stream/JsonReader;.nextString()Ljava/lang/String;|Ljava/io/IOException;').
name(m_next_boolean_372, 'nextBoolean', 'Lcom/google/gson/stream/JsonReader;.nextBoolean()Z|Ljava/io/IOException;').
name(m_next_null_373, 'nextNull', 'Lcom/google/gson/stream/JsonReader;.nextNull()V|Ljava/io/IOException;').
name(m_next_double_374, 'nextDouble', 'Lcom/google/gson/stream/JsonReader;.nextDouble()D|Ljava/io/IOException;').
name(m_next_long_375, 'nextLong', 'Lcom/google/gson/stream/JsonReader;.nextLong()J|Ljava/io/IOException;').
name(m_next_quoted_value_376, 'nextQuotedValue', 'Lcom/google/gson/stream/JsonReader;.nextQuotedValue(C)Ljava/lang/String;|Ljava/io/IOException;').
name(m_next_unquoted_value_377, 'nextUnquotedValue', 'Lcom/google/gson/stream/JsonReader;.nextUnquotedValue()Ljava/lang/String;|Ljava/io/IOException;').
name(m_skip_quoted_value_378, 'skipQuotedValue', 'Lcom/google/gson/stream/JsonReader;.skipQuotedValue(C)V|Ljava/io/IOException;').
name(m_skip_unquoted_value_379, 'skipUnquotedValue', 'Lcom/google/gson/stream/JsonReader;.skipUnquotedValue()V|Ljava/io/IOException;').
name(m_next_int_380, 'nextInt', 'Lcom/google/gson/stream/JsonReader;.nextInt()I|Ljava/io/IOException;').
name(m_close_381, 'close', 'Lcom/google/gson/stream/JsonReader;.close()V|Ljava/io/IOException;').
name(m_skip_value_382, 'skipValue', 'Lcom/google/gson/stream/JsonReader;.skipValue()V|Ljava/io/IOException;').
name(m_push_383, 'push', 'Lcom/google/gson/stream/JsonReader;.push(I)V').
name(m_fill_buffer_384, 'fillBuffer', 'Lcom/google/gson/stream/JsonReader;.fillBuffer(I)Z|Ljava/io/IOException;').
name(m_read_385, 'read', 'Ljava/io/Reader;.read([CII)I|Ljava/io/IOException;').
name(m_get_line_number_386, 'getLineNumber', 'Lcom/google/gson/stream/JsonReader;.getLineNumber()I').
name(m_get_column_number_387, 'getColumnNumber', 'Lcom/google/gson/stream/JsonReader;.getColumnNumber()I').
name(m_check_lenient_388, 'checkLenient', 'Lcom/google/gson/stream/JsonReader;.checkLenient()V|Ljava/io/IOException;').
name(m_skip_to_end_of_line_389, 'skipToEndOfLine', 'Lcom/google/gson/stream/JsonReader;.skipToEndOfLine()V|Ljava/io/IOException;').
name(m_skip_to_390, 'skipTo', 'Lcom/google/gson/stream/JsonReader;.skipTo(Ljava/lang/String;)Z|Ljava/io/IOException;').
name(m_to_string_391, 'toString', 'Lcom/google/gson/stream/JsonReader;.toString()Ljava/lang/String;').
name(m_get_path_392, 'getPath', 'Lcom/google/gson/stream/JsonReader;.getPath()Ljava/lang/String;').
name(m_read_escape_character_393, 'readEscapeCharacter', 'Lcom/google/gson/stream/JsonReader;.readEscapeCharacter()C|Ljava/io/IOException;').
name(m_syntax_error_394, 'syntaxError', 'Lcom/google/gson/stream/JsonReader;.syntaxError(Ljava/lang/String;)Ljava/io/IOException;|Ljava/io/IOException;').
name(m__395, '', 'Lcom/google/gson/stream/JsonReader$50019;.()V').
name(m_promote_name_to_value_396, 'promoteNameToValue', 'Lcom/google/gson/stream/JsonReader$50019;.promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V|Ljava/io/IOException;').
name(m_format_397, 'format', 'Ljava/lang/String;.format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;').
name(m_clone_398, 'clone', 'Ljava/lang/Object;.clone()[Ljava/lang/String;').
name(m_push_399, 'push', 'Lcom/google/gson/stream/JsonWriter;.push(I)V').
name(m_set_indent_400, 'setIndent', 'Lcom/google/gson/stream/JsonWriter;.setIndent(Ljava/lang/String;)V').
name(m_set_lenient_401, 'setLenient', 'Lcom/google/gson/stream/JsonWriter;.setLenient(Z)V').
name(m_is_lenient_402, 'isLenient', 'Lcom/google/gson/stream/JsonWriter;.isLenient()Z').
name(m_set_html_safe_403, 'setHtmlSafe', 'Lcom/google/gson/stream/JsonWriter;.setHtmlSafe(Z)V').
name(m_is_html_safe_404, 'isHtmlSafe', 'Lcom/google/gson/stream/JsonWriter;.isHtmlSafe()Z').
name(m_get_serialize_nulls_405, 'getSerializeNulls', 'Lcom/google/gson/stream/JsonWriter;.getSerializeNulls()Z').
name(m_begin_array_406, 'beginArray', 'Lcom/google/gson/stream/JsonWriter;.beginArray()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_end_array_407, 'endArray', 'Lcom/google/gson/stream/JsonWriter;.endArray()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_begin_object_408, 'beginObject', 'Lcom/google/gson/stream/JsonWriter;.beginObject()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_end_object_409, 'endObject', 'Lcom/google/gson/stream/JsonWriter;.endObject()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_open_410, 'open', 'Lcom/google/gson/stream/JsonWriter;.open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_close_411, 'close', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_peek_412, 'peek', 'Lcom/google/gson/stream/JsonWriter;.peek()I').
name(m_replace_top_413, 'replaceTop', 'Lcom/google/gson/stream/JsonWriter;.replaceTop(I)V').
name(m_name_414, 'name', 'Lcom/google/gson/stream/JsonWriter;.name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_write_deferred_name_415, 'writeDeferredName', 'Lcom/google/gson/stream/JsonWriter;.writeDeferredName()V|Ljava/io/IOException;').
name(m_value_416, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_json_value_417, 'jsonValue', 'Lcom/google/gson/stream/JsonWriter;.jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_null_value_418, 'nullValue', 'Lcom/google/gson/stream/JsonWriter;.nullValue()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_419, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Z)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_420, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(D)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_421, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(J)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_422, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_flush_423, 'flush', 'Lcom/google/gson/stream/JsonWriter;.flush()V|Ljava/io/IOException;').
name(m_close_424, 'close', 'Lcom/google/gson/stream/JsonWriter;.close()V|Ljava/io/IOException;').
name(m_string_425, 'string', 'Lcom/google/gson/stream/JsonWriter;.string(Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_newline_426, 'newline', 'Lcom/google/gson/stream/JsonWriter;.newline()V|Ljava/io/IOException;').
name(m_before_name_427, 'beforeName', 'Lcom/google/gson/stream/JsonWriter;.beforeName()V|Ljava/io/IOException;').
name(m_before_value_428, 'beforeValue', 'Lcom/google/gson/stream/JsonWriter;.beforeValue()V|Ljava/io/IOException;').%%% End of Code Facts

