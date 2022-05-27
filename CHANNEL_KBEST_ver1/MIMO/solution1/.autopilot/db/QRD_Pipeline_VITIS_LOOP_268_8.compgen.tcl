# This script segment is generated automatically by AutoPilot

set id 379
set name TOP_mux_83_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 403
set name TOP_mux_864_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 64
set din8_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name TOP_sdiv_24ns_16s_16_28_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 27 ALLOW_PRAGMA 1
}


set id 437
set name TOP_mac_mulsub_16s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {24 1 -} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sub} IMPL {dsp} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name zext_ln267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln267 \
    op interface \
    ports { zext_ln267 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name i_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_13 \
    op interface \
    ports { i_13 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name i_13_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_13_cast \
    op interface \
    ports { i_13_cast { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name conv_i_i_i735512_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735512_out \
    op interface \
    ports { conv_i_i_i735512_out_i { I 16 vector } conv_i_i_i735512_out_o { O 16 vector } conv_i_i_i735512_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name conv_i_i_i735508_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735508_out \
    op interface \
    ports { conv_i_i_i735508_out_i { I 16 vector } conv_i_i_i735508_out_o { O 16 vector } conv_i_i_i735508_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name conv_i_i_i735504_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735504_out \
    op interface \
    ports { conv_i_i_i735504_out_i { I 16 vector } conv_i_i_i735504_out_o { O 16 vector } conv_i_i_i735504_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name conv_i_i_i735500_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735500_out \
    op interface \
    ports { conv_i_i_i735500_out_i { I 16 vector } conv_i_i_i735500_out_o { O 16 vector } conv_i_i_i735500_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name conv_i_i_i735496_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735496_out \
    op interface \
    ports { conv_i_i_i735496_out_i { I 16 vector } conv_i_i_i735496_out_o { O 16 vector } conv_i_i_i735496_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name conv_i_i_i735492_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735492_out \
    op interface \
    ports { conv_i_i_i735492_out_i { I 16 vector } conv_i_i_i735492_out_o { O 16 vector } conv_i_i_i735492_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name conv_i_i_i735488_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735488_out \
    op interface \
    ports { conv_i_i_i735488_out_i { I 16 vector } conv_i_i_i735488_out_o { O 16 vector } conv_i_i_i735488_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name conv_i_i_i735484_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i735484_out \
    op interface \
    ports { conv_i_i_i735484_out_i { I 16 vector } conv_i_i_i735484_out_o { O 16 vector } conv_i_i_i735484_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name conv_i_i_i781480_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781480_out \
    op interface \
    ports { conv_i_i_i781480_out_i { I 16 vector } conv_i_i_i781480_out_o { O 16 vector } conv_i_i_i781480_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name conv_i_i_i781476_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781476_out \
    op interface \
    ports { conv_i_i_i781476_out_i { I 16 vector } conv_i_i_i781476_out_o { O 16 vector } conv_i_i_i781476_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name conv_i_i_i781472_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781472_out \
    op interface \
    ports { conv_i_i_i781472_out_i { I 16 vector } conv_i_i_i781472_out_o { O 16 vector } conv_i_i_i781472_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name conv_i_i_i781468_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781468_out \
    op interface \
    ports { conv_i_i_i781468_out_i { I 16 vector } conv_i_i_i781468_out_o { O 16 vector } conv_i_i_i781468_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name conv_i_i_i781464_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781464_out \
    op interface \
    ports { conv_i_i_i781464_out_i { I 16 vector } conv_i_i_i781464_out_o { O 16 vector } conv_i_i_i781464_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name conv_i_i_i781460_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781460_out \
    op interface \
    ports { conv_i_i_i781460_out_i { I 16 vector } conv_i_i_i781460_out_o { O 16 vector } conv_i_i_i781460_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name conv_i_i_i781456_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781456_out \
    op interface \
    ports { conv_i_i_i781456_out_i { I 16 vector } conv_i_i_i781456_out_o { O 16 vector } conv_i_i_i781456_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name conv_i_i_i781452_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i781452_out \
    op interface \
    ports { conv_i_i_i781452_out_i { I 16 vector } conv_i_i_i781452_out_o { O 16 vector } conv_i_i_i781452_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name conv_i_i_i827448_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827448_out \
    op interface \
    ports { conv_i_i_i827448_out_i { I 16 vector } conv_i_i_i827448_out_o { O 16 vector } conv_i_i_i827448_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name conv_i_i_i827444_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827444_out \
    op interface \
    ports { conv_i_i_i827444_out_i { I 16 vector } conv_i_i_i827444_out_o { O 16 vector } conv_i_i_i827444_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name conv_i_i_i827440_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827440_out \
    op interface \
    ports { conv_i_i_i827440_out_i { I 16 vector } conv_i_i_i827440_out_o { O 16 vector } conv_i_i_i827440_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name conv_i_i_i827436_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827436_out \
    op interface \
    ports { conv_i_i_i827436_out_i { I 16 vector } conv_i_i_i827436_out_o { O 16 vector } conv_i_i_i827436_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name conv_i_i_i827432_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827432_out \
    op interface \
    ports { conv_i_i_i827432_out_i { I 16 vector } conv_i_i_i827432_out_o { O 16 vector } conv_i_i_i827432_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name conv_i_i_i827428_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827428_out \
    op interface \
    ports { conv_i_i_i827428_out_i { I 16 vector } conv_i_i_i827428_out_o { O 16 vector } conv_i_i_i827428_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name conv_i_i_i827424_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827424_out \
    op interface \
    ports { conv_i_i_i827424_out_i { I 16 vector } conv_i_i_i827424_out_o { O 16 vector } conv_i_i_i827424_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name conv_i_i_i827420_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i827420_out \
    op interface \
    ports { conv_i_i_i827420_out_i { I 16 vector } conv_i_i_i827420_out_o { O 16 vector } conv_i_i_i827420_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name conv_i_i_i873416_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873416_out \
    op interface \
    ports { conv_i_i_i873416_out_i { I 16 vector } conv_i_i_i873416_out_o { O 16 vector } conv_i_i_i873416_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name conv_i_i_i873412_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873412_out \
    op interface \
    ports { conv_i_i_i873412_out_i { I 16 vector } conv_i_i_i873412_out_o { O 16 vector } conv_i_i_i873412_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name conv_i_i_i873408_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873408_out \
    op interface \
    ports { conv_i_i_i873408_out_i { I 16 vector } conv_i_i_i873408_out_o { O 16 vector } conv_i_i_i873408_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name conv_i_i_i873404_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873404_out \
    op interface \
    ports { conv_i_i_i873404_out_i { I 16 vector } conv_i_i_i873404_out_o { O 16 vector } conv_i_i_i873404_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name conv_i_i_i873400_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873400_out \
    op interface \
    ports { conv_i_i_i873400_out_i { I 16 vector } conv_i_i_i873400_out_o { O 16 vector } conv_i_i_i873400_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name conv_i_i_i873396_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873396_out \
    op interface \
    ports { conv_i_i_i873396_out_i { I 16 vector } conv_i_i_i873396_out_o { O 16 vector } conv_i_i_i873396_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name conv_i_i_i873392_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873392_out \
    op interface \
    ports { conv_i_i_i873392_out_i { I 16 vector } conv_i_i_i873392_out_o { O 16 vector } conv_i_i_i873392_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name conv_i_i_i873388_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i873388_out \
    op interface \
    ports { conv_i_i_i873388_out_i { I 16 vector } conv_i_i_i873388_out_o { O 16 vector } conv_i_i_i873388_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name conv_i_i_i919384_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919384_out \
    op interface \
    ports { conv_i_i_i919384_out_i { I 16 vector } conv_i_i_i919384_out_o { O 16 vector } conv_i_i_i919384_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name conv_i_i_i919380_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919380_out \
    op interface \
    ports { conv_i_i_i919380_out_i { I 16 vector } conv_i_i_i919380_out_o { O 16 vector } conv_i_i_i919380_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name conv_i_i_i919376_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919376_out \
    op interface \
    ports { conv_i_i_i919376_out_i { I 16 vector } conv_i_i_i919376_out_o { O 16 vector } conv_i_i_i919376_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name conv_i_i_i919372_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919372_out \
    op interface \
    ports { conv_i_i_i919372_out_i { I 16 vector } conv_i_i_i919372_out_o { O 16 vector } conv_i_i_i919372_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name conv_i_i_i919368_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919368_out \
    op interface \
    ports { conv_i_i_i919368_out_i { I 16 vector } conv_i_i_i919368_out_o { O 16 vector } conv_i_i_i919368_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name conv_i_i_i919364_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919364_out \
    op interface \
    ports { conv_i_i_i919364_out_i { I 16 vector } conv_i_i_i919364_out_o { O 16 vector } conv_i_i_i919364_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name conv_i_i_i919360_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919360_out \
    op interface \
    ports { conv_i_i_i919360_out_i { I 16 vector } conv_i_i_i919360_out_o { O 16 vector } conv_i_i_i919360_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name conv_i_i_i919356_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i919356_out \
    op interface \
    ports { conv_i_i_i919356_out_i { I 16 vector } conv_i_i_i919356_out_o { O 16 vector } conv_i_i_i919356_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name conv_i_i_i965352_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965352_out \
    op interface \
    ports { conv_i_i_i965352_out_i { I 16 vector } conv_i_i_i965352_out_o { O 16 vector } conv_i_i_i965352_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name conv_i_i_i965348_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965348_out \
    op interface \
    ports { conv_i_i_i965348_out_i { I 16 vector } conv_i_i_i965348_out_o { O 16 vector } conv_i_i_i965348_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name conv_i_i_i965344_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965344_out \
    op interface \
    ports { conv_i_i_i965344_out_i { I 16 vector } conv_i_i_i965344_out_o { O 16 vector } conv_i_i_i965344_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name conv_i_i_i965340_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965340_out \
    op interface \
    ports { conv_i_i_i965340_out_i { I 16 vector } conv_i_i_i965340_out_o { O 16 vector } conv_i_i_i965340_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name conv_i_i_i965336_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965336_out \
    op interface \
    ports { conv_i_i_i965336_out_i { I 16 vector } conv_i_i_i965336_out_o { O 16 vector } conv_i_i_i965336_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name conv_i_i_i965332_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965332_out \
    op interface \
    ports { conv_i_i_i965332_out_i { I 16 vector } conv_i_i_i965332_out_o { O 16 vector } conv_i_i_i965332_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name conv_i_i_i965328_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965328_out \
    op interface \
    ports { conv_i_i_i965328_out_i { I 16 vector } conv_i_i_i965328_out_o { O 16 vector } conv_i_i_i965328_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name conv_i_i_i965324_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i965324_out \
    op interface \
    ports { conv_i_i_i965324_out_i { I 16 vector } conv_i_i_i965324_out_o { O 16 vector } conv_i_i_i965324_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name conv_i_i_i1011320_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011320_out \
    op interface \
    ports { conv_i_i_i1011320_out_i { I 16 vector } conv_i_i_i1011320_out_o { O 16 vector } conv_i_i_i1011320_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name conv_i_i_i1011316_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011316_out \
    op interface \
    ports { conv_i_i_i1011316_out_i { I 16 vector } conv_i_i_i1011316_out_o { O 16 vector } conv_i_i_i1011316_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name conv_i_i_i1011312_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011312_out \
    op interface \
    ports { conv_i_i_i1011312_out_i { I 16 vector } conv_i_i_i1011312_out_o { O 16 vector } conv_i_i_i1011312_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name conv_i_i_i1011308_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011308_out \
    op interface \
    ports { conv_i_i_i1011308_out_i { I 16 vector } conv_i_i_i1011308_out_o { O 16 vector } conv_i_i_i1011308_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name conv_i_i_i1011304_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011304_out \
    op interface \
    ports { conv_i_i_i1011304_out_i { I 16 vector } conv_i_i_i1011304_out_o { O 16 vector } conv_i_i_i1011304_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name conv_i_i_i1011300_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011300_out \
    op interface \
    ports { conv_i_i_i1011300_out_i { I 16 vector } conv_i_i_i1011300_out_o { O 16 vector } conv_i_i_i1011300_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name conv_i_i_i1011296_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011296_out \
    op interface \
    ports { conv_i_i_i1011296_out_i { I 16 vector } conv_i_i_i1011296_out_o { O 16 vector } conv_i_i_i1011296_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name conv_i_i_i1011292_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i1011292_out \
    op interface \
    ports { conv_i_i_i1011292_out_i { I 16 vector } conv_i_i_i1011292_out_o { O 16 vector } conv_i_i_i1011292_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name conv_i_i_i369288_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i369288_out \
    op interface \
    ports { conv_i_i_i369288_out_i { I 16 vector } conv_i_i_i369288_out_o { O 16 vector } conv_i_i_i369288_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name conv_i_i_i413284_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i413284_out \
    op interface \
    ports { conv_i_i_i413284_out_i { I 16 vector } conv_i_i_i413284_out_o { O 16 vector } conv_i_i_i413284_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name conv_i_i_i459280_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i459280_out \
    op interface \
    ports { conv_i_i_i459280_out_i { I 16 vector } conv_i_i_i459280_out_o { O 16 vector } conv_i_i_i459280_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name conv_i_i_i505276_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i505276_out \
    op interface \
    ports { conv_i_i_i505276_out_i { I 16 vector } conv_i_i_i505276_out_o { O 16 vector } conv_i_i_i505276_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name conv_i_i_i551272_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i551272_out \
    op interface \
    ports { conv_i_i_i551272_out_i { I 16 vector } conv_i_i_i551272_out_o { O 16 vector } conv_i_i_i551272_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name conv_i_i_i597268_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i597268_out \
    op interface \
    ports { conv_i_i_i597268_out_i { I 16 vector } conv_i_i_i597268_out_o { O 16 vector } conv_i_i_i597268_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name conv_i_i_i643264_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i643264_out \
    op interface \
    ports { conv_i_i_i643264_out_i { I 16 vector } conv_i_i_i643264_out_o { O 16 vector } conv_i_i_i643264_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name conv_i_i_i689260_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i689260_out \
    op interface \
    ports { conv_i_i_i689260_out_i { I 16 vector } conv_i_i_i689260_out_o { O 16 vector } conv_i_i_i689260_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name conv_i_i_i369256_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i369256_out \
    op interface \
    ports { conv_i_i_i369256_out_i { I 16 vector } conv_i_i_i369256_out_o { O 16 vector } conv_i_i_i369256_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name conv_i_i_i413252_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i413252_out \
    op interface \
    ports { conv_i_i_i413252_out_i { I 16 vector } conv_i_i_i413252_out_o { O 16 vector } conv_i_i_i413252_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name conv_i_i_i459248_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i459248_out \
    op interface \
    ports { conv_i_i_i459248_out_i { I 16 vector } conv_i_i_i459248_out_o { O 16 vector } conv_i_i_i459248_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name conv_i_i_i505244_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i505244_out \
    op interface \
    ports { conv_i_i_i505244_out_i { I 16 vector } conv_i_i_i505244_out_o { O 16 vector } conv_i_i_i505244_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name conv_i_i_i551240_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i551240_out \
    op interface \
    ports { conv_i_i_i551240_out_i { I 16 vector } conv_i_i_i551240_out_o { O 16 vector } conv_i_i_i551240_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name conv_i_i_i597236_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i597236_out \
    op interface \
    ports { conv_i_i_i597236_out_i { I 16 vector } conv_i_i_i597236_out_o { O 16 vector } conv_i_i_i597236_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name conv_i_i_i643232_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i643232_out \
    op interface \
    ports { conv_i_i_i643232_out_i { I 16 vector } conv_i_i_i643232_out_o { O 16 vector } conv_i_i_i643232_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name conv_i_i_i689228_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i689228_out \
    op interface \
    ports { conv_i_i_i689228_out_i { I 16 vector } conv_i_i_i689228_out_o { O 16 vector } conv_i_i_i689228_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name conv_i_i_i369224_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i369224_out \
    op interface \
    ports { conv_i_i_i369224_out_i { I 16 vector } conv_i_i_i369224_out_o { O 16 vector } conv_i_i_i369224_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name conv_i_i_i413220_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i413220_out \
    op interface \
    ports { conv_i_i_i413220_out_i { I 16 vector } conv_i_i_i413220_out_o { O 16 vector } conv_i_i_i413220_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name conv_i_i_i459216_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i459216_out \
    op interface \
    ports { conv_i_i_i459216_out_i { I 16 vector } conv_i_i_i459216_out_o { O 16 vector } conv_i_i_i459216_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name conv_i_i_i505212_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i505212_out \
    op interface \
    ports { conv_i_i_i505212_out_i { I 16 vector } conv_i_i_i505212_out_o { O 16 vector } conv_i_i_i505212_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name conv_i_i_i551208_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i551208_out \
    op interface \
    ports { conv_i_i_i551208_out_i { I 16 vector } conv_i_i_i551208_out_o { O 16 vector } conv_i_i_i551208_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name conv_i_i_i597204_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i597204_out \
    op interface \
    ports { conv_i_i_i597204_out_i { I 16 vector } conv_i_i_i597204_out_o { O 16 vector } conv_i_i_i597204_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name conv_i_i_i643200_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i643200_out \
    op interface \
    ports { conv_i_i_i643200_out_i { I 16 vector } conv_i_i_i643200_out_o { O 16 vector } conv_i_i_i643200_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name conv_i_i_i689196_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i689196_out \
    op interface \
    ports { conv_i_i_i689196_out_i { I 16 vector } conv_i_i_i689196_out_o { O 16 vector } conv_i_i_i689196_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name conv_i_i_i369192_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i369192_out \
    op interface \
    ports { conv_i_i_i369192_out_i { I 16 vector } conv_i_i_i369192_out_o { O 16 vector } conv_i_i_i369192_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name conv_i_i_i413188_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i413188_out \
    op interface \
    ports { conv_i_i_i413188_out_i { I 16 vector } conv_i_i_i413188_out_o { O 16 vector } conv_i_i_i413188_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name conv_i_i_i459184_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i459184_out \
    op interface \
    ports { conv_i_i_i459184_out_i { I 16 vector } conv_i_i_i459184_out_o { O 16 vector } conv_i_i_i459184_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name conv_i_i_i505180_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i505180_out \
    op interface \
    ports { conv_i_i_i505180_out_i { I 16 vector } conv_i_i_i505180_out_o { O 16 vector } conv_i_i_i505180_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name conv_i_i_i551176_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i551176_out \
    op interface \
    ports { conv_i_i_i551176_out_i { I 16 vector } conv_i_i_i551176_out_o { O 16 vector } conv_i_i_i551176_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name conv_i_i_i597172_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i597172_out \
    op interface \
    ports { conv_i_i_i597172_out_i { I 16 vector } conv_i_i_i597172_out_o { O 16 vector } conv_i_i_i597172_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name conv_i_i_i643168_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i643168_out \
    op interface \
    ports { conv_i_i_i643168_out_i { I 16 vector } conv_i_i_i643168_out_o { O 16 vector } conv_i_i_i643168_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name conv_i_i_i689164_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i689164_out \
    op interface \
    ports { conv_i_i_i689164_out_i { I 16 vector } conv_i_i_i689164_out_o { O 16 vector } conv_i_i_i689164_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name conv_i_i_i369160_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i369160_out \
    op interface \
    ports { conv_i_i_i369160_out_i { I 16 vector } conv_i_i_i369160_out_o { O 16 vector } conv_i_i_i369160_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name conv_i_i_i413156_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i413156_out \
    op interface \
    ports { conv_i_i_i413156_out_i { I 16 vector } conv_i_i_i413156_out_o { O 16 vector } conv_i_i_i413156_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name conv_i_i_i459152_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i459152_out \
    op interface \
    ports { conv_i_i_i459152_out_i { I 16 vector } conv_i_i_i459152_out_o { O 16 vector } conv_i_i_i459152_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name conv_i_i_i505148_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i505148_out \
    op interface \
    ports { conv_i_i_i505148_out_i { I 16 vector } conv_i_i_i505148_out_o { O 16 vector } conv_i_i_i505148_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name conv_i_i_i551144_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i551144_out \
    op interface \
    ports { conv_i_i_i551144_out_i { I 16 vector } conv_i_i_i551144_out_o { O 16 vector } conv_i_i_i551144_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name conv_i_i_i597140_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i597140_out \
    op interface \
    ports { conv_i_i_i597140_out_i { I 16 vector } conv_i_i_i597140_out_o { O 16 vector } conv_i_i_i597140_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name conv_i_i_i643136_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i643136_out \
    op interface \
    ports { conv_i_i_i643136_out_i { I 16 vector } conv_i_i_i643136_out_o { O 16 vector } conv_i_i_i643136_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name conv_i_i_i689132_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i689132_out \
    op interface \
    ports { conv_i_i_i689132_out_i { I 16 vector } conv_i_i_i689132_out_o { O 16 vector } conv_i_i_i689132_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name conv_i_i_i369128_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i369128_out \
    op interface \
    ports { conv_i_i_i369128_out_i { I 16 vector } conv_i_i_i369128_out_o { O 16 vector } conv_i_i_i369128_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name conv_i_i_i413124_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i413124_out \
    op interface \
    ports { conv_i_i_i413124_out_i { I 16 vector } conv_i_i_i413124_out_o { O 16 vector } conv_i_i_i413124_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name conv_i_i_i459120_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i459120_out \
    op interface \
    ports { conv_i_i_i459120_out_i { I 16 vector } conv_i_i_i459120_out_o { O 16 vector } conv_i_i_i459120_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name conv_i_i_i505116_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i505116_out \
    op interface \
    ports { conv_i_i_i505116_out_i { I 16 vector } conv_i_i_i505116_out_o { O 16 vector } conv_i_i_i505116_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name conv_i_i_i551112_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i551112_out \
    op interface \
    ports { conv_i_i_i551112_out_i { I 16 vector } conv_i_i_i551112_out_o { O 16 vector } conv_i_i_i551112_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name conv_i_i_i597108_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i597108_out \
    op interface \
    ports { conv_i_i_i597108_out_i { I 16 vector } conv_i_i_i597108_out_o { O 16 vector } conv_i_i_i597108_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name conv_i_i_i643104_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i643104_out \
    op interface \
    ports { conv_i_i_i643104_out_i { I 16 vector } conv_i_i_i643104_out_o { O 16 vector } conv_i_i_i643104_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name conv_i_i_i689100_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i689100_out \
    op interface \
    ports { conv_i_i_i689100_out_i { I 16 vector } conv_i_i_i689100_out_o { O 16 vector } conv_i_i_i689100_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name conv_i_i_i36996_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i36996_out \
    op interface \
    ports { conv_i_i_i36996_out_i { I 16 vector } conv_i_i_i36996_out_o { O 16 vector } conv_i_i_i36996_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name conv_i_i_i41392_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i41392_out \
    op interface \
    ports { conv_i_i_i41392_out_i { I 16 vector } conv_i_i_i41392_out_o { O 16 vector } conv_i_i_i41392_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name conv_i_i_i45988_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i45988_out \
    op interface \
    ports { conv_i_i_i45988_out_i { I 16 vector } conv_i_i_i45988_out_o { O 16 vector } conv_i_i_i45988_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name conv_i_i_i50584_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i50584_out \
    op interface \
    ports { conv_i_i_i50584_out_i { I 16 vector } conv_i_i_i50584_out_o { O 16 vector } conv_i_i_i50584_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name conv_i_i_i55180_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i55180_out \
    op interface \
    ports { conv_i_i_i55180_out_i { I 16 vector } conv_i_i_i55180_out_o { O 16 vector } conv_i_i_i55180_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name conv_i_i_i59776_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i59776_out \
    op interface \
    ports { conv_i_i_i59776_out_i { I 16 vector } conv_i_i_i59776_out_o { O 16 vector } conv_i_i_i59776_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name conv_i_i_i64372_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i64372_out \
    op interface \
    ports { conv_i_i_i64372_out_i { I 16 vector } conv_i_i_i64372_out_o { O 16 vector } conv_i_i_i64372_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name conv_i_i_i68968_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i68968_out \
    op interface \
    ports { conv_i_i_i68968_out_i { I 16 vector } conv_i_i_i68968_out_o { O 16 vector } conv_i_i_i68968_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name conv_i_i_i36964_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i36964_out \
    op interface \
    ports { conv_i_i_i36964_out_i { I 16 vector } conv_i_i_i36964_out_o { O 16 vector } conv_i_i_i36964_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name conv_i_i_i41360_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i41360_out \
    op interface \
    ports { conv_i_i_i41360_out_i { I 16 vector } conv_i_i_i41360_out_o { O 16 vector } conv_i_i_i41360_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name conv_i_i_i45956_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i45956_out \
    op interface \
    ports { conv_i_i_i45956_out_i { I 16 vector } conv_i_i_i45956_out_o { O 16 vector } conv_i_i_i45956_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name conv_i_i_i50552_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i50552_out \
    op interface \
    ports { conv_i_i_i50552_out_i { I 16 vector } conv_i_i_i50552_out_o { O 16 vector } conv_i_i_i50552_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name conv_i_i_i55148_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i55148_out \
    op interface \
    ports { conv_i_i_i55148_out_i { I 16 vector } conv_i_i_i55148_out_o { O 16 vector } conv_i_i_i55148_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name conv_i_i_i59744_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i59744_out \
    op interface \
    ports { conv_i_i_i59744_out_i { I 16 vector } conv_i_i_i59744_out_o { O 16 vector } conv_i_i_i59744_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name conv_i_i_i64340_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i64340_out \
    op interface \
    ports { conv_i_i_i64340_out_i { I 16 vector } conv_i_i_i64340_out_o { O 16 vector } conv_i_i_i64340_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name conv_i_i_i68936_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i68936_out \
    op interface \
    ports { conv_i_i_i68936_out_i { I 16 vector } conv_i_i_i68936_out_o { O 16 vector } conv_i_i_i68936_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name conv_i_i_i105732_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i105732_out \
    op interface \
    ports { conv_i_i_i105732_out_i { I 16 vector } conv_i_i_i105732_out_o { O 16 vector } conv_i_i_i105732_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name conv_i_i_i105728_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i105728_out \
    op interface \
    ports { conv_i_i_i105728_out_i { I 16 vector } conv_i_i_i105728_out_o { O 16 vector } conv_i_i_i105728_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name conv_i_i_i105724_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i105724_out \
    op interface \
    ports { conv_i_i_i105724_out_i { I 16 vector } conv_i_i_i105724_out_o { O 16 vector } conv_i_i_i105724_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name conv_i_i_i105720_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i105720_out \
    op interface \
    ports { conv_i_i_i105720_out_i { I 16 vector } conv_i_i_i105720_out_o { O 16 vector } conv_i_i_i105720_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name conv_i_i_i105716_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i105716_out \
    op interface \
    ports { conv_i_i_i105716_out_i { I 16 vector } conv_i_i_i105716_out_o { O 16 vector } conv_i_i_i105716_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name conv_i_i_i105712_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i105712_out \
    op interface \
    ports { conv_i_i_i105712_out_i { I 16 vector } conv_i_i_i105712_out_o { O 16 vector } conv_i_i_i105712_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name conv_i_i_i10578_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i10578_out \
    op interface \
    ports { conv_i_i_i10578_out_i { I 16 vector } conv_i_i_i10578_out_o { O 16 vector } conv_i_i_i10578_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name conv_i_i_i10574_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i10574_out \
    op interface \
    ports { conv_i_i_i10574_out_i { I 16 vector } conv_i_i_i10574_out_o { O 16 vector } conv_i_i_i10574_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName TOP_flow_control_loop_pipe_sequential_init_U
set CompName TOP_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix TOP_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


