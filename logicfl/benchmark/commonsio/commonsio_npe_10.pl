%%% Logic-FL Facts
:- style_check(-discontiguous).

%char_sequence_input_stream1 - org.apache.commons.io.input.CharSequenceInputStream
param(p_cs_1, 1, m_char_sequence_input_stream_1).
param(p_charset_2, 2, m_char_sequence_input_stream_1).
method_invoc(char_sequence_input_stream1_expr1, m_char_sequence_input_stream_2, line(char_sequence_input_stream1, 62)).
throw(char_sequence_input_stream1_expr1, null_pointer_exception, line(char_sequence_input_stream1, 62)).
argument(p_cs_1, 1, char_sequence_input_stream1_expr1).
argument(p_charset_2, 2, char_sequence_input_stream1_expr1).
argument(f_buffer_size_3, 3, char_sequence_input_stream1_expr1).
param(p_cs_4, 1, m_char_sequence_input_stream_2).
param(p_charset_5, 2, m_char_sequence_input_stream_2).
param(p_buffer_size_6, 3, m_char_sequence_input_stream_2).
assign(char_sequence_input_stream1_expr2, char_sequence_input_stream1_expr3, line(char_sequence_input_stream1, 75)).
ref(f_charset_encoder_7, char_sequence_input_stream1_expr2, line(char_sequence_input_stream1, 75)).
ref(char_sequence_input_stream1_expr4, line(char_sequence_input_stream1, 75)).
method_invoc(char_sequence_input_stream1_expr3, m_on_unmappable_character_3, line(char_sequence_input_stream1, 75)).
argument(f_replace_8, 1, char_sequence_input_stream1_expr3).
ref(char_sequence_input_stream1_expr5, line(char_sequence_input_stream1, 75)).
method_invoc(char_sequence_input_stream1_expr5, m_on_malformed_input_4, line(char_sequence_input_stream1, 75)).
argument(f_replace_8, 1, char_sequence_input_stream1_expr5).
ref(char_sequence_input_stream1_expr6, line(char_sequence_input_stream1, 75)).
method_invoc(char_sequence_input_stream1_expr6, m_new_encoder_5, line(char_sequence_input_stream1, 75)).
ref(p_charset_5, line(char_sequence_input_stream1, 75)).
param(p_cs_9, 1, m_char_sequence_input_stream_6).
param(p_charset_10, 2, m_char_sequence_input_stream_6).
param(p_cs_11, 1, m_char_sequence_input_stream_7).
param(p_charset_12, 2, m_char_sequence_input_stream_7).
param(p_buffer_size_13, 3, m_char_sequence_input_stream_7).
throw(m_available_8, ioexception).
throw(m_close_9, ioexception).
throw(m_fill_buffer_10, character_coding_exception).
param(p_readlimit_14, 1, m_mark_11).
throw(m_read_13, ioexception).
param(p_b_15, 1, m_read_14).
throw(m_read_14, ioexception).
param(p_array_16, 1, m_read_15).
param(p_off_17, 2, m_read_15).
param(p_len_18, 3, m_read_15).
throw(m_read_15, ioexception).
throw(m_reset_16, ioexception).
param(p_n_19, 1, m_skip_17).
throw(m_skip_17, ioexception).

%char_sequence_input_stream_test1 - org.apache.commons.io.input.CharSequenceInputStreamTest




%%% End of Static Facts

%%% Values

