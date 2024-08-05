%%% Logic-FL Facts
:- style_check(-discontiguous).

%json_writer1 - com.google.gson.stream.JsonWriter
assign(f_replacement_chars_1, json_writer1_expr1, line(json_writer1, 145)).
assign(v_i_2, json_writer1_expr2, line(json_writer1, 146)).
assign(json_writer1_expr3, json_writer1_expr4, line(json_writer1, 147)).
ref(f_replacement_chars_1, line(json_writer1, 147)).
method_invoc(json_writer1_expr4, m_format_1, line(json_writer1, 147)).
argument(json_writer1_expr5, 1, json_writer1_expr4).
argument(json_writer1_expr6, 2, json_writer1_expr4).
ref(n_string_1, line(json_writer1, 147)).
assign(json_writer1_expr6, v_i_2, line(json_writer1, 147)).
assign(json_writer1_expr7, json_writer1_expr8, line(json_writer1, 149)).
ref(f_replacement_chars_1, line(json_writer1, 149)).
assign(json_writer1_expr9, json_writer1_expr10, line(json_writer1, 150)).
ref(f_replacement_chars_1, line(json_writer1, 150)).
assign(json_writer1_expr11, json_writer1_expr12, line(json_writer1, 151)).
ref(f_replacement_chars_1, line(json_writer1, 151)).
assign(json_writer1_expr13, json_writer1_expr14, line(json_writer1, 152)).
ref(f_replacement_chars_1, line(json_writer1, 152)).
assign(json_writer1_expr15, json_writer1_expr16, line(json_writer1, 153)).
ref(f_replacement_chars_1, line(json_writer1, 153)).
assign(json_writer1_expr17, json_writer1_expr18, line(json_writer1, 154)).
ref(f_replacement_chars_1, line(json_writer1, 154)).
assign(json_writer1_expr19, json_writer1_expr20, line(json_writer1, 155)).
ref(f_replacement_chars_1, line(json_writer1, 155)).
assign(f_html_safe_replacement_chars_3, json_writer1_expr21, line(json_writer1, 156)).
method_invoc(json_writer1_expr21, m_clone_2, line(json_writer1, 156)).
ref(f_replacement_chars_1, line(json_writer1, 156)).
assign(json_writer1_expr22, json_writer1_expr23, line(json_writer1, 157)).
ref(f_html_safe_replacement_chars_3, line(json_writer1, 157)).
assign(json_writer1_expr24, json_writer1_expr25, line(json_writer1, 158)).
ref(f_html_safe_replacement_chars_3, line(json_writer1, 158)).
assign(json_writer1_expr26, json_writer1_expr27, line(json_writer1, 159)).
ref(f_html_safe_replacement_chars_3, line(json_writer1, 159)).
assign(json_writer1_expr28, json_writer1_expr29, line(json_writer1, 160)).
ref(f_html_safe_replacement_chars_3, line(json_writer1, 160)).
assign(json_writer1_expr30, json_writer1_expr31, line(json_writer1, 161)).
ref(f_html_safe_replacement_chars_3, line(json_writer1, 161)).
assign(f_stack_4, json_writer1_expr32, line(json_writer1, 167)).
assign(f_stack_size_5, json_writer1_expr33, line(json_writer1, 168)).
method_invoc(json_writer1_expr34, m_push_3, line(json_writer1, 170)).
argument(f_empty_document_6, 1, json_writer1_expr34).
assign(f_separator_7, json_writer1_expr35, line(json_writer1, 182)).
assign(f_serialize_nulls_8, json_writer1_expr36, line(json_writer1, 190)).
param(p_out_9, 1, m_json_writer_4).
assign(json_writer1_expr38, p_out_9, line(json_writer1, 201)).
ref(f_out_10, json_writer1_expr38, line(json_writer1, 201)).
ref(json_writer1_expr39, line(json_writer1, 201)).
param(p_indent_11, 1, m_set_indent_5).
param(p_lenient_12, 1, m_set_lenient_6).
param(p_html_safe_13, 1, m_set_html_safe_8).
param(p_serialize_nulls_14, 1, m_set_serialize_nulls_10).
throw(m_begin_array_12, ioexception).
method_invoc(json_writer1_expr40, m_write_deferred_name_13, line(json_writer1, 287)).
throw(json_writer1_expr40, ioexception, line(json_writer1, 287)).
return(json_writer1_expr41, m_begin_array_12, line(json_writer1, 288)).
method_invoc(json_writer1_expr41, m_open_14, line(json_writer1, 288)).
throw(json_writer1_expr41, ioexception, line(json_writer1, 288)).
argument(f_empty_array_15, 1, json_writer1_expr41).
argument(json_writer1_expr42, 2, json_writer1_expr41).
throw(m_end_array_15, ioexception).
throw(m_begin_object_16, ioexception).
throw(m_end_object_17, ioexception).
param(p_empty_16, 1, m_open_14).
param(p_open_bracket_17, 2, m_open_14).
throw(m_open_14, ioexception).
method_invoc(json_writer1_expr43, m_before_value_18, line(json_writer1, 325)).
throw(json_writer1_expr43, ioexception, line(json_writer1, 325)).
method_invoc(json_writer1_expr44, m_push_3, line(json_writer1, 326)).
argument(p_empty_16, 1, json_writer1_expr44).
method_invoc(json_writer1_expr45, m_write_19, line(json_writer1, 327)).
throw(json_writer1_expr45, ioexception, line(json_writer1, 327)).
argument(p_open_bracket_17, 1, json_writer1_expr45).
ref(f_out_10, line(json_writer1, 327)).
return(json_writer1_expr46, m_open_14, line(json_writer1, 328)).
param(p_empty_18, 1, m_close_20).
param(p_nonempty_19, 2, m_close_20).
param(p_close_bracket_20, 3, m_close_20).
throw(m_close_20, ioexception).
param(p_new_top_21, 1, m_push_3).
ref(f_stack_4, line(json_writer1, 354)).
assign(json_writer1_expr48, p_new_top_21, line(json_writer1, 359)).
ref(f_stack_4, line(json_writer1, 359)).
return(json_writer1_expr50, m_peek_21, line(json_writer1, 369)).
ref(f_stack_4, line(json_writer1, 369)).
param(p_top_of_stack_23, 1, m_replace_top_22).
assign(json_writer1_expr52, p_top_of_stack_23, line(json_writer1, 376)).
ref(f_stack_4, line(json_writer1, 376)).
param(p_name_24, 1, m_name_23).
throw(m_name_23, ioexception).
throw(m_write_deferred_name_13, ioexception).
param(p_value_26, 1, m_value_24).
throw(m_value_24, ioexception).
param(p_value_27, 1, m_json_value_25).
throw(m_json_value_25, ioexception).
throw(m_null_value_26, ioexception).
param(p_value_28, 1, m_value_27).
throw(m_value_27, ioexception).
method_invoc(json_writer1_expr55, m_write_deferred_name_13, line(json_writer1, 465)).
throw(json_writer1_expr55, ioexception, line(json_writer1, 465)).
method_invoc(json_writer1_expr56, m_before_value_18, line(json_writer1, 466)).
throw(json_writer1_expr56, ioexception, line(json_writer1, 466)).
method_invoc(json_writer1_expr57, m_write_19, line(json_writer1, 467)).
throw(json_writer1_expr57, ioexception, line(json_writer1, 467)).
argument(json_writer1_expr58, 1, json_writer1_expr57).
ref(f_out_10, line(json_writer1, 467)).
cond_expr(p_value_28, json_writer1_expr59, json_writer1_expr60, line(json_writer1, 467)).
return(json_writer1_expr61, m_value_27, line(json_writer1, 468)).
param(p_value_29, 1, m_value_28).
throw(m_value_28, ioexception).
param(p_value_30, 1, m_value_29).
throw(m_value_29, ioexception).
param(p_value_31, 1, m_value_30).
throw(m_value_30, ioexception).
throw(m_flush_31, ioexception).
throw(m_close_32, ioexception).
param(p_value_32, 1, m_string_33).
throw(m_string_33, ioexception).
throw(m_newline_34, ioexception).
return(none, m_newline_34, line(json_writer1, 589)).
throw(m_before_name_35, ioexception).
throw(m_before_value_18, ioexception).
method_invoc(json_writer1_expr63, m_peek_21, line(json_writer1, 620)).
method_invoc(json_writer1_expr64, m_replace_top_22, line(json_writer1, 628)).
argument(f_nonempty_document_34, 1, json_writer1_expr64).
method_invoc(json_writer1_expr65, m_replace_top_22, line(json_writer1, 632)).
argument(f_nonempty_array_35, 1, json_writer1_expr65).
method_invoc(json_writer1_expr66, m_newline_34, line(json_writer1, 633)).
throw(json_writer1_expr66, ioexception, line(json_writer1, 633)).
method_invoc(json_writer1_expr67, m_append_36, line(json_writer1, 637)).
throw(json_writer1_expr67, ioexception, line(json_writer1, 637)).
argument(json_writer1_expr68, 1, json_writer1_expr67).
ref(f_out_10, line(json_writer1, 637)).
method_invoc(json_writer1_expr69, m_newline_34, line(json_writer1, 638)).
throw(json_writer1_expr69, ioexception, line(json_writer1, 638)).

