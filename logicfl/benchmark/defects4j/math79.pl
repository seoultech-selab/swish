%%% Logic-FL Facts
:- style_check(-discontiguous).

%cluster1 - org.apache.commons.math.stat.clustering.Cluster
param(p_center_1, 1, m_cluster_1).
assign(cluster1_expr1, p_center_1, cluster1_line46).
ref(f_center_2, cluster1_expr1, cluster1_line46).
ref(cluster1_expr2, cluster1_line46).
assign(f_points_3, cluster1_expr3, cluster1_line47).
method_invoc(cluster1_expr3, m_array_list_2, cluster1_line47).
param(p_point_4, 1, m_add_point_3).
return(f_center_2, m_get_center_5, cluster1_line71).

%euclidean_integer_point1 - org.apache.commons.math.stat.clustering.EuclideanIntegerPoint
param(p_point_5, 1, m_euclidean_integer_point_6).
assign(euclidean_integer_point1_expr1, p_point_5, euclidean_integer_point1_line44).
ref(f_point_6, euclidean_integer_point1_expr1, euclidean_integer_point1_line44).
ref(euclidean_integer_point1_expr2, euclidean_integer_point1_line44).
return(f_point_6, m_get_point_7, euclidean_integer_point1_line52).
param(p_p_7, 1, m_distance_from_8).
return(euclidean_integer_point1_expr3, m_distance_from_8, euclidean_integer_point1_line57).
method_invoc(euclidean_integer_point1_expr3, m_distance_9, euclidean_integer_point1_line57).
argument(f_point_6, 1, euclidean_integer_point1_expr3).
argument(euclidean_integer_point1_expr4, 2, euclidean_integer_point1_expr3).
ref(n_math_utils_1, euclidean_integer_point1_line57).
method_invoc(euclidean_integer_point1_expr4, m_get_point_7, euclidean_integer_point1_line57).
ref(p_p_7, euclidean_integer_point1_line57).
param(p_points_8, 1, m_centroid_of_10).
param(p_other_9, 1, m_equals_11).

%kmeans_plus_plus_clusterer_test1 - org.apache.commons.math.stat.clustering.KMeansPlusPlusClustererTest

