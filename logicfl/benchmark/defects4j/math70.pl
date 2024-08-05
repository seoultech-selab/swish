%%% Logic-FL Facts
:- style_check(-discontiguous).

%univariate_real_solver_impl1 - org.apache.commons.math.analysis.solvers.UnivariateRealSolverImpl
assign(f_result_computed_30, univariate_real_solver_impl1_expr1, univariate_real_solver_impl1_line41).
param(p_f_31, 1, m_univariate_real_solver_impl_23).
param(p_default_maximal_iteration_count_32, 2, m_univariate_real_solver_impl_23).
param(p_default_absolute_accuracy_33, 3, m_univariate_real_solver_impl_23).
param(p_default_maximal_iteration_count_34, 1, m_univariate_real_solver_impl_14).
param(p_default_absolute_accuracy_35, 2, m_univariate_real_solver_impl_14).
method_invoc(univariate_real_solver_impl1_expr2, m_converging_algorithm_impl_1, univariate_real_solver_impl1_line93).
argument(p_default_maximal_iteration_count_34, 1, univariate_real_solver_impl1_expr2).
argument(p_default_absolute_accuracy_35, 2, univariate_real_solver_impl1_expr2).
assign(univariate_real_solver_impl1_expr3, univariate_real_solver_impl1_expr4, univariate_real_solver_impl1_line94).
ref(f_default_function_value_accuracy_36, univariate_real_solver_impl1_expr3, univariate_real_solver_impl1_line94).
ref(univariate_real_solver_impl1_expr5, univariate_real_solver_impl1_line94).
assign(univariate_real_solver_impl1_expr6, f_default_function_value_accuracy_36, univariate_real_solver_impl1_line95).
ref(f_function_value_accuracy_37, univariate_real_solver_impl1_expr6, univariate_real_solver_impl1_line95).
ref(univariate_real_solver_impl1_expr7, univariate_real_solver_impl1_line95).
throw(m_check_result_computed_24, illegal_state_exception).
param(p_accuracy_38, 1, m_set_function_value_accuracy_27).
param(p_new_result_39, 1, m_set_result_30).
param(p_iteration_count_40, 2, m_set_result_30).
param(p_x_41, 1, m_set_result_31).
param(p_fx_42, 2, m_set_result_31).
param(p_iteration_count_43, 3, m_set_result_31).
assign(univariate_real_solver_impl1_expr8, univariate_real_solver_impl1_expr9, univariate_real_solver_impl1_line165).
ref(f_iteration_count_9, univariate_real_solver_impl1_expr8, univariate_real_solver_impl1_line165).
ref(univariate_real_solver_impl1_expr10, univariate_real_solver_impl1_line165).
assign(univariate_real_solver_impl1_expr11, univariate_real_solver_impl1_expr12, univariate_real_solver_impl1_line166).
ref(f_result_computed_30, univariate_real_solver_impl1_expr11, univariate_real_solver_impl1_line166).
ref(univariate_real_solver_impl1_expr13, univariate_real_solver_impl1_line166).
param(p_lower_44, 1, m_is_bracketing_32).
param(p_upper_45, 2, m_is_bracketing_32).
param(p_function_46, 3, m_is_bracketing_32).
throw(m_is_bracketing_32, function_evaluation_exception).
param(p_start_47, 1, m_is_sequence_33).
param(p_mid_48, 2, m_is_sequence_33).
param(p_end_49, 3, m_is_sequence_33).
param(p_lower_50, 1, m_verify_interval_20).
param(p_upper_51, 2, m_verify_interval_20).
param(p_lower_52, 1, m_verify_sequence_34).
param(p_initial_53, 2, m_verify_sequence_34).
param(p_upper_54, 3, m_verify_sequence_34).
param(p_lower_55, 1, m_verify_bracketing_35).
param(p_upper_56, 2, m_verify_bracketing_35).
param(p_function_57, 3, m_verify_bracketing_35).
throw(m_verify_bracketing_35, function_evaluation_exception).

