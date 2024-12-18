%%% Logic-FL Facts
:- style_check(-discontiguous).

%charsets1 - org.apache.commons.io.Charsets
assign(v_standard_charset_map_1, charsets1_expr1, line(charsets1, 66)).
method_invoc(charsets1_expr1, m_tree_map_1, line(charsets1, 66)).
argument(f_case_insensitive_order_2, 1, charsets1_expr1).
ref(n_string_1, line(charsets1, 66)).
method_invoc(charsets1_expr2, m_put_2, line(charsets1, 67)).
argument(charsets1_expr3, 1, charsets1_expr2).
argument(f_iso_8859_1_3, 2, charsets1_expr2).
ref(v_standard_charset_map_1, line(charsets1, 67)).
method_invoc(charsets1_expr3, m_name_3, line(charsets1, 67)).
ref(f_iso_8859_1_3, line(charsets1, 67)).
ref(n_standard_charsets_2, line(charsets1, 67)).
ref(n_standard_charsets_2, line(charsets1, 67)).
method_invoc(charsets1_expr4, m_put_2, line(charsets1, 68)).
argument(charsets1_expr5, 1, charsets1_expr4).
argument(f_us_ascii_4, 2, charsets1_expr4).
ref(v_standard_charset_map_1, line(charsets1, 68)).
method_invoc(charsets1_expr5, m_name_3, line(charsets1, 68)).
ref(f_us_ascii_4, line(charsets1, 68)).
ref(n_standard_charsets_2, line(charsets1, 68)).
ref(n_standard_charsets_2, line(charsets1, 68)).
method_invoc(charsets1_expr6, m_put_2, line(charsets1, 69)).
argument(charsets1_expr7, 1, charsets1_expr6).
argument(f_utf_16_5, 2, charsets1_expr6).
ref(v_standard_charset_map_1, line(charsets1, 69)).
method_invoc(charsets1_expr7, m_name_3, line(charsets1, 69)).
ref(f_utf_16_5, line(charsets1, 69)).
ref(n_standard_charsets_2, line(charsets1, 69)).
ref(n_standard_charsets_2, line(charsets1, 69)).
method_invoc(charsets1_expr8, m_put_2, line(charsets1, 70)).
argument(charsets1_expr9, 1, charsets1_expr8).
argument(f_utf_16be_6, 2, charsets1_expr8).
ref(v_standard_charset_map_1, line(charsets1, 70)).
method_invoc(charsets1_expr9, m_name_3, line(charsets1, 70)).
ref(f_utf_16be_6, line(charsets1, 70)).
ref(n_standard_charsets_2, line(charsets1, 70)).
ref(n_standard_charsets_2, line(charsets1, 70)).
method_invoc(charsets1_expr10, m_put_2, line(charsets1, 71)).
argument(charsets1_expr11, 1, charsets1_expr10).
argument(f_utf_16le_7, 2, charsets1_expr10).
ref(v_standard_charset_map_1, line(charsets1, 71)).
method_invoc(charsets1_expr11, m_name_3, line(charsets1, 71)).
ref(f_utf_16le_7, line(charsets1, 71)).
ref(n_standard_charsets_2, line(charsets1, 71)).
ref(n_standard_charsets_2, line(charsets1, 71)).
method_invoc(charsets1_expr12, m_put_2, line(charsets1, 72)).
argument(charsets1_expr13, 1, charsets1_expr12).
argument(f_utf_8_8, 2, charsets1_expr12).
ref(v_standard_charset_map_1, line(charsets1, 72)).
method_invoc(charsets1_expr13, m_name_3, line(charsets1, 72)).
ref(f_utf_8_8, line(charsets1, 72)).
ref(n_standard_charsets_2, line(charsets1, 72)).
ref(n_standard_charsets_2, line(charsets1, 72)).
assign(f_standard_charset_map_9, charsets1_expr14, line(charsets1, 73)).
method_invoc(charsets1_expr14, m_unmodifiable_sorted_map_4, line(charsets1, 73)).
argument(v_standard_charset_map_1, 1, charsets1_expr14).
ref(n_collections_3, line(charsets1, 73)).
assign(f_iso_8859_1_10, f_iso_8859_1_3, line(charsets1, 86)).
ref(n_standard_charsets_2, line(charsets1, 86)).
assign(f_us_ascii_11, f_us_ascii_4, line(charsets1, 100)).
ref(n_standard_charsets_2, line(charsets1, 100)).
assign(f_utf_16_12, f_utf_16_5, line(charsets1, 115)).
ref(n_standard_charsets_2, line(charsets1, 115)).
assign(f_utf_16be_13, f_utf_16be_6, line(charsets1, 129)).
ref(n_standard_charsets_2, line(charsets1, 129)).
assign(f_utf_16le_14, f_utf_16le_7, line(charsets1, 143)).
ref(n_standard_charsets_2, line(charsets1, 143)).
assign(f_utf_8_15, f_utf_8_8, line(charsets1, 157)).
ref(n_standard_charsets_2, line(charsets1, 157)).
param(p_charset_16, 1, m_to_charset_6).
return(charsets1_expr15, m_to_charset_6, line(charsets1, 183)).
cond_expr(charsets1_expr16, charsets1_expr17, p_charset_16, line(charsets1, 183)).
method_invoc(charsets1_expr17, m_default_charset_7, line(charsets1, 183)).
ref(n_charset_4, line(charsets1, 183)).
param(p_charset_name_17, 1, m_to_charset_8).
throw(m_to_charset_8, unsupported_charset_exception).