%kmeans_plus_plus_clusterer1 - org.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer
param(p_random_10, 1, m_kmeans_plus_plus_clusterer_14).
assign(kmeans_plus_plus_clusterer1_expr1, p_random_10, kmeans_plus_plus_clusterer1_line41).
ref(f_random_11, kmeans_plus_plus_clusterer1_expr1, kmeans_plus_plus_clusterer1_line41).
ref(kmeans_plus_plus_clusterer1_expr2, kmeans_plus_plus_clusterer1_line41).
param(p_points_12, 1, m_cluster_15).
param(p_k_13, 2, m_cluster_15).
param(p_max_iterations_14, 3, m_cluster_15).
assign(v_clusters_15, kmeans_plus_plus_clusterer1_expr3, kmeans_plus_plus_clusterer1_line56).
method_invoc(kmeans_plus_plus_clusterer1_expr3, m_choose_initial_centers_16, kmeans_plus_plus_clusterer1_line56).
argument(p_points_12, 1, kmeans_plus_plus_clusterer1_expr3).
argument(p_k_13, 2, kmeans_plus_plus_clusterer1_expr3).
argument(f_random_11, 3, kmeans_plus_plus_clusterer1_expr3).
method_invoc(kmeans_plus_plus_clusterer1_expr4, m_assign_points_to_clusters_17, kmeans_plus_plus_clusterer1_line57).
argument(v_clusters_15, 1, kmeans_plus_plus_clusterer1_expr4).
argument(p_points_12, 2, kmeans_plus_plus_clusterer1_expr4).
param(p_clusters_16, 1, m_assign_points_to_clusters_17).
param(p_points_17, 2, m_assign_points_to_clusters_17).
assign(v_cluster_19, kmeans_plus_plus_clusterer1_expr5, kmeans_plus_plus_clusterer1_line90).
method_invoc(kmeans_plus_plus_clusterer1_expr5, m_get_nearest_cluster_18, kmeans_plus_plus_clusterer1_line90).
argument(p_clusters_16, 1, kmeans_plus_plus_clusterer1_expr5).
argument(v_p_18, 2, kmeans_plus_plus_clusterer1_expr5).
method_invoc(kmeans_plus_plus_clusterer1_expr6, m_add_point_3, kmeans_plus_plus_clusterer1_line91).
argument(v_p_18, 1, kmeans_plus_plus_clusterer1_expr6).
ref(v_cluster_19, kmeans_plus_plus_clusterer1_line91).
param(p_points_20, 1, m_choose_initial_centers_16).
param(p_k_21, 2, m_choose_initial_centers_16).
param(p_random_22, 3, m_choose_initial_centers_16).
assign(v_point_set_23, kmeans_plus_plus_clusterer1_expr7, kmeans_plus_plus_clusterer1_line107).
method_invoc(kmeans_plus_plus_clusterer1_expr7, m_array_list_19, kmeans_plus_plus_clusterer1_line107).
argument(p_points_20, 1, kmeans_plus_plus_clusterer1_expr7).
assign(v_result_set_24, kmeans_plus_plus_clusterer1_expr8, kmeans_plus_plus_clusterer1_line108).
method_invoc(kmeans_plus_plus_clusterer1_expr8, m_array_list_2, kmeans_plus_plus_clusterer1_line108).
assign(v_first_point_25, kmeans_plus_plus_clusterer1_expr9, kmeans_plus_plus_clusterer1_line111).
method_invoc(kmeans_plus_plus_clusterer1_expr9, m_remove_20, kmeans_plus_plus_clusterer1_line111).
argument(kmeans_plus_plus_clusterer1_expr10, 1, kmeans_plus_plus_clusterer1_expr9).
ref(v_point_set_23, kmeans_plus_plus_clusterer1_line111).
method_invoc(kmeans_plus_plus_clusterer1_expr10, m_next_int_21, kmeans_plus_plus_clusterer1_line111).
argument(kmeans_plus_plus_clusterer1_expr11, 1, kmeans_plus_plus_clusterer1_expr10).
ref(p_random_22, kmeans_plus_plus_clusterer1_line111).
method_invoc(kmeans_plus_plus_clusterer1_expr11, m_size_22, kmeans_plus_plus_clusterer1_line111).
ref(v_point_set_23, kmeans_plus_plus_clusterer1_line111).
method_invoc(kmeans_plus_plus_clusterer1_expr12, m_add_23, kmeans_plus_plus_clusterer1_line112).
argument(kmeans_plus_plus_clusterer1_expr13, 1, kmeans_plus_plus_clusterer1_expr12).
ref(v_result_set_24, kmeans_plus_plus_clusterer1_line112).
method_invoc(kmeans_plus_plus_clusterer1_expr13, m_cluster_1, kmeans_plus_plus_clusterer1_line112).
argument(v_first_point_25, 1, kmeans_plus_plus_clusterer1_expr13).
assign(v_dx_2_26, kmeans_plus_plus_clusterer1_expr14, kmeans_plus_plus_clusterer1_line114).
method_invoc(kmeans_plus_plus_clusterer1_expr15, m_size_22, kmeans_plus_plus_clusterer1_line114).
ref(v_point_set_23, kmeans_plus_plus_clusterer1_line114).
method_invoc(kmeans_plus_plus_clusterer1_expr17, m_size_22, kmeans_plus_plus_clusterer1_line115).
ref(v_result_set_24, kmeans_plus_plus_clusterer1_line115).
return(v_result_set_24, m_choose_initial_centers_16, kmeans_plus_plus_clusterer1_line139).
param(p_clusters_27, 1, m_get_nearest_cluster_18).
param(p_point_28, 2, m_get_nearest_cluster_18).
assign(v_min_distance_29, f_max_value_30, kmeans_plus_plus_clusterer1_line153).
ref(n_double_2, kmeans_plus_plus_clusterer1_line153).
assign(v_min_cluster_31, null, kmeans_plus_plus_clusterer1_line154).
assign(v_distance_33, kmeans_plus_plus_clusterer1_expr18, kmeans_plus_plus_clusterer1_line156).
method_invoc(kmeans_plus_plus_clusterer1_expr18, m_distance_from_24, kmeans_plus_plus_clusterer1_line156).
argument(kmeans_plus_plus_clusterer1_expr19, 1, kmeans_plus_plus_clusterer1_expr18).
ref(p_point_28, kmeans_plus_plus_clusterer1_line156).
method_invoc(kmeans_plus_plus_clusterer1_expr19, m_get_center_5, kmeans_plus_plus_clusterer1_line156).
ref(v_c_32, kmeans_plus_plus_clusterer1_line156).
return(v_min_cluster_31, m_get_nearest_cluster_18, kmeans_plus_plus_clusterer1_line162).

