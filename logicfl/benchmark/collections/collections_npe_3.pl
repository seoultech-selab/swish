%%% Logic-FL Facts
:- style_check(-discontiguous).

%composite_collection1 - org.apache.commons.collections4.collection.CompositeCollection
assign(f_all_1, composite_collection1_expr1, line(composite_collection1, 50)).
method_invoc(composite_collection1_expr1, m_array_list_1, line(composite_collection1, 50)).
method_invoc(composite_collection1_expr2, m_object_3, line(composite_collection1, 56)).
param(p_composite_collection_2, 1, m_composite_collection_4).
param(p_composite_collection1_3, 1, m_composite_collection_5).
param(p_composite_collection2_4, 2, m_composite_collection_5).
param(p_composite_collections_5, 1, m_composite_collection_6).
assign(v_size_6, composite_collection1_expr3, line(composite_collection1, 101)).
assign(v_size_6, composite_collection1_expr4, line(composite_collection1, 103)).
method_invoc(composite_collection1_expr4, m_size_8, line(composite_collection1, 103)).
ref(v_item_7, line(composite_collection1, 103)).
param(p_obj_9, 1, m_contains_10).
method_invoc(composite_collection1_expr5, m_contains_11, line(composite_collection1, 136)).
argument(p_obj_9, 1, composite_collection1_expr5).
ref(v_item_10, line(composite_collection1, 136)).
return(composite_collection1_expr6, m_contains_10, line(composite_collection1, 137)).
return(composite_collection1_expr7, m_contains_10, line(composite_collection1, 140)).
param(p_array_11, 1, m_to_array_14).
param(p_obj_12, 1, m_add_15).
param(p_obj_13, 1, m_remove_16).
param(p_coll_14, 1, m_contains_all_17).
method_invoc(composite_collection1_expr9, m_contains_10, line(composite_collection1, 264)).
argument(v_item_15, 1, composite_collection1_expr9).
return(composite_collection1_expr10, m_contains_all_17, line(composite_collection1, 268)).
param(p_coll_16, 1, m_add_all_18).
param(p_coll_17, 1, m_remove_all_19).
method_invoc(composite_collection1_expr12, m_size_8, line(composite_collection1, 303)).
ref(p_coll_17, line(composite_collection1, 303)).
assign(v_changed_18, composite_collection1_expr13, line(composite_collection1, 306)).
assign(v_changed_18, composite_collection1_expr14, line(composite_collection1, 308)).
method_invoc(composite_collection1_expr14, m_remove_all_20, line(composite_collection1, 308)).
argument(p_coll_17, 1, composite_collection1_expr14).
ref(v_item_19, line(composite_collection1, 308)).
return(v_changed_18, m_remove_all_19, line(composite_collection1, 310)).
param(p_coll_20, 1, m_retain_all_21).
assign(v_changed_21, composite_collection1_expr15, line(composite_collection1, 325)).
assign(v_changed_21, composite_collection1_expr16, line(composite_collection1, 327)).
method_invoc(composite_collection1_expr16, m_retain_all_22, line(composite_collection1, 327)).
argument(p_coll_20, 1, composite_collection1_expr16).
ref(v_item_22, line(composite_collection1, 327)).
return(v_changed_21, m_retain_all_21, line(composite_collection1, 329)).
param(p_mutator_23, 1, m_set_mutator_24).
assign(composite_collection1_expr17, p_mutator_23, line(composite_collection1, 353)).
ref(f_mutator_24, composite_collection1_expr17, line(composite_collection1, 353)).
ref(composite_collection1_expr18, line(composite_collection1, 353)).
param(p_composite_collection_25, 1, m_add_composited_25).
method_invoc(composite_collection1_expr19, m_add_26, line(composite_collection1, 362)).
argument(p_composite_collection_25, 1, composite_collection1_expr19).
ref(f_all_8, line(composite_collection1, 362)).
param(p_composite_collection1_26, 1, m_add_composited_27).
param(p_composite_collection2_27, 2, m_add_composited_27).
method_invoc(composite_collection1_expr20, m_add_26, line(composite_collection1, 373)).
argument(p_composite_collection1_26, 1, composite_collection1_expr20).
ref(f_all_8, line(composite_collection1, 373)).
method_invoc(composite_collection1_expr21, m_add_26, line(composite_collection1, 374)).
argument(p_composite_collection2_27, 1, composite_collection1_expr21).
ref(f_all_8, line(composite_collection1, 374)).
param(p_composite_collections_28, 1, m_add_composited_28).
method_invoc(composite_collection1_expr22, m_add_all_29, line(composite_collection1, 383)).
argument(composite_collection1_expr23, 1, composite_collection1_expr22).
ref(f_all_8, line(composite_collection1, 383)).
method_invoc(composite_collection1_expr23, m_as_list_30, line(composite_collection1, 383)).
argument(p_composite_collections_28, 1, composite_collection1_expr23).
ref(n_arrays_1, line(composite_collection1, 383)).
param(p_coll_29, 1, m_remove_composited_31).
param(p_composite_30, 1, m_add_35).
param(p_collections_31, 2, m_add_35).
param(p_obj_32, 3, m_add_35).
param(p_composite_33, 1, m_add_all_36).
param(p_collections_34, 2, m_add_all_36).
param(p_coll_35, 3, m_add_all_36).
param(p_composite_36, 1, m_remove_37).
param(p_collections_37, 2, m_remove_37).
param(p_obj_38, 3, m_remove_37).

