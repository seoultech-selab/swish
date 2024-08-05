%%% Logic-FL Facts
:- style_check(-discontiguous).

%text_buffer1 - com.fasterxml.jackson.core.util.TextBuffer
assign(f_no_chars_23, text_buffer1_expr1, text_buffer1_line29).
assign(f__has_segments_24, text_buffer1_expr2, text_buffer1_line85).
param(p_allocator_25, 1, m_text_buffer_18).
assign(f__allocator_26, p_allocator_25, text_buffer1_line122).
assign(f__input_start_27, text_buffer1_expr3, text_buffer1_line156).
assign(f__current_size_28, text_buffer1_expr4, text_buffer1_line157).
assign(f__input_len_29, text_buffer1_expr5, text_buffer1_line158).
assign(f__input_buffer_30, null, text_buffer1_line160).
assign(f__result_string_31, null, text_buffer1_line161).
assign(f__result_array_32, null, text_buffer1_line162).
param(p_buf_33, 1, m_reset_with_shared_23).
param(p_start_34, 2, m_reset_with_shared_23).
param(p_len_35, 3, m_reset_with_shared_23).
param(p_buf_36, 1, m_reset_with_copy_24).
param(p_start_37, 2, m_reset_with_copy_24).
param(p_len_38, 3, m_reset_with_copy_24).
param(p_value_39, 1, m_reset_with_string_25).
param(p_needed_40, 1, m_buf_26).
return(f__input_buffer_30, m_get_text_buffer_21, text_buffer1_line301).
return(f__result_array_32, m_get_text_buffer_21, text_buffer1_line302).
return(f__current_segment_41, m_get_text_buffer_21, text_buffer1_line307).
throw(m_contents_as_decimal_33, number_format_exception).
throw(m_contents_as_double_34, number_format_exception).
param(p_c_42, 1, m_append_36).
param(p_c_43, 1, m_append_37).
param(p_start_44, 2, m_append_37).
param(p_len_45, 3, m_append_37).
param(p_str_46, 1, m_append_38).
param(p_offset_47, 2, m_append_38).
param(p_len_48, 3, m_append_38).
param(p_len_49, 1, m_set_current_length_42).
param(p_len_50, 1, m_set_current_and_return_43).
param(p_min_size_51, 1, m_expand_current_segment_46).
param(p_need_extra_52, 1, m_unshare_48).
param(p_min_new_segment_size_53, 1, m_expand_49).
param(p_len_54, 1, m_carr_51).

%test_text_buffer1 - com.fasterxml.jackson.core.util.TestTextBuffer
assign(v_tb_21, test_text_buffer1_expr1, test_text_buffer1_line80).
method_invoc(test_text_buffer1_expr1, m_text_buffer_18, test_text_buffer1_line80).
argument(test_text_buffer1_expr2, 1, test_text_buffer1_expr1).
method_invoc(test_text_buffer1_expr2, m_buffer_recycler_1, test_text_buffer1_line80).
method_invoc(test_text_buffer1_expr3, m_reset_with_empty_19, test_text_buffer1_line81).
ref(v_tb_21, test_text_buffer1_line81).
method_invoc(test_text_buffer1_expr4, m_assert_true_20, test_text_buffer1_line83).
argument(test_text_buffer1_expr5, 1, test_text_buffer1_expr4).
ref(f_length_22, test_text_buffer1_expr6, test_text_buffer1_line83).
ref(test_text_buffer1_expr7, test_text_buffer1_line83).
method_invoc(test_text_buffer1_expr7, m_get_text_buffer_21, test_text_buffer1_line83).
ref(v_tb_21, test_text_buffer1_line83).