%univariate_real_solver_utils1 - org.apache.commons.math.analysis.solvers.UnivariateRealSolverUtils
param(p_f_58, 1, m_solve_37).
param(p_x_0_59, 2, m_solve_37).
param(p_x_1_60, 3, m_solve_37).
throw(m_solve_37, convergence_exception).
throw(m_solve_37, function_evaluation_exception).
param(p_f_61, 1, m_solve_38).
param(p_x_0_62, 2, m_solve_38).
param(p_x_1_63, 3, m_solve_38).
param(p_absolute_accuracy_64, 4, m_solve_38).
throw(m_solve_38, convergence_exception).
throw(m_solve_38, function_evaluation_exception).
param(p_function_65, 1, m_bracket_39).
param(p_initial_66, 2, m_bracket_39).
param(p_lower_bound_67, 3, m_bracket_39).
param(p_upper_bound_68, 4, m_bracket_39).
throw(m_bracket_39, convergence_exception).
throw(m_bracket_39, function_evaluation_exception).
param(p_function_69, 1, m_bracket_40).
param(p_initial_70, 2, m_bracket_40).
param(p_lower_bound_71, 3, m_bracket_40).
param(p_upper_bound_72, 4, m_bracket_40).
param(p_maximum_iterations_73, 5, m_bracket_40).
throw(m_bracket_40, convergence_exception).
throw(m_bracket_40, function_evaluation_exception).
param(p_a_74, 1, m_midpoint_21).
param(p_b_75, 2, m_midpoint_21).
return(univariate_real_solver_utils1_expr1, m_midpoint_21, univariate_real_solver_utils1_line223).
assign(univariate_real_solver_utils1_expr2, univariate_real_solver_utils1_expr3, univariate_real_solver_utils1_line223).
param(p_f_76, 1, m_setup_41).

%bisection_solver_test1 - org.apache.commons.math.analysis.solvers.BisectionSolverTest

%bisection_solver1 - org.apache.commons.math.analysis.solvers.BisectionSolver
param(p_f_13, 1, m_bisection_solver_12).
method_invoc(bisection_solver1_expr1, m_univariate_real_solver_impl_14, bisection_solver1_line52).
argument(bisection_solver1_expr2, 1, bisection_solver1_expr1).
argument(bisection_solver1_expr3, 2, bisection_solver1_expr1).
param(p_min_14, 1, m_solve_15).
param(p_max_15, 2, m_solve_15).
param(p_initial_16, 3, m_solve_15).
throw(m_solve_15, max_iterations_exceeded_exception).
throw(m_solve_15, function_evaluation_exception).
param(p_min_17, 1, m_solve_16).
param(p_max_18, 2, m_solve_16).
throw(m_solve_16, max_iterations_exceeded_exception).
throw(m_solve_16, function_evaluation_exception).
return(bisection_solver1_expr4, m_solve_16, bisection_solver1_line66).
method_invoc(bisection_solver1_expr4, m_solve_17, bisection_solver1_line66).
throw(bisection_solver1_expr4, max_iterations_exceeded_exception, bisection_solver1_line66).
throw(bisection_solver1_expr4, function_evaluation_exception, bisection_solver1_line66).
argument(f_f_19, 1, bisection_solver1_expr4).
argument(p_min_17, 2, bisection_solver1_expr4).
argument(p_max_18, 3, bisection_solver1_expr4).
param(p_f_20, 1, m_solve_18).
param(p_min_21, 2, m_solve_18).
param(p_max_22, 3, m_solve_18).
param(p_initial_23, 4, m_solve_18).
throw(m_solve_18, max_iterations_exceeded_exception).
throw(m_solve_18, function_evaluation_exception).
return(bisection_solver1_expr5, m_solve_18, bisection_solver1_line72).
method_invoc(bisection_solver1_expr5, m_solve_16, bisection_solver1_line72).
throw(bisection_solver1_expr5, max_iterations_exceeded_exception, bisection_solver1_line72).
throw(bisection_solver1_expr5, function_evaluation_exception, bisection_solver1_line72).
argument(p_min_21, 1, bisection_solver1_expr5).
argument(p_max_22, 2, bisection_solver1_expr5).
param(p_f_24, 1, m_solve_17).
param(p_min_25, 2, m_solve_17).
param(p_max_26, 3, m_solve_17).
throw(m_solve_17, max_iterations_exceeded_exception).
throw(m_solve_17, function_evaluation_exception).
method_invoc(bisection_solver1_expr6, m_clear_result_19, bisection_solver1_line79).
method_invoc(bisection_solver1_expr7, m_verify_interval_20, bisection_solver1_line80).
argument(p_min_25, 1, bisection_solver1_expr7).
argument(p_max_26, 2, bisection_solver1_expr7).
assign(v_i_27, bisection_solver1_expr8, bisection_solver1_line85).
assign(v_m_28, bisection_solver1_expr10, bisection_solver1_line87).
method_invoc(bisection_solver1_expr10, m_midpoint_21, bisection_solver1_line87).
argument(p_min_25, 1, bisection_solver1_expr10).
argument(p_max_26, 2, bisection_solver1_expr10).
ref(n_univariate_real_solver_utils_1, bisection_solver1_line87).
assign(v_fmin_29, bisection_solver1_expr11, bisection_solver1_line88).
method_invoc(bisection_solver1_expr11, m_value_22, bisection_solver1_line88).
throw(bisection_solver1_expr11, function_evaluation_exception, bisection_solver1_line88).
argument(p_min_25, 1, bisection_solver1_expr11).
ref(p_f_24, bisection_solver1_line88).