%composite_collection_test1 - org.apache.commons.collections4.collection.CompositeCollectionTest




%%% End of Static Facts

%%% Values

val(v_item_7, null, line(composite_collection1, 103)).
val(p_coll_14, null, line(composite_collection1, 263)).
val(p_coll_17, null, line(composite_collection1, 303)).
val(p_coll_20, null, line(composite_collection1, 327)).



%%% End of Facts
%%% Code Facts
%%% Classes
class(composite_collection1, 'org.apache.commons.collections4.collection.CompositeCollection').
class(composite_collection_test1, 'org.apache.commons.collections4.collection.CompositeCollectionTest').

%%% Methods

method(m_composite_collection_2, composite_collection1, 52, 57).
method(m_composite_collection_4, composite_collection1, 59, 67).
method(m_composite_collection_5, composite_collection1, 69, 79).
method(m_composite_collection_6, composite_collection1, 81, 89).
method(m_size_7, composite_collection1, 92, 106).
method(m_is_empty_9, composite_collection1, 108, 123).
method(m_contains_10, composite_collection1, 125, 141).
method(m_iterator_12, composite_collection1, 143, 163).
method(m_to_array_13, composite_collection1, 165, 178).
method(m_to_array_14, composite_collection1, 180, 209).
method(m_add_15, composite_collection1, 211, 230).
method(m_remove_16, composite_collection1, 232, 250).
method(m_contains_all_17, composite_collection1, 252, 269).
method(m_add_all_18, composite_collection1, 271, 290).
method(m_remove_all_19, composite_collection1, 292, 311).
method(m_retain_all_21, composite_collection1, 313, 330).
method(m_clear_23, composite_collection1, 332, 344).
method(m_set_mutator_24, composite_collection1, 347, 354).
method(m_add_composited_25, composite_collection1, 356, 363).
method(m_add_composited_27, composite_collection1, 365, 375).
method(m_add_composited_28, composite_collection1, 377, 384).
method(m_remove_composited_31, composite_collection1, 386, 393).
method(m_to_collection_32, composite_collection1, 396, 404).
method(m_get_collections_33, composite_collection1, 406, 413).
method(m_get_mutator_34, composite_collection1, 415, 421).
method(m_add_35, composite_collection1, 431, 443).
method(m_add_all_36, composite_collection1, 445, 459).
method(m_remove_37, composite_collection1, 461, 475).


%%% Expressions
%composite_collection1 - org.apache.commons.collections4.collection.CompositeCollection
expr(composite_collection1_expr1, "new ArrayList<>()").
expr(composite_collection1_expr2, "super();").
expr(composite_collection1_expr3, "0").
expr(composite_collection1_expr4, "item.size()").
expr(composite_collection1_expr5, "item.contains(obj)").
expr(composite_collection1_expr6, "true").
expr(composite_collection1_expr7, "false").
expr(composite_collection1_expr8, "contains(item) == false").
expr(composite_collection1_expr9, "contains(item)").
expr(composite_collection1_expr10, "true").
expr(composite_collection1_expr11, "coll.size() == 0").
expr(composite_collection1_expr12, "coll.size()").
expr(composite_collection1_expr13, "false").
expr(composite_collection1_expr14, "item.removeAll(coll)").
expr(composite_collection1_expr15, "false").
expr(composite_collection1_expr16, "item.retainAll(coll)").
expr(composite_collection1_expr17, "this.mutator").
expr(composite_collection1_expr18, "this").
expr(composite_collection1_expr19, "all.add(compositeCollection)").
expr(composite_collection1_expr20, "all.add(compositeCollection1)").
expr(composite_collection1_expr21, "all.add(compositeCollection2)").
expr(composite_collection1_expr22, "all.addAll(Arrays.asList(compositeCollections))").
expr(composite_collection1_expr23, "Arrays.asList(compositeCollections)").
%composite_collection_test1 - org.apache.commons.collections4.collection.CompositeCollectionTest