%buffer_recycler1 - com.fasterxml.jackson.core.util.BufferRecycler
assign(f_byte_buffer_lengths_1, buffer_recycler1_expr1, buffer_recycler1_line45).
assign(f_char_buffer_lengths_2, buffer_recycler1_expr2, buffer_recycler1_line46).
method_invoc(buffer_recycler1_expr3, m_buffer_recycler_2, buffer_recycler1_line62).
argument(buffer_recycler1_expr4, 1, buffer_recycler1_expr3).
argument(buffer_recycler1_expr5, 2, buffer_recycler1_expr3).
param(p_bb_count_3, 1, m_buffer_recycler_2).
param(p_cb_count_4, 2, m_buffer_recycler_2).
assign(f__byte_buffers_5, buffer_recycler1_expr6, buffer_recycler1_line72).
assign(f__char_buffers_6, buffer_recycler1_expr7, buffer_recycler1_line73).
param(p_ix_7, 1, m_alloc_byte_buffer_3).
param(p_ix_8, 1, m_alloc_byte_buffer_4).
param(p_min_size_9, 2, m_alloc_byte_buffer_4).
param(p_ix_10, 1, m_release_byte_buffer_5).
param(p_buffer_11, 2, m_release_byte_buffer_5).
param(p_ix_12, 1, m_alloc_char_buffer_6).
param(p_ix_13, 1, m_alloc_char_buffer_7).
param(p_min_size_14, 2, m_alloc_char_buffer_7).
param(p_ix_15, 1, m_release_char_buffer_8).
param(p_buffer_16, 2, m_release_char_buffer_8).
param(p_ix_17, 1, m_byte_buffer_length_9).
param(p_ix_18, 1, m_char_buffer_length_10).
param(p_size_19, 1, m_balloc_11).
param(p_size_20, 1, m_calloc_12).


%%% End of Static Facts

%%% Values

val(test_text_buffer1_expr7, null, test_text_buffer1_line83).
val(f__result_array_32, null, text_buffer1_line302).
val(f__result_string_31, null, text_buffer1_line303).
val(f__current_segment_41, null, text_buffer1_line307).

%%% End of Facts

%%% Code Facts
%%% Classes
class(text_buffer1, 'com.fasterxml.jackson.core.util.TextBuffer').
class(test_text_buffer1, 'com.fasterxml.jackson.core.util.TestTextBuffer').
class(buffer_recycler1, 'com.fasterxml.jackson.core.util.BufferRecycler').

%%% Expressions
%text_buffer1 - com.fasterxml.jackson.core.util.TextBuffer
expr(text_buffer1_expr1, "new char[0]").
expr(text_buffer1_expr2, "false").
expr(text_buffer1_expr3, "-1").
expr(text_buffer1_expr4, "0").
expr(text_buffer1_expr5, "0").
expr(text_buffer1_expr6, "_inputStart >= 0").
expr(text_buffer1_expr7, "_resultArray != null").
expr(text_buffer1_expr8, "_resultString != null").
expr(text_buffer1_expr9, "!_hasSegments").
%test_text_buffer1 - com.fasterxml.jackson.core.util.TestTextBuffer
expr(test_text_buffer1_expr1, "new TextBuffer(new BufferRecycler())").
expr(test_text_buffer1_expr2, "new BufferRecycler()").
expr(test_text_buffer1_expr3, "tb.resetWithEmpty()").
expr(test_text_buffer1_expr4, "assertTrue(tb.getTextBuffer().length == 0)").
expr(test_text_buffer1_expr5, "tb.getTextBuffer().length == 0").
expr(test_text_buffer1_expr6, "tb.getTextBuffer().length").
expr(test_text_buffer1_expr7, "tb.getTextBuffer()").
%buffer_recycler1 - com.fasterxml.jackson.core.util.BufferRecycler
expr(buffer_recycler1_expr1, "new int[]{8000,8000,2000,2000}").
expr(buffer_recycler1_expr2, "new int[]{4000,4000,200,200}").
expr(buffer_recycler1_expr3, "this(4,4);").
expr(buffer_recycler1_expr4, "4").
expr(buffer_recycler1_expr5, "4").
expr(buffer_recycler1_expr6, "new byte[bbCount][]").
expr(buffer_recycler1_expr7, "new char[cbCount][]").

%%% Names