%converging_algorithm_impl1 - org.apache.commons.math.ConvergingAlgorithmImpl
param(p_default_maximal_iteration_count_1, 1, m_converging_algorithm_impl_1).
param(p_default_absolute_accuracy_2, 2, m_converging_algorithm_impl_1).
assign(converging_algorithm_impl1_expr1, p_default_absolute_accuracy_2, converging_algorithm_impl1_line62).
ref(f_default_absolute_accuracy_3, converging_algorithm_impl1_expr1, converging_algorithm_impl1_line62).
ref(converging_algorithm_impl1_expr2, converging_algorithm_impl1_line62).
assign(converging_algorithm_impl1_expr3, converging_algorithm_impl1_expr4, converging_algorithm_impl1_line63).
ref(f_default_relative_accuracy_4, converging_algorithm_impl1_expr3, converging_algorithm_impl1_line63).
ref(converging_algorithm_impl1_expr5, converging_algorithm_impl1_line63).
assign(converging_algorithm_impl1_expr6, p_default_absolute_accuracy_2, converging_algorithm_impl1_line64).
ref(f_absolute_accuracy_5, converging_algorithm_impl1_expr6, converging_algorithm_impl1_line64).
ref(converging_algorithm_impl1_expr7, converging_algorithm_impl1_line64).
assign(converging_algorithm_impl1_expr8, f_default_relative_accuracy_4, converging_algorithm_impl1_line65).
ref(f_relative_accuracy_6, converging_algorithm_impl1_expr8, converging_algorithm_impl1_line65).
ref(converging_algorithm_impl1_expr9, converging_algorithm_impl1_line65).
assign(converging_algorithm_impl1_expr10, p_default_maximal_iteration_count_1, converging_algorithm_impl1_line66).
ref(f_default_maximal_iteration_count_7, converging_algorithm_impl1_expr10, converging_algorithm_impl1_line66).
ref(converging_algorithm_impl1_expr11, converging_algorithm_impl1_line66).
assign(converging_algorithm_impl1_expr12, p_default_maximal_iteration_count_1, converging_algorithm_impl1_line67).
ref(f_maximal_iteration_count_8, converging_algorithm_impl1_expr12, converging_algorithm_impl1_line67).
ref(converging_algorithm_impl1_expr13, converging_algorithm_impl1_line67).
assign(converging_algorithm_impl1_expr14, converging_algorithm_impl1_expr15, converging_algorithm_impl1_line68).
ref(f_iteration_count_9, converging_algorithm_impl1_expr14, converging_algorithm_impl1_line68).
ref(converging_algorithm_impl1_expr16, converging_algorithm_impl1_line68).
param(p_accuracy_10, 1, m_set_absolute_accuracy_3).
param(p_count_11, 1, m_set_maximal_iteration_count_6).
param(p_accuracy_12, 1, m_set_relative_accuracy_9).

