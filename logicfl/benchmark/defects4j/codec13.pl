%%% Logic-FL Facts
:- style_check(-discontiguous).

%double_metaphone_test1 - org.apache.commons.codec.language.DoubleMetaphoneTest

%double_metaphone1 - org.apache.commons.codec.language.DoubleMetaphone
assign(f_silent_start_1, double_metaphone1_expr1, double_metaphone1_line47).
assign(f_l_r_n_m_b_h_f_v_w_space_2, double_metaphone1_expr2, double_metaphone1_line49).
assign(f_es_ep_eb_el_ey_ib_il_in_ie_ei_er_3, double_metaphone1_expr3, double_metaphone1_line51).
assign(f_l_t_k_s_n_m_b_z_4, double_metaphone1_expr4, double_metaphone1_line53).
assign(f_max_code_len_5, double_metaphone1_expr5, double_metaphone1_line59).
method_invoc(double_metaphone1_expr6, m_object_2, double_metaphone1_line65).
param(p_value_6, 1, m_double_metaphone_3).
param(p_value_7, 1, m_double_metaphone_4).
param(p_alternate_8, 2, m_double_metaphone_4).
assign(p_value_7, double_metaphone1_expr7, double_metaphone1_line86).
method_invoc(double_metaphone1_expr7, m_clean_input_5, double_metaphone1_line86).
argument(p_value_7, 1, double_metaphone1_expr7).
return(null, m_double_metaphone_4, double_metaphone1_line88).
param(p_obj_9, 1, m_encode_6).
throw(m_encode_6, encoder_exception).
param(p_value_10, 1, m_encode_7).
param(p_value_1_11, 1, m_is_double_metaphone_equal_8).
param(p_value_2_12, 2, m_is_double_metaphone_equal_8).
param(p_value_1_13, 1, m_is_double_metaphone_equal_9).
param(p_value_2_14, 2, m_is_double_metaphone_equal_9).
param(p_alternate_15, 3, m_is_double_metaphone_equal_9).
return(double_metaphone1_expr9, m_is_double_metaphone_equal_9, double_metaphone1_line244).
method_invoc(double_metaphone1_expr9, m_equals_10, double_metaphone1_line244).
argument(double_metaphone1_expr10, 1, double_metaphone1_expr9).
ref(double_metaphone1_expr11, double_metaphone1_line244).
method_invoc(double_metaphone1_expr11, m_double_metaphone_4, double_metaphone1_line244).
argument(p_value_1_13, 1, double_metaphone1_expr11).
argument(p_alternate_15, 2, double_metaphone1_expr11).
method_invoc(double_metaphone1_expr10, m_double_metaphone_4, double_metaphone1_line244).
argument(p_value_2_14, 1, double_metaphone1_expr10).
argument(p_alternate_15, 2, double_metaphone1_expr10).
param(p_max_code_len_16, 1, m_set_max_code_len_12).
param(p_result_17, 1, m_handle_aeiouy_13).
param(p_index_18, 2, m_handle_aeiouy_13).
param(p_value_19, 1, m_handle_c_14).
param(p_result_20, 2, m_handle_c_14).
param(p_index_21, 3, m_handle_c_14).
param(p_value_22, 1, m_handle_cc_15).
param(p_result_23, 2, m_handle_cc_15).
param(p_index_24, 3, m_handle_cc_15).
param(p_value_25, 1, m_handle_ch_16).
param(p_result_26, 2, m_handle_ch_16).
param(p_index_27, 3, m_handle_ch_16).
param(p_value_28, 1, m_handle_d_17).
param(p_result_29, 2, m_handle_d_17).
param(p_index_30, 3, m_handle_d_17).
param(p_value_31, 1, m_handle_g_18).
param(p_result_32, 2, m_handle_g_18).
param(p_index_33, 3, m_handle_g_18).
param(p_slavo_germanic_34, 4, m_handle_g_18).
param(p_value_35, 1, m_handle_gh_19).
param(p_result_36, 2, m_handle_gh_19).
param(p_index_37, 3, m_handle_gh_19).
param(p_value_38, 1, m_handle_h_20).
param(p_result_39, 2, m_handle_h_20).
param(p_index_40, 3, m_handle_h_20).
param(p_value_41, 1, m_handle_j_21).
param(p_result_42, 2, m_handle_j_21).
param(p_index_43, 3, m_handle_j_21).
param(p_slavo_germanic_44, 4, m_handle_j_21).
param(p_value_45, 1, m_handle_l_22).
param(p_result_46, 2, m_handle_l_22).
param(p_index_47, 3, m_handle_l_22).
param(p_value_48, 1, m_handle_p_23).
param(p_result_49, 2, m_handle_p_23).
param(p_index_50, 3, m_handle_p_23).
param(p_value_51, 1, m_handle_r_24).
param(p_result_52, 2, m_handle_r_24).
param(p_index_53, 3, m_handle_r_24).
param(p_slavo_germanic_54, 4, m_handle_r_24).
param(p_value_55, 1, m_handle_s_25).
param(p_result_56, 2, m_handle_s_25).
param(p_index_57, 3, m_handle_s_25).
param(p_slavo_germanic_58, 4, m_handle_s_25).
param(p_value_59, 1, m_handle_sc_26).
param(p_result_60, 2, m_handle_sc_26).
param(p_index_61, 3, m_handle_sc_26).
param(p_value_62, 1, m_handle_t_27).
param(p_result_63, 2, m_handle_t_27).
param(p_index_64, 3, m_handle_t_27).
param(p_value_65, 1, m_handle_w_28).
param(p_result_66, 2, m_handle_w_28).
param(p_index_67, 3, m_handle_w_28).
param(p_value_68, 1, m_handle_x_29).
param(p_result_69, 2, m_handle_x_29).
param(p_index_70, 3, m_handle_x_29).
param(p_value_71, 1, m_handle_z_30).
param(p_result_72, 2, m_handle_z_30).
param(p_index_73, 3, m_handle_z_30).
param(p_slavo_germanic_74, 4, m_handle_z_30).
param(p_value_75, 1, m_condition_c0_31).
param(p_index_76, 2, m_condition_c0_31).
param(p_value_77, 1, m_condition_ch0_32).
param(p_index_78, 2, m_condition_ch0_32).
param(p_value_79, 1, m_condition_ch1_33).
param(p_index_80, 2, m_condition_ch1_33).
param(p_value_81, 1, m_condition_l0_34).
param(p_index_82, 2, m_condition_l0_34).
param(p_value_83, 1, m_condition_m0_35).
param(p_index_84, 2, m_condition_m0_35).
param(p_value_85, 1, m_is_slavo_germanic_36).
param(p_ch_86, 1, m_is_vowel_37).
param(p_value_87, 1, m_is_silent_start_38).
param(p_input_88, 1, m_clean_input_5).
assign(p_input_88, double_metaphone1_expr13, double_metaphone1_line891).
method_invoc(double_metaphone1_expr13, m_trim_39, double_metaphone1_line891).
ref(p_input_88, double_metaphone1_line891).
method_invoc(double_metaphone1_expr15, m_length_40, double_metaphone1_line892).
ref(p_input_88, double_metaphone1_line892).
return(null, m_clean_input_5, double_metaphone1_line893).
param(p_value_89, 1, m_char_at_41).
param(p_index_90, 2, m_char_at_41).
param(p_value_91, 1, m_contains_42).
param(p_start_92, 2, m_contains_42).
param(p_length_93, 3, m_contains_42).
param(p_criteria_94, 4, m_contains_42).
param(p_max_length_95, 1, m_double_metaphone_result_43).
param(p_value_96, 1, m_append_44).
param(p_primary_97, 1, m_append_45).
param(p_alternate_98, 2, m_append_45).
param(p_value_99, 1, m_append_primary_46).
param(p_value_100, 1, m_append_alternate_47).
param(p_value_101, 1, m_append_48).
param(p_primary_102, 1, m_append_49).
param(p_alternate_103, 2, m_append_49).
param(p_value_104, 1, m_append_primary_50).
param(p_value_105, 1, m_append_alternate_51).