%math_utils1 - org.apache.commons.math.util.MathUtils
assign(f_factorials_34, math_utils1_expr1, math_utils1_line69).
param(p_x_35, 1, m_add_and_check_26).
param(p_y_36, 2, m_add_and_check_26).
param(p_a_37, 1, m_add_and_check_27).
param(p_b_38, 2, m_add_and_check_27).
param(p_a_39, 1, m_add_and_check_28).
param(p_b_40, 2, m_add_and_check_28).
param(p_msg_41, 3, m_add_and_check_28).
param(p_n_42, 1, m_binomial_coefficient_29).
param(p_k_43, 2, m_binomial_coefficient_29).
param(p_n_44, 1, m_binomial_coefficient_double_30).
param(p_k_45, 2, m_binomial_coefficient_double_30).
param(p_n_46, 1, m_binomial_coefficient_log_31).
param(p_k_47, 2, m_binomial_coefficient_log_31).
param(p_n_48, 1, m_check_binomial_32).
param(p_k_49, 2, m_check_binomial_32).
throw(m_check_binomial_32, illegal_argument_exception).
param(p_x_50, 1, m_compare_to_33).
param(p_y_51, 2, m_compare_to_33).
param(p_eps_52, 3, m_compare_to_33).
param(p_x_53, 1, m_cosh_34).
param(p_x_54, 1, m_equals_35).
param(p_y_55, 2, m_equals_35).
param(p_x_56, 1, m_equals_36).
param(p_y_57, 2, m_equals_36).
param(p_eps_58, 3, m_equals_36).
param(p_x_59, 1, m_equals_37).
param(p_y_60, 2, m_equals_37).
param(p_max_ulps_61, 3, m_equals_37).
param(p_x_62, 1, m_equals_38).
param(p_y_63, 2, m_equals_38).
param(p_n_64, 1, m_factorial_39).
param(p_n_65, 1, m_factorial_double_40).
param(p_n_66, 1, m_factorial_log_41).
param(p_p_67, 1, m_gcd_42).
param(p_q_68, 2, m_gcd_42).
param(p_value_69, 1, m_hash_43).
param(p_value_70, 1, m_hash_44).
param(p_x_71, 1, m_indicator_45).
param(p_x_72, 1, m_indicator_46).
param(p_x_73, 1, m_indicator_47).
param(p_x_74, 1, m_indicator_48).
param(p_x_75, 1, m_indicator_49).
param(p_x_76, 1, m_indicator_50).
param(p_a_77, 1, m_lcm_51).
param(p_b_78, 2, m_lcm_51).
param(p_base_79, 1, m_log_52).
param(p_x_80, 2, m_log_52).
param(p_x_81, 1, m_mul_and_check_53).
param(p_y_82, 2, m_mul_and_check_53).
param(p_a_83, 1, m_mul_and_check_54).
param(p_b_84, 2, m_mul_and_check_54).
param(p_d_85, 1, m_next_after_55).
param(p_direction_86, 2, m_next_after_55).
param(p_d_87, 1, m_scalb_56).
param(p_scale_factor_88, 2, m_scalb_56).
param(p_a_89, 1, m_normalize_angle_57).
param(p_center_90, 2, m_normalize_angle_57).
param(p_values_91, 1, m_normalize_array_58).
param(p_normalized_sum_92, 2, m_normalize_array_58).
throw(m_normalize_array_58, arithmetic_exception).
throw(m_normalize_array_58, illegal_argument_exception).
param(p_x_93, 1, m_round_59).
param(p_scale_94, 2, m_round_59).
param(p_x_95, 1, m_round_60).
param(p_scale_96, 2, m_round_60).
param(p_rounding_method_97, 3, m_round_60).
param(p_x_98, 1, m_round_61).
param(p_scale_99, 2, m_round_61).
param(p_x_100, 1, m_round_62).
param(p_scale_101, 2, m_round_62).
param(p_rounding_method_102, 3, m_round_62).
param(p_unscaled_103, 1, m_round_unscaled_63).
param(p_sign_104, 2, m_round_unscaled_63).
param(p_rounding_method_105, 3, m_round_unscaled_63).
param(p_x_106, 1, m_sign_64).
param(p_x_107, 1, m_sign_65).
param(p_x_108, 1, m_sign_66).
param(p_x_109, 1, m_sign_67).
param(p_x_110, 1, m_sign_68).
param(p_x_111, 1, m_sign_69).
param(p_x_112, 1, m_sinh_70).
param(p_x_113, 1, m_sub_and_check_71).
param(p_y_114, 2, m_sub_and_check_71).
param(p_a_115, 1, m_sub_and_check_72).
param(p_b_116, 2, m_sub_and_check_72).
param(p_k_117, 1, m_pow_73).
param(p_e_118, 2, m_pow_73).
throw(m_pow_73, illegal_argument_exception).
param(p_k_119, 1, m_pow_74).
param(p_e_120, 2, m_pow_74).
throw(m_pow_74, illegal_argument_exception).
param(p_k_121, 1, m_pow_75).
param(p_e_122, 2, m_pow_75).
throw(m_pow_75, illegal_argument_exception).
param(p_k_123, 1, m_pow_76).
param(p_e_124, 2, m_pow_76).
throw(m_pow_76, illegal_argument_exception).
param(p_k_125, 1, m_pow_77).
param(p_e_126, 2, m_pow_77).
throw(m_pow_77, illegal_argument_exception).
param(p_k_127, 1, m_pow_78).
param(p_e_128, 2, m_pow_78).
throw(m_pow_78, illegal_argument_exception).
param(p_k_129, 1, m_pow_79).
param(p_e_130, 2, m_pow_79).
throw(m_pow_79, illegal_argument_exception).
param(p_p_1_131, 1, m_distance_1_80).
param(p_p_2_132, 2, m_distance_1_80).
param(p_p_1_133, 1, m_distance_1_81).
param(p_p_2_134, 2, m_distance_1_81).
param(p_p_1_135, 1, m_distance_82).
param(p_p_2_136, 2, m_distance_82).
param(p_p_1_137, 1, m_distance_9).
param(p_p_2_138, 2, m_distance_9).
assign(v_sum_139, math_utils1_expr2, math_utils1_line1624).
assign(v_i_140, math_utils1_expr3, math_utils1_line1625).
ref(p_p_1_137, math_utils1_line1625).
assign(v_dp_142, math_utils1_expr4, math_utils1_line1626).
ref(p_p_1_137, math_utils1_line1626).
ref(p_p_2_138, math_utils1_line1626).
assign(v_sum_139, math_utils1_expr7, math_utils1_line1627).
return(math_utils1_expr8, m_distance_9, math_utils1_line1629).
method_invoc(math_utils1_expr8, m_sqrt_83, math_utils1_line1629).
argument(v_sum_139, 1, math_utils1_expr8).
ref(n_math_3, math_utils1_line1629).
param(p_p_1_143, 1, m_distance_inf_84).
param(p_p_2_144, 2, m_distance_inf_84).
param(p_p_1_145, 1, m_distance_inf_85).
param(p_p_2_146, 2, m_distance_inf_85).


