%%% Logic-FL Facts
:- style_check(-discontiguous).

%locale_utils1 - org.apache.commons.lang.LocaleUtils
assign(f_c_languages_by_country_1, locale_utils1_expr1, locale_utils1_line47).
method_invoc(locale_utils1_expr1, m_synchronized_map_1, locale_utils1_line47).
argument(locale_utils1_expr2, 1, locale_utils1_expr1).
ref(n_collections_1, locale_utils1_line47).
method_invoc(locale_utils1_expr2, m_hash_map_2, locale_utils1_line47).
assign(f_c_countries_by_language_2, locale_utils1_expr3, locale_utils1_line49).
method_invoc(locale_utils1_expr3, m_synchronized_map_1, locale_utils1_line49).
argument(locale_utils1_expr4, 1, locale_utils1_expr3).
ref(n_collections_1, locale_utils1_line49).
method_invoc(locale_utils1_expr4, m_hash_map_2, locale_utils1_line49).
assign(v_list_3, locale_utils1_expr5, locale_utils1_line51).
method_invoc(locale_utils1_expr5, m_as_list_3, locale_utils1_line51).
argument(locale_utils1_expr6, 1, locale_utils1_expr5).
ref(n_arrays_2, locale_utils1_line51).
method_invoc(locale_utils1_expr6, m_get_available_locales_4, locale_utils1_line51).
ref(n_locale_3, locale_utils1_line51).
assign(f_c_available_locale_list_4, locale_utils1_expr7, locale_utils1_line52).
method_invoc(locale_utils1_expr7, m_unmodifiable_list_5, locale_utils1_line52).
argument(v_list_3, 1, locale_utils1_expr7).
ref(n_collections_1, locale_utils1_line52).
param(p_str_5, 1, m_to_locale_7).
param(p_locale_6, 1, m_locale_lookup_list_8).
param(p_locale_7, 1, m_locale_lookup_list_9).
param(p_default_locale_8, 2, m_locale_lookup_list_9).
param(p_locale_9, 1, m_is_available_locale_12).
return(locale_utils1_expr8, m_is_available_locale_12, locale_utils1_line223).
method_invoc(locale_utils1_expr8, m_contains_13, locale_utils1_line223).
argument(p_locale_9, 1, locale_utils1_expr8).
ref(f_c_available_locale_set_10, locale_utils1_line223).
param(p_country_code_11, 1, m_languages_by_country_14).
param(p_language_code_12, 1, m_countries_by_language_15).

%locale_utils_test1 - org.apache.commons.lang.LocaleUtilsTest


%%% End of Static Facts

%%% Values

val(f_c_available_locale_set_10, null, locale_utils1_line223).

%%% End of Facts
%%% Code Facts
%%% Classes
class(locale_utils1, 'org.apache.commons.lang.LocaleUtils').
class(locale_utils_test1, 'org.apache.commons.lang.LocaleUtilsTest').

%%% Expressions
%locale_utils1 - org.apache.commons.lang.LocaleUtils
expr(locale_utils1_expr1, "Collections.synchronizedMap(new HashMap())").
expr(locale_utils1_expr2, "new HashMap()").
expr(locale_utils1_expr3, "Collections.synchronizedMap(new HashMap())").
expr(locale_utils1_expr4, "new HashMap()").
expr(locale_utils1_expr5, "Arrays.asList(Locale.getAvailableLocales())").
expr(locale_utils1_expr6, "Locale.getAvailableLocales()").
expr(locale_utils1_expr7, "Collections.unmodifiableList(list)").
expr(locale_utils1_expr8, "cAvailableLocaleSet.contains(locale)").
%locale_utils_test1 - org.apache.commons.lang.LocaleUtilsTest

%%% Names

