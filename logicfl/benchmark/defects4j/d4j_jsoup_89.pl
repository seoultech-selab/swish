%%% Logic-FL Facts
:- style_check(-discontiguous).

%validate1 - org.jsoup.helper.Validate
param(p_obj_1, 1, m_not_null_2).
param(p_obj_2, 1, m_not_null_3).
param(p_msg_3, 2, m_not_null_3).
param(p_val_4, 1, m_is_true_4).
param(p_val_5, 1, m_is_true_5).
param(p_msg_6, 2, m_is_true_5).
param(p_val_7, 1, m_is_false_6).
param(p_val_8, 1, m_is_false_7).
param(p_msg_9, 2, m_is_false_7).
param(p_objects_10, 1, m_no_null_elements_8).
param(p_objects_11, 1, m_no_null_elements_9).
param(p_msg_12, 2, m_no_null_elements_9).
param(p_string_13, 1, m_not_empty_10).
method_invoc(validate1_expr5, m_length_11, line(validate1, 91)).
ref(p_string_13, line(validate1, 91)).
param(p_string_14, 1, m_not_empty_12).
param(p_msg_15, 2, m_not_empty_12).
param(p_msg_16, 1, m_fail_13).

%attribute_test1 - org.jsoup.nodes.AttributeTest

%attribute1 - org.jsoup.nodes.Attribute
assign(f_boolean_attributes_17, attribute1_expr1, line(attribute1, 15)).
param(p_key_18, 1, m_attribute_14).
param(p_value_19, 2, m_attribute_14).
method_invoc(attribute1_expr2, m_attribute_15, line(attribute1, 33)).
argument(p_key_18, 1, attribute1_expr2).
argument(p_value_19, 2, attribute1_expr2).
argument(null, 3, attribute1_expr2).
param(p_key_20, 1, m_attribute_15).
param(p_val_21, 2, m_attribute_15).
param(p_parent_22, 3, m_attribute_15).
method_invoc(attribute1_expr3, m_not_null_2, line(attribute1, 43)).
argument(p_key_20, 1, attribute1_expr3).
ref(n_validate_1, line(attribute1, 43)).
assign(p_key_20, attribute1_expr4, line(attribute1, 44)).
method_invoc(attribute1_expr4, m_trim_16, line(attribute1, 44)).
ref(p_key_20, line(attribute1, 44)).
method_invoc(attribute1_expr5, m_not_empty_10, line(attribute1, 45)).
argument(p_key_20, 1, attribute1_expr5).
ref(n_validate_1, line(attribute1, 45)).
assign(attribute1_expr6, p_key_20, line(attribute1, 46)).
ref(f_key_23, attribute1_expr6, line(attribute1, 46)).
ref(attribute1_expr7, line(attribute1, 46)).
assign(attribute1_expr8, p_val_21, line(attribute1, 47)).
ref(f_val_24, attribute1_expr8, line(attribute1, 47)).
ref(attribute1_expr9, line(attribute1, 47)).
assign(attribute1_expr10, p_parent_22, line(attribute1, 48)).
ref(f_parent_25, attribute1_expr10, line(attribute1, 48)).
ref(attribute1_expr11, line(attribute1, 48)).
param(p_key_26, 1, m_set_key_18).
method_invoc(attribute1_expr12, m_not_null_2, line(attribute1, 64)).
argument(p_key_26, 1, attribute1_expr12).
ref(n_validate_1, line(attribute1, 64)).
assign(p_key_26, attribute1_expr13, line(attribute1, 65)).
method_invoc(attribute1_expr13, m_trim_16, line(attribute1, 65)).
ref(p_key_26, line(attribute1, 65)).
method_invoc(attribute1_expr14, m_not_empty_10, line(attribute1, 66)).
argument(p_key_26, 1, attribute1_expr14).
ref(n_validate_1, line(attribute1, 66)).
assign(attribute1_expr16, p_key_26, line(attribute1, 72)).
ref(f_key_23, attribute1_expr16, line(attribute1, 72)).
ref(attribute1_expr17, line(attribute1, 72)).
param(p_val_27, 1, m_set_value_20).
assign(v_old_val_28, attribute1_expr18, line(attribute1, 88)).
method_invoc(attribute1_expr18, m_get_21, line(attribute1, 88)).
argument(attribute1_expr19, 1, attribute1_expr18).
ref(f_parent_25, line(attribute1, 88)).
ref(f_key_23, attribute1_expr19, line(attribute1, 88)).
ref(attribute1_expr20, line(attribute1, 88)).
param(p_key_29, 1, m_html_23).
param(p_val_30, 2, m_html_23).
param(p_accum_31, 3, m_html_23).
param(p_out_32, 4, m_html_23).
throw(m_html_23, ioexception).
param(p_accum_33, 1, m_html_24).
param(p_out_34, 2, m_html_24).
throw(m_html_24, ioexception).
param(p_unencoded_key_35, 1, m_create_from_encoded_26).
param(p_encoded_value_36, 2, m_create_from_encoded_26).
param(p_key_37, 1, m_is_data_attribute_28).
param(p_out_38, 1, m_should_collapse_attribute_29).
param(p_key_39, 1, m_should_collapse_attribute_30).
param(p_val_40, 2, m_should_collapse_attribute_30).
param(p_out_41, 3, m_should_collapse_attribute_30).
param(p_key_42, 1, m_is_boolean_attribute_32).
param(p_o_43, 1, m_equals_33).




