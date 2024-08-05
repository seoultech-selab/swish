%%% Logic-FL Facts
:- style_check(-discontiguous).

%message_factory1 - org.apache.commons.math.exception.util.MessageFactory
param(p_locale_4, 1, m_build_message_6).
param(p_pattern_5, 2, m_build_message_6).
param(p_arguments_6, 3, m_build_message_6).
param(p_locale_7, 1, m_build_message_7).
param(p_specific_8, 2, m_build_message_7).
param(p_general_9, 3, m_build_message_7).
param(p_arguments_10, 4, m_build_message_7).
assign(v_sb_11, message_factory1_expr1, line(message_factory1, 65)).
method_invoc(message_factory1_expr1, m_string_builder_8, line(message_factory1, 65)).
assign(v_general_fmt_12, message_factory1_expr2, line(message_factory1, 66)).
method_invoc(message_factory1_expr2, m_message_format_9, line(message_factory1, 66)).
argument(message_factory1_expr3, 1, message_factory1_expr2).
argument(p_locale_7, 2, message_factory1_expr2).
method_invoc(message_factory1_expr3, m_get_localized_string_10, line(message_factory1, 66)).
argument(p_locale_7, 1, message_factory1_expr3).
ref(p_general_9, line(message_factory1, 66)).

%dummy_localizable1 - org.apache.commons.math.exception.util.DummyLocalizable
param(p_source_1, 1, m_dummy_localizable_1).
assign(dummy_localizable1_expr1, p_source_1, line(dummy_localizable1, 39)).
ref(f_source_2, dummy_localizable1_expr1, line(dummy_localizable1, 39)).
ref(dummy_localizable1_expr2, line(dummy_localizable1, 39)).
param(p_locale_3, 1, m_get_localized_string_3).

%message_factory_test1 - org.apache.commons.math.exception.util.MessageFactoryTest




%%% End of Static Facts

%%% Values

val(p_general_9, null, line(message_factory1, 66)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(message_factory1, 'org.apache.commons.math.exception.util.MessageFactory').
class(dummy_localizable1, 'org.apache.commons.math.exception.util.DummyLocalizable').
class(message_factory_test1, 'org.apache.commons.math.exception.util.MessageFactoryTest').

%%% Methods

method(m_message_factory_5, message_factory1, 29, 32).
method(m_build_message_6, message_factory1, 34, 46).
method(m_build_message_7, message_factory1, 48, 90).

method(m_dummy_localizable_1, dummy_localizable1, 35, 40).
method(m_get_source_string_2, dummy_localizable1, 42, 45).
method(m_get_localized_string_3, dummy_localizable1, 47, 50).
method(m_to_string_4, dummy_localizable1, 52, 56).


%%% Expressions
%message_factory1 - org.apache.commons.math.exception.util.MessageFactory
expr(message_factory1_expr1, "new StringBuilder()").
expr(message_factory1_expr2, "new MessageFormat(general.getLocalizedString(locale),locale)").
expr(message_factory1_expr3, "general.getLocalizedString(locale)").
%dummy_localizable1 - org.apache.commons.math.exception.util.DummyLocalizable
expr(dummy_localizable1_expr1, "this.source").
expr(dummy_localizable1_expr2, "this").
%message_factory_test1 - org.apache.commons.math.exception.util.MessageFactoryTest

%%% Names

name(p_source_1, 'source', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.(Ljava/lang/String;)V#source#0#0').
name(f_source_2, 'source', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.source)Ljava/lang/String;').
name(p_locale_3, 'locale', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;#locale#0#0').
name(p_locale_4, 'locale', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#locale#0#0').
name(p_pattern_5, 'pattern', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#pattern#0#1').
name(p_arguments_6, 'arguments', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#arguments#0#2').
name(p_locale_7, 'locale', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#locale#0#0').
name(p_specific_8, 'specific', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#specific#0#1').
name(p_general_9, 'general', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#general#0#2').
name(p_arguments_10, 'arguments', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#arguments#0#3').
name(v_sb_11, 'sb', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#sb').
name(v_general_fmt_12, 'generalFmt', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;#generalFmt').
name(m_dummy_localizable_1, 'DummyLocalizable', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.(Ljava/lang/String;)V').
name(m_get_source_string_2, 'getSourceString', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.getSourceString()Ljava/lang/String;').
name(m_get_localized_string_3, 'getLocalizedString', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;').
name(m_to_string_4, 'toString', 'Lorg/apache/commons/math/exception/util/DummyLocalizable;.toString()Ljava/lang/String;').
name(m_message_factory_5, 'MessageFactory', 'Lorg/apache/commons/math/exception/util/MessageFactory;.()V').
name(m_build_message_6, 'buildMessage', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;').
name(m_build_message_7, 'buildMessage', 'Lorg/apache/commons/math/exception/util/MessageFactory;.buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;').
name(m_string_builder_8, 'StringBuilder', 'Ljava/lang/StringBuilder;.()V').
name(m_message_format_9, 'MessageFormat', 'Ljava/text/MessageFormat;.(Ljava/lang/String;Ljava/util/Locale;)V').
name(m_get_localized_string_10, 'getLocalizedString', 'Lorg/apache/commons/math/exception/util/Localizable;.getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;').

%%% End of Code Facts

