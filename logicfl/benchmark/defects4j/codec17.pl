%%% Logic-FL Facts
:- style_check(-discontiguous).

%charsets1 - org.apache.commons.codec.Charsets
param(p_charset_1, 1, m_to_charset_1).
param(p_charset_2, 1, m_to_charset_2).
assign(f_iso_8859_1_3, charsets1_expr1, charsets1_line101).
method_invoc(charsets1_expr1, m_for_name_3, charsets1_line101).
argument(f_iso_8859_1_4, 1, charsets1_expr1).
ref(n_charset_1, charsets1_line101).
ref(n_char_encoding_2, charsets1_line101).
assign(f_us_ascii_5, charsets1_expr2, charsets1_line114).
method_invoc(charsets1_expr2, m_for_name_3, charsets1_line114).
argument(f_us_ascii_6, 1, charsets1_expr2).
ref(n_charset_1, charsets1_line114).
ref(n_char_encoding_2, charsets1_line114).
assign(f_utf_16_7, charsets1_expr3, charsets1_line128).
method_invoc(charsets1_expr3, m_for_name_3, charsets1_line128).
argument(f_utf_16_8, 1, charsets1_expr3).
ref(n_charset_1, charsets1_line128).
ref(n_char_encoding_2, charsets1_line128).
assign(f_utf_16be_9, charsets1_expr4, charsets1_line141).
method_invoc(charsets1_expr4, m_for_name_3, charsets1_line141).
argument(f_utf_16be_10, 1, charsets1_expr4).
ref(n_charset_1, charsets1_line141).
ref(n_char_encoding_2, charsets1_line141).
assign(f_utf_16le_11, charsets1_expr5, charsets1_line154).
method_invoc(charsets1_expr5, m_for_name_3, charsets1_line154).
argument(f_utf_16le_12, 1, charsets1_expr5).
ref(n_charset_1, charsets1_line154).
ref(n_char_encoding_2, charsets1_line154).
assign(f_utf_8_13, charsets1_expr6, charsets1_line167).
method_invoc(charsets1_expr6, m_for_name_3, charsets1_line167).
argument(f_utf_8_14, 1, charsets1_expr6).
ref(n_charset_1, charsets1_line167).
ref(n_char_encoding_2, charsets1_line167).

%string_utils1 - org.apache.commons.codec.binary.StringUtils
param(p_cs_1_15, 1, m_equals_4).
param(p_cs_2_16, 2, m_equals_4).
param(p_string_17, 1, m_get_bytes_5).
param(p_charset_18, 2, m_get_bytes_5).
param(p_string_19, 1, m_get_byte_buffer_6).
param(p_charset_20, 2, m_get_byte_buffer_6).
param(p_string_21, 1, m_get_byte_buffer_utf8_7).
param(p_string_22, 1, m_get_bytes_iso8859_1_8).
param(p_string_23, 1, m_get_bytes_unchecked_9).
param(p_charset_name_24, 2, m_get_bytes_unchecked_9).
param(p_string_25, 1, m_get_bytes_us_ascii_10).
param(p_string_26, 1, m_get_bytes_utf16_11).
param(p_string_27, 1, m_get_bytes_utf16_be_12).
param(p_string_28, 1, m_get_bytes_utf16_le_13).
param(p_string_29, 1, m_get_bytes_utf8_14).
param(p_charset_name_30, 1, m_new_illegal_state_exception_15).
param(p_e_31, 2, m_new_illegal_state_exception_15).
param(p_bytes_32, 1, m_new_string_16).
param(p_charset_33, 2, m_new_string_16).
return(string_utils1_expr1, m_new_string_16, string_utils1_line293).
cond_expr(string_utils1_expr2, null, string_utils1_expr3, string_utils1_line293).
method_invoc(string_utils1_expr3, m_string_17, string_utils1_line293).
argument(p_bytes_32, 1, string_utils1_expr3).
argument(p_charset_33, 2, string_utils1_expr3).
param(p_bytes_34, 1, m_new_string_18).
param(p_charset_name_35, 2, m_new_string_18).
param(p_bytes_36, 1, m_new_string_iso8859_1_19).
return(string_utils1_expr4, m_new_string_iso8859_1_19, string_utils1_line339).
method_invoc(string_utils1_expr4, m_string_17, string_utils1_line339).
throw(string_utils1_expr4, null_pointer_exception, string_utils1_line339).
argument(p_bytes_36, 1, string_utils1_expr4).
argument(f_iso_8859_1_3, 2, string_utils1_expr4).
ref(n_charsets_3, string_utils1_line339).
param(p_bytes_37, 1, m_new_string_us_ascii_20).
param(p_bytes_38, 1, m_new_string_utf16_21).
param(p_bytes_39, 1, m_new_string_utf16_be_22).
param(p_bytes_40, 1, m_new_string_utf16_le_23).
param(p_bytes_41, 1, m_new_string_utf8_24).
return(string_utils1_expr5, m_new_string_utf8_24, string_utils1_line419).
method_invoc(string_utils1_expr5, m_new_string_16, string_utils1_line419).
argument(p_bytes_41, 1, string_utils1_expr5).
argument(f_utf_8_13, 2, string_utils1_expr5).
ref(n_charsets_3, string_utils1_line419).