%json_writer_test1 - com.google.gson.stream.JsonWriterTest
throw(m_test_top_level_value_types_37, ioexception).
throw(m_test_invalid_top_level_types_38, ioexception).
throw(m_test_two_names_39, ioexception).
throw(m_test_name_without_value_40, ioexception).
throw(m_test_value_without_name_41, ioexception).
throw(m_test_multiple_top_level_values_42, ioexception).
throw(m_test_bad_nesting_object_43, ioexception).
throw(m_test_bad_nesting_array_44, ioexception).
throw(m_test_null_name_45, ioexception).
throw(m_test_null_string_value_46, ioexception).
throw(m_test_json_value_47, ioexception).
throw(m_test_non_finite_doubles_48, ioexception).
throw(m_test_non_finite_boxed_doubles_49, ioexception).
throw(m_test_doubles_50, ioexception).
throw(m_test_longs_51, ioexception).
throw(m_test_numbers_52, ioexception).
throw(m_test_booleans_53, ioexception).
throw(m_test_boxed_booleans_54, ioexception).
assign(v_string_writer_36, json_writer_test1_expr1, line(json_writer_test1, 287)).
method_invoc(json_writer_test1_expr1, m_string_writer_55, line(json_writer_test1, 287)).
assign(v_json_writer_37, json_writer_test1_expr2, line(json_writer_test1, 288)).
method_invoc(json_writer_test1_expr2, m_json_writer_4, line(json_writer_test1, 288)).
argument(v_string_writer_36, 1, json_writer_test1_expr2).
method_invoc(json_writer_test1_expr3, m_begin_array_12, line(json_writer_test1, 289)).
throw(json_writer_test1_expr3, ioexception, line(json_writer_test1, 289)).
ref(v_json_writer_37, line(json_writer_test1, 289)).
method_invoc(json_writer_test1_expr4, m_value_27, line(json_writer_test1, 290)).
throw(json_writer_test1_expr4, ioexception, line(json_writer_test1, 290)).
argument(json_writer_test1_expr5, 1, json_writer_test1_expr4).
ref(v_json_writer_37, line(json_writer_test1, 290)).
assign(json_writer_test1_expr5, json_writer_test1_expr6, line(json_writer_test1, 290)).
method_invoc(json_writer_test1_expr7, m_value_27, line(json_writer_test1, 291)).
throw(json_writer_test1_expr7, ioexception, line(json_writer_test1, 291)).
argument(json_writer_test1_expr8, 1, json_writer_test1_expr7).
ref(v_json_writer_37, line(json_writer_test1, 291)).
assign(json_writer_test1_expr8, json_writer_test1_expr9, line(json_writer_test1, 291)).
method_invoc(json_writer_test1_expr10, m_value_27, line(json_writer_test1, 292)).
throw(json_writer_test1_expr10, ioexception, line(json_writer_test1, 292)).
argument(json_writer_test1_expr11, 1, json_writer_test1_expr10).
ref(v_json_writer_37, line(json_writer_test1, 292)).
assign(json_writer_test1_expr11, null, line(json_writer_test1, 292)).
throw(m_test_nulls_56, ioexception).
throw(m_test_strings_57, ioexception).
throw(m_test_unicode_line_breaks_escaped_58, ioexception).
throw(m_test_empty_array_59, ioexception).
throw(m_test_empty_object_60, ioexception).
throw(m_test_objects_in_arrays_61, ioexception).
throw(m_test_arrays_in_objects_62, ioexception).
throw(m_test_deep_nesting_arrays_63, ioexception).
throw(m_test_deep_nesting_objects_64, ioexception).
throw(m_test_repeated_name_65, ioexception).
throw(m_test_pretty_print_object_66, ioexception).
throw(m_test_pretty_print_array_67, ioexception).
throw(m_test_lenient_writer_permits_multiple_top_level_values_68, ioexception).
throw(m_test_strict_writer_does_not_permit_multiple_top_level_values_69, ioexception).
throw(m_test_closed_writer_throws_on_structure_70, ioexception).
throw(m_test_closed_writer_throws_on_name_71, ioexception).
throw(m_test_closed_writer_throws_on_value_72, ioexception).
throw(m_test_closed_writer_throws_on_flush_73, ioexception).
throw(m_test_writer_close_is_idempotent_74, ioexception).




