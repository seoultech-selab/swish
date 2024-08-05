%%% Logic-FL Facts
:- style_check(-discontiguous).

%streams1 - org.apache.commons.lang3.stream.Streams
param(p_element_type_1, 1, m_array_collector_1).
param(p_stream_2, 1, m_failable_stream_7).
param(p_predicate_3, 1, m_all_match_8).
param(p_predicate_4, 1, m_any_match_9).
param(p_collector_5, 1, m_collect_11).
param(p_pupplier_6, 1, m_collect_12).
param(p_accumulator_7, 2, m_collect_12).
param(p_combiner_8, 3, m_collect_12).
param(p_predicate_9, 1, m_filter_13).
param(p_action_10, 1, m_for_each_14).
param(p_mapper_11, 1, m_map_16).
param(p_identity_12, 1, m_reduce_17).
param(p_accumulator_13, 2, m_reduce_17).
param(p_values_14, 1, m_of_19).
param(p_stream_15, 1, m_stream_20).
return(streams1_expr1, m_stream_20, line(streams1, 479)).
method_invoc(streams1_expr1, m_stream_21, line(streams1, 479)).
argument(streams1_expr2, 1, streams1_expr1).
method_invoc(streams1_expr2, m_stream_22, line(streams1, 479)).
ref(p_stream_15, line(streams1, 479)).
param(p_stream_16, 1, m_stream_21).
param(p_p_element_type_17, 1, m_to_array_23).

%streams_test1 - org.apache.commons.lang3.stream.StreamsTest




%%% End of Static Facts

%%% Values