%string_utils_test1 - org.apache.commons.codec.binary.StringUtilsTest


%%% End of Static Facts

%%% Values

val(p_bytes_36, null, string_utils1_line339).

%%% End of Facts
%%% Code Facts
%%% Classes
class(charsets1, 'org.apache.commons.codec.Charsets').
class(string_utils1, 'org.apache.commons.codec.binary.StringUtils').
class(string_utils_test1, 'org.apache.commons.codec.binary.StringUtilsTest').

%%% Expressions
%charsets1 - org.apache.commons.codec.Charsets
expr(charsets1_expr1, "Charset.forName(CharEncoding.ISO_8859_1)").
expr(charsets1_expr2, "Charset.forName(CharEncoding.US_ASCII)").
expr(charsets1_expr3, "Charset.forName(CharEncoding.UTF_16)").
expr(charsets1_expr4, "Charset.forName(CharEncoding.UTF_16BE)").
expr(charsets1_expr5, "Charset.forName(CharEncoding.UTF_16LE)").
expr(charsets1_expr6, "Charset.forName(CharEncoding.UTF_8)").
%string_utils1 - org.apache.commons.codec.binary.StringUtils
expr(string_utils1_expr1, "bytes == null ? null : new String(bytes,charset)").
expr(string_utils1_expr2, "bytes == null").
expr(string_utils1_expr3, "new String(bytes,charset)").
expr(string_utils1_expr4, "new String(bytes,Charsets.ISO_8859_1)").
expr(string_utils1_expr5, "newString(bytes,Charsets.UTF_8)").
%string_utils_test1 - org.apache.commons.codec.binary.StringUtilsTest

%%% Names

