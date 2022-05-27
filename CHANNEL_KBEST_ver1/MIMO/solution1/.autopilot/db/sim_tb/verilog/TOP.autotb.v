// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      TOP
`define AUTOTB_DUT_INST AESL_inst_TOP
`define AUTOTB_TOP      apatb_TOP_top
`define AUTOTB_LAT_RESULT_FILE "TOP.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "TOP.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_TOP_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 15.00

`define AESL_MEM_xxr AESL_automem_xxr
`define AESL_MEM_INST_xxr mem_inst_xxr
`define AESL_MEM_xxi AESL_automem_xxi
`define AESL_MEM_INST_xxi mem_inst_xxi
`define AESL_MEM_out_r AESL_automem_out_r
`define AESL_MEM_INST_out_r mem_inst_out_r
`define AESL_MEM_Y_0 AESL_automem_Y_0
`define AESL_MEM_INST_Y_0 mem_inst_Y_0
`define AESL_MEM_Y_1 AESL_automem_Y_1
`define AESL_MEM_INST_Y_1 mem_inst_Y_1
`define AESL_MEM_Y_2 AESL_automem_Y_2
`define AESL_MEM_INST_Y_2 mem_inst_Y_2
`define AESL_MEM_Y_3 AESL_automem_Y_3
`define AESL_MEM_INST_Y_3 mem_inst_Y_3
`define AESL_MEM_Y_4 AESL_automem_Y_4
`define AESL_MEM_INST_Y_4 mem_inst_Y_4
`define AESL_MEM_Y_5 AESL_automem_Y_5
`define AESL_MEM_INST_Y_5 mem_inst_Y_5
`define AESL_MEM_Y_6 AESL_automem_Y_6
`define AESL_MEM_INST_Y_6 mem_inst_Y_6
`define AESL_MEM_Y_7 AESL_automem_Y_7
`define AESL_MEM_INST_Y_7 mem_inst_Y_7
`define AUTOTB_TVIN_xxr  "./c.TOP.autotvin_xxr.dat"
`define AUTOTB_TVIN_xxi  "./c.TOP.autotvin_xxi.dat"
`define AUTOTB_TVIN_out_r  "./c.TOP.autotvin_out_r.dat"
`define AUTOTB_TVIN_Y_0  "./c.TOP.autotvin_Y_0.dat"
`define AUTOTB_TVIN_Y_1  "./c.TOP.autotvin_Y_1.dat"
`define AUTOTB_TVIN_Y_2  "./c.TOP.autotvin_Y_2.dat"
`define AUTOTB_TVIN_Y_3  "./c.TOP.autotvin_Y_3.dat"
`define AUTOTB_TVIN_Y_4  "./c.TOP.autotvin_Y_4.dat"
`define AUTOTB_TVIN_Y_5  "./c.TOP.autotvin_Y_5.dat"
`define AUTOTB_TVIN_Y_6  "./c.TOP.autotvin_Y_6.dat"
`define AUTOTB_TVIN_Y_7  "./c.TOP.autotvin_Y_7.dat"
`define AUTOTB_TVIN_xxr_out_wrapc  "./rtl.TOP.autotvin_xxr.dat"
`define AUTOTB_TVIN_xxi_out_wrapc  "./rtl.TOP.autotvin_xxi.dat"
`define AUTOTB_TVIN_out_r_out_wrapc  "./rtl.TOP.autotvin_out_r.dat"
`define AUTOTB_TVIN_Y_0_out_wrapc  "./rtl.TOP.autotvin_Y_0.dat"
`define AUTOTB_TVIN_Y_1_out_wrapc  "./rtl.TOP.autotvin_Y_1.dat"
`define AUTOTB_TVIN_Y_2_out_wrapc  "./rtl.TOP.autotvin_Y_2.dat"
`define AUTOTB_TVIN_Y_3_out_wrapc  "./rtl.TOP.autotvin_Y_3.dat"
`define AUTOTB_TVIN_Y_4_out_wrapc  "./rtl.TOP.autotvin_Y_4.dat"
`define AUTOTB_TVIN_Y_5_out_wrapc  "./rtl.TOP.autotvin_Y_5.dat"
`define AUTOTB_TVIN_Y_6_out_wrapc  "./rtl.TOP.autotvin_Y_6.dat"
`define AUTOTB_TVIN_Y_7_out_wrapc  "./rtl.TOP.autotvin_Y_7.dat"
`define AUTOTB_TVOUT_xxr  "./c.TOP.autotvout_xxr.dat"
`define AUTOTB_TVOUT_xxi  "./c.TOP.autotvout_xxi.dat"
`define AUTOTB_TVOUT_out_r  "./c.TOP.autotvout_out_r.dat"
`define AUTOTB_TVOUT_Y_0  "./c.TOP.autotvout_Y_0.dat"
`define AUTOTB_TVOUT_Y_1  "./c.TOP.autotvout_Y_1.dat"
`define AUTOTB_TVOUT_Y_2  "./c.TOP.autotvout_Y_2.dat"
`define AUTOTB_TVOUT_Y_3  "./c.TOP.autotvout_Y_3.dat"
`define AUTOTB_TVOUT_Y_4  "./c.TOP.autotvout_Y_4.dat"
`define AUTOTB_TVOUT_Y_5  "./c.TOP.autotvout_Y_5.dat"
`define AUTOTB_TVOUT_Y_6  "./c.TOP.autotvout_Y_6.dat"
`define AUTOTB_TVOUT_Y_7  "./c.TOP.autotvout_Y_7.dat"
`define AUTOTB_TVOUT_xxr_out_wrapc  "./impl_rtl.TOP.autotvout_xxr.dat"
`define AUTOTB_TVOUT_xxi_out_wrapc  "./impl_rtl.TOP.autotvout_xxi.dat"
`define AUTOTB_TVOUT_out_r_out_wrapc  "./impl_rtl.TOP.autotvout_out_r.dat"
`define AUTOTB_TVOUT_Y_0_out_wrapc  "./impl_rtl.TOP.autotvout_Y_0.dat"
`define AUTOTB_TVOUT_Y_1_out_wrapc  "./impl_rtl.TOP.autotvout_Y_1.dat"
`define AUTOTB_TVOUT_Y_2_out_wrapc  "./impl_rtl.TOP.autotvout_Y_2.dat"
`define AUTOTB_TVOUT_Y_3_out_wrapc  "./impl_rtl.TOP.autotvout_Y_3.dat"
`define AUTOTB_TVOUT_Y_4_out_wrapc  "./impl_rtl.TOP.autotvout_Y_4.dat"
`define AUTOTB_TVOUT_Y_5_out_wrapc  "./impl_rtl.TOP.autotvout_Y_5.dat"
`define AUTOTB_TVOUT_Y_6_out_wrapc  "./impl_rtl.TOP.autotvout_Y_6.dat"
`define AUTOTB_TVOUT_Y_7_out_wrapc  "./impl_rtl.TOP.autotvout_Y_7.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 11843;
parameter LENGTH_xxr = 4;
parameter LENGTH_xxi = 4;
parameter LENGTH_out_r = 8;
parameter LENGTH_Y_0 = 8;
parameter LENGTH_Y_1 = 8;
parameter LENGTH_Y_2 = 8;
parameter LENGTH_Y_3 = 8;
parameter LENGTH_Y_4 = 8;
parameter LENGTH_Y_5 = 8;
parameter LENGTH_Y_6 = 8;
parameter LENGTH_Y_7 = 8;

task read_token;
    input integer fp;
    output reg [159 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [159 : 0] token1;
    reg [159 : 0] token2;
    reg [159 : 0] golden;
    reg [159 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire  ap_local_block;
wire  ap_local_deadlock;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [1 : 0] xxr_address0;
wire  xxr_ce0;
wire  xxr_we0;
wire [15 : 0] xxr_d0;
wire [1 : 0] xxi_address0;
wire  xxi_ce0;
wire  xxi_we0;
wire [15 : 0] xxi_d0;
wire [2 : 0] out_r_address0;
wire  out_r_ce0;
wire  out_r_we0;
wire [15 : 0] out_r_d0;
wire [2 : 0] Y_0_address0;
wire  Y_0_ce0;
wire  Y_0_we0;
wire [15 : 0] Y_0_d0;
wire [15 : 0] Y_0_q0;
wire [2 : 0] Y_0_address1;
wire  Y_0_ce1;
wire [15 : 0] Y_0_q1;
wire [2 : 0] Y_1_address0;
wire  Y_1_ce0;
wire  Y_1_we0;
wire [15 : 0] Y_1_d0;
wire [15 : 0] Y_1_q0;
wire [2 : 0] Y_1_address1;
wire  Y_1_ce1;
wire [15 : 0] Y_1_q1;
wire [2 : 0] Y_2_address0;
wire  Y_2_ce0;
wire  Y_2_we0;
wire [15 : 0] Y_2_d0;
wire [15 : 0] Y_2_q0;
wire [2 : 0] Y_2_address1;
wire  Y_2_ce1;
wire [15 : 0] Y_2_q1;
wire [2 : 0] Y_3_address0;
wire  Y_3_ce0;
wire  Y_3_we0;
wire [15 : 0] Y_3_d0;
wire [15 : 0] Y_3_q0;
wire [2 : 0] Y_3_address1;
wire  Y_3_ce1;
wire [15 : 0] Y_3_q1;
wire [2 : 0] Y_4_address0;
wire  Y_4_ce0;
wire  Y_4_we0;
wire [15 : 0] Y_4_d0;
wire [15 : 0] Y_4_q0;
wire [2 : 0] Y_4_address1;
wire  Y_4_ce1;
wire [15 : 0] Y_4_q1;
wire [2 : 0] Y_5_address0;
wire  Y_5_ce0;
wire  Y_5_we0;
wire [15 : 0] Y_5_d0;
wire [15 : 0] Y_5_q0;
wire [2 : 0] Y_5_address1;
wire  Y_5_ce1;
wire [15 : 0] Y_5_q1;
wire [2 : 0] Y_6_address0;
wire  Y_6_ce0;
wire  Y_6_we0;
wire [15 : 0] Y_6_d0;
wire [15 : 0] Y_6_q0;
wire [2 : 0] Y_6_address1;
wire  Y_6_ce1;
wire [15 : 0] Y_6_q1;
wire [2 : 0] Y_7_address0;
wire  Y_7_ce0;
wire  Y_7_we0;
wire [15 : 0] Y_7_d0;
wire [15 : 0] Y_7_q0;
wire [2 : 0] Y_7_address1;
wire  Y_7_ce1;
wire [15 : 0] Y_7_q1;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_local_block(ap_local_block),
    .ap_local_deadlock(ap_local_deadlock),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .xxr_address0(xxr_address0),
    .xxr_ce0(xxr_ce0),
    .xxr_we0(xxr_we0),
    .xxr_d0(xxr_d0),
    .xxi_address0(xxi_address0),
    .xxi_ce0(xxi_ce0),
    .xxi_we0(xxi_we0),
    .xxi_d0(xxi_d0),
    .out_r_address0(out_r_address0),
    .out_r_ce0(out_r_ce0),
    .out_r_we0(out_r_we0),
    .out_r_d0(out_r_d0),
    .Y_0_address0(Y_0_address0),
    .Y_0_ce0(Y_0_ce0),
    .Y_0_we0(Y_0_we0),
    .Y_0_d0(Y_0_d0),
    .Y_0_q0(Y_0_q0),
    .Y_0_address1(Y_0_address1),
    .Y_0_ce1(Y_0_ce1),
    .Y_0_q1(Y_0_q1),
    .Y_1_address0(Y_1_address0),
    .Y_1_ce0(Y_1_ce0),
    .Y_1_we0(Y_1_we0),
    .Y_1_d0(Y_1_d0),
    .Y_1_q0(Y_1_q0),
    .Y_1_address1(Y_1_address1),
    .Y_1_ce1(Y_1_ce1),
    .Y_1_q1(Y_1_q1),
    .Y_2_address0(Y_2_address0),
    .Y_2_ce0(Y_2_ce0),
    .Y_2_we0(Y_2_we0),
    .Y_2_d0(Y_2_d0),
    .Y_2_q0(Y_2_q0),
    .Y_2_address1(Y_2_address1),
    .Y_2_ce1(Y_2_ce1),
    .Y_2_q1(Y_2_q1),
    .Y_3_address0(Y_3_address0),
    .Y_3_ce0(Y_3_ce0),
    .Y_3_we0(Y_3_we0),
    .Y_3_d0(Y_3_d0),
    .Y_3_q0(Y_3_q0),
    .Y_3_address1(Y_3_address1),
    .Y_3_ce1(Y_3_ce1),
    .Y_3_q1(Y_3_q1),
    .Y_4_address0(Y_4_address0),
    .Y_4_ce0(Y_4_ce0),
    .Y_4_we0(Y_4_we0),
    .Y_4_d0(Y_4_d0),
    .Y_4_q0(Y_4_q0),
    .Y_4_address1(Y_4_address1),
    .Y_4_ce1(Y_4_ce1),
    .Y_4_q1(Y_4_q1),
    .Y_5_address0(Y_5_address0),
    .Y_5_ce0(Y_5_ce0),
    .Y_5_we0(Y_5_we0),
    .Y_5_d0(Y_5_d0),
    .Y_5_q0(Y_5_q0),
    .Y_5_address1(Y_5_address1),
    .Y_5_ce1(Y_5_ce1),
    .Y_5_q1(Y_5_q1),
    .Y_6_address0(Y_6_address0),
    .Y_6_ce0(Y_6_ce0),
    .Y_6_we0(Y_6_we0),
    .Y_6_d0(Y_6_d0),
    .Y_6_q0(Y_6_q0),
    .Y_6_address1(Y_6_address1),
    .Y_6_ce1(Y_6_ce1),
    .Y_6_q1(Y_6_q1),
    .Y_7_address0(Y_7_address0),
    .Y_7_ce0(Y_7_ce0),
    .Y_7_we0(Y_7_we0),
    .Y_7_d0(Y_7_d0),
    .Y_7_q0(Y_7_q0),
    .Y_7_address1(Y_7_address1),
    .Y_7_ce1(Y_7_ce1),
    .Y_7_q1(Y_7_q1));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
//------------------------arrayxxr Instantiation--------------

// The input and output of arrayxxr
wire    arrayxxr_ce0, arrayxxr_ce1;
wire [2 - 1 : 0]    arrayxxr_we0, arrayxxr_we1;
wire    [1 : 0]    arrayxxr_address0, arrayxxr_address1;
wire    [15 : 0]    arrayxxr_din0, arrayxxr_din1;
wire    [15 : 0]    arrayxxr_dout0, arrayxxr_dout1;
wire    arrayxxr_ready;
wire    arrayxxr_done;

`AESL_MEM_xxr `AESL_MEM_INST_xxr(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayxxr_ce0),
    .we0        (arrayxxr_we0),
    .address0   (arrayxxr_address0),
    .din0       (arrayxxr_din0),
    .dout0      (arrayxxr_dout0),
    .ce1        (arrayxxr_ce1),
    .we1        (arrayxxr_we1),
    .address1   (arrayxxr_address1),
    .din1       (arrayxxr_din1),
    .dout1      (arrayxxr_dout1),
    .ready      (arrayxxr_ready),
    .done    (arrayxxr_done)
);

// Assignment between dut and arrayxxr
assign arrayxxr_address0 = xxr_address0;
assign arrayxxr_ce0 = xxr_ce0;
assign arrayxxr_we0[0] = xxr_we0;
assign arrayxxr_we0[1] = xxr_we0;
assign arrayxxr_din0 = xxr_d0;
assign arrayxxr_we1 = 0;
assign arrayxxr_din1 = 0;
assign arrayxxr_ready= ready_initial | arrayxxr_done;
assign arrayxxr_done =    AESL_done_delay;


//------------------------arrayxxi Instantiation--------------

// The input and output of arrayxxi
wire    arrayxxi_ce0, arrayxxi_ce1;
wire [2 - 1 : 0]    arrayxxi_we0, arrayxxi_we1;
wire    [1 : 0]    arrayxxi_address0, arrayxxi_address1;
wire    [15 : 0]    arrayxxi_din0, arrayxxi_din1;
wire    [15 : 0]    arrayxxi_dout0, arrayxxi_dout1;
wire    arrayxxi_ready;
wire    arrayxxi_done;

`AESL_MEM_xxi `AESL_MEM_INST_xxi(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayxxi_ce0),
    .we0        (arrayxxi_we0),
    .address0   (arrayxxi_address0),
    .din0       (arrayxxi_din0),
    .dout0      (arrayxxi_dout0),
    .ce1        (arrayxxi_ce1),
    .we1        (arrayxxi_we1),
    .address1   (arrayxxi_address1),
    .din1       (arrayxxi_din1),
    .dout1      (arrayxxi_dout1),
    .ready      (arrayxxi_ready),
    .done    (arrayxxi_done)
);

// Assignment between dut and arrayxxi
assign arrayxxi_address0 = xxi_address0;
assign arrayxxi_ce0 = xxi_ce0;
assign arrayxxi_we0[0] = xxi_we0;
assign arrayxxi_we0[1] = xxi_we0;
assign arrayxxi_din0 = xxi_d0;
assign arrayxxi_we1 = 0;
assign arrayxxi_din1 = 0;
assign arrayxxi_ready= ready_initial | arrayxxi_done;
assign arrayxxi_done =    AESL_done_delay;


//------------------------arrayout_r Instantiation--------------

// The input and output of arrayout_r
wire    arrayout_r_ce0, arrayout_r_ce1;
wire [2 - 1 : 0]    arrayout_r_we0, arrayout_r_we1;
wire    [2 : 0]    arrayout_r_address0, arrayout_r_address1;
wire    [15 : 0]    arrayout_r_din0, arrayout_r_din1;
wire    [15 : 0]    arrayout_r_dout0, arrayout_r_dout1;
wire    arrayout_r_ready;
wire    arrayout_r_done;

`AESL_MEM_out_r `AESL_MEM_INST_out_r(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayout_r_ce0),
    .we0        (arrayout_r_we0),
    .address0   (arrayout_r_address0),
    .din0       (arrayout_r_din0),
    .dout0      (arrayout_r_dout0),
    .ce1        (arrayout_r_ce1),
    .we1        (arrayout_r_we1),
    .address1   (arrayout_r_address1),
    .din1       (arrayout_r_din1),
    .dout1      (arrayout_r_dout1),
    .ready      (arrayout_r_ready),
    .done    (arrayout_r_done)
);

// Assignment between dut and arrayout_r
assign arrayout_r_address0 = out_r_address0;
assign arrayout_r_ce0 = out_r_ce0;
assign arrayout_r_we0[0] = out_r_we0;
assign arrayout_r_we0[1] = out_r_we0;
assign arrayout_r_din0 = out_r_d0;
assign arrayout_r_we1 = 0;
assign arrayout_r_din1 = 0;
assign arrayout_r_ready= ready_initial | arrayout_r_done;
assign arrayout_r_done =    AESL_done_delay;


//------------------------arrayY_0 Instantiation--------------

// The input and output of arrayY_0
wire    arrayY_0_ce0, arrayY_0_ce1;
wire [2 - 1 : 0]    arrayY_0_we0, arrayY_0_we1;
wire    [2 : 0]    arrayY_0_address0, arrayY_0_address1;
wire    [15 : 0]    arrayY_0_din0, arrayY_0_din1;
wire    [15 : 0]    arrayY_0_dout0, arrayY_0_dout1;
wire    arrayY_0_ready;
wire    arrayY_0_done;

`AESL_MEM_Y_0 `AESL_MEM_INST_Y_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_0_ce0),
    .we0        (arrayY_0_we0),
    .address0   (arrayY_0_address0),
    .din0       (arrayY_0_din0),
    .dout0      (arrayY_0_dout0),
    .ce1        (arrayY_0_ce1),
    .we1        (arrayY_0_we1),
    .address1   (arrayY_0_address1),
    .din1       (arrayY_0_din1),
    .dout1      (arrayY_0_dout1),
    .ready      (arrayY_0_ready),
    .done    (arrayY_0_done)
);

// Assignment between dut and arrayY_0
assign arrayY_0_address0 = Y_0_address0;
assign arrayY_0_ce0 = Y_0_ce0;
assign Y_0_q0 = arrayY_0_dout0;
assign arrayY_0_we0[0] = Y_0_we0;
assign arrayY_0_we0[1] = Y_0_we0;
assign arrayY_0_din0 = Y_0_d0;
assign arrayY_0_address1 = Y_0_address1;
assign arrayY_0_ce1 = Y_0_ce1;
assign Y_0_q1 = arrayY_0_dout1;
assign arrayY_0_we1 = 0;
assign arrayY_0_din1 = 0;
assign arrayY_0_ready= ready;
assign arrayY_0_done = interface_done;


//------------------------arrayY_1 Instantiation--------------

// The input and output of arrayY_1
wire    arrayY_1_ce0, arrayY_1_ce1;
wire [2 - 1 : 0]    arrayY_1_we0, arrayY_1_we1;
wire    [2 : 0]    arrayY_1_address0, arrayY_1_address1;
wire    [15 : 0]    arrayY_1_din0, arrayY_1_din1;
wire    [15 : 0]    arrayY_1_dout0, arrayY_1_dout1;
wire    arrayY_1_ready;
wire    arrayY_1_done;

`AESL_MEM_Y_1 `AESL_MEM_INST_Y_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_1_ce0),
    .we0        (arrayY_1_we0),
    .address0   (arrayY_1_address0),
    .din0       (arrayY_1_din0),
    .dout0      (arrayY_1_dout0),
    .ce1        (arrayY_1_ce1),
    .we1        (arrayY_1_we1),
    .address1   (arrayY_1_address1),
    .din1       (arrayY_1_din1),
    .dout1      (arrayY_1_dout1),
    .ready      (arrayY_1_ready),
    .done    (arrayY_1_done)
);

// Assignment between dut and arrayY_1
assign arrayY_1_address0 = Y_1_address0;
assign arrayY_1_ce0 = Y_1_ce0;
assign Y_1_q0 = arrayY_1_dout0;
assign arrayY_1_we0[0] = Y_1_we0;
assign arrayY_1_we0[1] = Y_1_we0;
assign arrayY_1_din0 = Y_1_d0;
assign arrayY_1_address1 = Y_1_address1;
assign arrayY_1_ce1 = Y_1_ce1;
assign Y_1_q1 = arrayY_1_dout1;
assign arrayY_1_we1 = 0;
assign arrayY_1_din1 = 0;
assign arrayY_1_ready= ready;
assign arrayY_1_done = interface_done;


//------------------------arrayY_2 Instantiation--------------

// The input and output of arrayY_2
wire    arrayY_2_ce0, arrayY_2_ce1;
wire [2 - 1 : 0]    arrayY_2_we0, arrayY_2_we1;
wire    [2 : 0]    arrayY_2_address0, arrayY_2_address1;
wire    [15 : 0]    arrayY_2_din0, arrayY_2_din1;
wire    [15 : 0]    arrayY_2_dout0, arrayY_2_dout1;
wire    arrayY_2_ready;
wire    arrayY_2_done;

`AESL_MEM_Y_2 `AESL_MEM_INST_Y_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_2_ce0),
    .we0        (arrayY_2_we0),
    .address0   (arrayY_2_address0),
    .din0       (arrayY_2_din0),
    .dout0      (arrayY_2_dout0),
    .ce1        (arrayY_2_ce1),
    .we1        (arrayY_2_we1),
    .address1   (arrayY_2_address1),
    .din1       (arrayY_2_din1),
    .dout1      (arrayY_2_dout1),
    .ready      (arrayY_2_ready),
    .done    (arrayY_2_done)
);

// Assignment between dut and arrayY_2
assign arrayY_2_address0 = Y_2_address0;
assign arrayY_2_ce0 = Y_2_ce0;
assign Y_2_q0 = arrayY_2_dout0;
assign arrayY_2_we0[0] = Y_2_we0;
assign arrayY_2_we0[1] = Y_2_we0;
assign arrayY_2_din0 = Y_2_d0;
assign arrayY_2_address1 = Y_2_address1;
assign arrayY_2_ce1 = Y_2_ce1;
assign Y_2_q1 = arrayY_2_dout1;
assign arrayY_2_we1 = 0;
assign arrayY_2_din1 = 0;
assign arrayY_2_ready= ready;
assign arrayY_2_done = interface_done;


//------------------------arrayY_3 Instantiation--------------

// The input and output of arrayY_3
wire    arrayY_3_ce0, arrayY_3_ce1;
wire [2 - 1 : 0]    arrayY_3_we0, arrayY_3_we1;
wire    [2 : 0]    arrayY_3_address0, arrayY_3_address1;
wire    [15 : 0]    arrayY_3_din0, arrayY_3_din1;
wire    [15 : 0]    arrayY_3_dout0, arrayY_3_dout1;
wire    arrayY_3_ready;
wire    arrayY_3_done;

`AESL_MEM_Y_3 `AESL_MEM_INST_Y_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_3_ce0),
    .we0        (arrayY_3_we0),
    .address0   (arrayY_3_address0),
    .din0       (arrayY_3_din0),
    .dout0      (arrayY_3_dout0),
    .ce1        (arrayY_3_ce1),
    .we1        (arrayY_3_we1),
    .address1   (arrayY_3_address1),
    .din1       (arrayY_3_din1),
    .dout1      (arrayY_3_dout1),
    .ready      (arrayY_3_ready),
    .done    (arrayY_3_done)
);

// Assignment between dut and arrayY_3
assign arrayY_3_address0 = Y_3_address0;
assign arrayY_3_ce0 = Y_3_ce0;
assign Y_3_q0 = arrayY_3_dout0;
assign arrayY_3_we0[0] = Y_3_we0;
assign arrayY_3_we0[1] = Y_3_we0;
assign arrayY_3_din0 = Y_3_d0;
assign arrayY_3_address1 = Y_3_address1;
assign arrayY_3_ce1 = Y_3_ce1;
assign Y_3_q1 = arrayY_3_dout1;
assign arrayY_3_we1 = 0;
assign arrayY_3_din1 = 0;
assign arrayY_3_ready= ready;
assign arrayY_3_done = interface_done;


//------------------------arrayY_4 Instantiation--------------

// The input and output of arrayY_4
wire    arrayY_4_ce0, arrayY_4_ce1;
wire [2 - 1 : 0]    arrayY_4_we0, arrayY_4_we1;
wire    [2 : 0]    arrayY_4_address0, arrayY_4_address1;
wire    [15 : 0]    arrayY_4_din0, arrayY_4_din1;
wire    [15 : 0]    arrayY_4_dout0, arrayY_4_dout1;
wire    arrayY_4_ready;
wire    arrayY_4_done;

`AESL_MEM_Y_4 `AESL_MEM_INST_Y_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_4_ce0),
    .we0        (arrayY_4_we0),
    .address0   (arrayY_4_address0),
    .din0       (arrayY_4_din0),
    .dout0      (arrayY_4_dout0),
    .ce1        (arrayY_4_ce1),
    .we1        (arrayY_4_we1),
    .address1   (arrayY_4_address1),
    .din1       (arrayY_4_din1),
    .dout1      (arrayY_4_dout1),
    .ready      (arrayY_4_ready),
    .done    (arrayY_4_done)
);

// Assignment between dut and arrayY_4
assign arrayY_4_address0 = Y_4_address0;
assign arrayY_4_ce0 = Y_4_ce0;
assign Y_4_q0 = arrayY_4_dout0;
assign arrayY_4_we0[0] = Y_4_we0;
assign arrayY_4_we0[1] = Y_4_we0;
assign arrayY_4_din0 = Y_4_d0;
assign arrayY_4_address1 = Y_4_address1;
assign arrayY_4_ce1 = Y_4_ce1;
assign Y_4_q1 = arrayY_4_dout1;
assign arrayY_4_we1 = 0;
assign arrayY_4_din1 = 0;
assign arrayY_4_ready= ready;
assign arrayY_4_done = interface_done;


//------------------------arrayY_5 Instantiation--------------

// The input and output of arrayY_5
wire    arrayY_5_ce0, arrayY_5_ce1;
wire [2 - 1 : 0]    arrayY_5_we0, arrayY_5_we1;
wire    [2 : 0]    arrayY_5_address0, arrayY_5_address1;
wire    [15 : 0]    arrayY_5_din0, arrayY_5_din1;
wire    [15 : 0]    arrayY_5_dout0, arrayY_5_dout1;
wire    arrayY_5_ready;
wire    arrayY_5_done;

`AESL_MEM_Y_5 `AESL_MEM_INST_Y_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_5_ce0),
    .we0        (arrayY_5_we0),
    .address0   (arrayY_5_address0),
    .din0       (arrayY_5_din0),
    .dout0      (arrayY_5_dout0),
    .ce1        (arrayY_5_ce1),
    .we1        (arrayY_5_we1),
    .address1   (arrayY_5_address1),
    .din1       (arrayY_5_din1),
    .dout1      (arrayY_5_dout1),
    .ready      (arrayY_5_ready),
    .done    (arrayY_5_done)
);

// Assignment between dut and arrayY_5
assign arrayY_5_address0 = Y_5_address0;
assign arrayY_5_ce0 = Y_5_ce0;
assign Y_5_q0 = arrayY_5_dout0;
assign arrayY_5_we0[0] = Y_5_we0;
assign arrayY_5_we0[1] = Y_5_we0;
assign arrayY_5_din0 = Y_5_d0;
assign arrayY_5_address1 = Y_5_address1;
assign arrayY_5_ce1 = Y_5_ce1;
assign Y_5_q1 = arrayY_5_dout1;
assign arrayY_5_we1 = 0;
assign arrayY_5_din1 = 0;
assign arrayY_5_ready= ready;
assign arrayY_5_done = interface_done;


//------------------------arrayY_6 Instantiation--------------

// The input and output of arrayY_6
wire    arrayY_6_ce0, arrayY_6_ce1;
wire [2 - 1 : 0]    arrayY_6_we0, arrayY_6_we1;
wire    [2 : 0]    arrayY_6_address0, arrayY_6_address1;
wire    [15 : 0]    arrayY_6_din0, arrayY_6_din1;
wire    [15 : 0]    arrayY_6_dout0, arrayY_6_dout1;
wire    arrayY_6_ready;
wire    arrayY_6_done;

`AESL_MEM_Y_6 `AESL_MEM_INST_Y_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_6_ce0),
    .we0        (arrayY_6_we0),
    .address0   (arrayY_6_address0),
    .din0       (arrayY_6_din0),
    .dout0      (arrayY_6_dout0),
    .ce1        (arrayY_6_ce1),
    .we1        (arrayY_6_we1),
    .address1   (arrayY_6_address1),
    .din1       (arrayY_6_din1),
    .dout1      (arrayY_6_dout1),
    .ready      (arrayY_6_ready),
    .done    (arrayY_6_done)
);

// Assignment between dut and arrayY_6
assign arrayY_6_address0 = Y_6_address0;
assign arrayY_6_ce0 = Y_6_ce0;
assign Y_6_q0 = arrayY_6_dout0;
assign arrayY_6_we0[0] = Y_6_we0;
assign arrayY_6_we0[1] = Y_6_we0;
assign arrayY_6_din0 = Y_6_d0;
assign arrayY_6_address1 = Y_6_address1;
assign arrayY_6_ce1 = Y_6_ce1;
assign Y_6_q1 = arrayY_6_dout1;
assign arrayY_6_we1 = 0;
assign arrayY_6_din1 = 0;
assign arrayY_6_ready= ready;
assign arrayY_6_done = interface_done;


//------------------------arrayY_7 Instantiation--------------

// The input and output of arrayY_7
wire    arrayY_7_ce0, arrayY_7_ce1;
wire [2 - 1 : 0]    arrayY_7_we0, arrayY_7_we1;
wire    [2 : 0]    arrayY_7_address0, arrayY_7_address1;
wire    [15 : 0]    arrayY_7_din0, arrayY_7_din1;
wire    [15 : 0]    arrayY_7_dout0, arrayY_7_dout1;
wire    arrayY_7_ready;
wire    arrayY_7_done;

`AESL_MEM_Y_7 `AESL_MEM_INST_Y_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayY_7_ce0),
    .we0        (arrayY_7_we0),
    .address0   (arrayY_7_address0),
    .din0       (arrayY_7_din0),
    .dout0      (arrayY_7_dout0),
    .ce1        (arrayY_7_ce1),
    .we1        (arrayY_7_we1),
    .address1   (arrayY_7_address1),
    .din1       (arrayY_7_din1),
    .dout1      (arrayY_7_dout1),
    .ready      (arrayY_7_ready),
    .done    (arrayY_7_done)
);

// Assignment between dut and arrayY_7
assign arrayY_7_address0 = Y_7_address0;
assign arrayY_7_ce0 = Y_7_ce0;
assign Y_7_q0 = arrayY_7_dout0;
assign arrayY_7_we0[0] = Y_7_we0;
assign arrayY_7_we0[1] = Y_7_we0;
assign arrayY_7_din0 = Y_7_d0;
assign arrayY_7_address1 = Y_7_address1;
assign arrayY_7_ce1 = Y_7_ce1;
assign Y_7_q1 = arrayY_7_dout1;
assign arrayY_7_we1 = 0;
assign arrayY_7_din1 = 0;
assign arrayY_7_ready= ready;
assign arrayY_7_done = interface_done;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
    fp1 = $fopen("./rtl.TOP.autotvout_xxr.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_xxr.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_xxr.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_xxr.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_xxr.dat with impl_rtl.TOP.autotvout_xxr.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_xxi.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_xxi.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_xxi.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_xxi.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_xxi.dat with impl_rtl.TOP.autotvout_xxi.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_out_r.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_out_r.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_out_r.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_out_r.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_out_r.dat with impl_rtl.TOP.autotvout_out_r.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_0.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_0.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_0.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_0.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_0.dat with impl_rtl.TOP.autotvout_Y_0.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_1.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_1.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_1.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_1.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_1.dat with impl_rtl.TOP.autotvout_Y_1.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_2.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_2.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_2.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_2.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_2.dat with impl_rtl.TOP.autotvout_Y_2.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_3.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_3.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_3.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_3.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_3.dat with impl_rtl.TOP.autotvout_Y_3.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_4.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_4.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_4.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_4.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_4.dat with impl_rtl.TOP.autotvout_Y_4.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_5.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_5.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_5.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_5.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_5.dat with impl_rtl.TOP.autotvout_Y_5.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_6.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_6.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_6.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_6.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_6.dat with impl_rtl.TOP.autotvout_Y_6.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.TOP.autotvout_Y_7.dat", "r");
    fp2 = $fopen("./impl_rtl.TOP.autotvout_Y_7.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.TOP.autotvout_Y_7.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.TOP.autotvout_Y_7.dat\"!");
    else begin
        $display("Comparing rtl.TOP.autotvout_Y_7.dat with impl_rtl.TOP.autotvout_Y_7.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_xxr;
reg [31:0] size_xxr;
reg [31:0] size_xxr_backup;
reg end_xxi;
reg [31:0] size_xxi;
reg [31:0] size_xxi_backup;
reg end_out_r;
reg [31:0] size_out_r;
reg [31:0] size_out_r_backup;
reg end_Y_0;
reg [31:0] size_Y_0;
reg [31:0] size_Y_0_backup;
reg end_Y_1;
reg [31:0] size_Y_1;
reg [31:0] size_Y_1_backup;
reg end_Y_2;
reg [31:0] size_Y_2;
reg [31:0] size_Y_2_backup;
reg end_Y_3;
reg [31:0] size_Y_3;
reg [31:0] size_Y_3_backup;
reg end_Y_4;
reg [31:0] size_Y_4;
reg [31:0] size_Y_4_backup;
reg end_Y_5;
reg [31:0] size_Y_5;
reg [31:0] size_Y_5_backup;
reg end_Y_6;
reg [31:0] size_Y_6;
reg [31:0] size_Y_6_backup;
reg end_Y_7;
reg [31:0] size_Y_7;
reg [31:0] size_Y_7_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_xxr;

initial begin : dump_tvout_runtime_sign_xxr
    integer fp;
    dump_tvout_finish_xxr = 0;
    fp = $fopen(`AUTOTB_TVOUT_xxr_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_xxr_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_xxr_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_xxr_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_xxr = 1;