%sin_function1 - org.apache.commons.math.analysis.SinFunction


%%% End of Static Facts

%%% Values

val(f_f_19, null, bisection_solver1_line66).
val(p_f_24, null, bisection_solver1_line88).

%%% End of Facts
%%% Code Facts
%%% Classes
class(univariate_real_solver_impl1, 'org.apache.commons.math.analysis.solvers.UnivariateRealSolverImpl').
class(univariate_real_solver_utils1, 'org.apache.commons.math.analysis.solvers.UnivariateRealSolverUtils').
class(bisection_solver_test1, 'org.apache.commons.math.analysis.solvers.BisectionSolverTest').
class(bisection_solver1, 'org.apache.commons.math.analysis.solvers.BisectionSolver').
class(converging_algorithm_impl1, 'org.apache.commons.math.ConvergingAlgorithmImpl').
class(sin_function1, 'org.apache.commons.math.analysis.SinFunction').

%%% Expressions
%univariate_real_solver_impl1 - org.apache.commons.math.analysis.solvers.UnivariateRealSolverImpl
expr(univariate_real_solver_impl1_expr1, "false").
expr(univariate_real_solver_impl1_expr2, "super(defaultMaximalIterationCount,defaultAbsoluteAccuracy);").
expr(univariate_real_solver_impl1_expr3, "this.defaultFunctionValueAccuracy").
expr(univariate_real_solver_impl1_expr4, "1.0e-15").
expr(univariate_real_solver_impl1_expr5, "this").
expr(univariate_real_solver_impl1_expr6, "this.functionValueAccuracy").
expr(univariate_real_solver_impl1_expr7, "this").
expr(univariate_real_solver_impl1_expr8, "this.iterationCount").
expr(univariate_real_solver_impl1_expr9, "0").
expr(univariate_real_solver_impl1_expr10, "this").
expr(univariate_real_solver_impl1_expr11, "this.resultComputed").
expr(univariate_real_solver_impl1_expr12, "false").
expr(univariate_real_solver_impl1_expr13, "this").
expr(univariate_real_solver_impl1_expr14, "lower >= upper").
%univariate_real_solver_utils1 - org.apache.commons.math.analysis.solvers.UnivariateRealSolverUtils
expr(univariate_real_solver_utils1_expr1, "(a + b) * .5").
expr(univariate_real_solver_utils1_expr2, "(a + b)").
expr(univariate_real_solver_utils1_expr3, "a + b").
%bisection_solver_test1 - org.apache.commons.math.analysis.solvers.BisectionSolverTest
%bisection_solver1 - org.apache.commons.math.analysis.solvers.BisectionSolver
expr(bisection_solver1_expr1, "super(100,1E-6);").
expr(bisection_solver1_expr2, "100").
expr(bisection_solver1_expr3, "1E-6").
expr(bisection_solver1_expr4, "solve(f,min,max)").
expr(bisection_solver1_expr5, "solve(min,max)").
expr(bisection_solver1_expr6, "clearResult()").
expr(bisection_solver1_expr7, "verifyInterval(min,max)").
expr(bisection_solver1_expr8, "0").
expr(bisection_solver1_expr9, "i < maximalIterationCount").
expr(bisection_solver1_expr10, "UnivariateRealSolverUtils.midpoint(min,max)").
expr(bisection_solver1_expr11, "f.value(min)").
%converging_algorithm_impl1 - org.apache.commons.math.ConvergingAlgorithmImpl
expr(converging_algorithm_impl1_expr1, "this.defaultAbsoluteAccuracy").
expr(converging_algorithm_impl1_expr2, "this").
expr(converging_algorithm_impl1_expr3, "this.defaultRelativeAccuracy").
expr(converging_algorithm_impl1_expr4, "1.0e-14").
expr(converging_algorithm_impl1_expr5, "this").
expr(converging_algorithm_impl1_expr6, "this.absoluteAccuracy").
expr(converging_algorithm_impl1_expr7, "this").
expr(converging_algorithm_impl1_expr8, "this.relativeAccuracy").
expr(converging_algorithm_impl1_expr9, "this").
expr(converging_algorithm_impl1_expr10, "this.defaultMaximalIterationCount").
expr(converging_algorithm_impl1_expr11, "this").
expr(converging_algorithm_impl1_expr12, "this.maximalIterationCount").
expr(converging_algorithm_impl1_expr13, "this").
expr(converging_algorithm_impl1_expr14, "this.iterationCount").
expr(converging_algorithm_impl1_expr15, "0").
expr(converging_algorithm_impl1_expr16, "this").
%sin_function1 - org.apache.commons.math.analysis.SinFunction