%writer_output_stream1 - org.apache.commons.io.output.WriterOutputStream
param(p_charset_19, 1, m_check_ibm_jdk_with_broken_utf16_11).
assign(f_decoder_in_20, writer_output_stream1_expr1, line(writer_output_stream1, 121)).
method_invoc(writer_output_stream1_expr1, m_allocate_12, line(writer_output_stream1, 121)).
argument(writer_output_stream1_expr2, 1, writer_output_stream1_expr1).
ref(n_byte_buffer_5, line(writer_output_stream1, 121)).
param(p_writer_21, 1, m_writer_output_stream_13).
param(p_writer_22, 1, m_writer_output_stream_14).
param(p_charset_23, 2, m_writer_output_stream_14).
method_invoc(writer_output_stream1_expr3, m_writer_output_stream_15, line(writer_output_stream1, 152)).
throw(writer_output_stream1_expr3, null_pointer_exception, line(writer_output_stream1, 152)).
argument(p_writer_22, 1, writer_output_stream1_expr3).
argument(p_charset_23, 2, writer_output_stream1_expr3).
argument(f_buffer_size_24, 3, writer_output_stream1_expr3).
argument(writer_output_stream1_expr4, 4, writer_output_stream1_expr3).
param(p_writer_25, 1, m_writer_output_stream_15).
param(p_charset_26, 2, m_writer_output_stream_15).
param(p_buffer_size_27, 3, m_writer_output_stream_15).
param(p_write_immediately_28, 4, m_writer_output_stream_15).
method_invoc(writer_output_stream1_expr5, m_writer_output_stream_16, line(writer_output_stream1, 169)).
argument(p_writer_25, 1, writer_output_stream1_expr5).
argument(writer_output_stream1_expr6, 2, writer_output_stream1_expr5).
argument(p_buffer_size_27, 3, writer_output_stream1_expr5).
argument(p_write_immediately_28, 4, writer_output_stream1_expr5).
method_invoc(writer_output_stream1_expr6, m_replace_with_17, line(writer_output_stream1, 170)).
argument(writer_output_stream1_expr7, 1, writer_output_stream1_expr6).
ref(writer_output_stream1_expr8, line(writer_output_stream1, 170)).
method_invoc(writer_output_stream1_expr8, m_on_unmappable_character_18, line(writer_output_stream1, 170)).
argument(f_replace_29, 1, writer_output_stream1_expr8).
ref(writer_output_stream1_expr9, line(writer_output_stream1, 170)).
method_invoc(writer_output_stream1_expr9, m_on_malformed_input_19, line(writer_output_stream1, 170)).
argument(f_replace_29, 1, writer_output_stream1_expr9).
ref(writer_output_stream1_expr10, line(writer_output_stream1, 170)).
method_invoc(writer_output_stream1_expr10, m_new_decoder_10, line(writer_output_stream1, 170)).
ref(p_charset_26, line(writer_output_stream1, 170)).
param(p_writer_30, 1, m_writer_output_stream_20).
param(p_decoder_31, 2, m_writer_output_stream_20).
method_invoc(writer_output_stream1_expr11, m_writer_output_stream_16, line(writer_output_stream1, 188)).
throw(writer_output_stream1_expr11, null_pointer_exception, line(writer_output_stream1, 188)).
argument(p_writer_30, 1, writer_output_stream1_expr11).
argument(p_decoder_31, 2, writer_output_stream1_expr11).
argument(f_buffer_size_24, 3, writer_output_stream1_expr11).
argument(writer_output_stream1_expr12, 4, writer_output_stream1_expr11).
param(p_writer_32, 1, m_writer_output_stream_16).
param(p_decoder_33, 2, m_writer_output_stream_16).
param(p_buffer_size_34, 3, m_writer_output_stream_16).
param(p_write_immediately_35, 4, m_writer_output_stream_16).
method_invoc(writer_output_stream1_expr13, m_check_ibm_jdk_with_broken_utf16_11, line(writer_output_stream1, 206)).
argument(writer_output_stream1_expr14, 1, writer_output_stream1_expr13).
method_invoc(writer_output_stream1_expr14, m_charset_21, line(writer_output_stream1, 206)).
ref(p_decoder_33, line(writer_output_stream1, 206)).
param(p_writer_36, 1, m_writer_output_stream_22).
param(p_charset_name_37, 2, m_writer_output_stream_22).
param(p_writer_38, 1, m_writer_output_stream_23).
param(p_charset_name_39, 2, m_writer_output_stream_23).
param(p_buffer_size_40, 3, m_writer_output_stream_23).
param(p_write_immediately_41, 4, m_writer_output_stream_23).
throw(m_close_24, ioexception).
throw(m_flush_25, ioexception).
throw(m_flush_output_26, ioexception).
param(p_end_of_input_42, 1, m_process_input_27).
throw(m_process_input_27, ioexception).
param(p_b_43, 1, m_write_28).
throw(m_write_28, ioexception).
param(p_b_44, 1, m_write_29).
param(p_off_45, 2, m_write_29).
param(p_len_46, 3, m_write_29).
throw(m_write_29, ioexception).
param(p_b_47, 1, m_write_30).
throw(m_write_30, ioexception).