%%% End of Static Facts

%%% Values

val(f_parent_25, null, line(attribute1, 88)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(validate1, 'org.jsoup.helper.Validate').
class(attribute_test1, 'org.jsoup.nodes.AttributeTest').
class(attribute1, 'org.jsoup.nodes.Attribute').

%%% Methods

method(m_validate_1, validate1, 8, 8).
method(m_not_null_2, validate1, 10, 17).
method(m_not_null_3, validate1, 19, 27).
method(m_is_true_4, validate1, 29, 36).
method(m_is_true_5, validate1, 38, 46).
method(m_is_false_6, validate1, 48, 55).
method(m_is_false_7, validate1, 57, 65).
method(m_no_null_elements_8, validate1, 67, 73).
method(m_no_null_elements_9, validate1, 75, 84).
method(m_not_empty_10, validate1, 86, 93).
method(m_not_empty_12, validate1, 95, 103).
method(m_fail_13, validate1, 105, 111).


method(m_attribute_14, attribute1, 26, 34).
method(m_attribute_15, attribute1, 36, 49).
method(m_get_key_17, attribute1, 51, 57).
method(m_set_key_18, attribute1, 59, 73).
method(m_get_value_19, attribute1, 75, 81).
method(m_set_value_20, attribute1, 83, 96).
method(m_html_22, attribute1, 98, 111).
method(m_html_23, attribute1, 113, 120).
method(m_html_24, attribute1, 122, 124).
method(m_to_string_25, attribute1, 126, 133).
method(m_create_from_encoded_26, attribute1, 135, 144).
method(m_is_data_attribute_27, attribute1, 146, 148).
method(m_is_data_attribute_28, attribute1, 150, 152).
method(m_should_collapse_attribute_29, attribute1, 154, 162).
method(m_should_collapse_attribute_30, attribute1, 164, 168).
method(m_is_boolean_attribute_31, attribute1, 170, 175).
method(m_is_boolean_attribute_32, attribute1, 177, 182).
method(m_equals_33, attribute1, 184, 191).
method(m_hash_code_34, attribute1, 193, 198).
method(m_clone_35, attribute1, 200, 207).

%%% Expressions
%validate1 - org.jsoup.helper.Validate
expr(validate1_expr1, "obj == null").
expr(validate1_expr2, "string == null || string.length() == 0").
expr(validate1_expr3, "string == null").
expr(validate1_expr4, "string.length() == 0").
expr(validate1_expr5, "string.length()").
%attribute_test1 - org.jsoup.nodes.AttributeTest
%attribute1 - org.jsoup.nodes.Attribute
expr(attribute1_expr1, "{\"allowfullscreen\",\"async\",\"autofocus\",\"checked\",\"compact\",\"declare\",\"default\",\"defer\",\"disabled\",\"formnovalidate\",\"hidden\",\"inert\",\"ismap\",\"itemscope\",\"multiple\",\"muted\",\"nohref\",\"noresize\",\"noshade\",\"novalidate\",\"nowrap\",\"open\",\"readonly\",\"required\",\"reversed\",\"seamless\",\"selected\",\"sortable\",\"truespeed\",\"typemustmatch\"}").
expr(attribute1_expr2, "this(key,value,null);").
expr(attribute1_expr3, "Validate.notNull(key)").
expr(attribute1_expr4, "key.trim()").
expr(attribute1_expr5, "Validate.notEmpty(key)").
expr(attribute1_expr6, "this.key").
expr(attribute1_expr7, "this").
expr(attribute1_expr8, "this.val").
expr(attribute1_expr9, "this").
expr(attribute1_expr10, "this.parent").
expr(attribute1_expr11, "this").
expr(attribute1_expr12, "Validate.notNull(key)").
expr(attribute1_expr13, "key.trim()").
expr(attribute1_expr14, "Validate.notEmpty(key)").
expr(attribute1_expr15, "parent != null").
expr(attribute1_expr16, "this.key").
expr(attribute1_expr17, "this").
expr(attribute1_expr18, "parent.get(this.key)").
expr(attribute1_expr19, "this.key").
expr(attribute1_expr20, "this").

%%% Names

name(n_validate_1, 'Validate', 'Lorg/jsoup/helper/Validate;').
name(p_key_18, 'key', 'attribute1;key_line_33').
name(p_value_19, 'value', 'attribute1;value_line_33').
name(p_obj_1, 'obj', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;)V#obj#0#0').
name(p_obj_2, 'obj', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;Ljava/lang/String;)V#obj#0#0').
name(p_msg_3, 'msg', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;Ljava/lang/String;)V#msg#0#1').
name(p_val_4, 'val', 'Lorg/jsoup/helper/Validate;.isTrue(Z)V#val#0#0').
name(p_val_5, 'val', 'Lorg/jsoup/helper/Validate;.isTrue(ZLjava/lang/String;)V#val#0#0').
name(p_msg_6, 'msg', 'Lorg/jsoup/helper/Validate;.isTrue(ZLjava/lang/String;)V#msg#0#1').
name(p_val_7, 'val', 'Lorg/jsoup/helper/Validate;.isFalse(Z)V#val#0#0').
name(p_val_8, 'val', 'Lorg/jsoup/helper/Validate;.isFalse(ZLjava/lang/String;)V#val#0#0').
name(p_msg_9, 'msg', 'Lorg/jsoup/helper/Validate;.isFalse(ZLjava/lang/String;)V#msg#0#1').
name(p_objects_10, 'objects', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;)V#objects#0#0').
name(p_objects_11, 'objects', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;Ljava/lang/String;)V#objects#0#0').
name(p_msg_12, 'msg', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;Ljava/lang/String;)V#msg#0#1').
name(p_string_13, 'string', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;)V#string#0#0').
name(p_string_14, 'string', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;Ljava/lang/String;)V#string#0#0').
name(p_msg_15, 'msg', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;Ljava/lang/String;)V#msg#0#1').
name(p_msg_16, 'msg', 'Lorg/jsoup/helper/Validate;.fail(Ljava/lang/String;)V#msg#0#0').
name(f_boolean_attributes_17, 'booleanAttributes', 'Lorg/jsoup/nodes/Attribute;.booleanAttributes)[Ljava/lang/String;').
name(p_key_18, 'key', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;)V#key#0#0').
name(p_value_19, 'value', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;)V#value#0#1').
name(p_key_20, 'key', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#key#0#0').
name(p_val_21, 'val', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#val#0#1').
name(p_parent_22, 'parent', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V#parent#0#2').
name(f_key_23, 'key', 'Lorg/jsoup/nodes/Attribute;.key)Ljava/lang/String;').
name(f_val_24, 'val', 'Lorg/jsoup/nodes/Attribute;.val)Ljava/lang/String;').
name(f_parent_25, 'parent', 'Lorg/jsoup/nodes/Attribute;.parent)Lorg/jsoup/nodes/Attributes;').
name(p_key_26, 'key', 'Lorg/jsoup/nodes/Attribute;.setKey(Ljava/lang/String;)V#key#0#0').
name(p_val_27, 'val', 'Lorg/jsoup/nodes/Attribute;.setValue(Ljava/lang/String;)Ljava/lang/String;#val#0#0').
name(v_old_val_28, 'oldVal', 'Lorg/jsoup/nodes/Attribute;.setValue(Ljava/lang/String;)Ljava/lang/String;#oldVal').
name(p_key_29, 'key', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;#key#0#0').
name(p_val_30, 'val', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;#val#0#1').
name(p_accum_31, 'accum', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;#accum#0#2').
name(p_out_32, 'out', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;#out#0#3').
name(p_accum_33, 'accum', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;#accum#0#0').
name(p_out_34, 'out', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;#out#0#1').
name(p_unencoded_key_35, 'unencodedKey', 'Lorg/jsoup/nodes/Attribute;.createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attribute;#unencodedKey#0#0').
name(p_encoded_value_36, 'encodedValue', 'Lorg/jsoup/nodes/Attribute;.createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attribute;#encodedValue#0#1').
name(p_key_37, 'key', 'Lorg/jsoup/nodes/Attribute;.isDataAttribute(Ljava/lang/String;)Z#key#0#0').
name(p_out_38, 'out', 'Lorg/jsoup/nodes/Attribute;.shouldCollapseAttribute(Lorg/jsoup/nodes/Document$OutputSettings;)Z#out#0#0').
name(p_key_39, 'key', 'Lorg/jsoup/nodes/Attribute;.shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z#key#0#0').
name(p_val_40, 'val', 'Lorg/jsoup/nodes/Attribute;.shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z#val#0#1').
name(p_out_41, 'out', 'Lorg/jsoup/nodes/Attribute;.shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z#out#0#2').
name(p_key_42, 'key', 'Lorg/jsoup/nodes/Attribute;.isBooleanAttribute(Ljava/lang/String;)Z#key#0#0').
name(p_o_43, 'o', 'Lorg/jsoup/nodes/Attribute;.equals(Ljava/lang/Object;)Z#o#0#0').
name(m_validate_1, 'Validate', 'Lorg/jsoup/helper/Validate;.()V').
name(m_not_null_2, 'notNull', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;)V').
name(m_not_null_3, 'notNull', 'Lorg/jsoup/helper/Validate;.notNull(Ljava/lang/Object;Ljava/lang/String;)V').
name(m_is_true_4, 'isTrue', 'Lorg/jsoup/helper/Validate;.isTrue(Z)V').
name(m_is_true_5, 'isTrue', 'Lorg/jsoup/helper/Validate;.isTrue(ZLjava/lang/String;)V').
name(m_is_false_6, 'isFalse', 'Lorg/jsoup/helper/Validate;.isFalse(Z)V').
name(m_is_false_7, 'isFalse', 'Lorg/jsoup/helper/Validate;.isFalse(ZLjava/lang/String;)V').
name(m_no_null_elements_8, 'noNullElements', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;)V').
name(m_no_null_elements_9, 'noNullElements', 'Lorg/jsoup/helper/Validate;.noNullElements([Ljava/lang/Object;Ljava/lang/String;)V').
name(m_not_empty_10, 'notEmpty', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;)V').
name(m_length_11, 'length', 'Ljava/lang/String;.length()I').
name(m_not_empty_12, 'notEmpty', 'Lorg/jsoup/helper/Validate;.notEmpty(Ljava/lang/String;Ljava/lang/String;)V').
name(m_fail_13, 'fail', 'Lorg/jsoup/helper/Validate;.fail(Ljava/lang/String;)V').
name(m_attribute_14, 'Attribute', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;)V').
name(m_attribute_15, 'Attribute', 'Lorg/jsoup/nodes/Attribute;.(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V').
name(m_trim_16, 'trim', 'Ljava/lang/String;.trim()Ljava/lang/String;').
name(m_get_key_17, 'getKey', 'Lorg/jsoup/nodes/Attribute;.getKey()Ljava/lang/String;').
name(m_set_key_18, 'setKey', 'Lorg/jsoup/nodes/Attribute;.setKey(Ljava/lang/String;)V').
name(m_get_value_19, 'getValue', 'Lorg/jsoup/nodes/Attribute;.getValue()Ljava/lang/String;').
name(m_set_value_20, 'setValue', 'Lorg/jsoup/nodes/Attribute;.setValue(Ljava/lang/String;)Ljava/lang/String;').
name(m_get_21, 'get', 'Lorg/jsoup/nodes/Attributes;.get(Ljava/lang/String;)Ljava/lang/String;').
name(m_html_22, 'html', 'Lorg/jsoup/nodes/Attribute;.html()Ljava/lang/String;').
name(m_html_23, 'html', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;').
name(m_html_24, 'html', 'Lorg/jsoup/nodes/Attribute;.html(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V|Ljava/io/IOException;').
name(m_to_string_25, 'toString', 'Lorg/jsoup/nodes/Attribute;.toString()Ljava/lang/String;').
name(m_create_from_encoded_26, 'createFromEncoded', 'Lorg/jsoup/nodes/Attribute;.createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attribute;').
name(m_is_data_attribute_27, 'isDataAttribute', 'Lorg/jsoup/nodes/Attribute;.isDataAttribute()Z').
name(m_is_data_attribute_28, 'isDataAttribute', 'Lorg/jsoup/nodes/Attribute;.isDataAttribute(Ljava/lang/String;)Z').
name(m_should_collapse_attribute_29, 'shouldCollapseAttribute', 'Lorg/jsoup/nodes/Attribute;.shouldCollapseAttribute(Lorg/jsoup/nodes/Document$OutputSettings;)Z').
name(m_should_collapse_attribute_30, 'shouldCollapseAttribute', 'Lorg/jsoup/nodes/Attribute;.shouldCollapseAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z').
name(m_is_boolean_attribute_31, 'isBooleanAttribute', 'Lorg/jsoup/nodes/Attribute;.isBooleanAttribute()Z').
name(m_is_boolean_attribute_32, 'isBooleanAttribute', 'Lorg/jsoup/nodes/Attribute;.isBooleanAttribute(Ljava/lang/String;)Z').
name(m_equals_33, 'equals', 'Lorg/jsoup/nodes/Attribute;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_34, 'hashCode', 'Lorg/jsoup/nodes/Attribute;.hashCode()I').
name(m_clone_35, 'clone', 'Lorg/jsoup/nodes/Attribute;.clone()Lorg/jsoup/nodes/Attribute;').

%%% End of Code Facts