name(n_charset_1, 'Charset', 'Ljava/nio/charset/Charset;').
name(n_char_encoding_2, 'CharEncoding', 'Lorg/apache/commons/codec/CharEncoding;').
name(n_charsets_3, 'Charsets', 'Lorg/apache/commons/codec/Charsets;').
name(p_charset_1, 'charset', 'Lorg/apache/commons/codec/Charsets;.toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;#charset#0#0').
name(p_charset_2, 'charset', 'Lorg/apache/commons/codec/Charsets;.toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;#charset#0#0').
name(f_iso_8859_1_3, 'ISO_8859_1', 'Lorg/apache/commons/codec/Charsets;.ISO_8859_1)Ljava/nio/charset/Charset;').
name(f_iso_8859_1_4, 'ISO_8859_1', 'Lorg/apache/commons/codec/CharEncoding;.ISO_8859_1)Ljava/lang/String;').
name(f_us_ascii_5, 'US_ASCII', 'Lorg/apache/commons/codec/Charsets;.US_ASCII)Ljava/nio/charset/Charset;').
name(f_us_ascii_6, 'US_ASCII', 'Lorg/apache/commons/codec/CharEncoding;.US_ASCII)Ljava/lang/String;').
name(f_utf_16_7, 'UTF_16', 'Lorg/apache/commons/codec/Charsets;.UTF_16)Ljava/nio/charset/Charset;').
name(f_utf_16_8, 'UTF_16', 'Lorg/apache/commons/codec/CharEncoding;.UTF_16)Ljava/lang/String;').
name(f_utf_16be_9, 'UTF_16BE', 'Lorg/apache/commons/codec/Charsets;.UTF_16BE)Ljava/nio/charset/Charset;').
name(f_utf_16be_10, 'UTF_16BE', 'Lorg/apache/commons/codec/CharEncoding;.UTF_16BE)Ljava/lang/String;').
name(f_utf_16le_11, 'UTF_16LE', 'Lorg/apache/commons/codec/Charsets;.UTF_16LE)Ljava/nio/charset/Charset;').
name(f_utf_16le_12, 'UTF_16LE', 'Lorg/apache/commons/codec/CharEncoding;.UTF_16LE)Ljava/lang/String;').
name(f_utf_8_13, 'UTF_8', 'Lorg/apache/commons/codec/Charsets;.UTF_8)Ljava/nio/charset/Charset;').
name(f_utf_8_14, 'UTF_8', 'Lorg/apache/commons/codec/CharEncoding;.UTF_8)Ljava/lang/String;').
name(p_cs_1_15, 'cs1', 'Lorg/apache/commons/codec/binary/StringUtils;.equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z#cs1#0#0').
name(p_cs_2_16, 'cs2', 'Lorg/apache/commons/codec/binary/StringUtils;.equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z#cs2#0#1').
name(p_string_17, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B#string#0#0').
name(p_charset_18, 'charset', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B#charset#0#1').
name(p_string_19, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;#string#0#0').
name(p_charset_20, 'charset', 'Lorg/apache/commons/codec/binary/StringUtils;.getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;#charset#0#1').
name(p_string_21, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getByteBufferUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;#string#0#0').
name(p_string_22, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesIso8859_1(Ljava/lang/String;)[B#string#0#0').
name(p_string_23, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B#string#0#0').
name(p_charset_name_24, 'charsetName', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B#charsetName#0#1').
name(p_string_25, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUsAscii(Ljava/lang/String;)[B#string#0#0').
name(p_string_26, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16(Ljava/lang/String;)[B#string#0#0').
name(p_string_27, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Be(Ljava/lang/String;)[B#string#0#0').
name(p_string_28, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Le(Ljava/lang/String;)[B#string#0#0').
name(p_string_29, 'string', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf8(Ljava/lang/String;)[B#string#0#0').
name(p_charset_name_30, 'charsetName', 'Lorg/apache/commons/codec/binary/StringUtils;.newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;#charsetName#0#0').
name(p_e_31, 'e', 'Lorg/apache/commons/codec/binary/StringUtils;.newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;#e#0#1').
name(p_bytes_32, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/nio/charset/Charset;)Ljava/lang/String;#bytes#0#0').
name(p_charset_33, 'charset', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/nio/charset/Charset;)Ljava/lang/String;#charset#0#1').
name(p_bytes_34, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/lang/String;)Ljava/lang/String;#bytes#0#0').
name(p_charset_name_35, 'charsetName', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/lang/String;)Ljava/lang/String;#charsetName#0#1').
name(p_bytes_36, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringIso8859_1([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_37, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUsAscii([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_38, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_39, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Be([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_40, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Le([B)Ljava/lang/String;#bytes#0#0').
name(p_bytes_41, 'bytes', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf8([B)Ljava/lang/String;#bytes#0#0').
name(m_to_charset_1, 'toCharset', 'Lorg/apache/commons/codec/Charsets;.toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;').
name(m_to_charset_2, 'toCharset', 'Lorg/apache/commons/codec/Charsets;.toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;').
name(m_for_name_3, 'forName', 'Ljava/nio/charset/Charset;.forName(Ljava/lang/String;)Ljava/nio/charset/Charset;').
name(m_equals_4, 'equals', 'Lorg/apache/commons/codec/binary/StringUtils;.equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z').
name(m_get_bytes_5, 'getBytes', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B').
name(m_get_byte_buffer_6, 'getByteBuffer', 'Lorg/apache/commons/codec/binary/StringUtils;.getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;').
name(m_get_byte_buffer_utf8_7, 'getByteBufferUtf8', 'Lorg/apache/commons/codec/binary/StringUtils;.getByteBufferUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;').
name(m_get_bytes_iso8859_1_8, 'getBytesIso8859_1', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesIso8859_1(Ljava/lang/String;)[B').
name(m_get_bytes_unchecked_9, 'getBytesUnchecked', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B').
name(m_get_bytes_us_ascii_10, 'getBytesUsAscii', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUsAscii(Ljava/lang/String;)[B').
name(m_get_bytes_utf16_11, 'getBytesUtf16', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16(Ljava/lang/String;)[B').
name(m_get_bytes_utf16_be_12, 'getBytesUtf16Be', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Be(Ljava/lang/String;)[B').
name(m_get_bytes_utf16_le_13, 'getBytesUtf16Le', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf16Le(Ljava/lang/String;)[B').
name(m_get_bytes_utf8_14, 'getBytesUtf8', 'Lorg/apache/commons/codec/binary/StringUtils;.getBytesUtf8(Ljava/lang/String;)[B').
name(m_new_illegal_state_exception_15, 'newIllegalStateException', 'Lorg/apache/commons/codec/binary/StringUtils;.newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;').
name(m_new_string_16, 'newString', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/nio/charset/Charset;)Ljava/lang/String;').
name(m_string_17, 'String', 'Ljava/lang/String;.([BLjava/nio/charset/Charset;)V').
name(m_new_string_18, 'newString', 'Lorg/apache/commons/codec/binary/StringUtils;.newString([BLjava/lang/String;)Ljava/lang/String;').
name(m_new_string_iso8859_1_19, 'newStringIso8859_1', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringIso8859_1([B)Ljava/lang/String;').
name(m_new_string_us_ascii_20, 'newStringUsAscii', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUsAscii([B)Ljava/lang/String;').
name(m_new_string_utf16_21, 'newStringUtf16', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16([B)Ljava/lang/String;').
name(m_new_string_utf16_be_22, 'newStringUtf16Be', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Be([B)Ljava/lang/String;').
name(m_new_string_utf16_le_23, 'newStringUtf16Le', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf16Le([B)Ljava/lang/String;').
name(m_new_string_utf8_24, 'newStringUtf8', 'Lorg/apache/commons/codec/binary/StringUtils;.newStringUtf8([B)Ljava/lang/String;').%%% End of Code Facts