end


reg dump_tvout_finish_xxi;

initial begin : dump_tvout_runtime_sign_xxi
    integer fp;
    dump_tvout_finish_xxi = 0;
    fp = $fopen(`AUTOTB_TVOUT_xxi_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_xxi_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_xxi_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_xxi_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_xxi = 1;
end


reg dump_tvout_finish_out_r;

initial begin : dump_tvout_runtime_sign_out_r
    integer fp;
    dump_tvout_finish_out_r = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_r_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_r_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_r_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_r_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_out_r = 1;
end


reg dump_tvout_finish_Y_0;

initial begin : dump_tvout_runtime_sign_Y_0
    integer fp;
    dump_tvout_finish_Y_0 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_0_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_0_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_0 = 1;
end


reg dump_tvout_finish_Y_1;

initial begin : dump_tvout_runtime_sign_Y_1
    integer fp;
    dump_tvout_finish_Y_1 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_1_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_1_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_1 = 1;
end


reg dump_tvout_finish_Y_2;

initial begin : dump_tvout_runtime_sign_Y_2
    integer fp;
    dump_tvout_finish_Y_2 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_2_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_2_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_2 = 1;
end


reg dump_tvout_finish_Y_3;

initial begin : dump_tvout_runtime_sign_Y_3
    integer fp;
    dump_tvout_finish_Y_3 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_3_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_3_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_3 = 1;
end


reg dump_tvout_finish_Y_4;

initial begin : dump_tvout_runtime_sign_Y_4
    integer fp;
    dump_tvout_finish_Y_4 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_4_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_4_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_4 = 1;
end


reg dump_tvout_finish_Y_5;

initial begin : dump_tvout_runtime_sign_Y_5
    integer fp;
    dump_tvout_finish_Y_5 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_5_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_5_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_5 = 1;
end


reg dump_tvout_finish_Y_6;

initial begin : dump_tvout_runtime_sign_Y_6
    integer fp;
    dump_tvout_finish_Y_6 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_6_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_6_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_6 = 1;
end


reg dump_tvout_finish_Y_7;

initial begin : dump_tvout_runtime_sign_Y_7
    integer fp;
    dump_tvout_finish_Y_7 = 0;
    fp = $fopen(`AUTOTB_TVOUT_Y_7_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_Y_7_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_Y_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_Y_7 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

// Dependence Check (WAR) "ap_enable_operation_123"(R:SV2-3) -> "ap_enable_operation_131"(W:SV3-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319

// Dependence Check (WAR) "ap_enable_operation_124"(R:SV2-3) -> "ap_enable_operation_126"(W:SV3-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319

// Dependence Check (RAW) "ap_enable_operation_126"(W:SV3-3) -> "ap_enable_operation_101"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
reg [9:0] DEP_address_2_to [1 - 1:0];
time DEP_time_2_to [1 - 1:0];
reg [9:0] DEP_address_2_from [1 - 1:0];
time DEP_time_2_from [1 - 1:0];
reg DEP_error_2 = 0;
integer DEP_i_2;

initial begin
    DEP_address_2_to[0] = 0;
    DEP_time_2_to[0] = 0;
    DEP_address_2_from[0] = 0;
    DEP_time_2_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin 
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_101) begin
                DEP_address_2_to[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_even_0_V_address1};
                DEP_time_2_to[0] = $time;
            end else begin
                DEP_address_2_to[0] = {1'b0, 9'b0};
                DEP_time_2_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0)
            &&  ~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin
            DEP_address_2_to[0] = {1'b0, 9'b0};
            DEP_time_2_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_126) begin
                if (DEP_address_2_from[0][9]) begin
                    $display("// ERROR : \"DEP_address_2_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_2_from[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_even_0_V_address0};
                DEP_time_2_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_126) begin
                DEP_i_2 = 0;
                if (DEP_address_2_to[0][9]) begin
                    DEP_error_2 = (DEP_address_2_to[0][8:0] == DEP_address_2_from[DEP_i_2][8:0]);
                    if (DEP_error_2) begin
                        $display("//Critical WARNING: Due to pragma (src/rng.hpp:694:28), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.grp_AWGN_fu_319\"");
                        $display("//                : From memory access \"rngMT19937ICN_uniformRNG_mt_even_0_V_address0\" = 0x%0h @ \"%0t\"", DEP_address_2_from[DEP_i_2][8:0], DEP_time_2_from[DEP_i_2]);
                        $display("//                : To memory access \"rngMT19937ICN_uniformRNG_mt_even_0_V_address1\" = DEP_address_2_to[0][8:0] = 0x%0h @ \"%0t\"", DEP_address_2_to[0][8:0], DEP_time_2_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_126"(W:SV3-3) -> "ap_enable_operation_101"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
                    end
                end
                DEP_address_2_from[DEP_i_2] = {1'b0, 9'b0};
                DEP_time_2_from[DEP_i_2] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_126"(W:SV3-3) -> "ap_enable_operation_103"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
reg [9:0] DEP_address_3_to [1 - 1:0];
time DEP_time_3_to [1 - 1:0];
reg [9:0] DEP_address_3_from [1 - 1:0];
time DEP_time_3_from [1 - 1:0];
reg DEP_error_3 = 0;
integer DEP_i_3;

initial begin
    DEP_address_3_to[0] = 0;
    DEP_time_3_to[0] = 0;
    DEP_address_3_from[0] = 0;
    DEP_time_3_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin 
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_103) begin
                DEP_address_3_to[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_even_0_V_address1};
                DEP_time_3_to[0] = $time;
            end else begin
                DEP_address_3_to[0] = {1'b0, 9'b0};
                DEP_time_3_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0)
            &&  ~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin
            DEP_address_3_to[0] = {1'b0, 9'b0};
            DEP_time_3_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_126) begin
                if (DEP_address_3_from[0][9]) begin
                    $display("// ERROR : \"DEP_address_3_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_3_from[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_even_0_V_address0};
                DEP_time_3_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_126) begin
                DEP_i_3 = 0;
                if (DEP_address_3_to[0][9]) begin
                    DEP_error_3 = (DEP_address_3_to[0][8:0] == DEP_address_3_from[DEP_i_3][8:0]);
                    if (DEP_error_3) begin
                        $display("//Critical WARNING: Due to pragma (src/rng.hpp:694:28), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.grp_AWGN_fu_319\"");
                        $display("//                : From memory access \"rngMT19937ICN_uniformRNG_mt_even_0_V_address0\" = 0x%0h @ \"%0t\"", DEP_address_3_from[DEP_i_3][8:0], DEP_time_3_from[DEP_i_3]);
                        $display("//                : To memory access \"rngMT19937ICN_uniformRNG_mt_even_0_V_address1\" = DEP_address_3_to[0][8:0] = 0x%0h @ \"%0t\"", DEP_address_3_to[0][8:0], DEP_time_3_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_126"(W:SV3-3) -> "ap_enable_operation_103"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
                    end
                end
                DEP_address_3_from[DEP_i_3] = {1'b0, 9'b0};
                DEP_time_3_from[DEP_i_3] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAR) "ap_enable_operation_128"(R:SV2-3) -> "ap_enable_operation_126"(W:SV3-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319

// Dependence Check (WAR) "ap_enable_operation_129"(R:SV2-3) -> "ap_enable_operation_131"(W:SV3-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319

// Dependence Check (RAW) "ap_enable_operation_131"(W:SV3-3) -> "ap_enable_operation_99"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
reg [9:0] DEP_address_6_to [1 - 1:0];
time DEP_time_6_to [1 - 1:0];
reg [9:0] DEP_address_6_from [1 - 1:0];
time DEP_time_6_from [1 - 1:0];
reg DEP_error_6 = 0;
integer DEP_i_6;

initial begin
    DEP_address_6_to[0] = 0;
    DEP_time_6_to[0] = 0;
    DEP_address_6_from[0] = 0;
    DEP_time_6_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin 
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_99) begin
                DEP_address_6_to[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_odd_0_V_address1};
                DEP_time_6_to[0] = $time;
            end else begin
                DEP_address_6_to[0] = {1'b0, 9'b0};
                DEP_time_6_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0)
            &&  ~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin
            DEP_address_6_to[0] = {1'b0, 9'b0};
            DEP_time_6_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_131) begin
                if (DEP_address_6_from[0][9]) begin
                    $display("// ERROR : \"DEP_address_6_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_6_from[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_odd_0_V_address0};
                DEP_time_6_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_131) begin
                DEP_i_6 = 0;
                if (DEP_address_6_to[0][9]) begin
                    DEP_error_6 = (DEP_address_6_to[0][8:0] == DEP_address_6_from[DEP_i_6][8:0]);
                    if (DEP_error_6) begin
                        $display("//Critical WARNING: Due to pragma (src/rng.hpp:697:9), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.grp_AWGN_fu_319\"");
                        $display("//                : From memory access \"rngMT19937ICN_uniformRNG_mt_odd_0_V_address0\" = 0x%0h @ \"%0t\"", DEP_address_6_from[DEP_i_6][8:0], DEP_time_6_from[DEP_i_6]);
                        $display("//                : To memory access \"rngMT19937ICN_uniformRNG_mt_odd_0_V_address1\" = DEP_address_6_to[0][8:0] = 0x%0h @ \"%0t\"", DEP_address_6_to[0][8:0], DEP_time_6_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_131"(W:SV3-3) -> "ap_enable_operation_99"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
                    end
                end
                DEP_address_6_from[DEP_i_6] = {1'b0, 9'b0};
                DEP_time_6_from[DEP_i_6] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (RAW) "ap_enable_operation_131"(W:SV3-3) -> "ap_enable_operation_105"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
reg [9:0] DEP_address_7_to [1 - 1:0];
time DEP_time_7_to [1 - 1:0];
reg [9:0] DEP_address_7_from [1 - 1:0];
time DEP_time_7_from [1 - 1:0];
reg DEP_error_7 = 0;
integer DEP_i_7;

initial begin
    DEP_address_7_to[0] = 0;
    DEP_time_7_to[0] = 0;
    DEP_address_7_from[0] = 0;
    DEP_time_7_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin 
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_105) begin
                DEP_address_7_to[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_odd_0_V_address1};
                DEP_time_7_to[0] = $time;
            end else begin
                DEP_address_7_to[0] = {1'b0, 9'b0};
                DEP_time_7_to[0] = $time;
            end
        end // of record to access
        else if( (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state3_pp0_iter0_stage0||
            `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0)
            &&  ~`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter0) begin
            DEP_address_7_to[0] = {1'b0, 9'b0};
            DEP_time_7_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_131) begin
                if (DEP_address_7_from[0][9]) begin
                    $display("// ERROR : \"DEP_address_7_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_7_from[0] = {1'b1, `AUTOTB_DUT_INST.grp_AWGN_fu_319.rngMT19937ICN_uniformRNG_mt_odd_0_V_address0};
                DEP_time_7_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_reg_pp0_iter1) begin
            if (`AUTOTB_DUT_INST.grp_AWGN_fu_319.ap_enable_operation_131) begin
                DEP_i_7 = 0;
                if (DEP_address_7_to[0][9]) begin
                    DEP_error_7 = (DEP_address_7_to[0][8:0] == DEP_address_7_from[DEP_i_7][8:0]);
                    if (DEP_error_7) begin
                        $display("//Critical WARNING: Due to pragma (src/rng.hpp:697:9), dependence access (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.grp_AWGN_fu_319\"");
                        $display("//                : From memory access \"rngMT19937ICN_uniformRNG_mt_odd_0_V_address0\" = 0x%0h @ \"%0t\"", DEP_address_7_from[DEP_i_7][8:0], DEP_time_7_from[DEP_i_7]);
                        $display("//                : To memory access \"rngMT19937ICN_uniformRNG_mt_odd_0_V_address1\" = DEP_address_7_to[0][8:0] = 0x%0h @ \"%0t\"", DEP_address_7_to[0][8:0], DEP_time_7_to[0]);
                        $display("//If cosim fails, the WARNING should be checked. autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_131"(W:SV3-3) -> "ap_enable_operation_105"(R:SV2-3) @ `AUTOTB_DUT_INST.grp_AWGN_fu_319
                    end
                end
                DEP_address_7_from[DEP_i_7] = {1'b0, 9'b0};
                DEP_time_7_from[DEP_i_7] = 0;
            end
        end // of check access
    end 
end

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