%%% Names

name(n_univariate_real_solver_utils_1, 'UnivariateRealSolverUtils', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;').
name(p_default_maximal_iteration_count_34, 'defaultMaximalIterationCount', 'univariate_real_solver_impl1;defaultMaximalIterationCount_line_93').
name(p_default_absolute_accuracy_35, 'defaultAbsoluteAccuracy', 'univariate_real_solver_impl1;defaultAbsoluteAccuracy_line_93').
name(p_default_maximal_iteration_count_1, 'defaultMaximalIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.(ID)V#defaultMaximalIterationCount#0#0').
name(p_default_absolute_accuracy_2, 'defaultAbsoluteAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.(ID)V#defaultAbsoluteAccuracy#0#1').
name(f_default_absolute_accuracy_3, 'defaultAbsoluteAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.defaultAbsoluteAccuracy)D').
name(f_default_relative_accuracy_4, 'defaultRelativeAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.defaultRelativeAccuracy)D').
name(f_absolute_accuracy_5, 'absoluteAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.absoluteAccuracy)D').
name(f_relative_accuracy_6, 'relativeAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.relativeAccuracy)D').
name(f_default_maximal_iteration_count_7, 'defaultMaximalIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.defaultMaximalIterationCount)I').
name(f_maximal_iteration_count_8, 'maximalIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.maximalIterationCount)I').
name(f_iteration_count_9, 'iterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.iterationCount)I').
name(p_accuracy_10, 'accuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.setAbsoluteAccuracy(D)V#accuracy#0#0').
name(p_count_11, 'count', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.setMaximalIterationCount(I)V#count#0#0').
name(p_accuracy_12, 'accuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.setRelativeAccuracy(D)V#accuracy#0#0').
name(p_f_13, 'f', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V#f#0#0').
name(p_min_14, 'min', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#min#0#0').
name(p_max_15, 'max', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#max#0#1').
name(p_initial_16, 'initial', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#initial#0#2').
name(p_min_17, 'min', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#min#0#0').
name(p_max_18, 'max', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#max#0#1').
name(f_f_19, 'f', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.f)Lorg/apache/commons/math/analysis/UnivariateRealFunction;').
name(p_f_20, 'f', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#f#0#0').
name(p_min_21, 'min', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#min#0#1').
name(p_max_22, 'max', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#max#0#2').
name(p_initial_23, 'initial', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#initial#0#3').
name(p_f_24, 'f', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#f#0#0').
name(p_min_25, 'min', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#min#0#1').
name(p_max_26, 'max', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#max#0#2').
name(v_i_27, 'i', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#i').
name(v_m_28, 'm', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#m').
name(v_fmin_29, 'fmin', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;#fmin').
name(f_result_computed_30, 'resultComputed', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.resultComputed)Z').
name(p_f_31, 'f', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V#f#0#0').
name(p_default_maximal_iteration_count_32, 'defaultMaximalIterationCount', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V#defaultMaximalIterationCount#0#1').
name(p_default_absolute_accuracy_33, 'defaultAbsoluteAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V#defaultAbsoluteAccuracy#0#2').
name(p_default_maximal_iteration_count_34, 'defaultMaximalIterationCount', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(ID)V#defaultMaximalIterationCount#0#0').
name(p_default_absolute_accuracy_35, 'defaultAbsoluteAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(ID)V#defaultAbsoluteAccuracy#0#1').
name(f_default_function_value_accuracy_36, 'defaultFunctionValueAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.defaultFunctionValueAccuracy)D').
name(f_function_value_accuracy_37, 'functionValueAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.functionValueAccuracy)D').
name(p_accuracy_38, 'accuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setFunctionValueAccuracy(D)V#accuracy#0#0').
name(p_new_result_39, 'newResult', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DI)V#newResult#0#0').
name(p_iteration_count_40, 'iterationCount', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DI)V#iterationCount#0#1').
name(p_x_41, 'x', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DDI)V#x#0#0').
name(p_fx_42, 'fx', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DDI)V#fx#0#1').
name(p_iteration_count_43, 'iterationCount', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DDI)V#iterationCount#0#2').
name(p_lower_44, 'lower', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z|Lorg/apache/commons/math/FunctionEvaluationException;#lower#0#0').
name(p_upper_45, 'upper', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z|Lorg/apache/commons/math/FunctionEvaluationException;#upper#0#1').
name(p_function_46, 'function', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z|Lorg/apache/commons/math/FunctionEvaluationException;#function#0#2').
name(p_start_47, 'start', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isSequence(DDD)Z#start#0#0').
name(p_mid_48, 'mid', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isSequence(DDD)Z#mid#0#1').
name(p_end_49, 'end', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isSequence(DDD)Z#end#0#2').
name(p_lower_50, 'lower', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyInterval(DD)V#lower#0#0').
name(p_upper_51, 'upper', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyInterval(DD)V#upper#0#1').
name(p_lower_52, 'lower', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifySequence(DDD)V#lower#0#0').
name(p_initial_53, 'initial', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifySequence(DDD)V#initial#0#1').
name(p_upper_54, 'upper', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifySequence(DDD)V#upper#0#2').
name(p_lower_55, 'lower', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V|Lorg/apache/commons/math/FunctionEvaluationException;#lower#0#0').
name(p_upper_56, 'upper', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V|Lorg/apache/commons/math/FunctionEvaluationException;#upper#0#1').
name(p_function_57, 'function', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V|Lorg/apache/commons/math/FunctionEvaluationException;#function#0#2').
name(p_f_58, 'f', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#f#0#0').
name(p_x_0_59, 'x0', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#x0#0#1').
name(p_x_1_60, 'x1', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#x1#0#2').
name(p_f_61, 'f', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#f#0#0').
name(p_x_0_62, 'x0', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#x0#0#1').
name(p_x_1_63, 'x1', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#x1#0#2').
name(p_absolute_accuracy_64, 'absoluteAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#absoluteAccuracy#0#3').
name(p_function_65, 'function', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#function#0#0').
name(p_initial_66, 'initial', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#initial#0#1').
name(p_lower_bound_67, 'lowerBound', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#lowerBound#0#2').
name(p_upper_bound_68, 'upperBound', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#upperBound#0#3').
name(p_function_69, 'function', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#function#0#0').
name(p_initial_70, 'initial', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#initial#0#1').
name(p_lower_bound_71, 'lowerBound', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#lowerBound#0#2').
name(p_upper_bound_72, 'upperBound', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#upperBound#0#3').
name(p_maximum_iterations_73, 'maximumIterations', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;#maximumIterations#0#4').
name(p_a_74, 'a', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.midpoint(DD)D#a#0#0').
name(p_b_75, 'b', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.midpoint(DD)D#b#0#1').
name(p_f_76, 'f', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.setup(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V#f#0#0').
name(m_converging_algorithm_impl_1, 'ConvergingAlgorithmImpl', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.(ID)V').
name(m_get_iteration_count_2, 'getIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.getIterationCount()I').
name(m_set_absolute_accuracy_3, 'setAbsoluteAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.setAbsoluteAccuracy(D)V').
name(m_get_absolute_accuracy_4, 'getAbsoluteAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.getAbsoluteAccuracy()D').
name(m_reset_absolute_accuracy_5, 'resetAbsoluteAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.resetAbsoluteAccuracy()V').
name(m_set_maximal_iteration_count_6, 'setMaximalIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.setMaximalIterationCount(I)V').
name(m_get_maximal_iteration_count_7, 'getMaximalIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.getMaximalIterationCount()I').
name(m_reset_maximal_iteration_count_8, 'resetMaximalIterationCount', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.resetMaximalIterationCount()V').
name(m_set_relative_accuracy_9, 'setRelativeAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.setRelativeAccuracy(D)V').
name(m_get_relative_accuracy_10, 'getRelativeAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.getRelativeAccuracy()D').
name(m_reset_relative_accuracy_11, 'resetRelativeAccuracy', 'Lorg/apache/commons/math/ConvergingAlgorithmImpl;.resetRelativeAccuracy()V').
name(m_bisection_solver_12, 'BisectionSolver', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V').
name(m_bisection_solver_13, 'BisectionSolver', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.()V').
name(m_univariate_real_solver_impl_14, 'UnivariateRealSolverImpl', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(ID)V').
name(m_solve_15, 'solve', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_solve_16, 'solve', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_solve_17, 'solve', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_solve_18, 'solve', 'Lorg/apache/commons/math/analysis/solvers/BisectionSolver;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/MaxIterationsExceededException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_clear_result_19, 'clearResult', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.clearResult()V').
name(m_verify_interval_20, 'verifyInterval', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyInterval(DD)V').
name(m_midpoint_21, 'midpoint', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.midpoint(DD)D').
name(m_value_22, 'value', 'Lorg/apache/commons/math/analysis/UnivariateRealFunction;.value(D)D|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_univariate_real_solver_impl_23, 'UnivariateRealSolverImpl', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V').
name(m_check_result_computed_24, 'checkResultComputed', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.checkResultComputed()V|Ljava/lang/IllegalStateException;').
name(m_get_result_25, 'getResult', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.getResult()D').
name(m_get_function_value_26, 'getFunctionValue', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.getFunctionValue()D').
name(m_set_function_value_accuracy_27, 'setFunctionValueAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setFunctionValueAccuracy(D)V').
name(m_get_function_value_accuracy_28, 'getFunctionValueAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.getFunctionValueAccuracy()D').
name(m_reset_function_value_accuracy_29, 'resetFunctionValueAccuracy', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.resetFunctionValueAccuracy()V').
name(m_set_result_30, 'setResult', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DI)V').
name(m_set_result_31, 'setResult', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.setResult(DDI)V').
name(m_is_bracketing_32, 'isBracketing', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_is_sequence_33, 'isSequence', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.isSequence(DDD)Z').
name(m_verify_sequence_34, 'verifySequence', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifySequence(DDD)V').
name(m_verify_bracketing_35, 'verifyBracketing', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;.verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_univariate_real_solver_utils_36, 'UnivariateRealSolverUtils', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.()V').
name(m_solve_37, 'solve', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_solve_38, 'solve', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_bracket_39, 'bracket', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_bracket_40, 'bracket', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D|Lorg/apache/commons/math/ConvergenceException;|Lorg/apache/commons/math/FunctionEvaluationException;').
name(m_setup_41, 'setup', 'Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;.setup(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V').%%% End of Code Facts

