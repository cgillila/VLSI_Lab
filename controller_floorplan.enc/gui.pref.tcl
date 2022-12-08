###############################################################
#  Generated by:      Cadence Innovus 17.12-s095_1
#  OS:                Linux x86_64(Host ID student04)
#  Generated on:      Thu Dec  8 18:36:43 2022
#  Design:            controller
#  Command:           write_db controller_floorplan.enc
###############################################################

################################################
#  Preference File                             #
################################################

################################################
#  Syntax for Design-related/non-color pref:   #
#  set_preference <preference_name> <value>     #
################################################
set_preference DesignHierChar {/}
set_preference DEFHierChar {/}
set_preference PDEFBusDelim {[]}
set_preference LecDofile 0
set_preference CmdLogMode 1
set_preference ConstraintUserXGrid 0.0
set_preference ConstraintUserYGrid 0.0
set_preference ConstraintUserXOffset 0.0
set_preference ConstraintUserYOffset 0.0
set_preference SnapAllCorners 0
set_preference UserGridUnit 0
set_preference LogTypeInCmd 0
set_preference logviewer 0
set_preference EnableRectilinearDesign 0
catch {floorplan_set_snap_rule -for CON -grid IG -force -quiet}
catch {floorplan_set_snap_rule -for BLK -grid MG -force -quiet}
catch {floorplan_set_snap_rule -for PLK -grid IG -force -quiet}
catch {floorplan_set_snap_rule -for IOP -grid MG -force -quiet}
catch {floorplan_set_snap_rule -for DIE -grid PG -force -quiet}
catch {floorplan_set_snap_rule -for CORE -grid PG -force -quiet}

