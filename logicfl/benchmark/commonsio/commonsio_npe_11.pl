%%% Logic-FL Facts
:- style_check(-discontiguous).

%reader_input_stream_test1 - org.apache.commons.io.input.ReaderInputStreamTest

%reader_input_stream1 - org.apache.commons.io.input.ReaderInputStream
param(p_charset_encoder_1, 1, m_check_min_buffer_size_1).
param(p_buffer_size_2, 2, m_check_min_buffer_size_1).
assign(v_min_required_3, reader_input_stream1_expr1, line(reader_input_stream1, 85)).
method_invoc(reader_input_stream1_expr1, m_min_buffer_size_2, line(reader_input_stream1, 85)).
throw(reader_input_stream1_expr1, null_pointer_exception, line(reader_input_stream1, 85)).
argument(p_charset_encoder_1, 1, reader_input_stream1_expr1).
param(p_charset_encoder_4, 1, m_min_buffer_size_2).
return(reader_input_stream1_expr2, m_min_buffer_size_2, line(reader_input_stream1, 94)).
method_invoc(reader_input_stream1_expr3, m_max_bytes_per_char_3, line(reader_input_stream1, 94)).
ref(p_charset_encoder_4, line(reader_input_stream1, 94)).
param(p_reader_5, 1, m_reader_input_stream_4).
param(p_reader_6, 1, m_reader_input_stream_5).
param(p_charset_7, 2, m_reader_input_stream_5).
param(p_reader_8, 1, m_reader_input_stream_6).
param(p_charset_9, 2, m_reader_input_stream_6).
param(p_buffer_size_10, 3, m_reader_input_stream_6).
method_invoc(reader_input_stream1_expr4, m_reader_input_stream_7, line(reader_input_stream1, 148)).
argument(p_reader_8, 1, reader_input_stream1_expr4).
argument(reader_input_stream1_expr5, 2, reader_input_stream1_expr4).
argument(p_buffer_size_10, 3, reader_input_stream1_expr4).
method_invoc(reader_input_stream1_expr5, m_on_unmappable_character_8, line(reader_input_stream1, 149)).
argument(f_replace_11, 1, reader_input_stream1_expr5).
ref(reader_input_stream1_expr6, line(reader_input_stream1, 149)).
method_invoc(reader_input_stream1_expr6, m_on_malformed_input_9, line(reader_input_stream1, 149)).
argument(f_replace_11, 1, reader_input_stream1_expr6).
ref(reader_input_stream1_expr7, line(reader_input_stream1, 149)).
method_invoc(reader_input_stream1_expr7, m_new_encoder_10, line(reader_input_stream1, 149)).
ref(p_charset_9, line(reader_input_stream1, 149)).
param(p_reader_12, 1, m_reader_input_stream_11).
param(p_charset_encoder_13, 2, m_reader_input_stream_11).
param(p_reader_14, 1, m_reader_input_stream_7).
param(p_charset_encoder_15, 2, m_reader_input_stream_7).
param(p_buffer_size_16, 3, m_reader_input_stream_7).
assign(reader_input_stream1_expr8, p_reader_14, line(reader_input_stream1, 176)).
ref(f_reader_17, reader_input_stream1_expr8, line(reader_input_stream1, 176)).
ref(reader_input_stream1_expr9, line(reader_input_stream1, 176)).
assign(reader_input_stream1_expr10, p_charset_encoder_15, line(reader_input_stream1, 177)).
ref(f_charset_encoder_18, reader_input_stream1_expr10, line(reader_input_stream1, 177)).
ref(reader_input_stream1_expr11, line(reader_input_stream1, 177)).
assign(reader_input_stream1_expr12, reader_input_stream1_expr13, line(reader_input_stream1, 178)).
ref(f_encoder_in_19, reader_input_stream1_expr12, line(reader_input_stream1, 178)).
ref(reader_input_stream1_expr14, line(reader_input_stream1, 178)).
method_invoc(reader_input_stream1_expr13, m_allocate_12, line(reader_input_stream1, 178)).
argument(reader_input_stream1_expr15, 1, reader_input_stream1_expr13).
ref(n_char_buffer_1, line(reader_input_stream1, 178)).
method_invoc(reader_input_stream1_expr15, m_check_min_buffer_size_1, line(reader_input_stream1, 178)).
argument(p_charset_encoder_15, 1, reader_input_stream1_expr15).
argument(p_buffer_size_16, 2, reader_input_stream1_expr15).
param(p_reader_20, 1, m_reader_input_stream_13).
param(p_charset_name_21, 2, m_reader_input_stream_13).
param(p_reader_22, 1, m_reader_input_stream_14).
param(p_charset_name_23, 2, m_reader_input_stream_14).
param(p_buffer_size_24, 3, m_reader_input_stream_14).
throw(m_close_15, ioexception).
throw(m_fill_buffer_16, ioexception).
throw(m_read_17, ioexception).
param(p_b_25, 1, m_read_18).
throw(m_read_18, ioexception).
param(p_array_26, 1, m_read_19).
param(p_off_27, 2, m_read_19).
param(p_len_28, 3, m_read_19).
throw(m_read_19, ioexception).




