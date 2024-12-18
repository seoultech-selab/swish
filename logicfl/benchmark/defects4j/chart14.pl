%%% Logic-FL Facts
:- style_check(-discontiguous).

%sort_order1 - org.jfree.chart.util.SortOrder
assign(f_ascending_93, sort_order1_expr1, sort_order1_line59).
method_invoc(sort_order1_expr1, m_sort_order_637, sort_order1_line59).
argument(sort_order1_expr2, 1, sort_order1_expr1).
assign(f_descending_1013, sort_order1_expr3, sort_order1_line63).
method_invoc(sort_order1_expr3, m_sort_order_637, sort_order1_line63).
argument(sort_order1_expr4, 1, sort_order1_expr3).
param(p_name_1014, 1, m_sort_order_637).
assign(sort_order1_expr5, p_name_1014, sort_order1_line75).
ref(f_name_1015, sort_order1_expr5, sort_order1_line75).
ref(sort_order1_expr6, sort_order1_line75).
param(p_obj_1016, 1, m_equals_639).
throw(m_read_resolve_641, object_stream_exception).

%category_plot1 - org.jfree.chart.plot.CategoryPlot
assign(f_default_gridline_stroke_79, category_plot1_expr1, category_plot1_line251).
method_invoc(category_plot1_expr1, m_basic_stroke_42, category_plot1_line251).
argument(category_plot1_expr2, 1, category_plot1_expr1).
argument(f_cap_butt_80, 2, category_plot1_expr1).
argument(f_join_bevel_81, 3, category_plot1_expr1).
argument(category_plot1_expr3, 4, category_plot1_expr1).
argument(category_plot1_expr4, 5, category_plot1_expr1).
argument(category_plot1_expr5, 6, category_plot1_expr1).
assign(f_default_gridline_paint_82, f_white_83, category_plot1_line256).
ref(n_color_2, category_plot1_line256).
assign(f_default_value_label_font_84, category_plot1_expr6, category_plot1_line259).
method_invoc(category_plot1_expr6, m_font_43, category_plot1_line259).
argument(category_plot1_expr7, 1, category_plot1_expr6).
argument(f_plain_85, 2, category_plot1_expr6).
argument(category_plot1_expr8, 3, category_plot1_expr6).
assign(f_default_crosshair_stroke_86, f_default_gridline_stroke_79, category_plot1_line274).
assign(f_default_crosshair_paint_87, f_blue_88, category_plot1_line282).
ref(n_color_2, category_plot1_line282).
assign(f_localization_resources_89, category_plot1_expr9, category_plot1_line285).
assign(f_rendering_order_90, f_reverse_91, category_plot1_line326).
assign(f_column_rendering_order_92, f_ascending_93, category_plot1_line333).
ref(n_sort_order_4, category_plot1_line333).
assign(f_row_rendering_order_94, f_ascending_93, category_plot1_line339).
ref(n_sort_order_4, category_plot1_line339).
assign(f_range_crosshair_locked_on_data_95, category_plot1_expr10, category_plot1_line387).
method_invoc(category_plot1_expr11, m_category_plot_45, category_plot1_line430).
argument(null, 1, category_plot1_expr11).
argument(null, 2, category_plot1_expr11).
argument(null, 3, category_plot1_expr11).
argument(null, 4, category_plot1_expr11).
param(p_dataset_96, 1, m_category_plot_45).
param(p_domain_axis_97, 2, m_category_plot_45).
param(p_range_axis_98, 3, m_category_plot_45).
param(p_renderer_99, 4, m_category_plot_45).
method_invoc(category_plot1_expr12, m_plot_46, category_plot1_line447).
assign(category_plot1_expr13, f_vertical_100, category_plot1_line449).
ref(f_orientation_101, category_plot1_expr13, category_plot1_line449).
ref(category_plot1_expr14, category_plot1_line449).
ref(n_plot_orientation_5, category_plot1_line449).
assign(category_plot1_expr15, category_plot1_expr16, category_plot1_line452).
ref(f_domain_axes_102, category_plot1_expr15, category_plot1_line452).
ref(category_plot1_expr17, category_plot1_line452).
method_invoc(category_plot1_expr16, m_object_list_47, category_plot1_line452).
assign(category_plot1_expr18, category_plot1_expr19, category_plot1_line453).
ref(f_domain_axis_locations_103, category_plot1_expr18, category_plot1_line453).
ref(category_plot1_expr20, category_plot1_line453).
method_invoc(category_plot1_expr19, m_object_list_47, category_plot1_line453).
assign(category_plot1_expr21, category_plot1_expr22, category_plot1_line454).
ref(f_range_axes_104, category_plot1_expr21, category_plot1_line454).
ref(category_plot1_expr23, category_plot1_line454).
method_invoc(category_plot1_expr22, m_object_list_47, category_plot1_line454).
assign(category_plot1_expr24, category_plot1_expr25, category_plot1_line455).
ref(f_range_axis_locations_105, category_plot1_expr24, category_plot1_line455).
ref(category_plot1_expr26, category_plot1_line455).
method_invoc(category_plot1_expr25, m_object_list_47, category_plot1_line455).
assign(category_plot1_expr27, category_plot1_expr28, category_plot1_line457).
ref(f_dataset_to_domain_axis_map_106, category_plot1_expr27, category_plot1_line457).
ref(category_plot1_expr29, category_plot1_line457).
method_invoc(category_plot1_expr28, m_object_list_47, category_plot1_line457).
assign(category_plot1_expr30, category_plot1_expr31, category_plot1_line458).
ref(f_dataset_to_range_axis_map_107, category_plot1_expr30, category_plot1_line458).
ref(category_plot1_expr32, category_plot1_line458).
method_invoc(category_plot1_expr31, m_object_list_47, category_plot1_line458).
assign(category_plot1_expr33, category_plot1_expr34, category_plot1_line460).
ref(f_renderers_108, category_plot1_expr33, category_plot1_line460).
ref(category_plot1_expr35, category_plot1_line460).
method_invoc(category_plot1_expr34, m_object_list_47, category_plot1_line460).
assign(category_plot1_expr36, category_plot1_expr37, category_plot1_line462).
ref(f_datasets_109, category_plot1_expr36, category_plot1_line462).
ref(category_plot1_expr38, category_plot1_line462).
method_invoc(category_plot1_expr37, m_object_list_47, category_plot1_line462).
method_invoc(category_plot1_expr39, m_set_48, category_plot1_line463).
argument(category_plot1_expr40, 1, category_plot1_expr39).
argument(p_dataset_96, 2, category_plot1_expr39).
ref(category_plot1_expr41, category_plot1_line463).
ref(f_datasets_109, category_plot1_expr41, category_plot1_line463).
ref(category_plot1_expr42, category_plot1_line463).
assign(category_plot1_expr44, category_plot1_expr45, category_plot1_line468).
ref(f_axis_offset_110, category_plot1_expr44, category_plot1_line468).
ref(category_plot1_expr46, category_plot1_line468).
method_invoc(category_plot1_expr45, m_rectangle_insets_49, category_plot1_line468).
argument(category_plot1_expr47, 1, category_plot1_expr45).
argument(category_plot1_expr48, 2, category_plot1_expr45).
argument(category_plot1_expr49, 3, category_plot1_expr45).
argument(category_plot1_expr50, 4, category_plot1_expr45).
method_invoc(category_plot1_expr51, m_set_domain_axis_location_50, category_plot1_line470).
argument(f_bottom_or_left_30, 1, category_plot1_expr51).
argument(category_plot1_expr52, 2, category_plot1_expr51).
ref(n_axis_location_6, category_plot1_line470).
method_invoc(category_plot1_expr53, m_set_range_axis_location_51, category_plot1_line471).
argument(f_top_or_left_28, 1, category_plot1_expr53).
argument(category_plot1_expr54, 2, category_plot1_expr53).
ref(n_axis_location_6, category_plot1_line471).
method_invoc(category_plot1_expr55, m_set_48, category_plot1_line473).
argument(category_plot1_expr56, 1, category_plot1_expr55).
argument(p_renderer_99, 2, category_plot1_expr55).
ref(category_plot1_expr57, category_plot1_line473).
ref(f_renderers_108, category_plot1_expr57, category_plot1_line473).
ref(category_plot1_expr58, category_plot1_line473).
method_invoc(category_plot1_expr60, m_set_48, category_plot1_line479).
argument(category_plot1_expr61, 1, category_plot1_expr60).
argument(p_domain_axis_97, 2, category_plot1_expr60).
ref(category_plot1_expr62, category_plot1_line479).
ref(f_domain_axes_102, category_plot1_expr62, category_plot1_line479).
ref(category_plot1_expr63, category_plot1_line479).
method_invoc(category_plot1_expr64, m_map_dataset_to_domain_axis_52, category_plot1_line480).
argument(category_plot1_expr65, 1, category_plot1_expr64).
argument(category_plot1_expr66, 2, category_plot1_expr64).
ref(category_plot1_expr67, category_plot1_line480).
assign(category_plot1_expr69, category_plot1_expr70, category_plot1_line485).
ref(f_draw_shared_domain_axis_111, category_plot1_expr69, category_plot1_line485).
ref(category_plot1_expr71, category_plot1_line485).
method_invoc(category_plot1_expr72, m_set_48, category_plot1_line487).
argument(category_plot1_expr73, 1, category_plot1_expr72).
argument(p_range_axis_98, 2, category_plot1_expr72).
ref(category_plot1_expr74, category_plot1_line487).
ref(f_range_axes_104, category_plot1_expr74, category_plot1_line487).
ref(category_plot1_expr75, category_plot1_line487).
method_invoc(category_plot1_expr76, m_map_dataset_to_range_axis_53, category_plot1_line488).
argument(category_plot1_expr77, 1, category_plot1_expr76).
argument(category_plot1_expr78, 2, category_plot1_expr76).
ref(category_plot1_expr79, category_plot1_line488).
method_invoc(category_plot1_expr81, m_configure_domain_axes_54, category_plot1_line494).
method_invoc(category_plot1_expr82, m_configure_range_axes_55, category_plot1_line495).
assign(category_plot1_expr83, f_default_domain_gridlines_visible_112, category_plot1_line497).
ref(f_domain_gridlines_visible_113, category_plot1_expr83, category_plot1_line497).
ref(category_plot1_expr84, category_plot1_line497).
assign(category_plot1_expr85, f_middle_37, category_plot1_line498).
ref(f_domain_gridline_position_114, category_plot1_expr85, category_plot1_line498).
ref(category_plot1_expr86, category_plot1_line498).
ref(n_category_anchor_7, category_plot1_line498).
assign(category_plot1_expr87, f_default_gridline_stroke_79, category_plot1_line499).
ref(f_domain_gridline_stroke_115, category_plot1_expr87, category_plot1_line499).
ref(category_plot1_expr88, category_plot1_line499).
assign(category_plot1_expr89, f_default_gridline_paint_82, category_plot1_line500).
ref(f_domain_gridline_paint_116, category_plot1_expr89, category_plot1_line500).
ref(category_plot1_expr90, category_plot1_line500).
assign(category_plot1_expr91, f_default_range_gridlines_visible_117, category_plot1_line502).
ref(f_range_gridlines_visible_118, category_plot1_expr91, category_plot1_line502).
ref(category_plot1_expr92, category_plot1_line502).
assign(category_plot1_expr93, f_default_gridline_stroke_79, category_plot1_line503).
ref(f_range_gridline_stroke_119, category_plot1_expr93, category_plot1_line503).
ref(category_plot1_expr94, category_plot1_line503).
assign(category_plot1_expr95, f_default_gridline_paint_82, category_plot1_line504).
ref(f_range_gridline_paint_120, category_plot1_expr95, category_plot1_line504).
ref(category_plot1_expr96, category_plot1_line504).
assign(category_plot1_expr97, category_plot1_expr98, category_plot1_line506).
ref(f_foreground_domain_markers_121, category_plot1_expr97, category_plot1_line506).
ref(category_plot1_expr99, category_plot1_line506).
method_invoc(category_plot1_expr98, m_hash_map_56, category_plot1_line506).
assign(category_plot1_expr100, category_plot1_expr101, category_plot1_line507).
ref(f_background_domain_markers_122, category_plot1_expr100, category_plot1_line507).
ref(category_plot1_expr102, category_plot1_line507).
method_invoc(category_plot1_expr101, m_hash_map_56, category_plot1_line507).
assign(category_plot1_expr103, category_plot1_expr104, category_plot1_line508).
ref(f_foreground_range_markers_123, category_plot1_expr103, category_plot1_line508).
ref(category_plot1_expr105, category_plot1_line508).
method_invoc(category_plot1_expr104, m_hash_map_56, category_plot1_line508).
assign(category_plot1_expr106, category_plot1_expr107, category_plot1_line509).
ref(f_background_range_markers_124, category_plot1_expr106, category_plot1_line509).
ref(category_plot1_expr108, category_plot1_line509).
method_invoc(category_plot1_expr107, m_hash_map_56, category_plot1_line509).
assign(v_baseline_125, category_plot1_expr109, category_plot1_line511).
method_invoc(category_plot1_expr109, m_value_marker_57, category_plot1_line511).
argument(category_plot1_expr110, 1, category_plot1_expr109).
argument(category_plot1_expr111, 2, category_plot1_expr109).
argument(category_plot1_expr112, 3, category_plot1_expr109).
argument(category_plot1_expr113, 4, category_plot1_expr109).
argument(category_plot1_expr114, 5, category_plot1_expr109).
argument(category_plot1_expr115, 6, category_plot1_expr109).
method_invoc(category_plot1_expr111, m_color_58, category_plot1_line511).
argument(category_plot1_expr116, 1, category_plot1_expr111).
argument(category_plot1_expr117, 2, category_plot1_expr111).
argument(category_plot1_expr118, 3, category_plot1_expr111).
argument(category_plot1_expr119, 4, category_plot1_expr111).
method_invoc(category_plot1_expr120, m_add_range_marker_59, category_plot1_line514).
argument(v_baseline_125, 1, category_plot1_expr120).
argument(f_background_126, 2, category_plot1_expr120).
ref(n_layer_8, category_plot1_line514).
assign(category_plot1_expr121, category_plot1_expr122, category_plot1_line516).
ref(f_anchor_value_127, category_plot1_expr121, category_plot1_line516).
ref(category_plot1_expr123, category_plot1_line516).
assign(category_plot1_expr124, f_default_crosshair_visible_128, category_plot1_line518).
ref(f_range_crosshair_visible_129, category_plot1_expr124, category_plot1_line518).
ref(category_plot1_expr125, category_plot1_line518).
assign(category_plot1_expr126, category_plot1_expr127, category_plot1_line519).
ref(f_range_crosshair_value_130, category_plot1_expr126, category_plot1_line519).
ref(category_plot1_expr128, category_plot1_line519).
assign(category_plot1_expr129, f_default_crosshair_stroke_86, category_plot1_line520).
ref(f_range_crosshair_stroke_131, category_plot1_expr129, category_plot1_line520).
ref(category_plot1_expr130, category_plot1_line520).
assign(category_plot1_expr131, f_default_crosshair_paint_87, category_plot1_line521).
ref(f_range_crosshair_paint_132, category_plot1_expr131, category_plot1_line521).
ref(category_plot1_expr132, category_plot1_line521).
assign(category_plot1_expr133, category_plot1_expr134, category_plot1_line523).
ref(f_annotations_133, category_plot1_expr133, category_plot1_line523).
ref(category_plot1_expr135, category_plot1_line523).
method_invoc(category_plot1_expr134, m_array_list_60, category_plot1_line523).
param(p_orientation_134, 1, m_set_orientation_63).
param(p_offset_135, 1, m_set_axis_offset_65).
param(p_index_136, 1, m_get_domain_axis_67).
param(p_axis_137, 1, m_set_domain_axis_68).
param(p_index_138, 1, m_set_domain_axis_69).
param(p_axis_139, 2, m_set_domain_axis_69).
param(p_index_140, 1, m_set_domain_axis_70).
param(p_axis_141, 2, m_set_domain_axis_70).
param(p_notify_142, 3, m_set_domain_axis_70).
param(p_axes_143, 1, m_set_domain_axes_71).
param(p_axis_144, 1, m_get_domain_axis_index_72).
param(p_index_145, 1, m_get_domain_axis_location_74).
param(p_location_146, 1, m_set_domain_axis_location_75).
param(p_location_147, 1, m_set_domain_axis_location_50).
param(p_notify_148, 2, m_set_domain_axis_location_50).
method_invoc(category_plot1_expr136, m_set_domain_axis_location_76, category_plot1_line767).
argument(category_plot1_expr137, 1, category_plot1_expr136).
argument(p_location_147, 2, category_plot1_expr136).
argument(p_notify_148, 3, category_plot1_expr136).
param(p_index_149, 1, m_set_domain_axis_location_77).
param(p_location_150, 2, m_set_domain_axis_location_77).
param(p_index_151, 1, m_set_domain_axis_location_76).
param(p_location_152, 2, m_set_domain_axis_location_76).
param(p_notify_153, 3, m_set_domain_axis_location_76).
method_invoc(category_plot1_expr141, m_set_48, category_plot1_line804).
argument(p_index_151, 1, category_plot1_expr141).
argument(p_location_152, 2, category_plot1_expr141).
ref(category_plot1_expr142, category_plot1_line804).
ref(f_domain_axis_locations_103, category_plot1_expr142, category_plot1_line804).
ref(category_plot1_expr143, category_plot1_line804).
param(p_index_154, 1, m_get_domain_axis_edge_79).
assign(v_i_155, category_plot1_expr144, category_plot1_line867).
method_invoc(category_plot1_expr145, m_size_82, category_plot1_line867).
ref(category_plot1_expr146, category_plot1_line867).
ref(f_domain_axes_102, category_plot1_expr146, category_plot1_line867).
ref(category_plot1_expr147, category_plot1_line867).
assign(v_axis_156, category_plot1_expr148, category_plot1_line868).
assign(category_plot1_expr148, category_plot1_expr149, category_plot1_line868).
method_invoc(category_plot1_expr149, m_get_83, category_plot1_line868).
argument(v_i_155, 1, category_plot1_expr149).
ref(category_plot1_expr150, category_plot1_line868).
ref(f_domain_axes_102, category_plot1_expr150, category_plot1_line868).
ref(category_plot1_expr151, category_plot1_line868).
param(p_index_157, 1, m_get_range_axis_85).
assign(v_result_158, null, category_plot1_line894).
method_invoc(category_plot1_expr154, m_size_82, category_plot1_line895).
ref(category_plot1_expr155, category_plot1_line895).
ref(f_range_axes_104, category_plot1_expr155, category_plot1_line895).
ref(category_plot1_expr156, category_plot1_line895).
assign(v_result_158, category_plot1_expr157, category_plot1_line896).
assign(category_plot1_expr157, category_plot1_expr158, category_plot1_line896).
method_invoc(category_plot1_expr158, m_get_83, category_plot1_line896).
argument(p_index_157, 1, category_plot1_expr158).
ref(category_plot1_expr159, category_plot1_line896).
ref(f_range_axes_104, category_plot1_expr159, category_plot1_line896).
ref(category_plot1_expr160, category_plot1_line896).
assign(v_parent_159, category_plot1_expr162, category_plot1_line899).
method_invoc(category_plot1_expr162, m_get_parent_86, category_plot1_line899).
return(v_result_158, m_get_range_axis_85, category_plot1_line905).
param(p_axis_160, 1, m_set_range_axis_87).
param(p_index_161, 1, m_set_range_axis_88).
param(p_axis_162, 2, m_set_range_axis_88).
param(p_index_163, 1, m_set_range_axis_89).
param(p_axis_164, 2, m_set_range_axis_89).
param(p_notify_165, 3, m_set_range_axis_89).
param(p_axes_166, 1, m_set_range_axes_90).
param(p_axis_167, 1, m_get_range_axis_index_91).
param(p_index_168, 1, m_get_range_axis_location_93).
param(p_location_169, 1, m_set_range_axis_location_94).
param(p_location_170, 1, m_set_range_axis_location_51).
param(p_notify_171, 2, m_set_range_axis_location_51).
method_invoc(category_plot1_expr164, m_set_range_axis_location_95, category_plot1_line1051).
argument(category_plot1_expr165, 1, category_plot1_expr164).
argument(p_location_170, 2, category_plot1_expr164).
argument(p_notify_171, 3, category_plot1_expr164).
param(p_index_172, 1, m_set_range_axis_location_96).
param(p_location_173, 2, m_set_range_axis_location_96).
param(p_index_174, 1, m_set_range_axis_location_95).
param(p_location_175, 2, m_set_range_axis_location_95).
param(p_notify_176, 3, m_set_range_axis_location_95).
method_invoc(category_plot1_expr169, m_set_48, category_plot1_line1085).
argument(p_index_174, 1, category_plot1_expr169).
argument(p_location_175, 2, category_plot1_expr169).
ref(category_plot1_expr170, category_plot1_line1085).
ref(f_range_axis_locations_105, category_plot1_expr170, category_plot1_line1085).
ref(category_plot1_expr171, category_plot1_line1085).
param(p_index_177, 1, m_get_range_axis_edge_98).
assign(v_i_178, category_plot1_expr172, category_plot1_line1145).
method_invoc(category_plot1_expr173, m_size_82, category_plot1_line1145).
ref(category_plot1_expr174, category_plot1_line1145).
ref(f_range_axes_104, category_plot1_expr174, category_plot1_line1145).
ref(category_plot1_expr175, category_plot1_line1145).
assign(v_axis_179, category_plot1_expr176, category_plot1_line1146).
assign(category_plot1_expr176, category_plot1_expr177, category_plot1_line1146).
method_invoc(category_plot1_expr177, m_get_83, category_plot1_line1146).
argument(v_i_178, 1, category_plot1_expr177).
ref(category_plot1_expr178, category_plot1_line1146).
ref(f_range_axes_104, category_plot1_expr178, category_plot1_line1146).
ref(category_plot1_expr179, category_plot1_line1146).
param(p_index_180, 1, m_get_dataset_102).
assign(v_result_181, null, category_plot1_line1174).
method_invoc(category_plot1_expr182, m_size_82, category_plot1_line1175).
ref(category_plot1_expr183, category_plot1_line1175).
ref(f_datasets_109, category_plot1_expr183, category_plot1_line1175).
ref(category_plot1_expr184, category_plot1_line1175).
assign(v_result_181, category_plot1_expr185, category_plot1_line1176).
assign(category_plot1_expr185, category_plot1_expr186, category_plot1_line1176).
method_invoc(category_plot1_expr186, m_get_83, category_plot1_line1176).
argument(p_index_180, 1, category_plot1_expr186).
ref(category_plot1_expr187, category_plot1_line1176).
ref(f_datasets_109, category_plot1_expr187, category_plot1_line1176).
ref(category_plot1_expr188, category_plot1_line1176).
return(v_result_181, m_get_dataset_102, category_plot1_line1178).
param(p_dataset_182, 1, m_set_dataset_103).
param(p_index_183, 1, m_set_dataset_104).
param(p_dataset_184, 2, m_set_dataset_104).
param(p_index_185, 1, m_map_dataset_to_domain_axis_52).
param(p_axis_index_186, 2, m_map_dataset_to_domain_axis_52).
method_invoc(category_plot1_expr189, m_set_48, category_plot1_line1241).
argument(p_index_185, 1, category_plot1_expr189).
argument(category_plot1_expr190, 2, category_plot1_expr189).
ref(category_plot1_expr191, category_plot1_line1241).
ref(f_dataset_to_domain_axis_map_106, category_plot1_expr191, category_plot1_line1241).
ref(category_plot1_expr192, category_plot1_line1241).
method_invoc(category_plot1_expr190, m_integer_106, category_plot1_line1241).
argument(p_axis_index_186, 1, category_plot1_expr190).
method_invoc(category_plot1_expr193, m_dataset_changed_107, category_plot1_line1243).
argument(category_plot1_expr194, 1, category_plot1_expr193).
method_invoc(category_plot1_expr194, m_dataset_change_event_108, category_plot1_line1243).
argument(category_plot1_expr195, 1, category_plot1_expr194).
argument(category_plot1_expr196, 2, category_plot1_expr194).
method_invoc(category_plot1_expr196, m_get_dataset_102, category_plot1_line1243).
argument(p_index_185, 1, category_plot1_expr196).
param(p_index_187, 1, m_get_domain_axis_for_dataset_109).
param(p_index_188, 1, m_map_dataset_to_range_axis_53).
param(p_axis_index_189, 2, m_map_dataset_to_range_axis_53).
method_invoc(category_plot1_expr197, m_set_48, category_plot1_line1274).
argument(p_index_188, 1, category_plot1_expr197).
argument(category_plot1_expr198, 2, category_plot1_expr197).
ref(category_plot1_expr199, category_plot1_line1274).
ref(f_dataset_to_range_axis_map_107, category_plot1_expr199, category_plot1_line1274).
ref(category_plot1_expr200, category_plot1_line1274).
method_invoc(category_plot1_expr198, m_integer_106, category_plot1_line1274).
argument(p_axis_index_189, 1, category_plot1_expr198).
method_invoc(category_plot1_expr201, m_dataset_changed_107, category_plot1_line1276).
argument(category_plot1_expr202, 1, category_plot1_expr201).
method_invoc(category_plot1_expr202, m_dataset_change_event_108, category_plot1_line1276).
argument(category_plot1_expr203, 1, category_plot1_expr202).
argument(category_plot1_expr204, 2, category_plot1_expr202).
method_invoc(category_plot1_expr204, m_get_dataset_102, category_plot1_line1276).
argument(p_index_188, 1, category_plot1_expr204).
param(p_index_190, 1, m_get_range_axis_for_dataset_110).
param(p_index_191, 1, m_get_renderer_112).
param(p_renderer_192, 1, m_set_renderer_113).
param(p_renderer_193, 1, m_set_renderer_114).
param(p_notify_194, 2, m_set_renderer_114).
param(p_index_195, 1, m_set_renderer_115).
param(p_renderer_196, 2, m_set_renderer_115).
param(p_index_197, 1, m_set_renderer_116).
param(p_renderer_198, 2, m_set_renderer_116).
param(p_notify_199, 3, m_set_renderer_116).
param(p_renderers_200, 1, m_set_renderers_117).
param(p_dataset_201, 1, m_get_renderer_for_dataset_118).
param(p_renderer_202, 1, m_get_index_of_119).
param(p_order_203, 1, m_set_dataset_rendering_order_121).
param(p_order_204, 1, m_set_column_rendering_order_123).
param(p_order_205, 1, m_set_row_rendering_order_125).
param(p_visible_206, 1, m_set_domain_gridlines_visible_127).
param(p_position_207, 1, m_set_domain_gridline_position_129).
param(p_stroke_208, 1, m_set_domain_gridline_stroke_131).
param(p_paint_209, 1, m_set_domain_gridline_paint_133).
param(p_visible_210, 1, m_set_range_gridlines_visible_135).
param(p_stroke_211, 1, m_set_range_gridline_stroke_137).
param(p_paint_212, 1, m_set_range_gridline_paint_139).
param(p_items_213, 1, m_set_fixed_legend_items_141).
param(p_x_214, 1, m_handle_click_143).
param(p_y_215, 2, m_handle_click_143).
param(p_info_216, 3, m_handle_click_143).
param(p_percent_217, 1, m_zoom_144).
param(p_event_218, 1, m_dataset_changed_107).
assign(v_count_219, category_plot1_expr205, category_plot1_line1855).
method_invoc(category_plot1_expr205, m_size_82, category_plot1_line1855).
ref(category_plot1_expr206, category_plot1_line1855).
ref(f_range_axes_104, category_plot1_expr206, category_plot1_line1855).
ref(category_plot1_expr207, category_plot1_line1855).
assign(v_axis_index_220, category_plot1_expr208, category_plot1_line1856).
assign(v_y_axis_221, category_plot1_expr209, category_plot1_line1857).
method_invoc(category_plot1_expr209, m_get_range_axis_85, category_plot1_line1857).
argument(v_axis_index_220, 1, category_plot1_expr209).
method_invoc(category_plot1_expr212, m_get_parent_86, category_plot1_line1862).
assign(v_e_222, category_plot1_expr213, category_plot1_line1866).
method_invoc(category_plot1_expr213, m_plot_change_event_29, category_plot1_line1866).
argument(category_plot1_expr214, 1, category_plot1_expr213).
method_invoc(category_plot1_expr215, m_set_type_21, category_plot1_line1867).
argument(f_dataset_updated_54, 1, category_plot1_expr215).
ref(v_e_222, category_plot1_line1867).
ref(n_chart_change_event_type_1, category_plot1_line1867).
method_invoc(category_plot1_expr216, m_notify_listeners_145, category_plot1_line1868).
argument(v_e_222, 1, category_plot1_expr216).
param(p_event_223, 1, m_renderer_changed_146).
param(p_marker_224, 1, m_add_domain_marker_147).
param(p_marker_225, 1, m_add_domain_marker_148).
param(p_layer_226, 2, m_add_domain_marker_148).
param(p_index_227, 1, m_add_domain_marker_149).
param(p_marker_228, 2, m_add_domain_marker_149).
param(p_layer_229, 3, m_add_domain_marker_149).
param(p_index_230, 1, m_add_domain_marker_150).
param(p_marker_231, 2, m_add_domain_marker_150).
param(p_layer_232, 3, m_add_domain_marker_150).
param(p_notify_233, 4, m_add_domain_marker_150).
param(p_layer_234, 1, m_get_domain_markers_152).
param(p_index_235, 1, m_get_domain_markers_153).
param(p_layer_236, 2, m_get_domain_markers_153).
param(p_index_237, 1, m_clear_domain_markers_154).
param(p_marker_238, 1, m_remove_domain_marker_155).
return(category_plot1_expr217, m_remove_domain_marker_155, category_plot1_line2106).
method_invoc(category_plot1_expr217, m_remove_domain_marker_156, category_plot1_line2106).
argument(p_marker_238, 1, category_plot1_expr217).
argument(f_foreground_239, 2, category_plot1_expr217).
ref(n_layer_8, category_plot1_line2106).
param(p_marker_240, 1, m_remove_domain_marker_156).
param(p_layer_241, 2, m_remove_domain_marker_156).
return(category_plot1_expr218, m_remove_domain_marker_156, category_plot1_line2122).
method_invoc(category_plot1_expr218, m_remove_domain_marker_157, category_plot1_line2122).
argument(category_plot1_expr219, 1, category_plot1_expr218).
argument(p_marker_240, 2, category_plot1_expr218).
argument(p_layer_241, 3, category_plot1_expr218).
param(p_index_242, 1, m_remove_domain_marker_157).
param(p_marker_243, 2, m_remove_domain_marker_157).
param(p_layer_244, 3, m_remove_domain_marker_157).
return(category_plot1_expr220, m_remove_domain_marker_157, category_plot1_line2139).
method_invoc(category_plot1_expr220, m_remove_domain_marker_158, category_plot1_line2139).
argument(p_index_242, 1, category_plot1_expr220).
argument(p_marker_243, 2, category_plot1_expr220).
argument(p_layer_244, 3, category_plot1_expr220).
argument(category_plot1_expr221, 4, category_plot1_expr220).
param(p_index_245, 1, m_remove_domain_marker_158).
param(p_marker_246, 2, m_remove_domain_marker_158).
param(p_layer_247, 3, m_remove_domain_marker_158).
param(p_notify_248, 4, m_remove_domain_marker_158).
ref(n_layer_8, category_plot1_line2158).
assign(v_markers_249, category_plot1_expr223, category_plot1_line2159).
assign(category_plot1_expr223, category_plot1_expr224, category_plot1_line2159).
method_invoc(category_plot1_expr224, m_get_159, category_plot1_line2159).
argument(category_plot1_expr225, 1, category_plot1_expr224).
ref(category_plot1_expr226, category_plot1_line2159).
ref(f_foreground_domain_markers_121, category_plot1_expr226, category_plot1_line2159).
ref(category_plot1_expr227, category_plot1_line2159).
method_invoc(category_plot1_expr225, m_integer_106, category_plot1_line2159).
argument(p_index_245, 1, category_plot1_expr225).
assign(v_removed_250, category_plot1_expr228, category_plot1_line2166).
method_invoc(category_plot1_expr228, m_remove_160, category_plot1_line2166).
argument(p_marker_246, 1, category_plot1_expr228).
ref(v_markers_249, category_plot1_line2166).
param(p_marker_251, 1, m_add_range_marker_161).
param(p_marker_252, 1, m_add_range_marker_59).
param(p_layer_253, 2, m_add_range_marker_59).
method_invoc(category_plot1_expr229, m_add_range_marker_162, category_plot1_line2200).
argument(category_plot1_expr230, 1, category_plot1_expr229).
argument(p_marker_252, 2, category_plot1_expr229).
argument(p_layer_253, 3, category_plot1_expr229).
param(p_index_254, 1, m_add_range_marker_162).
param(p_marker_255, 2, m_add_range_marker_162).
param(p_layer_256, 3, m_add_range_marker_162).
method_invoc(category_plot1_expr231, m_add_range_marker_163, category_plot1_line2217).
argument(p_index_254, 1, category_plot1_expr231).
argument(p_marker_255, 2, category_plot1_expr231).
argument(p_layer_256, 3, category_plot1_expr231).
argument(category_plot1_expr232, 4, category_plot1_expr231).
param(p_index_257, 1, m_add_range_marker_163).
param(p_marker_258, 2, m_add_range_marker_163).
param(p_layer_259, 3, m_add_range_marker_163).
param(p_notify_260, 4, m_add_range_marker_163).
ref(n_layer_8, category_plot1_line2239).
ref(n_layer_8, category_plot1_line2248).
assign(v_markers_261, category_plot1_expr235, category_plot1_line2249).
assign(category_plot1_expr235, category_plot1_expr236, category_plot1_line2249).
method_invoc(category_plot1_expr236, m_get_159, category_plot1_line2249).
argument(category_plot1_expr237, 1, category_plot1_expr236).
ref(category_plot1_expr238, category_plot1_line2249).
ref(f_background_range_markers_124, category_plot1_expr238, category_plot1_line2249).
ref(category_plot1_expr239, category_plot1_line2249).
assign(v_markers_261, category_plot1_expr241, category_plot1_line2252).
method_invoc(category_plot1_expr241, m_array_list_60, category_plot1_line2252).
method_invoc(category_plot1_expr242, m_put_164, category_plot1_line2253).
argument(category_plot1_expr243, 1, category_plot1_expr242).
argument(v_markers_261, 2, category_plot1_expr242).
ref(category_plot1_expr244, category_plot1_line2253).
ref(f_background_range_markers_124, category_plot1_expr244, category_plot1_line2253).
ref(category_plot1_expr245, category_plot1_line2253).
method_invoc(category_plot1_expr243, m_integer_106, category_plot1_line2253).
argument(p_index_257, 1, category_plot1_expr243).
method_invoc(category_plot1_expr246, m_add_165, category_plot1_line2255).
argument(p_marker_258, 1, category_plot1_expr246).
ref(v_markers_261, category_plot1_line2255).
method_invoc(category_plot1_expr247, m_add_change_listener_166, category_plot1_line2257).
argument(category_plot1_expr248, 1, category_plot1_expr247).
ref(p_marker_258, category_plot1_line2257).
method_invoc(category_plot1_expr249, m_fire_change_event_167, category_plot1_line2259).
param(p_layer_262, 1, m_get_range_markers_169).
param(p_index_263, 1, m_get_range_markers_170).
param(p_layer_264, 2, m_get_range_markers_170).
param(p_index_265, 1, m_clear_range_markers_171).
param(p_marker_266, 1, m_remove_range_marker_172).
return(category_plot1_expr250, m_remove_range_marker_172, category_plot1_line2378).
method_invoc(category_plot1_expr250, m_remove_range_marker_173, category_plot1_line2378).
argument(p_marker_266, 1, category_plot1_expr250).
argument(f_foreground_239, 2, category_plot1_expr250).
ref(n_layer_8, category_plot1_line2378).
param(p_marker_267, 1, m_remove_range_marker_173).
param(p_layer_268, 2, m_remove_range_marker_173).
return(category_plot1_expr251, m_remove_range_marker_173, category_plot1_line2396).
method_invoc(category_plot1_expr251, m_remove_range_marker_174, category_plot1_line2396).
argument(category_plot1_expr252, 1, category_plot1_expr251).
argument(p_marker_267, 2, category_plot1_expr251).
argument(p_layer_268, 3, category_plot1_expr251).
param(p_index_269, 1, m_remove_range_marker_174).
param(p_marker_270, 2, m_remove_range_marker_174).
param(p_layer_271, 3, m_remove_range_marker_174).
return(category_plot1_expr253, m_remove_range_marker_174, category_plot1_line2415).
method_invoc(category_plot1_expr253, m_remove_range_marker_175, category_plot1_line2415).
argument(p_index_269, 1, category_plot1_expr253).
argument(p_marker_270, 2, category_plot1_expr253).
argument(p_layer_271, 3, category_plot1_expr253).
argument(category_plot1_expr254, 4, category_plot1_expr253).
param(p_index_272, 1, m_remove_range_marker_175).
param(p_marker_273, 2, m_remove_range_marker_175).
param(p_layer_274, 3, m_remove_range_marker_175).
param(p_notify_275, 4, m_remove_range_marker_175).
ref(n_layer_8, category_plot1_line2440).
assign(v_markers_276, category_plot1_expr257, category_plot1_line2441).
assign(category_plot1_expr257, category_plot1_expr258, category_plot1_line2441).
method_invoc(category_plot1_expr258, m_get_159, category_plot1_line2441).
argument(category_plot1_expr259, 1, category_plot1_expr258).
ref(category_plot1_expr260, category_plot1_line2441).
ref(f_foreground_range_markers_123, category_plot1_expr260, category_plot1_line2441).
ref(category_plot1_expr261, category_plot1_line2441).
method_invoc(category_plot1_expr259, m_integer_106, category_plot1_line2441).
argument(p_index_272, 1, category_plot1_expr259).
assign(v_removed_277, category_plot1_expr262, category_plot1_line2448).
method_invoc(category_plot1_expr262, m_remove_160, category_plot1_line2448).
argument(p_marker_273, 1, category_plot1_expr262).
ref(v_markers_276, category_plot1_line2448).
param(p_flag_278, 1, m_set_range_crosshair_visible_177).
param(p_flag_279, 1, m_set_range_crosshair_locked_on_data_179).
param(p_value_280, 1, m_set_range_crosshair_value_181).
param(p_value_281, 1, m_set_range_crosshair_value_182).
param(p_notify_282, 2, m_set_range_crosshair_value_182).
param(p_stroke_283, 1, m_set_range_crosshair_stroke_184).
param(p_paint_284, 1, m_set_range_crosshair_paint_186).
param(p_annotation_285, 1, m_add_annotation_188).
param(p_annotation_286, 1, m_add_annotation_189).
param(p_notify_287, 2, m_add_annotation_189).
param(p_annotation_288, 1, m_remove_annotation_190).
param(p_annotation_289, 1, m_remove_annotation_191).
param(p_notify_290, 2, m_remove_annotation_191).
param(p_g_2_291, 1, m_calculate_domain_axis_space_193).
param(p_plot_area_292, 2, m_calculate_domain_axis_space_193).
param(p_space_293, 3, m_calculate_domain_axis_space_193).
param(p_g_2_294, 1, m_calculate_range_axis_space_194).
param(p_plot_area_295, 2, m_calculate_range_axis_space_194).
param(p_space_296, 3, m_calculate_range_axis_space_194).
param(p_g_2_297, 1, m_calculate_axis_space_195).
param(p_plot_area_298, 2, m_calculate_axis_space_195).
param(p_g_2_299, 1, m_draw_196).
param(p_area_300, 2, m_draw_196).
param(p_anchor_301, 3, m_draw_196).
param(p_parent_state_302, 4, m_draw_196).
param(p_state_303, 5, m_draw_196).
param(p_g_2_304, 1, m_draw_background_197).
param(p_area_305, 2, m_draw_background_197).
param(p_g_2_306, 1, m_draw_axes_198).
param(p_plot_area_307, 2, m_draw_axes_198).
param(p_data_area_308, 3, m_draw_axes_198).
param(p_plot_state_309, 4, m_draw_axes_198).
param(p_g_2_310, 1, m_render_199).
param(p_data_area_311, 2, m_render_199).
param(p_index_312, 3, m_render_199).
param(p_info_313, 4, m_render_199).
param(p_g_2_314, 1, m_draw_domain_gridlines_200).
param(p_data_area_315, 2, m_draw_domain_gridlines_200).
param(p_g_2_316, 1, m_draw_range_gridlines_201).
param(p_data_area_317, 2, m_draw_range_gridlines_201).
param(p_ticks_318, 3, m_draw_range_gridlines_201).
param(p_g_2_319, 1, m_draw_annotations_202).
param(p_data_area_320, 2, m_draw_annotations_202).
param(p_info_321, 3, m_draw_annotations_202).
param(p_g_2_322, 1, m_draw_domain_markers_203).
param(p_data_area_323, 2, m_draw_domain_markers_203).
param(p_index_324, 3, m_draw_domain_markers_203).
param(p_layer_325, 4, m_draw_domain_markers_203).
param(p_g_2_326, 1, m_draw_range_markers_204).
param(p_data_area_327, 2, m_draw_range_markers_204).
param(p_index_328, 3, m_draw_range_markers_204).
param(p_layer_329, 4, m_draw_range_markers_204).
param(p_g_2_330, 1, m_draw_range_line_205).
param(p_data_area_331, 2, m_draw_range_line_205).
param(p_value_332, 3, m_draw_range_line_205).
param(p_stroke_333, 4, m_draw_range_line_205).
param(p_paint_334, 5, m_draw_range_line_205).
param(p_g_2_335, 1, m_draw_range_crosshair_206).
param(p_data_area_336, 2, m_draw_range_crosshair_206).
param(p_orientation_337, 3, m_draw_range_crosshair_206).
param(p_value_338, 4, m_draw_range_crosshair_206).
param(p_axis_339, 5, m_draw_range_crosshair_206).
param(p_stroke_340, 6, m_draw_range_crosshair_206).
param(p_paint_341, 7, m_draw_range_crosshair_206).
param(p_axis_342, 1, m_get_data_range_207).
param(p_axis_index_343, 1, m_datasets_mapped_to_domain_axis_208).
param(p_index_344, 1, m_datasets_mapped_to_range_axis_209).
param(p_weight_345, 1, m_set_weight_211).
param(p_space_346, 1, m_set_fixed_domain_axis_space_213).
param(p_space_347, 1, m_set_fixed_domain_axis_space_214).
param(p_notify_348, 2, m_set_fixed_domain_axis_space_214).
param(p_space_349, 1, m_set_fixed_range_axis_space_216).
param(p_space_350, 1, m_set_fixed_range_axis_space_217).
param(p_notify_351, 2, m_set_fixed_range_axis_space_217).
param(p_axis_352, 1, m_get_categories_for_axis_219).
param(p_draw_353, 1, m_set_draw_shared_domain_axis_221).
param(p_factor_354, 1, m_zoom_domain_axes_224).
param(p_state_355, 2, m_zoom_domain_axes_224).
param(p_source_356, 3, m_zoom_domain_axes_224).
param(p_lower_percent_357, 1, m_zoom_domain_axes_225).
param(p_upper_percent_358, 2, m_zoom_domain_axes_225).
param(p_state_359, 3, m_zoom_domain_axes_225).
param(p_source_360, 4, m_zoom_domain_axes_225).
param(p_factor_361, 1, m_zoom_domain_axes_226).
param(p_info_362, 2, m_zoom_domain_axes_226).
param(p_source_363, 3, m_zoom_domain_axes_226).
param(p_use_anchor_364, 4, m_zoom_domain_axes_226).
param(p_factor_365, 1, m_zoom_range_axes_227).
param(p_state_366, 2, m_zoom_range_axes_227).
param(p_source_367, 3, m_zoom_range_axes_227).
param(p_factor_368, 1, m_zoom_range_axes_228).
param(p_info_369, 2, m_zoom_range_axes_228).
param(p_source_370, 3, m_zoom_range_axes_228).
param(p_use_anchor_371, 4, m_zoom_range_axes_228).
param(p_lower_percent_372, 1, m_zoom_range_axes_229).
param(p_upper_percent_373, 2, m_zoom_range_axes_229).
param(p_state_374, 3, m_zoom_range_axes_229).
param(p_source_375, 4, m_zoom_range_axes_229).
param(p_value_376, 1, m_set_anchor_value_231).
param(p_value_377, 1, m_set_anchor_value_232).
param(p_notify_378, 2, m_set_anchor_value_232).
param(p_obj_379, 1, m_equals_233).
throw(m_clone_234, clone_not_supported_exception).
param(p_stream_380, 1, m_write_object_235).
throw(m_write_object_235, ioexception).
param(p_stream_381, 1, m_read_object_236).
throw(m_read_object_236, ioexception).
throw(m_read_object_236, class_not_found_exception).

%abstract_object_list1 - org.jfree.chart.util.AbstractObjectList
assign(f_size_928, abstract_object_list1_expr1, abstract_object_list1_line68).
assign(f_increment_929, f_default_initial_capacity_930, abstract_object_list1_line71).
method_invoc(abstract_object_list1_expr2, m_abstract_object_list_578, abstract_object_list1_line77).
argument(f_default_initial_capacity_930, 1, abstract_object_list1_expr2).
param(p_initial_capacity_931, 1, m_abstract_object_list_578).
method_invoc(abstract_object_list1_expr3, m_abstract_object_list_579, abstract_object_list1_line86).
argument(p_initial_capacity_931, 1, abstract_object_list1_expr3).
argument(p_initial_capacity_931, 2, abstract_object_list1_expr3).
param(p_initial_capacity_932, 1, m_abstract_object_list_579).
param(p_increment_933, 2, m_abstract_object_list_579).
assign(abstract_object_list1_expr4, abstract_object_list1_expr5, abstract_object_list1_line96).
ref(f_objects_934, abstract_object_list1_expr4, abstract_object_list1_line96).
ref(abstract_object_list1_expr6, abstract_object_list1_line96).
assign(abstract_object_list1_expr7, p_increment_933, abstract_object_list1_line97).
ref(f_increment_929, abstract_object_list1_expr7, abstract_object_list1_line97).
ref(abstract_object_list1_expr8, abstract_object_list1_line97).
param(p_index_935, 1, m_get_580).
assign(v_result_936, null, abstract_object_list1_line109).
ref(f_size_928, abstract_object_list1_expr12, abstract_object_list1_line110).
ref(abstract_object_list1_expr13, abstract_object_list1_line110).
assign(v_result_936, abstract_object_list1_expr14, abstract_object_list1_line111).
ref(abstract_object_list1_expr15, abstract_object_list1_line111).
ref(f_objects_934, abstract_object_list1_expr15, abstract_object_list1_line111).
ref(abstract_object_list1_expr16, abstract_object_list1_line111).
return(v_result_936, m_get_580, abstract_object_list1_line113).
param(p_index_937, 1, m_set_581).
param(p_object_938, 2, m_set_581).
ref(f_length_466, abstract_object_list1_expr19, abstract_object_list1_line126).
ref(abstract_object_list1_expr20, abstract_object_list1_line126).
ref(f_objects_934, abstract_object_list1_expr20, abstract_object_list1_line126).
ref(abstract_object_list1_expr21, abstract_object_list1_line126).
assign(abstract_object_list1_expr22, p_object_938, abstract_object_list1_line131).
ref(abstract_object_list1_expr23, abstract_object_list1_line131).
ref(f_objects_934, abstract_object_list1_expr23, abstract_object_list1_line131).
ref(abstract_object_list1_expr24, abstract_object_list1_line131).
assign(abstract_object_list1_expr25, abstract_object_list1_expr26, abstract_object_list1_line132).
ref(f_size_928, abstract_object_list1_expr25, abstract_object_list1_line132).
ref(abstract_object_list1_expr27, abstract_object_list1_line132).
method_invoc(abstract_object_list1_expr26, m_max_582, abstract_object_list1_line132).
argument(abstract_object_list1_expr28, 1, abstract_object_list1_expr26).
argument(abstract_object_list1_expr29, 2, abstract_object_list1_expr26).
ref(n_math_13, abstract_object_list1_line132).
ref(f_size_928, abstract_object_list1_expr28, abstract_object_list1_line132).
ref(abstract_object_list1_expr30, abstract_object_list1_line132).
return(abstract_object_list1_expr31, m_size_82, abstract_object_list1_line149).
ref(f_size_928, abstract_object_list1_expr31, abstract_object_list1_line149).
ref(abstract_object_list1_expr32, abstract_object_list1_line149).
param(p_object_939, 1, m_index_of_584).
param(p_obj_940, 1, m_equals_585).
throw(m_clone_587, clone_not_supported_exception).
param(p_stream_941, 1, m_write_object_588).
throw(m_write_object_588, ioexception).
param(p_stream_942, 1, m_read_object_589).
throw(m_read_object_589, ioexception).
throw(m_read_object_589, class_not_found_exception).

%text_anchor1 - org.jfree.chart.text.TextAnchor
assign(f_top_left_911, text_anchor1_expr1, text_anchor1_line58).
method_invoc(text_anchor1_expr1, m_text_anchor_572, text_anchor1_line58).
argument(text_anchor1_expr2, 1, text_anchor1_expr1).
assign(f_top_center_912, text_anchor1_expr3, text_anchor1_line62).
method_invoc(text_anchor1_expr3, m_text_anchor_572, text_anchor1_line62).
argument(text_anchor1_expr4, 1, text_anchor1_expr3).
assign(f_top_right_913, text_anchor1_expr5, text_anchor1_line66).
method_invoc(text_anchor1_expr5, m_text_anchor_572, text_anchor1_line66).
argument(text_anchor1_expr6, 1, text_anchor1_expr5).
assign(f_half_ascent_left_914, text_anchor1_expr7, text_anchor1_line70).
method_invoc(text_anchor1_expr7, m_text_anchor_572, text_anchor1_line70).
argument(text_anchor1_expr8, 1, text_anchor1_expr7).
assign(f_half_ascent_center_915, text_anchor1_expr9, text_anchor1_line74).
method_invoc(text_anchor1_expr9, m_text_anchor_572, text_anchor1_line74).
argument(text_anchor1_expr10, 1, text_anchor1_expr9).
assign(f_half_ascent_right_916, text_anchor1_expr11, text_anchor1_line78).
method_invoc(text_anchor1_expr11, m_text_anchor_572, text_anchor1_line78).
argument(text_anchor1_expr12, 1, text_anchor1_expr11).
assign(f_center_left_917, text_anchor1_expr13, text_anchor1_line82).
method_invoc(text_anchor1_expr13, m_text_anchor_572, text_anchor1_line82).
argument(text_anchor1_expr14, 1, text_anchor1_expr13).
assign(f_center_446, text_anchor1_expr15, text_anchor1_line86).
method_invoc(text_anchor1_expr15, m_text_anchor_572, text_anchor1_line86).
argument(text_anchor1_expr16, 1, text_anchor1_expr15).
assign(f_center_right_918, text_anchor1_expr17, text_anchor1_line89).
method_invoc(text_anchor1_expr17, m_text_anchor_572, text_anchor1_line89).
argument(text_anchor1_expr18, 1, text_anchor1_expr17).
assign(f_baseline_left_919, text_anchor1_expr19, text_anchor1_line93).
method_invoc(text_anchor1_expr19, m_text_anchor_572, text_anchor1_line93).
argument(text_anchor1_expr20, 1, text_anchor1_expr19).
assign(f_baseline_center_920, text_anchor1_expr21, text_anchor1_line97).
method_invoc(text_anchor1_expr21, m_text_anchor_572, text_anchor1_line97).
argument(text_anchor1_expr22, 1, text_anchor1_expr21).
assign(f_baseline_right_921, text_anchor1_expr23, text_anchor1_line101).
method_invoc(text_anchor1_expr23, m_text_anchor_572, text_anchor1_line101).
argument(text_anchor1_expr24, 1, text_anchor1_expr23).
assign(f_bottom_left_922, text_anchor1_expr25, text_anchor1_line105).
method_invoc(text_anchor1_expr25, m_text_anchor_572, text_anchor1_line105).
argument(text_anchor1_expr26, 1, text_anchor1_expr25).
assign(f_bottom_center_923, text_anchor1_expr27, text_anchor1_line109).
method_invoc(text_anchor1_expr27, m_text_anchor_572, text_anchor1_line109).
argument(text_anchor1_expr28, 1, text_anchor1_expr27).
assign(f_bottom_right_924, text_anchor1_expr29, text_anchor1_line113).
method_invoc(text_anchor1_expr29, m_text_anchor_572, text_anchor1_line113).
argument(text_anchor1_expr30, 1, text_anchor1_expr29).
param(p_name_925, 1, m_text_anchor_572).
assign(text_anchor1_expr31, p_name_925, text_anchor1_line125).
ref(f_name_926, text_anchor1_expr31, text_anchor1_line125).
ref(text_anchor1_expr32, text_anchor1_line125).
param(p_obj_927, 1, m_equals_574).
throw(m_read_resolve_576, object_stream_exception).

%chart_change_event_type1 - org.jfree.chart.event.ChartChangeEventType
assign(f_general_43, chart_change_event_type1_expr1, chart_change_event_type1_line55).
assign(f_new_dataset_53, chart_change_event_type1_expr2, chart_change_event_type1_line59).
assign(f_dataset_updated_54, chart_change_event_type1_expr3, chart_change_event_type1_line63).
param(p_name_55, 1, m_chart_change_event_type_22).
assign(chart_change_event_type1_expr4, p_name_55, chart_change_event_type1_line75).
ref(f_name_56, chart_change_event_type1_expr4, chart_change_event_type1_line75).
ref(chart_change_event_type1_expr5, chart_change_event_type1_line75).
param(p_obj_57, 1, m_equals_24).
throw(m_read_resolve_26, object_stream_exception).

%category_anchor1 - org.jfree.chart.axis.CategoryAnchor
assign(f_start_36, category_anchor1_expr1, category_anchor1_line56).
assign(f_middle_37, category_anchor1_expr2, category_anchor1_line60).
assign(f_end_38, category_anchor1_expr3, category_anchor1_line64).
param(p_name_39, 1, m_category_anchor_10).
assign(category_anchor1_expr4, p_name_39, category_anchor1_line76).
ref(f_name_40, category_anchor1_expr4, category_anchor1_line76).
ref(category_anchor1_expr5, category_anchor1_line76).
param(p_obj_41, 1, m_equals_12).
throw(m_read_resolve_13, object_stream_exception).

%axis_location1 - org.jfree.chart.axis.AxisLocation
assign(f_top_or_left_28, axis_location1_expr1, axis_location1_line61).
method_invoc(axis_location1_expr1, m_axis_location_4, axis_location1_line61).
argument(axis_location1_expr2, 1, axis_location1_expr1).
assign(f_top_or_right_29, axis_location1_expr3, axis_location1_line65).
method_invoc(axis_location1_expr3, m_axis_location_4, axis_location1_line65).
argument(axis_location1_expr4, 1, axis_location1_expr3).
assign(f_bottom_or_left_30, axis_location1_expr5, axis_location1_line69).
method_invoc(axis_location1_expr5, m_axis_location_4, axis_location1_line69).
argument(axis_location1_expr6, 1, axis_location1_expr5).
assign(f_bottom_or_right_31, axis_location1_expr7, axis_location1_line73).
method_invoc(axis_location1_expr7, m_axis_location_4, axis_location1_line73).
argument(axis_location1_expr8, 1, axis_location1_expr7).
param(p_name_32, 1, m_axis_location_4).
assign(axis_location1_expr9, p_name_32, axis_location1_line85).
ref(f_name_33, axis_location1_expr9, axis_location1_line85).
ref(axis_location1_expr10, axis_location1_line85).
param(p_obj_34, 1, m_equals_7).
param(p_location_35, 1, m_get_opposite_8).
throw(m_read_resolve_9, object_stream_exception).

%xyplot1 - org.jfree.chart.plot.XYPlot
assign(f_default_gridline_stroke_583, xyplot1_expr1, xyplot1_line284).
method_invoc(xyplot1_expr1, m_basic_stroke_42, xyplot1_line284).
argument(xyplot1_expr2, 1, xyplot1_expr1).
argument(f_cap_butt_80, 2, xyplot1_expr1).
argument(f_join_bevel_81, 3, xyplot1_expr1).
argument(xyplot1_expr3, 4, xyplot1_expr1).
argument(xyplot1_expr4, 5, xyplot1_expr1).
argument(xyplot1_expr5, 6, xyplot1_expr1).
assign(f_default_gridline_paint_584, f_white_83, xyplot1_line289).
ref(n_color_2, xyplot1_line289).
assign(f_default_crosshair_stroke_585, f_default_gridline_stroke_583, xyplot1_line295).
assign(f_default_crosshair_paint_586, f_blue_88, xyplot1_line299).
ref(n_color_2, xyplot1_line299).
assign(f_localization_resources_587, xyplot1_expr6, xyplot1_line302).
assign(f_quadrant_origin_588, xyplot1_expr7, xyplot1_line345).
method_invoc(xyplot1_expr7, m_double_370, xyplot1_line345).
argument(xyplot1_expr8, 1, xyplot1_expr7).
argument(xyplot1_expr9, 2, xyplot1_expr7).
assign(f_quadrant_paint_589, xyplot1_expr10, xyplot1_line348).
assign(f_domain_crosshair_locked_on_data_590, xyplot1_expr11, xyplot1_line419).
assign(f_range_crosshair_locked_on_data_591, xyplot1_expr12, xyplot1_line437).
assign(f_dataset_rendering_order_592, f_reverse_91, xyplot1_line474).
assign(f_series_rendering_order_593, f_reverse_566, xyplot1_line481).
method_invoc(xyplot1_expr13, m_xyplot_372, xyplot1_line501).
argument(null, 1, xyplot1_expr13).
argument(null, 2, xyplot1_expr13).
argument(null, 3, xyplot1_expr13).
argument(null, 4, xyplot1_expr13).
param(p_dataset_594, 1, m_xyplot_372).
param(p_domain_axis_595, 2, m_xyplot_372).
param(p_range_axis_596, 3, m_xyplot_372).
param(p_renderer_597, 4, m_xyplot_372).
method_invoc(xyplot1_expr14, m_plot_46, xyplot1_line520).
assign(xyplot1_expr15, f_vertical_100, xyplot1_line522).
ref(f_orientation_598, xyplot1_expr15, xyplot1_line522).
ref(xyplot1_expr16, xyplot1_line522).
ref(n_plot_orientation_5, xyplot1_line522).
assign(xyplot1_expr17, xyplot1_expr18, xyplot1_line523).
ref(f_weight_599, xyplot1_expr17, xyplot1_line523).
ref(xyplot1_expr19, xyplot1_line523).
assign(xyplot1_expr20, xyplot1_expr21, xyplot1_line524).
ref(f_axis_offset_600, xyplot1_expr20, xyplot1_line524).
ref(xyplot1_expr22, xyplot1_line524).
method_invoc(xyplot1_expr21, m_rectangle_insets_49, xyplot1_line524).
argument(xyplot1_expr23, 1, xyplot1_expr21).
argument(xyplot1_expr24, 2, xyplot1_expr21).
argument(xyplot1_expr25, 3, xyplot1_expr21).
argument(xyplot1_expr26, 4, xyplot1_expr21).
assign(xyplot1_expr27, xyplot1_expr28, xyplot1_line527).
ref(f_domain_axes_601, xyplot1_expr27, xyplot1_line527).
ref(xyplot1_expr29, xyplot1_line527).
method_invoc(xyplot1_expr28, m_object_list_47, xyplot1_line527).
assign(xyplot1_expr30, xyplot1_expr31, xyplot1_line528).
ref(f_domain_axis_locations_602, xyplot1_expr30, xyplot1_line528).
ref(xyplot1_expr32, xyplot1_line528).
method_invoc(xyplot1_expr31, m_object_list_47, xyplot1_line528).
assign(xyplot1_expr33, xyplot1_expr34, xyplot1_line529).
ref(f_foreground_domain_markers_603, xyplot1_expr33, xyplot1_line529).
ref(xyplot1_expr35, xyplot1_line529).
method_invoc(xyplot1_expr34, m_hash_map_56, xyplot1_line529).
assign(xyplot1_expr36, xyplot1_expr37, xyplot1_line530).
ref(f_background_domain_markers_604, xyplot1_expr36, xyplot1_line530).
ref(xyplot1_expr38, xyplot1_line530).
method_invoc(xyplot1_expr37, m_hash_map_56, xyplot1_line530).
assign(xyplot1_expr39, xyplot1_expr40, xyplot1_line532).
ref(f_range_axes_605, xyplot1_expr39, xyplot1_line532).
ref(xyplot1_expr41, xyplot1_line532).
method_invoc(xyplot1_expr40, m_object_list_47, xyplot1_line532).
assign(xyplot1_expr42, xyplot1_expr43, xyplot1_line533).
ref(f_range_axis_locations_606, xyplot1_expr42, xyplot1_line533).
ref(xyplot1_expr44, xyplot1_line533).
method_invoc(xyplot1_expr43, m_object_list_47, xyplot1_line533).
assign(xyplot1_expr45, xyplot1_expr46, xyplot1_line534).
ref(f_foreground_range_markers_607, xyplot1_expr45, xyplot1_line534).
ref(xyplot1_expr47, xyplot1_line534).
method_invoc(xyplot1_expr46, m_hash_map_56, xyplot1_line534).
assign(xyplot1_expr48, xyplot1_expr49, xyplot1_line535).
ref(f_background_range_markers_608, xyplot1_expr48, xyplot1_line535).
ref(xyplot1_expr50, xyplot1_line535).
method_invoc(xyplot1_expr49, m_hash_map_56, xyplot1_line535).
assign(xyplot1_expr51, xyplot1_expr52, xyplot1_line537).
ref(f_datasets_609, xyplot1_expr51, xyplot1_line537).
ref(xyplot1_expr53, xyplot1_line537).
method_invoc(xyplot1_expr52, m_object_list_47, xyplot1_line537).
assign(xyplot1_expr54, xyplot1_expr55, xyplot1_line538).
ref(f_renderers_610, xyplot1_expr54, xyplot1_line538).
ref(xyplot1_expr56, xyplot1_line538).
method_invoc(xyplot1_expr55, m_object_list_47, xyplot1_line538).
assign(xyplot1_expr57, xyplot1_expr58, xyplot1_line540).
ref(f_dataset_to_domain_axis_map_611, xyplot1_expr57, xyplot1_line540).
ref(xyplot1_expr59, xyplot1_line540).
method_invoc(xyplot1_expr58, m_tree_map_373, xyplot1_line540).
assign(xyplot1_expr60, xyplot1_expr61, xyplot1_line541).
ref(f_dataset_to_range_axis_map_612, xyplot1_expr60, xyplot1_line541).
ref(xyplot1_expr62, xyplot1_line541).
method_invoc(xyplot1_expr61, m_tree_map_373, xyplot1_line541).
method_invoc(xyplot1_expr63, m_set_48, xyplot1_line543).
argument(xyplot1_expr64, 1, xyplot1_expr63).
argument(p_dataset_594, 2, xyplot1_expr63).
ref(xyplot1_expr65, xyplot1_line543).
ref(f_datasets_609, xyplot1_expr65, xyplot1_line543).
ref(xyplot1_expr66, xyplot1_line543).
method_invoc(xyplot1_expr68, m_set_48, xyplot1_line548).
argument(xyplot1_expr69, 1, xyplot1_expr68).
argument(p_renderer_597, 2, xyplot1_expr68).
ref(xyplot1_expr70, xyplot1_line548).
ref(f_renderers_610, xyplot1_expr70, xyplot1_line548).
ref(xyplot1_expr71, xyplot1_line548).
method_invoc(xyplot1_expr73, m_set_48, xyplot1_line554).
argument(xyplot1_expr74, 1, xyplot1_expr73).
argument(p_domain_axis_595, 2, xyplot1_expr73).
ref(xyplot1_expr75, xyplot1_line554).
ref(f_domain_axes_601, xyplot1_expr75, xyplot1_line554).
ref(xyplot1_expr76, xyplot1_line554).
method_invoc(xyplot1_expr77, m_map_dataset_to_domain_axis_374, xyplot1_line555).
argument(xyplot1_expr78, 1, xyplot1_expr77).
argument(xyplot1_expr79, 2, xyplot1_expr77).
ref(xyplot1_expr80, xyplot1_line555).
method_invoc(xyplot1_expr82, m_set_48, xyplot1_line560).
argument(xyplot1_expr83, 1, xyplot1_expr82).
argument(f_bottom_or_left_30, 2, xyplot1_expr82).
ref(xyplot1_expr84, xyplot1_line560).
ref(f_domain_axis_locations_602, xyplot1_expr84, xyplot1_line560).
ref(xyplot1_expr85, xyplot1_line560).
ref(n_axis_location_6, xyplot1_line560).
method_invoc(xyplot1_expr86, m_set_48, xyplot1_line562).
argument(xyplot1_expr87, 1, xyplot1_expr86).
argument(p_range_axis_596, 2, xyplot1_expr86).
ref(xyplot1_expr88, xyplot1_line562).
ref(f_range_axes_605, xyplot1_expr88, xyplot1_line562).
ref(xyplot1_expr89, xyplot1_line562).
method_invoc(xyplot1_expr90, m_map_dataset_to_range_axis_375, xyplot1_line563).
argument(xyplot1_expr91, 1, xyplot1_expr90).
argument(xyplot1_expr92, 2, xyplot1_expr90).
ref(xyplot1_expr93, xyplot1_line563).
method_invoc(xyplot1_expr95, m_set_48, xyplot1_line568).
argument(xyplot1_expr96, 1, xyplot1_expr95).
argument(f_bottom_or_left_30, 2, xyplot1_expr95).
ref(xyplot1_expr97, xyplot1_line568).
ref(f_range_axis_locations_606, xyplot1_expr97, xyplot1_line568).
ref(xyplot1_expr98, xyplot1_line568).
ref(n_axis_location_6, xyplot1_line568).
method_invoc(xyplot1_expr99, m_configure_domain_axes_376, xyplot1_line570).
method_invoc(xyplot1_expr100, m_configure_range_axes_377, xyplot1_line571).
assign(xyplot1_expr101, xyplot1_expr102, xyplot1_line573).
ref(f_domain_gridlines_visible_613, xyplot1_expr101, xyplot1_line573).
ref(xyplot1_expr103, xyplot1_line573).
assign(xyplot1_expr104, f_default_gridline_stroke_583, xyplot1_line574).
ref(f_domain_gridline_stroke_614, xyplot1_expr104, xyplot1_line574).
ref(xyplot1_expr105, xyplot1_line574).
assign(xyplot1_expr106, f_default_gridline_paint_584, xyplot1_line575).
ref(f_domain_gridline_paint_615, xyplot1_expr106, xyplot1_line575).
ref(xyplot1_expr107, xyplot1_line575).
assign(xyplot1_expr108, xyplot1_expr109, xyplot1_line577).
ref(f_domain_zero_baseline_visible_616, xyplot1_expr108, xyplot1_line577).
ref(xyplot1_expr110, xyplot1_line577).
assign(xyplot1_expr111, f_black_439, xyplot1_line578).
ref(f_domain_zero_baseline_paint_617, xyplot1_expr111, xyplot1_line578).
ref(xyplot1_expr112, xyplot1_line578).
ref(n_color_2, xyplot1_line578).
assign(xyplot1_expr113, xyplot1_expr114, xyplot1_line579).
ref(f_domain_zero_baseline_stroke_618, xyplot1_expr113, xyplot1_line579).
ref(xyplot1_expr115, xyplot1_line579).
method_invoc(xyplot1_expr114, m_basic_stroke_33, xyplot1_line579).
argument(xyplot1_expr116, 1, xyplot1_expr114).
assign(xyplot1_expr117, xyplot1_expr118, xyplot1_line581).
ref(f_range_gridlines_visible_619, xyplot1_expr117, xyplot1_line581).
ref(xyplot1_expr119, xyplot1_line581).
assign(xyplot1_expr120, f_default_gridline_stroke_583, xyplot1_line582).
ref(f_range_gridline_stroke_620, xyplot1_expr120, xyplot1_line582).
ref(xyplot1_expr121, xyplot1_line582).
assign(xyplot1_expr122, f_default_gridline_paint_584, xyplot1_line583).
ref(f_range_gridline_paint_621, xyplot1_expr122, xyplot1_line583).
ref(xyplot1_expr123, xyplot1_line583).
assign(xyplot1_expr124, xyplot1_expr125, xyplot1_line585).
ref(f_range_zero_baseline_visible_622, xyplot1_expr124, xyplot1_line585).
ref(xyplot1_expr126, xyplot1_line585).
assign(xyplot1_expr127, f_black_439, xyplot1_line586).
ref(f_range_zero_baseline_paint_623, xyplot1_expr127, xyplot1_line586).
ref(xyplot1_expr128, xyplot1_line586).
ref(n_color_2, xyplot1_line586).
assign(xyplot1_expr129, xyplot1_expr130, xyplot1_line587).
ref(f_range_zero_baseline_stroke_624, xyplot1_expr129, xyplot1_line587).
ref(xyplot1_expr131, xyplot1_line587).
method_invoc(xyplot1_expr130, m_basic_stroke_33, xyplot1_line587).
argument(xyplot1_expr132, 1, xyplot1_expr130).
assign(xyplot1_expr133, xyplot1_expr134, xyplot1_line589).
ref(f_domain_crosshair_visible_625, xyplot1_expr133, xyplot1_line589).
ref(xyplot1_expr135, xyplot1_line589).
assign(xyplot1_expr136, xyplot1_expr137, xyplot1_line590).
ref(f_domain_crosshair_value_626, xyplot1_expr136, xyplot1_line590).
ref(xyplot1_expr138, xyplot1_line590).
assign(xyplot1_expr139, f_default_crosshair_stroke_585, xyplot1_line591).
ref(f_domain_crosshair_stroke_627, xyplot1_expr139, xyplot1_line591).
ref(xyplot1_expr140, xyplot1_line591).
assign(xyplot1_expr141, f_default_crosshair_paint_586, xyplot1_line592).
ref(f_domain_crosshair_paint_628, xyplot1_expr141, xyplot1_line592).
ref(xyplot1_expr142, xyplot1_line592).
assign(xyplot1_expr143, xyplot1_expr144, xyplot1_line594).
ref(f_range_crosshair_visible_629, xyplot1_expr143, xyplot1_line594).
ref(xyplot1_expr145, xyplot1_line594).
assign(xyplot1_expr146, xyplot1_expr147, xyplot1_line595).
ref(f_range_crosshair_value_630, xyplot1_expr146, xyplot1_line595).
ref(xyplot1_expr148, xyplot1_line595).
assign(xyplot1_expr149, f_default_crosshair_stroke_585, xyplot1_line596).
ref(f_range_crosshair_stroke_631, xyplot1_expr149, xyplot1_line596).
ref(xyplot1_expr150, xyplot1_line596).
assign(xyplot1_expr151, f_default_crosshair_paint_586, xyplot1_line597).
ref(f_range_crosshair_paint_632, xyplot1_expr151, xyplot1_line597).
ref(xyplot1_expr152, xyplot1_line597).
assign(xyplot1_expr153, xyplot1_expr154, xyplot1_line599).
ref(f_annotations_633, xyplot1_expr153, xyplot1_line599).
ref(xyplot1_expr155, xyplot1_line599).
method_invoc(xyplot1_expr154, m_array_list_60, xyplot1_line599).
param(p_orientation_634, 1, m_set_orientation_380).
param(p_offset_635, 1, m_set_axis_offset_382).
param(p_index_636, 1, m_get_domain_axis_384).
param(p_axis_637, 1, m_set_domain_axis_385).
param(p_index_638, 1, m_set_domain_axis_386).
param(p_axis_639, 2, m_set_domain_axis_386).
param(p_index_640, 1, m_set_domain_axis_387).
param(p_axis_641, 2, m_set_domain_axis_387).
param(p_notify_642, 3, m_set_domain_axis_387).
param(p_axes_643, 1, m_set_domain_axes_388).
param(p_location_644, 1, m_set_domain_axis_location_390).
param(p_location_645, 1, m_set_domain_axis_location_391).
param(p_notify_646, 2, m_set_domain_axis_location_391).
assign(v_i_647, xyplot1_expr156, xyplot1_line860).
method_invoc(xyplot1_expr157, m_size_82, xyplot1_line860).
ref(xyplot1_expr158, xyplot1_line860).
ref(f_domain_axes_601, xyplot1_expr158, xyplot1_line860).
ref(xyplot1_expr159, xyplot1_line860).
assign(v_axis_648, xyplot1_expr160, xyplot1_line861).
assign(xyplot1_expr160, xyplot1_expr161, xyplot1_line861).
method_invoc(xyplot1_expr161, m_get_83, xyplot1_line861).
argument(v_i_647, 1, xyplot1_expr161).
ref(xyplot1_expr162, xyplot1_line861).
ref(f_domain_axes_601, xyplot1_expr162, xyplot1_line861).
ref(xyplot1_expr163, xyplot1_line861).
param(p_index_649, 1, m_get_domain_axis_location_395).
param(p_index_650, 1, m_set_domain_axis_location_396).
param(p_location_651, 2, m_set_domain_axis_location_396).
param(p_index_652, 1, m_set_domain_axis_location_397).
param(p_location_653, 2, m_set_domain_axis_location_397).
param(p_notify_654, 3, m_set_domain_axis_location_397).
param(p_index_655, 1, m_get_domain_axis_edge_398).
param(p_axis_656, 1, m_set_range_axis_400).
param(p_location_657, 1, m_set_range_axis_location_402).
param(p_location_658, 1, m_set_range_axis_location_403).
param(p_notify_659, 2, m_set_range_axis_location_403).
param(p_index_660, 1, m_get_range_axis_405).
param(p_index_661, 1, m_set_range_axis_406).
param(p_axis_662, 2, m_set_range_axis_406).
param(p_index_663, 1, m_set_range_axis_407).
param(p_axis_664, 2, m_set_range_axis_407).
param(p_notify_665, 3, m_set_range_axis_407).
param(p_axes_666, 1, m_set_range_axes_408).
assign(v_i_667, xyplot1_expr165, xyplot1_line1160).
method_invoc(xyplot1_expr166, m_size_82, xyplot1_line1160).
ref(xyplot1_expr167, xyplot1_line1160).
ref(f_range_axes_605, xyplot1_expr167, xyplot1_line1160).
ref(xyplot1_expr168, xyplot1_line1160).
assign(v_axis_668, xyplot1_expr169, xyplot1_line1161).
assign(xyplot1_expr169, xyplot1_expr170, xyplot1_line1161).
method_invoc(xyplot1_expr170, m_get_83, xyplot1_line1161).
argument(v_i_667, 1, xyplot1_expr170).
ref(xyplot1_expr171, xyplot1_line1161).
ref(f_range_axes_605, xyplot1_expr171, xyplot1_line1161).
ref(xyplot1_expr172, xyplot1_line1161).
param(p_index_669, 1, m_get_range_axis_location_411).
param(p_index_670, 1, m_set_range_axis_location_412).
param(p_location_671, 2, m_set_range_axis_location_412).
param(p_index_672, 1, m_set_range_axis_location_413).
param(p_location_673, 2, m_set_range_axis_location_413).
param(p_notify_674, 3, m_set_range_axis_location_413).
param(p_index_675, 1, m_get_range_axis_edge_414).
param(p_index_676, 1, m_get_dataset_416).
assign(v_result_677, null, xyplot1_line1273).
method_invoc(xyplot1_expr175, m_size_82, xyplot1_line1274).
ref(xyplot1_expr176, xyplot1_line1274).
ref(f_datasets_609, xyplot1_expr176, xyplot1_line1274).
ref(xyplot1_expr177, xyplot1_line1274).
assign(v_result_677, xyplot1_expr178, xyplot1_line1275).
assign(xyplot1_expr178, xyplot1_expr179, xyplot1_line1275).
method_invoc(xyplot1_expr179, m_get_83, xyplot1_line1275).
argument(p_index_676, 1, xyplot1_expr179).
ref(xyplot1_expr180, xyplot1_line1275).
ref(f_datasets_609, xyplot1_expr180, xyplot1_line1275).
ref(xyplot1_expr181, xyplot1_line1275).
return(v_result_677, m_get_dataset_416, xyplot1_line1277).
param(p_dataset_678, 1, m_set_dataset_417).
param(p_index_679, 1, m_set_dataset_418).
param(p_dataset_680, 2, m_set_dataset_418).
param(p_dataset_681, 1, m_index_of_420).
param(p_index_682, 1, m_map_dataset_to_domain_axis_374).
param(p_axis_index_683, 2, m_map_dataset_to_domain_axis_374).
method_invoc(xyplot1_expr182, m_put_164, xyplot1_line1354).
argument(xyplot1_expr183, 1, xyplot1_expr182).
argument(xyplot1_expr184, 2, xyplot1_expr182).
ref(xyplot1_expr185, xyplot1_line1354).
ref(f_dataset_to_domain_axis_map_611, xyplot1_expr185, xyplot1_line1354).
ref(xyplot1_expr186, xyplot1_line1354).
method_invoc(xyplot1_expr183, m_integer_106, xyplot1_line1354).
argument(p_index_682, 1, xyplot1_expr183).
method_invoc(xyplot1_expr187, m_dataset_changed_421, xyplot1_line1357).
argument(xyplot1_expr188, 1, xyplot1_expr187).
method_invoc(xyplot1_expr188, m_dataset_change_event_108, xyplot1_line1357).
argument(xyplot1_expr189, 1, xyplot1_expr188).
argument(xyplot1_expr190, 2, xyplot1_expr188).
method_invoc(xyplot1_expr190, m_get_dataset_416, xyplot1_line1357).
argument(p_index_682, 1, xyplot1_expr190).
param(p_index_684, 1, m_map_dataset_to_range_axis_375).
param(p_axis_index_685, 2, m_map_dataset_to_range_axis_375).
method_invoc(xyplot1_expr191, m_put_164, xyplot1_line1370).
argument(xyplot1_expr192, 1, xyplot1_expr191).
argument(xyplot1_expr193, 2, xyplot1_expr191).
ref(xyplot1_expr194, xyplot1_line1370).
ref(f_dataset_to_range_axis_map_612, xyplot1_expr194, xyplot1_line1370).
ref(xyplot1_expr195, xyplot1_line1370).
method_invoc(xyplot1_expr192, m_integer_106, xyplot1_line1370).
argument(p_index_684, 1, xyplot1_expr192).
method_invoc(xyplot1_expr196, m_dataset_changed_421, xyplot1_line1373).
argument(xyplot1_expr197, 1, xyplot1_expr196).
method_invoc(xyplot1_expr197, m_dataset_change_event_108, xyplot1_line1373).
argument(xyplot1_expr198, 1, xyplot1_expr197).
argument(xyplot1_expr199, 2, xyplot1_expr197).
method_invoc(xyplot1_expr199, m_get_dataset_416, xyplot1_line1373).
argument(p_index_684, 1, xyplot1_expr199).
param(p_index_686, 1, m_get_renderer_423).
param(p_renderer_687, 1, m_set_renderer_424).
param(p_index_688, 1, m_set_renderer_425).
param(p_renderer_689, 2, m_set_renderer_425).
param(p_index_690, 1, m_set_renderer_426).
param(p_renderer_691, 2, m_set_renderer_426).
param(p_notify_692, 3, m_set_renderer_426).
param(p_renderers_693, 1, m_set_renderers_427).
param(p_order_694, 1, m_set_dataset_rendering_order_429).
param(p_order_695, 1, m_set_series_rendering_order_431).
param(p_renderer_696, 1, m_get_index_of_432).
param(p_dataset_697, 1, m_get_renderer_for_dataset_433).
param(p_weight_698, 1, m_set_weight_435).
param(p_visible_699, 1, m_set_domain_gridlines_visible_437).
param(p_stroke_700, 1, m_set_domain_gridline_stroke_439).
param(p_paint_701, 1, m_set_domain_gridline_paint_441).
param(p_visible_702, 1, m_set_range_gridlines_visible_443).
param(p_stroke_703, 1, m_set_range_gridline_stroke_445).
param(p_paint_704, 1, m_set_range_gridline_paint_447).
param(p_visible_705, 1, m_set_domain_zero_baseline_visible_449).
param(p_stroke_706, 1, m_set_domain_zero_baseline_stroke_451).
param(p_paint_707, 1, m_set_domain_zero_baseline_paint_453).
param(p_visible_708, 1, m_set_range_zero_baseline_visible_455).
param(p_stroke_709, 1, m_set_range_zero_baseline_stroke_457).
param(p_paint_710, 1, m_set_range_zero_baseline_paint_459).
param(p_paint_711, 1, m_set_domain_tick_band_paint_461).
param(p_paint_712, 1, m_set_range_tick_band_paint_463).
param(p_origin_713, 1, m_set_quadrant_origin_465).
param(p_index_714, 1, m_get_quadrant_paint_466).
param(p_index_715, 1, m_set_quadrant_paint_467).
param(p_paint_716, 2, m_set_quadrant_paint_467).
param(p_marker_717, 1, m_add_domain_marker_468).
param(p_marker_718, 1, m_add_domain_marker_469).
param(p_layer_719, 2, m_add_domain_marker_469).
param(p_index_720, 1, m_clear_domain_markers_471).
param(p_index_721, 1, m_add_domain_marker_472).
param(p_marker_722, 2, m_add_domain_marker_472).
param(p_layer_723, 3, m_add_domain_marker_472).
param(p_index_724, 1, m_add_domain_marker_473).
param(p_marker_725, 2, m_add_domain_marker_473).
param(p_layer_726, 3, m_add_domain_marker_473).
param(p_notify_727, 4, m_add_domain_marker_473).
param(p_marker_728, 1, m_remove_domain_marker_474).
return(xyplot1_expr200, m_remove_domain_marker_474, xyplot1_line2232).
method_invoc(xyplot1_expr200, m_remove_domain_marker_475, xyplot1_line2232).
argument(p_marker_728, 1, xyplot1_expr200).
argument(f_foreground_239, 2, xyplot1_expr200).
ref(n_layer_8, xyplot1_line2232).
param(p_marker_729, 1, m_remove_domain_marker_475).
param(p_layer_730, 2, m_remove_domain_marker_475).
return(xyplot1_expr201, m_remove_domain_marker_475, xyplot1_line2248).
method_invoc(xyplot1_expr201, m_remove_domain_marker_476, xyplot1_line2248).
argument(xyplot1_expr202, 1, xyplot1_expr201).
argument(p_marker_729, 2, xyplot1_expr201).
argument(p_layer_730, 3, xyplot1_expr201).
param(p_index_731, 1, m_remove_domain_marker_476).
param(p_marker_732, 2, m_remove_domain_marker_476).
param(p_layer_733, 3, m_remove_domain_marker_476).
return(xyplot1_expr203, m_remove_domain_marker_476, xyplot1_line2265).
method_invoc(xyplot1_expr203, m_remove_domain_marker_477, xyplot1_line2265).
argument(p_index_731, 1, xyplot1_expr203).
argument(p_marker_732, 2, xyplot1_expr203).
argument(p_layer_733, 3, xyplot1_expr203).
argument(xyplot1_expr204, 4, xyplot1_expr203).
param(p_index_734, 1, m_remove_domain_marker_477).
param(p_marker_735, 2, m_remove_domain_marker_477).
param(p_layer_736, 3, m_remove_domain_marker_477).
param(p_notify_737, 4, m_remove_domain_marker_477).
ref(n_layer_8, xyplot1_line2285).
assign(v_markers_738, xyplot1_expr206, xyplot1_line2286).
assign(xyplot1_expr206, xyplot1_expr207, xyplot1_line2286).
method_invoc(xyplot1_expr207, m_get_159, xyplot1_line2286).
argument(xyplot1_expr208, 1, xyplot1_expr207).
ref(xyplot1_expr209, xyplot1_line2286).
ref(f_foreground_domain_markers_603, xyplot1_expr209, xyplot1_line2286).
ref(xyplot1_expr210, xyplot1_line2286).
method_invoc(xyplot1_expr208, m_integer_106, xyplot1_line2286).
argument(p_index_734, 1, xyplot1_expr208).
assign(v_removed_739, xyplot1_expr211, xyplot1_line2293).
method_invoc(xyplot1_expr211, m_remove_160, xyplot1_line2293).
argument(p_marker_735, 1, xyplot1_expr211).
ref(v_markers_738, xyplot1_line2293).
param(p_marker_740, 1, m_add_range_marker_478).
param(p_marker_741, 1, m_add_range_marker_479).
param(p_layer_742, 2, m_add_range_marker_479).
param(p_index_743, 1, m_add_range_marker_481).
param(p_marker_744, 2, m_add_range_marker_481).
param(p_layer_745, 3, m_add_range_marker_481).
param(p_index_746, 1, m_add_range_marker_482).
param(p_marker_747, 2, m_add_range_marker_482).
param(p_layer_748, 3, m_add_range_marker_482).
param(p_notify_749, 4, m_add_range_marker_482).
param(p_index_750, 1, m_clear_range_markers_483).
param(p_marker_751, 1, m_remove_range_marker_484).
return(xyplot1_expr212, m_remove_range_marker_484, xyplot1_line2465).
method_invoc(xyplot1_expr212, m_remove_range_marker_485, xyplot1_line2465).
argument(p_marker_751, 1, xyplot1_expr212).
argument(f_foreground_239, 2, xyplot1_expr212).
ref(n_layer_8, xyplot1_line2465).
param(p_marker_752, 1, m_remove_range_marker_485).
param(p_layer_753, 2, m_remove_range_marker_485).
return(xyplot1_expr213, m_remove_range_marker_485, xyplot1_line2481).
method_invoc(xyplot1_expr213, m_remove_range_marker_486, xyplot1_line2481).
argument(xyplot1_expr214, 1, xyplot1_expr213).
argument(p_marker_752, 2, xyplot1_expr213).
argument(p_layer_753, 3, xyplot1_expr213).
param(p_index_754, 1, m_remove_range_marker_486).
param(p_marker_755, 2, m_remove_range_marker_486).
param(p_layer_756, 3, m_remove_range_marker_486).
return(xyplot1_expr215, m_remove_range_marker_486, xyplot1_line2498).
method_invoc(xyplot1_expr215, m_remove_range_marker_487, xyplot1_line2498).
argument(p_index_754, 1, xyplot1_expr215).
argument(p_marker_755, 2, xyplot1_expr215).
argument(p_layer_756, 3, xyplot1_expr215).
argument(xyplot1_expr216, 4, xyplot1_expr215).
param(p_index_757, 1, m_remove_range_marker_487).
param(p_marker_758, 2, m_remove_range_marker_487).
param(p_layer_759, 3, m_remove_range_marker_487).
param(p_notify_760, 4, m_remove_range_marker_487).
ref(n_layer_8, xyplot1_line2521).
assign(v_markers_761, xyplot1_expr219, xyplot1_line2522).
assign(xyplot1_expr219, xyplot1_expr220, xyplot1_line2522).
method_invoc(xyplot1_expr220, m_get_159, xyplot1_line2522).
argument(xyplot1_expr221, 1, xyplot1_expr220).
ref(xyplot1_expr222, xyplot1_line2522).
ref(f_foreground_range_markers_607, xyplot1_expr222, xyplot1_line2522).
ref(xyplot1_expr223, xyplot1_line2522).
method_invoc(xyplot1_expr221, m_integer_106, xyplot1_line2522).
argument(p_index_757, 1, xyplot1_expr221).
assign(v_removed_762, xyplot1_expr224, xyplot1_line2529).
method_invoc(xyplot1_expr224, m_remove_160, xyplot1_line2529).
argument(p_marker_758, 1, xyplot1_expr224).
ref(v_markers_761, xyplot1_line2529).
param(p_annotation_763, 1, m_add_annotation_488).
param(p_annotation_764, 1, m_add_annotation_489).
param(p_notify_765, 2, m_add_annotation_489).
param(p_annotation_766, 1, m_remove_annotation_490).
param(p_annotation_767, 1, m_remove_annotation_491).
param(p_notify_768, 2, m_remove_annotation_491).
param(p_g_2_769, 1, m_calculate_axis_space_494).
param(p_plot_area_770, 2, m_calculate_axis_space_494).
param(p_g_2_771, 1, m_calculate_domain_axis_space_495).
param(p_plot_area_772, 2, m_calculate_domain_axis_space_495).
param(p_space_773, 3, m_calculate_domain_axis_space_495).
param(p_g_2_774, 1, m_calculate_range_axis_space_496).
param(p_plot_area_775, 2, m_calculate_range_axis_space_496).
param(p_space_776, 3, m_calculate_range_axis_space_496).
param(p_g_2_777, 1, m_draw_497).
param(p_area_778, 2, m_draw_497).
param(p_anchor_779, 3, m_draw_497).
param(p_parent_state_780, 4, m_draw_497).
param(p_info_781, 5, m_draw_497).
param(p_g_2_782, 1, m_draw_background_498).
param(p_area_783, 2, m_draw_background_498).
param(p_g_2_784, 1, m_draw_quadrants_499).
param(p_area_785, 2, m_draw_quadrants_499).
param(p_g_2_786, 1, m_draw_domain_tick_bands_500).
param(p_data_area_787, 2, m_draw_domain_tick_bands_500).
param(p_ticks_788, 3, m_draw_domain_tick_bands_500).
param(p_g_2_789, 1, m_draw_range_tick_bands_501).
param(p_data_area_790, 2, m_draw_range_tick_bands_501).
param(p_ticks_791, 3, m_draw_range_tick_bands_501).
param(p_g_2_792, 1, m_draw_axes_502).
param(p_plot_area_793, 2, m_draw_axes_502).
param(p_data_area_794, 3, m_draw_axes_502).
param(p_plot_state_795, 4, m_draw_axes_502).
param(p_g_2_796, 1, m_render_503).
param(p_data_area_797, 2, m_render_503).
param(p_index_798, 3, m_render_503).
param(p_info_799, 4, m_render_503).
param(p_crosshair_state_800, 5, m_render_503).
param(p_index_801, 1, m_get_domain_axis_for_dataset_504).
param(p_index_802, 1, m_get_range_axis_for_dataset_505).
param(p_g_2_803, 1, m_draw_domain_gridlines_506).
param(p_data_area_804, 2, m_draw_domain_gridlines_506).
param(p_ticks_805, 3, m_draw_domain_gridlines_506).
param(p_g_2_806, 1, m_draw_range_gridlines_507).
param(p_area_807, 2, m_draw_range_gridlines_507).
param(p_ticks_808, 3, m_draw_range_gridlines_507).
param(p_g_2_809, 1, m_draw_zero_domain_baseline_508).
param(p_area_810, 2, m_draw_zero_domain_baseline_508).
param(p_g_2_811, 1, m_draw_zero_range_baseline_509).
param(p_area_812, 2, m_draw_zero_range_baseline_509).
param(p_g_2_813, 1, m_draw_annotations_510).
param(p_data_area_814, 2, m_draw_annotations_510).
param(p_info_815, 3, m_draw_annotations_510).
param(p_g_2_816, 1, m_draw_domain_markers_511).
param(p_data_area_817, 2, m_draw_domain_markers_511).
param(p_index_818, 3, m_draw_domain_markers_511).
param(p_layer_819, 4, m_draw_domain_markers_511).
param(p_g_2_820, 1, m_draw_range_markers_512).
param(p_data_area_821, 2, m_draw_range_markers_512).
param(p_index_822, 3, m_draw_range_markers_512).
param(p_layer_823, 4, m_draw_range_markers_512).
param(p_layer_824, 1, m_get_domain_markers_513).
param(p_layer_825, 1, m_get_range_markers_514).
param(p_index_826, 1, m_get_domain_markers_515).
param(p_layer_827, 2, m_get_domain_markers_515).
param(p_index_828, 1, m_get_range_markers_516).
param(p_layer_829, 2, m_get_range_markers_516).
param(p_g_2_830, 1, m_draw_horizontal_line_517).
param(p_data_area_831, 2, m_draw_horizontal_line_517).
param(p_value_832, 3, m_draw_horizontal_line_517).
param(p_stroke_833, 4, m_draw_horizontal_line_517).
param(p_paint_834, 5, m_draw_horizontal_line_517).
param(p_g_2_835, 1, m_draw_domain_crosshair_518).
param(p_data_area_836, 2, m_draw_domain_crosshair_518).
param(p_orientation_837, 3, m_draw_domain_crosshair_518).
param(p_value_838, 4, m_draw_domain_crosshair_518).
param(p_axis_839, 5, m_draw_domain_crosshair_518).
param(p_stroke_840, 6, m_draw_domain_crosshair_518).
param(p_paint_841, 7, m_draw_domain_crosshair_518).
param(p_g_2_842, 1, m_draw_vertical_line_519).
param(p_data_area_843, 2, m_draw_vertical_line_519).
param(p_value_844, 3, m_draw_vertical_line_519).
param(p_stroke_845, 4, m_draw_vertical_line_519).
param(p_paint_846, 5, m_draw_vertical_line_519).
param(p_g_2_847, 1, m_draw_range_crosshair_520).
param(p_data_area_848, 2, m_draw_range_crosshair_520).
param(p_orientation_849, 3, m_draw_range_crosshair_520).
param(p_value_850, 4, m_draw_range_crosshair_520).
param(p_axis_851, 5, m_draw_range_crosshair_520).
param(p_stroke_852, 6, m_draw_range_crosshair_520).
param(p_paint_853, 7, m_draw_range_crosshair_520).
param(p_x_854, 1, m_handle_click_521).
param(p_y_855, 2, m_handle_click_521).
param(p_info_856, 3, m_handle_click_521).
param(p_axis_index_857, 1, m_get_datasets_mapped_to_domain_axis_522).
param(p_axis_index_858, 1, m_get_datasets_mapped_to_range_axis_523).
param(p_axis_859, 1, m_get_domain_axis_index_524).
param(p_axis_860, 1, m_get_range_axis_index_525).
param(p_axis_861, 1, m_get_data_range_526).
param(p_event_862, 1, m_dataset_changed_421).
method_invoc(xyplot1_expr225, m_configure_domain_axes_376, xyplot1_line4033).
method_invoc(xyplot1_expr226, m_configure_range_axes_377, xyplot1_line4034).
method_invoc(xyplot1_expr228, m_get_parent_86, xyplot1_line4035).
assign(v_e_863, xyplot1_expr229, xyplot1_line4039).
method_invoc(xyplot1_expr229, m_plot_change_event_29, xyplot1_line4039).
argument(xyplot1_expr230, 1, xyplot1_expr229).
method_invoc(xyplot1_expr231, m_set_type_21, xyplot1_line4040).
argument(f_dataset_updated_54, 1, xyplot1_expr231).
ref(v_e_863, xyplot1_line4040).
ref(n_chart_change_event_type_1, xyplot1_line4040).
method_invoc(xyplot1_expr232, m_notify_listeners_145, xyplot1_line4041).
argument(v_e_863, 1, xyplot1_expr232).
param(p_event_864, 1, m_renderer_changed_527).
param(p_flag_865, 1, m_set_domain_crosshair_visible_529).
param(p_flag_866, 1, m_set_domain_crosshair_locked_on_data_531).
param(p_value_867, 1, m_set_domain_crosshair_value_533).
param(p_value_868, 1, m_set_domain_crosshair_value_534).
param(p_notify_869, 2, m_set_domain_crosshair_value_534).
param(p_stroke_870, 1, m_set_domain_crosshair_stroke_536).
param(p_paint_871, 1, m_set_domain_crosshair_paint_538).
param(p_flag_872, 1, m_set_range_crosshair_visible_540).
param(p_flag_873, 1, m_set_range_crosshair_locked_on_data_542).
param(p_value_874, 1, m_set_range_crosshair_value_544).
param(p_value_875, 1, m_set_range_crosshair_value_545).
param(p_notify_876, 2, m_set_range_crosshair_value_545).
param(p_stroke_877, 1, m_set_range_crosshair_stroke_547).
param(p_paint_878, 1, m_set_range_crosshair_paint_549).
param(p_space_879, 1, m_set_fixed_domain_axis_space_551).
param(p_space_880, 1, m_set_fixed_domain_axis_space_552).
param(p_notify_881, 2, m_set_fixed_domain_axis_space_552).
param(p_space_882, 1, m_set_fixed_range_axis_space_554).
param(p_space_883, 1, m_set_fixed_range_axis_space_555).
param(p_notify_884, 2, m_set_fixed_range_axis_space_555).
param(p_factor_885, 1, m_zoom_domain_axes_556).
param(p_info_886, 2, m_zoom_domain_axes_556).
param(p_source_887, 3, m_zoom_domain_axes_556).
param(p_factor_888, 1, m_zoom_domain_axes_557).
param(p_info_889, 2, m_zoom_domain_axes_557).
param(p_source_890, 3, m_zoom_domain_axes_557).
param(p_use_anchor_891, 4, m_zoom_domain_axes_557).
param(p_lower_percent_892, 1, m_zoom_domain_axes_558).
param(p_upper_percent_893, 2, m_zoom_domain_axes_558).
param(p_info_894, 3, m_zoom_domain_axes_558).
param(p_source_895, 4, m_zoom_domain_axes_558).
param(p_factor_896, 1, m_zoom_range_axes_559).
param(p_info_897, 2, m_zoom_range_axes_559).
param(p_source_898, 3, m_zoom_range_axes_559).
param(p_factor_899, 1, m_zoom_range_axes_560).
param(p_info_900, 2, m_zoom_range_axes_560).
param(p_source_901, 3, m_zoom_range_axes_560).
param(p_use_anchor_902, 4, m_zoom_range_axes_560).
param(p_lower_percent_903, 1, m_zoom_range_axes_561).
param(p_upper_percent_904, 2, m_zoom_range_axes_561).
param(p_info_905, 3, m_zoom_range_axes_561).
param(p_source_906, 4, m_zoom_range_axes_561).
param(p_items_907, 1, m_set_fixed_legend_items_566).
param(p_obj_908, 1, m_equals_568).
throw(m_clone_569, clone_not_supported_exception).
param(p_stream_909, 1, m_write_object_570).
throw(m_write_object_570, ioexception).
param(p_stream_910, 1, m_read_object_571).
throw(m_read_object_571, ioexception).
throw(m_read_object_571, class_not_found_exception).

%series_rendering_order1 - org.jfree.chart.plot.SeriesRenderingOrder
assign(f_forward_565, series_rendering_order1_expr1, series_rendering_order1_line60).
assign(f_reverse_566, series_rendering_order1_expr2, series_rendering_order1_line67).
param(p_name_567, 1, m_series_rendering_order_360).
assign(series_rendering_order1_expr3, p_name_567, series_rendering_order1_line79).
ref(f_name_568, series_rendering_order1_expr3, series_rendering_order1_line79).
ref(series_rendering_order1_expr4, series_rendering_order1_line79).
param(p_obj_569, 1, m_equals_362).
throw(m_read_resolve_364, object_stream_exception).

%category_plot_tests1 - org.jfree.chart.plot.junit.CategoryPlotTests

%rectangle_insets1 - org.jfree.chart.util.RectangleInsets
assign(f_zero_insets_972, rectangle_insets1_expr1, rectangle_insets1_line65).
method_invoc(rectangle_insets1_expr1, m_rectangle_insets_609, rectangle_insets1_line65).
argument(f_absolute_973, 1, rectangle_insets1_expr1).
argument(rectangle_insets1_expr2, 2, rectangle_insets1_expr1).
argument(rectangle_insets1_expr3, 3, rectangle_insets1_expr1).
argument(rectangle_insets1_expr4, 4, rectangle_insets1_expr1).
argument(rectangle_insets1_expr5, 5, rectangle_insets1_expr1).
param(p_top_974, 1, m_rectangle_insets_49).
param(p_left_975, 2, m_rectangle_insets_49).
param(p_bottom_976, 3, m_rectangle_insets_49).
param(p_right_977, 4, m_rectangle_insets_49).
method_invoc(rectangle_insets1_expr6, m_rectangle_insets_609, rectangle_insets1_line102).
argument(f_absolute_973, 1, rectangle_insets1_expr6).
argument(p_top_974, 2, rectangle_insets1_expr6).
argument(p_left_975, 3, rectangle_insets1_expr6).
argument(p_bottom_976, 4, rectangle_insets1_expr6).
argument(p_right_977, 5, rectangle_insets1_expr6).
ref(n_unit_type_14, rectangle_insets1_line102).
param(p_unit_type_978, 1, m_rectangle_insets_609).
param(p_top_979, 2, m_rectangle_insets_609).
param(p_left_980, 3, m_rectangle_insets_609).
param(p_bottom_981, 4, m_rectangle_insets_609).
param(p_right_982, 5, m_rectangle_insets_609).
assign(rectangle_insets1_expr8, p_unit_type_978, rectangle_insets1_line120).
ref(f_unit_type_983, rectangle_insets1_expr8, rectangle_insets1_line120).
ref(rectangle_insets1_expr9, rectangle_insets1_line120).
assign(rectangle_insets1_expr10, p_top_979, rectangle_insets1_line121).
ref(f_top_984, rectangle_insets1_expr10, rectangle_insets1_line121).
ref(rectangle_insets1_expr11, rectangle_insets1_line121).
assign(rectangle_insets1_expr12, p_bottom_981, rectangle_insets1_line122).
ref(f_bottom_985, rectangle_insets1_expr12, rectangle_insets1_line122).
ref(rectangle_insets1_expr13, rectangle_insets1_line122).
assign(rectangle_insets1_expr14, p_left_980, rectangle_insets1_line123).
ref(f_left_986, rectangle_insets1_expr14, rectangle_insets1_line123).
ref(rectangle_insets1_expr15, rectangle_insets1_line123).
assign(rectangle_insets1_expr16, p_right_982, rectangle_insets1_line124).
ref(f_right_987, rectangle_insets1_expr16, rectangle_insets1_line124).
ref(rectangle_insets1_expr17, rectangle_insets1_line124).
param(p_obj_988, 1, m_equals_616).
param(p_base_989, 1, m_create_adjusted_rectangle_619).
param(p_horizontal_990, 2, m_create_adjusted_rectangle_619).
param(p_vertical_991, 3, m_create_adjusted_rectangle_619).
param(p_base_992, 1, m_create_inset_rectangle_620).
param(p_base_993, 1, m_create_inset_rectangle_621).
param(p_horizontal_994, 2, m_create_inset_rectangle_621).
param(p_vertical_995, 3, m_create_inset_rectangle_621).
param(p_base_996, 1, m_create_outset_rectangle_622).
param(p_base_997, 1, m_create_outset_rectangle_623).
param(p_horizontal_998, 2, m_create_outset_rectangle_623).
param(p_vertical_999, 3, m_create_outset_rectangle_623).
param(p_height_1000, 1, m_calculate_top_inset_624).
param(p_height_1001, 1, m_calculate_top_outset_625).
param(p_height_1002, 1, m_calculate_bottom_inset_626).
param(p_height_1003, 1, m_calculate_bottom_outset_627).
param(p_width_1004, 1, m_calculate_left_inset_628).
param(p_width_1005, 1, m_calculate_left_outset_629).
param(p_width_1006, 1, m_calculate_right_inset_630).
param(p_width_1007, 1, m_calculate_right_outset_631).
param(p_width_1008, 1, m_trim_width_632).
param(p_width_1009, 1, m_extend_width_633).
param(p_height_1010, 1, m_trim_height_634).
param(p_height_1011, 1, m_extend_height_635).
param(p_area_1012, 1, m_trim_636).

%layer1 - org.jfree.chart.util.Layer
assign(f_foreground_239, layer1_expr1, layer1_line56).
method_invoc(layer1_expr1, m_layer_590, layer1_line56).
argument(layer1_expr2, 1, layer1_expr1).
assign(f_background_126, layer1_expr3, layer1_line59).
method_invoc(layer1_expr3, m_layer_590, layer1_line59).
argument(layer1_expr4, 1, layer1_expr3).
param(p_name_943, 1, m_layer_590).
assign(layer1_expr5, p_name_943, layer1_line70).
ref(f_name_944, layer1_expr5, layer1_line70).
ref(layer1_expr6, layer1_line70).
param(p_obj_945, 1, m_equals_592).
throw(m_read_resolve_594, object_stream_exception).

%marker_change_event1 - org.jfree.chart.event.MarkerChangeEvent
param(p_marker_58, 1, m_marker_change_event_27).
method_invoc(marker_change_event1_expr1, m_chart_change_event_14, marker_change_event1_line65).
argument(p_marker_58, 1, marker_change_event1_expr1).
assign(marker_change_event1_expr2, p_marker_58, marker_change_event1_line66).
ref(f_marker_59, marker_change_event1_expr2, marker_change_event1_line66).
ref(marker_change_event1_expr3, marker_change_event1_line66).

%unit_type1 - org.jfree.chart.util.UnitType
assign(f_absolute_973, unit_type1_expr1, unit_type1_line56).
method_invoc(unit_type1_expr1, m_unit_type_642, unit_type1_line56).
argument(unit_type1_expr2, 1, unit_type1_expr1).
assign(f_relative_1017, unit_type1_expr3, unit_type1_line59).
method_invoc(unit_type1_expr3, m_unit_type_642, unit_type1_line59).
argument(unit_type1_expr4, 1, unit_type1_expr3).
param(p_name_1018, 1, m_unit_type_642).
assign(unit_type1_expr5, p_name_1018, unit_type1_line70).
ref(f_name_1019, unit_type1_expr5, unit_type1_line70).
ref(unit_type1_expr6, unit_type1_line70).
param(p_obj_1020, 1, m_equals_644).
throw(m_read_resolve_646, object_stream_exception).

%xyplot_tests1 - org.jfree.chart.plot.junit.XYPlotTests

%length_adjustment_type1 - org.jfree.chart.util.LengthAdjustmentType
assign(f_no_change_946, length_adjustment_type1_expr1, length_adjustment_type1_line57).
assign(f_expand_75, length_adjustment_type1_expr2, length_adjustment_type1_line61).
assign(f_contract_444, length_adjustment_type1_expr3, length_adjustment_type1_line65).
param(p_name_947, 1, m_length_adjustment_type_595).
assign(length_adjustment_type1_expr4, p_name_947, length_adjustment_type1_line77).
ref(f_name_948, length_adjustment_type1_expr4, length_adjustment_type1_line77).
ref(length_adjustment_type1_expr5, length_adjustment_type1_line77).
param(p_obj_949, 1, m_equals_597).
throw(m_read_resolve_599, object_stream_exception).

%rectangle_anchor1 - org.jfree.chart.util.RectangleAnchor
assign(f_center_955, rectangle_anchor1_expr1, rectangle_anchor1_line63).
assign(f_top_956, rectangle_anchor1_expr2, rectangle_anchor1_line67).
assign(f_top_left_441, rectangle_anchor1_expr3, rectangle_anchor1_line71).
assign(f_top_right_957, rectangle_anchor1_expr4, rectangle_anchor1_line75).
assign(f_bottom_958, rectangle_anchor1_expr5, rectangle_anchor1_line79).
assign(f_bottom_left_959, rectangle_anchor1_expr6, rectangle_anchor1_line83).
assign(f_bottom_right_960, rectangle_anchor1_expr7, rectangle_anchor1_line87).
assign(f_left_961, rectangle_anchor1_expr8, rectangle_anchor1_line91).
assign(f_right_962, rectangle_anchor1_expr9, rectangle_anchor1_line95).
param(p_name_963, 1, m_rectangle_anchor_602).
assign(rectangle_anchor1_expr10, p_name_963, rectangle_anchor1_line107).
ref(f_name_964, rectangle_anchor1_expr10, rectangle_anchor1_line107).
ref(rectangle_anchor1_expr11, rectangle_anchor1_line107).
param(p_obj_965, 1, m_equals_604).
param(p_rectangle_966, 1, m_coordinates_606).
param(p_anchor_967, 2, m_coordinates_606).
param(p_dimensions_968, 1, m_create_rectangle_607).
param(p_anchor_x_969, 2, m_create_rectangle_607).
param(p_anchor_y_970, 3, m_create_rectangle_607).
param(p_anchor_971, 4, m_create_rectangle_607).
throw(m_read_resolve_608, object_stream_exception).

%plot1 - org.jfree.chart.plot.Plot
assign(f_zero_471, plot1_expr1, plot1_line191).
method_invoc(plot1_expr1, m_integer_106, plot1_line191).
argument(plot1_expr2, 1, plot1_expr1).
assign(f_default_insets_472, plot1_expr3, plot1_line194).
assign(f_default_outline_stroke_473, plot1_expr4, plot1_line198).
method_invoc(plot1_expr4, m_basic_stroke_33, plot1_line198).
argument(plot1_expr5, 1, plot1_expr4).
assign(f_default_outline_paint_474, f_gray_64, plot1_line201).
ref(n_color_2, plot1_line201).
assign(f_default_background_paint_475, f_light_gray_476, plot1_line210).
ref(n_color_2, plot1_line210).
assign(f_default_legend_item_box_477, plot1_expr6, plot1_line219).
assign(f_default_legend_item_circle_478, plot1_expr7, plot1_line223).
assign(f_background_image_alignment_479, f_fit_480, plot1_line264).
ref(n_align_12, plot1_line264).
assign(f_background_image_alpha_481, plot1_expr8, plot1_line267).
assign(plot1_expr9, null, plot1_line286).
ref(f_parent_482, plot1_expr9, plot1_line286).
ref(plot1_expr10, plot1_line286).
assign(plot1_expr11, f_default_insets_472, plot1_line287).
ref(f_insets_483, plot1_expr11, plot1_line287).
ref(plot1_expr12, plot1_line287).
assign(plot1_expr13, f_default_background_paint_475, plot1_line288).
ref(f_background_paint_484, plot1_expr13, plot1_line288).
ref(plot1_expr14, plot1_line288).
assign(plot1_expr15, f_default_background_alpha_485, plot1_line289).
ref(f_background_alpha_486, plot1_expr15, plot1_line289).
ref(plot1_expr16, plot1_line289).
assign(plot1_expr17, null, plot1_line290).
ref(f_background_image_487, plot1_expr17, plot1_line290).
ref(plot1_expr18, plot1_line290).
assign(plot1_expr19, plot1_expr20, plot1_line291).
ref(f_outline_visible_488, plot1_expr19, plot1_line291).
ref(plot1_expr21, plot1_line291).
assign(plot1_expr22, f_default_outline_stroke_473, plot1_line292).
ref(f_outline_stroke_489, plot1_expr22, plot1_line292).
ref(plot1_expr23, plot1_line292).
assign(plot1_expr24, f_default_outline_paint_474, plot1_line293).
ref(f_outline_paint_490, plot1_expr24, plot1_line293).
ref(plot1_expr25, plot1_line293).
assign(plot1_expr26, f_default_foreground_alpha_491, plot1_line294).
ref(f_foreground_alpha_492, plot1_expr26, plot1_line294).
ref(plot1_expr27, plot1_line294).
assign(plot1_expr28, null, plot1_line296).
ref(f_no_data_message_493, plot1_expr28, plot1_line296).
ref(plot1_expr29, plot1_line296).
assign(plot1_expr30, plot1_expr31, plot1_line297).
ref(f_no_data_message_font_494, plot1_expr30, plot1_line297).
ref(plot1_expr32, plot1_line297).
method_invoc(plot1_expr31, m_font_43, plot1_line297).
argument(plot1_expr33, 1, plot1_expr31).
argument(f_plain_85, 2, plot1_expr31).
argument(plot1_expr34, 3, plot1_expr31).
ref(n_font_9, plot1_line297).
assign(plot1_expr35, f_black_439, plot1_line298).
ref(f_no_data_message_paint_495, plot1_expr35, plot1_line298).
ref(plot1_expr36, plot1_line298).
ref(n_color_2, plot1_line298).
assign(plot1_expr37, plot1_expr38, plot1_line300).
ref(f_drawing_supplier_496, plot1_expr37, plot1_line300).
ref(plot1_expr39, plot1_line300).
method_invoc(plot1_expr38, m_default_drawing_supplier_242, plot1_line300).
assign(plot1_expr40, plot1_expr41, plot1_line302).
ref(f_listener_list_497, plot1_expr40, plot1_line302).
ref(plot1_expr42, plot1_line302).
method_invoc(plot1_expr41, m_event_listener_list_264, plot1_line302).
param(p_group_498, 1, m_set_dataset_group_298).
param(p_message_499, 1, m_set_no_data_message_300).
param(p_font_500, 1, m_set_no_data_message_font_302).
param(p_paint_501, 1, m_set_no_data_message_paint_304).
return(plot1_expr43, m_get_parent_86, plot1_line433).
ref(f_parent_482, plot1_expr43, plot1_line433).
ref(plot1_expr44, plot1_line433).
param(p_parent_502, 1, m_set_parent_306).
param(p_insets_503, 1, m_set_insets_310).
param(p_insets_504, 1, m_set_insets_311).
param(p_notify_505, 2, m_set_insets_311).
param(p_paint_506, 1, m_set_background_paint_313).
param(p_alpha_507, 1, m_set_background_alpha_315).
param(p_supplier_508, 1, m_set_drawing_supplier_317).
param(p_image_509, 1, m_set_background_image_319).
param(p_alignment_510, 1, m_set_background_image_alignment_321).
param(p_alpha_511, 1, m_set_background_image_alpha_323).
param(p_visible_512, 1, m_set_outline_visible_325).
param(p_stroke_513, 1, m_set_outline_stroke_327).
param(p_paint_514, 1, m_set_outline_paint_329).
param(p_alpha_515, 1, m_set_foreground_alpha_331).
param(p_listener_516, 1, m_add_change_listener_333).
param(p_listener_517, 1, m_remove_change_listener_334).
param(p_event_518, 1, m_notify_listeners_145).
assign(v_listeners_519, plot1_expr45, plot1_line888).
method_invoc(plot1_expr45, m_get_listener_list_291, plot1_line888).
ref(plot1_expr46, plot1_line888).
ref(f_listener_list_497, plot1_expr46, plot1_line888).
ref(plot1_expr47, plot1_line888).
assign(v_i_520, plot1_expr48, plot1_line889).
ref(v_listeners_519, plot1_line889).
assign(v_i_520, plot1_expr49, plot1_line889).
method_invoc(plot1_expr50, m_notify_listeners_145, plot1_line902).
argument(plot1_expr51, 1, plot1_expr50).
method_invoc(plot1_expr51, m_plot_change_event_29, plot1_line902).
argument(plot1_expr52, 1, plot1_expr51).
param(p_g_2_521, 1, m_draw_335).
param(p_area_522, 2, m_draw_335).
param(p_anchor_523, 3, m_draw_335).
param(p_parent_state_524, 4, m_draw_335).
param(p_info_525, 5, m_draw_335).
param(p_g_2_526, 1, m_draw_background_336).
param(p_area_527, 2, m_draw_background_336).
param(p_g_2_528, 1, m_fill_background_337).
param(p_area_529, 2, m_fill_background_337).
param(p_g_2_530, 1, m_fill_background_338).
param(p_area_531, 2, m_fill_background_338).
param(p_orientation_532, 3, m_fill_background_338).
param(p_g_2_533, 1, m_draw_background_image_339).
param(p_area_534, 2, m_draw_background_image_339).
param(p_g_2_535, 1, m_draw_outline_340).
param(p_area_536, 2, m_draw_outline_340).
param(p_g_2_537, 1, m_draw_no_data_message_341).
param(p_area_538, 2, m_draw_no_data_message_341).
param(p_x_539, 1, m_handle_click_342).
param(p_y_540, 2, m_handle_click_342).
param(p_info_541, 3, m_handle_click_342).
param(p_percent_542, 1, m_zoom_343).
param(p_event_543, 1, m_axis_changed_344).
param(p_event_544, 1, m_dataset_changed_345).
param(p_event_545, 1, m_marker_changed_346).
param(p_x_546, 1, m_get_rect_x_347).
param(p_w_1_547, 2, m_get_rect_x_347).
param(p_w_2_548, 3, m_get_rect_x_347).
param(p_edge_549, 4, m_get_rect_x_347).
param(p_y_550, 1, m_get_rect_y_348).
param(p_h_1_551, 2, m_get_rect_y_348).
param(p_h_2_552, 3, m_get_rect_y_348).
param(p_edge_553, 4, m_get_rect_y_348).
param(p_obj_554, 1, m_equals_349).
throw(m_clone_350, clone_not_supported_exception).
param(p_stream_555, 1, m_write_object_351).
throw(m_write_object_351, ioexception).
param(p_stream_556, 1, m_read_object_352).
throw(m_read_object_352, ioexception).
throw(m_read_object_352, class_not_found_exception).
param(p_location_557, 1, m_resolve_domain_axis_location_353).
param(p_orientation_558, 2, m_resolve_domain_axis_location_353).
param(p_location_559, 1, m_resolve_range_axis_location_354).
param(p_orientation_560, 2, m_resolve_range_axis_location_354).

%chart_color1 - org.jfree.chart.ChartColor
assign(f_very_dark_red_1, chart_color1_expr1, chart_color1_line59).
method_invoc(chart_color1_expr1, m_color_1, chart_color1_line59).
argument(chart_color1_expr2, 1, chart_color1_expr1).
argument(chart_color1_expr3, 2, chart_color1_expr1).
argument(chart_color1_expr4, 3, chart_color1_expr1).
assign(f_dark_red_2, chart_color1_expr5, chart_color1_line62).
method_invoc(chart_color1_expr5, m_color_1, chart_color1_line62).
argument(chart_color1_expr6, 1, chart_color1_expr5).
argument(chart_color1_expr7, 2, chart_color1_expr5).
argument(chart_color1_expr8, 3, chart_color1_expr5).
assign(f_light_red_3, chart_color1_expr9, chart_color1_line65).
method_invoc(chart_color1_expr9, m_color_1, chart_color1_line65).
argument(chart_color1_expr10, 1, chart_color1_expr9).
argument(chart_color1_expr11, 2, chart_color1_expr9).
argument(chart_color1_expr12, 3, chart_color1_expr9).
assign(f_very_light_red_4, chart_color1_expr13, chart_color1_line68).
method_invoc(chart_color1_expr13, m_color_1, chart_color1_line68).
argument(chart_color1_expr14, 1, chart_color1_expr13).
argument(chart_color1_expr15, 2, chart_color1_expr13).
argument(chart_color1_expr16, 3, chart_color1_expr13).
assign(f_very_dark_yellow_5, chart_color1_expr17, chart_color1_line71).
method_invoc(chart_color1_expr17, m_color_1, chart_color1_line71).
argument(chart_color1_expr18, 1, chart_color1_expr17).
argument(chart_color1_expr19, 2, chart_color1_expr17).
argument(chart_color1_expr20, 3, chart_color1_expr17).
assign(f_dark_yellow_6, chart_color1_expr21, chart_color1_line74).
method_invoc(chart_color1_expr21, m_color_1, chart_color1_line74).
argument(chart_color1_expr22, 1, chart_color1_expr21).
argument(chart_color1_expr23, 2, chart_color1_expr21).
argument(chart_color1_expr24, 3, chart_color1_expr21).
assign(f_light_yellow_7, chart_color1_expr25, chart_color1_line77).
method_invoc(chart_color1_expr25, m_color_1, chart_color1_line77).
argument(chart_color1_expr26, 1, chart_color1_expr25).
argument(chart_color1_expr27, 2, chart_color1_expr25).
argument(chart_color1_expr28, 3, chart_color1_expr25).
assign(f_very_light_yellow_8, chart_color1_expr29, chart_color1_line80).
method_invoc(chart_color1_expr29, m_color_1, chart_color1_line80).
argument(chart_color1_expr30, 1, chart_color1_expr29).
argument(chart_color1_expr31, 2, chart_color1_expr29).
argument(chart_color1_expr32, 3, chart_color1_expr29).
assign(f_very_dark_green_9, chart_color1_expr33, chart_color1_line83).
method_invoc(chart_color1_expr33, m_color_1, chart_color1_line83).
argument(chart_color1_expr34, 1, chart_color1_expr33).
argument(chart_color1_expr35, 2, chart_color1_expr33).
argument(chart_color1_expr36, 3, chart_color1_expr33).
assign(f_dark_green_10, chart_color1_expr37, chart_color1_line86).
method_invoc(chart_color1_expr37, m_color_1, chart_color1_line86).
argument(chart_color1_expr38, 1, chart_color1_expr37).
argument(chart_color1_expr39, 2, chart_color1_expr37).
argument(chart_color1_expr40, 3, chart_color1_expr37).
assign(f_light_green_11, chart_color1_expr41, chart_color1_line89).
method_invoc(chart_color1_expr41, m_color_1, chart_color1_line89).
argument(chart_color1_expr42, 1, chart_color1_expr41).
argument(chart_color1_expr43, 2, chart_color1_expr41).
argument(chart_color1_expr44, 3, chart_color1_expr41).
assign(f_very_light_green_12, chart_color1_expr45, chart_color1_line92).
method_invoc(chart_color1_expr45, m_color_1, chart_color1_line92).
argument(chart_color1_expr46, 1, chart_color1_expr45).
argument(chart_color1_expr47, 2, chart_color1_expr45).
argument(chart_color1_expr48, 3, chart_color1_expr45).
assign(f_very_dark_cyan_13, chart_color1_expr49, chart_color1_line95).
method_invoc(chart_color1_expr49, m_color_1, chart_color1_line95).
argument(chart_color1_expr50, 1, chart_color1_expr49).
argument(chart_color1_expr51, 2, chart_color1_expr49).
argument(chart_color1_expr52, 3, chart_color1_expr49).
assign(f_dark_cyan_14, chart_color1_expr53, chart_color1_line98).
method_invoc(chart_color1_expr53, m_color_1, chart_color1_line98).
argument(chart_color1_expr54, 1, chart_color1_expr53).
argument(chart_color1_expr55, 2, chart_color1_expr53).
argument(chart_color1_expr56, 3, chart_color1_expr53).
assign(f_light_cyan_15, chart_color1_expr57, chart_color1_line101).
method_invoc(chart_color1_expr57, m_color_1, chart_color1_line101).
argument(chart_color1_expr58, 1, chart_color1_expr57).
argument(chart_color1_expr59, 2, chart_color1_expr57).
argument(chart_color1_expr60, 3, chart_color1_expr57).
assign(f_very_light_cyan_16, chart_color1_expr61, chart_color1_line104).
method_invoc(chart_color1_expr61, m_color_1, chart_color1_line104).
argument(chart_color1_expr62, 1, chart_color1_expr61).
argument(chart_color1_expr63, 2, chart_color1_expr61).
argument(chart_color1_expr64, 3, chart_color1_expr61).
assign(f_very_dark_blue_17, chart_color1_expr65, chart_color1_line107).
method_invoc(chart_color1_expr65, m_color_1, chart_color1_line107).
argument(chart_color1_expr66, 1, chart_color1_expr65).
argument(chart_color1_expr67, 2, chart_color1_expr65).
argument(chart_color1_expr68, 3, chart_color1_expr65).
assign(f_dark_blue_18, chart_color1_expr69, chart_color1_line110).
method_invoc(chart_color1_expr69, m_color_1, chart_color1_line110).
argument(chart_color1_expr70, 1, chart_color1_expr69).
argument(chart_color1_expr71, 2, chart_color1_expr69).
argument(chart_color1_expr72, 3, chart_color1_expr69).
assign(f_light_blue_19, chart_color1_expr73, chart_color1_line113).
method_invoc(chart_color1_expr73, m_color_1, chart_color1_line113).
argument(chart_color1_expr74, 1, chart_color1_expr73).
argument(chart_color1_expr75, 2, chart_color1_expr73).
argument(chart_color1_expr76, 3, chart_color1_expr73).
assign(f_very_light_blue_20, chart_color1_expr77, chart_color1_line116).
method_invoc(chart_color1_expr77, m_color_1, chart_color1_line116).
argument(chart_color1_expr78, 1, chart_color1_expr77).
argument(chart_color1_expr79, 2, chart_color1_expr77).
argument(chart_color1_expr80, 3, chart_color1_expr77).
assign(f_very_dark_magenta_21, chart_color1_expr81, chart_color1_line119).
method_invoc(chart_color1_expr81, m_color_1, chart_color1_line119).
argument(chart_color1_expr82, 1, chart_color1_expr81).
argument(chart_color1_expr83, 2, chart_color1_expr81).
argument(chart_color1_expr84, 3, chart_color1_expr81).
assign(f_dark_magenta_22, chart_color1_expr85, chart_color1_line122).
method_invoc(chart_color1_expr85, m_color_1, chart_color1_line122).
argument(chart_color1_expr86, 1, chart_color1_expr85).
argument(chart_color1_expr87, 2, chart_color1_expr85).
argument(chart_color1_expr88, 3, chart_color1_expr85).
assign(f_light_magenta_23, chart_color1_expr89, chart_color1_line125).
method_invoc(chart_color1_expr89, m_color_1, chart_color1_line125).
argument(chart_color1_expr90, 1, chart_color1_expr89).
argument(chart_color1_expr91, 2, chart_color1_expr89).
argument(chart_color1_expr92, 3, chart_color1_expr89).
assign(f_very_light_magenta_24, chart_color1_expr93, chart_color1_line128).
method_invoc(chart_color1_expr93, m_color_1, chart_color1_line128).
argument(chart_color1_expr94, 1, chart_color1_expr93).
argument(chart_color1_expr95, 2, chart_color1_expr93).
argument(chart_color1_expr96, 3, chart_color1_expr93).
param(p_r_25, 1, m_chart_color_2).
param(p_g_26, 2, m_chart_color_2).
param(p_b_27, 3, m_chart_color_2).
return(chart_color1_expr97, m_create_default_paint_array_3, chart_color1_line151).

%default_drawing_supplier1 - org.jfree.chart.plot.DefaultDrawingSupplier
assign(f_default_paint_sequence_386, default_drawing_supplier1_expr1, default_drawing_supplier1_line83).
assign(f_default_outline_paint_sequence_387, default_drawing_supplier1_expr2, default_drawing_supplier1_line87).
assign(f_default_fill_paint_sequence_388, default_drawing_supplier1_expr3, default_drawing_supplier1_line91).
assign(f_default_stroke_sequence_389, default_drawing_supplier1_expr4, default_drawing_supplier1_line95).
assign(f_default_outline_stroke_sequence_390, default_drawing_supplier1_expr5, default_drawing_supplier1_line100).
assign(f_default_shape_sequence_391, default_drawing_supplier1_expr6, default_drawing_supplier1_line105).
method_invoc(default_drawing_supplier1_expr7, m_default_drawing_supplier_243, default_drawing_supplier1_line150).
argument(f_default_paint_sequence_386, 1, default_drawing_supplier1_expr7).
argument(f_default_fill_paint_sequence_388, 2, default_drawing_supplier1_expr7).
argument(f_default_outline_paint_sequence_387, 3, default_drawing_supplier1_expr7).
argument(f_default_stroke_sequence_389, 4, default_drawing_supplier1_expr7).
argument(f_default_outline_stroke_sequence_390, 5, default_drawing_supplier1_expr7).
argument(f_default_shape_sequence_391, 6, default_drawing_supplier1_expr7).
param(p_paint_sequence_392, 1, m_default_drawing_supplier_244).
param(p_outline_paint_sequence_393, 2, m_default_drawing_supplier_244).
param(p_stroke_sequence_394, 3, m_default_drawing_supplier_244).
param(p_outline_stroke_sequence_395, 4, m_default_drawing_supplier_244).
param(p_shape_sequence_396, 5, m_default_drawing_supplier_244).
param(p_paint_sequence_397, 1, m_default_drawing_supplier_243).
param(p_fill_paint_sequence_398, 2, m_default_drawing_supplier_243).
param(p_outline_paint_sequence_399, 3, m_default_drawing_supplier_243).
param(p_stroke_sequence_400, 4, m_default_drawing_supplier_243).
param(p_outline_stroke_sequence_401, 5, m_default_drawing_supplier_243).
param(p_shape_sequence_402, 6, m_default_drawing_supplier_243).
assign(default_drawing_supplier1_expr8, p_paint_sequence_397, default_drawing_supplier1_line199).
ref(f_paint_sequence_403, default_drawing_supplier1_expr8, default_drawing_supplier1_line199).
ref(default_drawing_supplier1_expr9, default_drawing_supplier1_line199).
assign(default_drawing_supplier1_expr10, p_fill_paint_sequence_398, default_drawing_supplier1_line200).
ref(f_fill_paint_sequence_404, default_drawing_supplier1_expr10, default_drawing_supplier1_line200).
ref(default_drawing_supplier1_expr11, default_drawing_supplier1_line200).
assign(default_drawing_supplier1_expr12, p_outline_paint_sequence_399, default_drawing_supplier1_line201).
ref(f_outline_paint_sequence_405, default_drawing_supplier1_expr12, default_drawing_supplier1_line201).
ref(default_drawing_supplier1_expr13, default_drawing_supplier1_line201).
assign(default_drawing_supplier1_expr14, p_stroke_sequence_400, default_drawing_supplier1_line202).
ref(f_stroke_sequence_406, default_drawing_supplier1_expr14, default_drawing_supplier1_line202).
ref(default_drawing_supplier1_expr15, default_drawing_supplier1_line202).
assign(default_drawing_supplier1_expr16, p_outline_stroke_sequence_401, default_drawing_supplier1_line203).
ref(f_outline_stroke_sequence_407, default_drawing_supplier1_expr16, default_drawing_supplier1_line203).
ref(default_drawing_supplier1_expr17, default_drawing_supplier1_line203).
assign(default_drawing_supplier1_expr18, p_shape_sequence_402, default_drawing_supplier1_line204).
ref(f_shape_sequence_408, default_drawing_supplier1_expr18, default_drawing_supplier1_line204).
ref(default_drawing_supplier1_expr19, default_drawing_supplier1_line204).
assign(v_result_409, default_drawing_supplier1_expr20, default_drawing_supplier1_line289).
assign(v_size_410, default_drawing_supplier1_expr21, default_drawing_supplier1_line291).
assign(v_delta_411, default_drawing_supplier1_expr22, default_drawing_supplier1_line292).
assign(v_xpoints_412, null, default_drawing_supplier1_line293).
assign(v_ypoints_413, null, default_drawing_supplier1_line294).
assign(default_drawing_supplier1_expr23, default_drawing_supplier1_expr24, default_drawing_supplier1_line297).
ref(v_result_409, default_drawing_supplier1_line297).
method_invoc(default_drawing_supplier1_expr24, m_double_252, default_drawing_supplier1_line297).
argument(default_drawing_supplier1_expr25, 1, default_drawing_supplier1_expr24).
argument(default_drawing_supplier1_expr26, 2, default_drawing_supplier1_expr24).
argument(v_size_410, 3, default_drawing_supplier1_expr24).
argument(v_size_410, 4, default_drawing_supplier1_expr24).
assign(default_drawing_supplier1_expr27, default_drawing_supplier1_expr28, default_drawing_supplier1_line299).
ref(v_result_409, default_drawing_supplier1_line299).
method_invoc(default_drawing_supplier1_expr28, m_double_253, default_drawing_supplier1_line299).
argument(default_drawing_supplier1_expr29, 1, default_drawing_supplier1_expr28).
argument(default_drawing_supplier1_expr30, 2, default_drawing_supplier1_expr28).
argument(v_size_410, 3, default_drawing_supplier1_expr28).
argument(v_size_410, 4, default_drawing_supplier1_expr28).
assign(v_xpoints_412, default_drawing_supplier1_expr31, default_drawing_supplier1_line302).
method_invoc(default_drawing_supplier1_expr31, m_int_array_254, default_drawing_supplier1_line302).
argument(default_drawing_supplier1_expr32, 1, default_drawing_supplier1_expr31).
argument(v_delta_411, 2, default_drawing_supplier1_expr31).
argument(default_drawing_supplier1_expr33, 3, default_drawing_supplier1_expr31).
assign(v_ypoints_413, default_drawing_supplier1_expr34, default_drawing_supplier1_line303).
method_invoc(default_drawing_supplier1_expr34, m_int_array_254, default_drawing_supplier1_line303).
argument(default_drawing_supplier1_expr35, 1, default_drawing_supplier1_expr34).
argument(v_delta_411, 2, default_drawing_supplier1_expr34).
argument(v_delta_411, 3, default_drawing_supplier1_expr34).
assign(default_drawing_supplier1_expr36, default_drawing_supplier1_expr37, default_drawing_supplier1_line304).
ref(v_result_409, default_drawing_supplier1_line304).
method_invoc(default_drawing_supplier1_expr37, m_polygon_255, default_drawing_supplier1_line304).
argument(v_xpoints_412, 1, default_drawing_supplier1_expr37).
argument(v_ypoints_413, 2, default_drawing_supplier1_expr37).
argument(default_drawing_supplier1_expr38, 3, default_drawing_supplier1_expr37).
assign(v_xpoints_412, default_drawing_supplier1_expr39, default_drawing_supplier1_line307).
method_invoc(default_drawing_supplier1_expr39, m_int_array_256, default_drawing_supplier1_line307).
argument(default_drawing_supplier1_expr40, 1, default_drawing_supplier1_expr39).
argument(v_delta_411, 2, default_drawing_supplier1_expr39).
argument(default_drawing_supplier1_expr41, 3, default_drawing_supplier1_expr39).
argument(default_drawing_supplier1_expr42, 4, default_drawing_supplier1_expr39).
assign(v_ypoints_413, default_drawing_supplier1_expr43, default_drawing_supplier1_line308).
method_invoc(default_drawing_supplier1_expr43, m_int_array_256, default_drawing_supplier1_line308).
argument(default_drawing_supplier1_expr44, 1, default_drawing_supplier1_expr43).
argument(default_drawing_supplier1_expr45, 2, default_drawing_supplier1_expr43).
argument(v_delta_411, 3, default_drawing_supplier1_expr43).
argument(default_drawing_supplier1_expr46, 4, default_drawing_supplier1_expr43).
assign(default_drawing_supplier1_expr47, default_drawing_supplier1_expr48, default_drawing_supplier1_line309).
ref(v_result_409, default_drawing_supplier1_line309).
method_invoc(default_drawing_supplier1_expr48, m_polygon_255, default_drawing_supplier1_line309).
argument(v_xpoints_412, 1, default_drawing_supplier1_expr48).
argument(v_ypoints_413, 2, default_drawing_supplier1_expr48).
argument(default_drawing_supplier1_expr49, 3, default_drawing_supplier1_expr48).
assign(default_drawing_supplier1_expr50, default_drawing_supplier1_expr51, default_drawing_supplier1_line312).
ref(v_result_409, default_drawing_supplier1_line312).
method_invoc(default_drawing_supplier1_expr51, m_double_252, default_drawing_supplier1_line312).
argument(default_drawing_supplier1_expr52, 1, default_drawing_supplier1_expr51).
argument(default_drawing_supplier1_expr53, 2, default_drawing_supplier1_expr51).
argument(v_size_410, 3, default_drawing_supplier1_expr51).
argument(default_drawing_supplier1_expr54, 4, default_drawing_supplier1_expr51).
assign(v_xpoints_412, default_drawing_supplier1_expr56, default_drawing_supplier1_line315).
method_invoc(default_drawing_supplier1_expr56, m_int_array_254, default_drawing_supplier1_line315).
argument(default_drawing_supplier1_expr57, 1, default_drawing_supplier1_expr56).
argument(default_drawing_supplier1_expr58, 2, default_drawing_supplier1_expr56).
argument(default_drawing_supplier1_expr59, 3, default_drawing_supplier1_expr56).
assign(v_ypoints_413, default_drawing_supplier1_expr60, default_drawing_supplier1_line316).
method_invoc(default_drawing_supplier1_expr60, m_int_array_254, default_drawing_supplier1_line316).
argument(default_drawing_supplier1_expr61, 1, default_drawing_supplier1_expr60).
argument(default_drawing_supplier1_expr62, 2, default_drawing_supplier1_expr60).
argument(v_delta_411, 3, default_drawing_supplier1_expr60).
assign(default_drawing_supplier1_expr63, default_drawing_supplier1_expr64, default_drawing_supplier1_line317).
ref(v_result_409, default_drawing_supplier1_line317).
method_invoc(default_drawing_supplier1_expr64, m_polygon_255, default_drawing_supplier1_line317).
argument(v_xpoints_412, 1, default_drawing_supplier1_expr64).
argument(v_ypoints_413, 2, default_drawing_supplier1_expr64).
argument(default_drawing_supplier1_expr65, 3, default_drawing_supplier1_expr64).
assign(default_drawing_supplier1_expr66, default_drawing_supplier1_expr67, default_drawing_supplier1_line320).
ref(v_result_409, default_drawing_supplier1_line320).
method_invoc(default_drawing_supplier1_expr67, m_double_253, default_drawing_supplier1_line320).
argument(default_drawing_supplier1_expr68, 1, default_drawing_supplier1_expr67).
argument(default_drawing_supplier1_expr69, 2, default_drawing_supplier1_expr67).
argument(v_size_410, 3, default_drawing_supplier1_expr67).
argument(default_drawing_supplier1_expr70, 4, default_drawing_supplier1_expr67).
assign(v_xpoints_412, default_drawing_supplier1_expr72, default_drawing_supplier1_line323).
method_invoc(default_drawing_supplier1_expr72, m_int_array_254, default_drawing_supplier1_line323).
argument(default_drawing_supplier1_expr73, 1, default_drawing_supplier1_expr72).
argument(v_delta_411, 2, default_drawing_supplier1_expr72).
argument(default_drawing_supplier1_expr74, 3, default_drawing_supplier1_expr72).
assign(v_ypoints_413, default_drawing_supplier1_expr75, default_drawing_supplier1_line324).
method_invoc(default_drawing_supplier1_expr75, m_int_array_254, default_drawing_supplier1_line324).
argument(default_drawing_supplier1_expr76, 1, default_drawing_supplier1_expr75).
argument(default_drawing_supplier1_expr77, 2, default_drawing_supplier1_expr75).
argument(v_delta_411, 3, default_drawing_supplier1_expr75).
assign(default_drawing_supplier1_expr78, default_drawing_supplier1_expr79, default_drawing_supplier1_line325).
ref(v_result_409, default_drawing_supplier1_line325).
method_invoc(default_drawing_supplier1_expr79, m_polygon_255, default_drawing_supplier1_line325).
argument(v_xpoints_412, 1, default_drawing_supplier1_expr79).
argument(v_ypoints_413, 2, default_drawing_supplier1_expr79).
argument(default_drawing_supplier1_expr80, 3, default_drawing_supplier1_expr79).
assign(default_drawing_supplier1_expr81, default_drawing_supplier1_expr82, default_drawing_supplier1_line328).
ref(v_result_409, default_drawing_supplier1_line328).
method_invoc(default_drawing_supplier1_expr82, m_double_252, default_drawing_supplier1_line328).
argument(default_drawing_supplier1_expr83, 1, default_drawing_supplier1_expr82).
argument(default_drawing_supplier1_expr84, 2, default_drawing_supplier1_expr82).
argument(default_drawing_supplier1_expr85, 3, default_drawing_supplier1_expr82).
argument(v_size_410, 4, default_drawing_supplier1_expr82).
assign(v_xpoints_412, default_drawing_supplier1_expr87, default_drawing_supplier1_line331).
method_invoc(default_drawing_supplier1_expr87, m_int_array_254, default_drawing_supplier1_line331).
argument(default_drawing_supplier1_expr88, 1, default_drawing_supplier1_expr87).
argument(v_delta_411, 2, default_drawing_supplier1_expr87).
argument(v_delta_411, 3, default_drawing_supplier1_expr87).
assign(v_ypoints_413, default_drawing_supplier1_expr89, default_drawing_supplier1_line332).
method_invoc(default_drawing_supplier1_expr89, m_int_array_254, default_drawing_supplier1_line332).
argument(default_drawing_supplier1_expr90, 1, default_drawing_supplier1_expr89).
argument(default_drawing_supplier1_expr91, 2, default_drawing_supplier1_expr89).
argument(default_drawing_supplier1_expr92, 3, default_drawing_supplier1_expr89).
assign(default_drawing_supplier1_expr93, default_drawing_supplier1_expr94, default_drawing_supplier1_line333).
ref(v_result_409, default_drawing_supplier1_line333).
method_invoc(default_drawing_supplier1_expr94, m_polygon_255, default_drawing_supplier1_line333).
argument(v_xpoints_412, 1, default_drawing_supplier1_expr94).
argument(v_ypoints_413, 2, default_drawing_supplier1_expr94).
argument(default_drawing_supplier1_expr95, 3, default_drawing_supplier1_expr94).
return(v_result_409, m_create_standard_series_shapes_251, default_drawing_supplier1_line335).
param(p_obj_414, 1, m_equals_257).
param(p_s_1_415, 1, m_equal_shapes_258).
param(p_s_2_416, 2, m_equal_shapes_258).
param(p_stream_417, 1, m_write_object_259).
throw(m_write_object_259, ioexception).
param(p_stream_418, 1, m_read_object_260).
throw(m_read_object_260, ioexception).
throw(m_read_object_260, class_not_found_exception).
param(p_a_419, 1, m_int_array_254).
param(p_b_420, 2, m_int_array_254).
param(p_c_421, 3, m_int_array_254).
return(default_drawing_supplier1_expr96, m_int_array_254, default_drawing_supplier1_line517).
assign(default_drawing_supplier1_expr97, p_a_419, default_drawing_supplier1_line517).
assign(default_drawing_supplier1_expr98, p_b_420, default_drawing_supplier1_line517).
assign(default_drawing_supplier1_expr99, p_c_421, default_drawing_supplier1_line517).
param(p_a_422, 1, m_int_array_256).
param(p_b_423, 2, m_int_array_256).
param(p_c_424, 3, m_int_array_256).
param(p_d_425, 4, m_int_array_256).
return(default_drawing_supplier1_expr100, m_int_array_256, default_drawing_supplier1_line532).
assign(default_drawing_supplier1_expr101, p_a_422, default_drawing_supplier1_line532).
assign(default_drawing_supplier1_expr102, p_b_423, default_drawing_supplier1_line532).
assign(default_drawing_supplier1_expr103, p_c_424, default_drawing_supplier1_line532).
assign(default_drawing_supplier1_expr104, p_d_425, default_drawing_supplier1_line532).
throw(m_clone_261, clone_not_supported_exception).

%object_list1 - org.jfree.chart.util.ObjectList
param(p_initial_capacity_950, 1, m_object_list_600).
param(p_index_951, 1, m_get_83).
return(object_list1_expr1, m_get_83, object_list1_line85).
method_invoc(object_list1_expr1, m_get_580, object_list1_line85).
argument(p_index_951, 1, object_list1_expr1).
param(p_index_952, 1, m_set_48).
param(p_object_953, 2, m_set_48).
method_invoc(object_list1_expr2, m_set_581, object_list1_line95).
argument(p_index_952, 1, object_list1_expr2).
argument(p_object_953, 2, object_list1_expr2).
param(p_object_954, 1, m_index_of_601).

%chart_change_event1 - org.jfree.chart.event.ChartChangeEvent
param(p_source_42, 1, m_chart_change_event_14).
method_invoc(chart_change_event1_expr1, m_chart_change_event_15, chart_change_event1_line69).
argument(p_source_42, 1, chart_change_event1_expr1).
argument(null, 2, chart_change_event1_expr1).
argument(f_general_43, 3, chart_change_event1_expr1).
ref(n_chart_change_event_type_1, chart_change_event1_line69).
param(p_source_44, 1, m_chart_change_event_16).
param(p_chart_45, 2, m_chart_change_event_16).
param(p_source_46, 1, m_chart_change_event_15).
param(p_chart_47, 2, m_chart_change_event_15).
param(p_type_48, 3, m_chart_change_event_15).
method_invoc(chart_change_event1_expr2, m_event_object_17, chart_change_event1_line93).
argument(p_source_46, 1, chart_change_event1_expr2).
assign(chart_change_event1_expr3, p_chart_47, chart_change_event1_line94).
ref(f_chart_49, chart_change_event1_expr3, chart_change_event1_line94).
ref(chart_change_event1_expr4, chart_change_event1_line94).
assign(chart_change_event1_expr5, p_type_48, chart_change_event1_line95).
ref(f_type_50, chart_change_event1_expr5, chart_change_event1_line95).
ref(chart_change_event1_expr6, chart_change_event1_line95).
param(p_chart_51, 1, m_set_chart_19).
param(p_type_52, 1, m_set_type_21).
assign(chart_change_event1_expr7, p_type_52, chart_change_event1_line131).
ref(f_type_50, chart_change_event1_expr7, chart_change_event1_line131).
ref(chart_change_event1_expr8, chart_change_event1_line131).

%plot_change_event1 - org.jfree.chart.event.PlotChangeEvent
param(p_plot_60, 1, m_plot_change_event_29).
method_invoc(plot_change_event1_expr1, m_chart_change_event_14, plot_change_event1_line64).
argument(p_plot_60, 1, plot_change_event1_expr1).
assign(plot_change_event1_expr2, p_plot_60, plot_change_event1_line65).
ref(f_plot_61, plot_change_event1_expr2, plot_change_event1_line65).
ref(plot_change_event1_expr3, plot_change_event1_line65).

%marker1 - org.jfree.chart.plot.Marker
assign(f_label_426, null, marker1_line115).
method_invoc(marker1_expr1, m_marker_263, marker1_line144).
argument(f_gray_64, 1, marker1_expr1).
ref(n_color_2, marker1_line144).
param(p_paint_427, 1, m_marker_263).
method_invoc(marker1_expr2, m_marker_35, marker1_line153).
argument(p_paint_427, 1, marker1_expr2).
argument(marker1_expr3, 2, marker1_expr2).
argument(f_gray_64, 3, marker1_expr2).
argument(marker1_expr4, 4, marker1_expr2).
argument(marker1_expr5, 5, marker1_expr2).
method_invoc(marker1_expr3, m_basic_stroke_33, marker1_line153).
argument(marker1_expr6, 1, marker1_expr3).
ref(n_color_2, marker1_line153).
method_invoc(marker1_expr4, m_basic_stroke_33, marker1_line153).
argument(marker1_expr7, 1, marker1_expr4).
param(p_paint_428, 1, m_marker_35).
param(p_stroke_429, 2, m_marker_35).
param(p_outline_paint_430, 3, m_marker_35).
param(p_outline_stroke_431, 4, m_marker_35).
param(p_alpha_432, 5, m_marker_35).
assign(marker1_expr13, p_paint_428, marker1_line185).
ref(f_paint_433, marker1_expr13, marker1_line185).
ref(marker1_expr14, marker1_line185).
assign(marker1_expr15, p_stroke_429, marker1_line186).
ref(f_stroke_434, marker1_expr15, marker1_line186).
ref(marker1_expr16, marker1_line186).
assign(marker1_expr17, p_outline_paint_430, marker1_line187).
ref(f_outline_paint_435, marker1_expr17, marker1_line187).
ref(marker1_expr18, marker1_line187).
assign(marker1_expr19, p_outline_stroke_431, marker1_line188).
ref(f_outline_stroke_436, marker1_expr19, marker1_line188).
ref(marker1_expr20, marker1_line188).
assign(marker1_expr21, p_alpha_432, marker1_line189).
ref(f_alpha_437, marker1_expr21, marker1_line189).
ref(marker1_expr22, marker1_line189).
assign(marker1_expr23, marker1_expr24, marker1_line191).
ref(f_label_font_438, marker1_expr23, marker1_line191).
ref(marker1_expr25, marker1_line191).
method_invoc(marker1_expr24, m_font_43, marker1_line191).
argument(marker1_expr26, 1, marker1_expr24).
argument(f_plain_85, 2, marker1_expr24).
argument(marker1_expr27, 3, marker1_expr24).
ref(n_font_9, marker1_line191).
assign(marker1_expr28, f_black_439, marker1_line192).
ref(f_label_paint_440, marker1_expr28, marker1_line192).
ref(marker1_expr29, marker1_line192).
ref(n_color_2, marker1_line192).
assign(marker1_expr30, f_top_left_441, marker1_line193).
ref(f_label_anchor_442, marker1_expr30, marker1_line193).
ref(marker1_expr31, marker1_line193).
ref(n_rectangle_anchor_10, marker1_line193).
assign(marker1_expr32, marker1_expr33, marker1_line194).
ref(f_label_offset_443, marker1_expr32, marker1_line194).
ref(marker1_expr34, marker1_line194).
method_invoc(marker1_expr33, m_rectangle_insets_49, marker1_line194).
argument(marker1_expr35, 1, marker1_expr33).
argument(marker1_expr36, 2, marker1_expr33).
argument(marker1_expr37, 3, marker1_expr33).
argument(marker1_expr38, 4, marker1_expr33).
assign(marker1_expr39, f_contract_444, marker1_line195).
ref(f_label_offset_type_445, marker1_expr39, marker1_line195).
ref(marker1_expr40, marker1_line195).
ref(n_length_adjustment_type_3, marker1_line195).
assign(marker1_expr41, f_center_446, marker1_line196).
ref(f_label_text_anchor_447, marker1_expr41, marker1_line196).
ref(marker1_expr42, marker1_line196).
ref(n_text_anchor_11, marker1_line196).
assign(marker1_expr43, marker1_expr44, marker1_line198).
ref(f_listener_list_448, marker1_expr43, marker1_line198).
ref(marker1_expr45, marker1_line198).
method_invoc(marker1_expr44, m_event_listener_list_264, marker1_line198).
param(p_paint_449, 1, m_set_paint_266).
param(p_stroke_450, 1, m_set_stroke_268).
param(p_paint_451, 1, m_set_outline_paint_270).
param(p_stroke_452, 1, m_set_outline_stroke_272).
param(p_alpha_453, 1, m_set_alpha_274).
param(p_label_454, 1, m_set_label_276).
param(p_font_455, 1, m_set_label_font_278).
param(p_paint_456, 1, m_set_label_paint_280).
param(p_anchor_457, 1, m_set_label_anchor_282).
param(p_offset_458, 1, m_set_label_offset_284).
param(p_adj_459, 1, m_set_label_offset_type_36).
assign(marker1_expr47, p_adj_459, marker1_line493).
ref(f_label_offset_type_445, marker1_expr47, marker1_line493).
ref(marker1_expr48, marker1_line493).
method_invoc(marker1_expr49, m_notify_listeners_286, marker1_line494).
argument(marker1_expr50, 1, marker1_expr49).
method_invoc(marker1_expr50, m_marker_change_event_27, marker1_line494).
argument(marker1_expr51, 1, marker1_expr50).
param(p_anchor_460, 1, m_set_label_text_anchor_288).
param(p_listener_461, 1, m_add_change_listener_166).
method_invoc(marker1_expr52, m_add_289, marker1_line534).
argument(marker1_expr53, 1, marker1_expr52).
argument(p_listener_461, 2, marker1_expr52).
ref(marker1_expr54, marker1_line534).
ref(f_listener_list_448, marker1_expr54, marker1_line534).
ref(marker1_expr55, marker1_line534).
param(p_listener_462, 1, m_remove_change_listener_290).
param(p_event_463, 1, m_notify_listeners_286).
assign(v_listeners_464, marker1_expr56, marker1_line559).
method_invoc(marker1_expr56, m_get_listener_list_291, marker1_line559).
ref(marker1_expr57, marker1_line559).
ref(f_listener_list_448, marker1_expr57, marker1_line559).
ref(marker1_expr58, marker1_line559).
assign(v_i_465, marker1_expr59, marker1_line560).
ref(v_listeners_464, marker1_line560).
assign(v_i_465, marker1_expr60, marker1_line560).
param(p_listener_type_467, 1, m_get_listeners_292).
param(p_obj_468, 1, m_equals_293).
throw(m_clone_294, clone_not_supported_exception).
param(p_stream_469, 1, m_write_object_295).
throw(m_write_object_295, ioexception).
param(p_stream_470, 1, m_read_object_296).
throw(m_read_object_296, ioexception).
throw(m_read_object_296, class_not_found_exception).

%category_marker1 - org.jfree.chart.plot.CategoryMarker
assign(f_draw_as_line_62, category_marker1_expr1, category_marker1_line72).
param(p_key_63, 1, m_category_marker_31).
method_invoc(category_marker1_expr2, m_category_marker_32, category_marker1_line80).
argument(p_key_63, 1, category_marker1_expr2).
argument(f_gray_64, 2, category_marker1_expr2).
argument(category_marker1_expr3, 3, category_marker1_expr2).
ref(n_color_2, category_marker1_line80).
method_invoc(category_marker1_expr3, m_basic_stroke_33, category_marker1_line80).
argument(category_marker1_expr4, 1, category_marker1_expr3).
param(p_key_65, 1, m_category_marker_32).
param(p_paint_66, 2, m_category_marker_32).
param(p_stroke_67, 3, m_category_marker_32).
method_invoc(category_marker1_expr5, m_category_marker_34, category_marker1_line91).
argument(p_key_65, 1, category_marker1_expr5).
argument(p_paint_66, 2, category_marker1_expr5).
argument(p_stroke_67, 3, category_marker1_expr5).
argument(p_paint_66, 4, category_marker1_expr5).
argument(p_stroke_67, 5, category_marker1_expr5).
argument(category_marker1_expr6, 6, category_marker1_expr5).
param(p_key_68, 1, m_category_marker_34).
param(p_paint_69, 2, m_category_marker_34).
param(p_stroke_70, 3, m_category_marker_34).
param(p_outline_paint_71, 4, m_category_marker_34).
param(p_outline_stroke_72, 5, m_category_marker_34).
param(p_alpha_73, 6, m_category_marker_34).
method_invoc(category_marker1_expr7, m_marker_35, category_marker1_line107).
argument(p_paint_69, 1, category_marker1_expr7).
argument(p_stroke_70, 2, category_marker1_expr7).
argument(p_outline_paint_71, 3, category_marker1_expr7).
argument(p_outline_stroke_72, 4, category_marker1_expr7).
argument(p_alpha_73, 5, category_marker1_expr7).
assign(category_marker1_expr8, p_key_68, category_marker1_line108).
ref(f_key_74, category_marker1_expr8, category_marker1_line108).
ref(category_marker1_expr9, category_marker1_line108).
method_invoc(category_marker1_expr10, m_set_label_offset_type_36, category_marker1_line109).
argument(f_expand_75, 1, category_marker1_expr10).
ref(n_length_adjustment_type_3, category_marker1_line109).
param(p_key_76, 1, m_set_key_38).
param(p_draw_as_line_77, 1, m_set_draw_as_line_40).
param(p_obj_78, 1, m_equals_41).

%plot_orientation1 - org.jfree.chart.plot.PlotOrientation
assign(f_horizontal_561, plot_orientation1_expr1, plot_orientation1_line57).
assign(f_vertical_100, plot_orientation1_expr2, plot_orientation1_line61).
param(p_name_562, 1, m_plot_orientation_355).
assign(plot_orientation1_expr3, p_name_562, plot_orientation1_line73).
ref(f_name_563, plot_orientation1_expr3, plot_orientation1_line73).
ref(plot_orientation1_expr4, plot_orientation1_line73).
param(p_obj_564, 1, m_equals_357).
throw(m_read_resolve_359, object_stream_exception).

%dataset_rendering_order1 - org.jfree.chart.plot.DatasetRenderingOrder
assign(f_forward_382, dataset_rendering_order1_expr1, dataset_rendering_order1_line62).
assign(f_reverse_91, dataset_rendering_order1_expr2, dataset_rendering_order1_line69).
param(p_name_383, 1, m_dataset_rendering_order_237).
assign(dataset_rendering_order1_expr3, p_name_383, dataset_rendering_order1_line81).
ref(f_name_384, dataset_rendering_order1_expr3, dataset_rendering_order1_line81).
ref(dataset_rendering_order1_expr4, dataset_rendering_order1_line81).
param(p_obj_385, 1, m_equals_239).
throw(m_read_resolve_241, object_stream_exception).

%value_marker1 - org.jfree.chart.plot.ValueMarker
param(p_value_570, 1, m_value_marker_365).
method_invoc(value_marker1_expr1, m_marker_262, value_marker1_line68).
assign(value_marker1_expr2, p_value_570, value_marker1_line69).
ref(f_value_571, value_marker1_expr2, value_marker1_line69).
ref(value_marker1_expr3, value_marker1_line69).
param(p_value_572, 1, m_value_marker_366).
param(p_paint_573, 2, m_value_marker_366).
param(p_stroke_574, 3, m_value_marker_366).
param(p_value_575, 1, m_value_marker_57).
param(p_paint_576, 2, m_value_marker_57).
param(p_stroke_577, 3, m_value_marker_57).
param(p_outline_paint_578, 4, m_value_marker_57).
param(p_outline_stroke_579, 5, m_value_marker_57).
param(p_alpha_580, 6, m_value_marker_57).
method_invoc(value_marker1_expr4, m_marker_35, value_marker1_line95).
argument(p_paint_576, 1, value_marker1_expr4).
argument(p_stroke_577, 2, value_marker1_expr4).
argument(p_outline_paint_578, 3, value_marker1_expr4).
argument(p_outline_stroke_579, 4, value_marker1_expr4).
argument(p_alpha_580, 5, value_marker1_expr4).
assign(value_marker1_expr5, p_value_575, value_marker1_line96).
ref(f_value_571, value_marker1_expr5, value_marker1_line96).
ref(value_marker1_expr6, value_marker1_line96).
param(p_value_581, 1, m_set_value_368).
param(p_obj_582, 1, m_equals_369).


%%% End of Static Facts

%%% Values

val(v_markers_249, null, category_plot1_line2166).
val(v_markers_276, null, category_plot1_line2448).
val(v_markers_738, null, xyplot1_line2293).
val(v_markers_761, null, xyplot1_line2529).

%%% End of Facts
%%% Code Facts
%%% Classes
class(sort_order1, 'org.jfree.chart.util.SortOrder').
class(category_plot1, 'org.jfree.chart.plot.CategoryPlot').
class(abstract_object_list1, 'org.jfree.chart.util.AbstractObjectList').
class(text_anchor1, 'org.jfree.chart.text.TextAnchor').
class(chart_change_event_type1, 'org.jfree.chart.event.ChartChangeEventType').
class(category_anchor1, 'org.jfree.chart.axis.CategoryAnchor').
class(axis_location1, 'org.jfree.chart.axis.AxisLocation').
class(xyplot1, 'org.jfree.chart.plot.XYPlot').
class(series_rendering_order1, 'org.jfree.chart.plot.SeriesRenderingOrder').
class(category_plot_tests1, 'org.jfree.chart.plot.junit.CategoryPlotTests').
class(rectangle_insets1, 'org.jfree.chart.util.RectangleInsets').
class(layer1, 'org.jfree.chart.util.Layer').
class(marker_change_event1, 'org.jfree.chart.event.MarkerChangeEvent').
class(unit_type1, 'org.jfree.chart.util.UnitType').
class(xyplot_tests1, 'org.jfree.chart.plot.junit.XYPlotTests').
class(length_adjustment_type1, 'org.jfree.chart.util.LengthAdjustmentType').
class(rectangle_anchor1, 'org.jfree.chart.util.RectangleAnchor').
class(plot1, 'org.jfree.chart.plot.Plot').
class(chart_color1, 'org.jfree.chart.ChartColor').
class(default_drawing_supplier1, 'org.jfree.chart.plot.DefaultDrawingSupplier').
class(object_list1, 'org.jfree.chart.util.ObjectList').
class(chart_change_event1, 'org.jfree.chart.event.ChartChangeEvent').
class(plot_change_event1, 'org.jfree.chart.event.PlotChangeEvent').
class(marker1, 'org.jfree.chart.plot.Marker').
class(category_marker1, 'org.jfree.chart.plot.CategoryMarker').
class(plot_orientation1, 'org.jfree.chart.plot.PlotOrientation').
class(dataset_rendering_order1, 'org.jfree.chart.plot.DatasetRenderingOrder').
class(value_marker1, 'org.jfree.chart.plot.ValueMarker').

%%% Expressions
%sort_order1 - org.jfree.chart.util.SortOrder
expr(sort_order1_expr1, "new SortOrder(\"SortOrder.ASCENDING\")").
expr(sort_order1_expr2, "\"SortOrder.ASCENDING\"").
expr(sort_order1_expr3, "new SortOrder(\"SortOrder.DESCENDING\")").
expr(sort_order1_expr4, "\"SortOrder.DESCENDING\"").
expr(sort_order1_expr5, "this.name").
expr(sort_order1_expr6, "this").
%category_plot1 - org.jfree.chart.plot.CategoryPlot
expr(category_plot1_expr1, "new BasicStroke(0.5f,BasicStroke.CAP_BUTT,BasicStroke.JOIN_BEVEL,0.0f,new float[]{2.0f,2.0f},0.0f)").
expr(category_plot1_expr2, "0.5f").
expr(category_plot1_expr3, "0.0f").
expr(category_plot1_expr4, "new float[]{2.0f,2.0f}").
expr(category_plot1_expr5, "0.0f").
expr(category_plot1_expr6, "new Font(\"SansSerif\",Font.PLAIN,10)").
expr(category_plot1_expr7, "\"SansSerif\"").
expr(category_plot1_expr8, "10").
expr(category_plot1_expr9, "ResourceBundle.getBundle(\"org.jfree.chart.plot.LocalizationBundle\")").
expr(category_plot1_expr10, "true").
expr(category_plot1_expr11, "this(null,null,null,null);").
expr(category_plot1_expr12, "super();").
expr(category_plot1_expr13, "this.orientation").
expr(category_plot1_expr14, "this").
expr(category_plot1_expr15, "this.domainAxes").
expr(category_plot1_expr16, "new ObjectList()").
expr(category_plot1_expr17, "this").
expr(category_plot1_expr18, "this.domainAxisLocations").
expr(category_plot1_expr19, "new ObjectList()").
expr(category_plot1_expr20, "this").
expr(category_plot1_expr21, "this.rangeAxes").
expr(category_plot1_expr22, "new ObjectList()").
expr(category_plot1_expr23, "this").
expr(category_plot1_expr24, "this.rangeAxisLocations").
expr(category_plot1_expr25, "new ObjectList()").
expr(category_plot1_expr26, "this").
expr(category_plot1_expr27, "this.datasetToDomainAxisMap").
expr(category_plot1_expr28, "new ObjectList()").
expr(category_plot1_expr29, "this").
expr(category_plot1_expr30, "this.datasetToRangeAxisMap").
expr(category_plot1_expr31, "new ObjectList()").
expr(category_plot1_expr32, "this").
expr(category_plot1_expr33, "this.renderers").
expr(category_plot1_expr34, "new ObjectList()").
expr(category_plot1_expr35, "this").
expr(category_plot1_expr36, "this.datasets").
expr(category_plot1_expr37, "new ObjectList()").
expr(category_plot1_expr38, "this").
expr(category_plot1_expr39, "this.datasets.set(0,dataset)").
expr(category_plot1_expr40, "0").
expr(category_plot1_expr41, "this.datasets").
expr(category_plot1_expr42, "this").
expr(category_plot1_expr43, "dataset != null").
expr(category_plot1_expr44, "this.axisOffset").
expr(category_plot1_expr45, "new RectangleInsets(4.0,4.0,4.0,4.0)").
expr(category_plot1_expr46, "this").
expr(category_plot1_expr47, "4.0").
expr(category_plot1_expr48, "4.0").
expr(category_plot1_expr49, "4.0").
expr(category_plot1_expr50, "4.0").
expr(category_plot1_expr51, "setDomainAxisLocation(AxisLocation.BOTTOM_OR_LEFT,false)").
expr(category_plot1_expr52, "false").
expr(category_plot1_expr53, "setRangeAxisLocation(AxisLocation.TOP_OR_LEFT,false)").
expr(category_plot1_expr54, "false").
expr(category_plot1_expr55, "this.renderers.set(0,renderer)").
expr(category_plot1_expr56, "0").
expr(category_plot1_expr57, "this.renderers").
expr(category_plot1_expr58, "this").
expr(category_plot1_expr59, "renderer != null").
expr(category_plot1_expr60, "this.domainAxes.set(0,domainAxis)").
expr(category_plot1_expr61, "0").
expr(category_plot1_expr62, "this.domainAxes").
expr(category_plot1_expr63, "this").
expr(category_plot1_expr64, "this.mapDatasetToDomainAxis(0,0)").
expr(category_plot1_expr65, "0").
expr(category_plot1_expr66, "0").
expr(category_plot1_expr67, "this").
expr(category_plot1_expr68, "domainAxis != null").
expr(category_plot1_expr69, "this.drawSharedDomainAxis").
expr(category_plot1_expr70, "false").
expr(category_plot1_expr71, "this").
expr(category_plot1_expr72, "this.rangeAxes.set(0,rangeAxis)").
expr(category_plot1_expr73, "0").
expr(category_plot1_expr74, "this.rangeAxes").
expr(category_plot1_expr75, "this").
expr(category_plot1_expr76, "this.mapDatasetToRangeAxis(0,0)").
expr(category_plot1_expr77, "0").
expr(category_plot1_expr78, "0").
expr(category_plot1_expr79, "this").
expr(category_plot1_expr80, "rangeAxis != null").
expr(category_plot1_expr81, "configureDomainAxes()").
expr(category_plot1_expr82, "configureRangeAxes()").
expr(category_plot1_expr83, "this.domainGridlinesVisible").
expr(category_plot1_expr84, "this").
expr(category_plot1_expr85, "this.domainGridlinePosition").
expr(category_plot1_expr86, "this").
expr(category_plot1_expr87, "this.domainGridlineStroke").
expr(category_plot1_expr88, "this").
expr(category_plot1_expr89, "this.domainGridlinePaint").
expr(category_plot1_expr90, "this").
expr(category_plot1_expr91, "this.rangeGridlinesVisible").
expr(category_plot1_expr92, "this").
expr(category_plot1_expr93, "this.rangeGridlineStroke").
expr(category_plot1_expr94, "this").
expr(category_plot1_expr95, "this.rangeGridlinePaint").
expr(category_plot1_expr96, "this").
expr(category_plot1_expr97, "this.foregroundDomainMarkers").
expr(category_plot1_expr98, "new HashMap()").
expr(category_plot1_expr99, "this").
expr(category_plot1_expr100, "this.backgroundDomainMarkers").
expr(category_plot1_expr101, "new HashMap()").
expr(category_plot1_expr102, "this").
expr(category_plot1_expr103, "this.foregroundRangeMarkers").
expr(category_plot1_expr104, "new HashMap()").
expr(category_plot1_expr105, "this").
expr(category_plot1_expr106, "this.backgroundRangeMarkers").
expr(category_plot1_expr107, "new HashMap()").
expr(category_plot1_expr108, "this").
expr(category_plot1_expr109, "new ValueMarker(0.0,new Color(0.8f,0.8f,0.8f,0.5f),new BasicStroke(1.0f),new Color(0.85f,0.85f,0.95f,0.5f),new BasicStroke(1.0f),0.6f)").
expr(category_plot1_expr110, "0.0").
expr(category_plot1_expr111, "new Color(0.8f,0.8f,0.8f,0.5f)").
expr(category_plot1_expr112, "new BasicStroke(1.0f)").
expr(category_plot1_expr113, "new Color(0.85f,0.85f,0.95f,0.5f)").
expr(category_plot1_expr114, "new BasicStroke(1.0f)").
expr(category_plot1_expr115, "0.6f").
expr(category_plot1_expr116, "0.8f").
expr(category_plot1_expr117, "0.8f").
expr(category_plot1_expr118, "0.8f").
expr(category_plot1_expr119, "0.5f").
expr(category_plot1_expr120, "addRangeMarker(baseline,Layer.BACKGROUND)").
expr(category_plot1_expr121, "this.anchorValue").
expr(category_plot1_expr122, "0.0").
expr(category_plot1_expr123, "this").
expr(category_plot1_expr124, "this.rangeCrosshairVisible").
expr(category_plot1_expr125, "this").
expr(category_plot1_expr126, "this.rangeCrosshairValue").
expr(category_plot1_expr127, "0.0").
expr(category_plot1_expr128, "this").
expr(category_plot1_expr129, "this.rangeCrosshairStroke").
expr(category_plot1_expr130, "this").
expr(category_plot1_expr131, "this.rangeCrosshairPaint").
expr(category_plot1_expr132, "this").
expr(category_plot1_expr133, "this.annotations").
expr(category_plot1_expr134, "new java.util.ArrayList()").
expr(category_plot1_expr135, "this").
expr(category_plot1_expr136, "setDomainAxisLocation(0,location,notify)").
expr(category_plot1_expr137, "0").
expr(category_plot1_expr138, "index == 0 && location == null").
expr(category_plot1_expr139, "index == 0").
expr(category_plot1_expr140, "location == null").
expr(category_plot1_expr141, "this.domainAxisLocations.set(index,location)").
expr(category_plot1_expr142, "this.domainAxisLocations").
expr(category_plot1_expr143, "this").
expr(category_plot1_expr144, "0").
expr(category_plot1_expr145, "this.domainAxes.size()").
expr(category_plot1_expr146, "this.domainAxes").
expr(category_plot1_expr147, "this").
expr(category_plot1_expr148, "(CategoryAxis)this.domainAxes.get(i)").
expr(category_plot1_expr149, "this.domainAxes.get(i)").
expr(category_plot1_expr150, "this.domainAxes").
expr(category_plot1_expr151, "this").
expr(category_plot1_expr152, "axis != null").
expr(category_plot1_expr153, "index < this.rangeAxes.size()").
expr(category_plot1_expr154, "this.rangeAxes.size()").
expr(category_plot1_expr155, "this.rangeAxes").
expr(category_plot1_expr156, "this").
expr(category_plot1_expr157, "(ValueAxis)this.rangeAxes.get(index)").
expr(category_plot1_expr158, "this.rangeAxes.get(index)").
expr(category_plot1_expr159, "this.rangeAxes").
expr(category_plot1_expr160, "this").
expr(category_plot1_expr161, "result == null").
expr(category_plot1_expr162, "getParent()").
expr(category_plot1_expr163, "parent instanceof CategoryPlot").
expr(category_plot1_expr164, "setRangeAxisLocation(0,location,notify)").
expr(category_plot1_expr165, "0").
expr(category_plot1_expr166, "index == 0 && location == null").
expr(category_plot1_expr167, "index == 0").
expr(category_plot1_expr168, "location == null").
expr(category_plot1_expr169, "this.rangeAxisLocations.set(index,location)").
expr(category_plot1_expr170, "this.rangeAxisLocations").
expr(category_plot1_expr171, "this").
expr(category_plot1_expr172, "0").
expr(category_plot1_expr173, "this.rangeAxes.size()").
expr(category_plot1_expr174, "this.rangeAxes").
expr(category_plot1_expr175, "this").
expr(category_plot1_expr176, "(ValueAxis)this.rangeAxes.get(i)").
expr(category_plot1_expr177, "this.rangeAxes.get(i)").
expr(category_plot1_expr178, "this.rangeAxes").
expr(category_plot1_expr179, "this").
expr(category_plot1_expr180, "axis != null").
expr(category_plot1_expr181, "this.datasets.size() > index").
expr(category_plot1_expr182, "this.datasets.size()").
expr(category_plot1_expr183, "this.datasets").
expr(category_plot1_expr184, "this").
expr(category_plot1_expr185, "(CategoryDataset)this.datasets.get(index)").
expr(category_plot1_expr186, "this.datasets.get(index)").
expr(category_plot1_expr187, "this.datasets").
expr(category_plot1_expr188, "this").
expr(category_plot1_expr189, "this.datasetToDomainAxisMap.set(index,new Integer(axisIndex))").
expr(category_plot1_expr190, "new Integer(axisIndex)").
expr(category_plot1_expr191, "this.datasetToDomainAxisMap").
expr(category_plot1_expr192, "this").
expr(category_plot1_expr193, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(category_plot1_expr194, "new DatasetChangeEvent(this,getDataset(index))").
expr(category_plot1_expr195, "this").
expr(category_plot1_expr196, "getDataset(index)").
expr(category_plot1_expr197, "this.datasetToRangeAxisMap.set(index,new Integer(axisIndex))").
expr(category_plot1_expr198, "new Integer(axisIndex)").
expr(category_plot1_expr199, "this.datasetToRangeAxisMap").
expr(category_plot1_expr200, "this").
expr(category_plot1_expr201, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(category_plot1_expr202, "new DatasetChangeEvent(this,getDataset(index))").
expr(category_plot1_expr203, "this").
expr(category_plot1_expr204, "getDataset(index)").
expr(category_plot1_expr205, "this.rangeAxes.size()").
expr(category_plot1_expr206, "this.rangeAxes").
expr(category_plot1_expr207, "this").
expr(category_plot1_expr208, "0").
expr(category_plot1_expr209, "getRangeAxis(axisIndex)").
expr(category_plot1_expr210, "yAxis != null").
expr(category_plot1_expr211, "getParent() != null").
expr(category_plot1_expr212, "getParent()").
expr(category_plot1_expr213, "new PlotChangeEvent(this)").
expr(category_plot1_expr214, "this").
expr(category_plot1_expr215, "e.setType(ChartChangeEventType.DATASET_UPDATED)").
expr(category_plot1_expr216, "notifyListeners(e)").
expr(category_plot1_expr217, "removeDomainMarker(marker,Layer.FOREGROUND)").
expr(category_plot1_expr218, "removeDomainMarker(0,marker,layer)").
expr(category_plot1_expr219, "0").
expr(category_plot1_expr220, "removeDomainMarker(index,marker,layer,true)").
expr(category_plot1_expr221, "true").
expr(category_plot1_expr222, "layer == Layer.FOREGROUND").
expr(category_plot1_expr223, "(ArrayList)this.foregroundDomainMarkers.get(new Integer(index))").
expr(category_plot1_expr224, "this.foregroundDomainMarkers.get(new Integer(index))").
expr(category_plot1_expr225, "new Integer(index)").
expr(category_plot1_expr226, "this.foregroundDomainMarkers").
expr(category_plot1_expr227, "this").
expr(category_plot1_expr228, "markers.remove(marker)").
expr(category_plot1_expr229, "addRangeMarker(0,marker,layer)").
expr(category_plot1_expr230, "0").
expr(category_plot1_expr231, "addRangeMarker(index,marker,layer,true)").
expr(category_plot1_expr232, "true").
expr(category_plot1_expr233, "layer == Layer.FOREGROUND").
expr(category_plot1_expr234, "layer == Layer.BACKGROUND").
expr(category_plot1_expr235, "(Collection)this.backgroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr236, "this.backgroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr237, "new Integer(index)").
expr(category_plot1_expr238, "this.backgroundRangeMarkers").
expr(category_plot1_expr239, "this").
expr(category_plot1_expr240, "markers == null").
expr(category_plot1_expr241, "new java.util.ArrayList()").
expr(category_plot1_expr242, "this.backgroundRangeMarkers.put(new Integer(index),markers)").
expr(category_plot1_expr243, "new Integer(index)").
expr(category_plot1_expr244, "this.backgroundRangeMarkers").
expr(category_plot1_expr245, "this").
expr(category_plot1_expr246, "markers.add(marker)").
expr(category_plot1_expr247, "marker.addChangeListener(this)").
expr(category_plot1_expr248, "this").
expr(category_plot1_expr249, "fireChangeEvent()").
expr(category_plot1_expr250, "removeRangeMarker(marker,Layer.FOREGROUND)").
expr(category_plot1_expr251, "removeRangeMarker(0,marker,layer)").
expr(category_plot1_expr252, "0").
expr(category_plot1_expr253, "removeRangeMarker(index,marker,layer,true)").
expr(category_plot1_expr254, "true").
expr(category_plot1_expr255, "marker == null").
expr(category_plot1_expr256, "layer == Layer.FOREGROUND").
expr(category_plot1_expr257, "(ArrayList)this.foregroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr258, "this.foregroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr259, "new Integer(index)").
expr(category_plot1_expr260, "this.foregroundRangeMarkers").
expr(category_plot1_expr261, "this").
expr(category_plot1_expr262, "markers.remove(marker)").
%abstract_object_list1 - org.jfree.chart.util.AbstractObjectList
expr(abstract_object_list1_expr1, "0").
expr(abstract_object_list1_expr2, "this(DEFAULT_INITIAL_CAPACITY);").
expr(abstract_object_list1_expr3, "this(initialCapacity,initialCapacity);").
expr(abstract_object_list1_expr4, "this.objects").
expr(abstract_object_list1_expr5, "new Object[initialCapacity]").
expr(abstract_object_list1_expr6, "this").
expr(abstract_object_list1_expr7, "this.increment").
expr(abstract_object_list1_expr8, "this").
expr(abstract_object_list1_expr9, "index >= 0 && index < this.size").
expr(abstract_object_list1_expr10, "index >= 0").
expr(abstract_object_list1_expr11, "index < this.size").
expr(abstract_object_list1_expr12, "this.size").
expr(abstract_object_list1_expr13, "this").
expr(abstract_object_list1_expr14, "this.objects[index]").
expr(abstract_object_list1_expr15, "this.objects").
expr(abstract_object_list1_expr16, "this").
expr(abstract_object_list1_expr17, "index < 0").
expr(abstract_object_list1_expr18, "index >= this.objects.length").
expr(abstract_object_list1_expr19, "this.objects.length").
expr(abstract_object_list1_expr20, "this.objects").
expr(abstract_object_list1_expr21, "this").
expr(abstract_object_list1_expr22, "this.objects[index]").
expr(abstract_object_list1_expr23, "this.objects").
expr(abstract_object_list1_expr24, "this").
expr(abstract_object_list1_expr25, "this.size").
expr(abstract_object_list1_expr26, "Math.max(this.size,index + 1)").
expr(abstract_object_list1_expr27, "this").
expr(abstract_object_list1_expr28, "this.size").
expr(abstract_object_list1_expr29, "index + 1").
expr(abstract_object_list1_expr30, "this").
expr(abstract_object_list1_expr31, "this.size").
expr(abstract_object_list1_expr32, "this").
%text_anchor1 - org.jfree.chart.text.TextAnchor
expr(text_anchor1_expr1, "new TextAnchor(\"TextAnchor.TOP_LEFT\")").
expr(text_anchor1_expr2, "\"TextAnchor.TOP_LEFT\"").
expr(text_anchor1_expr3, "new TextAnchor(\"TextAnchor.TOP_CENTER\")").
expr(text_anchor1_expr4, "\"TextAnchor.TOP_CENTER\"").
expr(text_anchor1_expr5, "new TextAnchor(\"TextAnchor.TOP_RIGHT\")").
expr(text_anchor1_expr6, "\"TextAnchor.TOP_RIGHT\"").
expr(text_anchor1_expr7, "new TextAnchor(\"TextAnchor.HALF_ASCENT_LEFT\")").
expr(text_anchor1_expr8, "\"TextAnchor.HALF_ASCENT_LEFT\"").
expr(text_anchor1_expr9, "new TextAnchor(\"TextAnchor.HALF_ASCENT_CENTER\")").
expr(text_anchor1_expr10, "\"TextAnchor.HALF_ASCENT_CENTER\"").
expr(text_anchor1_expr11, "new TextAnchor(\"TextAnchor.HALF_ASCENT_RIGHT\")").
expr(text_anchor1_expr12, "\"TextAnchor.HALF_ASCENT_RIGHT\"").
expr(text_anchor1_expr13, "new TextAnchor(\"TextAnchor.CENTER_LEFT\")").
expr(text_anchor1_expr14, "\"TextAnchor.CENTER_LEFT\"").
expr(text_anchor1_expr15, "new TextAnchor(\"TextAnchor.CENTER\")").
expr(text_anchor1_expr16, "\"TextAnchor.CENTER\"").
expr(text_anchor1_expr17, "new TextAnchor(\"TextAnchor.CENTER_RIGHT\")").
expr(text_anchor1_expr18, "\"TextAnchor.CENTER_RIGHT\"").
expr(text_anchor1_expr19, "new TextAnchor(\"TextAnchor.BASELINE_LEFT\")").
expr(text_anchor1_expr20, "\"TextAnchor.BASELINE_LEFT\"").
expr(text_anchor1_expr21, "new TextAnchor(\"TextAnchor.BASELINE_CENTER\")").
expr(text_anchor1_expr22, "\"TextAnchor.BASELINE_CENTER\"").
expr(text_anchor1_expr23, "new TextAnchor(\"TextAnchor.BASELINE_RIGHT\")").
expr(text_anchor1_expr24, "\"TextAnchor.BASELINE_RIGHT\"").
expr(text_anchor1_expr25, "new TextAnchor(\"TextAnchor.BOTTOM_LEFT\")").
expr(text_anchor1_expr26, "\"TextAnchor.BOTTOM_LEFT\"").
expr(text_anchor1_expr27, "new TextAnchor(\"TextAnchor.BOTTOM_CENTER\")").
expr(text_anchor1_expr28, "\"TextAnchor.BOTTOM_CENTER\"").
expr(text_anchor1_expr29, "new TextAnchor(\"TextAnchor.BOTTOM_RIGHT\")").
expr(text_anchor1_expr30, "\"TextAnchor.BOTTOM_RIGHT\"").
expr(text_anchor1_expr31, "this.name").
expr(text_anchor1_expr32, "this").
%chart_change_event_type1 - org.jfree.chart.event.ChartChangeEventType
expr(chart_change_event_type1_expr1, "new ChartChangeEventType(\"ChartChangeEventType.GENERAL\")").
expr(chart_change_event_type1_expr2, "new ChartChangeEventType(\"ChartChangeEventType.NEW_DATASET\")").
expr(chart_change_event_type1_expr3, "new ChartChangeEventType(\"ChartChangeEventType.DATASET_UPDATED\")").
expr(chart_change_event_type1_expr4, "this.name").
expr(chart_change_event_type1_expr5, "this").
%category_anchor1 - org.jfree.chart.axis.CategoryAnchor
expr(category_anchor1_expr1, "new CategoryAnchor(\"CategoryAnchor.START\")").
expr(category_anchor1_expr2, "new CategoryAnchor(\"CategoryAnchor.MIDDLE\")").
expr(category_anchor1_expr3, "new CategoryAnchor(\"CategoryAnchor.END\")").
expr(category_anchor1_expr4, "this.name").
expr(category_anchor1_expr5, "this").
%axis_location1 - org.jfree.chart.axis.AxisLocation
expr(axis_location1_expr1, "new AxisLocation(\"AxisLocation.TOP_OR_LEFT\")").
expr(axis_location1_expr2, "\"AxisLocation.TOP_OR_LEFT\"").
expr(axis_location1_expr3, "new AxisLocation(\"AxisLocation.TOP_OR_RIGHT\")").
expr(axis_location1_expr4, "\"AxisLocation.TOP_OR_RIGHT\"").
expr(axis_location1_expr5, "new AxisLocation(\"AxisLocation.BOTTOM_OR_LEFT\")").
expr(axis_location1_expr6, "\"AxisLocation.BOTTOM_OR_LEFT\"").
expr(axis_location1_expr7, "new AxisLocation(\"AxisLocation.BOTTOM_OR_RIGHT\")").
expr(axis_location1_expr8, "\"AxisLocation.BOTTOM_OR_RIGHT\"").
expr(axis_location1_expr9, "this.name").
expr(axis_location1_expr10, "this").
%xyplot1 - org.jfree.chart.plot.XYPlot
expr(xyplot1_expr1, "new BasicStroke(0.5f,BasicStroke.CAP_BUTT,BasicStroke.JOIN_BEVEL,0.0f,new float[]{2.0f,2.0f},0.0f)").
expr(xyplot1_expr2, "0.5f").
expr(xyplot1_expr3, "0.0f").
expr(xyplot1_expr4, "new float[]{2.0f,2.0f}").
expr(xyplot1_expr5, "0.0f").
expr(xyplot1_expr6, "ResourceBundle.getBundle(\"org.jfree.chart.plot.LocalizationBundle\")").
expr(xyplot1_expr7, "new Point2D.Double(0.0,0.0)").
expr(xyplot1_expr8, "0.0").
expr(xyplot1_expr9, "0.0").
expr(xyplot1_expr10, "new Paint[]{null,null,null,null}").
expr(xyplot1_expr11, "true").
expr(xyplot1_expr12, "true").
expr(xyplot1_expr13, "this(null,null,null,null);").
expr(xyplot1_expr14, "super();").
expr(xyplot1_expr15, "this.orientation").
expr(xyplot1_expr16, "this").
expr(xyplot1_expr17, "this.weight").
expr(xyplot1_expr18, "1").
expr(xyplot1_expr19, "this").
expr(xyplot1_expr20, "this.axisOffset").
expr(xyplot1_expr21, "new RectangleInsets(4.0,4.0,4.0,4.0)").
expr(xyplot1_expr22, "this").
expr(xyplot1_expr23, "4.0").
expr(xyplot1_expr24, "4.0").
expr(xyplot1_expr25, "4.0").
expr(xyplot1_expr26, "4.0").
expr(xyplot1_expr27, "this.domainAxes").
expr(xyplot1_expr28, "new ObjectList()").
expr(xyplot1_expr29, "this").
expr(xyplot1_expr30, "this.domainAxisLocations").
expr(xyplot1_expr31, "new ObjectList()").
expr(xyplot1_expr32, "this").
expr(xyplot1_expr33, "this.foregroundDomainMarkers").
expr(xyplot1_expr34, "new HashMap()").
expr(xyplot1_expr35, "this").
expr(xyplot1_expr36, "this.backgroundDomainMarkers").
expr(xyplot1_expr37, "new HashMap()").
expr(xyplot1_expr38, "this").
expr(xyplot1_expr39, "this.rangeAxes").
expr(xyplot1_expr40, "new ObjectList()").
expr(xyplot1_expr41, "this").
expr(xyplot1_expr42, "this.rangeAxisLocations").
expr(xyplot1_expr43, "new ObjectList()").
expr(xyplot1_expr44, "this").
expr(xyplot1_expr45, "this.foregroundRangeMarkers").
expr(xyplot1_expr46, "new HashMap()").
expr(xyplot1_expr47, "this").
expr(xyplot1_expr48, "this.backgroundRangeMarkers").
expr(xyplot1_expr49, "new HashMap()").
expr(xyplot1_expr50, "this").
expr(xyplot1_expr51, "this.datasets").
expr(xyplot1_expr52, "new ObjectList()").
expr(xyplot1_expr53, "this").
expr(xyplot1_expr54, "this.renderers").
expr(xyplot1_expr55, "new ObjectList()").
expr(xyplot1_expr56, "this").
expr(xyplot1_expr57, "this.datasetToDomainAxisMap").
expr(xyplot1_expr58, "new TreeMap()").
expr(xyplot1_expr59, "this").
expr(xyplot1_expr60, "this.datasetToRangeAxisMap").
expr(xyplot1_expr61, "new TreeMap()").
expr(xyplot1_expr62, "this").
expr(xyplot1_expr63, "this.datasets.set(0,dataset)").
expr(xyplot1_expr64, "0").
expr(xyplot1_expr65, "this.datasets").
expr(xyplot1_expr66, "this").
expr(xyplot1_expr67, "dataset != null").
expr(xyplot1_expr68, "this.renderers.set(0,renderer)").
expr(xyplot1_expr69, "0").
expr(xyplot1_expr70, "this.renderers").
expr(xyplot1_expr71, "this").
expr(xyplot1_expr72, "renderer != null").
expr(xyplot1_expr73, "this.domainAxes.set(0,domainAxis)").
expr(xyplot1_expr74, "0").
expr(xyplot1_expr75, "this.domainAxes").
expr(xyplot1_expr76, "this").
expr(xyplot1_expr77, "this.mapDatasetToDomainAxis(0,0)").
expr(xyplot1_expr78, "0").
expr(xyplot1_expr79, "0").
expr(xyplot1_expr80, "this").
expr(xyplot1_expr81, "domainAxis != null").
expr(xyplot1_expr82, "this.domainAxisLocations.set(0,AxisLocation.BOTTOM_OR_LEFT)").
expr(xyplot1_expr83, "0").
expr(xyplot1_expr84, "this.domainAxisLocations").
expr(xyplot1_expr85, "this").
expr(xyplot1_expr86, "this.rangeAxes.set(0,rangeAxis)").
expr(xyplot1_expr87, "0").
expr(xyplot1_expr88, "this.rangeAxes").
expr(xyplot1_expr89, "this").
expr(xyplot1_expr90, "this.mapDatasetToRangeAxis(0,0)").
expr(xyplot1_expr91, "0").
expr(xyplot1_expr92, "0").
expr(xyplot1_expr93, "this").
expr(xyplot1_expr94, "rangeAxis != null").
expr(xyplot1_expr95, "this.rangeAxisLocations.set(0,AxisLocation.BOTTOM_OR_LEFT)").
expr(xyplot1_expr96, "0").
expr(xyplot1_expr97, "this.rangeAxisLocations").
expr(xyplot1_expr98, "this").
expr(xyplot1_expr99, "configureDomainAxes()").
expr(xyplot1_expr100, "configureRangeAxes()").
expr(xyplot1_expr101, "this.domainGridlinesVisible").
expr(xyplot1_expr102, "true").
expr(xyplot1_expr103, "this").
expr(xyplot1_expr104, "this.domainGridlineStroke").
expr(xyplot1_expr105, "this").
expr(xyplot1_expr106, "this.domainGridlinePaint").
expr(xyplot1_expr107, "this").
expr(xyplot1_expr108, "this.domainZeroBaselineVisible").
expr(xyplot1_expr109, "false").
expr(xyplot1_expr110, "this").
expr(xyplot1_expr111, "this.domainZeroBaselinePaint").
expr(xyplot1_expr112, "this").
expr(xyplot1_expr113, "this.domainZeroBaselineStroke").
expr(xyplot1_expr114, "new BasicStroke(0.5f)").
expr(xyplot1_expr115, "this").
expr(xyplot1_expr116, "0.5f").
expr(xyplot1_expr117, "this.rangeGridlinesVisible").
expr(xyplot1_expr118, "true").
expr(xyplot1_expr119, "this").
expr(xyplot1_expr120, "this.rangeGridlineStroke").
expr(xyplot1_expr121, "this").
expr(xyplot1_expr122, "this.rangeGridlinePaint").
expr(xyplot1_expr123, "this").
expr(xyplot1_expr124, "this.rangeZeroBaselineVisible").
expr(xyplot1_expr125, "false").
expr(xyplot1_expr126, "this").
expr(xyplot1_expr127, "this.rangeZeroBaselinePaint").
expr(xyplot1_expr128, "this").
expr(xyplot1_expr129, "this.rangeZeroBaselineStroke").
expr(xyplot1_expr130, "new BasicStroke(0.5f)").
expr(xyplot1_expr131, "this").
expr(xyplot1_expr132, "0.5f").
expr(xyplot1_expr133, "this.domainCrosshairVisible").
expr(xyplot1_expr134, "false").
expr(xyplot1_expr135, "this").
expr(xyplot1_expr136, "this.domainCrosshairValue").
expr(xyplot1_expr137, "0.0").
expr(xyplot1_expr138, "this").
expr(xyplot1_expr139, "this.domainCrosshairStroke").
expr(xyplot1_expr140, "this").
expr(xyplot1_expr141, "this.domainCrosshairPaint").
expr(xyplot1_expr142, "this").
expr(xyplot1_expr143, "this.rangeCrosshairVisible").
expr(xyplot1_expr144, "false").
expr(xyplot1_expr145, "this").
expr(xyplot1_expr146, "this.rangeCrosshairValue").
expr(xyplot1_expr147, "0.0").
expr(xyplot1_expr148, "this").
expr(xyplot1_expr149, "this.rangeCrosshairStroke").
expr(xyplot1_expr150, "this").
expr(xyplot1_expr151, "this.rangeCrosshairPaint").
expr(xyplot1_expr152, "this").
expr(xyplot1_expr153, "this.annotations").
expr(xyplot1_expr154, "new java.util.ArrayList()").
expr(xyplot1_expr155, "this").
expr(xyplot1_expr156, "0").
expr(xyplot1_expr157, "this.domainAxes.size()").
expr(xyplot1_expr158, "this.domainAxes").
expr(xyplot1_expr159, "this").
expr(xyplot1_expr160, "(ValueAxis)this.domainAxes.get(i)").
expr(xyplot1_expr161, "this.domainAxes.get(i)").
expr(xyplot1_expr162, "this.domainAxes").
expr(xyplot1_expr163, "this").
expr(xyplot1_expr164, "axis != null").
expr(xyplot1_expr165, "0").
expr(xyplot1_expr166, "this.rangeAxes.size()").
expr(xyplot1_expr167, "this.rangeAxes").
expr(xyplot1_expr168, "this").
expr(xyplot1_expr169, "(ValueAxis)this.rangeAxes.get(i)").
expr(xyplot1_expr170, "this.rangeAxes.get(i)").
expr(xyplot1_expr171, "this.rangeAxes").
expr(xyplot1_expr172, "this").
expr(xyplot1_expr173, "axis != null").
expr(xyplot1_expr174, "this.datasets.size() > index").
expr(xyplot1_expr175, "this.datasets.size()").
expr(xyplot1_expr176, "this.datasets").
expr(xyplot1_expr177, "this").
expr(xyplot1_expr178, "(XYDataset)this.datasets.get(index)").
expr(xyplot1_expr179, "this.datasets.get(index)").
expr(xyplot1_expr180, "this.datasets").
expr(xyplot1_expr181, "this").
expr(xyplot1_expr182, "this.datasetToDomainAxisMap.put(new Integer(index),new Integer(axisIndex))").
expr(xyplot1_expr183, "new Integer(index)").
expr(xyplot1_expr184, "new Integer(axisIndex)").
expr(xyplot1_expr185, "this.datasetToDomainAxisMap").
expr(xyplot1_expr186, "this").
expr(xyplot1_expr187, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(xyplot1_expr188, "new DatasetChangeEvent(this,getDataset(index))").
expr(xyplot1_expr189, "this").
expr(xyplot1_expr190, "getDataset(index)").
expr(xyplot1_expr191, "this.datasetToRangeAxisMap.put(new Integer(index),new Integer(axisIndex))").
expr(xyplot1_expr192, "new Integer(index)").
expr(xyplot1_expr193, "new Integer(axisIndex)").
expr(xyplot1_expr194, "this.datasetToRangeAxisMap").
expr(xyplot1_expr195, "this").
expr(xyplot1_expr196, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(xyplot1_expr197, "new DatasetChangeEvent(this,getDataset(index))").
expr(xyplot1_expr198, "this").
expr(xyplot1_expr199, "getDataset(index)").
expr(xyplot1_expr200, "removeDomainMarker(marker,Layer.FOREGROUND)").
expr(xyplot1_expr201, "removeDomainMarker(0,marker,layer)").
expr(xyplot1_expr202, "0").
expr(xyplot1_expr203, "removeDomainMarker(index,marker,layer,true)").
expr(xyplot1_expr204, "true").
expr(xyplot1_expr205, "layer == Layer.FOREGROUND").
expr(xyplot1_expr206, "(ArrayList)this.foregroundDomainMarkers.get(new Integer(index))").
expr(xyplot1_expr207, "this.foregroundDomainMarkers.get(new Integer(index))").
expr(xyplot1_expr208, "new Integer(index)").
expr(xyplot1_expr209, "this.foregroundDomainMarkers").
expr(xyplot1_expr210, "this").
expr(xyplot1_expr211, "markers.remove(marker)").
expr(xyplot1_expr212, "removeRangeMarker(marker,Layer.FOREGROUND)").
expr(xyplot1_expr213, "removeRangeMarker(0,marker,layer)").
expr(xyplot1_expr214, "0").
expr(xyplot1_expr215, "removeRangeMarker(index,marker,layer,true)").
expr(xyplot1_expr216, "true").
expr(xyplot1_expr217, "marker == null").
expr(xyplot1_expr218, "layer == Layer.FOREGROUND").
expr(xyplot1_expr219, "(ArrayList)this.foregroundRangeMarkers.get(new Integer(index))").
expr(xyplot1_expr220, "this.foregroundRangeMarkers.get(new Integer(index))").
expr(xyplot1_expr221, "new Integer(index)").
expr(xyplot1_expr222, "this.foregroundRangeMarkers").
expr(xyplot1_expr223, "this").
expr(xyplot1_expr224, "markers.remove(marker)").
expr(xyplot1_expr225, "configureDomainAxes()").
expr(xyplot1_expr226, "configureRangeAxes()").
expr(xyplot1_expr227, "getParent() != null").
expr(xyplot1_expr228, "getParent()").
expr(xyplot1_expr229, "new PlotChangeEvent(this)").
expr(xyplot1_expr230, "this").
expr(xyplot1_expr231, "e.setType(ChartChangeEventType.DATASET_UPDATED)").
expr(xyplot1_expr232, "notifyListeners(e)").
%series_rendering_order1 - org.jfree.chart.plot.SeriesRenderingOrder
expr(series_rendering_order1_expr1, "new SeriesRenderingOrder(\"SeriesRenderingOrder.FORWARD\")").
expr(series_rendering_order1_expr2, "new SeriesRenderingOrder(\"SeriesRenderingOrder.REVERSE\")").
expr(series_rendering_order1_expr3, "this.name").
expr(series_rendering_order1_expr4, "this").
%category_plot_tests1 - org.jfree.chart.plot.junit.CategoryPlotTests
%rectangle_insets1 - org.jfree.chart.util.RectangleInsets
expr(rectangle_insets1_expr1, "new RectangleInsets(UnitType.ABSOLUTE,0.0,0.0,0.0,0.0)").
expr(rectangle_insets1_expr2, "0.0").
expr(rectangle_insets1_expr3, "0.0").
expr(rectangle_insets1_expr4, "0.0").
expr(rectangle_insets1_expr5, "0.0").
expr(rectangle_insets1_expr6, "this(UnitType.ABSOLUTE,top,left,bottom,right);").
expr(rectangle_insets1_expr7, "unitType == null").
expr(rectangle_insets1_expr8, "this.unitType").
expr(rectangle_insets1_expr9, "this").
expr(rectangle_insets1_expr10, "this.top").
expr(rectangle_insets1_expr11, "this").
expr(rectangle_insets1_expr12, "this.bottom").
expr(rectangle_insets1_expr13, "this").
expr(rectangle_insets1_expr14, "this.left").
expr(rectangle_insets1_expr15, "this").
expr(rectangle_insets1_expr16, "this.right").
expr(rectangle_insets1_expr17, "this").
%layer1 - org.jfree.chart.util.Layer
expr(layer1_expr1, "new Layer(\"Layer.FOREGROUND\")").
expr(layer1_expr2, "\"Layer.FOREGROUND\"").
expr(layer1_expr3, "new Layer(\"Layer.BACKGROUND\")").
expr(layer1_expr4, "\"Layer.BACKGROUND\"").
expr(layer1_expr5, "this.name").
expr(layer1_expr6, "this").
%marker_change_event1 - org.jfree.chart.event.MarkerChangeEvent
expr(marker_change_event1_expr1, "super(marker);").
expr(marker_change_event1_expr2, "this.marker").
expr(marker_change_event1_expr3, "this").
%unit_type1 - org.jfree.chart.util.UnitType
expr(unit_type1_expr1, "new UnitType(\"UnitType.ABSOLUTE\")").
expr(unit_type1_expr2, "\"UnitType.ABSOLUTE\"").
expr(unit_type1_expr3, "new UnitType(\"UnitType.RELATIVE\")").
expr(unit_type1_expr4, "\"UnitType.RELATIVE\"").
expr(unit_type1_expr5, "this.name").
expr(unit_type1_expr6, "this").
%xyplot_tests1 - org.jfree.chart.plot.junit.XYPlotTests
%length_adjustment_type1 - org.jfree.chart.util.LengthAdjustmentType
expr(length_adjustment_type1_expr1, "new LengthAdjustmentType(\"NO_CHANGE\")").
expr(length_adjustment_type1_expr2, "new LengthAdjustmentType(\"EXPAND\")").
expr(length_adjustment_type1_expr3, "new LengthAdjustmentType(\"CONTRACT\")").
expr(length_adjustment_type1_expr4, "this.name").
expr(length_adjustment_type1_expr5, "this").
%rectangle_anchor1 - org.jfree.chart.util.RectangleAnchor
expr(rectangle_anchor1_expr1, "new RectangleAnchor(\"RectangleAnchor.CENTER\")").
expr(rectangle_anchor1_expr2, "new RectangleAnchor(\"RectangleAnchor.TOP\")").
expr(rectangle_anchor1_expr3, "new RectangleAnchor(\"RectangleAnchor.TOP_LEFT\")").
expr(rectangle_anchor1_expr4, "new RectangleAnchor(\"RectangleAnchor.TOP_RIGHT\")").
expr(rectangle_anchor1_expr5, "new RectangleAnchor(\"RectangleAnchor.BOTTOM\")").
expr(rectangle_anchor1_expr6, "new RectangleAnchor(\"RectangleAnchor.BOTTOM_LEFT\")").
expr(rectangle_anchor1_expr7, "new RectangleAnchor(\"RectangleAnchor.BOTTOM_RIGHT\")").
expr(rectangle_anchor1_expr8, "new RectangleAnchor(\"RectangleAnchor.LEFT\")").
expr(rectangle_anchor1_expr9, "new RectangleAnchor(\"RectangleAnchor.RIGHT\")").
expr(rectangle_anchor1_expr10, "this.name").
expr(rectangle_anchor1_expr11, "this").
%plot1 - org.jfree.chart.plot.Plot
expr(plot1_expr1, "new Integer(0)").
expr(plot1_expr2, "0").
expr(plot1_expr3, "new RectangleInsets(4.0,8.0,4.0,8.0)").
expr(plot1_expr4, "new BasicStroke(0.5f)").
expr(plot1_expr5, "0.5f").
expr(plot1_expr6, "new Rectangle2D.Double(-4.0,-4.0,8.0,8.0)").
expr(plot1_expr7, "new Ellipse2D.Double(-4.0,-4.0,8.0,8.0)").
expr(plot1_expr8, "0.5f").
expr(plot1_expr9, "this.parent").
expr(plot1_expr10, "this").
expr(plot1_expr11, "this.insets").
expr(plot1_expr12, "this").
expr(plot1_expr13, "this.backgroundPaint").
expr(plot1_expr14, "this").
expr(plot1_expr15, "this.backgroundAlpha").
expr(plot1_expr16, "this").
expr(plot1_expr17, "this.backgroundImage").
expr(plot1_expr18, "this").
expr(plot1_expr19, "this.outlineVisible").
expr(plot1_expr20, "true").
expr(plot1_expr21, "this").
expr(plot1_expr22, "this.outlineStroke").
expr(plot1_expr23, "this").
expr(plot1_expr24, "this.outlinePaint").
expr(plot1_expr25, "this").
expr(plot1_expr26, "this.foregroundAlpha").
expr(plot1_expr27, "this").
expr(plot1_expr28, "this.noDataMessage").
expr(plot1_expr29, "this").
expr(plot1_expr30, "this.noDataMessageFont").
expr(plot1_expr31, "new Font(\"SansSerif\",Font.PLAIN,12)").
expr(plot1_expr32, "this").
expr(plot1_expr33, "\"SansSerif\"").
expr(plot1_expr34, "12").
expr(plot1_expr35, "this.noDataMessagePaint").
expr(plot1_expr36, "this").
expr(plot1_expr37, "this.drawingSupplier").
expr(plot1_expr38, "new DefaultDrawingSupplier()").
expr(plot1_expr39, "this").
expr(plot1_expr40, "this.listenerList").
expr(plot1_expr41, "new EventListenerList()").
expr(plot1_expr42, "this").
expr(plot1_expr43, "this.parent").
expr(plot1_expr44, "this").
expr(plot1_expr45, "this.listenerList.getListenerList()").
expr(plot1_expr46, "this.listenerList").
expr(plot1_expr47, "this").
expr(plot1_expr48, "listeners.length - 2").
expr(plot1_expr49, "2").
expr(plot1_expr50, "notifyListeners(new PlotChangeEvent(this))").
expr(plot1_expr51, "new PlotChangeEvent(this)").
expr(plot1_expr52, "this").
%chart_color1 - org.jfree.chart.ChartColor
expr(chart_color1_expr1, "new Color(0x80,0x00,0x00)").
expr(chart_color1_expr2, "0x80").
expr(chart_color1_expr3, "0x00").
expr(chart_color1_expr4, "0x00").
expr(chart_color1_expr5, "new Color(0xc0,0x00,0x00)").
expr(chart_color1_expr6, "0xc0").
expr(chart_color1_expr7, "0x00").
expr(chart_color1_expr8, "0x00").
expr(chart_color1_expr9, "new Color(0xFF,0x40,0x40)").
expr(chart_color1_expr10, "0xFF").
expr(chart_color1_expr11, "0x40").
expr(chart_color1_expr12, "0x40").
expr(chart_color1_expr13, "new Color(0xFF,0x80,0x80)").
expr(chart_color1_expr14, "0xFF").
expr(chart_color1_expr15, "0x80").
expr(chart_color1_expr16, "0x80").
expr(chart_color1_expr17, "new Color(0x80,0x80,0x00)").
expr(chart_color1_expr18, "0x80").
expr(chart_color1_expr19, "0x80").
expr(chart_color1_expr20, "0x00").
expr(chart_color1_expr21, "new Color(0xC0,0xC0,0x00)").
expr(chart_color1_expr22, "0xC0").
expr(chart_color1_expr23, "0xC0").
expr(chart_color1_expr24, "0x00").
expr(chart_color1_expr25, "new Color(0xFF,0xFF,0x40)").
expr(chart_color1_expr26, "0xFF").
expr(chart_color1_expr27, "0xFF").
expr(chart_color1_expr28, "0x40").
expr(chart_color1_expr29, "new Color(0xFF,0xFF,0x80)").
expr(chart_color1_expr30, "0xFF").
expr(chart_color1_expr31, "0xFF").
expr(chart_color1_expr32, "0x80").
expr(chart_color1_expr33, "new Color(0x00,0x80,0x00)").
expr(chart_color1_expr34, "0x00").
expr(chart_color1_expr35, "0x80").
expr(chart_color1_expr36, "0x00").
expr(chart_color1_expr37, "new Color(0x00,0xC0,0x00)").
expr(chart_color1_expr38, "0x00").
expr(chart_color1_expr39, "0xC0").
expr(chart_color1_expr40, "0x00").
expr(chart_color1_expr41, "new Color(0x40,0xFF,0x40)").
expr(chart_color1_expr42, "0x40").
expr(chart_color1_expr43, "0xFF").
expr(chart_color1_expr44, "0x40").
expr(chart_color1_expr45, "new Color(0x80,0xFF,0x80)").
expr(chart_color1_expr46, "0x80").
expr(chart_color1_expr47, "0xFF").
expr(chart_color1_expr48, "0x80").
expr(chart_color1_expr49, "new Color(0x00,0x80,0x80)").
expr(chart_color1_expr50, "0x00").
expr(chart_color1_expr51, "0x80").
expr(chart_color1_expr52, "0x80").
expr(chart_color1_expr53, "new Color(0x00,0xC0,0xC0)").
expr(chart_color1_expr54, "0x00").
expr(chart_color1_expr55, "0xC0").
expr(chart_color1_expr56, "0xC0").
expr(chart_color1_expr57, "new Color(0x40,0xFF,0xFF)").
expr(chart_color1_expr58, "0x40").
expr(chart_color1_expr59, "0xFF").
expr(chart_color1_expr60, "0xFF").
expr(chart_color1_expr61, "new Color(0x80,0xFF,0xFF)").
expr(chart_color1_expr62, "0x80").
expr(chart_color1_expr63, "0xFF").
expr(chart_color1_expr64, "0xFF").
expr(chart_color1_expr65, "new Color(0x00,0x00,0x80)").
expr(chart_color1_expr66, "0x00").
expr(chart_color1_expr67, "0x00").
expr(chart_color1_expr68, "0x80").
expr(chart_color1_expr69, "new Color(0x00,0x00,0xC0)").
expr(chart_color1_expr70, "0x00").
expr(chart_color1_expr71, "0x00").
expr(chart_color1_expr72, "0xC0").
expr(chart_color1_expr73, "new Color(0x40,0x40,0xFF)").
expr(chart_color1_expr74, "0x40").
expr(chart_color1_expr75, "0x40").
expr(chart_color1_expr76, "0xFF").
expr(chart_color1_expr77, "new Color(0x80,0x80,0xFF)").
expr(chart_color1_expr78, "0x80").
expr(chart_color1_expr79, "0x80").
expr(chart_color1_expr80, "0xFF").
expr(chart_color1_expr81, "new Color(0x80,0x00,0x80)").
expr(chart_color1_expr82, "0x80").
expr(chart_color1_expr83, "0x00").
expr(chart_color1_expr84, "0x80").
expr(chart_color1_expr85, "new Color(0xC0,0x00,0xC0)").
expr(chart_color1_expr86, "0xC0").
expr(chart_color1_expr87, "0x00").
expr(chart_color1_expr88, "0xC0").
expr(chart_color1_expr89, "new Color(0xFF,0x40,0xFF)").
expr(chart_color1_expr90, "0xFF").
expr(chart_color1_expr91, "0x40").
expr(chart_color1_expr92, "0xFF").
expr(chart_color1_expr93, "new Color(0xFF,0x80,0xFF)").
expr(chart_color1_expr94, "0xFF").
expr(chart_color1_expr95, "0x80").
expr(chart_color1_expr96, "0xFF").
expr(chart_color1_expr97, "new Paint[]{new Color(0xFF,0x55,0x55),new Color(0x55,0x55,0xFF),new Color(0x55,0xFF,0x55),new Color(0xFF,0xFF,0x55),new Color(0xFF,0x55,0xFF),new Color(0x55,0xFF,0xFF),Color.pink,Color.gray,ChartColor.DARK_RED,ChartColor.DARK_BLUE,ChartColor.DARK_GREEN,ChartColor.DARK_YELLOW,ChartColor.DARK_MAGENTA,ChartColor.DARK_CYAN,Color.darkGray,ChartColor.LIGHT_RED,ChartColor.LIGHT_BLUE,ChartColor.LIGHT_GREEN,ChartColor.LIGHT_YELLOW,ChartColor.LIGHT_MAGENTA,ChartColor.LIGHT_CYAN,Color.lightGray,ChartColor.VERY_DARK_RED,ChartColor.VERY_DARK_BLUE,ChartColor.VERY_DARK_GREEN,ChartColor.VERY_DARK_YELLOW,ChartColor.VERY_DARK_MAGENTA,ChartColor.VERY_DARK_CYAN,ChartColor.VERY_LIGHT_RED,ChartColor.VERY_LIGHT_BLUE,ChartColor.VERY_LIGHT_GREEN,ChartColor.VERY_LIGHT_YELLOW,ChartColor.VERY_LIGHT_MAGENTA,ChartColor.VERY_LIGHT_CYAN}").
%default_drawing_supplier1 - org.jfree.chart.plot.DefaultDrawingSupplier
expr(default_drawing_supplier1_expr1, "ChartColor.createDefaultPaintArray()").
expr(default_drawing_supplier1_expr2, "new Paint[]{Color.lightGray}").
expr(default_drawing_supplier1_expr3, "new Paint[]{Color.white}").
expr(default_drawing_supplier1_expr4, "new Stroke[]{new BasicStroke(1.0f,BasicStroke.CAP_SQUARE,BasicStroke.JOIN_BEVEL)}").
expr(default_drawing_supplier1_expr5, "new Stroke[]{new BasicStroke(1.0f,BasicStroke.CAP_SQUARE,BasicStroke.JOIN_BEVEL)}").
expr(default_drawing_supplier1_expr6, "createStandardSeriesShapes()").
expr(default_drawing_supplier1_expr7, "this(DEFAULT_PAINT_SEQUENCE,DEFAULT_FILL_PAINT_SEQUENCE,DEFAULT_OUTLINE_PAINT_SEQUENCE,DEFAULT_STROKE_SEQUENCE,DEFAULT_OUTLINE_STROKE_SEQUENCE,DEFAULT_SHAPE_SEQUENCE);").
expr(default_drawing_supplier1_expr8, "this.paintSequence").
expr(default_drawing_supplier1_expr9, "this").
expr(default_drawing_supplier1_expr10, "this.fillPaintSequence").
expr(default_drawing_supplier1_expr11, "this").
expr(default_drawing_supplier1_expr12, "this.outlinePaintSequence").
expr(default_drawing_supplier1_expr13, "this").
expr(default_drawing_supplier1_expr14, "this.strokeSequence").
expr(default_drawing_supplier1_expr15, "this").
expr(default_drawing_supplier1_expr16, "this.outlineStrokeSequence").
expr(default_drawing_supplier1_expr17, "this").
expr(default_drawing_supplier1_expr18, "this.shapeSequence").
expr(default_drawing_supplier1_expr19, "this").
expr(default_drawing_supplier1_expr20, "new Shape[10]").
expr(default_drawing_supplier1_expr21, "6.0").
expr(default_drawing_supplier1_expr22, "size / 2.0").
expr(default_drawing_supplier1_expr23, "result[0]").
expr(default_drawing_supplier1_expr24, "new Rectangle2D.Double(-delta,-delta,size,size)").
expr(default_drawing_supplier1_expr25, "-delta").
expr(default_drawing_supplier1_expr26, "-delta").
expr(default_drawing_supplier1_expr27, "result[1]").
expr(default_drawing_supplier1_expr28, "new Ellipse2D.Double(-delta,-delta,size,size)").
expr(default_drawing_supplier1_expr29, "-delta").
expr(default_drawing_supplier1_expr30, "-delta").
expr(default_drawing_supplier1_expr31, "intArray(0.0,delta,-delta)").
expr(default_drawing_supplier1_expr32, "0.0").
expr(default_drawing_supplier1_expr33, "-delta").
expr(default_drawing_supplier1_expr34, "intArray(-delta,delta,delta)").
expr(default_drawing_supplier1_expr35, "-delta").
expr(default_drawing_supplier1_expr36, "result[2]").
expr(default_drawing_supplier1_expr37, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr38, "3").
expr(default_drawing_supplier1_expr39, "intArray(0.0,delta,0.0,-delta)").
expr(default_drawing_supplier1_expr40, "0.0").
expr(default_drawing_supplier1_expr41, "0.0").
expr(default_drawing_supplier1_expr42, "-delta").
expr(default_drawing_supplier1_expr43, "intArray(-delta,0.0,delta,0.0)").
expr(default_drawing_supplier1_expr44, "-delta").
expr(default_drawing_supplier1_expr45, "0.0").
expr(default_drawing_supplier1_expr46, "0.0").
expr(default_drawing_supplier1_expr47, "result[3]").
expr(default_drawing_supplier1_expr48, "new Polygon(xpoints,ypoints,4)").
expr(default_drawing_supplier1_expr49, "4").
expr(default_drawing_supplier1_expr50, "result[4]").
expr(default_drawing_supplier1_expr51, "new Rectangle2D.Double(-delta,-delta / 2,size,size / 2)").
expr(default_drawing_supplier1_expr52, "-delta").
expr(default_drawing_supplier1_expr53, "-delta / 2").
expr(default_drawing_supplier1_expr54, "size / 2").
expr(default_drawing_supplier1_expr55, "-delta").
expr(default_drawing_supplier1_expr56, "intArray(-delta,+delta,0.0)").
expr(default_drawing_supplier1_expr57, "-delta").
expr(default_drawing_supplier1_expr58, "+delta").
expr(default_drawing_supplier1_expr59, "0.0").
expr(default_drawing_supplier1_expr60, "intArray(-delta,-delta,delta)").
expr(default_drawing_supplier1_expr61, "-delta").
expr(default_drawing_supplier1_expr62, "-delta").
expr(default_drawing_supplier1_expr63, "result[5]").
expr(default_drawing_supplier1_expr64, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr65, "3").
expr(default_drawing_supplier1_expr66, "result[6]").
expr(default_drawing_supplier1_expr67, "new Ellipse2D.Double(-delta,-delta / 2,size,size / 2)").
expr(default_drawing_supplier1_expr68, "-delta").
expr(default_drawing_supplier1_expr69, "-delta / 2").
expr(default_drawing_supplier1_expr70, "size / 2").
expr(default_drawing_supplier1_expr71, "-delta").
expr(default_drawing_supplier1_expr72, "intArray(-delta,delta,-delta)").
expr(default_drawing_supplier1_expr73, "-delta").
expr(default_drawing_supplier1_expr74, "-delta").
expr(default_drawing_supplier1_expr75, "intArray(-delta,0.0,delta)").
expr(default_drawing_supplier1_expr76, "-delta").
expr(default_drawing_supplier1_expr77, "0.0").
expr(default_drawing_supplier1_expr78, "result[7]").
expr(default_drawing_supplier1_expr79, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr80, "3").
expr(default_drawing_supplier1_expr81, "result[8]").
expr(default_drawing_supplier1_expr82, "new Rectangle2D.Double(-delta / 2,-delta,size / 2,size)").
expr(default_drawing_supplier1_expr83, "-delta / 2").
expr(default_drawing_supplier1_expr84, "-delta").
expr(default_drawing_supplier1_expr85, "size / 2").
expr(default_drawing_supplier1_expr86, "-delta").
expr(default_drawing_supplier1_expr87, "intArray(-delta,delta,delta)").
expr(default_drawing_supplier1_expr88, "-delta").
expr(default_drawing_supplier1_expr89, "intArray(0.0,-delta,+delta)").
expr(default_drawing_supplier1_expr90, "0.0").
expr(default_drawing_supplier1_expr91, "-delta").
expr(default_drawing_supplier1_expr92, "+delta").
expr(default_drawing_supplier1_expr93, "result[9]").
expr(default_drawing_supplier1_expr94, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr95, "3").
expr(default_drawing_supplier1_expr96, "new int[]{(int)a,(int)b,(int)c}").
expr(default_drawing_supplier1_expr97, "(int)a").
expr(default_drawing_supplier1_expr98, "(int)b").
expr(default_drawing_supplier1_expr99, "(int)c").
expr(default_drawing_supplier1_expr100, "new int[]{(int)a,(int)b,(int)c,(int)d}").
expr(default_drawing_supplier1_expr101, "(int)a").
expr(default_drawing_supplier1_expr102, "(int)b").
expr(default_drawing_supplier1_expr103, "(int)c").
expr(default_drawing_supplier1_expr104, "(int)d").
%object_list1 - org.jfree.chart.util.ObjectList
expr(object_list1_expr1, "super.get(index)").
expr(object_list1_expr2, "super.set(index,object)").
%chart_change_event1 - org.jfree.chart.event.ChartChangeEvent
expr(chart_change_event1_expr1, "this(source,null,ChartChangeEventType.GENERAL);").
expr(chart_change_event1_expr2, "super(source);").
expr(chart_change_event1_expr3, "this.chart").
expr(chart_change_event1_expr4, "this").
expr(chart_change_event1_expr5, "this.type").
expr(chart_change_event1_expr6, "this").
expr(chart_change_event1_expr7, "this.type").
expr(chart_change_event1_expr8, "this").
%plot_change_event1 - org.jfree.chart.event.PlotChangeEvent
expr(plot_change_event1_expr1, "super(plot);").
expr(plot_change_event1_expr2, "this.plot").
expr(plot_change_event1_expr3, "this").
%marker1 - org.jfree.chart.plot.Marker
expr(marker1_expr1, "this(Color.gray);").
expr(marker1_expr2, "this(paint,new BasicStroke(0.5f),Color.gray,new BasicStroke(0.5f),0.80f);").
expr(marker1_expr3, "new BasicStroke(0.5f)").
expr(marker1_expr4, "new BasicStroke(0.5f)").
expr(marker1_expr5, "0.80f").
expr(marker1_expr6, "0.5f").
expr(marker1_expr7, "0.5f").
expr(marker1_expr8, "paint == null").
expr(marker1_expr9, "stroke == null").
expr(marker1_expr10, "alpha < 0.0f || alpha > 1.0f").
expr(marker1_expr11, "alpha < 0.0f").
expr(marker1_expr12, "alpha > 1.0f").
expr(marker1_expr13, "this.paint").
expr(marker1_expr14, "this").
expr(marker1_expr15, "this.stroke").
expr(marker1_expr16, "this").
expr(marker1_expr17, "this.outlinePaint").
expr(marker1_expr18, "this").
expr(marker1_expr19, "this.outlineStroke").
expr(marker1_expr20, "this").
expr(marker1_expr21, "this.alpha").
expr(marker1_expr22, "this").
expr(marker1_expr23, "this.labelFont").
expr(marker1_expr24, "new Font(\"SansSerif\",Font.PLAIN,9)").
expr(marker1_expr25, "this").
expr(marker1_expr26, "\"SansSerif\"").
expr(marker1_expr27, "9").
expr(marker1_expr28, "this.labelPaint").
expr(marker1_expr29, "this").
expr(marker1_expr30, "this.labelAnchor").
expr(marker1_expr31, "this").
expr(marker1_expr32, "this.labelOffset").
expr(marker1_expr33, "new RectangleInsets(3.0,3.0,3.0,3.0)").
expr(marker1_expr34, "this").
expr(marker1_expr35, "3.0").
expr(marker1_expr36, "3.0").
expr(marker1_expr37, "3.0").
expr(marker1_expr38, "3.0").
expr(marker1_expr39, "this.labelOffsetType").
expr(marker1_expr40, "this").
expr(marker1_expr41, "this.labelTextAnchor").
expr(marker1_expr42, "this").
expr(marker1_expr43, "this.listenerList").
expr(marker1_expr44, "new EventListenerList()").
expr(marker1_expr45, "this").
expr(marker1_expr46, "adj == null").
expr(marker1_expr47, "this.labelOffsetType").
expr(marker1_expr48, "this").
expr(marker1_expr49, "notifyListeners(new MarkerChangeEvent(this))").
expr(marker1_expr50, "new MarkerChangeEvent(this)").
expr(marker1_expr51, "this").
expr(marker1_expr52, "this.listenerList.add(MarkerChangeListener.class,listener)").
expr(marker1_expr53, "MarkerChangeListener.class").
expr(marker1_expr54, "this.listenerList").
expr(marker1_expr55, "this").
expr(marker1_expr56, "this.listenerList.getListenerList()").
expr(marker1_expr57, "this.listenerList").
expr(marker1_expr58, "this").
expr(marker1_expr59, "listeners.length - 2").
expr(marker1_expr60, "2").
%category_marker1 - org.jfree.chart.plot.CategoryMarker
expr(category_marker1_expr1, "false").
expr(category_marker1_expr2, "this(key,Color.gray,new BasicStroke(1.0f));").
expr(category_marker1_expr3, "new BasicStroke(1.0f)").
expr(category_marker1_expr4, "1.0f").
expr(category_marker1_expr5, "this(key,paint,stroke,paint,stroke,1.0f);").
expr(category_marker1_expr6, "1.0f").
expr(category_marker1_expr7, "super(paint,stroke,outlinePaint,outlineStroke,alpha);").
expr(category_marker1_expr8, "this.key").
expr(category_marker1_expr9, "this").
expr(category_marker1_expr10, "setLabelOffsetType(LengthAdjustmentType.EXPAND)").
%plot_orientation1 - org.jfree.chart.plot.PlotOrientation
expr(plot_orientation1_expr1, "new PlotOrientation(\"PlotOrientation.HORIZONTAL\")").
expr(plot_orientation1_expr2, "new PlotOrientation(\"PlotOrientation.VERTICAL\")").
expr(plot_orientation1_expr3, "this.name").
expr(plot_orientation1_expr4, "this").
%dataset_rendering_order1 - org.jfree.chart.plot.DatasetRenderingOrder
expr(dataset_rendering_order1_expr1, "new DatasetRenderingOrder(\"DatasetRenderingOrder.FORWARD\")").
expr(dataset_rendering_order1_expr2, "new DatasetRenderingOrder(\"DatasetRenderingOrder.REVERSE\")").
expr(dataset_rendering_order1_expr3, "this.name").
expr(dataset_rendering_order1_expr4, "this").
%value_marker1 - org.jfree.chart.plot.ValueMarker
expr(value_marker1_expr1, "super();").
expr(value_marker1_expr2, "this.value").
expr(value_marker1_expr3, "this").
expr(value_marker1_expr4, "super(paint,stroke,outlinePaint,outlineStroke,alpha);").
expr(value_marker1_expr5, "this.value").
expr(value_marker1_expr6, "this").

%%% Names

name(n_chart_change_event_type_1, 'ChartChangeEventType', 'Lorg/jfree/chart/event/ChartChangeEventType;').
name(n_color_2, 'Color', 'Ljava/awt/Color;').
name(n_length_adjustment_type_3, 'LengthAdjustmentType', 'Lorg/jfree/chart/util/LengthAdjustmentType;').
name(n_sort_order_4, 'SortOrder', 'Lorg/jfree/chart/util/SortOrder;').
name(n_plot_orientation_5, 'PlotOrientation', 'Lorg/jfree/chart/plot/PlotOrientation;').
name(n_axis_location_6, 'AxisLocation', 'Lorg/jfree/chart/axis/AxisLocation;').
name(n_category_anchor_7, 'CategoryAnchor', 'Lorg/jfree/chart/axis/CategoryAnchor;').
name(n_layer_8, 'Layer', 'Lorg/jfree/chart/util/Layer;').
name(n_font_9, 'Font', 'Ljava/awt/Font;').
name(n_rectangle_anchor_10, 'RectangleAnchor', 'Lorg/jfree/chart/util/RectangleAnchor;').
name(n_text_anchor_11, 'TextAnchor', 'Lorg/jfree/chart/text/TextAnchor;').
name(n_align_12, 'Align', 'Lorg/jfree/chart/util/Align;').
name(n_math_13, 'Math', 'Ljava/lang/Math;').
name(n_unit_type_14, 'UnitType', 'Lorg/jfree/chart/util/UnitType;').
name(p_source_42, 'source', 'chart_change_event1;source_line_69').
name(f_general_43, 'GENERAL', 'chart_change_event1;GENERAL_line_69').
name(p_source_46, 'source', 'chart_change_event1;source_line_93').
name(p_marker_58, 'marker', 'marker_change_event1;marker_line_65').
name(p_plot_60, 'plot', 'plot_change_event1;plot_line_64').
name(p_key_63, 'key', 'category_marker1;key_line_80').
name(f_gray_64, 'gray', 'category_marker1;gray_line_80').
name(p_key_65, 'key', 'category_marker1;key_line_91').
name(p_paint_66, 'paint', 'category_marker1;paint_line_91').
name(p_stroke_67, 'stroke', 'category_marker1;stroke_line_91').
name(p_paint_69, 'paint', 'category_marker1;paint_line_107').
name(p_stroke_70, 'stroke', 'category_marker1;stroke_line_107').
name(p_outline_paint_71, 'outlinePaint', 'category_marker1;outlinePaint_line_107').
name(p_outline_stroke_72, 'outlineStroke', 'category_marker1;outlineStroke_line_107').
name(p_alpha_73, 'alpha', 'category_marker1;alpha_line_107').
name(f_domain_axes_102, 'domainAxes', 'category_plot1;domainAxes_line_867').
name(f_range_axes_104, 'rangeAxes', 'category_plot1;rangeAxes_line_1145').
name(v_i_155, 'i', 'category_plot1;i_line_867').
name(v_i_178, 'i', 'category_plot1;i_line_1145').
name(v_count_219, 'count', 'category_plot1;count_line_1856').
name(v_axis_index_220, 'axisIndex', 'category_plot1;axisIndex_line_1856').
name(f_default_paint_sequence_386, 'DEFAULT_PAINT_SEQUENCE', 'default_drawing_supplier1;DEFAULT_PAINT_SEQUENCE_line_150').
name(f_default_fill_paint_sequence_388, 'DEFAULT_FILL_PAINT_SEQUENCE', 'default_drawing_supplier1;DEFAULT_FILL_PAINT_SEQUENCE_line_150').
name(p_paint_427, 'paint', 'marker1;paint_line_153').
name(v_i_465, 'i', 'marker1;i_line_560').
name(f_length_466, 'length', 'marker1;length_line_560').
name(v_i_520, 'i', 'plot1;i_line_889').
name(p_paint_576, 'paint', 'value_marker1;paint_line_95').
name(p_stroke_577, 'stroke', 'value_marker1;stroke_line_95').
name(p_outline_paint_578, 'outlinePaint', 'value_marker1;outlinePaint_line_95').
name(p_outline_stroke_579, 'outlineStroke', 'value_marker1;outlineStroke_line_95').
name(p_alpha_580, 'alpha', 'value_marker1;alpha_line_95').
name(f_domain_axes_601, 'domainAxes', 'xyplot1;domainAxes_line_860').
name(f_range_axes_605, 'rangeAxes', 'xyplot1;rangeAxes_line_1160').
name(v_i_647, 'i', 'xyplot1;i_line_860').
name(v_i_667, 'i', 'xyplot1;i_line_1160').
name(f_default_initial_capacity_930, 'DEFAULT_INITIAL_CAPACITY', 'abstract_object_list1;DEFAULT_INITIAL_CAPACITY_line_77').
name(p_initial_capacity_931, 'initialCapacity', 'abstract_object_list1;initialCapacity_line_86').
name(f_absolute_973, 'ABSOLUTE', 'rectangle_insets1;ABSOLUTE_line_102').
name(p_top_974, 'top', 'rectangle_insets1;top_line_102').
name(p_left_975, 'left', 'rectangle_insets1;left_line_102').
name(p_bottom_976, 'bottom', 'rectangle_insets1;bottom_line_102').
name(p_right_977, 'right', 'rectangle_insets1;right_line_102').
name(f_very_dark_red_1, 'VERY_DARK_RED', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_RED)Ljava/awt/Color;').
name(f_dark_red_2, 'DARK_RED', 'Lorg/jfree/chart/ChartColor;.DARK_RED)Ljava/awt/Color;').
name(f_light_red_3, 'LIGHT_RED', 'Lorg/jfree/chart/ChartColor;.LIGHT_RED)Ljava/awt/Color;').
name(f_very_light_red_4, 'VERY_LIGHT_RED', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_RED)Ljava/awt/Color;').
name(f_very_dark_yellow_5, 'VERY_DARK_YELLOW', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_YELLOW)Ljava/awt/Color;').
name(f_dark_yellow_6, 'DARK_YELLOW', 'Lorg/jfree/chart/ChartColor;.DARK_YELLOW)Ljava/awt/Color;').
name(f_light_yellow_7, 'LIGHT_YELLOW', 'Lorg/jfree/chart/ChartColor;.LIGHT_YELLOW)Ljava/awt/Color;').
name(f_very_light_yellow_8, 'VERY_LIGHT_YELLOW', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_YELLOW)Ljava/awt/Color;').
name(f_very_dark_green_9, 'VERY_DARK_GREEN', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_GREEN)Ljava/awt/Color;').
name(f_dark_green_10, 'DARK_GREEN', 'Lorg/jfree/chart/ChartColor;.DARK_GREEN)Ljava/awt/Color;').
name(f_light_green_11, 'LIGHT_GREEN', 'Lorg/jfree/chart/ChartColor;.LIGHT_GREEN)Ljava/awt/Color;').
name(f_very_light_green_12, 'VERY_LIGHT_GREEN', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_GREEN)Ljava/awt/Color;').
name(f_very_dark_cyan_13, 'VERY_DARK_CYAN', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_CYAN)Ljava/awt/Color;').
name(f_dark_cyan_14, 'DARK_CYAN', 'Lorg/jfree/chart/ChartColor;.DARK_CYAN)Ljava/awt/Color;').
name(f_light_cyan_15, 'LIGHT_CYAN', 'Lorg/jfree/chart/ChartColor;.LIGHT_CYAN)Ljava/awt/Color;').
name(f_very_light_cyan_16, 'VERY_LIGHT_CYAN', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_CYAN)Ljava/awt/Color;').
name(f_very_dark_blue_17, 'VERY_DARK_BLUE', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_BLUE)Ljava/awt/Color;').
name(f_dark_blue_18, 'DARK_BLUE', 'Lorg/jfree/chart/ChartColor;.DARK_BLUE)Ljava/awt/Color;').
name(f_light_blue_19, 'LIGHT_BLUE', 'Lorg/jfree/chart/ChartColor;.LIGHT_BLUE)Ljava/awt/Color;').
name(f_very_light_blue_20, 'VERY_LIGHT_BLUE', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_BLUE)Ljava/awt/Color;').
name(f_very_dark_magenta_21, 'VERY_DARK_MAGENTA', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_MAGENTA)Ljava/awt/Color;').
name(f_dark_magenta_22, 'DARK_MAGENTA', 'Lorg/jfree/chart/ChartColor;.DARK_MAGENTA)Ljava/awt/Color;').
name(f_light_magenta_23, 'LIGHT_MAGENTA', 'Lorg/jfree/chart/ChartColor;.LIGHT_MAGENTA)Ljava/awt/Color;').
name(f_very_light_magenta_24, 'VERY_LIGHT_MAGENTA', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_MAGENTA)Ljava/awt/Color;').
name(p_r_25, 'r', 'Lorg/jfree/chart/ChartColor;.(III)V#r#0#0').
name(p_g_26, 'g', 'Lorg/jfree/chart/ChartColor;.(III)V#g#0#1').
name(p_b_27, 'b', 'Lorg/jfree/chart/ChartColor;.(III)V#b#0#2').
name(f_top_or_left_28, 'TOP_OR_LEFT', 'Lorg/jfree/chart/axis/AxisLocation;.TOP_OR_LEFT)Lorg/jfree/chart/axis/AxisLocation;').
name(f_top_or_right_29, 'TOP_OR_RIGHT', 'Lorg/jfree/chart/axis/AxisLocation;.TOP_OR_RIGHT)Lorg/jfree/chart/axis/AxisLocation;').
name(f_bottom_or_left_30, 'BOTTOM_OR_LEFT', 'Lorg/jfree/chart/axis/AxisLocation;.BOTTOM_OR_LEFT)Lorg/jfree/chart/axis/AxisLocation;').
name(f_bottom_or_right_31, 'BOTTOM_OR_RIGHT', 'Lorg/jfree/chart/axis/AxisLocation;.BOTTOM_OR_RIGHT)Lorg/jfree/chart/axis/AxisLocation;').
name(p_name_32, 'name', 'Lorg/jfree/chart/axis/AxisLocation;.(Ljava/lang/String;)V#name#0#0').
name(f_name_33, 'name', 'Lorg/jfree/chart/axis/AxisLocation;.name)Ljava/lang/String;').
name(p_obj_34, 'obj', 'Lorg/jfree/chart/axis/AxisLocation;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_location_35, 'location', 'Lorg/jfree/chart/axis/AxisLocation;.getOpposite(Lorg/jfree/chart/axis/AxisLocation;)Lorg/jfree/chart/axis/AxisLocation;#location#0#0').
name(f_start_36, 'START', 'Lorg/jfree/chart/axis/CategoryAnchor;.START)Lorg/jfree/chart/axis/CategoryAnchor;').
name(f_middle_37, 'MIDDLE', 'Lorg/jfree/chart/axis/CategoryAnchor;.MIDDLE)Lorg/jfree/chart/axis/CategoryAnchor;').
name(f_end_38, 'END', 'Lorg/jfree/chart/axis/CategoryAnchor;.END)Lorg/jfree/chart/axis/CategoryAnchor;').
name(p_name_39, 'name', 'Lorg/jfree/chart/axis/CategoryAnchor;.(Ljava/lang/String;)V#name#0#0').
name(f_name_40, 'name', 'Lorg/jfree/chart/axis/CategoryAnchor;.name)Ljava/lang/String;').
name(p_obj_41, 'obj', 'Lorg/jfree/chart/axis/CategoryAnchor;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_source_42, 'source', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;)V#source#0#0').
name(f_general_43, 'GENERAL', 'Lorg/jfree/chart/event/ChartChangeEventType;.GENERAL)Lorg/jfree/chart/event/ChartChangeEventType;').
name(p_source_44, 'source', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;)V#source#0#0').
name(p_chart_45, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;)V#chart#0#1').
name(p_source_46, 'source', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V#source#0#0').
name(p_chart_47, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V#chart#0#1').
name(p_type_48, 'type', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V#type#0#2').
name(f_chart_49, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.chart)Lorg/jfree/chart/JFreeChart;').
name(f_type_50, 'type', 'Lorg/jfree/chart/event/ChartChangeEvent;.type)Lorg/jfree/chart/event/ChartChangeEventType;').
name(p_chart_51, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.setChart(Lorg/jfree/chart/JFreeChart;)V#chart#0#0').
name(p_type_52, 'type', 'Lorg/jfree/chart/event/ChartChangeEvent;.setType(Lorg/jfree/chart/event/ChartChangeEventType;)V#type#0#0').
name(f_new_dataset_53, 'NEW_DATASET', 'Lorg/jfree/chart/event/ChartChangeEventType;.NEW_DATASET)Lorg/jfree/chart/event/ChartChangeEventType;').
name(f_dataset_updated_54, 'DATASET_UPDATED', 'Lorg/jfree/chart/event/ChartChangeEventType;.DATASET_UPDATED)Lorg/jfree/chart/event/ChartChangeEventType;').
name(p_name_55, 'name', 'Lorg/jfree/chart/event/ChartChangeEventType;.(Ljava/lang/String;)V#name#0#0').
name(f_name_56, 'name', 'Lorg/jfree/chart/event/ChartChangeEventType;.name)Ljava/lang/String;').
name(p_obj_57, 'obj', 'Lorg/jfree/chart/event/ChartChangeEventType;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_marker_58, 'marker', 'Lorg/jfree/chart/event/MarkerChangeEvent;.(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(f_marker_59, 'marker', 'Lorg/jfree/chart/event/MarkerChangeEvent;.marker)Lorg/jfree/chart/plot/Marker;').
name(p_plot_60, 'plot', 'Lorg/jfree/chart/event/PlotChangeEvent;.(Lorg/jfree/chart/plot/Plot;)V#plot#0#0').
name(f_plot_61, 'plot', 'Lorg/jfree/chart/event/PlotChangeEvent;.plot)Lorg/jfree/chart/plot/Plot;').
name(f_draw_as_line_62, 'drawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.drawAsLine)Z').
name(p_key_63, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;)V#key#0#0').
name(f_gray_64, 'gray', 'Ljava/awt/Color;.gray)Ljava/awt/Color;').
name(p_key_65, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V#key#0#0').
name(p_paint_66, 'paint', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V#paint#0#1').
name(p_stroke_67, 'stroke', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V#stroke#0#2').
name(p_key_68, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#key#0#0').
name(p_paint_69, 'paint', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#paint#0#1').
name(p_stroke_70, 'stroke', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#stroke#0#2').
name(p_outline_paint_71, 'outlinePaint', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlinePaint#0#3').
name(p_outline_stroke_72, 'outlineStroke', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlineStroke#0#4').
name(p_alpha_73, 'alpha', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#alpha#0#5').
name(f_key_74, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.key)Ljava/lang/Comparable<>;').
name(f_expand_75, 'EXPAND', 'Lorg/jfree/chart/util/LengthAdjustmentType;.EXPAND)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(p_key_76, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.setKey(Ljava/lang/Comparable;)V#key#0#0').
name(p_draw_as_line_77, 'drawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.setDrawAsLine(Z)V#drawAsLine#0#0').
name(p_obj_78, 'obj', 'Lorg/jfree/chart/plot/CategoryMarker;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_default_gridline_stroke_79, 'DEFAULT_GRIDLINE_STROKE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_GRIDLINE_STROKE)Ljava/awt/Stroke;').
name(f_cap_butt_80, 'CAP_BUTT', 'Ljava/awt/BasicStroke;.CAP_BUTT)I').
name(f_join_bevel_81, 'JOIN_BEVEL', 'Ljava/awt/BasicStroke;.JOIN_BEVEL)I').
name(f_default_gridline_paint_82, 'DEFAULT_GRIDLINE_PAINT', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_GRIDLINE_PAINT)Ljava/awt/Paint;').
name(f_white_83, 'WHITE', 'Ljava/awt/Color;.WHITE)Ljava/awt/Color;').
name(f_default_value_label_font_84, 'DEFAULT_VALUE_LABEL_FONT', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_VALUE_LABEL_FONT)Ljava/awt/Font;').
name(f_plain_85, 'PLAIN', 'Ljava/awt/Font;.PLAIN)I').
name(f_default_crosshair_stroke_86, 'DEFAULT_CROSSHAIR_STROKE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_CROSSHAIR_STROKE)Ljava/awt/Stroke;').
name(f_default_crosshair_paint_87, 'DEFAULT_CROSSHAIR_PAINT', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_CROSSHAIR_PAINT)Ljava/awt/Paint;').
name(f_blue_88, 'blue', 'Ljava/awt/Color;.blue)Ljava/awt/Color;').
name(f_localization_resources_89, 'localizationResources', 'Lorg/jfree/chart/plot/CategoryPlot;.localizationResources)Ljava/util/ResourceBundle;').
name(f_rendering_order_90, 'renderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.renderingOrder)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(f_reverse_91, 'REVERSE', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.REVERSE)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(f_column_rendering_order_92, 'columnRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.columnRenderingOrder)Lorg/jfree/chart/util/SortOrder;').
name(f_ascending_93, 'ASCENDING', 'Lorg/jfree/chart/util/SortOrder;.ASCENDING)Lorg/jfree/chart/util/SortOrder;').
name(f_row_rendering_order_94, 'rowRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.rowRenderingOrder)Lorg/jfree/chart/util/SortOrder;').
name(f_range_crosshair_locked_on_data_95, 'rangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairLockedOnData)Z').
name(p_dataset_96, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#dataset#0#0').
name(p_domain_axis_97, 'domainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#domainAxis#0#1').
name(p_range_axis_98, 'rangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#rangeAxis#0#2').
name(p_renderer_99, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderer#0#3').
name(f_vertical_100, 'VERTICAL', 'Lorg/jfree/chart/plot/PlotOrientation;.VERTICAL)Lorg/jfree/chart/plot/PlotOrientation;').
name(f_orientation_101, 'orientation', 'Lorg/jfree/chart/plot/CategoryPlot;.orientation)Lorg/jfree/chart/plot/PlotOrientation;').
name(f_domain_axes_102, 'domainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.domainAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_domain_axis_locations_103, 'domainAxisLocations', 'Lorg/jfree/chart/plot/CategoryPlot;.domainAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_range_axes_104, 'rangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_range_axis_locations_105, 'rangeAxisLocations', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_dataset_to_domain_axis_map_106, 'datasetToDomainAxisMap', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetToDomainAxisMap)Lorg/jfree/chart/util/ObjectList;').
name(f_dataset_to_range_axis_map_107, 'datasetToRangeAxisMap', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetToRangeAxisMap)Lorg/jfree/chart/util/ObjectList;').
name(f_renderers_108, 'renderers', 'Lorg/jfree/chart/plot/CategoryPlot;.renderers)Lorg/jfree/chart/util/ObjectList;').
name(f_datasets_109, 'datasets', 'Lorg/jfree/chart/plot/CategoryPlot;.datasets)Lorg/jfree/chart/util/ObjectList;').
name(f_axis_offset_110, 'axisOffset', 'Lorg/jfree/chart/plot/CategoryPlot;.axisOffset)Lorg/jfree/chart/util/RectangleInsets;').
name(f_draw_shared_domain_axis_111, 'drawSharedDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.drawSharedDomainAxis)Z').
name(f_default_domain_gridlines_visible_112, 'DEFAULT_DOMAIN_GRIDLINES_VISIBLE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_DOMAIN_GRIDLINES_VISIBLE)Z').
name(f_domain_gridlines_visible_113, 'domainGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlinesVisible)Z').
name(f_domain_gridline_position_114, 'domainGridlinePosition', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlinePosition)Lorg/jfree/chart/axis/CategoryAnchor;').
name(f_domain_gridline_stroke_115, 'domainGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlineStroke)Ljava/awt/Stroke;').
name(f_domain_gridline_paint_116, 'domainGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlinePaint)Ljava/awt/Paint;').
name(f_default_range_gridlines_visible_117, 'DEFAULT_RANGE_GRIDLINES_VISIBLE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_RANGE_GRIDLINES_VISIBLE)Z').
name(f_range_gridlines_visible_118, 'rangeGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeGridlinesVisible)Z').
name(f_range_gridline_stroke_119, 'rangeGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeGridlineStroke)Ljava/awt/Stroke;').
name(f_range_gridline_paint_120, 'rangeGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeGridlinePaint)Ljava/awt/Paint;').
name(f_foreground_domain_markers_121, 'foregroundDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.foregroundDomainMarkers)Ljava/util/Map<>;').
name(f_background_domain_markers_122, 'backgroundDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.backgroundDomainMarkers)Ljava/util/Map<>;').
name(f_foreground_range_markers_123, 'foregroundRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.foregroundRangeMarkers)Ljava/util/Map<>;').
name(f_background_range_markers_124, 'backgroundRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.backgroundRangeMarkers)Ljava/util/Map<>;').
name(v_baseline_125, 'baseline', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#baseline').
name(f_background_126, 'BACKGROUND', 'Lorg/jfree/chart/util/Layer;.BACKGROUND)Lorg/jfree/chart/util/Layer;').
name(f_anchor_value_127, 'anchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.anchorValue)D').
name(f_default_crosshair_visible_128, 'DEFAULT_CROSSHAIR_VISIBLE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_CROSSHAIR_VISIBLE)Z').
name(f_range_crosshair_visible_129, 'rangeCrosshairVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairVisible)Z').
name(f_range_crosshair_value_130, 'rangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairValue)D').
name(f_range_crosshair_stroke_131, 'rangeCrosshairStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairStroke)Ljava/awt/Stroke;').
name(f_range_crosshair_paint_132, 'rangeCrosshairPaint', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairPaint)Ljava/awt/Paint;').
name(f_annotations_133, 'annotations', 'Lorg/jfree/chart/plot/CategoryPlot;.annotations)Ljava/util/List<>;').
name(p_orientation_134, 'orientation', 'Lorg/jfree/chart/plot/CategoryPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V#orientation#0#0').
name(p_offset_135, 'offset', 'Lorg/jfree/chart/plot/CategoryPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V#offset#0#0').
name(p_index_136, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/CategoryAxis;#index#0#0').
name(p_axis_137, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(Lorg/jfree/chart/axis/CategoryAxis;)V#axis#0#0').
name(p_index_138, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;)V#index#0#0').
name(p_axis_139, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;)V#axis#0#1').
name(p_index_140, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V#index#0#0').
name(p_axis_141, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V#axis#0#1').
name(p_notify_142, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V#notify#0#2').
name(p_axes_143, 'axes', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxes([Lorg/jfree/chart/axis/CategoryAxis;)V#axes#0#0').
name(p_axis_144, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/CategoryAxis;)I#axis#0#0').
name(p_index_145, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_location_146, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_147, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_148, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(p_index_149, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_150, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_151, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_152, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_153, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_154, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(v_i_155, 'i', 'Lorg/jfree/chart/plot/CategoryPlot;.configureDomainAxes()V#0#i').
name(v_axis_156, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.configureDomainAxes()V#0#0#axis').
name(p_index_157, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(v_result_158, 'result', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#result').
name(v_parent_159, 'parent', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#0#parent').
name(p_axis_160, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V#axis#0#0').
name(p_index_161, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#index#0#0').
name(p_axis_162, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#axis#0#1').
name(p_index_163, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#index#0#0').
name(p_axis_164, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#axis#0#1').
name(p_notify_165, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#notify#0#2').
name(p_axes_166, 'axes', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V#axes#0#0').
name(p_axis_167, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I#axis#0#0').
name(p_index_168, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_location_169, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_170, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_171, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(p_index_172, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_173, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_174, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_175, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_176, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_177, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(v_i_178, 'i', 'Lorg/jfree/chart/plot/CategoryPlot;.configureRangeAxes()V#0#i').
name(v_axis_179, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.configureRangeAxes()V#0#0#axis').
name(p_index_180, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset(I)Lorg/jfree/data/category/CategoryDataset;#index#0#0').
name(v_result_181, 'result', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset(I)Lorg/jfree/data/category/CategoryDataset;#result').
name(p_dataset_182, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(Lorg/jfree/data/category/CategoryDataset;)V#dataset#0#0').
name(p_index_183, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(ILorg/jfree/data/category/CategoryDataset;)V#index#0#0').
name(p_dataset_184, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(ILorg/jfree/data/category/CategoryDataset;)V#dataset#0#1').
name(p_index_185, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToDomainAxis(II)V#index#0#0').
name(p_axis_index_186, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToDomainAxis(II)V#axisIndex#0#1').
name(p_index_187, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/CategoryAxis;#index#0#0').
name(p_index_188, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToRangeAxis(II)V#index#0#0').
name(p_axis_index_189, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToRangeAxis(II)V#axisIndex#0#1').
name(p_index_190, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_index_191, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRenderer(I)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;#index#0#0').
name(p_renderer_192, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderer#0#0').
name(p_renderer_193, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#renderer#0#0').
name(p_notify_194, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#notify#0#1').
name(p_index_195, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#index#0#0').
name(p_renderer_196, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderer#0#1').
name(p_index_197, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#index#0#0').
name(p_renderer_198, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#renderer#0#1').
name(p_notify_199, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#notify#0#2').
name(p_renderers_200, 'renderers', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderers([Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderers#0#0').
name(p_dataset_201, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getRendererForDataset(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;#dataset#0#0').
name(p_renderer_202, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.getIndexOf(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)I#renderer#0#0').
name(p_order_203, 'order', 'Lorg/jfree/chart/plot/CategoryPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V#order#0#0').
name(p_order_204, 'order', 'Lorg/jfree/chart/plot/CategoryPlot;.setColumnRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V#order#0#0').
name(p_order_205, 'order', 'Lorg/jfree/chart/plot/CategoryPlot;.setRowRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V#order#0#0').
name(p_visible_206, 'visible', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinesVisible(Z)V#visible#0#0').
name(p_position_207, 'position', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePosition(Lorg/jfree/chart/axis/CategoryAnchor;)V#position#0#0').
name(p_stroke_208, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_209, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_210, 'visible', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinesVisible(Z)V#visible#0#0').
name(p_stroke_211, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_212, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_items_213, 'items', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V#items#0#0').
name(p_x_214, 'x', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#x#0#0').
name(p_y_215, 'y', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#y#0#1').
name(p_info_216, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_percent_217, 'percent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoom(D)V#percent#0#0').
name(p_event_218, 'event', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(v_count_219, 'count', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#count').
name(v_axis_index_220, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#0#axisIndex').
name(v_y_axis_221, 'yAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#0#0#yAxis').
name(v_e_222, 'e', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#1#e').
name(p_event_223, 'event', 'Lorg/jfree/chart/plot/CategoryPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V#event#0#0').
name(p_marker_224, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;)V#marker#0#0').
name(p_marker_225, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_226, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_227, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_228, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_229, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_230, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_231, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_232, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_233, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(p_layer_234, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_index_235, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_236, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_index_237, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainMarkers(I)V#index#0#0').
name(p_marker_238, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(f_foreground_239, 'FOREGROUND', 'Lorg/jfree/chart/util/Layer;.FOREGROUND)Lorg/jfree/chart/util/Layer;').
name(p_marker_240, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_241, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_242, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_243, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_244, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_245, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_246, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_247, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_248, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_249, 'markers', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_250, 'removed', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_marker_251, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(p_marker_252, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_253, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_254, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_255, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_256, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_257, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_258, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_259, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_260, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(v_markers_261, 'markers', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#markers').
name(p_layer_262, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_index_263, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_264, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_index_265, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeMarkers(I)V#index#0#0').
name(p_marker_266, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(p_marker_267, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_268, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_269, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_270, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_271, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_272, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_273, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_274, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_275, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_276, 'markers', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_277, 'removed', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_flag_278, 'flag', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairVisible(Z)V#flag#0#0').
name(p_flag_279, 'flag', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairLockedOnData(Z)V#flag#0#0').
name(p_value_280, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(D)V#value#0#0').
name(p_value_281, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(DZ)V#value#0#0').
name(p_notify_282, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(DZ)V#notify#0#1').
name(p_stroke_283, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_284, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_annotation_285, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)V#annotation#0#0').
name(p_annotation_286, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)V#annotation#0#0').
name(p_notify_287, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)V#notify#0#1').
name(p_annotation_288, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)Z#annotation#0#0').
name(p_annotation_289, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)Z#annotation#0#0').
name(p_notify_290, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)Z#notify#0#1').
name(p_g_2_291, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_292, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_293, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_294, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_295, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_296, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_297, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_298, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_g_2_299, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_area_300, 'area', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#area#0#1').
name(p_anchor_301, 'anchor', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#anchor#0#2').
name(p_parent_state_302, 'parentState', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#parentState#0#3').
name(p_state_303, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#state#0#4').
name(p_g_2_304, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_305, 'area', 'Lorg/jfree/chart/plot/CategoryPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_306, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#g2#0#0').
name(p_plot_area_307, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotArea#0#1').
name(p_data_area_308, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#dataArea#0#2').
name(p_plot_state_309, 'plotState', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotState#0#3').
name(p_g_2_310, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#g2#0#0').
name(p_data_area_311, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#dataArea#0#1').
name(p_index_312, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#index#0#2').
name(p_info_313, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#info#0#3').
name(p_g_2_314, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_data_area_315, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#dataArea#0#1').
name(p_g_2_316, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_317, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_318, 'ticks', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_319, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_data_area_320, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#dataArea#0#1').
name(p_info_321, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_g_2_322, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_323, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_324, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_325, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_g_2_326, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_327, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_328, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_329, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_g_2_330, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_331, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_value_332, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#value#0#2').
name(p_stroke_333, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#3').
name(p_paint_334, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#4').
name(p_g_2_335, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_336, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_orientation_337, 'orientation', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#orientation#0#2').
name(p_value_338, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#value#0#3').
name(p_axis_339, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#axis#0#4').
name(p_stroke_340, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#5').
name(p_paint_341, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#6').
name(p_axis_342, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;#axis#0#0').
name(p_axis_index_343, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToDomainAxis(I)Ljava/util/List;#axisIndex#0#0').
name(p_index_344, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToRangeAxis(I)Ljava/util/List;#index#0#0').
name(p_weight_345, 'weight', 'Lorg/jfree/chart/plot/CategoryPlot;.setWeight(I)V#weight#0#0').
name(p_space_346, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_347, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_348, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_space_349, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_350, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_351, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_axis_352, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getCategoriesForAxis(Lorg/jfree/chart/axis/CategoryAxis;)Ljava/util/List;#axis#0#0').
name(p_draw_353, 'draw', 'Lorg/jfree/chart/plot/CategoryPlot;.setDrawSharedDomainAxis(Z)V#draw#0#0').
name(p_factor_354, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_state_355, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#1').
name(p_source_356, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_lower_percent_357, 'lowerPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_358, 'upperPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_state_359, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#2').
name(p_source_360, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_factor_361, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_362, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_363, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_364, 'useAnchor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_factor_365, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_state_366, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#1').
name(p_source_367, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_factor_368, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_369, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_370, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_371, 'useAnchor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_lower_percent_372, 'lowerPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_373, 'upperPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_state_374, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#2').
name(p_source_375, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_value_376, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(D)V#value#0#0').
name(p_value_377, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(DZ)V#value#0#0').
name(p_notify_378, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(DZ)V#notify#0#1').
name(p_obj_379, 'obj', 'Lorg/jfree/chart/plot/CategoryPlot;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_380, 'stream', 'Lorg/jfree/chart/plot/CategoryPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_381, 'stream', 'Lorg/jfree/chart/plot/CategoryPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(f_forward_382, 'FORWARD', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.FORWARD)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(p_name_383, 'name', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.(Ljava/lang/String;)V#name#0#0').
name(f_name_384, 'name', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.name)Ljava/lang/String;').
name(p_obj_385, 'obj', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_default_paint_sequence_386, 'DEFAULT_PAINT_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_PAINT_SEQUENCE)[Ljava/awt/Paint;').
name(f_default_outline_paint_sequence_387, 'DEFAULT_OUTLINE_PAINT_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_OUTLINE_PAINT_SEQUENCE)[Ljava/awt/Paint;').
name(f_default_fill_paint_sequence_388, 'DEFAULT_FILL_PAINT_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_FILL_PAINT_SEQUENCE)[Ljava/awt/Paint;').
name(f_default_stroke_sequence_389, 'DEFAULT_STROKE_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_STROKE_SEQUENCE)[Ljava/awt/Stroke;').
name(f_default_outline_stroke_sequence_390, 'DEFAULT_OUTLINE_STROKE_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_OUTLINE_STROKE_SEQUENCE)[Ljava/awt/Stroke;').
name(f_default_shape_sequence_391, 'DEFAULT_SHAPE_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_SHAPE_SEQUENCE)[Ljava/awt/Shape;').
name(p_paint_sequence_392, 'paintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#paintSequence#0#0').
name(p_outline_paint_sequence_393, 'outlinePaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlinePaintSequence#0#1').
name(p_stroke_sequence_394, 'strokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#strokeSequence#0#2').
name(p_outline_stroke_sequence_395, 'outlineStrokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlineStrokeSequence#0#3').
name(p_shape_sequence_396, 'shapeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#shapeSequence#0#4').
name(p_paint_sequence_397, 'paintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#paintSequence#0#0').
name(p_fill_paint_sequence_398, 'fillPaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#fillPaintSequence#0#1').
name(p_outline_paint_sequence_399, 'outlinePaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlinePaintSequence#0#2').
name(p_stroke_sequence_400, 'strokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#strokeSequence#0#3').
name(p_outline_stroke_sequence_401, 'outlineStrokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlineStrokeSequence#0#4').
name(p_shape_sequence_402, 'shapeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#shapeSequence#0#5').
name(f_paint_sequence_403, 'paintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.paintSequence)[Ljava/awt/Paint;').
name(f_fill_paint_sequence_404, 'fillPaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.fillPaintSequence)[Ljava/awt/Paint;').
name(f_outline_paint_sequence_405, 'outlinePaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.outlinePaintSequence)[Ljava/awt/Paint;').
name(f_stroke_sequence_406, 'strokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.strokeSequence)[Ljava/awt/Stroke;').
name(f_outline_stroke_sequence_407, 'outlineStrokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.outlineStrokeSequence)[Ljava/awt/Stroke;').
name(f_shape_sequence_408, 'shapeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.shapeSequence)[Ljava/awt/Shape;').
name(v_result_409, 'result', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#result').
name(v_size_410, 'size', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#size').
name(v_delta_411, 'delta', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#delta').
name(v_xpoints_412, 'xpoints', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#xpoints').
name(v_ypoints_413, 'ypoints', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#ypoints').
name(p_obj_414, 'obj', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_s_1_415, 's1', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equalShapes([Ljava/awt/Shape;[Ljava/awt/Shape;)Z#s1#0#0').
name(p_s_2_416, 's2', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equalShapes([Ljava/awt/Shape;[Ljava/awt/Shape;)Z#s2#0#1').
name(p_stream_417, 'stream', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_418, 'stream', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_a_419, 'a', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I#a#0#0').
name(p_b_420, 'b', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I#b#0#1').
name(p_c_421, 'c', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I#c#0#2').
name(p_a_422, 'a', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#a#0#0').
name(p_b_423, 'b', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#b#0#1').
name(p_c_424, 'c', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#c#0#2').
name(p_d_425, 'd', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#d#0#3').
name(f_label_426, 'label', 'Lorg/jfree/chart/plot/Marker;.label)Ljava/lang/String;').
name(p_paint_427, 'paint', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;)V#paint#0#0').
name(p_paint_428, 'paint', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#paint#0#0').
name(p_stroke_429, 'stroke', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#stroke#0#1').
name(p_outline_paint_430, 'outlinePaint', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlinePaint#0#2').
name(p_outline_stroke_431, 'outlineStroke', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlineStroke#0#3').
name(p_alpha_432, 'alpha', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#alpha#0#4').
name(f_paint_433, 'paint', 'Lorg/jfree/chart/plot/Marker;.paint)Ljava/awt/Paint;').
name(f_stroke_434, 'stroke', 'Lorg/jfree/chart/plot/Marker;.stroke)Ljava/awt/Stroke;').
name(f_outline_paint_435, 'outlinePaint', 'Lorg/jfree/chart/plot/Marker;.outlinePaint)Ljava/awt/Paint;').
name(f_outline_stroke_436, 'outlineStroke', 'Lorg/jfree/chart/plot/Marker;.outlineStroke)Ljava/awt/Stroke;').
name(f_alpha_437, 'alpha', 'Lorg/jfree/chart/plot/Marker;.alpha)F').
name(f_label_font_438, 'labelFont', 'Lorg/jfree/chart/plot/Marker;.labelFont)Ljava/awt/Font;').
name(f_black_439, 'black', 'Ljava/awt/Color;.black)Ljava/awt/Color;').
name(f_label_paint_440, 'labelPaint', 'Lorg/jfree/chart/plot/Marker;.labelPaint)Ljava/awt/Paint;').
name(f_top_left_441, 'TOP_LEFT', 'Lorg/jfree/chart/util/RectangleAnchor;.TOP_LEFT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_label_anchor_442, 'labelAnchor', 'Lorg/jfree/chart/plot/Marker;.labelAnchor)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_label_offset_443, 'labelOffset', 'Lorg/jfree/chart/plot/Marker;.labelOffset)Lorg/jfree/chart/util/RectangleInsets;').
name(f_contract_444, 'CONTRACT', 'Lorg/jfree/chart/util/LengthAdjustmentType;.CONTRACT)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(f_label_offset_type_445, 'labelOffsetType', 'Lorg/jfree/chart/plot/Marker;.labelOffsetType)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(f_center_446, 'CENTER', 'Lorg/jfree/chart/text/TextAnchor;.CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_label_text_anchor_447, 'labelTextAnchor', 'Lorg/jfree/chart/plot/Marker;.labelTextAnchor)Lorg/jfree/chart/text/TextAnchor;').
name(f_listener_list_448, 'listenerList', 'Lorg/jfree/chart/plot/Marker;.listenerList)Ljavax/swing/event/EventListenerList;').
name(p_paint_449, 'paint', 'Lorg/jfree/chart/plot/Marker;.setPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_stroke_450, 'stroke', 'Lorg/jfree/chart/plot/Marker;.setStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_451, 'paint', 'Lorg/jfree/chart/plot/Marker;.setOutlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_stroke_452, 'stroke', 'Lorg/jfree/chart/plot/Marker;.setOutlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_alpha_453, 'alpha', 'Lorg/jfree/chart/plot/Marker;.setAlpha(F)V#alpha#0#0').
name(p_label_454, 'label', 'Lorg/jfree/chart/plot/Marker;.setLabel(Ljava/lang/String;)V#label#0#0').
name(p_font_455, 'font', 'Lorg/jfree/chart/plot/Marker;.setLabelFont(Ljava/awt/Font;)V#font#0#0').
name(p_paint_456, 'paint', 'Lorg/jfree/chart/plot/Marker;.setLabelPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_anchor_457, 'anchor', 'Lorg/jfree/chart/plot/Marker;.setLabelAnchor(Lorg/jfree/chart/util/RectangleAnchor;)V#anchor#0#0').
name(p_offset_458, 'offset', 'Lorg/jfree/chart/plot/Marker;.setLabelOffset(Lorg/jfree/chart/util/RectangleInsets;)V#offset#0#0').
name(p_adj_459, 'adj', 'Lorg/jfree/chart/plot/Marker;.setLabelOffsetType(Lorg/jfree/chart/util/LengthAdjustmentType;)V#adj#0#0').
name(p_anchor_460, 'anchor', 'Lorg/jfree/chart/plot/Marker;.setLabelTextAnchor(Lorg/jfree/chart/text/TextAnchor;)V#anchor#0#0').
name(p_listener_461, 'listener', 'Lorg/jfree/chart/plot/Marker;.addChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V#listener#0#0').
name(p_listener_462, 'listener', 'Lorg/jfree/chart/plot/Marker;.removeChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V#listener#0#0').
name(p_event_463, 'event', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V#event#0#0').
name(v_listeners_464, 'listeners', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V#listeners').
name(v_i_465, 'i', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V#0#i').
name(f_length_466, 'length', '.length)I').
name(p_listener_type_467, 'listenerType', 'Lorg/jfree/chart/plot/Marker;.getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;#listenerType#0#0').
name(p_obj_468, 'obj', 'Lorg/jfree/chart/plot/Marker;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_469, 'stream', 'Lorg/jfree/chart/plot/Marker;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_470, 'stream', 'Lorg/jfree/chart/plot/Marker;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(f_zero_471, 'ZERO', 'Lorg/jfree/chart/plot/Plot;.ZERO)Ljava/lang/Number;').
name(f_default_insets_472, 'DEFAULT_INSETS', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_INSETS)Lorg/jfree/chart/util/RectangleInsets;').
name(f_default_outline_stroke_473, 'DEFAULT_OUTLINE_STROKE', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_OUTLINE_STROKE)Ljava/awt/Stroke;').
name(f_default_outline_paint_474, 'DEFAULT_OUTLINE_PAINT', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_OUTLINE_PAINT)Ljava/awt/Paint;').
name(f_default_background_paint_475, 'DEFAULT_BACKGROUND_PAINT', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_BACKGROUND_PAINT)Ljava/awt/Paint;').
name(f_light_gray_476, 'LIGHT_GRAY', 'Ljava/awt/Color;.LIGHT_GRAY)Ljava/awt/Color;').
name(f_default_legend_item_box_477, 'DEFAULT_LEGEND_ITEM_BOX', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_LEGEND_ITEM_BOX)Ljava/awt/Shape;').
name(f_default_legend_item_circle_478, 'DEFAULT_LEGEND_ITEM_CIRCLE', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_LEGEND_ITEM_CIRCLE)Ljava/awt/Shape;').
name(f_background_image_alignment_479, 'backgroundImageAlignment', 'Lorg/jfree/chart/plot/Plot;.backgroundImageAlignment)I').
name(f_fit_480, 'FIT', 'Lorg/jfree/chart/util/Align;.FIT)I').
name(f_background_image_alpha_481, 'backgroundImageAlpha', 'Lorg/jfree/chart/plot/Plot;.backgroundImageAlpha)F').
name(f_parent_482, 'parent', 'Lorg/jfree/chart/plot/Plot;.parent)Lorg/jfree/chart/plot/Plot;').
name(f_insets_483, 'insets', 'Lorg/jfree/chart/plot/Plot;.insets)Lorg/jfree/chart/util/RectangleInsets;').
name(f_background_paint_484, 'backgroundPaint', 'Lorg/jfree/chart/plot/Plot;.backgroundPaint)Ljava/awt/Paint;').
name(f_default_background_alpha_485, 'DEFAULT_BACKGROUND_ALPHA', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_BACKGROUND_ALPHA)F').
name(f_background_alpha_486, 'backgroundAlpha', 'Lorg/jfree/chart/plot/Plot;.backgroundAlpha)F').
name(f_background_image_487, 'backgroundImage', 'Lorg/jfree/chart/plot/Plot;.backgroundImage)Ljava/awt/Image;').
name(f_outline_visible_488, 'outlineVisible', 'Lorg/jfree/chart/plot/Plot;.outlineVisible)Z').
name(f_outline_stroke_489, 'outlineStroke', 'Lorg/jfree/chart/plot/Plot;.outlineStroke)Ljava/awt/Stroke;').
name(f_outline_paint_490, 'outlinePaint', 'Lorg/jfree/chart/plot/Plot;.outlinePaint)Ljava/awt/Paint;').
name(f_default_foreground_alpha_491, 'DEFAULT_FOREGROUND_ALPHA', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_FOREGROUND_ALPHA)F').
name(f_foreground_alpha_492, 'foregroundAlpha', 'Lorg/jfree/chart/plot/Plot;.foregroundAlpha)F').
name(f_no_data_message_493, 'noDataMessage', 'Lorg/jfree/chart/plot/Plot;.noDataMessage)Ljava/lang/String;').
name(f_no_data_message_font_494, 'noDataMessageFont', 'Lorg/jfree/chart/plot/Plot;.noDataMessageFont)Ljava/awt/Font;').
name(f_no_data_message_paint_495, 'noDataMessagePaint', 'Lorg/jfree/chart/plot/Plot;.noDataMessagePaint)Ljava/awt/Paint;').
name(f_drawing_supplier_496, 'drawingSupplier', 'Lorg/jfree/chart/plot/Plot;.drawingSupplier)Lorg/jfree/chart/plot/DrawingSupplier;').
name(f_listener_list_497, 'listenerList', 'Lorg/jfree/chart/plot/Plot;.listenerList)Ljavax/swing/event/EventListenerList;').
name(p_group_498, 'group', 'Lorg/jfree/chart/plot/Plot;.setDatasetGroup(Lorg/jfree/data/general/DatasetGroup;)V#group#0#0').
name(p_message_499, 'message', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessage(Ljava/lang/String;)V#message#0#0').
name(p_font_500, 'font', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessageFont(Ljava/awt/Font;)V#font#0#0').
name(p_paint_501, 'paint', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessagePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_parent_502, 'parent', 'Lorg/jfree/chart/plot/Plot;.setParent(Lorg/jfree/chart/plot/Plot;)V#parent#0#0').
name(p_insets_503, 'insets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;)V#insets#0#0').
name(p_insets_504, 'insets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;Z)V#insets#0#0').
name(p_notify_505, 'notify', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;Z)V#notify#0#1').
name(p_paint_506, 'paint', 'Lorg/jfree/chart/plot/Plot;.setBackgroundPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_alpha_507, 'alpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundAlpha(F)V#alpha#0#0').
name(p_supplier_508, 'supplier', 'Lorg/jfree/chart/plot/Plot;.setDrawingSupplier(Lorg/jfree/chart/plot/DrawingSupplier;)V#supplier#0#0').
name(p_image_509, 'image', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImage(Ljava/awt/Image;)V#image#0#0').
name(p_alignment_510, 'alignment', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlignment(I)V#alignment#0#0').
name(p_alpha_511, 'alpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlpha(F)V#alpha#0#0').
name(p_visible_512, 'visible', 'Lorg/jfree/chart/plot/Plot;.setOutlineVisible(Z)V#visible#0#0').
name(p_stroke_513, 'stroke', 'Lorg/jfree/chart/plot/Plot;.setOutlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_514, 'paint', 'Lorg/jfree/chart/plot/Plot;.setOutlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_alpha_515, 'alpha', 'Lorg/jfree/chart/plot/Plot;.setForegroundAlpha(F)V#alpha#0#0').
name(p_listener_516, 'listener', 'Lorg/jfree/chart/plot/Plot;.addChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V#listener#0#0').
name(p_listener_517, 'listener', 'Lorg/jfree/chart/plot/Plot;.removeChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V#listener#0#0').
name(p_event_518, 'event', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V#event#0#0').
name(v_listeners_519, 'listeners', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V#listeners').
name(v_i_520, 'i', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V#0#i').
name(p_g_2_521, 'g2', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_area_522, 'area', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#area#0#1').
name(p_anchor_523, 'anchor', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#anchor#0#2').
name(p_parent_state_524, 'parentState', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#parentState#0#3').
name(p_info_525, 'info', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#4').
name(p_g_2_526, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_527, 'area', 'Lorg/jfree/chart/plot/Plot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_528, 'g2', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_529, 'area', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_530, 'g2', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V#g2#0#0').
name(p_area_531, 'area', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V#area#0#1').
name(p_orientation_532, 'orientation', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V#orientation#0#2').
name(p_g_2_533, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawBackgroundImage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_534, 'area', 'Lorg/jfree/chart/plot/Plot;.drawBackgroundImage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_535, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawOutline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_536, 'area', 'Lorg/jfree/chart/plot/Plot;.drawOutline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_537, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawNoDataMessage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_538, 'area', 'Lorg/jfree/chart/plot/Plot;.drawNoDataMessage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_x_539, 'x', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#x#0#0').
name(p_y_540, 'y', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#y#0#1').
name(p_info_541, 'info', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_percent_542, 'percent', 'Lorg/jfree/chart/plot/Plot;.zoom(D)V#percent#0#0').
name(p_event_543, 'event', 'Lorg/jfree/chart/plot/Plot;.axisChanged(Lorg/jfree/chart/event/AxisChangeEvent;)V#event#0#0').
name(p_event_544, 'event', 'Lorg/jfree/chart/plot/Plot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(p_event_545, 'event', 'Lorg/jfree/chart/plot/Plot;.markerChanged(Lorg/jfree/chart/event/MarkerChangeEvent;)V#event#0#0').
name(p_x_546, 'x', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#x#0#0').
name(p_w_1_547, 'w1', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#w1#0#1').
name(p_w_2_548, 'w2', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#w2#0#2').
name(p_edge_549, 'edge', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#edge#0#3').
name(p_y_550, 'y', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#y#0#0').
name(p_h_1_551, 'h1', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#h1#0#1').
name(p_h_2_552, 'h2', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#h2#0#2').
name(p_edge_553, 'edge', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#edge#0#3').
name(p_obj_554, 'obj', 'Lorg/jfree/chart/plot/Plot;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_555, 'stream', 'Lorg/jfree/chart/plot/Plot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_556, 'stream', 'Lorg/jfree/chart/plot/Plot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_location_557, 'location', 'Lorg/jfree/chart/plot/Plot;.resolveDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#location#0#0').
name(p_orientation_558, 'orientation', 'Lorg/jfree/chart/plot/Plot;.resolveDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#orientation#0#1').
name(p_location_559, 'location', 'Lorg/jfree/chart/plot/Plot;.resolveRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#location#0#0').
name(p_orientation_560, 'orientation', 'Lorg/jfree/chart/plot/Plot;.resolveRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#orientation#0#1').
name(f_horizontal_561, 'HORIZONTAL', 'Lorg/jfree/chart/plot/PlotOrientation;.HORIZONTAL)Lorg/jfree/chart/plot/PlotOrientation;').
name(p_name_562, 'name', 'Lorg/jfree/chart/plot/PlotOrientation;.(Ljava/lang/String;)V#name#0#0').
name(f_name_563, 'name', 'Lorg/jfree/chart/plot/PlotOrientation;.name)Ljava/lang/String;').
name(p_obj_564, 'obj', 'Lorg/jfree/chart/plot/PlotOrientation;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_forward_565, 'FORWARD', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.FORWARD)Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(f_reverse_566, 'REVERSE', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.REVERSE)Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(p_name_567, 'name', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.(Ljava/lang/String;)V#name#0#0').
name(f_name_568, 'name', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.name)Ljava/lang/String;').
name(p_obj_569, 'obj', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_value_570, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.(D)V#value#0#0').
name(f_value_571, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.value)D').
name(p_value_572, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V#value#0#0').
name(p_paint_573, 'paint', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V#paint#0#1').
name(p_stroke_574, 'stroke', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V#stroke#0#2').
name(p_value_575, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#value#0#0').
name(p_paint_576, 'paint', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#paint#0#1').
name(p_stroke_577, 'stroke', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#stroke#0#2').
name(p_outline_paint_578, 'outlinePaint', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlinePaint#0#3').
name(p_outline_stroke_579, 'outlineStroke', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlineStroke#0#4').
name(p_alpha_580, 'alpha', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#alpha#0#5').
name(p_value_581, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.setValue(D)V#value#0#0').
name(p_obj_582, 'obj', 'Lorg/jfree/chart/plot/ValueMarker;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_default_gridline_stroke_583, 'DEFAULT_GRIDLINE_STROKE', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_GRIDLINE_STROKE)Ljava/awt/Stroke;').
name(f_default_gridline_paint_584, 'DEFAULT_GRIDLINE_PAINT', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_GRIDLINE_PAINT)Ljava/awt/Paint;').
name(f_default_crosshair_stroke_585, 'DEFAULT_CROSSHAIR_STROKE', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_CROSSHAIR_STROKE)Ljava/awt/Stroke;').
name(f_default_crosshair_paint_586, 'DEFAULT_CROSSHAIR_PAINT', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_CROSSHAIR_PAINT)Ljava/awt/Paint;').
name(f_localization_resources_587, 'localizationResources', 'Lorg/jfree/chart/plot/XYPlot;.localizationResources)Ljava/util/ResourceBundle;').
name(f_quadrant_origin_588, 'quadrantOrigin', 'Lorg/jfree/chart/plot/XYPlot;.quadrantOrigin)Ljava/awt/geom/Point2D;').
name(f_quadrant_paint_589, 'quadrantPaint', 'Lorg/jfree/chart/plot/XYPlot;.quadrantPaint)[Ljava/awt/Paint;').
name(f_domain_crosshair_locked_on_data_590, 'domainCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairLockedOnData)Z').
name(f_range_crosshair_locked_on_data_591, 'rangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairLockedOnData)Z').
name(f_dataset_rendering_order_592, 'datasetRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.datasetRenderingOrder)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(f_series_rendering_order_593, 'seriesRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.seriesRenderingOrder)Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(p_dataset_594, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#dataset#0#0').
name(p_domain_axis_595, 'domainAxis', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#domainAxis#0#1').
name(p_range_axis_596, 'rangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#rangeAxis#0#2').
name(p_renderer_597, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderer#0#3').
name(f_orientation_598, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.orientation)Lorg/jfree/chart/plot/PlotOrientation;').
name(f_weight_599, 'weight', 'Lorg/jfree/chart/plot/XYPlot;.weight)I').
name(f_axis_offset_600, 'axisOffset', 'Lorg/jfree/chart/plot/XYPlot;.axisOffset)Lorg/jfree/chart/util/RectangleInsets;').
name(f_domain_axes_601, 'domainAxes', 'Lorg/jfree/chart/plot/XYPlot;.domainAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_domain_axis_locations_602, 'domainAxisLocations', 'Lorg/jfree/chart/plot/XYPlot;.domainAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_foreground_domain_markers_603, 'foregroundDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.foregroundDomainMarkers)Ljava/util/Map<>;').
name(f_background_domain_markers_604, 'backgroundDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.backgroundDomainMarkers)Ljava/util/Map<>;').
name(f_range_axes_605, 'rangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.rangeAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_range_axis_locations_606, 'rangeAxisLocations', 'Lorg/jfree/chart/plot/XYPlot;.rangeAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_foreground_range_markers_607, 'foregroundRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.foregroundRangeMarkers)Ljava/util/Map<>;').
name(f_background_range_markers_608, 'backgroundRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.backgroundRangeMarkers)Ljava/util/Map<>;').
name(f_datasets_609, 'datasets', 'Lorg/jfree/chart/plot/XYPlot;.datasets)Lorg/jfree/chart/util/ObjectList;').
name(f_renderers_610, 'renderers', 'Lorg/jfree/chart/plot/XYPlot;.renderers)Lorg/jfree/chart/util/ObjectList;').
name(f_dataset_to_domain_axis_map_611, 'datasetToDomainAxisMap', 'Lorg/jfree/chart/plot/XYPlot;.datasetToDomainAxisMap)Ljava/util/Map<>;').
name(f_dataset_to_range_axis_map_612, 'datasetToRangeAxisMap', 'Lorg/jfree/chart/plot/XYPlot;.datasetToRangeAxisMap)Ljava/util/Map<>;').
name(f_domain_gridlines_visible_613, 'domainGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.domainGridlinesVisible)Z').
name(f_domain_gridline_stroke_614, 'domainGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.domainGridlineStroke)Ljava/awt/Stroke;').
name(f_domain_gridline_paint_615, 'domainGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.domainGridlinePaint)Ljava/awt/Paint;').
name(f_domain_zero_baseline_visible_616, 'domainZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.domainZeroBaselineVisible)Z').
name(f_domain_zero_baseline_paint_617, 'domainZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.domainZeroBaselinePaint)Ljava/awt/Paint;').
name(f_domain_zero_baseline_stroke_618, 'domainZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.domainZeroBaselineStroke)Ljava/awt/Stroke;').
name(f_range_gridlines_visible_619, 'rangeGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.rangeGridlinesVisible)Z').
name(f_range_gridline_stroke_620, 'rangeGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.rangeGridlineStroke)Ljava/awt/Stroke;').
name(f_range_gridline_paint_621, 'rangeGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.rangeGridlinePaint)Ljava/awt/Paint;').
name(f_range_zero_baseline_visible_622, 'rangeZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.rangeZeroBaselineVisible)Z').
name(f_range_zero_baseline_paint_623, 'rangeZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.rangeZeroBaselinePaint)Ljava/awt/Paint;').
name(f_range_zero_baseline_stroke_624, 'rangeZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.rangeZeroBaselineStroke)Ljava/awt/Stroke;').
name(f_domain_crosshair_visible_625, 'domainCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairVisible)Z').
name(f_domain_crosshair_value_626, 'domainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairValue)D').
name(f_domain_crosshair_stroke_627, 'domainCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairStroke)Ljava/awt/Stroke;').
name(f_domain_crosshair_paint_628, 'domainCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairPaint)Ljava/awt/Paint;').
name(f_range_crosshair_visible_629, 'rangeCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairVisible)Z').
name(f_range_crosshair_value_630, 'rangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairValue)D').
name(f_range_crosshair_stroke_631, 'rangeCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairStroke)Ljava/awt/Stroke;').
name(f_range_crosshair_paint_632, 'rangeCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairPaint)Ljava/awt/Paint;').
name(f_annotations_633, 'annotations', 'Lorg/jfree/chart/plot/XYPlot;.annotations)Ljava/util/List<>;').
name(p_orientation_634, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V#orientation#0#0').
name(p_offset_635, 'offset', 'Lorg/jfree/chart/plot/XYPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V#offset#0#0').
name(p_index_636, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_axis_637, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(Lorg/jfree/chart/axis/ValueAxis;)V#axis#0#0').
name(p_index_638, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;)V#index#0#0').
name(p_axis_639, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;)V#axis#0#1').
name(p_index_640, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#index#0#0').
name(p_axis_641, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#axis#0#1').
name(p_notify_642, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#notify#0#2').
name(p_axes_643, 'axes', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxes([Lorg/jfree/chart/axis/ValueAxis;)V#axes#0#0').
name(p_location_644, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_645, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_646, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(v_i_647, 'i', 'Lorg/jfree/chart/plot/XYPlot;.configureDomainAxes()V#0#i').
name(v_axis_648, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.configureDomainAxes()V#0#0#axis').
name(p_index_649, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_index_650, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_651, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_652, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_653, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_654, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_655, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(p_axis_656, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V#axis#0#0').
name(p_location_657, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_658, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_659, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(p_index_660, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_index_661, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#index#0#0').
name(p_axis_662, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#axis#0#1').
name(p_index_663, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#index#0#0').
name(p_axis_664, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#axis#0#1').
name(p_notify_665, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#notify#0#2').
name(p_axes_666, 'axes', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V#axes#0#0').
name(v_i_667, 'i', 'Lorg/jfree/chart/plot/XYPlot;.configureRangeAxes()V#0#i').
name(v_axis_668, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.configureRangeAxes()V#0#0#axis').
name(p_index_669, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_index_670, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_671, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_672, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_673, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_674, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_675, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(p_index_676, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDataset(I)Lorg/jfree/data/xy/XYDataset;#index#0#0').
name(v_result_677, 'result', 'Lorg/jfree/chart/plot/XYPlot;.getDataset(I)Lorg/jfree/data/xy/XYDataset;#result').
name(p_dataset_678, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(Lorg/jfree/data/xy/XYDataset;)V#dataset#0#0').
name(p_index_679, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(ILorg/jfree/data/xy/XYDataset;)V#index#0#0').
name(p_dataset_680, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(ILorg/jfree/data/xy/XYDataset;)V#dataset#0#1').
name(p_dataset_681, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.indexOf(Lorg/jfree/data/xy/XYDataset;)I#dataset#0#0').
name(p_index_682, 'index', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToDomainAxis(II)V#index#0#0').
name(p_axis_index_683, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToDomainAxis(II)V#axisIndex#0#1').
name(p_index_684, 'index', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToRangeAxis(II)V#index#0#0').
name(p_axis_index_685, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToRangeAxis(II)V#axisIndex#0#1').
name(p_index_686, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRenderer(I)Lorg/jfree/chart/renderer/xy/XYItemRenderer;#index#0#0').
name(p_renderer_687, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderer#0#0').
name(p_index_688, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;)V#index#0#0').
name(p_renderer_689, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderer#0#1').
name(p_index_690, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V#index#0#0').
name(p_renderer_691, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V#renderer#0#1').
name(p_notify_692, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V#notify#0#2').
name(p_renderers_693, 'renderers', 'Lorg/jfree/chart/plot/XYPlot;.setRenderers([Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderers#0#0').
name(p_order_694, 'order', 'Lorg/jfree/chart/plot/XYPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V#order#0#0').
name(p_order_695, 'order', 'Lorg/jfree/chart/plot/XYPlot;.setSeriesRenderingOrder(Lorg/jfree/chart/plot/SeriesRenderingOrder;)V#order#0#0').
name(p_renderer_696, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.getIndexOf(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)I#renderer#0#0').
name(p_dataset_697, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.getRendererForDataset(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/renderer/xy/XYItemRenderer;#dataset#0#0').
name(p_weight_698, 'weight', 'Lorg/jfree/chart/plot/XYPlot;.setWeight(I)V#weight#0#0').
name(p_visible_699, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinesVisible(Z)V#visible#0#0').
name(p_stroke_700, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_701, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_702, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinesVisible(Z)V#visible#0#0').
name(p_stroke_703, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_704, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_705, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineVisible(Z)V#visible#0#0').
name(p_stroke_706, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_707, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_708, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineVisible(Z)V#visible#0#0').
name(p_stroke_709, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_710, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_paint_711, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainTickBandPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_paint_712, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeTickBandPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_origin_713, 'origin', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantOrigin(Ljava/awt/geom/Point2D;)V#origin#0#0').
name(p_index_714, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getQuadrantPaint(I)Ljava/awt/Paint;#index#0#0').
name(p_index_715, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantPaint(ILjava/awt/Paint;)V#index#0#0').
name(p_paint_716, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantPaint(ILjava/awt/Paint;)V#paint#0#1').
name(p_marker_717, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(p_marker_718, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_719, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_720, 'index', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainMarkers(I)V#index#0#0').
name(p_index_721, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_722, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_723, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_724, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_725, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_726, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_727, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(p_marker_728, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(p_marker_729, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_730, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_731, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_732, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_733, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_734, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_735, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_736, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_737, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_738, 'markers', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_739, 'removed', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_marker_740, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(p_marker_741, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_742, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_743, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_744, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_745, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_746, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_747, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_748, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_749, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(p_index_750, 'index', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeMarkers(I)V#index#0#0').
name(p_marker_751, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(p_marker_752, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_753, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_754, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_755, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_756, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_757, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_758, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_759, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_760, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_761, 'markers', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_762, 'removed', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_annotation_763, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)V#annotation#0#0').
name(p_annotation_764, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)V#annotation#0#0').
name(p_notify_765, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)V#notify#0#1').
name(p_annotation_766, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)Z#annotation#0#0').
name(p_annotation_767, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)Z#annotation#0#0').
name(p_notify_768, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)Z#notify#0#1').
name(p_g_2_769, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_770, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_g_2_771, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_772, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_773, 'space', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_774, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_775, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_776, 'space', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_777, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_area_778, 'area', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#area#0#1').
name(p_anchor_779, 'anchor', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#anchor#0#2').
name(p_parent_state_780, 'parentState', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#parentState#0#3').
name(p_info_781, 'info', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#4').
name(p_g_2_782, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_783, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_784, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawQuadrants(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_785, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawQuadrants(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_786, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_787, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_788, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_789, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_790, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_791, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_792, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#g2#0#0').
name(p_plot_area_793, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotArea#0#1').
name(p_data_area_794, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#dataArea#0#2').
name(p_plot_state_795, 'plotState', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotState#0#3').
name(p_g_2_796, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#g2#0#0').
name(p_data_area_797, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#dataArea#0#1').
name(p_index_798, 'index', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#index#0#2').
name(p_info_799, 'info', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#info#0#3').
name(p_crosshair_state_800, 'crosshairState', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#crosshairState#0#4').
name(p_index_801, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_index_802, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_g_2_803, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_804, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_805, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_806, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_area_807, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#area#0#1').
name(p_ticks_808, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_809, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroDomainBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_810, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroDomainBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_811, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroRangeBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_812, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroRangeBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_813, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_data_area_814, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#dataArea#0#1').
name(p_info_815, 'info', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_g_2_816, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_817, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_818, 'index', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_819, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_g_2_820, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_821, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_822, 'index', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_823, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_layer_824, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_layer_825, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_index_826, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_827, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_index_828, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_829, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_g_2_830, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_831, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_value_832, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#value#0#2').
name(p_stroke_833, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#3').
name(p_paint_834, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#4').
name(p_g_2_835, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_836, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_orientation_837, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#orientation#0#2').
name(p_value_838, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#value#0#3').
name(p_axis_839, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#axis#0#4').
name(p_stroke_840, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#5').
name(p_paint_841, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#6').
name(p_g_2_842, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_843, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_value_844, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#value#0#2').
name(p_stroke_845, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#3').
name(p_paint_846, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#4').
name(p_g_2_847, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_848, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_orientation_849, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#orientation#0#2').
name(p_value_850, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#value#0#3').
name(p_axis_851, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#axis#0#4').
name(p_stroke_852, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#5').
name(p_paint_853, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#6').
name(p_x_854, 'x', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#x#0#0').
name(p_y_855, 'y', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#y#0#1').
name(p_info_856, 'info', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_axis_index_857, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToDomainAxis(Ljava/lang/Integer;)Ljava/util/List;#axisIndex#0#0').
name(p_axis_index_858, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToRangeAxis(Ljava/lang/Integer;)Ljava/util/List;#axisIndex#0#0').
name(p_axis_859, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I#axis#0#0').
name(p_axis_860, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I#axis#0#0').
name(p_axis_861, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;#axis#0#0').
name(p_event_862, 'event', 'Lorg/jfree/chart/plot/XYPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(v_e_863, 'e', 'Lorg/jfree/chart/plot/XYPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#0#e').
name(p_event_864, 'event', 'Lorg/jfree/chart/plot/XYPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V#event#0#0').
name(p_flag_865, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairVisible(Z)V#flag#0#0').
name(p_flag_866, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairLockedOnData(Z)V#flag#0#0').
name(p_value_867, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(D)V#value#0#0').
name(p_value_868, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(DZ)V#value#0#0').
name(p_notify_869, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(DZ)V#notify#0#1').
name(p_stroke_870, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_871, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_flag_872, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairVisible(Z)V#flag#0#0').
name(p_flag_873, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairLockedOnData(Z)V#flag#0#0').
name(p_value_874, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(D)V#value#0#0').
name(p_value_875, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(DZ)V#value#0#0').
name(p_notify_876, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(DZ)V#notify#0#1').
name(p_stroke_877, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_878, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_space_879, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_880, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_881, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_space_882, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_883, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_884, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_factor_885, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_info_886, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#1').
name(p_source_887, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_factor_888, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_889, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_890, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_891, 'useAnchor', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_lower_percent_892, 'lowerPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_893, 'upperPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_info_894, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#2').
name(p_source_895, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_factor_896, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_info_897, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#1').
name(p_source_898, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_factor_899, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_900, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_901, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_902, 'useAnchor', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_lower_percent_903, 'lowerPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_904, 'upperPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_info_905, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#2').
name(p_source_906, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_items_907, 'items', 'Lorg/jfree/chart/plot/XYPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V#items#0#0').
name(p_obj_908, 'obj', 'Lorg/jfree/chart/plot/XYPlot;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_909, 'stream', 'Lorg/jfree/chart/plot/XYPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_910, 'stream', 'Lorg/jfree/chart/plot/XYPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(f_top_left_911, 'TOP_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.TOP_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_top_center_912, 'TOP_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.TOP_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_top_right_913, 'TOP_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.TOP_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_half_ascent_left_914, 'HALF_ASCENT_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.HALF_ASCENT_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_half_ascent_center_915, 'HALF_ASCENT_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.HALF_ASCENT_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_half_ascent_right_916, 'HALF_ASCENT_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.HALF_ASCENT_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_center_left_917, 'CENTER_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.CENTER_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_center_right_918, 'CENTER_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.CENTER_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_baseline_left_919, 'BASELINE_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.BASELINE_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_baseline_center_920, 'BASELINE_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.BASELINE_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_baseline_right_921, 'BASELINE_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.BASELINE_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_bottom_left_922, 'BOTTOM_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.BOTTOM_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_bottom_center_923, 'BOTTOM_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.BOTTOM_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_bottom_right_924, 'BOTTOM_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.BOTTOM_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(p_name_925, 'name', 'Lorg/jfree/chart/text/TextAnchor;.(Ljava/lang/String;)V#name#0#0').
name(f_name_926, 'name', 'Lorg/jfree/chart/text/TextAnchor;.name)Ljava/lang/String;').
name(p_obj_927, 'obj', 'Lorg/jfree/chart/text/TextAnchor;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_size_928, 'size', 'Lorg/jfree/chart/util/AbstractObjectList;.size)I').
name(f_increment_929, 'increment', 'Lorg/jfree/chart/util/AbstractObjectList;.increment)I').
name(f_default_initial_capacity_930, 'DEFAULT_INITIAL_CAPACITY', 'Lorg/jfree/chart/util/AbstractObjectList;.DEFAULT_INITIAL_CAPACITY)I').
name(p_initial_capacity_931, 'initialCapacity', 'Lorg/jfree/chart/util/AbstractObjectList;.(I)V#initialCapacity#0#0').
name(p_initial_capacity_932, 'initialCapacity', 'Lorg/jfree/chart/util/AbstractObjectList;.(II)V#initialCapacity#0#0').
name(p_increment_933, 'increment', 'Lorg/jfree/chart/util/AbstractObjectList;.(II)V#increment#0#1').
name(f_objects_934, 'objects', 'Lorg/jfree/chart/util/AbstractObjectList;.objects)[Ljava/lang/Object;').
name(p_index_935, 'index', 'Lorg/jfree/chart/util/AbstractObjectList;.get(I)Ljava/lang/Object;#index#0#0').
name(v_result_936, 'result', 'Lorg/jfree/chart/util/AbstractObjectList;.get(I)Ljava/lang/Object;#result').
name(p_index_937, 'index', 'Lorg/jfree/chart/util/AbstractObjectList;.set(ILjava/lang/Object;)V#index#0#0').
name(p_object_938, 'object', 'Lorg/jfree/chart/util/AbstractObjectList;.set(ILjava/lang/Object;)V#object#0#1').
name(p_object_939, 'object', 'Lorg/jfree/chart/util/AbstractObjectList;.indexOf(Ljava/lang/Object;)I#object#0#0').
name(p_obj_940, 'obj', 'Lorg/jfree/chart/util/AbstractObjectList;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_941, 'stream', 'Lorg/jfree/chart/util/AbstractObjectList;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_942, 'stream', 'Lorg/jfree/chart/util/AbstractObjectList;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_name_943, 'name', 'Lorg/jfree/chart/util/Layer;.(Ljava/lang/String;)V#name#0#0').
name(f_name_944, 'name', 'Lorg/jfree/chart/util/Layer;.name)Ljava/lang/String;').
name(p_obj_945, 'obj', 'Lorg/jfree/chart/util/Layer;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_no_change_946, 'NO_CHANGE', 'Lorg/jfree/chart/util/LengthAdjustmentType;.NO_CHANGE)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(p_name_947, 'name', 'Lorg/jfree/chart/util/LengthAdjustmentType;.(Ljava/lang/String;)V#name#0#0').
name(f_name_948, 'name', 'Lorg/jfree/chart/util/LengthAdjustmentType;.name)Ljava/lang/String;').
name(p_obj_949, 'obj', 'Lorg/jfree/chart/util/LengthAdjustmentType;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_initial_capacity_950, 'initialCapacity', 'Lorg/jfree/chart/util/ObjectList;.(I)V#initialCapacity#0#0').
name(p_index_951, 'index', 'Lorg/jfree/chart/util/ObjectList;.get(I)Ljava/lang/Object;#index#0#0').
name(p_index_952, 'index', 'Lorg/jfree/chart/util/ObjectList;.set(ILjava/lang/Object;)V#index#0#0').
name(p_object_953, 'object', 'Lorg/jfree/chart/util/ObjectList;.set(ILjava/lang/Object;)V#object#0#1').
name(p_object_954, 'object', 'Lorg/jfree/chart/util/ObjectList;.indexOf(Ljava/lang/Object;)I#object#0#0').
name(f_center_955, 'CENTER', 'Lorg/jfree/chart/util/RectangleAnchor;.CENTER)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_top_956, 'TOP', 'Lorg/jfree/chart/util/RectangleAnchor;.TOP)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_top_right_957, 'TOP_RIGHT', 'Lorg/jfree/chart/util/RectangleAnchor;.TOP_RIGHT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_bottom_958, 'BOTTOM', 'Lorg/jfree/chart/util/RectangleAnchor;.BOTTOM)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_bottom_left_959, 'BOTTOM_LEFT', 'Lorg/jfree/chart/util/RectangleAnchor;.BOTTOM_LEFT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_bottom_right_960, 'BOTTOM_RIGHT', 'Lorg/jfree/chart/util/RectangleAnchor;.BOTTOM_RIGHT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_left_961, 'LEFT', 'Lorg/jfree/chart/util/RectangleAnchor;.LEFT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_right_962, 'RIGHT', 'Lorg/jfree/chart/util/RectangleAnchor;.RIGHT)Lorg/jfree/chart/util/RectangleAnchor;').
name(p_name_963, 'name', 'Lorg/jfree/chart/util/RectangleAnchor;.(Ljava/lang/String;)V#name#0#0').
name(f_name_964, 'name', 'Lorg/jfree/chart/util/RectangleAnchor;.name)Ljava/lang/String;').
name(p_obj_965, 'obj', 'Lorg/jfree/chart/util/RectangleAnchor;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_rectangle_966, 'rectangle', 'Lorg/jfree/chart/util/RectangleAnchor;.coordinates(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Point2D;#rectangle#0#0').
name(p_anchor_967, 'anchor', 'Lorg/jfree/chart/util/RectangleAnchor;.coordinates(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Point2D;#anchor#0#1').
name(p_dimensions_968, 'dimensions', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#dimensions#0#0').
name(p_anchor_x_969, 'anchorX', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#anchorX#0#1').
name(p_anchor_y_970, 'anchorY', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#anchorY#0#2').
name(p_anchor_971, 'anchor', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#anchor#0#3').
name(f_zero_insets_972, 'ZERO_INSETS', 'Lorg/jfree/chart/util/RectangleInsets;.ZERO_INSETS)Lorg/jfree/chart/util/RectangleInsets;').
name(f_absolute_973, 'ABSOLUTE', 'Lorg/jfree/chart/util/UnitType;.ABSOLUTE)Lorg/jfree/chart/util/UnitType;').
name(p_top_974, 'top', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#top#0#0').
name(p_left_975, 'left', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#left#0#1').
name(p_bottom_976, 'bottom', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#bottom#0#2').
name(p_right_977, 'right', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#right#0#3').
name(p_unit_type_978, 'unitType', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#unitType#0#0').
name(p_top_979, 'top', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#top#0#1').
name(p_left_980, 'left', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#left#0#2').
name(p_bottom_981, 'bottom', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#bottom#0#3').
name(p_right_982, 'right', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#right#0#4').
name(f_unit_type_983, 'unitType', 'Lorg/jfree/chart/util/RectangleInsets;.unitType)Lorg/jfree/chart/util/UnitType;').
name(f_top_984, 'top', 'Lorg/jfree/chart/util/RectangleInsets;.top)D').
name(f_bottom_985, 'bottom', 'Lorg/jfree/chart/util/RectangleInsets;.bottom)D').
name(f_left_986, 'left', 'Lorg/jfree/chart/util/RectangleInsets;.left)D').
name(f_right_987, 'right', 'Lorg/jfree/chart/util/RectangleInsets;.right)D').
name(p_obj_988, 'obj', 'Lorg/jfree/chart/util/RectangleInsets;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_base_989, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_horizontal_990, 'horizontal', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;#horizontal#0#1').
name(p_vertical_991, 'vertical', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;#vertical#0#2').
name(p_base_992, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_base_993, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_horizontal_994, 'horizontal', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#horizontal#0#1').
name(p_vertical_995, 'vertical', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#vertical#0#2').
name(p_base_996, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_base_997, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_horizontal_998, 'horizontal', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#horizontal#0#1').
name(p_vertical_999, 'vertical', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#vertical#0#2').
name(p_height_1000, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopInset(D)D#height#0#0').
name(p_height_1001, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopOutset(D)D#height#0#0').
name(p_height_1002, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomInset(D)D#height#0#0').
name(p_height_1003, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomOutset(D)D#height#0#0').
name(p_width_1004, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftInset(D)D#width#0#0').
name(p_width_1005, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftOutset(D)D#width#0#0').
name(p_width_1006, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightInset(D)D#width#0#0').
name(p_width_1007, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightOutset(D)D#width#0#0').
name(p_width_1008, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.trimWidth(D)D#width#0#0').
name(p_width_1009, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.extendWidth(D)D#width#0#0').
name(p_height_1010, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.trimHeight(D)D#height#0#0').
name(p_height_1011, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.extendHeight(D)D#height#0#0').
name(p_area_1012, 'area', 'Lorg/jfree/chart/util/RectangleInsets;.trim(Ljava/awt/geom/Rectangle2D;)V#area#0#0').
name(f_descending_1013, 'DESCENDING', 'Lorg/jfree/chart/util/SortOrder;.DESCENDING)Lorg/jfree/chart/util/SortOrder;').
name(p_name_1014, 'name', 'Lorg/jfree/chart/util/SortOrder;.(Ljava/lang/String;)V#name#0#0').
name(f_name_1015, 'name', 'Lorg/jfree/chart/util/SortOrder;.name)Ljava/lang/String;').
name(p_obj_1016, 'obj', 'Lorg/jfree/chart/util/SortOrder;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_relative_1017, 'RELATIVE', 'Lorg/jfree/chart/util/UnitType;.RELATIVE)Lorg/jfree/chart/util/UnitType;').
name(p_name_1018, 'name', 'Lorg/jfree/chart/util/UnitType;.(Ljava/lang/String;)V#name#0#0').
name(f_name_1019, 'name', 'Lorg/jfree/chart/util/UnitType;.name)Ljava/lang/String;').
name(p_obj_1020, 'obj', 'Lorg/jfree/chart/util/UnitType;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(m_color_1, 'Color', 'Ljava/awt/Color;.(III)V').
name(m_chart_color_2, 'ChartColor', 'Lorg/jfree/chart/ChartColor;.(III)V').
name(m_create_default_paint_array_3, 'createDefaultPaintArray', 'Lorg/jfree/chart/ChartColor;.createDefaultPaintArray()[Ljava/awt/Paint;').
name(m_axis_location_4, 'AxisLocation', 'Lorg/jfree/chart/axis/AxisLocation;.(Ljava/lang/String;)V').
name(m_get_opposite_5, 'getOpposite', 'Lorg/jfree/chart/axis/AxisLocation;.getOpposite()Lorg/jfree/chart/axis/AxisLocation;').
name(m_to_string_6, 'toString', 'Lorg/jfree/chart/axis/AxisLocation;.toString()Ljava/lang/String;').
name(m_equals_7, 'equals', 'Lorg/jfree/chart/axis/AxisLocation;.equals(Ljava/lang/Object;)Z').
name(m_get_opposite_8, 'getOpposite', 'Lorg/jfree/chart/axis/AxisLocation;.getOpposite(Lorg/jfree/chart/axis/AxisLocation;)Lorg/jfree/chart/axis/AxisLocation;').
name(m_read_resolve_9, 'readResolve', 'Lorg/jfree/chart/axis/AxisLocation;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_category_anchor_10, 'CategoryAnchor', 'Lorg/jfree/chart/axis/CategoryAnchor;.(Ljava/lang/String;)V').
name(m_to_string_11, 'toString', 'Lorg/jfree/chart/axis/CategoryAnchor;.toString()Ljava/lang/String;').
name(m_equals_12, 'equals', 'Lorg/jfree/chart/axis/CategoryAnchor;.equals(Ljava/lang/Object;)Z').
name(m_read_resolve_13, 'readResolve', 'Lorg/jfree/chart/axis/CategoryAnchor;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_chart_change_event_14, 'ChartChangeEvent', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;)V').
name(m_chart_change_event_15, 'ChartChangeEvent', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V').
name(m_chart_change_event_16, 'ChartChangeEvent', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;)V').
name(m_event_object_17, 'EventObject', 'Ljava/util/EventObject;.(Ljava/lang/Object;)V').
name(m_get_chart_18, 'getChart', 'Lorg/jfree/chart/event/ChartChangeEvent;.getChart()Lorg/jfree/chart/JFreeChart;').
name(m_set_chart_19, 'setChart', 'Lorg/jfree/chart/event/ChartChangeEvent;.setChart(Lorg/jfree/chart/JFreeChart;)V').
name(m_get_type_20, 'getType', 'Lorg/jfree/chart/event/ChartChangeEvent;.getType()Lorg/jfree/chart/event/ChartChangeEventType;').
name(m_set_type_21, 'setType', 'Lorg/jfree/chart/event/ChartChangeEvent;.setType(Lorg/jfree/chart/event/ChartChangeEventType;)V').
name(m_chart_change_event_type_22, 'ChartChangeEventType', 'Lorg/jfree/chart/event/ChartChangeEventType;.(Ljava/lang/String;)V').
name(m_to_string_23, 'toString', 'Lorg/jfree/chart/event/ChartChangeEventType;.toString()Ljava/lang/String;').
name(m_equals_24, 'equals', 'Lorg/jfree/chart/event/ChartChangeEventType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_25, 'hashCode', 'Lorg/jfree/chart/event/ChartChangeEventType;.hashCode()I').
name(m_read_resolve_26, 'readResolve', 'Lorg/jfree/chart/event/ChartChangeEventType;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_marker_change_event_27, 'MarkerChangeEvent', 'Lorg/jfree/chart/event/MarkerChangeEvent;.(Lorg/jfree/chart/plot/Marker;)V').
name(m_get_marker_28, 'getMarker', 'Lorg/jfree/chart/event/MarkerChangeEvent;.getMarker()Lorg/jfree/chart/plot/Marker;').
name(m_plot_change_event_29, 'PlotChangeEvent', 'Lorg/jfree/chart/event/PlotChangeEvent;.(Lorg/jfree/chart/plot/Plot;)V').
name(m_get_plot_30, 'getPlot', 'Lorg/jfree/chart/event/PlotChangeEvent;.getPlot()Lorg/jfree/chart/plot/Plot;').
name(m_category_marker_31, 'CategoryMarker', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;)V').
name(m_category_marker_32, 'CategoryMarker', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V').
name(m_basic_stroke_33, 'BasicStroke', 'Ljava/awt/BasicStroke;.(F)V').
name(m_category_marker_34, 'CategoryMarker', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V').
name(m_marker_35, 'Marker', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V').
name(m_set_label_offset_type_36, 'setLabelOffsetType', 'Lorg/jfree/chart/plot/Marker;.setLabelOffsetType(Lorg/jfree/chart/util/LengthAdjustmentType;)V').
name(m_get_key_37, 'getKey', 'Lorg/jfree/chart/plot/CategoryMarker;.getKey()Ljava/lang/Comparable;').
name(m_set_key_38, 'setKey', 'Lorg/jfree/chart/plot/CategoryMarker;.setKey(Ljava/lang/Comparable;)V').
name(m_get_draw_as_line_39, 'getDrawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.getDrawAsLine()Z').
name(m_set_draw_as_line_40, 'setDrawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.setDrawAsLine(Z)V').
name(m_equals_41, 'equals', 'Lorg/jfree/chart/plot/CategoryMarker;.equals(Ljava/lang/Object;)Z').
name(m_basic_stroke_42, 'BasicStroke', 'Ljava/awt/BasicStroke;.(FIIF[FF)V').
name(m_font_43, 'Font', 'Ljava/awt/Font;.(Ljava/lang/String;II)V').
name(m_category_plot_44, 'CategoryPlot', 'Lorg/jfree/chart/plot/CategoryPlot;.()V').
name(m_category_plot_45, 'CategoryPlot', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_plot_46, 'Plot', 'Lorg/jfree/chart/plot/Plot;.()V').
name(m_object_list_47, 'ObjectList', 'Lorg/jfree/chart/util/ObjectList;.()V').
name(m_set_48, 'set', 'Lorg/jfree/chart/util/ObjectList;.set(ILjava/lang/Object;)V').
name(m_rectangle_insets_49, 'RectangleInsets', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V').
name(m_set_domain_axis_location_50, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_set_range_axis_location_51, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_map_dataset_to_domain_axis_52, 'mapDatasetToDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToDomainAxis(II)V').
name(m_map_dataset_to_range_axis_53, 'mapDatasetToRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToRangeAxis(II)V').
name(m_configure_domain_axes_54, 'configureDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.configureDomainAxes()V').
name(m_configure_range_axes_55, 'configureRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.configureRangeAxes()V').
name(m_hash_map_56, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_value_marker_57, 'ValueMarker', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V').
name(m_color_58, 'Color', 'Ljava/awt/Color;.(FFFF)V').
name(m_add_range_marker_59, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_array_list_60, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_get_plot_type_61, 'getPlotType', 'Lorg/jfree/chart/plot/CategoryPlot;.getPlotType()Ljava/lang/String;').
name(m_get_orientation_62, 'getOrientation', 'Lorg/jfree/chart/plot/CategoryPlot;.getOrientation()Lorg/jfree/chart/plot/PlotOrientation;').
name(m_set_orientation_63, 'setOrientation', 'Lorg/jfree/chart/plot/CategoryPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V').
name(m_get_axis_offset_64, 'getAxisOffset', 'Lorg/jfree/chart/plot/CategoryPlot;.getAxisOffset()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_axis_offset_65, 'setAxisOffset', 'Lorg/jfree/chart/plot/CategoryPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_get_domain_axis_66, 'getDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxis()Lorg/jfree/chart/axis/CategoryAxis;').
name(m_get_domain_axis_67, 'getDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/CategoryAxis;').
name(m_set_domain_axis_68, 'setDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(Lorg/jfree/chart/axis/CategoryAxis;)V').
name(m_set_domain_axis_69, 'setDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;)V').
name(m_set_domain_axis_70, 'setDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V').
name(m_set_domain_axes_71, 'setDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxes([Lorg/jfree/chart/axis/CategoryAxis;)V').
name(m_get_domain_axis_index_72, 'getDomainAxisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/CategoryAxis;)I').
name(m_get_domain_axis_location_73, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_get_domain_axis_location_74, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_domain_axis_location_75, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_domain_axis_location_76, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_set_domain_axis_location_77, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_get_domain_axis_edge_78, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_domain_axis_edge_79, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_domain_axis_count_80, 'getDomainAxisCount', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisCount()I').
name(m_clear_domain_axes_81, 'clearDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainAxes()V').
name(m_size_82, 'size', 'Lorg/jfree/chart/util/AbstractObjectList;.size()I').
name(m_get_83, 'get', 'Lorg/jfree/chart/util/ObjectList;.get(I)Ljava/lang/Object;').
name(m_get_range_axis_84, 'getRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis()Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_range_axis_85, 'getRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_parent_86, 'getParent', 'Lorg/jfree/chart/plot/Plot;.getParent()Lorg/jfree/chart/plot/Plot;').
name(m_set_range_axis_87, 'setRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_range_axis_88, 'setRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_range_axis_89, 'setRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V').
name(m_set_range_axes_90, 'setRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_range_axis_index_91, 'getRangeAxisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I').
name(m_get_range_axis_location_92, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_get_range_axis_location_93, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_range_axis_location_94, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_range_axis_location_95, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_set_range_axis_location_96, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_get_range_axis_edge_97, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_edge_98, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_count_99, 'getRangeAxisCount', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisCount()I').
name(m_clear_range_axes_100, 'clearRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeAxes()V').
name(m_get_dataset_101, 'getDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset()Lorg/jfree/data/category/CategoryDataset;').
name(m_get_dataset_102, 'getDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset(I)Lorg/jfree/data/category/CategoryDataset;').
name(m_set_dataset_103, 'setDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(Lorg/jfree/data/category/CategoryDataset;)V').
name(m_set_dataset_104, 'setDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(ILorg/jfree/data/category/CategoryDataset;)V').
name(m_get_dataset_count_105, 'getDatasetCount', 'Lorg/jfree/chart/plot/CategoryPlot;.getDatasetCount()I').
name(m_integer_106, 'Integer', 'Ljava/lang/Integer;.(I)V').
name(m_dataset_changed_107, 'datasetChanged', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_dataset_change_event_108, 'DatasetChangeEvent', 'Lorg/jfree/data/general/DatasetChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/Dataset;)V').
name(m_get_domain_axis_for_dataset_109, 'getDomainAxisForDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/CategoryAxis;').
name(m_get_range_axis_for_dataset_110, 'getRangeAxisForDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_renderer_111, 'getRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRenderer()Lorg/jfree/chart/renderer/category/CategoryItemRenderer;').
name(m_get_renderer_112, 'getRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRenderer(I)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;').
name(m_set_renderer_113, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_set_renderer_114, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V').
name(m_set_renderer_115, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_set_renderer_116, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V').
name(m_set_renderers_117, 'setRenderers', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderers([Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_get_renderer_for_dataset_118, 'getRendererForDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getRendererForDataset(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;').
name(m_get_index_of_119, 'getIndexOf', 'Lorg/jfree/chart/plot/CategoryPlot;.getIndexOf(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)I').
name(m_get_dataset_rendering_order_120, 'getDatasetRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.getDatasetRenderingOrder()Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(m_set_dataset_rendering_order_121, 'setDatasetRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V').
name(m_get_column_rendering_order_122, 'getColumnRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.getColumnRenderingOrder()Lorg/jfree/chart/util/SortOrder;').
name(m_set_column_rendering_order_123, 'setColumnRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.setColumnRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V').
name(m_get_row_rendering_order_124, 'getRowRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.getRowRenderingOrder()Lorg/jfree/chart/util/SortOrder;').
name(m_set_row_rendering_order_125, 'setRowRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.setRowRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V').
name(m_is_domain_gridlines_visible_126, 'isDomainGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.isDomainGridlinesVisible()Z').
name(m_set_domain_gridlines_visible_127, 'setDomainGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinesVisible(Z)V').
name(m_get_domain_gridline_position_128, 'getDomainGridlinePosition', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainGridlinePosition()Lorg/jfree/chart/axis/CategoryAnchor;').
name(m_set_domain_gridline_position_129, 'setDomainGridlinePosition', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePosition(Lorg/jfree/chart/axis/CategoryAnchor;)V').
name(m_get_domain_gridline_stroke_130, 'getDomainGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainGridlineStroke()Ljava/awt/Stroke;').
name(m_set_domain_gridline_stroke_131, 'setDomainGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_gridline_paint_132, 'getDomainGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainGridlinePaint()Ljava/awt/Paint;').
name(m_set_domain_gridline_paint_133, 'setDomainGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V').
name(m_is_range_gridlines_visible_134, 'isRangeGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeGridlinesVisible()Z').
name(m_set_range_gridlines_visible_135, 'setRangeGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinesVisible(Z)V').
name(m_get_range_gridline_stroke_136, 'getRangeGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeGridlineStroke()Ljava/awt/Stroke;').
name(m_set_range_gridline_stroke_137, 'setRangeGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_range_gridline_paint_138, 'getRangeGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeGridlinePaint()Ljava/awt/Paint;').
name(m_set_range_gridline_paint_139, 'setRangeGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V').
name(m_get_fixed_legend_items_140, 'getFixedLegendItems', 'Lorg/jfree/chart/plot/CategoryPlot;.getFixedLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_set_fixed_legend_items_141, 'setFixedLegendItems', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V').
name(m_get_legend_items_142, 'getLegendItems', 'Lorg/jfree/chart/plot/CategoryPlot;.getLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_handle_click_143, 'handleClick', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_zoom_144, 'zoom', 'Lorg/jfree/chart/plot/CategoryPlot;.zoom(D)V').
name(m_notify_listeners_145, 'notifyListeners', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V').
name(m_renderer_changed_146, 'rendererChanged', 'Lorg/jfree/chart/plot/CategoryPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V').
name(m_add_domain_marker_147, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;)V').
name(m_add_domain_marker_148, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_domain_marker_149, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_domain_marker_150, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_clear_domain_markers_151, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainMarkers()V').
name(m_get_domain_markers_152, 'getDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_domain_markers_153, 'getDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_clear_domain_markers_154, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainMarkers(I)V').
name(m_remove_domain_marker_155, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_domain_marker_156, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_157, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_158, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_get_159, 'get', 'Ljava/util/Map;.get(Ljava/lang/Object;)TV;').
name(m_remove_160, 'remove', 'Ljava/util/ArrayList;.remove(Ljava/lang/Object;)Z').
name(m_add_range_marker_161, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V').
name(m_add_range_marker_162, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_range_marker_163, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_put_164, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_add_165, 'add', 'Ljava/util/Collection;.add(TE;)Z').
name(m_add_change_listener_166, 'addChangeListener', 'Lorg/jfree/chart/plot/Marker;.addChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V').
name(m_fire_change_event_167, 'fireChangeEvent', 'Lorg/jfree/chart/plot/Plot;.fireChangeEvent()V').
name(m_clear_range_markers_168, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeMarkers()V').
name(m_get_range_markers_169, 'getRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_range_markers_170, 'getRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_clear_range_markers_171, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeMarkers(I)V').
name(m_remove_range_marker_172, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_range_marker_173, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_174, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_175, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_is_range_crosshair_visible_176, 'isRangeCrosshairVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeCrosshairVisible()Z').
name(m_set_range_crosshair_visible_177, 'setRangeCrosshairVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairVisible(Z)V').
name(m_is_range_crosshair_locked_on_data_178, 'isRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeCrosshairLockedOnData()Z').
name(m_set_range_crosshair_locked_on_data_179, 'setRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairLockedOnData(Z)V').
name(m_get_range_crosshair_value_180, 'getRangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeCrosshairValue()D').
name(m_set_range_crosshair_value_181, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(D)V').
name(m_set_range_crosshair_value_182, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(DZ)V').
name(m_get_range_crosshair_stroke_183, 'getRangeCrosshairStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeCrosshairStroke()Ljava/awt/Stroke;').
name(m_set_range_crosshair_stroke_184, 'setRangeCrosshairStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V').
name(m_get_range_crosshair_paint_185, 'getRangeCrosshairPaint', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeCrosshairPaint()Ljava/awt/Paint;').
name(m_set_range_crosshair_paint_186, 'setRangeCrosshairPaint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V').
name(m_get_annotations_187, 'getAnnotations', 'Lorg/jfree/chart/plot/CategoryPlot;.getAnnotations()Ljava/util/List;').
name(m_add_annotation_188, 'addAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)V').
name(m_add_annotation_189, 'addAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)V').
name(m_remove_annotation_190, 'removeAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)Z').
name(m_remove_annotation_191, 'removeAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)Z').
name(m_clear_annotations_192, 'clearAnnotations', 'Lorg/jfree/chart/plot/CategoryPlot;.clearAnnotations()V').
name(m_calculate_domain_axis_space_193, 'calculateDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_range_axis_space_194, 'calculateRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_axis_space_195, 'calculateAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_draw_196, 'draw', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_background_197, 'drawBackground', 'Lorg/jfree/chart/plot/CategoryPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_axes_198, 'drawAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;').
name(m_render_199, 'render', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z').
name(m_draw_domain_gridlines_200, 'drawDomainGridlines', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_range_gridlines_201, 'drawRangeGridlines', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_annotations_202, 'drawAnnotations', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_domain_markers_203, 'drawDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_draw_range_markers_204, 'drawRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_draw_range_line_205, 'drawRangeLine', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_range_crosshair_206, 'drawRangeCrosshair', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_get_data_range_207, 'getDataRange', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;').
name(m_datasets_mapped_to_domain_axis_208, 'datasetsMappedToDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToDomainAxis(I)Ljava/util/List;').
name(m_datasets_mapped_to_range_axis_209, 'datasetsMappedToRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToRangeAxis(I)Ljava/util/List;').
name(m_get_weight_210, 'getWeight', 'Lorg/jfree/chart/plot/CategoryPlot;.getWeight()I').
name(m_set_weight_211, 'setWeight', 'Lorg/jfree/chart/plot/CategoryPlot;.setWeight(I)V').
name(m_get_fixed_domain_axis_space_212, 'getFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.getFixedDomainAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_domain_axis_space_213, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_domain_axis_space_214, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_get_fixed_range_axis_space_215, 'getFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.getFixedRangeAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_range_axis_space_216, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_range_axis_space_217, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_get_categories_218, 'getCategories', 'Lorg/jfree/chart/plot/CategoryPlot;.getCategories()Ljava/util/List;').
name(m_get_categories_for_axis_219, 'getCategoriesForAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getCategoriesForAxis(Lorg/jfree/chart/axis/CategoryAxis;)Ljava/util/List;').
name(m_get_draw_shared_domain_axis_220, 'getDrawSharedDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDrawSharedDomainAxis()Z').
name(m_set_draw_shared_domain_axis_221, 'setDrawSharedDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDrawSharedDomainAxis(Z)V').
name(m_is_domain_zoomable_222, 'isDomainZoomable', 'Lorg/jfree/chart/plot/CategoryPlot;.isDomainZoomable()Z').
name(m_is_range_zoomable_223, 'isRangeZoomable', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeZoomable()Z').
name(m_zoom_domain_axes_224, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_domain_axes_225, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_domain_axes_226, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_range_axes_227, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_range_axes_228, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_range_axes_229, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_get_anchor_value_230, 'getAnchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.getAnchorValue()D').
name(m_set_anchor_value_231, 'setAnchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(D)V').
name(m_set_anchor_value_232, 'setAnchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(DZ)V').
name(m_equals_233, 'equals', 'Lorg/jfree/chart/plot/CategoryPlot;.equals(Ljava/lang/Object;)Z').
name(m_clone_234, 'clone', 'Lorg/jfree/chart/plot/CategoryPlot;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_235, 'writeObject', 'Lorg/jfree/chart/plot/CategoryPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_236, 'readObject', 'Lorg/jfree/chart/plot/CategoryPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_dataset_rendering_order_237, 'DatasetRenderingOrder', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.(Ljava/lang/String;)V').
name(m_to_string_238, 'toString', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.toString()Ljava/lang/String;').
name(m_equals_239, 'equals', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_240, 'hashCode', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.hashCode()I').
name(m_read_resolve_241, 'readResolve', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_default_drawing_supplier_242, 'DefaultDrawingSupplier', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.()V').
name(m_default_drawing_supplier_243, 'DefaultDrawingSupplier', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V').
name(m_default_drawing_supplier_244, 'DefaultDrawingSupplier', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V').
name(m_get_next_paint_245, 'getNextPaint', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextPaint()Ljava/awt/Paint;').
name(m_get_next_outline_paint_246, 'getNextOutlinePaint', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextOutlinePaint()Ljava/awt/Paint;').
name(m_get_next_fill_paint_247, 'getNextFillPaint', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextFillPaint()Ljava/awt/Paint;').
name(m_get_next_stroke_248, 'getNextStroke', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextStroke()Ljava/awt/Stroke;').
name(m_get_next_outline_stroke_249, 'getNextOutlineStroke', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextOutlineStroke()Ljava/awt/Stroke;').
name(m_get_next_shape_250, 'getNextShape', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextShape()Ljava/awt/Shape;').
name(m_create_standard_series_shapes_251, 'createStandardSeriesShapes', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;').
name(m_double_252, 'Double', 'Ljava/awt/geom/Rectangle2D$Double;.(DDDD)V').
name(m_double_253, 'Double', 'Ljava/awt/geom/Ellipse2D$Double;.(DDDD)V').
name(m_int_array_254, 'intArray', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I').
name(m_polygon_255, 'Polygon', 'Ljava/awt/Polygon;.([I[II)V').
name(m_int_array_256, 'intArray', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I').
name(m_equals_257, 'equals', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equals(Ljava/lang/Object;)Z').
name(m_equal_shapes_258, 'equalShapes', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equalShapes([Ljava/awt/Shape;[Ljava/awt/Shape;)Z').
name(m_write_object_259, 'writeObject', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_260, 'readObject', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_clone_261, 'clone', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_marker_262, 'Marker', 'Lorg/jfree/chart/plot/Marker;.()V').
name(m_marker_263, 'Marker', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;)V').
name(m_event_listener_list_264, 'EventListenerList', 'Ljavax/swing/event/EventListenerList;.()V').
name(m_get_paint_265, 'getPaint', 'Lorg/jfree/chart/plot/Marker;.getPaint()Ljava/awt/Paint;').
name(m_set_paint_266, 'setPaint', 'Lorg/jfree/chart/plot/Marker;.setPaint(Ljava/awt/Paint;)V').
name(m_get_stroke_267, 'getStroke', 'Lorg/jfree/chart/plot/Marker;.getStroke()Ljava/awt/Stroke;').
name(m_set_stroke_268, 'setStroke', 'Lorg/jfree/chart/plot/Marker;.setStroke(Ljava/awt/Stroke;)V').
name(m_get_outline_paint_269, 'getOutlinePaint', 'Lorg/jfree/chart/plot/Marker;.getOutlinePaint()Ljava/awt/Paint;').
name(m_set_outline_paint_270, 'setOutlinePaint', 'Lorg/jfree/chart/plot/Marker;.setOutlinePaint(Ljava/awt/Paint;)V').
name(m_get_outline_stroke_271, 'getOutlineStroke', 'Lorg/jfree/chart/plot/Marker;.getOutlineStroke()Ljava/awt/Stroke;').
name(m_set_outline_stroke_272, 'setOutlineStroke', 'Lorg/jfree/chart/plot/Marker;.setOutlineStroke(Ljava/awt/Stroke;)V').
name(m_get_alpha_273, 'getAlpha', 'Lorg/jfree/chart/plot/Marker;.getAlpha()F').
name(m_set_alpha_274, 'setAlpha', 'Lorg/jfree/chart/plot/Marker;.setAlpha(F)V').
name(m_get_label_275, 'getLabel', 'Lorg/jfree/chart/plot/Marker;.getLabel()Ljava/lang/String;').
name(m_set_label_276, 'setLabel', 'Lorg/jfree/chart/plot/Marker;.setLabel(Ljava/lang/String;)V').
name(m_get_label_font_277, 'getLabelFont', 'Lorg/jfree/chart/plot/Marker;.getLabelFont()Ljava/awt/Font;').
name(m_set_label_font_278, 'setLabelFont', 'Lorg/jfree/chart/plot/Marker;.setLabelFont(Ljava/awt/Font;)V').
name(m_get_label_paint_279, 'getLabelPaint', 'Lorg/jfree/chart/plot/Marker;.getLabelPaint()Ljava/awt/Paint;').
name(m_set_label_paint_280, 'setLabelPaint', 'Lorg/jfree/chart/plot/Marker;.setLabelPaint(Ljava/awt/Paint;)V').
name(m_get_label_anchor_281, 'getLabelAnchor', 'Lorg/jfree/chart/plot/Marker;.getLabelAnchor()Lorg/jfree/chart/util/RectangleAnchor;').
name(m_set_label_anchor_282, 'setLabelAnchor', 'Lorg/jfree/chart/plot/Marker;.setLabelAnchor(Lorg/jfree/chart/util/RectangleAnchor;)V').
name(m_get_label_offset_283, 'getLabelOffset', 'Lorg/jfree/chart/plot/Marker;.getLabelOffset()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_label_offset_284, 'setLabelOffset', 'Lorg/jfree/chart/plot/Marker;.setLabelOffset(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_get_label_offset_type_285, 'getLabelOffsetType', 'Lorg/jfree/chart/plot/Marker;.getLabelOffsetType()Lorg/jfree/chart/util/LengthAdjustmentType;').
name(m_notify_listeners_286, 'notifyListeners', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V').
name(m_get_label_text_anchor_287, 'getLabelTextAnchor', 'Lorg/jfree/chart/plot/Marker;.getLabelTextAnchor()Lorg/jfree/chart/text/TextAnchor;').
name(m_set_label_text_anchor_288, 'setLabelTextAnchor', 'Lorg/jfree/chart/plot/Marker;.setLabelTextAnchor(Lorg/jfree/chart/text/TextAnchor;)V').
name(m_add_289, 'add', 'Ljavax/swing/event/EventListenerList;.add<T::Ljava/util/EventListener;>(Ljava/lang/Class<TT;>;TT;)V').
name(m_remove_change_listener_290, 'removeChangeListener', 'Lorg/jfree/chart/plot/Marker;.removeChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V').
name(m_get_listener_list_291, 'getListenerList', 'Ljavax/swing/event/EventListenerList;.getListenerList()[Ljava/lang/Object;').
name(m_get_listeners_292, 'getListeners', 'Lorg/jfree/chart/plot/Marker;.getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;').
name(m_equals_293, 'equals', 'Lorg/jfree/chart/plot/Marker;.equals(Ljava/lang/Object;)Z').
name(m_clone_294, 'clone', 'Lorg/jfree/chart/plot/Marker;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_295, 'writeObject', 'Lorg/jfree/chart/plot/Marker;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_296, 'readObject', 'Lorg/jfree/chart/plot/Marker;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_get_dataset_group_297, 'getDatasetGroup', 'Lorg/jfree/chart/plot/Plot;.getDatasetGroup()Lorg/jfree/data/general/DatasetGroup;').
name(m_set_dataset_group_298, 'setDatasetGroup', 'Lorg/jfree/chart/plot/Plot;.setDatasetGroup(Lorg/jfree/data/general/DatasetGroup;)V').
name(m_get_no_data_message_299, 'getNoDataMessage', 'Lorg/jfree/chart/plot/Plot;.getNoDataMessage()Ljava/lang/String;').
name(m_set_no_data_message_300, 'setNoDataMessage', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessage(Ljava/lang/String;)V').
name(m_get_no_data_message_font_301, 'getNoDataMessageFont', 'Lorg/jfree/chart/plot/Plot;.getNoDataMessageFont()Ljava/awt/Font;').
name(m_set_no_data_message_font_302, 'setNoDataMessageFont', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessageFont(Ljava/awt/Font;)V').
name(m_get_no_data_message_paint_303, 'getNoDataMessagePaint', 'Lorg/jfree/chart/plot/Plot;.getNoDataMessagePaint()Ljava/awt/Paint;').
name(m_set_no_data_message_paint_304, 'setNoDataMessagePaint', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessagePaint(Ljava/awt/Paint;)V').
name(m_get_plot_type_305, 'getPlotType', 'Lorg/jfree/chart/plot/Plot;.getPlotType()Ljava/lang/String;').
name(m_set_parent_306, 'setParent', 'Lorg/jfree/chart/plot/Plot;.setParent(Lorg/jfree/chart/plot/Plot;)V').
name(m_get_root_plot_307, 'getRootPlot', 'Lorg/jfree/chart/plot/Plot;.getRootPlot()Lorg/jfree/chart/plot/Plot;').
name(m_is_subplot_308, 'isSubplot', 'Lorg/jfree/chart/plot/Plot;.isSubplot()Z').
name(m_get_insets_309, 'getInsets', 'Lorg/jfree/chart/plot/Plot;.getInsets()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_insets_310, 'setInsets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_set_insets_311, 'setInsets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;Z)V').
name(m_get_background_paint_312, 'getBackgroundPaint', 'Lorg/jfree/chart/plot/Plot;.getBackgroundPaint()Ljava/awt/Paint;').
name(m_set_background_paint_313, 'setBackgroundPaint', 'Lorg/jfree/chart/plot/Plot;.setBackgroundPaint(Ljava/awt/Paint;)V').
name(m_get_background_alpha_314, 'getBackgroundAlpha', 'Lorg/jfree/chart/plot/Plot;.getBackgroundAlpha()F').
name(m_set_background_alpha_315, 'setBackgroundAlpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundAlpha(F)V').
name(m_get_drawing_supplier_316, 'getDrawingSupplier', 'Lorg/jfree/chart/plot/Plot;.getDrawingSupplier()Lorg/jfree/chart/plot/DrawingSupplier;').
name(m_set_drawing_supplier_317, 'setDrawingSupplier', 'Lorg/jfree/chart/plot/Plot;.setDrawingSupplier(Lorg/jfree/chart/plot/DrawingSupplier;)V').
name(m_get_background_image_318, 'getBackgroundImage', 'Lorg/jfree/chart/plot/Plot;.getBackgroundImage()Ljava/awt/Image;').
name(m_set_background_image_319, 'setBackgroundImage', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImage(Ljava/awt/Image;)V').
name(m_get_background_image_alignment_320, 'getBackgroundImageAlignment', 'Lorg/jfree/chart/plot/Plot;.getBackgroundImageAlignment()I').
name(m_set_background_image_alignment_321, 'setBackgroundImageAlignment', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlignment(I)V').
name(m_get_background_image_alpha_322, 'getBackgroundImageAlpha', 'Lorg/jfree/chart/plot/Plot;.getBackgroundImageAlpha()F').
name(m_set_background_image_alpha_323, 'setBackgroundImageAlpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlpha(F)V').
name(m_is_outline_visible_324, 'isOutlineVisible', 'Lorg/jfree/chart/plot/Plot;.isOutlineVisible()Z').
name(m_set_outline_visible_325, 'setOutlineVisible', 'Lorg/jfree/chart/plot/Plot;.setOutlineVisible(Z)V').
name(m_get_outline_stroke_326, 'getOutlineStroke', 'Lorg/jfree/chart/plot/Plot;.getOutlineStroke()Ljava/awt/Stroke;').
name(m_set_outline_stroke_327, 'setOutlineStroke', 'Lorg/jfree/chart/plot/Plot;.setOutlineStroke(Ljava/awt/Stroke;)V').
name(m_get_outline_paint_328, 'getOutlinePaint', 'Lorg/jfree/chart/plot/Plot;.getOutlinePaint()Ljava/awt/Paint;').
name(m_set_outline_paint_329, 'setOutlinePaint', 'Lorg/jfree/chart/plot/Plot;.setOutlinePaint(Ljava/awt/Paint;)V').
name(m_get_foreground_alpha_330, 'getForegroundAlpha', 'Lorg/jfree/chart/plot/Plot;.getForegroundAlpha()F').
name(m_set_foreground_alpha_331, 'setForegroundAlpha', 'Lorg/jfree/chart/plot/Plot;.setForegroundAlpha(F)V').
name(m_get_legend_items_332, 'getLegendItems', 'Lorg/jfree/chart/plot/Plot;.getLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_add_change_listener_333, 'addChangeListener', 'Lorg/jfree/chart/plot/Plot;.addChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V').
name(m_remove_change_listener_334, 'removeChangeListener', 'Lorg/jfree/chart/plot/Plot;.removeChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V').
name(m_draw_335, 'draw', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_background_336, 'drawBackground', 'Lorg/jfree/chart/plot/Plot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_fill_background_337, 'fillBackground', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_fill_background_338, 'fillBackground', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V').
name(m_draw_background_image_339, 'drawBackgroundImage', 'Lorg/jfree/chart/plot/Plot;.drawBackgroundImage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_outline_340, 'drawOutline', 'Lorg/jfree/chart/plot/Plot;.drawOutline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_no_data_message_341, 'drawNoDataMessage', 'Lorg/jfree/chart/plot/Plot;.drawNoDataMessage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_handle_click_342, 'handleClick', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_zoom_343, 'zoom', 'Lorg/jfree/chart/plot/Plot;.zoom(D)V').
name(m_axis_changed_344, 'axisChanged', 'Lorg/jfree/chart/plot/Plot;.axisChanged(Lorg/jfree/chart/event/AxisChangeEvent;)V').
name(m_dataset_changed_345, 'datasetChanged', 'Lorg/jfree/chart/plot/Plot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_marker_changed_346, 'markerChanged', 'Lorg/jfree/chart/plot/Plot;.markerChanged(Lorg/jfree/chart/event/MarkerChangeEvent;)V').
name(m_get_rect_x_347, 'getRectX', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D').
name(m_get_rect_y_348, 'getRectY', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D').
name(m_equals_349, 'equals', 'Lorg/jfree/chart/plot/Plot;.equals(Ljava/lang/Object;)Z').
name(m_clone_350, 'clone', 'Lorg/jfree/chart/plot/Plot;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_351, 'writeObject', 'Lorg/jfree/chart/plot/Plot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_352, 'readObject', 'Lorg/jfree/chart/plot/Plot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_resolve_domain_axis_location_353, 'resolveDomainAxisLocation', 'Lorg/jfree/chart/plot/Plot;.resolveDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;').
name(m_resolve_range_axis_location_354, 'resolveRangeAxisLocation', 'Lorg/jfree/chart/plot/Plot;.resolveRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;').
name(m_plot_orientation_355, 'PlotOrientation', 'Lorg/jfree/chart/plot/PlotOrientation;.(Ljava/lang/String;)V').
name(m_to_string_356, 'toString', 'Lorg/jfree/chart/plot/PlotOrientation;.toString()Ljava/lang/String;').
name(m_equals_357, 'equals', 'Lorg/jfree/chart/plot/PlotOrientation;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_358, 'hashCode', 'Lorg/jfree/chart/plot/PlotOrientation;.hashCode()I').
name(m_read_resolve_359, 'readResolve', 'Lorg/jfree/chart/plot/PlotOrientation;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_series_rendering_order_360, 'SeriesRenderingOrder', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.(Ljava/lang/String;)V').
name(m_to_string_361, 'toString', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.toString()Ljava/lang/String;').
name(m_equals_362, 'equals', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_363, 'hashCode', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.hashCode()I').
name(m_read_resolve_364, 'readResolve', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_value_marker_365, 'ValueMarker', 'Lorg/jfree/chart/plot/ValueMarker;.(D)V').
name(m_value_marker_366, 'ValueMarker', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V').
name(m_get_value_367, 'getValue', 'Lorg/jfree/chart/plot/ValueMarker;.getValue()D').
name(m_set_value_368, 'setValue', 'Lorg/jfree/chart/plot/ValueMarker;.setValue(D)V').
name(m_equals_369, 'equals', 'Lorg/jfree/chart/plot/ValueMarker;.equals(Ljava/lang/Object;)Z').
name(m_double_370, 'Double', 'Ljava/awt/geom/Point2D$Double;.(DD)V').
name(m_xyplot_371, 'XYPlot', 'Lorg/jfree/chart/plot/XYPlot;.()V').
name(m_xyplot_372, 'XYPlot', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_tree_map_373, 'TreeMap', 'Ljava/util/TreeMap;.()V').
name(m_map_dataset_to_domain_axis_374, 'mapDatasetToDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToDomainAxis(II)V').
name(m_map_dataset_to_range_axis_375, 'mapDatasetToRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToRangeAxis(II)V').
name(m_configure_domain_axes_376, 'configureDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.configureDomainAxes()V').
name(m_configure_range_axes_377, 'configureRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.configureRangeAxes()V').
name(m_get_plot_type_378, 'getPlotType', 'Lorg/jfree/chart/plot/XYPlot;.getPlotType()Ljava/lang/String;').
name(m_get_orientation_379, 'getOrientation', 'Lorg/jfree/chart/plot/XYPlot;.getOrientation()Lorg/jfree/chart/plot/PlotOrientation;').
name(m_set_orientation_380, 'setOrientation', 'Lorg/jfree/chart/plot/XYPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V').
name(m_get_axis_offset_381, 'getAxisOffset', 'Lorg/jfree/chart/plot/XYPlot;.getAxisOffset()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_axis_offset_382, 'setAxisOffset', 'Lorg/jfree/chart/plot/XYPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_get_domain_axis_383, 'getDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxis()Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_domain_axis_384, 'getDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_set_domain_axis_385, 'setDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_domain_axis_386, 'setDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_domain_axis_387, 'setDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V').
name(m_set_domain_axes_388, 'setDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxes([Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_domain_axis_location_389, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_domain_axis_location_390, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_domain_axis_location_391, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_domain_axis_edge_392, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_domain_axis_count_393, 'getDomainAxisCount', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisCount()I').
name(m_clear_domain_axes_394, 'clearDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainAxes()V').
name(m_get_domain_axis_location_395, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_domain_axis_location_396, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_domain_axis_location_397, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_domain_axis_edge_398, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_399, 'getRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxis()Lorg/jfree/chart/axis/ValueAxis;').
name(m_set_range_axis_400, 'setRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_range_axis_location_401, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_range_axis_location_402, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_range_axis_location_403, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_range_axis_edge_404, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_405, 'getRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_set_range_axis_406, 'setRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_range_axis_407, 'setRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V').
name(m_set_range_axes_408, 'setRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_range_axis_count_409, 'getRangeAxisCount', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisCount()I').
name(m_clear_range_axes_410, 'clearRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeAxes()V').
name(m_get_range_axis_location_411, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_range_axis_location_412, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_range_axis_location_413, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_range_axis_edge_414, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_dataset_415, 'getDataset', 'Lorg/jfree/chart/plot/XYPlot;.getDataset()Lorg/jfree/data/xy/XYDataset;').
name(m_get_dataset_416, 'getDataset', 'Lorg/jfree/chart/plot/XYPlot;.getDataset(I)Lorg/jfree/data/xy/XYDataset;').
name(m_set_dataset_417, 'setDataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(Lorg/jfree/data/xy/XYDataset;)V').
name(m_set_dataset_418, 'setDataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(ILorg/jfree/data/xy/XYDataset;)V').
name(m_get_dataset_count_419, 'getDatasetCount', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetCount()I').
name(m_index_of_420, 'indexOf', 'Lorg/jfree/chart/plot/XYPlot;.indexOf(Lorg/jfree/data/xy/XYDataset;)I').
name(m_dataset_changed_421, 'datasetChanged', 'Lorg/jfree/chart/plot/XYPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_get_renderer_422, 'getRenderer', 'Lorg/jfree/chart/plot/XYPlot;.getRenderer()Lorg/jfree/chart/renderer/xy/XYItemRenderer;').
name(m_get_renderer_423, 'getRenderer', 'Lorg/jfree/chart/plot/XYPlot;.getRenderer(I)Lorg/jfree/chart/renderer/xy/XYItemRenderer;').
name(m_set_renderer_424, 'setRenderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_set_renderer_425, 'setRenderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_set_renderer_426, 'setRenderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V').
name(m_set_renderers_427, 'setRenderers', 'Lorg/jfree/chart/plot/XYPlot;.setRenderers([Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_get_dataset_rendering_order_428, 'getDatasetRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetRenderingOrder()Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(m_set_dataset_rendering_order_429, 'setDatasetRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V').
name(m_get_series_rendering_order_430, 'getSeriesRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.getSeriesRenderingOrder()Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(m_set_series_rendering_order_431, 'setSeriesRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.setSeriesRenderingOrder(Lorg/jfree/chart/plot/SeriesRenderingOrder;)V').
name(m_get_index_of_432, 'getIndexOf', 'Lorg/jfree/chart/plot/XYPlot;.getIndexOf(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)I').
name(m_get_renderer_for_dataset_433, 'getRendererForDataset', 'Lorg/jfree/chart/plot/XYPlot;.getRendererForDataset(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/renderer/xy/XYItemRenderer;').
name(m_get_weight_434, 'getWeight', 'Lorg/jfree/chart/plot/XYPlot;.getWeight()I').
name(m_set_weight_435, 'setWeight', 'Lorg/jfree/chart/plot/XYPlot;.setWeight(I)V').
name(m_is_domain_gridlines_visible_436, 'isDomainGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.isDomainGridlinesVisible()Z').
name(m_set_domain_gridlines_visible_437, 'setDomainGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinesVisible(Z)V').
name(m_get_domain_gridline_stroke_438, 'getDomainGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getDomainGridlineStroke()Ljava/awt/Stroke;').
name(m_set_domain_gridline_stroke_439, 'setDomainGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_gridline_paint_440, 'getDomainGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainGridlinePaint()Ljava/awt/Paint;').
name(m_set_domain_gridline_paint_441, 'setDomainGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V').
name(m_is_range_gridlines_visible_442, 'isRangeGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.isRangeGridlinesVisible()Z').
name(m_set_range_gridlines_visible_443, 'setRangeGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinesVisible(Z)V').
name(m_get_range_gridline_stroke_444, 'getRangeGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getRangeGridlineStroke()Ljava/awt/Stroke;').
name(m_set_range_gridline_stroke_445, 'setRangeGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_range_gridline_paint_446, 'getRangeGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeGridlinePaint()Ljava/awt/Paint;').
name(m_set_range_gridline_paint_447, 'setRangeGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V').
name(m_is_domain_zero_baseline_visible_448, 'isDomainZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.isDomainZeroBaselineVisible()Z').
name(m_set_domain_zero_baseline_visible_449, 'setDomainZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineVisible(Z)V').
name(m_get_domain_zero_baseline_stroke_450, 'getDomainZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getDomainZeroBaselineStroke()Ljava/awt/Stroke;').
name(m_set_domain_zero_baseline_stroke_451, 'setDomainZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_zero_baseline_paint_452, 'getDomainZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainZeroBaselinePaint()Ljava/awt/Paint;').
name(m_set_domain_zero_baseline_paint_453, 'setDomainZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselinePaint(Ljava/awt/Paint;)V').
name(m_is_range_zero_baseline_visible_454, 'isRangeZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.isRangeZeroBaselineVisible()Z').
name(m_set_range_zero_baseline_visible_455, 'setRangeZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineVisible(Z)V').
name(m_get_range_zero_baseline_stroke_456, 'getRangeZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getRangeZeroBaselineStroke()Ljava/awt/Stroke;').
name(m_set_range_zero_baseline_stroke_457, 'setRangeZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineStroke(Ljava/awt/Stroke;)V').
name(m_get_range_zero_baseline_paint_458, 'getRangeZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeZeroBaselinePaint()Ljava/awt/Paint;').
name(m_set_range_zero_baseline_paint_459, 'setRangeZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselinePaint(Ljava/awt/Paint;)V').
name(m_get_domain_tick_band_paint_460, 'getDomainTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainTickBandPaint()Ljava/awt/Paint;').
name(m_set_domain_tick_band_paint_461, 'setDomainTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainTickBandPaint(Ljava/awt/Paint;)V').
name(m_get_range_tick_band_paint_462, 'getRangeTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeTickBandPaint()Ljava/awt/Paint;').
name(m_set_range_tick_band_paint_463, 'setRangeTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeTickBandPaint(Ljava/awt/Paint;)V').
name(m_get_quadrant_origin_464, 'getQuadrantOrigin', 'Lorg/jfree/chart/plot/XYPlot;.getQuadrantOrigin()Ljava/awt/geom/Point2D;').
name(m_set_quadrant_origin_465, 'setQuadrantOrigin', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantOrigin(Ljava/awt/geom/Point2D;)V').
name(m_get_quadrant_paint_466, 'getQuadrantPaint', 'Lorg/jfree/chart/plot/XYPlot;.getQuadrantPaint(I)Ljava/awt/Paint;').
name(m_set_quadrant_paint_467, 'setQuadrantPaint', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantPaint(ILjava/awt/Paint;)V').
name(m_add_domain_marker_468, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;)V').
name(m_add_domain_marker_469, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_clear_domain_markers_470, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainMarkers()V').
name(m_clear_domain_markers_471, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainMarkers(I)V').
name(m_add_domain_marker_472, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_domain_marker_473, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_remove_domain_marker_474, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_domain_marker_475, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_476, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_477, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_add_range_marker_478, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V').
name(m_add_range_marker_479, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_clear_range_markers_480, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeMarkers()V').
name(m_add_range_marker_481, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_range_marker_482, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_clear_range_markers_483, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeMarkers(I)V').
name(m_remove_range_marker_484, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_range_marker_485, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_486, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_487, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_add_annotation_488, 'addAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)V').
name(m_add_annotation_489, 'addAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)V').
name(m_remove_annotation_490, 'removeAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)Z').
name(m_remove_annotation_491, 'removeAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)Z').
name(m_get_annotations_492, 'getAnnotations', 'Lorg/jfree/chart/plot/XYPlot;.getAnnotations()Ljava/util/List;').
name(m_clear_annotations_493, 'clearAnnotations', 'Lorg/jfree/chart/plot/XYPlot;.clearAnnotations()V').
name(m_calculate_axis_space_494, 'calculateAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_domain_axis_space_495, 'calculateDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_range_axis_space_496, 'calculateRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_draw_497, 'draw', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_background_498, 'drawBackground', 'Lorg/jfree/chart/plot/XYPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_quadrants_499, 'drawQuadrants', 'Lorg/jfree/chart/plot/XYPlot;.drawQuadrants(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_domain_tick_bands_500, 'drawDomainTickBands', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_range_tick_bands_501, 'drawRangeTickBands', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_axes_502, 'drawAxes', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;').
name(m_render_503, 'render', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z').
name(m_get_domain_axis_for_dataset_504, 'getDomainAxisForDataset', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_range_axis_for_dataset_505, 'getRangeAxisForDataset', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_draw_domain_gridlines_506, 'drawDomainGridlines', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_range_gridlines_507, 'drawRangeGridlines', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_zero_domain_baseline_508, 'drawZeroDomainBaseline', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroDomainBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_zero_range_baseline_509, 'drawZeroRangeBaseline', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroRangeBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_annotations_510, 'drawAnnotations', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_domain_markers_511, 'drawDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_draw_range_markers_512, 'drawRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_get_domain_markers_513, 'getDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_range_markers_514, 'getRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_domain_markers_515, 'getDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_range_markers_516, 'getRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_draw_horizontal_line_517, 'drawHorizontalLine', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_domain_crosshair_518, 'drawDomainCrosshair', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_vertical_line_519, 'drawVerticalLine', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_range_crosshair_520, 'drawRangeCrosshair', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_handle_click_521, 'handleClick', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_get_datasets_mapped_to_domain_axis_522, 'getDatasetsMappedToDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToDomainAxis(Ljava/lang/Integer;)Ljava/util/List;').
name(m_get_datasets_mapped_to_range_axis_523, 'getDatasetsMappedToRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToRangeAxis(Ljava/lang/Integer;)Ljava/util/List;').
name(m_get_domain_axis_index_524, 'getDomainAxisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I').
name(m_get_range_axis_index_525, 'getRangeAxisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I').
name(m_get_data_range_526, 'getDataRange', 'Lorg/jfree/chart/plot/XYPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;').
name(m_renderer_changed_527, 'rendererChanged', 'Lorg/jfree/chart/plot/XYPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V').
name(m_is_domain_crosshair_visible_528, 'isDomainCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.isDomainCrosshairVisible()Z').
name(m_set_domain_crosshair_visible_529, 'setDomainCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairVisible(Z)V').
name(m_is_domain_crosshair_locked_on_data_530, 'isDomainCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.isDomainCrosshairLockedOnData()Z').
name(m_set_domain_crosshair_locked_on_data_531, 'setDomainCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairLockedOnData(Z)V').
name(m_get_domain_crosshair_value_532, 'getDomainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.getDomainCrosshairValue()D').
name(m_set_domain_crosshair_value_533, 'setDomainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(D)V').
name(m_set_domain_crosshair_value_534, 'setDomainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(DZ)V').
name(m_get_domain_crosshair_stroke_535, 'getDomainCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.getDomainCrosshairStroke()Ljava/awt/Stroke;').
name(m_set_domain_crosshair_stroke_536, 'setDomainCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_crosshair_paint_537, 'getDomainCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainCrosshairPaint()Ljava/awt/Paint;').
name(m_set_domain_crosshair_paint_538, 'setDomainCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairPaint(Ljava/awt/Paint;)V').
name(m_is_range_crosshair_visible_539, 'isRangeCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.isRangeCrosshairVisible()Z').
name(m_set_range_crosshair_visible_540, 'setRangeCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairVisible(Z)V').
name(m_is_range_crosshair_locked_on_data_541, 'isRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.isRangeCrosshairLockedOnData()Z').
name(m_set_range_crosshair_locked_on_data_542, 'setRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairLockedOnData(Z)V').
name(m_get_range_crosshair_value_543, 'getRangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.getRangeCrosshairValue()D').
name(m_set_range_crosshair_value_544, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(D)V').
name(m_set_range_crosshair_value_545, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(DZ)V').
name(m_get_range_crosshair_stroke_546, 'getRangeCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.getRangeCrosshairStroke()Ljava/awt/Stroke;').
name(m_set_range_crosshair_stroke_547, 'setRangeCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V').
name(m_get_range_crosshair_paint_548, 'getRangeCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeCrosshairPaint()Ljava/awt/Paint;').
name(m_set_range_crosshair_paint_549, 'setRangeCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V').
name(m_get_fixed_domain_axis_space_550, 'getFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.getFixedDomainAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_domain_axis_space_551, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_domain_axis_space_552, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_get_fixed_range_axis_space_553, 'getFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.getFixedRangeAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_range_axis_space_554, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_range_axis_space_555, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_zoom_domain_axes_556, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_domain_axes_557, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_domain_axes_558, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_range_axes_559, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_range_axes_560, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_range_axes_561, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_is_domain_zoomable_562, 'isDomainZoomable', 'Lorg/jfree/chart/plot/XYPlot;.isDomainZoomable()Z').
name(m_is_range_zoomable_563, 'isRangeZoomable', 'Lorg/jfree/chart/plot/XYPlot;.isRangeZoomable()Z').
name(m_get_series_count_564, 'getSeriesCount', 'Lorg/jfree/chart/plot/XYPlot;.getSeriesCount()I').
name(m_get_fixed_legend_items_565, 'getFixedLegendItems', 'Lorg/jfree/chart/plot/XYPlot;.getFixedLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_set_fixed_legend_items_566, 'setFixedLegendItems', 'Lorg/jfree/chart/plot/XYPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V').
name(m_get_legend_items_567, 'getLegendItems', 'Lorg/jfree/chart/plot/XYPlot;.getLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_equals_568, 'equals', 'Lorg/jfree/chart/plot/XYPlot;.equals(Ljava/lang/Object;)Z').
name(m_clone_569, 'clone', 'Lorg/jfree/chart/plot/XYPlot;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_570, 'writeObject', 'Lorg/jfree/chart/plot/XYPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_571, 'readObject', 'Lorg/jfree/chart/plot/XYPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_text_anchor_572, 'TextAnchor', 'Lorg/jfree/chart/text/TextAnchor;.(Ljava/lang/String;)V').
name(m_to_string_573, 'toString', 'Lorg/jfree/chart/text/TextAnchor;.toString()Ljava/lang/String;').
name(m_equals_574, 'equals', 'Lorg/jfree/chart/text/TextAnchor;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_575, 'hashCode', 'Lorg/jfree/chart/text/TextAnchor;.hashCode()I').
name(m_read_resolve_576, 'readResolve', 'Lorg/jfree/chart/text/TextAnchor;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_abstract_object_list_577, 'AbstractObjectList', 'Lorg/jfree/chart/util/AbstractObjectList;.()V').
name(m_abstract_object_list_578, 'AbstractObjectList', 'Lorg/jfree/chart/util/AbstractObjectList;.(I)V').
name(m_abstract_object_list_579, 'AbstractObjectList', 'Lorg/jfree/chart/util/AbstractObjectList;.(II)V').
name(m_get_580, 'get', 'Lorg/jfree/chart/util/AbstractObjectList;.get(I)Ljava/lang/Object;').
name(m_set_581, 'set', 'Lorg/jfree/chart/util/AbstractObjectList;.set(ILjava/lang/Object;)V').
name(m_max_582, 'max', 'Ljava/lang/Math;.max(II)I').
name(m_clear_583, 'clear', 'Lorg/jfree/chart/util/AbstractObjectList;.clear()V').
name(m_index_of_584, 'indexOf', 'Lorg/jfree/chart/util/AbstractObjectList;.indexOf(Ljava/lang/Object;)I').
name(m_equals_585, 'equals', 'Lorg/jfree/chart/util/AbstractObjectList;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_586, 'hashCode', 'Lorg/jfree/chart/util/AbstractObjectList;.hashCode()I').
name(m_clone_587, 'clone', 'Lorg/jfree/chart/util/AbstractObjectList;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_588, 'writeObject', 'Lorg/jfree/chart/util/AbstractObjectList;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_589, 'readObject', 'Lorg/jfree/chart/util/AbstractObjectList;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_layer_590, 'Layer', 'Lorg/jfree/chart/util/Layer;.(Ljava/lang/String;)V').
name(m_to_string_591, 'toString', 'Lorg/jfree/chart/util/Layer;.toString()Ljava/lang/String;').
name(m_equals_592, 'equals', 'Lorg/jfree/chart/util/Layer;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_593, 'hashCode', 'Lorg/jfree/chart/util/Layer;.hashCode()I').
name(m_read_resolve_594, 'readResolve', 'Lorg/jfree/chart/util/Layer;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_length_adjustment_type_595, 'LengthAdjustmentType', 'Lorg/jfree/chart/util/LengthAdjustmentType;.(Ljava/lang/String;)V').
name(m_to_string_596, 'toString', 'Lorg/jfree/chart/util/LengthAdjustmentType;.toString()Ljava/lang/String;').
name(m_equals_597, 'equals', 'Lorg/jfree/chart/util/LengthAdjustmentType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_598, 'hashCode', 'Lorg/jfree/chart/util/LengthAdjustmentType;.hashCode()I').
name(m_read_resolve_599, 'readResolve', 'Lorg/jfree/chart/util/LengthAdjustmentType;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_object_list_600, 'ObjectList', 'Lorg/jfree/chart/util/ObjectList;.(I)V').
name(m_index_of_601, 'indexOf', 'Lorg/jfree/chart/util/ObjectList;.indexOf(Ljava/lang/Object;)I').
name(m_rectangle_anchor_602, 'RectangleAnchor', 'Lorg/jfree/chart/util/RectangleAnchor;.(Ljava/lang/String;)V').
name(m_to_string_603, 'toString', 'Lorg/jfree/chart/util/RectangleAnchor;.toString()Ljava/lang/String;').
name(m_equals_604, 'equals', 'Lorg/jfree/chart/util/RectangleAnchor;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_605, 'hashCode', 'Lorg/jfree/chart/util/RectangleAnchor;.hashCode()I').
name(m_coordinates_606, 'coordinates', 'Lorg/jfree/chart/util/RectangleAnchor;.coordinates(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Point2D;').
name(m_create_rectangle_607, 'createRectangle', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;').
name(m_read_resolve_608, 'readResolve', 'Lorg/jfree/chart/util/RectangleAnchor;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_rectangle_insets_609, 'RectangleInsets', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V').
name(m_rectangle_insets_610, 'RectangleInsets', 'Lorg/jfree/chart/util/RectangleInsets;.()V').
name(m_get_unit_type_611, 'getUnitType', 'Lorg/jfree/chart/util/RectangleInsets;.getUnitType()Lorg/jfree/chart/util/UnitType;').
name(m_get_top_612, 'getTop', 'Lorg/jfree/chart/util/RectangleInsets;.getTop()D').
name(m_get_bottom_613, 'getBottom', 'Lorg/jfree/chart/util/RectangleInsets;.getBottom()D').
name(m_get_left_614, 'getLeft', 'Lorg/jfree/chart/util/RectangleInsets;.getLeft()D').
name(m_get_right_615, 'getRight', 'Lorg/jfree/chart/util/RectangleInsets;.getRight()D').
name(m_equals_616, 'equals', 'Lorg/jfree/chart/util/RectangleInsets;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_617, 'hashCode', 'Lorg/jfree/chart/util/RectangleInsets;.hashCode()I').
name(m_to_string_618, 'toString', 'Lorg/jfree/chart/util/RectangleInsets;.toString()Ljava/lang/String;').
name(m_create_adjusted_rectangle_619, 'createAdjustedRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;').
name(m_create_inset_rectangle_620, 'createInsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;').
name(m_create_inset_rectangle_621, 'createInsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;').
name(m_create_outset_rectangle_622, 'createOutsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;').
name(m_create_outset_rectangle_623, 'createOutsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;').
name(m_calculate_top_inset_624, 'calculateTopInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopInset(D)D').
name(m_calculate_top_outset_625, 'calculateTopOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopOutset(D)D').
name(m_calculate_bottom_inset_626, 'calculateBottomInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomInset(D)D').
name(m_calculate_bottom_outset_627, 'calculateBottomOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomOutset(D)D').
name(m_calculate_left_inset_628, 'calculateLeftInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftInset(D)D').
name(m_calculate_left_outset_629, 'calculateLeftOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftOutset(D)D').
name(m_calculate_right_inset_630, 'calculateRightInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightInset(D)D').
name(m_calculate_right_outset_631, 'calculateRightOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightOutset(D)D').
name(m_trim_width_632, 'trimWidth', 'Lorg/jfree/chart/util/RectangleInsets;.trimWidth(D)D').
name(m_extend_width_633, 'extendWidth', 'Lorg/jfree/chart/util/RectangleInsets;.extendWidth(D)D').
name(m_trim_height_634, 'trimHeight', 'Lorg/jfree/chart/util/RectangleInsets;.trimHeight(D)D').
name(m_extend_height_635, 'extendHeight', 'Lorg/jfree/chart/util/RectangleInsets;.extendHeight(D)D').
name(m_trim_636, 'trim', 'Lorg/jfree/chart/util/RectangleInsets;.trim(Ljava/awt/geom/Rectangle2D;)V').
name(m_sort_order_637, 'SortOrder', 'Lorg/jfree/chart/util/SortOrder;.(Ljava/lang/String;)V').
name(m_to_string_638, 'toString', 'Lorg/jfree/chart/util/SortOrder;.toString()Ljava/lang/String;').
name(m_equals_639, 'equals', 'Lorg/jfree/chart/util/SortOrder;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_640, 'hashCode', 'Lorg/jfree/chart/util/SortOrder;.hashCode()I').
name(m_read_resolve_641, 'readResolve', 'Lorg/jfree/chart/util/SortOrder;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_unit_type_642, 'UnitType', 'Lorg/jfree/chart/util/UnitType;.(Ljava/lang/String;)V').
name(m_to_string_643, 'toString', 'Lorg/jfree/chart/util/UnitType;.toString()Ljava/lang/String;').
name(m_equals_644, 'equals', 'Lorg/jfree/chart/util/UnitType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_645, 'hashCode', 'Lorg/jfree/chart/util/UnitType;.hashCode()I').
name(m_read_resolve_646, 'readResolve', 'Lorg/jfree/chart/util/UnitType;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').%%% End of Code Facts

