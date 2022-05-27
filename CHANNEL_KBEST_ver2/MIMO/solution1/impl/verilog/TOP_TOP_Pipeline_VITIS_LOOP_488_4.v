// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module TOP_TOP_Pipeline_VITIS_LOOP_488_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        y_address0,
        y_ce0,
        y_q0,
        y_receive_V_address0,
        y_receive_V_ce0,
        y_receive_V_we0,
        y_receive_V_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [2:0] y_address0;
output   y_ce0;
input  [63:0] y_q0;
output  [2:0] y_receive_V_address0;
output   y_receive_V_ce0;
output   y_receive_V_we0;
output  [15:0] y_receive_V_d0;

reg ap_idle;
reg y_ce0;
reg y_receive_V_ce0;
reg y_receive_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln488_fu_106_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] i_2_cast_fu_118_p1;
reg   [63:0] i_2_cast_reg_419;
wire    ap_block_pp0_stage0_11001;
wire    ap_block_pp0_stage0;
reg   [3:0] i_fu_68;
wire   [3:0] add_ln488_fu_112_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_i_1;
wire   [63:0] ireg_fu_128_p1;
wire   [10:0] exp_tmp_fu_144_p4;
wire   [51:0] trunc_ln574_fu_158_p1;
wire   [52:0] p_Result_2_fu_162_p3;
wire   [53:0] zext_ln578_fu_170_p1;
wire   [0:0] p_Result_s_fu_136_p3;
wire   [53:0] man_V_3_fu_174_p2;
wire   [62:0] trunc_ln564_fu_132_p1;
wire   [11:0] zext_ln501_fu_154_p1;
wire   [11:0] F2_fu_194_p2;
wire   [0:0] icmp_ln590_fu_200_p2;
wire   [11:0] add_ln590_fu_206_p2;
wire   [11:0] sub_ln590_fu_212_p2;
wire  signed [11:0] sh_amt_fu_218_p3;
wire   [53:0] man_V_4_fu_180_p3;
wire   [7:0] tmp_fu_246_p4;
wire  signed [31:0] sext_ln590_fu_226_p1;
wire   [53:0] zext_ln595_fu_262_p1;
wire   [53:0] ashr_ln595_fu_266_p2;
wire   [0:0] tmp_2_fu_276_p3;
wire   [15:0] trunc_ln592_fu_236_p1;
wire   [15:0] sext_ln590cast_fu_292_p1;
wire   [0:0] icmp_ln580_fu_188_p2;
wire   [0:0] icmp_ln591_fu_230_p2;
wire   [0:0] xor_ln580_fu_302_p2;
wire   [0:0] or_ln591_fu_314_p2;
wire   [0:0] xor_ln591_fu_320_p2;
wire   [0:0] and_ln590_fu_326_p2;
wire   [0:0] icmp_ln594_fu_240_p2;
wire   [0:0] or_ln590_fu_338_p2;
wire   [0:0] icmp_ln612_fu_256_p2;
wire   [0:0] xor_ln590_fu_344_p2;
wire   [15:0] shl_ln613_fu_296_p2;
wire   [0:0] and_ln612_fu_350_p2;
wire   [0:0] and_ln594_fu_332_p2;
wire   [15:0] trunc_ln595_fu_272_p1;
wire   [15:0] select_ln597_fu_284_p3;
wire   [0:0] and_ln591_fu_308_p2;
wire   [0:0] or_ln580_fu_364_p2;
wire   [15:0] select_ln580_fu_356_p3;
wire   [15:0] select_ln580_1_fu_370_p3;
wire   [0:0] or_ln580_1_fu_394_p2;
wire   [15:0] select_ln580_3_fu_386_p3;
wire   [15:0] select_ln580_2_fu_378_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln488_fu_106_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_68 <= add_ln488_fu_112_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_68 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln488_fu_106_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_2_cast_reg_419[3 : 0] <= i_2_cast_fu_118_p1[3 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln488_fu_106_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_1 = 4'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_68;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_ce0 = 1'b1;
    end else begin
        y_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_receive_V_ce0 = 1'b1;
    end else begin
        y_receive_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_receive_V_we0 = 1'b1;
    end else begin
        y_receive_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign F2_fu_194_p2 = (12'd1075 - zext_ln501_fu_154_p1);

assign add_ln488_fu_112_p2 = (ap_sig_allocacmp_i_1 + 4'd1);

assign add_ln590_fu_206_p2 = ($signed(F2_fu_194_p2) + $signed(12'd4088));

assign and_ln590_fu_326_p2 = (xor_ln591_fu_320_p2 & icmp_ln590_fu_200_p2);

assign and_ln591_fu_308_p2 = (xor_ln580_fu_302_p2 & icmp_ln591_fu_230_p2);

assign and_ln594_fu_332_p2 = (icmp_ln594_fu_240_p2 & and_ln590_fu_326_p2);

assign and_ln612_fu_350_p2 = (xor_ln590_fu_344_p2 & icmp_ln612_fu_256_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ashr_ln595_fu_266_p2 = $signed(man_V_4_fu_180_p3) >>> zext_ln595_fu_262_p1;

assign exp_tmp_fu_144_p4 = {{ireg_fu_128_p1[62:52]}};

assign i_2_cast_fu_118_p1 = ap_sig_allocacmp_i_1;

assign icmp_ln488_fu_106_p2 = ((ap_sig_allocacmp_i_1 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln580_fu_188_p2 = ((trunc_ln564_fu_132_p1 == 63'd0) ? 1'b1 : 1'b0);

assign icmp_ln590_fu_200_p2 = (($signed(F2_fu_194_p2) > $signed(12'd8)) ? 1'b1 : 1'b0);

assign icmp_ln591_fu_230_p2 = ((F2_fu_194_p2 == 12'd8) ? 1'b1 : 1'b0);

assign icmp_ln594_fu_240_p2 = ((sh_amt_fu_218_p3 < 12'd54) ? 1'b1 : 1'b0);

assign icmp_ln612_fu_256_p2 = ((tmp_fu_246_p4 == 8'd0) ? 1'b1 : 1'b0);

assign ireg_fu_128_p1 = y_q0;

assign man_V_3_fu_174_p2 = (54'd0 - zext_ln578_fu_170_p1);

assign man_V_4_fu_180_p3 = ((p_Result_s_fu_136_p3[0:0] == 1'b1) ? man_V_3_fu_174_p2 : zext_ln578_fu_170_p1);

assign or_ln580_1_fu_394_p2 = (or_ln580_fu_364_p2 | and_ln590_fu_326_p2);

assign or_ln580_fu_364_p2 = (icmp_ln580_fu_188_p2 | and_ln612_fu_350_p2);

assign or_ln590_fu_338_p2 = (or_ln591_fu_314_p2 | icmp_ln590_fu_200_p2);

assign or_ln591_fu_314_p2 = (icmp_ln591_fu_230_p2 | icmp_ln580_fu_188_p2);

assign p_Result_2_fu_162_p3 = {{1'd1}, {trunc_ln574_fu_158_p1}};

assign p_Result_s_fu_136_p3 = ireg_fu_128_p1[32'd63];

assign select_ln580_1_fu_370_p3 = ((and_ln594_fu_332_p2[0:0] == 1'b1) ? trunc_ln595_fu_272_p1 : select_ln597_fu_284_p3);

assign select_ln580_2_fu_378_p3 = ((and_ln591_fu_308_p2[0:0] == 1'b1) ? trunc_ln592_fu_236_p1 : 16'd0);

assign select_ln580_3_fu_386_p3 = ((or_ln580_fu_364_p2[0:0] == 1'b1) ? select_ln580_fu_356_p3 : select_ln580_1_fu_370_p3);

assign select_ln580_fu_356_p3 = ((icmp_ln580_fu_188_p2[0:0] == 1'b1) ? 16'd0 : shl_ln613_fu_296_p2);

assign select_ln597_fu_284_p3 = ((tmp_2_fu_276_p3[0:0] == 1'b1) ? 16'd65535 : 16'd0);

assign sext_ln590_fu_226_p1 = sh_amt_fu_218_p3;

assign sext_ln590cast_fu_292_p1 = sext_ln590_fu_226_p1[15:0];

assign sh_amt_fu_218_p3 = ((icmp_ln590_fu_200_p2[0:0] == 1'b1) ? add_ln590_fu_206_p2 : sub_ln590_fu_212_p2);

assign shl_ln613_fu_296_p2 = trunc_ln592_fu_236_p1 << sext_ln590cast_fu_292_p1;

assign sub_ln590_fu_212_p2 = (12'd8 - F2_fu_194_p2);

assign tmp_2_fu_276_p3 = ireg_fu_128_p1[32'd63];

assign tmp_fu_246_p4 = {{sh_amt_fu_218_p3[11:4]}};

assign trunc_ln564_fu_132_p1 = ireg_fu_128_p1[62:0];

assign trunc_ln574_fu_158_p1 = ireg_fu_128_p1[51:0];

assign trunc_ln592_fu_236_p1 = man_V_4_fu_180_p3[15:0];

assign trunc_ln595_fu_272_p1 = ashr_ln595_fu_266_p2[15:0];

assign xor_ln580_fu_302_p2 = (icmp_ln580_fu_188_p2 ^ 1'd1);

assign xor_ln590_fu_344_p2 = (or_ln590_fu_338_p2 ^ 1'd1);

assign xor_ln591_fu_320_p2 = (or_ln591_fu_314_p2 ^ 1'd1);

assign y_address0 = i_2_cast_fu_118_p1;

assign y_receive_V_address0 = i_2_cast_reg_419;

assign y_receive_V_d0 = ((or_ln580_1_fu_394_p2[0:0] == 1'b1) ? select_ln580_3_fu_386_p3 : select_ln580_2_fu_378_p3);

assign zext_ln501_fu_154_p1 = exp_tmp_fu_144_p4;

assign zext_ln578_fu_170_p1 = p_Result_2_fu_162_p3;

assign zext_ln595_fu_262_p1 = $unsigned(sext_ln590_fu_226_p1);

always @ (posedge ap_clk) begin
    i_2_cast_reg_419[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
end

endmodule //TOP_TOP_Pipeline_VITIS_LOOP_488_4