%%% End of Static Facts

%%% Values

val(kmeans_plus_plus_clusterer1_expr5, null, kmeans_plus_plus_clusterer1_line90).
val(v_cluster_19, null, kmeans_plus_plus_clusterer1_line91).

%%% End of Facts
%%% Code Facts
%%% Classes
class(cluster1, 'org.apache.commons.math.stat.clustering.Cluster').
class(euclidean_integer_point1, 'org.apache.commons.math.stat.clustering.EuclideanIntegerPoint').
class(kmeans_plus_plus_clusterer_test1, 'org.apache.commons.math.stat.clustering.KMeansPlusPlusClustererTest').
class(kmeans_plus_plus_clusterer1, 'org.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer').
class(math_utils1, 'org.apache.commons.math.util.MathUtils').

%%% Expressions
%cluster1 - org.apache.commons.math.stat.clustering.Cluster
expr(cluster1_expr1, "this.center").
expr(cluster1_expr2, "this").
expr(cluster1_expr3, "new ArrayList<T>()").
%euclidean_integer_point1 - org.apache.commons.math.stat.clustering.EuclideanIntegerPoint
expr(euclidean_integer_point1_expr1, "this.point").
expr(euclidean_integer_point1_expr2, "this").
expr(euclidean_integer_point1_expr3, "MathUtils.distance(point,p.getPoint())").
expr(euclidean_integer_point1_expr4, "p.getPoint()").
%kmeans_plus_plus_clusterer_test1 - org.apache.commons.math.stat.clustering.KMeansPlusPlusClustererTest
%kmeans_plus_plus_clusterer1 - org.apache.commons.math.stat.clustering.KMeansPlusPlusClusterer
expr(kmeans_plus_plus_clusterer1_expr1, "this.random").
expr(kmeans_plus_plus_clusterer1_expr2, "this").
expr(kmeans_plus_plus_clusterer1_expr3, "chooseInitialCenters(points,k,random)").
expr(kmeans_plus_plus_clusterer1_expr4, "assignPointsToClusters(clusters,points)").
expr(kmeans_plus_plus_clusterer1_expr5, "getNearestCluster(clusters,p)").
expr(kmeans_plus_plus_clusterer1_expr6, "cluster.addPoint(p)").
expr(kmeans_plus_plus_clusterer1_expr7, "new ArrayList<T>(points)").
expr(kmeans_plus_plus_clusterer1_expr8, "new ArrayList<Cluster<T>>()").
expr(kmeans_plus_plus_clusterer1_expr9, "pointSet.remove(random.nextInt(pointSet.size()))").
expr(kmeans_plus_plus_clusterer1_expr10, "random.nextInt(pointSet.size())").
expr(kmeans_plus_plus_clusterer1_expr11, "pointSet.size()").
expr(kmeans_plus_plus_clusterer1_expr12, "resultSet.add(new Cluster<T>(firstPoint))").
expr(kmeans_plus_plus_clusterer1_expr13, "new Cluster<T>(firstPoint)").
expr(kmeans_plus_plus_clusterer1_expr14, "new double[pointSet.size()]").
expr(kmeans_plus_plus_clusterer1_expr15, "pointSet.size()").
expr(kmeans_plus_plus_clusterer1_expr16, "resultSet.size() < k").
expr(kmeans_plus_plus_clusterer1_expr17, "resultSet.size()").
expr(kmeans_plus_plus_clusterer1_expr18, "point.distanceFrom(c.getCenter())").
expr(kmeans_plus_plus_clusterer1_expr19, "c.getCenter()").
expr(kmeans_plus_plus_clusterer1_expr20, "distance < minDistance").
%math_utils1 - org.apache.commons.math.util.MathUtils
expr(math_utils1_expr1, "new long[]{1l,1l,2l,6l,24l,120l,720l,5040l,40320l,362880l,3628800l,39916800l,479001600l,6227020800l,87178291200l,1307674368000l,20922789888000l,355687428096000l,6402373705728000l,121645100408832000l,2432902008176640000l}").
expr(math_utils1_expr2, "0").
expr(math_utils1_expr3, "0").
expr(math_utils1_expr4, "p1[i] - p2[i]").
expr(math_utils1_expr5, "p1[i]").
expr(math_utils1_expr6, "p2[i]").
expr(math_utils1_expr7, "dp * dp").
expr(math_utils1_expr8, "Math.sqrt(sum)").

%%% Names