name(f_byte_buffer_lengths_1, 'BYTE_BUFFER_LENGTHS', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.BYTE_BUFFER_LENGTHS)[I').
name(f_char_buffer_lengths_2, 'CHAR_BUFFER_LENGTHS', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.CHAR_BUFFER_LENGTHS)[I').
name(p_bb_count_3, 'bbCount', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.(II)V#bbCount#0#0').
name(p_cb_count_4, 'cbCount', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.(II)V#cbCount#0#1').
name(f__byte_buffers_5, '_byteBuffers', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;._byteBuffers)[[B').
name(f__char_buffers_6, '_charBuffers', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;._charBuffers)[[C').
name(p_ix_7, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocByteBuffer(I)[B#ix#0#0').
name(p_ix_8, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocByteBuffer(II)[B#ix#0#0').
name(p_min_size_9, 'minSize', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocByteBuffer(II)[B#minSize#0#1').
name(p_ix_10, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.releaseByteBuffer(I[B)V#ix#0#0').
name(p_buffer_11, 'buffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.releaseByteBuffer(I[B)V#buffer#0#1').
name(p_ix_12, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocCharBuffer(I)[C#ix#0#0').
name(p_ix_13, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocCharBuffer(II)[C#ix#0#0').
name(p_min_size_14, 'minSize', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocCharBuffer(II)[C#minSize#0#1').
name(p_ix_15, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.releaseCharBuffer(I[C)V#ix#0#0').
name(p_buffer_16, 'buffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.releaseCharBuffer(I[C)V#buffer#0#1').
name(p_ix_17, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.byteBufferLength(I)I#ix#0#0').
name(p_ix_18, 'ix', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.charBufferLength(I)I#ix#0#0').
name(p_size_19, 'size', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.balloc(I)[B#size#0#0').
name(p_size_20, 'size', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.calloc(I)[C#size#0#0').
name(v_tb_21, 'tb', 'Lcom/fasterxml/jackson/core/util/TestTextBuffer;.testEmpty()V#tb').
name(f_length_22, 'length', '.length)I').
name(f_no_chars_23, 'NO_CHARS', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.NO_CHARS)[C').
name(f__has_segments_24, '_hasSegments', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._hasSegments)Z').
name(p_allocator_25, 'allocator', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V#allocator#0#0').
name(f__allocator_26, '_allocator', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._allocator)Lcom/fasterxml/jackson/core/util/BufferRecycler;').
name(f__input_start_27, '_inputStart', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._inputStart)I').
name(f__current_size_28, '_currentSize', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._currentSize)I').
name(f__input_len_29, '_inputLen', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._inputLen)I').
name(f__input_buffer_30, '_inputBuffer', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._inputBuffer)[C').
name(f__result_string_31, '_resultString', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._resultString)Ljava/lang/String;').
name(f__result_array_32, '_resultArray', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._resultArray)[C').
name(p_buf_33, 'buf', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithShared([CII)V#buf#0#0').
name(p_start_34, 'start', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithShared([CII)V#start#0#1').
name(p_len_35, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithShared([CII)V#len#0#2').
name(p_buf_36, 'buf', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithCopy([CII)V#buf#0#0').
name(p_start_37, 'start', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithCopy([CII)V#start#0#1').
name(p_len_38, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithCopy([CII)V#len#0#2').
name(p_value_39, 'value', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithString(Ljava/lang/String;)V#value#0#0').
name(p_needed_40, 'needed', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.buf(I)[C#needed#0#0').
name(f__current_segment_41, '_currentSegment', 'Lcom/fasterxml/jackson/core/util/TextBuffer;._currentSegment)[C').
name(p_c_42, 'c', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append(C)V#c#0#0').
name(p_c_43, 'c', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append([CII)V#c#0#0').
name(p_start_44, 'start', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append([CII)V#start#0#1').
name(p_len_45, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append([CII)V#len#0#2').
name(p_str_46, 'str', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append(Ljava/lang/String;II)V#str#0#0').
name(p_offset_47, 'offset', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append(Ljava/lang/String;II)V#offset#0#1').
name(p_len_48, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append(Ljava/lang/String;II)V#len#0#2').
name(p_len_49, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.setCurrentLength(I)V#len#0#0').
name(p_len_50, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.setCurrentAndReturn(I)Ljava/lang/String;#len#0#0').
name(p_min_size_51, 'minSize', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.expandCurrentSegment(I)[C#minSize#0#0').
name(p_need_extra_52, 'needExtra', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.unshare(I)V#needExtra#0#0').
name(p_min_new_segment_size_53, 'minNewSegmentSize', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.expand(I)V#minNewSegmentSize#0#0').
name(p_len_54, 'len', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.carr(I)[C#len#0#0').
name(m_buffer_recycler_1, 'BufferRecycler', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.()V').
name(m_buffer_recycler_2, 'BufferRecycler', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.(II)V').
name(m_alloc_byte_buffer_3, 'allocByteBuffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocByteBuffer(I)[B').
name(m_alloc_byte_buffer_4, 'allocByteBuffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocByteBuffer(II)[B').
name(m_release_byte_buffer_5, 'releaseByteBuffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.releaseByteBuffer(I[B)V').
name(m_alloc_char_buffer_6, 'allocCharBuffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocCharBuffer(I)[C').
name(m_alloc_char_buffer_7, 'allocCharBuffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.allocCharBuffer(II)[C').
name(m_release_char_buffer_8, 'releaseCharBuffer', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.releaseCharBuffer(I[C)V').
name(m_byte_buffer_length_9, 'byteBufferLength', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.byteBufferLength(I)I').
name(m_char_buffer_length_10, 'charBufferLength', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.charBufferLength(I)I').
name(m_balloc_11, 'balloc', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.balloc(I)[B').
name(m_calloc_12, 'calloc', 'Lcom/fasterxml/jackson/core/util/BufferRecycler;.calloc(I)[C').
name(m_test_simple_13, 'testSimple', 'Lcom/fasterxml/jackson/core/util/TestTextBuffer;.testSimple()V').
name(m_test_longer_14, 'testLonger', 'Lcom/fasterxml/jackson/core/util/TestTextBuffer;.testLonger()V').
name(m_test_long_append_15, 'testLongAppend', 'Lcom/fasterxml/jackson/core/util/TestTextBuffer;.testLongAppend()V').
name(m_test_expand_16, 'testExpand', 'Lcom/fasterxml/jackson/core/util/TestTextBuffer;.testExpand()V').
name(m_test_empty_17, 'testEmpty', 'Lcom/fasterxml/jackson/core/util/TestTextBuffer;.testEmpty()V').
name(m_text_buffer_18, 'TextBuffer', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V').
name(m_reset_with_empty_19, 'resetWithEmpty', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithEmpty()V').
name(m_assert_true_20, 'assertTrue', 'Ljunit/framework/TestCase;.assertTrue(Z)V').
name(m_get_text_buffer_21, 'getTextBuffer', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.getTextBuffer()[C').
name(m_release_buffers_22, 'releaseBuffers', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.releaseBuffers()V').
name(m_reset_with_shared_23, 'resetWithShared', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithShared([CII)V').
name(m_reset_with_copy_24, 'resetWithCopy', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithCopy([CII)V').
name(m_reset_with_string_25, 'resetWithString', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resetWithString(Ljava/lang/String;)V').
name(m_buf_26, 'buf', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.buf(I)[C').
name(m_clear_segments_27, 'clearSegments', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.clearSegments()V').
name(m_size_28, 'size', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.size()I').
name(m_get_text_offset_29, 'getTextOffset', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.getTextOffset()I').
name(m_has_text_as_characters_30, 'hasTextAsCharacters', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.hasTextAsCharacters()Z').
name(m_contents_as_string_31, 'contentsAsString', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.contentsAsString()Ljava/lang/String;').
name(m_contents_as_array_32, 'contentsAsArray', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.contentsAsArray()[C').
name(m_contents_as_decimal_33, 'contentsAsDecimal', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.contentsAsDecimal()Ljava/math/BigDecimal;|Ljava/lang/NumberFormatException;').
name(m_contents_as_double_34, 'contentsAsDouble', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.contentsAsDouble()D|Ljava/lang/NumberFormatException;').
name(m_ensure_not_shared_35, 'ensureNotShared', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.ensureNotShared()V').
name(m_append_36, 'append', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append(C)V').
name(m_append_37, 'append', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append([CII)V').
name(m_append_38, 'append', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.append(Ljava/lang/String;II)V').
name(m_get_current_segment_39, 'getCurrentSegment', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.getCurrentSegment()[C').
name(m_empty_and_get_current_segment_40, 'emptyAndGetCurrentSegment', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.emptyAndGetCurrentSegment()[C').
name(m_get_current_segment_size_41, 'getCurrentSegmentSize', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.getCurrentSegmentSize()I').
name(m_set_current_length_42, 'setCurrentLength', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.setCurrentLength(I)V').
name(m_set_current_and_return_43, 'setCurrentAndReturn', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.setCurrentAndReturn(I)Ljava/lang/String;').
name(m_finish_current_segment_44, 'finishCurrentSegment', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.finishCurrentSegment()[C').
name(m_expand_current_segment_45, 'expandCurrentSegment', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.expandCurrentSegment()[C').
name(m_expand_current_segment_46, 'expandCurrentSegment', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.expandCurrentSegment(I)[C').
name(m_to_string_47, 'toString', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.toString()Ljava/lang/String;').
name(m_unshare_48, 'unshare', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.unshare(I)V').
name(m_expand_49, 'expand', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.expand(I)V').
name(m_result_array_50, 'resultArray', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.resultArray()[C').
name(m_carr_51, 'carr', 'Lcom/fasterxml/jackson/core/util/TextBuffer;.carr(I)[C').%%% End of Code Facts