%%% Names

name(n_arrays_1, 'Arrays', 'Ljava/util/Arrays;').
name(f_all_1, 'all', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.all)Ljava/util/List<Ljava/util/Collection<Lorg/apache/commons/collections4/collection/CompositeCollection;:TE;>;>;').
name(p_composite_collection_2, 'compositeCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.(Ljava/util/Collection<TE;>;)V#compositeCollection#0#0').
name(p_composite_collection1_3, 'compositeCollection1', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.(Ljava/util/Collection<TE;>;Ljava/util/Collection<TE;>;)V#compositeCollection1#0#0').
name(p_composite_collection2_4, 'compositeCollection2', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.(Ljava/util/Collection<TE;>;Ljava/util/Collection<TE;>;)V#compositeCollection2#0#1').
name(p_composite_collections_5, 'compositeCollections', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.([Ljava/util/Collection<TE;>;)V#compositeCollections#0#0').
name(v_size_6, 'size', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.size()I#size').
name(v_item_7, 'item', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.size()I#0#item').
name(f_all_8, 'all', 'Lorg/apache/commons/collections4/collection/CompositeCollection<Lorg/apache/commons/collections4/collection/CompositeCollection;:TE;>;.all)Ljava/util/List<Ljava/util/Collection<Lorg/apache/commons/collections4/collection/CompositeCollection;:TE;>;>;').
name(p_obj_9, 'obj', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.contains(Ljava/lang/Object;)Z#obj#0#0').
name(v_item_10, 'item', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.contains(Ljava/lang/Object;)Z#0#item').
name(p_array_11, 'array', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.toArray<T:Ljava/lang/Object;>([TT;)[TT;#array#0#0').
name(p_obj_12, 'obj', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.add(TE;)Z#obj#0#0').
name(p_obj_13, 'obj', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.remove(Ljava/lang/Object;)Z#obj#0#0').
name(p_coll_14, 'coll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.containsAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(v_item_15, 'item', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.containsAll(Ljava/util/Collection<*>;)Z#0#item').
name(p_coll_16, 'coll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addAll(Ljava/util/Collection<+TE;>;)Z#coll#0#0').
name(p_coll_17, 'coll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.removeAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(v_changed_18, 'changed', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.removeAll(Ljava/util/Collection<*>;)Z#changed').
name(v_item_19, 'item', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.removeAll(Ljava/util/Collection<*>;)Z#0#item').
name(p_coll_20, 'coll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.retainAll(Ljava/util/Collection<*>;)Z#coll#0#0').
name(v_changed_21, 'changed', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.retainAll(Ljava/util/Collection<*>;)Z#changed').
name(v_item_22, 'item', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.retainAll(Ljava/util/Collection<*>;)Z#0#item').
name(p_mutator_23, 'mutator', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.setMutator(Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator<TE;>;)V#mutator#0#0').
name(f_mutator_24, 'mutator', 'Lorg/apache/commons/collections4/collection/CompositeCollection<Lorg/apache/commons/collections4/collection/CompositeCollection;:TE;>;.mutator)Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator<Lorg/apache/commons/collections4/collection/CompositeCollection;:TE;>;').
name(p_composite_collection_25, 'compositeCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited(Ljava/util/Collection<TE;>;)V#compositeCollection#0#0').
name(p_composite_collection1_26, 'compositeCollection1', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited(Ljava/util/Collection<TE;>;Ljava/util/Collection<TE;>;)V#compositeCollection1#0#0').
name(p_composite_collection2_27, 'compositeCollection2', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited(Ljava/util/Collection<TE;>;Ljava/util/Collection<TE;>;)V#compositeCollection2#0#1').
name(p_composite_collections_28, 'compositeCollections', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited([Ljava/util/Collection<TE;>;)V#compositeCollections#0#0').
name(p_coll_29, 'coll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.removeComposited(Ljava/util/Collection<TE;>;)V#coll#0#0').
name(p_composite_30, 'composite', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.add(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;TE;)Z#composite#0#0').
name(p_collections_31, 'collections', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.add(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;TE;)Z#collections#0#1').
name(p_obj_32, 'obj', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.add(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;TE;)Z#obj#0#2').
name(p_composite_33, 'composite', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.addAll(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/util/Collection<+TE;>;)Z#composite#0#0').
name(p_collections_34, 'collections', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.addAll(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/util/Collection<+TE;>;)Z#collections#0#1').
name(p_coll_35, 'coll', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.addAll(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/util/Collection<+TE;>;)Z#coll#0#2').
name(p_composite_36, 'composite', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.remove(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/lang/Object;)Z#composite#0#0').
name(p_collections_37, 'collections', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.remove(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/lang/Object;)Z#collections#0#1').
name(p_obj_38, 'obj', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.remove(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/lang/Object;)Z#obj#0#2').
name(m_array_list_1, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_composite_collection_2, 'CompositeCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.()V').
name(m_object_3, 'Object', 'Ljava/lang/Object;.()V').
name(m_composite_collection_4, 'CompositeCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.(Ljava/util/Collection<TE;>;)V').
name(m_composite_collection_5, 'CompositeCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.(Ljava/util/Collection<TE;>;Ljava/util/Collection<TE;>;)V').
name(m_composite_collection_6, 'CompositeCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.([Ljava/util/Collection<TE;>;)V').
name(m_size_7, 'size', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.size()I').
name(m_size_8, 'size', 'Ljava/util/Collection;.size()I').
name(m_is_empty_9, 'isEmpty', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.isEmpty()Z').
name(m_contains_10, 'contains', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.contains(Ljava/lang/Object;)Z').
name(m_contains_11, 'contains', 'Ljava/util/Collection;.contains(Ljava/lang/Object;)Z').
name(m_iterator_12, 'iterator', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.iterator()Ljava/util/Iterator<TE;>;').
name(m_to_array_13, 'toArray', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.toArray()[Ljava/lang/Object;').
name(m_to_array_14, 'toArray', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.toArray<T:Ljava/lang/Object;>([TT;)[TT;').
name(m_add_15, 'add', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.add(TE;)Z').
name(m_remove_16, 'remove', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.remove(Ljava/lang/Object;)Z').
name(m_contains_all_17, 'containsAll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.containsAll(Ljava/util/Collection<*>;)Z').
name(m_add_all_18, 'addAll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_remove_all_19, 'removeAll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.removeAll(Ljava/util/Collection<*>;)Z').
name(m_remove_all_20, 'removeAll', 'Ljava/util/Collection;.removeAll(Ljava/util/Collection<*>;)Z').
name(m_retain_all_21, 'retainAll', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.retainAll(Ljava/util/Collection<*>;)Z').
name(m_retain_all_22, 'retainAll', 'Ljava/util/Collection;.retainAll(Ljava/util/Collection<*>;)Z').
name(m_clear_23, 'clear', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.clear()V').
name(m_set_mutator_24, 'setMutator', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.setMutator(Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator<TE;>;)V').
name(m_add_composited_25, 'addComposited', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited(Ljava/util/Collection<TE;>;)V').
name(m_add_26, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_add_composited_27, 'addComposited', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited(Ljava/util/Collection<TE;>;Ljava/util/Collection<TE;>;)V').
name(m_add_composited_28, 'addComposited', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.addComposited([Ljava/util/Collection<TE;>;)V').
name(m_add_all_29, 'addAll', 'Ljava/util/List;.addAll(Ljava/util/Collection<+TE;>;)Z').
name(m_as_list_30, 'asList', 'Ljava/util/Arrays;.asList<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;').
name(m_remove_composited_31, 'removeComposited', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.removeComposited(Ljava/util/Collection<TE;>;)V').
name(m_to_collection_32, 'toCollection', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.toCollection()Ljava/util/Collection<TE;>;').
name(m_get_collections_33, 'getCollections', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.getCollections()Ljava/util/List<Ljava/util/Collection<TE;>;>;').
name(m_get_mutator_34, 'getMutator', 'Lorg/apache/commons/collections4/collection/CompositeCollection;.getMutator()Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator<TE;>;').
name(m_add_35, 'add', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.add(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;TE;)Z').
name(m_add_all_36, 'addAll', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.addAll(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/util/Collection<+TE;>;)Z').
name(m_remove_37, 'remove', 'Lorg/apache/commons/collections4/collection/CompositeCollection$CollectionMutator;.remove(Lorg/apache/commons/collections4/collection/CompositeCollection<TE;>;Ljava/util/List<Ljava/util/Collection<TE;>;>;Ljava/lang/Object;)Z').

%%% End of Code Facts