val(p_stream_15, null, line(streams1, 479)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(streams1, 'org.apache.commons.lang3.stream.Streams').
class(streams_test1, 'org.apache.commons.lang3.stream.StreamsTest').

%%% Methods

method(m_array_collector_1, streams1, 78, 85).
method(m_accumulator_2, streams1, 87, 90).
method(m_characteristics_3, streams1, 92, 95).
method(m_combiner_4, streams1, 97, 103).
method(m_finisher_5, streams1, 105, 108).
method(m_supplier_6, streams1, 110, 113).
method(m_failable_stream_7, streams1, 126, 133).
method(m_all_match_8, streams1, 135, 154).
method(m_any_match_9, streams1, 156, 173).
method(m_assert_not_terminated_10, streams1, 175, 184).
method(m_collect_11, streams1, 186, 244).
method(m_collect_12, streams1, 246, 302).
method(m_filter_13, streams1, 304, 318).
method(m_for_each_14, streams1, 320, 338).
method(m_make_terminated_15, streams1, 340, 348).
method(m_map_16, streams1, 350, 363).
method(m_reduce_17, streams1, 365, 417).
method(m_stream_18, streams1, 419, 426).
method(m_of_19, streams1, 429, 440).
method(m_stream_20, streams1, 442, 480).
method(m_stream_21, streams1, 482, 520).
method(m_to_array_23, streams1, 522, 531).


%%% Expressions
%streams1 - org.apache.commons.lang3.stream.Streams
expr(streams1_expr1, "stream(stream.stream())").
expr(streams1_expr2, "stream.stream()").
%streams_test1 - org.apache.commons.lang3.stream.StreamsTest

%%% Names

name(p_element_type_1, 'elementType', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.(Ljava/lang/Class<TO;>;)V#elementType#0#0').
name(p_stream_2, 'stream', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.(Ljava/util/stream/Stream<TO;>;)V#stream#0#0').
name(p_predicate_3, 'predicate', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.allMatch(Lorg/apache/commons/lang3/function/FailablePredicate<TO;*>;)Z#predicate#0#0').
name(p_predicate_4, 'predicate', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.anyMatch(Lorg/apache/commons/lang3/function/FailablePredicate<TO;*>;)Z#predicate#0#0').
name(p_collector_5, 'collector', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.collect<A:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/stream/Collector<-TO;TA;TR;>;)TR;#collector#0#0').
name(p_pupplier_6, 'pupplier', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.collect<A:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/function/Supplier<TR;>;Ljava/util/function/BiConsumer<TR;-TO;>;Ljava/util/function/BiConsumer<TR;TR;>;)TR;#pupplier#0#0').
name(p_accumulator_7, 'accumulator', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.collect<A:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/function/Supplier<TR;>;Ljava/util/function/BiConsumer<TR;-TO;>;Ljava/util/function/BiConsumer<TR;TR;>;)TR;#accumulator#0#1').
name(p_combiner_8, 'combiner', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.collect<A:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/function/Supplier<TR;>;Ljava/util/function/BiConsumer<TR;-TO;>;Ljava/util/function/BiConsumer<TR;TR;>;)TR;#combiner#0#2').
name(p_predicate_9, 'predicate', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.filter(Lorg/apache/commons/lang3/function/FailablePredicate<TO;*>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TO;>;#predicate#0#0').
name(p_action_10, 'action', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.forEach(Lorg/apache/commons/lang3/function/FailableConsumer<TO;*>;)V#action#0#0').
name(p_mapper_11, 'mapper', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.map<R:Ljava/lang/Object;>(Lorg/apache/commons/lang3/function/FailableFunction<TO;TR;*>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TR;>;#mapper#0#0').
name(p_identity_12, 'identity', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.reduce(TO;Ljava/util/function/BinaryOperator<TO;>;)TO;#identity#0#0').
name(p_accumulator_13, 'accumulator', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.reduce(TO;Ljava/util/function/BinaryOperator<TO;>;)TO;#accumulator#0#1').
name(p_values_14, 'values', 'Lorg/apache/commons/lang3/stream/Streams;.of<T:Ljava/lang/Object;>([TT;)Ljava/util/stream/Stream<TT;>;#values#0#0').
name(p_stream_15, 'stream', 'Lorg/apache/commons/lang3/stream/Streams;.stream<O:Ljava/lang/Object;>(Ljava/util/Collection<TO;>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TO;>;#stream#0#0').
name(p_stream_16, 'stream', 'Lorg/apache/commons/lang3/stream/Streams;.stream<O:Ljava/lang/Object;>(Ljava/util/stream/Stream<TO;>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TO;>;#stream#0#0').
name(p_p_element_type_17, 'pElementType', 'Lorg/apache/commons/lang3/stream/Streams;.toArray<O:Ljava/lang/Object;>(Ljava/lang/Class<TO;>;)Ljava/util/stream/Collector<TO;*[TO;>;#pElementType#0#0').
name(m_array_collector_1, 'ArrayCollector', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.(Ljava/lang/Class<TO;>;)V').
name(m_accumulator_2, 'accumulator', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.accumulator()Ljava/util/function/BiConsumer<Ljava/util/List<TO;>;TO;>;').
name(m_characteristics_3, 'characteristics', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.characteristics()Ljava/util/Set<Ljava/util/stream/Collector$Characteristics;>;').
name(m_combiner_4, 'combiner', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.combiner()Ljava/util/function/BinaryOperator<Ljava/util/List<TO;>;>;').
name(m_finisher_5, 'finisher', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.finisher()Ljava/util/function/Function<Ljava/util/List<TO;>;[TO;>;').
name(m_supplier_6, 'supplier', 'Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;.supplier()Ljava/util/function/Supplier<Ljava/util/List<TO;>;>;').
name(m_failable_stream_7, 'FailableStream', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.(Ljava/util/stream/Stream<TO;>;)V').
name(m_all_match_8, 'allMatch', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.allMatch(Lorg/apache/commons/lang3/function/FailablePredicate<TO;*>;)Z').
name(m_any_match_9, 'anyMatch', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.anyMatch(Lorg/apache/commons/lang3/function/FailablePredicate<TO;*>;)Z').
name(m_assert_not_terminated_10, 'assertNotTerminated', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.assertNotTerminated()V').
name(m_collect_11, 'collect', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.collect<A:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/stream/Collector<-TO;TA;TR;>;)TR;').
name(m_collect_12, 'collect', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.collect<A:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/function/Supplier<TR;>;Ljava/util/function/BiConsumer<TR;-TO;>;Ljava/util/function/BiConsumer<TR;TR;>;)TR;').
name(m_filter_13, 'filter', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.filter(Lorg/apache/commons/lang3/function/FailablePredicate<TO;*>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TO;>;').
name(m_for_each_14, 'forEach', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.forEach(Lorg/apache/commons/lang3/function/FailableConsumer<TO;*>;)V').
name(m_make_terminated_15, 'makeTerminated', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.makeTerminated()V').
name(m_map_16, 'map', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.map<R:Ljava/lang/Object;>(Lorg/apache/commons/lang3/function/FailableFunction<TO;TR;*>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TR;>;').
name(m_reduce_17, 'reduce', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.reduce(TO;Ljava/util/function/BinaryOperator<TO;>;)TO;').
name(m_stream_18, 'stream', 'Lorg/apache/commons/lang3/stream/Streams$FailableStream;.stream()Ljava/util/stream/Stream<TO;>;').
name(m_of_19, 'of', 'Lorg/apache/commons/lang3/stream/Streams;.of<T:Ljava/lang/Object;>([TT;)Ljava/util/stream/Stream<TT;>;').
name(m_stream_20, 'stream', 'Lorg/apache/commons/lang3/stream/Streams;.stream<O:Ljava/lang/Object;>(Ljava/util/Collection<TO;>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TO;>;').
name(m_stream_21, 'stream', 'Lorg/apache/commons/lang3/stream/Streams;.stream<O:Ljava/lang/Object;>(Ljava/util/stream/Stream<TO;>;)Lorg/apache/commons/lang3/stream/Streams$FailableStream<TO;>;').
name(m_stream_22, 'stream', 'Ljava/util/Collection;.stream()Ljava/util/stream/Stream<TE;>;').
name(m_to_array_23, 'toArray', 'Lorg/apache/commons/lang3/stream/Streams;.toArray<O:Ljava/lang/Object;>(Ljava/lang/Class<TO;>;)Ljava/util/stream/Collector<TO;*[TO;>;').

%%% End of Code Facts