%%% End of Static Facts

%%% Values

val(f_deferred_name_25, null, line(json_writer1, 400)).
val(f_indent_33, null, line(json_writer1, 588)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(json_writer1, 'com.google.gson.stream.JsonWriter').
class(json_writer_test1, 'com.google.gson.stream.JsonWriterTest').

%%% Methods

method(m_json_writer_4, json_writer1, 192, 202).
method(m_set_indent_5, json_writer1, 204, 220).
method(m_set_lenient_6, json_writer1, 222, 236).
method(m_is_lenient_7, json_writer1, 238, 243).
method(m_set_html_safe_8, json_writer1, 245, 254).
method(m_is_html_safe_9, json_writer1, 256, 262).
method(m_set_serialize_nulls_10, json_writer1, 264, 270).
method(m_get_serialize_nulls_11, json_writer1, 272, 278).
method(m_begin_array_12, json_writer1, 280, 289).
method(m_end_array_15, json_writer1, 291, 298).
method(m_begin_object_16, json_writer1, 300, 309).
method(m_end_object_17, json_writer1, 311, 318).
method(m_open_14, json_writer1, 320, 329).
method(m_close_20, json_writer1, 331, 351).
method(m_push_3, json_writer1, 353, 360).
method(m_peek_21, json_writer1, 362, 370).
method(m_replace_top_22, json_writer1, 372, 377).
method(m_name_23, json_writer1, 379, 397).
method(m_write_deferred_name_13, json_writer1, 399, 405).
method(m_value_24, json_writer1, 407, 421).
method(m_json_value_25, json_writer1, 423, 438).
method(m_null_value_26, json_writer1, 440, 457).
method(m_value_27, json_writer1, 459, 469).
method(m_value_28, json_writer1, 477, 492).
method(m_value_29, json_writer1, 494, 504).
method(m_value_30, json_writer1, 506, 527).
method(m_flush_31, json_writer1, 529, 538).
method(m_close_32, json_writer1, 540, 553).
method(m_string_33, json_writer1, 555, 585).
method(m_newline_34, json_writer1, 587, 596).
method(m_before_name_35, json_writer1, 598, 611).
method(m_before_value_18, json_writer1, 613, 649).

method(m_test_top_level_value_types_37, json_writer_test1, 28, 58).
method(m_test_invalid_top_level_types_38, json_writer_test1, 60, 69).
method(m_test_two_names_39, json_writer_test1, 71, 81).
method(m_test_name_without_value_40, json_writer_test1, 83, 93).
method(m_test_value_without_name_41, json_writer_test1, 95, 104).
method(m_test_multiple_top_level_values_42, json_writer_test1, 106, 115).
method(m_test_bad_nesting_object_43, json_writer_test1, 117, 127).
method(m_test_bad_nesting_array_44, json_writer_test1, 129, 139).
method(m_test_null_name_45, json_writer_test1, 141, 150).
method(m_test_null_string_value_46, json_writer_test1, 152, 160).
method(m_test_json_value_47, json_writer_test1, 162, 172).
method(m_test_non_finite_doubles_48, json_writer_test1, 174, 193).
method(m_test_non_finite_boxed_doubles_49, json_writer_test1, 195, 214).
method(m_test_doubles_50, json_writer_test1, 216, 240).
method(m_test_longs_51, json_writer_test1, 242, 258).
method(m_test_numbers_52, json_writer_test1, 260, 274).
method(m_test_booleans_53, json_writer_test1, 276, 284).
method(m_test_boxed_booleans_54, json_writer_test1, 286, 295).
method(m_test_nulls_56, json_writer_test1, 297, 304).
method(m_test_strings_57, json_writer_test1, 306, 347).
method(m_test_unicode_line_breaks_escaped_58, json_writer_test1, 349, 356).
method(m_test_empty_array_59, json_writer_test1, 358, 364).
method(m_test_empty_object_60, json_writer_test1, 366, 372).
method(m_test_objects_in_arrays_61, json_writer_test1, 374, 389).
method(m_test_arrays_in_objects_62, json_writer_test1, 391, 408).
method(m_test_deep_nesting_arrays_63, json_writer_test1, 410, 420).
method(m_test_deep_nesting_objects_64, json_writer_test1, 422, 437).
method(m_test_repeated_name_65, json_writer_test1, 439, 448).
method(m_test_pretty_print_object_66, json_writer_test1, 450, 485).
method(m_test_pretty_print_array_67, json_writer_test1, 487, 522).
method(m_test_lenient_writer_permits_multiple_top_level_values_68, json_writer_test1, 524, 534).
method(m_test_strict_writer_does_not_permit_multiple_top_level_values_69, json_writer_test1, 536, 546).
method(m_test_closed_writer_throws_on_structure_70, json_writer_test1, 548, 574).
method(m_test_closed_writer_throws_on_name_71, json_writer_test1, 576, 587).
method(m_test_closed_writer_throws_on_value_72, json_writer_test1, 589, 600).
method(m_test_closed_writer_throws_on_flush_73, json_writer_test1, 602, 613).
method(m_test_writer_close_is_idempotent_74, json_writer_test1, 615, 622).

%%% Expressions
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
expr(json_writer1_expr40, "writeDeferredName()").
expr(json_writer1_expr41, "open(EMPTY_ARRAY,\"[\")").
expr(json_writer1_expr42, "\"[\"").
expr(json_writer1_expr43, "beforeValue()").
expr(json_writer1_expr44, "push(empty)").
expr(json_writer1_expr45, "out.write(openBracket)").
expr(json_writer1_expr46, "this").
expr(json_writer1_expr47, "stackSize == stack.length").
expr(json_writer1_expr48, "stack[stackSize++]").
expr(json_writer1_expr49, "stackSize == 0").
expr(json_writer1_expr50, "stack[stackSize - 1]").
expr(json_writer1_expr51, "stackSize - 1").
expr(json_writer1_expr52, "stack[stackSize - 1]").
expr(json_writer1_expr53, "stackSize - 1").
expr(json_writer1_expr54, "deferredName != null").
expr(json_writer1_expr55, "writeDeferredName()").
expr(json_writer1_expr56, "beforeValue()").
expr(json_writer1_expr57, "out.write(value ? \"true\" : \"false\")").
expr(json_writer1_expr58, "value ? \"true\" : \"false\"").
expr(json_writer1_expr59, "\"true\"").
expr(json_writer1_expr60, "\"false\"").
expr(json_writer1_expr61, "this").
expr(json_writer1_expr62, "indent == null").
expr(json_writer1_expr63, "peek()").
expr(json_writer1_expr64, "replaceTop(NONEMPTY_DOCUMENT)").
expr(json_writer1_expr65, "replaceTop(NONEMPTY_ARRAY)").
expr(json_writer1_expr66, "newline()").
expr(json_writer1_expr67, "out.append(',')").
expr(json_writer1_expr68, "','").
expr(json_writer1_expr69, "newline()").
%json_writer_test1 - com.google.gson.stream.JsonWriterTest
expr(json_writer_test1_expr1, "new StringWriter()").
expr(json_writer_test1_expr2, "new JsonWriter(stringWriter)").
expr(json_writer_test1_expr3, "jsonWriter.beginArray()").
expr(json_writer_test1_expr4, "jsonWriter.value((Boolean)true)").
expr(json_writer_test1_expr5, "(Boolean)true").
expr(json_writer_test1_expr6, "true").
expr(json_writer_test1_expr7, "jsonWriter.value((Boolean)false)").
expr(json_writer_test1_expr8, "(Boolean)false").
expr(json_writer_test1_expr9, "false").
expr(json_writer_test1_expr10, "jsonWriter.value((Boolean)null)").
expr(json_writer_test1_expr11, "(Boolean)null").

%%% Names

name(n_string_1, 'String', 'Ljava/lang/String;').
name(v_i_2, 'i', 'json_writer1;i_line_146').
name(f_replacement_chars_1, 'REPLACEMENT_CHARS', 'Lcom/google/gson/stream/JsonWriter;.REPLACEMENT_CHARS)[Ljava/lang/String;').
name(v_i_2, 'i', 'Lcom/google/gson/stream/JsonWriter;#0#i').
name(f_html_safe_replacement_chars_3, 'HTML_SAFE_REPLACEMENT_CHARS', 'Lcom/google/gson/stream/JsonWriter;.HTML_SAFE_REPLACEMENT_CHARS)[Ljava/lang/String;').
name(f_stack_4, 'stack', 'Lcom/google/gson/stream/JsonWriter;.stack)[I').
name(f_stack_size_5, 'stackSize', 'Lcom/google/gson/stream/JsonWriter;.stackSize)I').
name(f_empty_document_6, 'EMPTY_DOCUMENT', 'Lcom/google/gson/stream/JsonScope;.EMPTY_DOCUMENT)I').
name(f_separator_7, 'separator', 'Lcom/google/gson/stream/JsonWriter;.separator)Ljava/lang/String;').
name(f_serialize_nulls_8, 'serializeNulls', 'Lcom/google/gson/stream/JsonWriter;.serializeNulls)Z').
name(p_out_9, 'out', 'Lcom/google/gson/stream/JsonWriter;.(Ljava/io/Writer;)V#out#0#0').
name(f_out_10, 'out', 'Lcom/google/gson/stream/JsonWriter;.out)Ljava/io/Writer;').
name(p_indent_11, 'indent', 'Lcom/google/gson/stream/JsonWriter;.setIndent(Ljava/lang/String;)V#indent#0#0').
name(p_lenient_12, 'lenient', 'Lcom/google/gson/stream/JsonWriter;.setLenient(Z)V#lenient#0#0').
name(p_html_safe_13, 'htmlSafe', 'Lcom/google/gson/stream/JsonWriter;.setHtmlSafe(Z)V#htmlSafe#0#0').
name(p_serialize_nulls_14, 'serializeNulls', 'Lcom/google/gson/stream/JsonWriter;.setSerializeNulls(Z)V#serializeNulls#0#0').
name(f_empty_array_15, 'EMPTY_ARRAY', 'Lcom/google/gson/stream/JsonScope;.EMPTY_ARRAY)I').
name(p_empty_16, 'empty', 'Lcom/google/gson/stream/JsonWriter;.open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#empty#0#0').
name(p_open_bracket_17, 'openBracket', 'Lcom/google/gson/stream/JsonWriter;.open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#openBracket#0#1').
name(p_empty_18, 'empty', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#empty#0#0').
name(p_nonempty_19, 'nonempty', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#nonempty#0#1').
name(p_close_bracket_20, 'closeBracket', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#closeBracket#0#2').
name(p_new_top_21, 'newTop', 'Lcom/google/gson/stream/JsonWriter;.push(I)V#newTop#0#0').
name(f_length_22, 'length', '.length)I').
name(p_top_of_stack_23, 'topOfStack', 'Lcom/google/gson/stream/JsonWriter;.replaceTop(I)V#topOfStack#0#0').
name(p_name_24, 'name', 'Lcom/google/gson/stream/JsonWriter;.name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#name#0#0').
name(f_deferred_name_25, 'deferredName', 'Lcom/google/gson/stream/JsonWriter;.deferredName)Ljava/lang/String;').
name(p_value_26, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_27, 'value', 'Lcom/google/gson/stream/JsonWriter;.jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_28, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Z)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_29, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(D)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_30, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(J)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_31, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;#value#0#0').
name(p_value_32, 'value', 'Lcom/google/gson/stream/JsonWriter;.string(Ljava/lang/String;)V|Ljava/io/IOException;#value#0#0').
name(f_indent_33, 'indent', 'Lcom/google/gson/stream/JsonWriter;.indent)Ljava/lang/String;').
name(f_nonempty_document_34, 'NONEMPTY_DOCUMENT', 'Lcom/google/gson/stream/JsonScope;.NONEMPTY_DOCUMENT)I').
name(f_nonempty_array_35, 'NONEMPTY_ARRAY', 'Lcom/google/gson/stream/JsonScope;.NONEMPTY_ARRAY)I').
name(v_string_writer_36, 'stringWriter', 'Lcom/google/gson/stream/JsonWriterTest;.testBoxedBooleans()V|Ljava/io/IOException;#stringWriter').
name(v_json_writer_37, 'jsonWriter', 'Lcom/google/gson/stream/JsonWriterTest;.testBoxedBooleans()V|Ljava/io/IOException;#jsonWriter').
name(m_format_1, 'format', 'Ljava/lang/String;.format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;').
name(m_clone_2, 'clone', 'Ljava/lang/Object;.clone()[Ljava/lang/String;').
name(m_push_3, 'push', 'Lcom/google/gson/stream/JsonWriter;.push(I)V').
name(m_json_writer_4, 'JsonWriter', 'Lcom/google/gson/stream/JsonWriter;.(Ljava/io/Writer;)V').
name(m_set_indent_5, 'setIndent', 'Lcom/google/gson/stream/JsonWriter;.setIndent(Ljava/lang/String;)V').
name(m_set_lenient_6, 'setLenient', 'Lcom/google/gson/stream/JsonWriter;.setLenient(Z)V').
name(m_is_lenient_7, 'isLenient', 'Lcom/google/gson/stream/JsonWriter;.isLenient()Z').
name(m_set_html_safe_8, 'setHtmlSafe', 'Lcom/google/gson/stream/JsonWriter;.setHtmlSafe(Z)V').
name(m_is_html_safe_9, 'isHtmlSafe', 'Lcom/google/gson/stream/JsonWriter;.isHtmlSafe()Z').
name(m_set_serialize_nulls_10, 'setSerializeNulls', 'Lcom/google/gson/stream/JsonWriter;.setSerializeNulls(Z)V').
name(m_get_serialize_nulls_11, 'getSerializeNulls', 'Lcom/google/gson/stream/JsonWriter;.getSerializeNulls()Z').
name(m_begin_array_12, 'beginArray', 'Lcom/google/gson/stream/JsonWriter;.beginArray()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_write_deferred_name_13, 'writeDeferredName', 'Lcom/google/gson/stream/JsonWriter;.writeDeferredName()V|Ljava/io/IOException;').
name(m_open_14, 'open', 'Lcom/google/gson/stream/JsonWriter;.open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_end_array_15, 'endArray', 'Lcom/google/gson/stream/JsonWriter;.endArray()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_begin_object_16, 'beginObject', 'Lcom/google/gson/stream/JsonWriter;.beginObject()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_end_object_17, 'endObject', 'Lcom/google/gson/stream/JsonWriter;.endObject()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_before_value_18, 'beforeValue', 'Lcom/google/gson/stream/JsonWriter;.beforeValue()V|Ljava/io/IOException;').
name(m_write_19, 'write', 'Ljava/io/Writer;.write(Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_close_20, 'close', 'Lcom/google/gson/stream/JsonWriter;.close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_peek_21, 'peek', 'Lcom/google/gson/stream/JsonWriter;.peek()I').
name(m_replace_top_22, 'replaceTop', 'Lcom/google/gson/stream/JsonWriter;.replaceTop(I)V').
name(m_name_23, 'name', 'Lcom/google/gson/stream/JsonWriter;.name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_24, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_json_value_25, 'jsonValue', 'Lcom/google/gson/stream/JsonWriter;.jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_null_value_26, 'nullValue', 'Lcom/google/gson/stream/JsonWriter;.nullValue()Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_27, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Z)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_28, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(D)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_29, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(J)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_value_30, 'value', 'Lcom/google/gson/stream/JsonWriter;.value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;|Ljava/io/IOException;').
name(m_flush_31, 'flush', 'Lcom/google/gson/stream/JsonWriter;.flush()V|Ljava/io/IOException;').
name(m_close_32, 'close', 'Lcom/google/gson/stream/JsonWriter;.close()V|Ljava/io/IOException;').
name(m_string_33, 'string', 'Lcom/google/gson/stream/JsonWriter;.string(Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_newline_34, 'newline', 'Lcom/google/gson/stream/JsonWriter;.newline()V|Ljava/io/IOException;').
name(m_before_name_35, 'beforeName', 'Lcom/google/gson/stream/JsonWriter;.beforeName()V|Ljava/io/IOException;').
name(m_append_36, 'append', 'Ljava/io/Writer;.append(C)Ljava/io/Writer;|Ljava/io/IOException;').
name(m_test_top_level_value_types_37, 'testTopLevelValueTypes', 'Lcom/google/gson/stream/JsonWriterTest;.testTopLevelValueTypes()V|Ljava/io/IOException;').
name(m_test_invalid_top_level_types_38, 'testInvalidTopLevelTypes', 'Lcom/google/gson/stream/JsonWriterTest;.testInvalidTopLevelTypes()V|Ljava/io/IOException;').
name(m_test_two_names_39, 'testTwoNames', 'Lcom/google/gson/stream/JsonWriterTest;.testTwoNames()V|Ljava/io/IOException;').
name(m_test_name_without_value_40, 'testNameWithoutValue', 'Lcom/google/gson/stream/JsonWriterTest;.testNameWithoutValue()V|Ljava/io/IOException;').
name(m_test_value_without_name_41, 'testValueWithoutName', 'Lcom/google/gson/stream/JsonWriterTest;.testValueWithoutName()V|Ljava/io/IOException;').
name(m_test_multiple_top_level_values_42, 'testMultipleTopLevelValues', 'Lcom/google/gson/stream/JsonWriterTest;.testMultipleTopLevelValues()V|Ljava/io/IOException;').
name(m_test_bad_nesting_object_43, 'testBadNestingObject', 'Lcom/google/gson/stream/JsonWriterTest;.testBadNestingObject()V|Ljava/io/IOException;').
name(m_test_bad_nesting_array_44, 'testBadNestingArray', 'Lcom/google/gson/stream/JsonWriterTest;.testBadNestingArray()V|Ljava/io/IOException;').
name(m_test_null_name_45, 'testNullName', 'Lcom/google/gson/stream/JsonWriterTest;.testNullName()V|Ljava/io/IOException;').
name(m_test_null_string_value_46, 'testNullStringValue', 'Lcom/google/gson/stream/JsonWriterTest;.testNullStringValue()V|Ljava/io/IOException;').
name(m_test_json_value_47, 'testJsonValue', 'Lcom/google/gson/stream/JsonWriterTest;.testJsonValue()V|Ljava/io/IOException;').
name(m_test_non_finite_doubles_48, 'testNonFiniteDoubles', 'Lcom/google/gson/stream/JsonWriterTest;.testNonFiniteDoubles()V|Ljava/io/IOException;').
name(m_test_non_finite_boxed_doubles_49, 'testNonFiniteBoxedDoubles', 'Lcom/google/gson/stream/JsonWriterTest;.testNonFiniteBoxedDoubles()V|Ljava/io/IOException;').
name(m_test_doubles_50, 'testDoubles', 'Lcom/google/gson/stream/JsonWriterTest;.testDoubles()V|Ljava/io/IOException;').
name(m_test_longs_51, 'testLongs', 'Lcom/google/gson/stream/JsonWriterTest;.testLongs()V|Ljava/io/IOException;').
name(m_test_numbers_52, 'testNumbers', 'Lcom/google/gson/stream/JsonWriterTest;.testNumbers()V|Ljava/io/IOException;').
name(m_test_booleans_53, 'testBooleans', 'Lcom/google/gson/stream/JsonWriterTest;.testBooleans()V|Ljava/io/IOException;').
name(m_test_boxed_booleans_54, 'testBoxedBooleans', 'Lcom/google/gson/stream/JsonWriterTest;.testBoxedBooleans()V|Ljava/io/IOException;').
name(m_string_writer_55, 'StringWriter', 'Ljava/io/StringWriter;.()V').
name(m_test_nulls_56, 'testNulls', 'Lcom/google/gson/stream/JsonWriterTest;.testNulls()V|Ljava/io/IOException;').
name(m_test_strings_57, 'testStrings', 'Lcom/google/gson/stream/JsonWriterTest;.testStrings()V|Ljava/io/IOException;').
name(m_test_unicode_line_breaks_escaped_58, 'testUnicodeLineBreaksEscaped', 'Lcom/google/gson/stream/JsonWriterTest;.testUnicodeLineBreaksEscaped()V|Ljava/io/IOException;').
name(m_test_empty_array_59, 'testEmptyArray', 'Lcom/google/gson/stream/JsonWriterTest;.testEmptyArray()V|Ljava/io/IOException;').
name(m_test_empty_object_60, 'testEmptyObject', 'Lcom/google/gson/stream/JsonWriterTest;.testEmptyObject()V|Ljava/io/IOException;').
name(m_test_objects_in_arrays_61, 'testObjectsInArrays', 'Lcom/google/gson/stream/JsonWriterTest;.testObjectsInArrays()V|Ljava/io/IOException;').
name(m_test_arrays_in_objects_62, 'testArraysInObjects', 'Lcom/google/gson/stream/JsonWriterTest;.testArraysInObjects()V|Ljava/io/IOException;').
name(m_test_deep_nesting_arrays_63, 'testDeepNestingArrays', 'Lcom/google/gson/stream/JsonWriterTest;.testDeepNestingArrays()V|Ljava/io/IOException;').
name(m_test_deep_nesting_objects_64, 'testDeepNestingObjects', 'Lcom/google/gson/stream/JsonWriterTest;.testDeepNestingObjects()V|Ljava/io/IOException;').
name(m_test_repeated_name_65, 'testRepeatedName', 'Lcom/google/gson/stream/JsonWriterTest;.testRepeatedName()V|Ljava/io/IOException;').
name(m_test_pretty_print_object_66, 'testPrettyPrintObject', 'Lcom/google/gson/stream/JsonWriterTest;.testPrettyPrintObject()V|Ljava/io/IOException;').
name(m_test_pretty_print_array_67, 'testPrettyPrintArray', 'Lcom/google/gson/stream/JsonWriterTest;.testPrettyPrintArray()V|Ljava/io/IOException;').
name(m_test_lenient_writer_permits_multiple_top_level_values_68, 'testLenientWriterPermitsMultipleTopLevelValues', 'Lcom/google/gson/stream/JsonWriterTest;.testLenientWriterPermitsMultipleTopLevelValues()V|Ljava/io/IOException;').
name(m_test_strict_writer_does_not_permit_multiple_top_level_values_69, 'testStrictWriterDoesNotPermitMultipleTopLevelValues', 'Lcom/google/gson/stream/JsonWriterTest;.testStrictWriterDoesNotPermitMultipleTopLevelValues()V|Ljava/io/IOException;').
name(m_test_closed_writer_throws_on_structure_70, 'testClosedWriterThrowsOnStructure', 'Lcom/google/gson/stream/JsonWriterTest;.testClosedWriterThrowsOnStructure()V|Ljava/io/IOException;').
name(m_test_closed_writer_throws_on_name_71, 'testClosedWriterThrowsOnName', 'Lcom/google/gson/stream/JsonWriterTest;.testClosedWriterThrowsOnName()V|Ljava/io/IOException;').
name(m_test_closed_writer_throws_on_value_72, 'testClosedWriterThrowsOnValue', 'Lcom/google/gson/stream/JsonWriterTest;.testClosedWriterThrowsOnValue()V|Ljava/io/IOException;').
name(m_test_closed_writer_throws_on_flush_73, 'testClosedWriterThrowsOnFlush', 'Lcom/google/gson/stream/JsonWriterTest;.testClosedWriterThrowsOnFlush()V|Ljava/io/IOException;').
name(m_test_writer_close_is_idempotent_74, 'testWriterCloseIsIdempotent', 'Lcom/google/gson/stream/JsonWriterTest;.testWriterCloseIsIdempotent()V|Ljava/io/IOException;').

%%% End of Code Facts