name(n_collections_1, 'Collections', 'Ljava/util/Collections;').
name(n_arrays_2, 'Arrays', 'Ljava/util/Arrays;').
name(n_locale_3, 'Locale', 'Ljava/util/Locale;').
name(f_c_languages_by_country_1, 'cLanguagesByCountry', 'Lorg/apache/commons/lang/LocaleUtils;.cLanguagesByCountry)Ljava/util/Map<>;').
name(f_c_countries_by_language_2, 'cCountriesByLanguage', 'Lorg/apache/commons/lang/LocaleUtils;.cCountriesByLanguage)Ljava/util/Map<>;').
name(v_list_3, 'list', 'Lorg/apache/commons/lang/LocaleUtils;#0#list').
name(f_c_available_locale_list_4, 'cAvailableLocaleList', 'Lorg/apache/commons/lang/LocaleUtils;.cAvailableLocaleList)Ljava/util/List<>;').
name(p_str_5, 'str', 'Lorg/apache/commons/lang/LocaleUtils;.toLocale(Ljava/lang/String;)Ljava/util/Locale;#str#0#0').
name(p_locale_6, 'locale', 'Lorg/apache/commons/lang/LocaleUtils;.localeLookupList(Ljava/util/Locale;)Ljava/util/List;#locale#0#0').
name(p_locale_7, 'locale', 'Lorg/apache/commons/lang/LocaleUtils;.localeLookupList(Ljava/util/Locale;Ljava/util/Locale;)Ljava/util/List;#locale#0#0').
name(p_default_locale_8, 'defaultLocale', 'Lorg/apache/commons/lang/LocaleUtils;.localeLookupList(Ljava/util/Locale;Ljava/util/Locale;)Ljava/util/List;#defaultLocale#0#1').
name(p_locale_9, 'locale', 'Lorg/apache/commons/lang/LocaleUtils;.isAvailableLocale(Ljava/util/Locale;)Z#locale#0#0').
name(f_c_available_locale_set_10, 'cAvailableLocaleSet', 'Lorg/apache/commons/lang/LocaleUtils;.cAvailableLocaleSet)Ljava/util/Set<>;').
name(p_country_code_11, 'countryCode', 'Lorg/apache/commons/lang/LocaleUtils;.languagesByCountry(Ljava/lang/String;)Ljava/util/List;#countryCode#0#0').
name(p_language_code_12, 'languageCode', 'Lorg/apache/commons/lang/LocaleUtils;.countriesByLanguage(Ljava/lang/String;)Ljava/util/List;#languageCode#0#0').
name(m_synchronized_map_1, 'synchronizedMap', 'Ljava/util/Collections;.synchronizedMap<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;').
name(m_hash_map_2, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_as_list_3, 'asList', 'Ljava/util/Arrays;.asList<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;').
name(m_get_available_locales_4, 'getAvailableLocales', 'Ljava/util/Locale;.getAvailableLocales()[Ljava/util/Locale;').
name(m_unmodifiable_list_5, 'unmodifiableList', 'Ljava/util/Collections;.unmodifiableList<T:Ljava/lang/Object;>(Ljava/util/List<+TT;>;)Ljava/util/List<TT;>;').
name(m_locale_utils_6, 'LocaleUtils', 'Lorg/apache/commons/lang/LocaleUtils;.()V').
name(m_to_locale_7, 'toLocale', 'Lorg/apache/commons/lang/LocaleUtils;.toLocale(Ljava/lang/String;)Ljava/util/Locale;').
name(m_locale_lookup_list_8, 'localeLookupList', 'Lorg/apache/commons/lang/LocaleUtils;.localeLookupList(Ljava/util/Locale;)Ljava/util/List;').
name(m_locale_lookup_list_9, 'localeLookupList', 'Lorg/apache/commons/lang/LocaleUtils;.localeLookupList(Ljava/util/Locale;Ljava/util/Locale;)Ljava/util/List;').
name(m_available_locale_list_10, 'availableLocaleList', 'Lorg/apache/commons/lang/LocaleUtils;.availableLocaleList()Ljava/util/List;').
name(m_available_locale_set_11, 'availableLocaleSet', 'Lorg/apache/commons/lang/LocaleUtils;.availableLocaleSet()Ljava/util/Set;').
name(m_is_available_locale_12, 'isAvailableLocale', 'Lorg/apache/commons/lang/LocaleUtils;.isAvailableLocale(Ljava/util/Locale;)Z').
name(m_contains_13, 'contains', 'Ljava/util/Set;.contains(Ljava/lang/Object;)Z').
name(m_languages_by_country_14, 'languagesByCountry', 'Lorg/apache/commons/lang/LocaleUtils;.languagesByCountry(Ljava/lang/String;)Ljava/util/List;').
name(m_countries_by_language_15, 'countriesByLanguage', 'Lorg/apache/commons/lang/LocaleUtils;.countriesByLanguage(Ljava/lang/String;)Ljava/util/List;').%%% End of Code Facts

