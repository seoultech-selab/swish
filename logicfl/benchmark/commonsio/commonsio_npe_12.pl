%%% Logic-FL Facts
:- style_check(-discontiguous).

%file_writer_with_encoding_test1 - org.apache.commons.io.output.FileWriterWithEncodingTest

%file_writer_with_encoding1 - org.apache.commons.io.output.FileWriterWithEncoding
param(p_file_name_1, 1, m_file_writer_with_encoding_1).
param(p_charset_name_2, 2, m_file_writer_with_encoding_1).
throw(m_file_writer_with_encoding_1, ioexception).
param(p_file_name_3, 1, m_file_writer_with_encoding_2).
param(p_charset_name_4, 2, m_file_writer_with_encoding_2).
param(p_append_5, 3, m_file_writer_with_encoding_2).
throw(m_file_writer_with_encoding_2, ioexception).
param(p_file_name_6, 1, m_file_writer_with_encoding_3).
param(p_charset_7, 2, m_file_writer_with_encoding_3).
throw(m_file_writer_with_encoding_3, ioexception).
param(p_file_name_8, 1, m_file_writer_with_encoding_4).
param(p_charset_9, 2, m_file_writer_with_encoding_4).
param(p_append_10, 3, m_file_writer_with_encoding_4).
throw(m_file_writer_with_encoding_4, ioexception).
param(p_file_name_11, 1, m_file_writer_with_encoding_5).
param(p_encoding_12, 2, m_file_writer_with_encoding_5).
throw(m_file_writer_with_encoding_5, ioexception).
param(p_file_name_13, 1, m_file_writer_with_encoding_6).
param(p_charset_encoder_14, 2, m_file_writer_with_encoding_6).
param(p_append_15, 3, m_file_writer_with_encoding_6).
throw(m_file_writer_with_encoding_6, ioexception).
param(p_file_16, 1, m_file_writer_with_encoding_7).
param(p_charset_name_17, 2, m_file_writer_with_encoding_7).
throw(m_file_writer_with_encoding_7, ioexception).
param(p_file_18, 1, m_file_writer_with_encoding_8).
param(p_charset_name_19, 2, m_file_writer_with_encoding_8).
param(p_append_20, 3, m_file_writer_with_encoding_8).
throw(m_file_writer_with_encoding_8, ioexception).
param(p_file_21, 1, m_file_writer_with_encoding_9).
param(p_charset_22, 2, m_file_writer_with_encoding_9).
throw(m_file_writer_with_encoding_9, ioexception).
method_invoc(file_writer_with_encoding1_expr1, m_file_writer_with_encoding_10, line(file_writer_with_encoding1, 171)).
throw(file_writer_with_encoding1_expr1, ioexception, line(file_writer_with_encoding1, 171)).
argument(p_file_21, 1, file_writer_with_encoding1_expr1).
argument(p_charset_22, 2, file_writer_with_encoding1_expr1).
argument(file_writer_with_encoding1_expr2, 3, file_writer_with_encoding1_expr1).
param(p_file_23, 1, m_file_writer_with_encoding_10).
param(p_encoding_24, 2, m_file_writer_with_encoding_10).
param(p_append_25, 3, m_file_writer_with_encoding_10).
throw(m_file_writer_with_encoding_10, ioexception).
assign(file_writer_with_encoding1_expr3, file_writer_with_encoding1_expr4, line(file_writer_with_encoding1, 184)).
ref(f_out_26, file_writer_with_encoding1_expr3, line(file_writer_with_encoding1, 184)).
ref(file_writer_with_encoding1_expr5, line(file_writer_with_encoding1, 184)).
method_invoc(file_writer_with_encoding1_expr4, m_init_writer_11, line(file_writer_with_encoding1, 184)).
throw(file_writer_with_encoding1_expr4, ioexception, line(file_writer_with_encoding1, 184)).
argument(p_file_23, 1, file_writer_with_encoding1_expr4).
argument(p_encoding_24, 2, file_writer_with_encoding1_expr4).
argument(p_append_25, 3, file_writer_with_encoding1_expr4).
param(p_file_27, 1, m_file_writer_with_encoding_12).
param(p_charset_encoder_28, 2, m_file_writer_with_encoding_12).
throw(m_file_writer_with_encoding_12, ioexception).
param(p_file_29, 1, m_file_writer_with_encoding_13).
param(p_charset_encoder_30, 2, m_file_writer_with_encoding_13).
param(p_append_31, 3, m_file_writer_with_encoding_13).
throw(m_file_writer_with_encoding_13, ioexception).
param(p_file_32, 1, m_init_writer_11).
param(p_encoding_33, 2, m_init_writer_11).
param(p_append_34, 3, m_init_writer_11).
throw(m_init_writer_11, ioexception).
method_invoc(file_writer_with_encoding1_expr6, m_require_non_null_14, line(file_writer_with_encoding1, 225)).
argument(p_file_32, 1, file_writer_with_encoding1_expr6).
argument(file_writer_with_encoding1_expr7, 2, file_writer_with_encoding1_expr6).
ref(n_objects_1, line(file_writer_with_encoding1, 225)).
method_invoc(file_writer_with_encoding1_expr8, m_require_non_null_14, line(file_writer_with_encoding1, 226)).
throw(file_writer_with_encoding1_expr8, null_pointer_exception, line(file_writer_with_encoding1, 226)).
argument(p_encoding_33, 1, file_writer_with_encoding1_expr8).
argument(file_writer_with_encoding1_expr9, 2, file_writer_with_encoding1_expr8).
ref(n_objects_1, line(file_writer_with_encoding1, 226)).
param(p_idx_35, 1, m_write_15).
throw(m_write_15, ioexception).
param(p_chr_36, 1, m_write_16).
throw(m_write_16, ioexception).
param(p_chr_37, 1, m_write_17).
param(p_st_38, 2, m_write_17).
param(p_end_39, 3, m_write_17).
throw(m_write_17, ioexception).
param(p_str_40, 1, m_write_18).
throw(m_write_18, ioexception).
param(p_str_41, 1, m_write_19).
param(p_st_42, 2, m_write_19).
param(p_end_43, 3, m_write_19).
throw(m_write_19, ioexception).
throw(m_flush_20, ioexception).
throw(m_close_21, ioexception).