%%% End of Static Facts

%%% Values

val(double_metaphone1_expr11, null, double_metaphone1_line244).
val(double_metaphone1_expr10, null, double_metaphone1_line244).

%%% End of Facts
%%% Code Facts
%%% Classes
class(double_metaphone_test1, 'org.apache.commons.codec.language.DoubleMetaphoneTest').
class(double_metaphone1, 'org.apache.commons.codec.language.DoubleMetaphone').

%%% Expressions
%double_metaphone_test1 - org.apache.commons.codec.language.DoubleMetaphoneTest
%double_metaphone1 - org.apache.commons.codec.language.DoubleMetaphone
expr(double_metaphone1_expr1, "{\"GN\",\"KN\",\"PN\",\"WR\",\"PS\"}").
expr(double_metaphone1_expr2, "{\"L\",\"R\",\"N\",\"M\",\"B\",\"H\",\"F\",\"V\",\"W\",\" \"}").
expr(double_metaphone1_expr3, "{\"ES\",\"EP\",\"EB\",\"EL\",\"EY\",\"IB\",\"IL\",\"IN\",\"IE\",\"EI\",\"ER\"}").
expr(double_metaphone1_expr4, "{\"L\",\"T\",\"K\",\"S\",\"N\",\"M\",\"B\",\"Z\"}").
expr(double_metaphone1_expr5, "4").
expr(double_metaphone1_expr6, "super();").
expr(double_metaphone1_expr7, "cleanInput(value)").
expr(double_metaphone1_expr8, "value == null").
expr(double_metaphone1_expr9, "doubleMetaphone(value1,alternate).equals(doubleMetaphone(value2,alternate))").
expr(double_metaphone1_expr10, "doubleMetaphone(value2,alternate)").
expr(double_metaphone1_expr11, "doubleMetaphone(value1,alternate)").
expr(double_metaphone1_expr12, "input == null").
expr(double_metaphone1_expr13, "input.trim()").
expr(double_metaphone1_expr14, "input.length() == 0").
expr(double_metaphone1_expr15, "input.length()").

