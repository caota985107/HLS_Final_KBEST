// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module TOP_Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        Hr_address0,
        Hr_ce0,
        Hr_q0,
        Hi_address0,
        Hi_ce0,
        Hi_q0,
        H_rvd_address0,
        H_rvd_ce0,
        H_rvd_we0,
        H_rvd_d0,
        H_rvd_address1,
        H_rvd_ce1,
        H_rvd_we1,
        H_rvd_d1
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] Hr_address0;
output   Hr_ce0;
input  [63:0] Hr_q0;
output  [3:0] Hi_address0;
output   Hi_ce0;
input  [63:0] Hi_q0;
output  [5:0] H_rvd_address0;
output   H_rvd_ce0;
output   H_rvd_we0;
output  [63:0] H_rvd_d0;
output  [5:0] H_rvd_address1;
output   H_rvd_ce1;
output   H_rvd_we1;
output  [63:0] H_rvd_d1;

reg ap_idle;
reg Hr_ce0;
reg Hi_ce0;
reg[5:0] H_rvd_address0;
reg H_rvd_ce0;
reg H_rvd_we0;
reg[63:0] H_rvd_d0;
reg[5:0] H_rvd_address1;
reg H_rvd_ce1;
reg H_rvd_we1;
reg[63:0] H_rvd_d1;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln39_fu_154_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_pp0_stage1_subdone;
reg   [0:0] icmp_ln39_reg_366;
wire    ap_block_pp0_stage0_11001;
wire   [2:0] select_ln39_fu_184_p3;
reg   [2:0] select_ln39_reg_370;
wire   [2:0] select_ln39_1_fu_192_p3;
reg   [2:0] select_ln39_1_reg_375;
wire   [1:0] trunc_ln46_fu_200_p1;
reg   [1:0] trunc_ln46_reg_380;
wire   [1:0] trunc_ln46_1_fu_228_p1;
reg   [1:0] trunc_ln46_1_reg_396;
reg   [63:0] Hr_load_reg_402;
wire    ap_block_pp0_stage1_11001;
reg   [63:0] Hi_load_reg_407;
wire   [2:0] or_ln47_fu_288_p2;
reg   [2:0] or_ln47_reg_412;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln46_2_fu_222_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln46_1_fu_268_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln47_fu_303_p1;
wire   [63:0] zext_ln48_fu_328_p1;
wire   [63:0] zext_ln49_fu_340_p1;
reg   [2:0] j_fu_56;
wire   [2:0] add_ln40_fu_232_p2;
wire    ap_loop_init;
reg   [2:0] ap_sig_allocacmp_j_load;
reg   [2:0] i_fu_60;
reg   [2:0] ap_sig_allocacmp_i_load;
reg   [4:0] indvar_flatten11_fu_64;
wire   [4:0] add_ln39_1_fu_160_p2;
reg   [4:0] ap_sig_allocacmp_indvar_flatten11_load;
wire   [63:0] bitcast_ln47_1_fu_283_p1;
wire   [0:0] icmp_ln40_fu_178_p2;
wire   [2:0] add_ln39_fu_172_p2;
wire   [3:0] tmp_45_cast_fu_204_p3;
wire   [3:0] zext_ln46_fu_212_p1;
wire   [3:0] add_ln46_fu_216_p2;
wire   [5:0] tmp_s_fu_258_p5;
wire   [63:0] bitcast_ln47_fu_273_p1;
wire   [63:0] xor_ln47_fu_277_p2;
wire   [2:0] shl_ln46_fu_253_p2;
wire   [5:0] tmp_11_fu_294_p4;
wire   [2:0] shl_ln39_fu_308_p2;
wire   [2:0] or_ln39_fu_313_p2;
wire   [5:0] tmp_10_fu_319_p4;
wire   [5:0] tmp_12_fu_333_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [1:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

TOP_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln39_fu_154_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_60 <= select_ln39_1_fu_192_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_60 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln39_fu_154_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten11_fu_64 <= add_ln39_1_fu_160_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten11_fu_64 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln39_fu_154_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_56 <= add_ln40_fu_232_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_56 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln39_reg_366 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        Hi_load_reg_407 <= Hi_q0;
        Hr_load_reg_402 <= Hr_q0;
        or_ln47_reg_412[2 : 1] <= or_ln47_fu_288_p2[2 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln39_reg_366 <= icmp_ln39_fu_154_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln39_fu_154_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln39_1_reg_375 <= select_ln39_1_fu_192_p3;
        select_ln39_reg_370 <= select_ln39_fu_184_p3;
        trunc_ln46_1_reg_396 <= trunc_ln46_1_fu_228_p1;
        trunc_ln46_reg_380 <= trunc_ln46_fu_200_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        H_rvd_address0 = zext_ln49_fu_340_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        H_rvd_address0 = zext_ln47_fu_303_p1;
    end else begin
        H_rvd_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        H_rvd_address1 = zext_ln48_fu_328_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        H_rvd_address1 = zext_ln46_1_fu_268_p1;
    end else begin
        H_rvd_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        H_rvd_ce0 = 1'b1;
    end else begin
        H_rvd_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        H_rvd_ce1 = 1'b1;
    end else begin
        H_rvd_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        H_rvd_d0 = Hr_load_reg_402;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        H_rvd_d0 = bitcast_ln47_1_fu_283_p1;
    end else begin
        H_rvd_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        H_rvd_d1 = Hi_load_reg_407;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        H_rvd_d1 = Hr_q0;
    end else begin
        H_rvd_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln39_reg_366 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        H_rvd_we0 = 1'b1;
    end else begin
        H_rvd_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln39_reg_366 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        H_rvd_we1 = 1'b1;
    end else begin
        H_rvd_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        Hi_ce0 = 1'b1;
    end else begin
        Hi_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        Hr_ce0 = 1'b1;
    end else begin
        Hr_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln39_fu_154_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_load = 3'd0;
    end else begin
        ap_sig_allocacmp_i_load = i_fu_60;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten11_load = 5'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten11_load = indvar_flatten11_fu_64;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_load = 3'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_56;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Hi_address0 = zext_ln46_2_fu_222_p1;

assign Hr_address0 = zext_ln46_2_fu_222_p1;

assign add_ln39_1_fu_160_p2 = (ap_sig_allocacmp_indvar_flatten11_load + 5'd1);

assign add_ln39_fu_172_p2 = (ap_sig_allocacmp_i_load + 3'd1);

assign add_ln40_fu_232_p2 = (select_ln39_fu_184_p3 + 3'd1);

assign add_ln46_fu_216_p2 = (tmp_45_cast_fu_204_p3 + zext_ln46_fu_212_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bitcast_ln47_1_fu_283_p1 = xor_ln47_fu_277_p2;

assign bitcast_ln47_fu_273_p1 = Hi_q0;

assign icmp_ln39_fu_154_p2 = ((ap_sig_allocacmp_indvar_flatten11_load == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln40_fu_178_p2 = ((ap_sig_allocacmp_j_load == 3'd4) ? 1'b1 : 1'b0);

assign or_ln39_fu_313_p2 = (shl_ln39_fu_308_p2 | 3'd1);

assign or_ln47_fu_288_p2 = (shl_ln46_fu_253_p2 | 3'd1);

assign select_ln39_1_fu_192_p3 = ((icmp_ln40_fu_178_p2[0:0] == 1'b1) ? add_ln39_fu_172_p2 : ap_sig_allocacmp_i_load);

assign select_ln39_fu_184_p3 = ((icmp_ln40_fu_178_p2[0:0] == 1'b1) ? 3'd0 : ap_sig_allocacmp_j_load);

assign shl_ln39_fu_308_p2 = select_ln39_1_reg_375 << 3'd1;

assign shl_ln46_fu_253_p2 = select_ln39_reg_370 << 3'd1;

assign tmp_10_fu_319_p4 = {{{or_ln39_fu_313_p2}, {trunc_ln46_1_reg_396}}, {1'd0}};

assign tmp_11_fu_294_p4 = {{{trunc_ln46_reg_380}, {1'd0}}, {or_ln47_fu_288_p2}};

assign tmp_12_fu_333_p3 = {{or_ln39_fu_313_p2}, {or_ln47_reg_412}};

assign tmp_45_cast_fu_204_p3 = {{trunc_ln46_fu_200_p1}, {2'd0}};

assign tmp_s_fu_258_p5 = {{{{trunc_ln46_reg_380}, {1'd0}}, {trunc_ln46_1_reg_396}}, {1'd0}};

assign trunc_ln46_1_fu_228_p1 = select_ln39_fu_184_p3[1:0];

assign trunc_ln46_fu_200_p1 = select_ln39_1_fu_192_p3[1:0];

assign xor_ln47_fu_277_p2 = (bitcast_ln47_fu_273_p1 ^ 64'd9223372036854775808);

assign zext_ln46_1_fu_268_p1 = tmp_s_fu_258_p5;

assign zext_ln46_2_fu_222_p1 = add_ln46_fu_216_p2;

assign zext_ln46_fu_212_p1 = select_ln39_fu_184_p3;

assign zext_ln47_fu_303_p1 = tmp_11_fu_294_p4;

assign zext_ln48_fu_328_p1 = tmp_10_fu_319_p4;

assign zext_ln49_fu_340_p1 = tmp_12_fu_333_p3;

always @ (posedge ap_clk) begin
    or_ln47_reg_412[0] <= 1'b1;
end

endmodule //TOP_Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4