name(n_math_utils_1, 'MathUtils', 'Lorg/apache/commons/math/util/MathUtils;').
name(n_double_2, 'Double', 'Ljava/lang/Double;').
name(n_math_3, 'Math', 'Ljava/lang/Math;').
name(v_i_140, 'i', 'math_utils1;i_line_1625').
name(f_length_141, 'length', 'math_utils1;length_line_1625').
name(p_center_1, 'center', 'Lorg/apache/commons/math/stat/clustering/Cluster;.(TT;)V#center#0#0').
name(f_center_2, 'center', 'Lorg/apache/commons/math/stat/clustering/Cluster<Lorg/apache/commons/math/stat/clustering/Cluster;:TT;>;.center)Lorg/apache/commons/math/stat/clustering/Cluster;:TT;').
name(f_points_3, 'points', 'Lorg/apache/commons/math/stat/clustering/Cluster<Lorg/apache/commons/math/stat/clustering/Cluster;:TT;>;.points)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster;:TT;>;').
name(p_point_4, 'point', 'Lorg/apache/commons/math/stat/clustering/Cluster;.addPoint(TT;)V#point#0#0').
name(p_point_5, 'point', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.([I)V#point#0#0').
name(f_point_6, 'point', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.point)[I').
name(p_p_7, 'p', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.distanceFrom(Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;)D#p#0#0').
name(p_points_8, 'points', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.centroidOf(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;>;)Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;#points#0#0').
name(p_other_9, 'other', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.equals(Ljava/lang/Object;)Z#other#0#0').
name(p_random_10, 'random', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.(Ljava/util/Random;)V#random#0#0').
name(f_random_11, 'random', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer<Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;:TT;>;.random)Ljava/util/Random;').
name(p_points_12, 'points', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.cluster(Ljava/util/Collection<TT;>;II)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#points#0#0').
name(p_k_13, 'k', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.cluster(Ljava/util/Collection<TT;>;II)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#k#0#1').
name(p_max_iterations_14, 'maxIterations', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.cluster(Ljava/util/Collection<TT;>;II)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#maxIterations#0#2').
name(v_clusters_15, 'clusters', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.cluster(Ljava/util/Collection<TT;>;II)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#clusters').
name(p_clusters_16, 'clusters', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.assignPointsToClusters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;Ljava/util/Collection<TT;>;)V#clusters#0#0').
name(p_points_17, 'points', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.assignPointsToClusters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;Ljava/util/Collection<TT;>;)V#points#0#1').
name(v_p_18, 'p', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.assignPointsToClusters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;Ljava/util/Collection<TT;>;)V#0#p').
name(v_cluster_19, 'cluster', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.assignPointsToClusters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;Ljava/util/Collection<TT;>;)V#0#0#cluster').
name(p_points_20, 'points', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#points#0#0').
name(p_k_21, 'k', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#k#0#1').
name(p_random_22, 'random', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#random#0#2').
name(v_point_set_23, 'pointSet', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#pointSet').
name(v_result_set_24, 'resultSet', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#resultSet').
name(v_first_point_25, 'firstPoint', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#firstPoint').
name(v_dx_2_26, 'dx2', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;#dx2').
name(p_clusters_27, 'clusters', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;#clusters#0#0').
name(p_point_28, 'point', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;#point#0#1').
name(v_min_distance_29, 'minDistance', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;#minDistance').
name(f_max_value_30, 'MAX_VALUE', 'Ljava/lang/Double;.MAX_VALUE)D').
name(v_min_cluster_31, 'minCluster', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;#minCluster').
name(v_c_32, 'c', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;#0#c').
name(v_distance_33, 'distance', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;#0#0#distance').
name(f_factorials_34, 'FACTORIALS', 'Lorg/apache/commons/math/util/MathUtils;.FACTORIALS)[J').
name(p_x_35, 'x', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(II)I#x#0#0').
name(p_y_36, 'y', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(II)I#y#0#1').
name(p_a_37, 'a', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJ)J#a#0#0').
name(p_b_38, 'b', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJ)J#b#0#1').
name(p_a_39, 'a', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLjava/lang/String;)J#a#0#0').
name(p_b_40, 'b', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLjava/lang/String;)J#b#0#1').
name(p_msg_41, 'msg', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLjava/lang/String;)J#msg#0#2').
name(p_n_42, 'n', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficient(II)J#n#0#0').
name(p_k_43, 'k', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficient(II)J#k#0#1').
name(p_n_44, 'n', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientDouble(II)D#n#0#0').
name(p_k_45, 'k', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientDouble(II)D#k#0#1').
name(p_n_46, 'n', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientLog(II)D#n#0#0').
name(p_k_47, 'k', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientLog(II)D#k#0#1').
name(p_n_48, 'n', 'Lorg/apache/commons/math/util/MathUtils;.checkBinomial(II)V|Ljava/lang/IllegalArgumentException;#n#0#0').
name(p_k_49, 'k', 'Lorg/apache/commons/math/util/MathUtils;.checkBinomial(II)V|Ljava/lang/IllegalArgumentException;#k#0#1').
name(p_x_50, 'x', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I#x#0#0').
name(p_y_51, 'y', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I#y#0#1').
name(p_eps_52, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I#eps#0#2').
name(p_x_53, 'x', 'Lorg/apache/commons/math/util/MathUtils;.cosh(D)D#x#0#0').
name(p_x_54, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(DD)Z#x#0#0').
name(p_y_55, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(DD)Z#y#0#1').
name(p_x_56, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z#x#0#0').
name(p_y_57, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z#y#0#1').
name(p_eps_58, 'eps', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z#eps#0#2').
name(p_x_59, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z#x#0#0').
name(p_y_60, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z#y#0#1').
name(p_max_ulps_61, 'maxUlps', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z#maxUlps#0#2').
name(p_x_62, 'x', 'Lorg/apache/commons/math/util/MathUtils;.equals([D[D)Z#x#0#0').
name(p_y_63, 'y', 'Lorg/apache/commons/math/util/MathUtils;.equals([D[D)Z#y#0#1').
name(p_n_64, 'n', 'Lorg/apache/commons/math/util/MathUtils;.factorial(I)J#n#0#0').
name(p_n_65, 'n', 'Lorg/apache/commons/math/util/MathUtils;.factorialDouble(I)D#n#0#0').
name(p_n_66, 'n', 'Lorg/apache/commons/math/util/MathUtils;.factorialLog(I)D#n#0#0').
name(p_p_67, 'p', 'Lorg/apache/commons/math/util/MathUtils;.gcd(II)I#p#0#0').
name(p_q_68, 'q', 'Lorg/apache/commons/math/util/MathUtils;.gcd(II)I#q#0#1').
name(p_value_69, 'value', 'Lorg/apache/commons/math/util/MathUtils;.hash(D)I#value#0#0').
name(p_value_70, 'value', 'Lorg/apache/commons/math/util/MathUtils;.hash([D)I#value#0#0').
name(p_x_71, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(B)B#x#0#0').
name(p_x_72, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(D)D#x#0#0').
name(p_x_73, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(F)F#x#0#0').
name(p_x_74, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(I)I#x#0#0').
name(p_x_75, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(J)J#x#0#0').
name(p_x_76, 'x', 'Lorg/apache/commons/math/util/MathUtils;.indicator(S)S#x#0#0').
name(p_a_77, 'a', 'Lorg/apache/commons/math/util/MathUtils;.lcm(II)I#a#0#0').
name(p_b_78, 'b', 'Lorg/apache/commons/math/util/MathUtils;.lcm(II)I#b#0#1').
name(p_base_79, 'base', 'Lorg/apache/commons/math/util/MathUtils;.log(DD)D#base#0#0').
name(p_x_80, 'x', 'Lorg/apache/commons/math/util/MathUtils;.log(DD)D#x#0#1').
name(p_x_81, 'x', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(II)I#x#0#0').
name(p_y_82, 'y', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(II)I#y#0#1').
name(p_a_83, 'a', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(JJ)J#a#0#0').
name(p_b_84, 'b', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(JJ)J#b#0#1').
name(p_d_85, 'd', 'Lorg/apache/commons/math/util/MathUtils;.nextAfter(DD)D#d#0#0').
name(p_direction_86, 'direction', 'Lorg/apache/commons/math/util/MathUtils;.nextAfter(DD)D#direction#0#1').
name(p_d_87, 'd', 'Lorg/apache/commons/math/util/MathUtils;.scalb(DI)D#d#0#0').
name(p_scale_factor_88, 'scaleFactor', 'Lorg/apache/commons/math/util/MathUtils;.scalb(DI)D#scaleFactor#0#1').
name(p_a_89, 'a', 'Lorg/apache/commons/math/util/MathUtils;.normalizeAngle(DD)D#a#0#0').
name(p_center_90, 'center', 'Lorg/apache/commons/math/util/MathUtils;.normalizeAngle(DD)D#center#0#1').
name(p_values_91, 'values', 'Lorg/apache/commons/math/util/MathUtils;.normalizeArray([DD)[D|Ljava/lang/ArithmeticException;|Ljava/lang/IllegalArgumentException;#values#0#0').
name(p_normalized_sum_92, 'normalizedSum', 'Lorg/apache/commons/math/util/MathUtils;.normalizeArray([DD)[D|Ljava/lang/ArithmeticException;|Ljava/lang/IllegalArgumentException;#normalizedSum#0#1').
name(p_x_93, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(DI)D#x#0#0').
name(p_scale_94, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(DI)D#scale#0#1').
name(p_x_95, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D#x#0#0').
name(p_scale_96, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D#scale#0#1').
name(p_rounding_method_97, 'roundingMethod', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D#roundingMethod#0#2').
name(p_x_98, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(FI)F#x#0#0').
name(p_scale_99, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(FI)F#scale#0#1').
name(p_x_100, 'x', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F#x#0#0').
name(p_scale_101, 'scale', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F#scale#0#1').
name(p_rounding_method_102, 'roundingMethod', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F#roundingMethod#0#2').
name(p_unscaled_103, 'unscaled', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D#unscaled#0#0').
name(p_sign_104, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D#sign#0#1').
name(p_rounding_method_105, 'roundingMethod', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D#roundingMethod#0#2').
name(p_x_106, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(B)B#x#0#0').
name(p_x_107, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(D)D#x#0#0').
name(p_x_108, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(F)F#x#0#0').
name(p_x_109, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(I)I#x#0#0').
name(p_x_110, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(J)J#x#0#0').
name(p_x_111, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sign(S)S#x#0#0').
name(p_x_112, 'x', 'Lorg/apache/commons/math/util/MathUtils;.sinh(D)D#x#0#0').
name(p_x_113, 'x', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(II)I#x#0#0').
name(p_y_114, 'y', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(II)I#y#0#1').
name(p_a_115, 'a', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(JJ)J#a#0#0').
name(p_b_116, 'b', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(JJ)J#b#0#1').
name(p_k_117, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(II)I|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_118, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(II)I|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_k_119, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(IJ)I|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_120, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(IJ)I|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_k_121, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(JI)J|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_122, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(JI)J|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_k_123, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(JJ)J|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_124, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(JJ)J|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_k_125, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_126, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_k_127, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_128, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_k_129, 'k', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;#k#0#0').
name(p_e_130, 'e', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;#e#0#1').
name(p_p_1_131, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([D[D)D#p1#0#0').
name(p_p_2_132, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance1([D[D)D#p2#0#1').
name(p_p_1_133, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([I[I)I#p1#0#0').
name(p_p_2_134, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance1([I[I)I#p2#0#1').
name(p_p_1_135, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance([D[D)D#p1#0#0').
name(p_p_2_136, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance([D[D)D#p2#0#1').
name(p_p_1_137, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#p1#0#0').
name(p_p_2_138, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#p2#0#1').
name(v_sum_139, 'sum', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#sum').
name(v_i_140, 'i', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#0#i').
name(f_length_141, 'length', '.length)I').
name(v_dp_142, 'dp', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D#0#0#dp').
name(p_p_1_143, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([D[D)D#p1#0#0').
name(p_p_2_144, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([D[D)D#p2#0#1').
name(p_p_1_145, 'p1', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([I[I)I#p1#0#0').
name(p_p_2_146, 'p2', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([I[I)I#p2#0#1').
name(m_cluster_1, 'Cluster', 'Lorg/apache/commons/math/stat/clustering/Cluster;.(TT;)V').
name(m_array_list_2, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_add_point_3, 'addPoint', 'Lorg/apache/commons/math/stat/clustering/Cluster;.addPoint(TT;)V').
name(m_get_points_4, 'getPoints', 'Lorg/apache/commons/math/stat/clustering/Cluster;.getPoints()Ljava/util/List<TT;>;').
name(m_get_center_5, 'getCenter', 'Lorg/apache/commons/math/stat/clustering/Cluster;.getCenter()TT;').
name(m_euclidean_integer_point_6, 'EuclideanIntegerPoint', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.([I)V').
name(m_get_point_7, 'getPoint', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.getPoint()[I').
name(m_distance_from_8, 'distanceFrom', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.distanceFrom(Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;)D').
name(m_distance_9, 'distance', 'Lorg/apache/commons/math/util/MathUtils;.distance([I[I)D').
name(m_centroid_of_10, 'centroidOf', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.centroidOf(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;>;)Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;').
name(m_equals_11, 'equals', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_12, 'hashCode', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.hashCode()I').
name(m_to_string_13, 'toString', 'Lorg/apache/commons/math/stat/clustering/EuclideanIntegerPoint;.toString()Ljava/lang/String;').
name(m_kmeans_plus_plus_clusterer_14, 'KMeansPlusPlusClusterer', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.(Ljava/util/Random;)V').
name(m_cluster_15, 'cluster', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.cluster(Ljava/util/Collection<TT;>;II)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;').
name(m_choose_initial_centers_16, 'chooseInitialCenters', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.chooseInitialCenters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<TT;>;ILjava/util/Random;)Ljava/util/List<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;').
name(m_assign_points_to_clusters_17, 'assignPointsToClusters', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.assignPointsToClusters<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;Ljava/util/Collection<TT;>;)V').
name(m_get_nearest_cluster_18, 'getNearestCluster', 'Lorg/apache/commons/math/stat/clustering/KMeansPlusPlusClusterer;.getNearestCluster<T::Lorg/apache/commons/math/stat/clustering/Clusterable<TT;>;>(Ljava/util/Collection<Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;>;TT;)Lorg/apache/commons/math/stat/clustering/Cluster<TT;>;').
name(m_array_list_19, 'ArrayList', 'Ljava/util/ArrayList;.(Ljava/util/Collection<+TE;>;)V').
name(m_remove_20, 'remove', 'Ljava/util/List;.remove(I)TE;').
name(m_next_int_21, 'nextInt', 'Ljava/util/Random;.nextInt(I)I').
name(m_size_22, 'size', 'Ljava/util/List;.size()I').
name(m_add_23, 'add', 'Ljava/util/List;.add(TE;)Z').
name(m_distance_from_24, 'distanceFrom', 'Lorg/apache/commons/math/stat/clustering/Clusterable;.distanceFrom(TT;)D').
name(m_math_utils_25, 'MathUtils', 'Lorg/apache/commons/math/util/MathUtils;.()V').
name(m_add_and_check_26, 'addAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(II)I').
name(m_add_and_check_27, 'addAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJ)J').
name(m_add_and_check_28, 'addAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.addAndCheck(JJLjava/lang/String;)J').
name(m_binomial_coefficient_29, 'binomialCoefficient', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficient(II)J').
name(m_binomial_coefficient_double_30, 'binomialCoefficientDouble', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientDouble(II)D').
name(m_binomial_coefficient_log_31, 'binomialCoefficientLog', 'Lorg/apache/commons/math/util/MathUtils;.binomialCoefficientLog(II)D').
name(m_check_binomial_32, 'checkBinomial', 'Lorg/apache/commons/math/util/MathUtils;.checkBinomial(II)V|Ljava/lang/IllegalArgumentException;').
name(m_compare_to_33, 'compareTo', 'Lorg/apache/commons/math/util/MathUtils;.compareTo(DDD)I').
name(m_cosh_34, 'cosh', 'Lorg/apache/commons/math/util/MathUtils;.cosh(D)D').
name(m_equals_35, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(DD)Z').
name(m_equals_36, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDD)Z').
name(m_equals_37, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals(DDI)Z').
name(m_equals_38, 'equals', 'Lorg/apache/commons/math/util/MathUtils;.equals([D[D)Z').
name(m_factorial_39, 'factorial', 'Lorg/apache/commons/math/util/MathUtils;.factorial(I)J').
name(m_factorial_double_40, 'factorialDouble', 'Lorg/apache/commons/math/util/MathUtils;.factorialDouble(I)D').
name(m_factorial_log_41, 'factorialLog', 'Lorg/apache/commons/math/util/MathUtils;.factorialLog(I)D').
name(m_gcd_42, 'gcd', 'Lorg/apache/commons/math/util/MathUtils;.gcd(II)I').
name(m_hash_43, 'hash', 'Lorg/apache/commons/math/util/MathUtils;.hash(D)I').
name(m_hash_44, 'hash', 'Lorg/apache/commons/math/util/MathUtils;.hash([D)I').
name(m_indicator_45, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(B)B').
name(m_indicator_46, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(D)D').
name(m_indicator_47, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(F)F').
name(m_indicator_48, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(I)I').
name(m_indicator_49, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(J)J').
name(m_indicator_50, 'indicator', 'Lorg/apache/commons/math/util/MathUtils;.indicator(S)S').
name(m_lcm_51, 'lcm', 'Lorg/apache/commons/math/util/MathUtils;.lcm(II)I').
name(m_log_52, 'log', 'Lorg/apache/commons/math/util/MathUtils;.log(DD)D').
name(m_mul_and_check_53, 'mulAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(II)I').
name(m_mul_and_check_54, 'mulAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.mulAndCheck(JJ)J').
name(m_next_after_55, 'nextAfter', 'Lorg/apache/commons/math/util/MathUtils;.nextAfter(DD)D').
name(m_scalb_56, 'scalb', 'Lorg/apache/commons/math/util/MathUtils;.scalb(DI)D').
name(m_normalize_angle_57, 'normalizeAngle', 'Lorg/apache/commons/math/util/MathUtils;.normalizeAngle(DD)D').
name(m_normalize_array_58, 'normalizeArray', 'Lorg/apache/commons/math/util/MathUtils;.normalizeArray([DD)[D|Ljava/lang/ArithmeticException;|Ljava/lang/IllegalArgumentException;').
name(m_round_59, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(DI)D').
name(m_round_60, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(DII)D').
name(m_round_61, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(FI)F').
name(m_round_62, 'round', 'Lorg/apache/commons/math/util/MathUtils;.round(FII)F').
name(m_round_unscaled_63, 'roundUnscaled', 'Lorg/apache/commons/math/util/MathUtils;.roundUnscaled(DDI)D').
name(m_sign_64, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(B)B').
name(m_sign_65, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(D)D').
name(m_sign_66, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(F)F').
name(m_sign_67, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(I)I').
name(m_sign_68, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(J)J').
name(m_sign_69, 'sign', 'Lorg/apache/commons/math/util/MathUtils;.sign(S)S').
name(m_sinh_70, 'sinh', 'Lorg/apache/commons/math/util/MathUtils;.sinh(D)D').
name(m_sub_and_check_71, 'subAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(II)I').
name(m_sub_and_check_72, 'subAndCheck', 'Lorg/apache/commons/math/util/MathUtils;.subAndCheck(JJ)J').
name(m_pow_73, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(II)I|Ljava/lang/IllegalArgumentException;').
name(m_pow_74, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(IJ)I|Ljava/lang/IllegalArgumentException;').
name(m_pow_75, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(JI)J|Ljava/lang/IllegalArgumentException;').
name(m_pow_76, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(JJ)J|Ljava/lang/IllegalArgumentException;').
name(m_pow_77, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;I)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;').
name(m_pow_78, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;J)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;').
name(m_pow_79, 'pow', 'Lorg/apache/commons/math/util/MathUtils;.pow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;|Ljava/lang/IllegalArgumentException;').
name(m_distance_1_80, 'distance1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([D[D)D').
name(m_distance_1_81, 'distance1', 'Lorg/apache/commons/math/util/MathUtils;.distance1([I[I)I').
name(m_distance_82, 'distance', 'Lorg/apache/commons/math/util/MathUtils;.distance([D[D)D').
name(m_sqrt_83, 'sqrt', 'Ljava/lang/Math;.sqrt(D)D').
name(m_distance_inf_84, 'distanceInf', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([D[D)D').
name(m_distance_inf_85, 'distanceInf', 'Lorg/apache/commons/math/util/MathUtils;.distanceInf([I[I)I').%%% End of Code Facts