%writer_output_stream_test1 - org.apache.commons.io.output.WriterOutputStreamTest

%charset_decoders1 - org.apache.commons.io.charset.CharsetDecoders
param(p_charset_decoder_18, 1, m_to_charset_decoder_9).
return(charset_decoders1_expr1, m_to_charset_decoder_9, line(charset_decoders1, 37)).
cond_expr(charset_decoders1_expr2, p_charset_decoder_18, charset_decoders1_expr3, line(charset_decoders1, 37)).
method_invoc(charset_decoders1_expr3, m_new_decoder_10, line(charset_decoders1, 37)).
ref(charset_decoders1_expr4, line(charset_decoders1, 37)).
method_invoc(charset_decoders1_expr4, m_default_charset_7, line(charset_decoders1, 37)).
ref(n_charset_4, line(charset_decoders1, 37)).




%%% End of Static Facts

%%% Values

val(p_decoder_33, null, line(writer_output_stream1, 206)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(charsets1, 'org.apache.commons.io.Charsets').
class(writer_output_stream1, 'org.apache.commons.io.output.WriterOutputStream').
class(writer_output_stream_test1, 'org.apache.commons.io.output.WriterOutputStreamTest').
class(charset_decoders1, 'org.apache.commons.io.charset.CharsetDecoders').

%%% Methods

method(m_required_charsets_5, charsets1, 159, 173).
method(m_to_charset_6, charsets1, 175, 184).
method(m_to_charset_8, charsets1, 186, 195).

method(m_check_ibm_jdk_with_broken_utf16_11, writer_output_stream1, 77, 110).
method(m_writer_output_stream_13, writer_output_stream1, 130, 141).
method(m_writer_output_stream_14, writer_output_stream1, 143, 153).
method(m_writer_output_stream_15, writer_output_stream1, 155, 176).
method(m_writer_output_stream_20, writer_output_stream1, 178, 189).
method(m_writer_output_stream_16, writer_output_stream1, 191, 211).
method(m_writer_output_stream_22, writer_output_stream1, 213, 223).
method(m_writer_output_stream_23, writer_output_stream1, 225, 240).
method(m_close_24, writer_output_stream1, 242, 253).
method(m_flush_25, writer_output_stream1, 255, 265).
method(m_flush_output_26, writer_output_stream1, 267, 277).
method(m_process_input_27, writer_output_stream1, 279, 303).
method(m_write_28, writer_output_stream1, 305, 314).
method(m_write_29, writer_output_stream1, 316, 336).
method(m_write_30, writer_output_stream1, 338, 347).


method(m_to_charset_decoder_9, charset_decoders1, 30, 38).

%%% Expressions
%charsets1 - org.apache.commons.io.Charsets
expr(charsets1_expr1, "new TreeMap<>(String.CASE_INSENSITIVE_ORDER)").
expr(charsets1_expr2, "standardCharsetMap.put(StandardCharsets.ISO_8859_1.name(),StandardCharsets.ISO_8859_1)").
expr(charsets1_expr3, "StandardCharsets.ISO_8859_1.name()").
expr(charsets1_expr4, "standardCharsetMap.put(StandardCharsets.US_ASCII.name(),StandardCharsets.US_ASCII)").
expr(charsets1_expr5, "StandardCharsets.US_ASCII.name()").
expr(charsets1_expr6, "standardCharsetMap.put(StandardCharsets.UTF_16.name(),StandardCharsets.UTF_16)").
expr(charsets1_expr7, "StandardCharsets.UTF_16.name()").
expr(charsets1_expr8, "standardCharsetMap.put(StandardCharsets.UTF_16BE.name(),StandardCharsets.UTF_16BE)").
expr(charsets1_expr9, "StandardCharsets.UTF_16BE.name()").
expr(charsets1_expr10, "standardCharsetMap.put(StandardCharsets.UTF_16LE.name(),StandardCharsets.UTF_16LE)").
expr(charsets1_expr11, "StandardCharsets.UTF_16LE.name()").
expr(charsets1_expr12, "standardCharsetMap.put(StandardCharsets.UTF_8.name(),StandardCharsets.UTF_8)").
expr(charsets1_expr13, "StandardCharsets.UTF_8.name()").
expr(charsets1_expr14, "Collections.unmodifiableSortedMap(standardCharsetMap)").
expr(charsets1_expr15, "charset == null ? Charset.defaultCharset() : charset").
expr(charsets1_expr16, "charset == null").
expr(charsets1_expr17, "Charset.defaultCharset()").
%writer_output_stream1 - org.apache.commons.io.output.WriterOutputStream
expr(writer_output_stream1_expr1, "ByteBuffer.allocate(128)").
expr(writer_output_stream1_expr2, "128").
expr(writer_output_stream1_expr3, "this(writer,charset,BUFFER_SIZE,false);").
expr(writer_output_stream1_expr4, "false").
expr(writer_output_stream1_expr5, "this(writer,charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith(\"?\"),bufferSize,writeImmediately);").
expr(writer_output_stream1_expr6, "charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith(\"?\")").
expr(writer_output_stream1_expr7, "\"?\"").
expr(writer_output_stream1_expr8, "charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE)").
expr(writer_output_stream1_expr9, "charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE)").
expr(writer_output_stream1_expr10, "charset.newDecoder()").
expr(writer_output_stream1_expr11, "this(writer,decoder,BUFFER_SIZE,false);").
expr(writer_output_stream1_expr12, "false").
expr(writer_output_stream1_expr13, "checkIbmJdkWithBrokenUTF16(decoder.charset())").
expr(writer_output_stream1_expr14, "decoder.charset()").
%writer_output_stream_test1 - org.apache.commons.io.output.WriterOutputStreamTest
%charset_decoders1 - org.apache.commons.io.charset.CharsetDecoders
expr(charset_decoders1_expr1, "charsetDecoder != null ? charsetDecoder : Charset.defaultCharset().newDecoder()").
expr(charset_decoders1_expr2, "charsetDecoder != null").
expr(charset_decoders1_expr3, "Charset.defaultCharset().newDecoder()").
expr(charset_decoders1_expr4, "Charset.defaultCharset()").

%%% Names

name(n_string_1, 'String', 'Ljava/lang/String;').
name(n_standard_charsets_2, 'StandardCharsets', 'Ljava/nio/charset/StandardCharsets;').
name(n_collections_3, 'Collections', 'Ljava/util/Collections;').
name(n_charset_4, 'Charset', 'Ljava/nio/charset/Charset;').
name(n_byte_buffer_5, 'ByteBuffer', 'Ljava/nio/ByteBuffer;').
name(p_writer_22, 'writer', 'writer_output_stream1;writer_line_152').
name(p_charset_23, 'charset', 'writer_output_stream1;charset_line_152').
name(f_buffer_size_24, 'BUFFER_SIZE', 'writer_output_stream1;BUFFER_SIZE_line_152').
name(p_writer_25, 'writer', 'writer_output_stream1;writer_line_169').
name(p_charset_26, 'charset', 'writer_output_stream1;charset_line_170').
name(p_writer_30, 'writer', 'writer_output_stream1;writer_line_188').
name(p_decoder_31, 'decoder', 'writer_output_stream1;decoder_line_188').
name(v_standard_charset_map_1, 'standardCharsetMap', 'Lorg/apache/commons/io/Charsets;#0#standardCharsetMap').
name(f_case_insensitive_order_2, 'CASE_INSENSITIVE_ORDER', 'Ljava/lang/String;.CASE_INSENSITIVE_ORDER)Ljava/util/Comparator<Ljava/lang/String;>;').
name(f_iso_8859_1_3, 'ISO_8859_1', 'Ljava/nio/charset/StandardCharsets;.ISO_8859_1)Ljava/nio/charset/Charset;').
name(f_us_ascii_4, 'US_ASCII', 'Ljava/nio/charset/StandardCharsets;.US_ASCII)Ljava/nio/charset/Charset;').
name(f_utf_16_5, 'UTF_16', 'Ljava/nio/charset/StandardCharsets;.UTF_16)Ljava/nio/charset/Charset;').
name(f_utf_16be_6, 'UTF_16BE', 'Ljava/nio/charset/StandardCharsets;.UTF_16BE)Ljava/nio/charset/Charset;').
name(f_utf_16le_7, 'UTF_16LE', 'Ljava/nio/charset/StandardCharsets;.UTF_16LE)Ljava/nio/charset/Charset;').
name(f_utf_8_8, 'UTF_8', 'Ljava/nio/charset/StandardCharsets;.UTF_8)Ljava/nio/charset/Charset;').
name(f_standard_charset_map_9, 'STANDARD_CHARSET_MAP', 'Lorg/apache/commons/io/Charsets;.STANDARD_CHARSET_MAP)Ljava/util/SortedMap<Ljava/lang/String;Ljava/nio/charset/Charset;>;').
name(f_iso_8859_1_10, 'ISO_8859_1', 'Lorg/apache/commons/io/Charsets;.ISO_8859_1)Ljava/nio/charset/Charset;').
name(f_us_ascii_11, 'US_ASCII', 'Lorg/apache/commons/io/Charsets;.US_ASCII)Ljava/nio/charset/Charset;').
name(f_utf_16_12, 'UTF_16', 'Lorg/apache/commons/io/Charsets;.UTF_16)Ljava/nio/charset/Charset;').
name(f_utf_16be_13, 'UTF_16BE', 'Lorg/apache/commons/io/Charsets;.UTF_16BE)Ljava/nio/charset/Charset;').
name(f_utf_16le_14, 'UTF_16LE', 'Lorg/apache/commons/io/Charsets;.UTF_16LE)Ljava/nio/charset/Charset;').
name(f_utf_8_15, 'UTF_8', 'Lorg/apache/commons/io/Charsets;.UTF_8)Ljava/nio/charset/Charset;').
name(p_charset_16, 'charset', 'Lorg/apache/commons/io/Charsets;.toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;#charset#0#0').
name(p_charset_name_17, 'charsetName', 'Lorg/apache/commons/io/Charsets;.toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;|Ljava/nio/charset/UnsupportedCharsetException;#charsetName#0#0').
name(p_charset_decoder_18, 'charsetDecoder', 'Lorg/apache/commons/io/charset/CharsetDecoders;.toCharsetDecoder(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/CharsetDecoder;#charsetDecoder#0#0').
name(p_charset_19, 'charset', 'Lorg/apache/commons/io/output/WriterOutputStream;.checkIbmJdkWithBrokenUTF16(Ljava/nio/charset/Charset;)V#charset#0#0').
name(f_decoder_in_20, 'decoderIn', 'Lorg/apache/commons/io/output/WriterOutputStream;.decoderIn)Ljava/nio/ByteBuffer;').
name(p_writer_21, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;)V#writer#0#0').
name(p_writer_22, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;)V#writer#0#0').
name(p_charset_23, 'charset', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;)V#charset#0#1').
name(f_buffer_size_24, 'BUFFER_SIZE', 'Lorg/apache/commons/io/output/WriterOutputStream;.BUFFER_SIZE)I').
name(p_writer_25, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V#writer#0#0').
name(p_charset_26, 'charset', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V#charset#0#1').
name(p_buffer_size_27, 'bufferSize', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V#bufferSize#0#2').
name(p_write_immediately_28, 'writeImmediately', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V#writeImmediately#0#3').
name(f_replace_29, 'REPLACE', 'Ljava/nio/charset/CodingErrorAction;.REPLACE)Ljava/nio/charset/CodingErrorAction;').
name(p_writer_30, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V#writer#0#0').
name(p_decoder_31, 'decoder', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V#decoder#0#1').
name(p_writer_32, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V#writer#0#0').
name(p_decoder_33, 'decoder', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V#decoder#0#1').
name(p_buffer_size_34, 'bufferSize', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V#bufferSize#0#2').
name(p_write_immediately_35, 'writeImmediately', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V#writeImmediately#0#3').
name(p_writer_36, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;)V#writer#0#0').
name(p_charset_name_37, 'charsetName', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;)V#charsetName#0#1').
name(p_writer_38, 'writer', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;IZ)V#writer#0#0').
name(p_charset_name_39, 'charsetName', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;IZ)V#charsetName#0#1').
name(p_buffer_size_40, 'bufferSize', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;IZ)V#bufferSize#0#2').
name(p_write_immediately_41, 'writeImmediately', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;IZ)V#writeImmediately#0#3').
name(p_end_of_input_42, 'endOfInput', 'Lorg/apache/commons/io/output/WriterOutputStream;.processInput(Z)V|Ljava/io/IOException;#endOfInput#0#0').
name(p_b_43, 'b', 'Lorg/apache/commons/io/output/WriterOutputStream;.write([B)V|Ljava/io/IOException;#b#0#0').
name(p_b_44, 'b', 'Lorg/apache/commons/io/output/WriterOutputStream;.write([BII)V|Ljava/io/IOException;#b#0#0').
name(p_off_45, 'off', 'Lorg/apache/commons/io/output/WriterOutputStream;.write([BII)V|Ljava/io/IOException;#off#0#1').
name(p_len_46, 'len', 'Lorg/apache/commons/io/output/WriterOutputStream;.write([BII)V|Ljava/io/IOException;#len#0#2').
name(p_b_47, 'b', 'Lorg/apache/commons/io/output/WriterOutputStream;.write(I)V|Ljava/io/IOException;#b#0#0').
name(m_tree_map_1, 'TreeMap', 'Ljava/util/TreeMap;.(Ljava/util/Comparator<-TK;>;)V').
name(m_put_2, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_name_3, 'name', 'Ljava/nio/charset/Charset;.name()Ljava/lang/String;').
name(m_unmodifiable_sorted_map_4, 'unmodifiableSortedMap', 'Ljava/util/Collections;.unmodifiableSortedMap<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/SortedMap<TK;+TV;>;)Ljava/util/SortedMap<TK;TV;>;').
name(m_required_charsets_5, 'requiredCharsets', 'Lorg/apache/commons/io/Charsets;.requiredCharsets()Ljava/util/SortedMap<Ljava/lang/String;Ljava/nio/charset/Charset;>;').
name(m_to_charset_6, 'toCharset', 'Lorg/apache/commons/io/Charsets;.toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;').
name(m_default_charset_7, 'defaultCharset', 'Ljava/nio/charset/Charset;.defaultCharset()Ljava/nio/charset/Charset;').
name(m_to_charset_8, 'toCharset', 'Lorg/apache/commons/io/Charsets;.toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;|Ljava/nio/charset/UnsupportedCharsetException;').
name(m_to_charset_decoder_9, 'toCharsetDecoder', 'Lorg/apache/commons/io/charset/CharsetDecoders;.toCharsetDecoder(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/CharsetDecoder;').
name(m_new_decoder_10, 'newDecoder', 'Ljava/nio/charset/Charset;.newDecoder()Ljava/nio/charset/CharsetDecoder;').
name(m_check_ibm_jdk_with_broken_utf16_11, 'checkIbmJdkWithBrokenUTF16', 'Lorg/apache/commons/io/output/WriterOutputStream;.checkIbmJdkWithBrokenUTF16(Ljava/nio/charset/Charset;)V').
name(m_allocate_12, 'allocate', 'Ljava/nio/ByteBuffer;.allocate(I)Ljava/nio/ByteBuffer;').
name(m_writer_output_stream_13, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;)V').
name(m_writer_output_stream_14, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;)V').
name(m_writer_output_stream_15, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V').
name(m_writer_output_stream_16, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V').
name(m_replace_with_17, 'replaceWith', 'Ljava/nio/charset/CharsetDecoder;.replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;').
name(m_on_unmappable_character_18, 'onUnmappableCharacter', 'Ljava/nio/charset/CharsetDecoder;.onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;').
name(m_on_malformed_input_19, 'onMalformedInput', 'Ljava/nio/charset/CharsetDecoder;.onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;').
name(m_writer_output_stream_20, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V').
name(m_charset_21, 'charset', 'Ljava/nio/charset/CharsetDecoder;.charset()Ljava/nio/charset/Charset;').
name(m_writer_output_stream_22, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;)V').
name(m_writer_output_stream_23, 'WriterOutputStream', 'Lorg/apache/commons/io/output/WriterOutputStream;.(Ljava/io/Writer;Ljava/lang/String;IZ)V').
name(m_close_24, 'close', 'Lorg/apache/commons/io/output/WriterOutputStream;.close()V|Ljava/io/IOException;').
name(m_flush_25, 'flush', 'Lorg/apache/commons/io/output/WriterOutputStream;.flush()V|Ljava/io/IOException;').
name(m_flush_output_26, 'flushOutput', 'Lorg/apache/commons/io/output/WriterOutputStream;.flushOutput()V|Ljava/io/IOException;').
name(m_process_input_27, 'processInput', 'Lorg/apache/commons/io/output/WriterOutputStream;.processInput(Z)V|Ljava/io/IOException;').
name(m_write_28, 'write', 'Lorg/apache/commons/io/output/WriterOutputStream;.write([B)V|Ljava/io/IOException;').
name(m_write_29, 'write', 'Lorg/apache/commons/io/output/WriterOutputStream;.write([BII)V|Ljava/io/IOException;').
name(m_write_30, 'write', 'Lorg/apache/commons/io/output/WriterOutputStream;.write(I)V|Ljava/io/IOException;').

%%% End of Code Facts