%%% End of Static Facts

%%% Values

val(p_charset_22, null, line(file_writer_with_encoding1, 171)).
val(p_encoding_24, null, line(file_writer_with_encoding1, 184)).
val(p_encoding_33, null, line(file_writer_with_encoding1, 226)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(file_writer_with_encoding_test1, 'org.apache.commons.io.output.FileWriterWithEncodingTest').
class(file_writer_with_encoding1, 'org.apache.commons.io.output.FileWriterWithEncoding').

%%% Methods


method(m_file_writer_with_encoding_1, file_writer_with_encoding1, 59, 69).
method(m_file_writer_with_encoding_2, file_writer_with_encoding1, 71, 83).
method(m_file_writer_with_encoding_3, file_writer_with_encoding1, 85, 95).
method(m_file_writer_with_encoding_4, file_writer_with_encoding1, 97, 109).
method(m_file_writer_with_encoding_5, file_writer_with_encoding1, 111, 121).
method(m_file_writer_with_encoding_6, file_writer_with_encoding1, 123, 135).
method(m_file_writer_with_encoding_7, file_writer_with_encoding1, 137, 147).
method(m_file_writer_with_encoding_8, file_writer_with_encoding1, 149, 160).
method(m_file_writer_with_encoding_9, file_writer_with_encoding1, 162, 172).
method(m_file_writer_with_encoding_10, file_writer_with_encoding1, 174, 185).
method(m_file_writer_with_encoding_12, file_writer_with_encoding1, 187, 197).
method(m_file_writer_with_encoding_13, file_writer_with_encoding1, 199, 211).
method(m_init_writer_11, file_writer_with_encoding1, 213, 249).
method(m_write_15, file_writer_with_encoding1, 251, 259).
method(m_write_16, file_writer_with_encoding1, 261, 269).
method(m_write_17, file_writer_with_encoding1, 271, 281).
method(m_write_18, file_writer_with_encoding1, 283, 291).
method(m_write_19, file_writer_with_encoding1, 293, 303).
method(m_flush_20, file_writer_with_encoding1, 305, 312).
method(m_close_21, file_writer_with_encoding1, 314, 321).

%%% Expressions
%file_writer_with_encoding_test1 - org.apache.commons.io.output.FileWriterWithEncodingTest
%file_writer_with_encoding1 - org.apache.commons.io.output.FileWriterWithEncoding
expr(file_writer_with_encoding1_expr1, "this(file,charset,false);").
expr(file_writer_with_encoding1_expr2, "false").
expr(file_writer_with_encoding1_expr3, "this.out").
expr(file_writer_with_encoding1_expr4, "initWriter(file,encoding,append)").
expr(file_writer_with_encoding1_expr5, "this").
expr(file_writer_with_encoding1_expr6, "Objects.requireNonNull(file,\"file\")").
expr(file_writer_with_encoding1_expr7, "\"file\"").
expr(file_writer_with_encoding1_expr8, "Objects.requireNonNull(encoding,\"encoding\")").
expr(file_writer_with_encoding1_expr9, "\"encoding\"").

%%% Names

name(n_objects_1, 'Objects', 'Ljava/util/Objects;').
name(p_file_21, 'file', 'file_writer_with_encoding1;file_line_171').
name(p_charset_22, 'charset', 'file_writer_with_encoding1;charset_line_171').
name(p_file_name_1, 'fileName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;#fileName#0#0').
name(p_charset_name_2, 'charsetName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;#charsetName#0#1').
name(p_file_name_3, 'fileName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#fileName#0#0').
name(p_charset_name_4, 'charsetName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#charsetName#0#1').
name(p_append_5, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_name_6, 'fileName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#fileName#0#0').
name(p_charset_7, 'charset', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#charset#0#1').
name(p_file_name_8, 'fileName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#fileName#0#0').
name(p_charset_9, 'charset', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#charset#0#1').
name(p_append_10, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_name_11, 'fileName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;)V|Ljava/io/IOException;#fileName#0#0').
name(p_encoding_12, 'encoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;)V|Ljava/io/IOException;#encoding#0#1').
name(p_file_name_13, 'fileName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;#fileName#0#0').
name(p_charset_encoder_14, 'charsetEncoder', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;#charsetEncoder#0#1').
name(p_append_15, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_16, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;)V|Ljava/io/IOException;#file#0#0').
name(p_charset_name_17, 'charsetName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;)V|Ljava/io/IOException;#charsetName#0#1').
name(p_file_18, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;#file#0#0').
name(p_charset_name_19, 'charsetName', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;#charsetName#0#1').
name(p_append_20, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_21, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#file#0#0').
name(p_charset_22, 'charset', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;#charset#0#1').
name(p_file_23, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#file#0#0').
name(p_encoding_24, 'encoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#encoding#0#1').
name(p_append_25, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;#append#0#2').
name(f_out_26, 'out', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.out)Ljava/io/Writer;').
name(p_file_27, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;)V|Ljava/io/IOException;#file#0#0').
name(p_charset_encoder_28, 'charsetEncoder', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;)V|Ljava/io/IOException;#charsetEncoder#0#1').
name(p_file_29, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;#file#0#0').
name(p_charset_encoder_30, 'charsetEncoder', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;#charsetEncoder#0#1').
name(p_append_31, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;#append#0#2').
name(p_file_32, 'file', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.initWriter(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/Writer;|Ljava/io/IOException;#file#0#0').
name(p_encoding_33, 'encoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.initWriter(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/Writer;|Ljava/io/IOException;#encoding#0#1').
name(p_append_34, 'append', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.initWriter(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/Writer;|Ljava/io/IOException;#append#0#2').
name(p_idx_35, 'idx', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(I)V|Ljava/io/IOException;#idx#0#0').
name(p_chr_36, 'chr', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write([C)V|Ljava/io/IOException;#chr#0#0').
name(p_chr_37, 'chr', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write([CII)V|Ljava/io/IOException;#chr#0#0').
name(p_st_38, 'st', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write([CII)V|Ljava/io/IOException;#st#0#1').
name(p_end_39, 'end', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write([CII)V|Ljava/io/IOException;#end#0#2').
name(p_str_40, 'str', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(Ljava/lang/String;)V|Ljava/io/IOException;#str#0#0').
name(p_str_41, 'str', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(Ljava/lang/String;II)V|Ljava/io/IOException;#str#0#0').
name(p_st_42, 'st', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(Ljava/lang/String;II)V|Ljava/io/IOException;#st#0#1').
name(p_end_43, 'end', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(Ljava/lang/String;II)V|Ljava/io/IOException;#end#0#2').
name(m_file_writer_with_encoding_1, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_2, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_3, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_4, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_5, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_6, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_7, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_8, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/lang/String;Z)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_9, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_10, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/Charset;Z)V|Ljava/io/IOException;').
name(m_init_writer_11, 'initWriter', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.initWriter(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/Writer;|Ljava/io/IOException;').
name(m_file_writer_with_encoding_12, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;)V|Ljava/io/IOException;').
name(m_file_writer_with_encoding_13, 'FileWriterWithEncoding', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V|Ljava/io/IOException;').
name(m_require_non_null_14, 'requireNonNull', 'Ljava/util/Objects;.requireNonNull<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;').
name(m_write_15, 'write', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(I)V|Ljava/io/IOException;').
name(m_write_16, 'write', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write([C)V|Ljava/io/IOException;').
name(m_write_17, 'write', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write([CII)V|Ljava/io/IOException;').
name(m_write_18, 'write', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(Ljava/lang/String;)V|Ljava/io/IOException;').
name(m_write_19, 'write', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.write(Ljava/lang/String;II)V|Ljava/io/IOException;').
name(m_flush_20, 'flush', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.flush()V|Ljava/io/IOException;').
name(m_close_21, 'close', 'Lorg/apache/commons/io/output/FileWriterWithEncoding;.close()V|Ljava/io/IOException;').

%%% End of Code Facts