################################################
#  Syntax for Display-related/non-color pref:  #
#  set_preference <preference_name> <value>     #
################################################
set_preference MinFPModuleSize 100
set_preference MinFlightLineWidth 1
set_preference MaxFlightLineNetTerms 500
set_preference LevelFlight 1
set_preference HiliteNetWhenQueryObj 1
set_preference HiliteShapeWhenSelectNet 0
set_preference SelectNetWhenSelectPin 0
set_preference HiliteNetWhenSelectPin 1
set_preference HiliteNetWhenSelectWire 1
set_preference QueryWireNet 0
set_preference ControlPinSelectabilityByInstance 1
set_preference OnlySelectHighlighted 0
set_preference SelectByArea 0
set_preference WinSelectMargin 8
set_preference ShowNumberBlockConnection 0
set_preference StrecthRestriction 0
set_preference StretchRectilinear 0
set_preference MoveRestriction 0
set_preference DisplayRelFPlan 1
set_preference DisplayPtnPin 1
set_preference DisplayFPlanFlightLine 1
set_preference DisplayPinName 0
set_preference InstanceText Instance
set_preference ShowNetFullName 0
set_preference ShowNetNameWithLayerColor 0
set_preference TermCrossPix 4
set_preference ExclusiveFlight 0
set_preference FlightLineInMove 1
set_preference AutoRedraw 1
set_preference ShowViaMetal 0
set_preference IgnoreAmoebaRatio 0
set_preference DisplayCellPattern 0
set_preference DrawInstByPlaceStatus 1
set_preference DrawWireByWireStatus 1
set_preference ShowCrossLineWhenSelect 1
set_preference FullViewOutsideDieArea 0
set_preference UseDigitFillPattern 1
set_preference DisplayCutPattern 1
set_preference DrawDetailWhenMoveVia 1
set_preference TurnOnLayersWhenEditWire 1
set_preference ShowConnectionInOutNumber 0
set_preference ConnectionColorType 0
set_preference OnlyBundleNetFlight 0
set_preference FromOutputPin 0
set_preference ShowFlightLineTermMark 0
set_preference DisplayPlaceFlightLine 1
set_preference NoBlockFlightLine 0
set_preference NoInstFlightLine 0
set_preference NoModuleFlightLine 0
set_preference NoIoCellFlightLine 0
set_preference NoBlackBoxFlightLine 0
set_preference ShowConnectionWithWidth 0
set_preference FLWidthThresholdLow 20
set_preference FLWidthThresholdHigh 80
set_preference percentageOfPan 30
set_preference scaleOfZoom 3.0
set_preference WheelZoomWithModify 0
set_preference ShowBothInputConnection 0
set_preference ShowNetWeightConnection 1
set_preference ShowFlightLineThruPtnPin 0
set_preference ShowLefLayerName 1
set_preference ShowAttrPopup 1
set_preference EnlargeLogicalPin 1
set_preference ShowDelBox 0
set_preference SelectByLine 0
set_preference SelectStickyMode 0
set_preference ShowUnplacedInst 0
set_preference ShowRectilinearPad 0
set_preference zoomPrevCount 6
set_preference displayViaSize 1
set_preference noInsideMacro 0
set_preference ShowParentModule 0
set_preference ShowChildPartition 0
set_preference ShowAllFence 0
set_preference SkipBufferFlightline 0
set_preference ShowFPObjInPlace 0
set_preference DrawFlightlineLast 0
set_preference NoClockFlightline 0
set_preference OnlyClockFlightline 0
set_preference NoScanFlightline 0
set_preference DetailDisplayFactor 16
set_preference SingleLayerMode 0
set_preference QuerySkipInst 0
set_preference QuerySkipInstObs 0
set_preference QuerySkipInstPin 0
set_preference QuerySkipRegular 0
set_preference QuerySkipSpecial 0
set_preference ShowModuleText 1
set_preference ShowAmoebaModuleText 1
set_preference ShowRowSiteText 1
set_preference ShowIoPadText 1
set_preference ShowInstanceText 1
set_preference ShowInstancePinText 1
set_preference ShowIoPinText 1
set_preference ShowGroupText 1
set_preference ShowBumpText 1
set_preference ShowClockTreeText 1
set_preference ShowChannelText 1
set_preference ShowLefPortNumText 1
set_preference ShowMacroSitePtnText 1
set_preference ShowSIPFingerText 1
set_preference ShowNetText 1
set_preference ShowUtilizationText 1
set_preference TextDisplaySize a
set_preference AutoDetailDisplay 0

################################################
#  Syntax for Floorplan-related/non-color pref:#
#  set_preference <preference_name> <value>     #
################################################
set_preference CloneSnapMaster 0
set_preference MoveMacrosWithGuide 0
set_preference MoveMacrosWithRegion 0
set_preference MoveMacrosWithFence 1
set_preference MoveStdCellWithGuide 0
set_preference MoveStdCellWithRegion 0
set_preference MoveStdCellWithFence 0
set_preference MovePreplacedStdCellOnly 0

################################################
#  Syntax for Comgestion Map related pref:     #
#  set_preference <preference_name> <value>     #
################################################
set_preference VertViolation 0.0
set_preference HorzViolation 0.0
set_preference CongestionMapnrStyle 0
set_preference CongestionMaptrStyle 0
set_preference CongestionMaprange0 -2
set_preference CongestionMapcolor0 0
set_preference CongestionMaprange1 -1
set_preference CongestionMapcolor1 0
set_preference CongestionMaprange2 0
set_preference CongestionMapcolor2 1
set_preference CongestionMaprange3 1
set_preference CongestionMapcolor3 2
set_preference CongestionMaprange4 2
set_preference CongestionMapcolor4 3
set_preference CongestionMaprange5 3
set_preference CongestionMapcolor5 5
set_preference CongestionMaprange6 4
set_preference CongestionMapcolor6 9
set_preference CongestionMaprange7 5
set_preference CongestionMapcolor7 11
set_preference CongestionMaprange8 6
set_preference CongestionMapcolor8 11
set_preference CongestionMaprange9 27
set_preference CongestionMapcolor9 11
set_layer_preference congestH -is_visible 0
set_layer_preference congestV -is_visible 0
set_layer_preference congestObj -is_visible 0