val(p_charset_2, null, line(char_sequence_input_stream1, 62)).
val(p_charset_5, null, line(char_sequence_input_stream1, 75)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(char_sequence_input_stream1, 'org.apache.commons.io.input.CharSequenceInputStream').
class(char_sequence_input_stream_test1, 'org.apache.commons.io.input.CharSequenceInputStreamTest').

%%% Methods

method(m_char_sequence_input_stream_1, char_sequence_input_stream1, 54, 63).
method(m_char_sequence_input_stream_2, char_sequence_input_stream1, 65, 85).
method(m_char_sequence_input_stream_6, char_sequence_input_stream1, 87, 96).
method(m_char_sequence_input_stream_7, char_sequence_input_stream1, 98, 108).
method(m_available_8, char_sequence_input_stream1, 110, 123).
method(m_close_9, char_sequence_input_stream1, 125, 128).
method(m_fill_buffer_10, char_sequence_input_stream1, 130, 143).
method(m_mark_11, char_sequence_input_stream1, 145, 157).
method(m_mark_supported_12, char_sequence_input_stream1, 159, 162).
method(m_read_13, char_sequence_input_stream1, 164, 175).
method(m_read_14, char_sequence_input_stream1, 177, 180).
method(m_read_15, char_sequence_input_stream1, 182, 210).
method(m_reset_16, char_sequence_input_stream1, 212, 246).
method(m_skip_17, char_sequence_input_stream1, 248, 260).


%%% Expressions
%char_sequence_input_stream1 - org.apache.commons.io.input.CharSequenceInputStream
expr(char_sequence_input_stream1_expr1, "this(cs,charset,BUFFER_SIZE);").
expr(char_sequence_input_stream1_expr2, "this.charsetEncoder").
expr(char_sequence_input_stream1_expr3, "charset.newEncoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE)").
expr(char_sequence_input_stream1_expr4, "this").
expr(char_sequence_input_stream1_expr5, "charset.newEncoder().onMalformedInput(CodingErrorAction.REPLACE)").
expr(char_sequence_input_stream1_expr6, "charset.newEncoder()").
%char_sequence_input_stream_test1 - org.apache.commons.io.input.CharSequenceInputStreamTest

%%% Names

name(p_cs_1, 'cs', 'char_sequence_input_stream1;cs_line_62').
name(p_charset_2, 'charset', 'char_sequence_input_stream1;charset_line_62').
name(f_buffer_size_3, 'BUFFER_SIZE', 'char_sequence_input_stream1;BUFFER_SIZE_line_62').
name(p_cs_1, 'cs', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V#cs#0#0').
name(p_charset_2, 'charset', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V#charset#0#1').
name(f_buffer_size_3, 'BUFFER_SIZE', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.BUFFER_SIZE)I').
name(p_cs_4, 'cs', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V#cs#0#0').
name(p_charset_5, 'charset', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V#charset#0#1').
name(p_buffer_size_6, 'bufferSize', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V#bufferSize#0#2').
name(f_charset_encoder_7, 'charsetEncoder', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.charsetEncoder)Ljava/nio/charset/CharsetEncoder;').
name(f_replace_8, 'REPLACE', 'Ljava/nio/charset/CodingErrorAction;.REPLACE)Ljava/nio/charset/CodingErrorAction;').
name(p_cs_9, 'cs', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;)V#cs#0#0').
name(p_charset_10, 'charset', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;)V#charset#0#1').
name(p_cs_11, 'cs', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;I)V#cs#0#0').
name(p_charset_12, 'charset', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;I)V#charset#0#1').
name(p_buffer_size_13, 'bufferSize', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;I)V#bufferSize#0#2').
name(p_readlimit_14, 'readlimit', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.mark(I)V#readlimit#0#0').
name(p_b_15, 'b', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read([B)I|Ljava/io/IOException;#b#0#0').
name(p_array_16, 'array', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read([BII)I|Ljava/io/IOException;#array#0#0').
name(p_off_17, 'off', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read([BII)I|Ljava/io/IOException;#off#0#1').
name(p_len_18, 'len', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read([BII)I|Ljava/io/IOException;#len#0#2').
name(p_n_19, 'n', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.skip(J)J|Ljava/io/IOException;#n#0#0').
name(m_char_sequence_input_stream_1, 'CharSequenceInputStream', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V').
name(m_char_sequence_input_stream_2, 'CharSequenceInputStream', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V').
name(m_on_unmappable_character_3, 'onUnmappableCharacter', 'Ljava/nio/charset/CharsetEncoder;.onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;').
name(m_on_malformed_input_4, 'onMalformedInput', 'Ljava/nio/charset/CharsetEncoder;.onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;').
name(m_new_encoder_5, 'newEncoder', 'Ljava/nio/charset/Charset;.newEncoder()Ljava/nio/charset/CharsetEncoder;').
name(m_char_sequence_input_stream_6, 'CharSequenceInputStream', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;)V').
name(m_char_sequence_input_stream_7, 'CharSequenceInputStream', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.(Ljava/lang/CharSequence;Ljava/lang/String;I)V').
name(m_available_8, 'available', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.available()I|Ljava/io/IOException;').
name(m_close_9, 'close', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.close()V|Ljava/io/IOException;').
name(m_fill_buffer_10, 'fillBuffer', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.fillBuffer()V|Ljava/nio/charset/CharacterCodingException;').
name(m_mark_11, 'mark', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.mark(I)V').
name(m_mark_supported_12, 'markSupported', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.markSupported()Z').
name(m_read_13, 'read', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read()I|Ljava/io/IOException;').
name(m_read_14, 'read', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read([B)I|Ljava/io/IOException;').
name(m_read_15, 'read', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.read([BII)I|Ljava/io/IOException;').
name(m_reset_16, 'reset', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.reset()V|Ljava/io/IOException;').
name(m_skip_17, 'skip', 'Lorg/apache/commons/io/input/CharSequenceInputStream;.skip(J)J|Ljava/io/IOException;').

%%% End of Code Facts