%%% Names

name(f_silent_start_1, 'SILENT_START', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.SILENT_START)[Ljava/lang/String;').
name(f_l_r_n_m_b_h_f_v_w_space_2, 'L_R_N_M_B_H_F_V_W_SPACE', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.L_R_N_M_B_H_F_V_W_SPACE)[Ljava/lang/String;').
name(f_es_ep_eb_el_ey_ib_il_in_ie_ei_er_3, 'ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER)[Ljava/lang/String;').
name(f_l_t_k_s_n_m_b_z_4, 'L_T_K_S_N_M_B_Z', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.L_T_K_S_N_M_B_Z)[Ljava/lang/String;').
name(f_max_code_len_5, 'maxCodeLen', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.maxCodeLen)I').
name(p_value_6, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;#value#0#0').
name(p_value_7, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;#value#0#0').
name(p_alternate_8, 'alternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;#alternate#0#1').
name(p_obj_9, 'obj', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.encode(Ljava/lang/Object;)Ljava/lang/Object;|Lorg/apache/commons/codec/EncoderException;#obj#0#0').
name(p_value_10, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.encode(Ljava/lang/String;)Ljava/lang/String;#value#0#0').
name(p_value_1_11, 'value1', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z#value1#0#0').
name(p_value_2_12, 'value2', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z#value2#0#1').
name(p_value_1_13, 'value1', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z#value1#0#0').
name(p_value_2_14, 'value2', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z#value2#0#1').
name(p_alternate_15, 'alternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z#alternate#0#2').
name(p_max_code_len_16, 'maxCodeLen', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.setMaxCodeLen(I)V#maxCodeLen#0#0').
name(p_result_17, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#0').
name(p_index_18, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#1').
name(p_value_19, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_20, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_21, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_22, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_23, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_24, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_25, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_26, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_27, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_28, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_29, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_30, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_31, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#value#0#0').
name(p_result_32, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#result#0#1').
name(p_index_33, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#index#0#2').
name(p_slavo_germanic_34, 'slavoGermanic', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#slavoGermanic#0#3').
name(p_value_35, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_36, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_37, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_38, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_39, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_40, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_41, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#value#0#0').
name(p_result_42, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#result#0#1').
name(p_index_43, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#index#0#2').
name(p_slavo_germanic_44, 'slavoGermanic', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#slavoGermanic#0#3').
name(p_value_45, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_46, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_47, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_48, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_49, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_50, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_51, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#value#0#0').
name(p_result_52, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#result#0#1').
name(p_index_53, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#index#0#2').
name(p_slavo_germanic_54, 'slavoGermanic', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#slavoGermanic#0#3').
name(p_value_55, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#value#0#0').
name(p_result_56, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#result#0#1').
name(p_index_57, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#index#0#2').
name(p_slavo_germanic_58, 'slavoGermanic', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#slavoGermanic#0#3').
name(p_value_59, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_60, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_61, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_62, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_63, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_64, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_65, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_66, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_67, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_68, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#value#0#0').
name(p_result_69, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#result#0#1').
name(p_index_70, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I#index#0#2').
name(p_value_71, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#value#0#0').
name(p_result_72, 'result', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#result#0#1').
name(p_index_73, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#index#0#2').
name(p_slavo_germanic_74, 'slavoGermanic', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I#slavoGermanic#0#3').
name(p_value_75, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionC0(Ljava/lang/String;I)Z#value#0#0').
name(p_index_76, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionC0(Ljava/lang/String;I)Z#index#0#1').
name(p_value_77, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionCH0(Ljava/lang/String;I)Z#value#0#0').
name(p_index_78, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionCH0(Ljava/lang/String;I)Z#index#0#1').
name(p_value_79, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionCH1(Ljava/lang/String;I)Z#value#0#0').
name(p_index_80, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionCH1(Ljava/lang/String;I)Z#index#0#1').
name(p_value_81, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionL0(Ljava/lang/String;I)Z#value#0#0').
name(p_index_82, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionL0(Ljava/lang/String;I)Z#index#0#1').
name(p_value_83, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionM0(Ljava/lang/String;I)Z#value#0#0').
name(p_index_84, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionM0(Ljava/lang/String;I)Z#index#0#1').
name(p_value_85, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isSlavoGermanic(Ljava/lang/String;)Z#value#0#0').
name(p_ch_86, 'ch', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isVowel(C)Z#ch#0#0').
name(p_value_87, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isSilentStart(Ljava/lang/String;)Z#value#0#0').
name(p_input_88, 'input', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.cleanInput(Ljava/lang/String;)Ljava/lang/String;#input#0#0').
name(p_value_89, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.charAt(Ljava/lang/String;I)C#value#0#0').
name(p_index_90, 'index', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.charAt(Ljava/lang/String;I)C#index#0#1').
name(p_value_91, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.contains(Ljava/lang/String;II[Ljava/lang/String;)Z#value#0#0').
name(p_start_92, 'start', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.contains(Ljava/lang/String;II[Ljava/lang/String;)Z#start#0#1').
name(p_length_93, 'length', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.contains(Ljava/lang/String;II[Ljava/lang/String;)Z#length#0#2').
name(p_criteria_94, 'criteria', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.contains(Ljava/lang/String;II[Ljava/lang/String;)Z#criteria#0#3').
name(p_max_length_95, 'maxLength', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V#maxLength#0#0').
name(p_value_96, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(C)V#value#0#0').
name(p_primary_97, 'primary', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(CC)V#primary#0#0').
name(p_alternate_98, 'alternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(CC)V#alternate#0#1').
name(p_value_99, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendPrimary(C)V#value#0#0').
name(p_value_100, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendAlternate(C)V#value#0#0').
name(p_value_101, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(Ljava/lang/String;)V#value#0#0').
name(p_primary_102, 'primary', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(Ljava/lang/String;Ljava/lang/String;)V#primary#0#0').
name(p_alternate_103, 'alternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(Ljava/lang/String;Ljava/lang/String;)V#alternate#0#1').
name(p_value_104, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendPrimary(Ljava/lang/String;)V#value#0#0').
name(p_value_105, 'value', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendAlternate(Ljava/lang/String;)V#value#0#0').
name(m_double_metaphone_1, 'DoubleMetaphone', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.()V').
name(m_object_2, 'Object', 'Ljava/lang/Object;.()V').
name(m_double_metaphone_3, 'doubleMetaphone', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;').
name(m_double_metaphone_4, 'doubleMetaphone', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;').
name(m_clean_input_5, 'cleanInput', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.cleanInput(Ljava/lang/String;)Ljava/lang/String;').
name(m_encode_6, 'encode', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.encode(Ljava/lang/Object;)Ljava/lang/Object;|Lorg/apache/commons/codec/EncoderException;').
name(m_encode_7, 'encode', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.encode(Ljava/lang/String;)Ljava/lang/String;').
name(m_is_double_metaphone_equal_8, 'isDoubleMetaphoneEqual', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z').
name(m_is_double_metaphone_equal_9, 'isDoubleMetaphoneEqual', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z').
name(m_equals_10, 'equals', 'Ljava/lang/String;.equals(Ljava/lang/Object;)Z').
name(m_get_max_code_len_11, 'getMaxCodeLen', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.getMaxCodeLen()I').
name(m_set_max_code_len_12, 'setMaxCodeLen', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.setMaxCodeLen(I)V').
name(m_handle_aeiouy_13, 'handleAEIOUY', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_c_14, 'handleC', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_cc_15, 'handleCC', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_ch_16, 'handleCH', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_d_17, 'handleD', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_g_18, 'handleG', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I').
name(m_handle_gh_19, 'handleGH', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_h_20, 'handleH', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_j_21, 'handleJ', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I').
name(m_handle_l_22, 'handleL', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_p_23, 'handleP', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_r_24, 'handleR', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I').
name(m_handle_s_25, 'handleS', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I').
name(m_handle_sc_26, 'handleSC', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_t_27, 'handleT', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_w_28, 'handleW', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_x_29, 'handleX', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I').
name(m_handle_z_30, 'handleZ', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I').
name(m_condition_c0_31, 'conditionC0', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionC0(Ljava/lang/String;I)Z').
name(m_condition_ch0_32, 'conditionCH0', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionCH0(Ljava/lang/String;I)Z').
name(m_condition_ch1_33, 'conditionCH1', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionCH1(Ljava/lang/String;I)Z').
name(m_condition_l0_34, 'conditionL0', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionL0(Ljava/lang/String;I)Z').
name(m_condition_m0_35, 'conditionM0', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.conditionM0(Ljava/lang/String;I)Z').
name(m_is_slavo_germanic_36, 'isSlavoGermanic', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isSlavoGermanic(Ljava/lang/String;)Z').
name(m_is_vowel_37, 'isVowel', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isVowel(C)Z').
name(m_is_silent_start_38, 'isSilentStart', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.isSilentStart(Ljava/lang/String;)Z').
name(m_trim_39, 'trim', 'Ljava/lang/String;.trim()Ljava/lang/String;').
name(m_length_40, 'length', 'Ljava/lang/String;.length()I').
name(m_char_at_41, 'charAt', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.charAt(Ljava/lang/String;I)C').
name(m_contains_42, 'contains', 'Lorg/apache/commons/codec/language/DoubleMetaphone;.contains(Ljava/lang/String;II[Ljava/lang/String;)Z').
name(m_double_metaphone_result_43, 'DoubleMetaphoneResult', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V').
name(m_append_44, 'append', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(C)V').
name(m_append_45, 'append', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(CC)V').
name(m_append_primary_46, 'appendPrimary', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendPrimary(C)V').
name(m_append_alternate_47, 'appendAlternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendAlternate(C)V').
name(m_append_48, 'append', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(Ljava/lang/String;)V').
name(m_append_49, 'append', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.append(Ljava/lang/String;Ljava/lang/String;)V').
name(m_append_primary_50, 'appendPrimary', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendPrimary(Ljava/lang/String;)V').
name(m_append_alternate_51, 'appendAlternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.appendAlternate(Ljava/lang/String;)V').
name(m_get_primary_52, 'getPrimary', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.getPrimary()Ljava/lang/String;').
name(m_get_alternate_53, 'getAlternate', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.getAlternate()Ljava/lang/String;').
name(m_is_complete_54, 'isComplete', 'Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;.isComplete()Z').%%% End of Code Facts