%%% End of Static Facts

%%% Values

val(p_charset_encoder_1, null, line(reader_input_stream1, 85)).
val(p_charset_encoder_4, null, line(reader_input_stream1, 94)).
val(p_charset_9, null, line(reader_input_stream1, 149)).
val(p_charset_encoder_15, null, line(reader_input_stream1, 177)).
val(p_charset_encoder_15, null, line(reader_input_stream1, 178)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(reader_input_stream_test1, 'org.apache.commons.io.input.ReaderInputStreamTest').
class(reader_input_stream1, 'org.apache.commons.io.input.ReaderInputStream').

%%% Methods


method(m_check_min_buffer_size_1, reader_input_stream1, 84, 91).
method(m_min_buffer_size_2, reader_input_stream1, 93, 95).
method(m_reader_input_stream_4, reader_input_stream1, 116, 126).
method(m_reader_input_stream_5, reader_input_stream1, 128, 137).
method(m_reader_input_stream_6, reader_input_stream1, 139, 154).
method(m_reader_input_stream_11, reader_input_stream1, 156, 165).
method(m_reader_input_stream_7, reader_input_stream1, 167, 182).
method(m_reader_input_stream_13, reader_input_stream1, 184, 193).
method(m_reader_input_stream_14, reader_input_stream1, 195, 204).
method(m_close_15, reader_input_stream1, 206, 214).
method(m_fill_buffer_16, reader_input_stream1, 216, 245).
method(m_read_17, reader_input_stream1, 247, 264).
method(m_read_18, reader_input_stream1, 266, 276).
method(m_read_19, reader_input_stream1, 278, 311).

%%% Expressions
%reader_input_stream_test1 - org.apache.commons.io.input.ReaderInputStreamTest
%reader_input_stream1 - org.apache.commons.io.input.ReaderInputStream
expr(reader_input_stream1_expr1, "minBufferSize(charsetEncoder)").
expr(reader_input_stream1_expr2, "charsetEncoder.maxBytesPerChar() * 2").
expr(reader_input_stream1_expr3, "charsetEncoder.maxBytesPerChar()").
expr(reader_input_stream1_expr4, "this(reader,charset.newEncoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE),bufferSize);").
expr(reader_input_stream1_expr5, "charset.newEncoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE)").
expr(reader_input_stream1_expr6, "charset.newEncoder().onMalformedInput(CodingErrorAction.REPLACE)").
expr(reader_input_stream1_expr7, "charset.newEncoder()").
expr(reader_input_stream1_expr8, "this.reader").
expr(reader_input_stream1_expr9, "this").
expr(reader_input_stream1_expr10, "this.charsetEncoder").
expr(reader_input_stream1_expr11, "this").
expr(reader_input_stream1_expr12, "this.encoderIn").
expr(reader_input_stream1_expr13, "CharBuffer.allocate(checkMinBufferSize(charsetEncoder,bufferSize))").
expr(reader_input_stream1_expr14, "this").
expr(reader_input_stream1_expr15, "checkMinBufferSize(charsetEncoder,bufferSize)").

%%% Names

name(n_char_buffer_1, 'CharBuffer', 'Ljava/nio/CharBuffer;').
name(p_reader_8, 'reader', 'reader_input_stream1;reader_line_148').
name(p_charset_9, 'charset', 'reader_input_stream1;charset_line_149').
name(p_charset_encoder_1, 'charsetEncoder', 'Lorg/apache/commons/io/input/ReaderInputStream;.checkMinBufferSize(Ljava/nio/charset/CharsetEncoder;I)I#charsetEncoder#0#0').
name(p_buffer_size_2, 'bufferSize', 'Lorg/apache/commons/io/input/ReaderInputStream;.checkMinBufferSize(Ljava/nio/charset/CharsetEncoder;I)I#bufferSize#0#1').
name(v_min_required_3, 'minRequired', 'Lorg/apache/commons/io/input/ReaderInputStream;.checkMinBufferSize(Ljava/nio/charset/CharsetEncoder;I)I#minRequired').
name(p_charset_encoder_4, 'charsetEncoder', 'Lorg/apache/commons/io/input/ReaderInputStream;.minBufferSize(Ljava/nio/charset/CharsetEncoder;)F#charsetEncoder#0#0').
name(p_reader_5, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;)V#reader#0#0').
name(p_reader_6, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;)V#reader#0#0').
name(p_charset_7, 'charset', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;)V#charset#0#1').
name(p_reader_8, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V#reader#0#0').
name(p_charset_9, 'charset', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V#charset#0#1').
name(p_buffer_size_10, 'bufferSize', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V#bufferSize#0#2').
name(f_replace_11, 'REPLACE', 'Ljava/nio/charset/CodingErrorAction;.REPLACE)Ljava/nio/charset/CodingErrorAction;').
name(p_reader_12, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;)V#reader#0#0').
name(p_charset_encoder_13, 'charsetEncoder', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;)V#charsetEncoder#0#1').
name(p_reader_14, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V#reader#0#0').
name(p_charset_encoder_15, 'charsetEncoder', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V#charsetEncoder#0#1').
name(p_buffer_size_16, 'bufferSize', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V#bufferSize#0#2').
name(f_reader_17, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.reader)Ljava/io/Reader;').
name(f_charset_encoder_18, 'charsetEncoder', 'Lorg/apache/commons/io/input/ReaderInputStream;.charsetEncoder)Ljava/nio/charset/CharsetEncoder;').
name(f_encoder_in_19, 'encoderIn', 'Lorg/apache/commons/io/input/ReaderInputStream;.encoderIn)Ljava/nio/CharBuffer;').
name(p_reader_20, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;)V#reader#0#0').
name(p_charset_name_21, 'charsetName', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;)V#charsetName#0#1').
name(p_reader_22, 'reader', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;I)V#reader#0#0').
name(p_charset_name_23, 'charsetName', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;I)V#charsetName#0#1').
name(p_buffer_size_24, 'bufferSize', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;I)V#bufferSize#0#2').
name(p_b_25, 'b', 'Lorg/apache/commons/io/input/ReaderInputStream;.read([B)I|Ljava/io/IOException;#b#0#0').
name(p_array_26, 'array', 'Lorg/apache/commons/io/input/ReaderInputStream;.read([BII)I|Ljava/io/IOException;#array#0#0').
name(p_off_27, 'off', 'Lorg/apache/commons/io/input/ReaderInputStream;.read([BII)I|Ljava/io/IOException;#off#0#1').
name(p_len_28, 'len', 'Lorg/apache/commons/io/input/ReaderInputStream;.read([BII)I|Ljava/io/IOException;#len#0#2').
name(m_check_min_buffer_size_1, 'checkMinBufferSize', 'Lorg/apache/commons/io/input/ReaderInputStream;.checkMinBufferSize(Ljava/nio/charset/CharsetEncoder;I)I').
name(m_min_buffer_size_2, 'minBufferSize', 'Lorg/apache/commons/io/input/ReaderInputStream;.minBufferSize(Ljava/nio/charset/CharsetEncoder;)F').
name(m_max_bytes_per_char_3, 'maxBytesPerChar', 'Ljava/nio/charset/CharsetEncoder;.maxBytesPerChar()F').
name(m_reader_input_stream_4, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;)V').
name(m_reader_input_stream_5, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;)V').
name(m_reader_input_stream_6, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V').
name(m_reader_input_stream_7, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V').
name(m_on_unmappable_character_8, 'onUnmappableCharacter', 'Ljava/nio/charset/CharsetEncoder;.onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;').
name(m_on_malformed_input_9, 'onMalformedInput', 'Ljava/nio/charset/CharsetEncoder;.onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;').
name(m_new_encoder_10, 'newEncoder', 'Ljava/nio/charset/Charset;.newEncoder()Ljava/nio/charset/CharsetEncoder;').
name(m_reader_input_stream_11, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;)V').
name(m_allocate_12, 'allocate', 'Ljava/nio/CharBuffer;.allocate(I)Ljava/nio/CharBuffer;').
name(m_reader_input_stream_13, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;)V').
name(m_reader_input_stream_14, 'ReaderInputStream', 'Lorg/apache/commons/io/input/ReaderInputStream;.(Ljava/io/Reader;Ljava/lang/String;I)V').
name(m_close_15, 'close', 'Lorg/apache/commons/io/input/ReaderInputStream;.close()V|Ljava/io/IOException;').
name(m_fill_buffer_16, 'fillBuffer', 'Lorg/apache/commons/io/input/ReaderInputStream;.fillBuffer()V|Ljava/io/IOException;').
name(m_read_17, 'read', 'Lorg/apache/commons/io/input/ReaderInputStream;.read()I|Ljava/io/IOException;').
name(m_read_18, 'read', 'Lorg/apache/commons/io/input/ReaderInputStream;.read([B)I|Ljava/io/IOException;').
name(m_read_19, 'read', 'Lorg/apache/commons/io/input/ReaderInputStream;.read([BII)I|Ljava/io/IOException;').

%%% End of Code Facts