################################################
#  Syntax for display threshold related pref:   #
#  set_preference <preference_name> <value>     #
################################################
set_preference SpeedLevel 0

################################################
#  Syntax for flightline color related pref:   #
#  set_preference <preference_name> <value>     #
################################################
set_preference InputConnectionColor red
set_preference OutputConnectionColor green
set_preference InoutConnectionColor yellow
set_preference MixtureConnectionColor blue

################################################
#  Syntax for attribute summary of             #
#  object attribute related pref:              #
#  set_preference <preference_name> <value>     #
################################################
set_preference attribute_summary_flow "end_steps name obj_type owner run_count skip_metric start_steps steps tool tool_options"
set_preference attribute_summary_special_via "bottom_mask bottom_rects bottom_rects_mask cut_mask cut_rects cut_rects_mask net obj_type point shape shield_net status top_mask top_rects top_rects_mask user_class via_def"
set_preference attribute_summary_shape "mask obj_type path polygon rect type"
set_preference attribute_summary_flexible_htree "cts_flexible_htree_adjust_sink_grid_for_aspect_ratio cts_flexible_htree_final_cell cts_flexible_htree_grid_step cts_flexible_htree_hv_balance cts_flexible_htree_image_directory cts_flexible_htree_inverting cts_flexible_htree_max_driver_distance cts_flexible_htree_max_root_distance cts_flexible_htree_no_symmetry_buffers cts_flexible_htree_partition_boundary_inverting cts_flexible_htree_partition_groups cts_flexible_htree_power_weight cts_flexible_htree_root_pin cts_flexible_htree_sink_grid cts_flexible_htree_sink_grid_box cts_flexible_htree_sink_grid_exclusion_areas cts_flexible_htree_sink_grid_sink_area cts_flexible_htree_sink_instance_prefix cts_flexible_htree_sinks cts_flexible_htree_stop_at_sdc_clock_roots cts_flexible_htree_target_centers cts_flexible_htree_trunk_cell cts_flexible_mode cts_layer_density name obj_type"
set_preference attribute_summary_base_cell "base_pins bbox areaclass is_buffer is_inverter is_sequential name pg_base_pins site "
set_preference attribute_summary_opcond "base_name is_virtual name obj_type process temperature tree_type voltage"
set_preference attribute_summary_attribute "additional_help base_name category check_function compute_function data_type default_value help indices is_computed is_obsolete is_settable is_user_defined name obj_type parent possible_values set_function skip_in_db"
set_preference attribute_summary_place_blockage "density inst is_no_flop is_pushdown name obj_type rects shapes type"
set_preference attribute_summary_rc_corner "cap_table_file name obj_type post_route_cap post_route_clock_cap post_route_clock_res post_route_cross_cap post_route_res pre_route_cap pre_route_clock_cap pre_route_clock_res pre_route_res qrc_tech_file temperature"
set_preference attribute_summary_port "direction hnet layer location name net place_status slack_max slack_min width "
set_preference attribute_summary_skew_group "cts_constrains cts_extracted_from_clock_name cts_extracted_from_constraint_mode_name cts_extracted_from_delay_corners cts_ignore_pins cts_include_source_latency cts_last_target_insertion_delay cts_last_target_skew cts_max_buffer_depth cts_sinks cts_sinks_active cts_skew_group_sources cts_target_insertion_delay cts_target_skew name "
set_preference attribute_summary_via_def "bottom_layer bottom_rects_mask cut_layer cut_rects cut_rects_mask from_design from_lib is_default is_non_default name obj_type resistance top_layer top_rects_mask"
set_preference attribute_summary_timing_point "arrival arrival_mean arrival_sigma delay delay_mean delay_sigma delta_delay direction hierarchical_name is_fanin_arc_cellarc is_hierarchical obj_type pin slack slack_mean slack_sigma slew slew_mean slew_sigma spatial_derate spatial_derate_sigma total_derate total_derate_sigma transition_type user_derate user_derate_sigma voltage"
set_preference attribute_summary_foreign_cell "name obj_type orient point"
set_preference attribute_summary_resize_blockage "is_resizeable name obj_type rect"
set_preference attribute_summary_clock_spine "cts_spine_associated_row cts_spine_bbox cts_spine_center_line cts_spine_is_hard cts_spine_is_vertical name obj_type"
set_preference attribute_summary_design "analysis_views bbox local_hinsts name num_insts num_netspg_ports ports power_domains "
set_preference attribute_summary_clock_tree "cts_buffer_cells cts_clock_gating_cells cts_clock_tree_source_group cts_clock_tree_source_pin cts_clone_clock_gates cts_clone_clock_logic cts_delay_cells cts_generated_by_sinks cts_inverter_cells cts_last_target_max_transition_time cts_leaf_buffer_cells cts_leaf_inverter_cells cts_logic_cells cts_parents cts_route_type cts_source_driver cts_source_group_clock_trees cts_source_input_max_transition_time cts_source_latency cts_source_max_capacitance cts_target_max_capacitance cts_target_max_transition_time cts_top_buffer_cells cts_top_inverter_cells name "
set_preference attribute_summary_stack_via_rule "obj_type"
set_preference attribute_summary_layer_rule "layer obj_type spacing width"
set_preference attribute_summary_via_def_rule "bottom_enclosure bottom_layer bottom_width cut_layer cut_rect cut_spacing name obj_type resistance_per_cut top_enclosure top_layer top_width"
set_preference attribute_summary_pg_pin "base_name escaped_name inst name net obj_type pg_base_pin"
set_preference attribute_summary_route_blockage "density design_rule_width inst is_except_pg_net is_pushdown layer name obj_type rects shapes spacing type"
set_preference attribute_summary_inst "base_cell bbox location name orient pins place_status"
set_preference attribute_summary_net "drivers hnets loads name num_drivers num_loads route_rule shield_nets "
set_preference attribute_summary_pin "base_pin direction hnet inst layerlocation name net slack_max slack_min "
set_preference attribute_summary_shape_via "bottom_mask bottom_rects cut_mask cut_rects location obj_type top_mask top_rects via_def"
set_preference attribute_summary_route_type "bot_one_side_lay_num bottom_mask_layer_num bottom_preferred_layer em_ndr_dist em_ndr_rule input_stack_via_rule is_table mask min_stack_layer name obj_type output_stack_via_rule pref_multi_cut_via route_effort route_rule shield_net shield_side stack_distance top_mask_layer_num top_one_side_lay_num top_preferred_layer"
set_preference attribute_summary_bus "lsb msb name obj_type"
set_preference attribute_summary_clock "clock_network_pins delay_max_fall delay_max_rise delay_min_fall delay_min_rise divide_by generated_clocks is_active is_combinational_source_path is_generated is_inverted master_clock master_source name period sources view_name "
set_preference attribute_summary_layer_shape "is_ignore_pg_net layer obj_type shapes spacing"
set_preference attribute_summary_group "area constraint_type density members name obj_type parent power_domain rects"
set_preference attribute_summary_analysis_view "constraint_mode delay_corner is_dormant is_dynamic is_em is_hold is_hold_default is_leakage is_setup is_setup_default latency_file name obj_type path_adjust_file power_modes"
set_preference attribute_summary_arc "delay_max_fall delay_max_rise delay_min_fall delay_min_rise from_pin is_cellarc is_disabled lib_arcs mode sense timing_type to_pin when when_end when_start "
set_preference attribute_summary_pin_blockage "layer name obj_type rect"
set_preference attribute_summary_clock_tree_source_group "cts_source_group_clock_trees name obj_type"
set_preference attribute_summary_special_wire "area begin_extension box_trimmetal color_trimmetal end_extension has_trim_metal layer mask net obj_type path polygon rect shape shield_net status type user_class width"
set_preference attribute_summary_pg_base_pin "base_cell base_name direction is_always_on name obj_type pg_type physical_direction physical_pins taper_rule tied_to use"
set_preference attribute_summary_sdp "area bbox flip hier_name inst is_placed is_top justify_by name obj_type orient pin_alignment pin_names pt size space type"
set_preference attribute_summary_path_group "name obj_type"
set_preference attribute_summary_gui_text "gui_layer_name height label obj_type pt"
set_preference attribute_summary_package_object "die_net_name layer_name name obj_type package_net_name pt size type"
set_preference attribute_summary_partition "base_pins clones is_black_box is_commited master name pin_bottom_layers pin_left_layers pin_right_layers pin_top_layers route_halo_bottom_layer route_halo_to_boundary route_halo_top_layer "
set_preference attribute_summary_bump "base_cell base_name bbox center escaped_name is_fixed_assignment location name net obj_type orient place_status port"
set_preference attribute_summary_root "analysis_views base_cells constraint_modes current_design delay_corners flows hinsts layers libraries library_sets log_file modules opconds partitions pg_nets ports power_domains rc_corners "
set_preference attribute_summary_timing_path "arrival capture_clock_path capturing_clock capturing_point clock_path_end_point hold is_clock_gating_hold is_clock_gating_setup is_transparent_latch launch_clock_path launching_clock launching_point path_group_name path_type required_time setup slack timing_points view_name "
set_preference attribute_summary_virtual_wire "begin_layer begin_point end_layer end_point net obj_type status"
set_preference attribute_summary_delay_corner "default_early_timing_condition default_late_timing_condition early_irdrop_files early_pg_net_voltages early_rc_corner early_temperature_files early_timing_condition early_timing_condition_string is_hold is_setup is_si_enabled late_irdrop_files late_pg_net_voltages late_rc_corner late_temperature_files late_timing_condition late_timing_condition_string name obj_type pg_net_voltages"
set_preference attribute_summary_preferred_cell_stripe "cts_preferred_stripe_area cts_preferred_stripe_cells name obj_type"
set_preference attribute_summary_gui_polygon "gui_layer_name obj_type pts"
set_preference attribute_summary_obj_type "accept_user_defined_attributes attributes help name obj_type"
set_preference attribute_summary_io_constraint "area bbox indent inst is_assigned is_corner is_gap_fixed is_ground is_offset_fixed is_power name obj_type offset order row side spacing term type"
set_preference attribute_summary_via "bottom_mask bottom_rects cut_mask cut_rects location net obj_type route_rule status top_mask top_rects via_def"
set_preference attribute_summary_constraint_mode "ilm_sdc_files is_hold is_setup name obj_type sdc_files tcl_vars"
set_preference attribute_summary_base_pin "base_cell direction is_always_on layer name pg_type physical_pins use "
set_preference attribute_summary_gui_rect "gui_layer_name obj_type rect"
set_preference attribute_summary_flow_step "begin_tcl body_tcl categories check_tcl end_steps end_tcl exclude_time_metric name obj_type owner run_count skip_db skip_metric start_steps status"
set_preference attribute_summary_physical_pin "class layer_shapes obj_type shape_vias"
set_preference attribute_summary_net_group "exclude_net is_compact is_guided is_optimize_order is_spread keep_out_space name nets obj_type"
set_preference attribute_summary_pin_group "base_pins exclude_pin is_compact is_guided is_spread keep_out_space name obj_type optimize_order parent pin_spacing"
set_preference attribute_summary_gui_line "gui_layer_name obj_type pts"
set_preference attribute_summary_gcell_grid "direction num_grids obj_type start step"
set_preference attribute_summary_boundary "area bbox hinst obj_type rects type"
set_preference attribute_summary_pin_guide "area layer_priority layers name net_group obj_type parent pin_group rects"
set_preference attribute_summary_site "class name obj_type size symmetry"
set_preference attribute_summary_library "default_power_rail default_wireload files lib_cells name nominal_process nominal_temperature nominal_voltage power_rails slew_derate_from_library wireload_models "
set_preference attribute_summary_layer "cut_index direction min_spacing min_width name num_masks pitch_x pitch_y route_index type width "
set_preference attribute_summary_hport "base_name bus direction escaped_name hinst hnet hpin name obj_type"
set_preference attribute_summary_timing_condition "library_sets name obj_type opcond opcond_library"
set_preference attribute_summary_lib_cell "async_clear_pins async_preset_pins base_cell bit_width clock_pins data_pins latch_enable_pins leakage_power lib_arcs lib_pins library name pg_lib_pins timing_model_type "
set_preference attribute_summary_row "name num_x num_y obj_type orient rect site step_x step_y"
set_preference attribute_summary_marker "bbox layer message message_id obj_type originator polygon subtype type user_originator user_subtype user_type"
set_preference attribute_summary_text "alignment drafting font_name font_number height label layer oa_purpose obj_type orient point"
set_preference attribute_summary_lib_pin "base_pin capacitance direction fanout_load from_lib_arcs lib_cell name to_lib_arcs "
set_preference attribute_summary_antenna_model "area_factor area_factor_diffuse_only area_ratio cum_area_ratio cum_routing_plus_cut cum_side_area_ratio gate_minus_diff obj_type side_area_factor side_area_factor_diffuse_only side_area_ratio"
set_preference attribute_summary_package_component "cell_name inst_name obj_type pt ref_design size"
set_preference attribute_summary_hinst "area base_name bbox boundary dont_touch dont_touch_effective dont_touch_hports dont_touch_sources dont_use_cells dont_use_cells_effective escaped_name group hinsts hnets hpins hports insts is_ilm local_hinsts local_hnets local_hpins local_insts local_pins module name obj_type parent partition power_domain power_dynamic power_internal power_leakage power_switching power_toggle_rate power_total read_only read_only_effective use_cells"
set_preference attribute_summary_route_rule "is_from_lib is_hard_spacing layer_rules min_cuts name obj_type via_defs"
set_preference attribute_summary_hpin "base_name constant direction dont_touch dont_touch_effective dont_touch_sources escaped_name hinst hnet hport is_tie_high is_tie_low name net obj_type"
set_preference attribute_summary_hnet "base_name constant dont_touch drivers escaped_name loads name net num_drivers num_loads obj_type"
set_preference attribute_summary_library_set "aocv_files libraries library_files name obj_type si_files socv_files"
set_preference attribute_summary_density_shape "density obj_type rect"
set_preference attribute_summary_track_pattern "direction layers num_tracks obj_type route_rule start step width"
set_preference attribute_summary_lib_arc "aocv_weight base_name from_lib_pin full_name is_disabled lib_cell mode name obj_type sdf_cond sense timing_type to_lib_pin when when_end when_start"
set_preference attribute_summary_power_domain "available_supply_nets base_domains group is_always_on is_default is_virtual name power_switch_rule_name primary_ground_net primary_power_net shutoff_condition "
set_preference attribute_summary_patch_wire "box_trimmetal color_trimmetal has_trim_metal layer location mask net obj_type rect rule status"
set_preference attribute_summary_antenna_data "area layer model obj_type ratio type"
set_preference attribute_summary_module "design dont_touch dont_touch_hports dont_use_cells dont_use_cells_effective hinsts is_ilm name obj_type use_cells"
set_preference attribute_summary_wire "begin_extension direction end_extension layer length mask net obj_type points rect route_rule status width"
set_preference attribute_summary_bus_guide "area bottom_layer net_group obj_type rect top_layer"

