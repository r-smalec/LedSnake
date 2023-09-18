// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 02:16:33 2023
// Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_led_snake_top_0_3/design_1_led_snake_top_0_3_sim_netlist.v
// Design      : design_1_led_snake_top_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_snake_top_0_3,led_snake_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_snake_top,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_led_snake_top_0_3
   (clk,
    rstn,
    led0,
    led1,
    led2,
    led3,
    led4,
    led5,
    led6,
    led7,
    led_stripe_pin,
    new_frames_set_rqst,
    frame_to_transmit_dbg,
    no_of_frame_dbg,
    r_time_wait_dbg,
    reset_finish_dbg,
    l_time_wait_dbg,
    l_time_measured_dbg,
    s_time_wait_dbg,
    s_time_measured_dbg,
    r_time_cnt_dbg,
    l_time_cnt_dbg,
    s_time_cnt_dbg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [23:0]led0;
  input [23:0]led1;
  input [23:0]led2;
  input [23:0]led3;
  input [23:0]led4;
  input [23:0]led5;
  input [23:0]led6;
  input [23:0]led7;
  output led_stripe_pin;
  output new_frames_set_rqst;
  output [23:0]frame_to_transmit_dbg;
  output [2:0]no_of_frame_dbg;
  output r_time_wait_dbg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_finish_dbg RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_finish_dbg, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_finish_dbg;
  output l_time_wait_dbg;
  output l_time_measured_dbg;
  output s_time_wait_dbg;
  output s_time_measured_dbg;
  output [15:0]r_time_cnt_dbg;
  output [15:0]l_time_cnt_dbg;
  output [15:0]s_time_cnt_dbg;

  wire \<const0> ;
  wire clk;
  wire [23:0]frame_to_transmit_dbg;
  wire [6:0]\^l_time_cnt_dbg ;
  wire l_time_measured_dbg;
  wire l_time_wait_dbg;
  wire [23:0]led0;
  wire [23:0]led1;
  wire [23:0]led2;
  wire [23:0]led3;
  wire [23:0]led4;
  wire [23:0]led5;
  wire [23:0]led6;
  wire [23:0]led7;
  wire led_stripe_pin;
  wire new_frames_set_rqst;
  wire [2:0]no_of_frame_dbg;
  wire [12:0]\^r_time_cnt_dbg ;
  wire r_time_wait_dbg;
  wire reset_finish_dbg;
  wire rstn;
  wire [5:0]\^s_time_cnt_dbg ;
  wire s_time_measured_dbg;
  wire s_time_wait_dbg;

  assign l_time_cnt_dbg[15] = \<const0> ;
  assign l_time_cnt_dbg[14] = \<const0> ;
  assign l_time_cnt_dbg[13] = \<const0> ;
  assign l_time_cnt_dbg[12] = \<const0> ;
  assign l_time_cnt_dbg[11] = \<const0> ;
  assign l_time_cnt_dbg[10] = \<const0> ;
  assign l_time_cnt_dbg[9] = \<const0> ;
  assign l_time_cnt_dbg[8] = \<const0> ;
  assign l_time_cnt_dbg[7] = \<const0> ;
  assign l_time_cnt_dbg[6:0] = \^l_time_cnt_dbg [6:0];
  assign r_time_cnt_dbg[15] = \<const0> ;
  assign r_time_cnt_dbg[14] = \<const0> ;
  assign r_time_cnt_dbg[13] = \<const0> ;
  assign r_time_cnt_dbg[12:0] = \^r_time_cnt_dbg [12:0];
  assign s_time_cnt_dbg[15] = \<const0> ;
  assign s_time_cnt_dbg[14] = \<const0> ;
  assign s_time_cnt_dbg[13] = \<const0> ;
  assign s_time_cnt_dbg[12] = \<const0> ;
  assign s_time_cnt_dbg[11] = \<const0> ;
  assign s_time_cnt_dbg[10] = \<const0> ;
  assign s_time_cnt_dbg[9] = \<const0> ;
  assign s_time_cnt_dbg[8] = \<const0> ;
  assign s_time_cnt_dbg[7] = \<const0> ;
  assign s_time_cnt_dbg[6] = \<const0> ;
  assign s_time_cnt_dbg[5:0] = \^s_time_cnt_dbg [5:0];
  GND GND
       (.G(\<const0> ));
  design_1_led_snake_top_0_3_led_snake_top inst
       (.clk(clk),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .l_time_cnt_dbg(\^l_time_cnt_dbg ),
        .l_time_wait_reg(l_time_wait_dbg),
        .led0(led0),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .led5(led5),
        .led6(led6),
        .led7(led7),
        .led_stripe_pin(led_stripe_pin),
        .new_frames_set_rqst(new_frames_set_rqst),
        .no_of_frame_dbg(no_of_frame_dbg),
        .out_reg(l_time_measured_dbg),
        .out_reg_0(s_time_measured_dbg),
        .out_reg_1(reset_finish_dbg),
        .r_time_cnt_dbg(\^r_time_cnt_dbg ),
        .r_time_wait_reg(r_time_wait_dbg),
        .rstn(rstn),
        .s_time_cnt_dbg(\^s_time_cnt_dbg ),
        .s_time_wait_reg(s_time_wait_dbg));
endmodule

(* ORIG_REF_NAME = "bit_transmitter" *) 
module design_1_led_snake_top_0_3_bit_transmitter
   (new_frame_rqst,
    new_bit_rqst,
    r_time_cnt_dbg,
    out_reg,
    r_time_wait_reg,
    l_time_wait_reg,
    s_time_wait_reg,
    led_stripe_pin,
    out_reg_0,
    out_reg_1,
    Q,
    E,
    new_bit_rqst_reg,
    \counter_reg[5] ,
    new_frame_rqst_reg_0,
    all_bits_shifted,
    clk,
    AR,
    in_prev,
    rstn,
    bit_to_transmit);
  output new_frame_rqst;
  output new_bit_rqst;
  output [12:0]r_time_cnt_dbg;
  output out_reg;
  output r_time_wait_reg;
  output l_time_wait_reg;
  output s_time_wait_reg;
  output led_stripe_pin;
  output out_reg_0;
  output out_reg_1;
  output [6:0]Q;
  output [0:0]E;
  output new_bit_rqst_reg;
  output [5:0]\counter_reg[5] ;
  output new_frame_rqst_reg_0;
  input all_bits_shifted;
  input clk;
  input [0:0]AR;
  input in_prev;
  input rstn;
  input bit_to_transmit;

  wire [0:0]AR;
  wire [0:0]E;
  wire [6:0]Q;
  wire all_bits_shifted;
  wire bit_to_transmit;
  wire clk;
  wire [5:0]\counter_reg[5] ;
  wire in_prev;
  wire l_time_wait_reg;
  wire led_stripe_pin;
  wire new_bit_rqst;
  wire new_bit_rqst_reg;
  wire new_frame_rqst;
  wire new_frame_rqst_reg_0;
  wire out_reg;
  wire out_reg_0;
  wire out_reg_1;
  wire prescaler_sel_n_6;
  wire prescaler_sel_n_7;
  wire [12:0]r_time_cnt_dbg;
  wire r_time_wait_reg;
  wire reset_prescaler_n_14;
  wire rstn;
  wire s_time_prescaler_n_7;
  wire s_time_wait_reg;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[2]_i_2 
       (.I0(new_frame_rqst),
        .I1(in_prev),
        .O(E));
  design_1_led_snake_top_0_3_prescaler__parameterized0 l_time_prescaler
       (.Q(Q),
        .clk(clk),
        .\counter_reg[0]_0 (l_time_wait_reg),
        .out_reg_0(out_reg_0));
  FDRE new_frame_rqst_reg
       (.C(clk),
        .CE(1'b1),
        .D(all_bits_shifted),
        .Q(new_frame_rqst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ovf_reg_i_2
       (.I0(new_frame_rqst),
        .I1(rstn),
        .O(new_frame_rqst_reg_0));
  design_1_led_snake_top_0_3_prescaler_selector prescaler_sel
       (.AR(AR),
        .SR(prescaler_sel_n_6),
        .all_bits_shifted(all_bits_shifted),
        .bit_to_transmit(bit_to_transmit),
        .clk(clk),
        .\counter_reg[5] (s_time_prescaler_n_7),
        .half_seq_done_reg_0(out_reg_0),
        .half_seq_done_reg_1(out_reg_1),
        .half_seq_done_reg_2(out_reg),
        .l_time_wait_reg_0(l_time_wait_reg),
        .led_stripe_pin(led_stripe_pin),
        .new_bit_rqst_reg_0(new_bit_rqst),
        .new_bit_rqst_reg_1(new_bit_rqst_reg),
        .r_time_wait_reg_0(r_time_wait_reg),
        .r_time_wait_reg_1(reset_prescaler_n_14),
        .rstn(rstn),
        .s_time_wait_reg_0(s_time_wait_reg),
        .s_time_wait_reg_1(prescaler_sel_n_7));
  design_1_led_snake_top_0_3_prescaler reset_prescaler
       (.all_bits_shifted(all_bits_shifted),
        .clk(clk),
        .out_reg_0(out_reg),
        .out_reg_1(reset_prescaler_n_14),
        .r_time_cnt_dbg(r_time_cnt_dbg),
        .r_time_wait_reg(r_time_wait_reg));
  design_1_led_snake_top_0_3_prescaler__parameterized1 s_time_prescaler
       (.Q(\counter_reg[5] ),
        .SR(prescaler_sel_n_6),
        .clk(clk),
        .\counter_reg[2]_0 (s_time_prescaler_n_7),
        .out_reg_0(out_reg_1),
        .out_reg_1(prescaler_sel_n_7));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_led_snake_top_0_3_counter
   (new_frames_set_rqst,
    in_prev,
    Q,
    frame_to_transmit_dbg,
    new_frame_rqst,
    new_frames_set_rqst_0,
    led1,
    led3,
    led0,
    led2,
    led5,
    led7,
    led4,
    led6,
    rstn,
    \no_of_frame_dbg[0] ,
    AR);
  output new_frames_set_rqst;
  output in_prev;
  output [2:0]Q;
  output [23:0]frame_to_transmit_dbg;
  input new_frame_rqst;
  input new_frames_set_rqst_0;
  input [23:0]led1;
  input [23:0]led3;
  input [23:0]led0;
  input [23:0]led2;
  input [23:0]led5;
  input [23:0]led7;
  input [23:0]led4;
  input [23:0]led6;
  input rstn;
  input [0:0]\no_of_frame_dbg[0] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]Q;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[1]_i_1_n_0 ;
  wire \cnt_reg[2]_i_1_n_0 ;
  wire \cnt_reg[3]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [23:0]frame_to_transmit_dbg;
  wire \frame_to_transmit_dbg[0]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[0]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[10]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[10]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[11]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[11]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[12]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[12]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[13]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[13]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[14]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[14]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[15]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[15]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[16]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[16]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[17]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[17]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[18]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[18]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[19]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[19]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[1]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[1]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[20]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[20]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[21]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[21]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[22]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[22]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[23]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[23]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[2]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[2]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[3]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[3]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[4]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[4]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[5]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[5]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[6]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[6]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[7]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[7]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[8]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[8]_INST_0_i_2_n_0 ;
  wire \frame_to_transmit_dbg[9]_INST_0_i_1_n_0 ;
  wire \frame_to_transmit_dbg[9]_INST_0_i_2_n_0 ;
  wire in_prev;
  wire in_prev2_out;
  wire [23:0]led0;
  wire [23:0]led1;
  wire [23:0]led2;
  wire [23:0]led3;
  wire [23:0]led4;
  wire [23:0]led5;
  wire [23:0]led6;
  wire [23:0]led7;
  wire new_frame_rqst;
  wire new_frames_set_rqst;
  wire new_frames_set_rqst_0;
  wire [0:0]\no_of_frame_dbg[0] ;
  wire ovf1_out;
  wire rstn;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.CLR(AR),
        .D(\cnt_reg[0]_i_1_n_0 ),
        .G(\no_of_frame_dbg[0] ),
        .GE(1'b1),
        .Q(Q[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[0]_i_1 
       (.I0(Q[0]),
        .O(\cnt_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.CLR(AR),
        .D(\cnt_reg[1]_i_1_n_0 ),
        .G(\no_of_frame_dbg[0] ),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cnt_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.CLR(AR),
        .D(\cnt_reg[2]_i_1_n_0 ),
        .G(\no_of_frame_dbg[0] ),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cnt_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.CLR(AR),
        .D(\cnt_reg[3]_i_1_n_0 ),
        .G(\no_of_frame_dbg[0] ),
        .GE(1'b1),
        .Q(\cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7F7F8000)) 
    \cnt_reg[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.CLR(AR),
        .D(\cnt_reg[4]_i_1_n_0 ),
        .G(\no_of_frame_dbg[0] ),
        .GE(1'b1),
        .Q(\cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_reg[4]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\cnt_reg[4]_i_1_n_0 ));
  MUXF7 \frame_to_transmit_dbg[0]_INST_0 
       (.I0(\frame_to_transmit_dbg[0]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[0]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[0]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[0]_INST_0_i_1 
       (.I0(led1[0]),
        .I1(led3[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[0]),
        .I5(led2[0]),
        .O(\frame_to_transmit_dbg[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[0]_INST_0_i_2 
       (.I0(led5[0]),
        .I1(led7[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[0]),
        .I5(led6[0]),
        .O(\frame_to_transmit_dbg[0]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[10]_INST_0 
       (.I0(\frame_to_transmit_dbg[10]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[10]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[10]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[10]_INST_0_i_1 
       (.I0(led1[10]),
        .I1(led3[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[10]),
        .I5(led2[10]),
        .O(\frame_to_transmit_dbg[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[10]_INST_0_i_2 
       (.I0(led5[10]),
        .I1(led7[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[10]),
        .I5(led6[10]),
        .O(\frame_to_transmit_dbg[10]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[11]_INST_0 
       (.I0(\frame_to_transmit_dbg[11]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[11]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[11]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[11]_INST_0_i_1 
       (.I0(led1[11]),
        .I1(led3[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[11]),
        .I5(led2[11]),
        .O(\frame_to_transmit_dbg[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[11]_INST_0_i_2 
       (.I0(led5[11]),
        .I1(led7[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[11]),
        .I5(led6[11]),
        .O(\frame_to_transmit_dbg[11]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[12]_INST_0 
       (.I0(\frame_to_transmit_dbg[12]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[12]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[12]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[12]_INST_0_i_1 
       (.I0(led1[12]),
        .I1(led3[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[12]),
        .I5(led2[12]),
        .O(\frame_to_transmit_dbg[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[12]_INST_0_i_2 
       (.I0(led5[12]),
        .I1(led7[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[12]),
        .I5(led6[12]),
        .O(\frame_to_transmit_dbg[12]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[13]_INST_0 
       (.I0(\frame_to_transmit_dbg[13]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[13]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[13]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[13]_INST_0_i_1 
       (.I0(led1[13]),
        .I1(led3[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[13]),
        .I5(led2[13]),
        .O(\frame_to_transmit_dbg[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[13]_INST_0_i_2 
       (.I0(led5[13]),
        .I1(led7[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[13]),
        .I5(led6[13]),
        .O(\frame_to_transmit_dbg[13]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[14]_INST_0 
       (.I0(\frame_to_transmit_dbg[14]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[14]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[14]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[14]_INST_0_i_1 
       (.I0(led1[14]),
        .I1(led3[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[14]),
        .I5(led2[14]),
        .O(\frame_to_transmit_dbg[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[14]_INST_0_i_2 
       (.I0(led5[14]),
        .I1(led7[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[14]),
        .I5(led6[14]),
        .O(\frame_to_transmit_dbg[14]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[15]_INST_0 
       (.I0(\frame_to_transmit_dbg[15]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[15]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[15]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[15]_INST_0_i_1 
       (.I0(led1[15]),
        .I1(led3[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[15]),
        .I5(led2[15]),
        .O(\frame_to_transmit_dbg[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[15]_INST_0_i_2 
       (.I0(led5[15]),
        .I1(led7[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[15]),
        .I5(led6[15]),
        .O(\frame_to_transmit_dbg[15]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[16]_INST_0 
       (.I0(\frame_to_transmit_dbg[16]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[16]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[16]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[16]_INST_0_i_1 
       (.I0(led1[16]),
        .I1(led3[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[16]),
        .I5(led2[16]),
        .O(\frame_to_transmit_dbg[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[16]_INST_0_i_2 
       (.I0(led5[16]),
        .I1(led7[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[16]),
        .I5(led6[16]),
        .O(\frame_to_transmit_dbg[16]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[17]_INST_0 
       (.I0(\frame_to_transmit_dbg[17]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[17]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[17]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[17]_INST_0_i_1 
       (.I0(led1[17]),
        .I1(led3[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[17]),
        .I5(led2[17]),
        .O(\frame_to_transmit_dbg[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[17]_INST_0_i_2 
       (.I0(led5[17]),
        .I1(led7[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[17]),
        .I5(led6[17]),
        .O(\frame_to_transmit_dbg[17]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[18]_INST_0 
       (.I0(\frame_to_transmit_dbg[18]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[18]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[18]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[18]_INST_0_i_1 
       (.I0(led1[18]),
        .I1(led3[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[18]),
        .I5(led2[18]),
        .O(\frame_to_transmit_dbg[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[18]_INST_0_i_2 
       (.I0(led5[18]),
        .I1(led7[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[18]),
        .I5(led6[18]),
        .O(\frame_to_transmit_dbg[18]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[19]_INST_0 
       (.I0(\frame_to_transmit_dbg[19]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[19]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[19]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[19]_INST_0_i_1 
       (.I0(led1[19]),
        .I1(led3[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[19]),
        .I5(led2[19]),
        .O(\frame_to_transmit_dbg[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[19]_INST_0_i_2 
       (.I0(led5[19]),
        .I1(led7[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[19]),
        .I5(led6[19]),
        .O(\frame_to_transmit_dbg[19]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[1]_INST_0 
       (.I0(\frame_to_transmit_dbg[1]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[1]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[1]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[1]_INST_0_i_1 
       (.I0(led1[1]),
        .I1(led3[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[1]),
        .I5(led2[1]),
        .O(\frame_to_transmit_dbg[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[1]_INST_0_i_2 
       (.I0(led5[1]),
        .I1(led7[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[1]),
        .I5(led6[1]),
        .O(\frame_to_transmit_dbg[1]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[20]_INST_0 
       (.I0(\frame_to_transmit_dbg[20]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[20]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[20]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[20]_INST_0_i_1 
       (.I0(led1[20]),
        .I1(led3[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[20]),
        .I5(led2[20]),
        .O(\frame_to_transmit_dbg[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[20]_INST_0_i_2 
       (.I0(led5[20]),
        .I1(led7[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[20]),
        .I5(led6[20]),
        .O(\frame_to_transmit_dbg[20]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[21]_INST_0 
       (.I0(\frame_to_transmit_dbg[21]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[21]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[21]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[21]_INST_0_i_1 
       (.I0(led1[21]),
        .I1(led3[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[21]),
        .I5(led2[21]),
        .O(\frame_to_transmit_dbg[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[21]_INST_0_i_2 
       (.I0(led5[21]),
        .I1(led7[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[21]),
        .I5(led6[21]),
        .O(\frame_to_transmit_dbg[21]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[22]_INST_0 
       (.I0(\frame_to_transmit_dbg[22]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[22]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[22]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[22]_INST_0_i_1 
       (.I0(led1[22]),
        .I1(led3[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[22]),
        .I5(led2[22]),
        .O(\frame_to_transmit_dbg[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[22]_INST_0_i_2 
       (.I0(led5[22]),
        .I1(led7[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[22]),
        .I5(led6[22]),
        .O(\frame_to_transmit_dbg[22]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[23]_INST_0 
       (.I0(\frame_to_transmit_dbg[23]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[23]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[23]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[23]_INST_0_i_1 
       (.I0(led1[23]),
        .I1(led3[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[23]),
        .I5(led2[23]),
        .O(\frame_to_transmit_dbg[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[23]_INST_0_i_2 
       (.I0(led5[23]),
        .I1(led7[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[23]),
        .I5(led6[23]),
        .O(\frame_to_transmit_dbg[23]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[2]_INST_0 
       (.I0(\frame_to_transmit_dbg[2]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[2]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[2]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[2]_INST_0_i_1 
       (.I0(led1[2]),
        .I1(led3[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[2]),
        .I5(led2[2]),
        .O(\frame_to_transmit_dbg[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[2]_INST_0_i_2 
       (.I0(led5[2]),
        .I1(led7[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[2]),
        .I5(led6[2]),
        .O(\frame_to_transmit_dbg[2]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[3]_INST_0 
       (.I0(\frame_to_transmit_dbg[3]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[3]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[3]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[3]_INST_0_i_1 
       (.I0(led1[3]),
        .I1(led3[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[3]),
        .I5(led2[3]),
        .O(\frame_to_transmit_dbg[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[3]_INST_0_i_2 
       (.I0(led5[3]),
        .I1(led7[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[3]),
        .I5(led6[3]),
        .O(\frame_to_transmit_dbg[3]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[4]_INST_0 
       (.I0(\frame_to_transmit_dbg[4]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[4]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[4]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[4]_INST_0_i_1 
       (.I0(led1[4]),
        .I1(led3[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[4]),
        .I5(led2[4]),
        .O(\frame_to_transmit_dbg[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[4]_INST_0_i_2 
       (.I0(led5[4]),
        .I1(led7[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[4]),
        .I5(led6[4]),
        .O(\frame_to_transmit_dbg[4]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[5]_INST_0 
       (.I0(\frame_to_transmit_dbg[5]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[5]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[5]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[5]_INST_0_i_1 
       (.I0(led1[5]),
        .I1(led3[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[5]),
        .I5(led2[5]),
        .O(\frame_to_transmit_dbg[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[5]_INST_0_i_2 
       (.I0(led5[5]),
        .I1(led7[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[5]),
        .I5(led6[5]),
        .O(\frame_to_transmit_dbg[5]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[6]_INST_0 
       (.I0(\frame_to_transmit_dbg[6]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[6]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[6]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[6]_INST_0_i_1 
       (.I0(led1[6]),
        .I1(led3[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[6]),
        .I5(led2[6]),
        .O(\frame_to_transmit_dbg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[6]_INST_0_i_2 
       (.I0(led5[6]),
        .I1(led7[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[6]),
        .I5(led6[6]),
        .O(\frame_to_transmit_dbg[6]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[7]_INST_0 
       (.I0(\frame_to_transmit_dbg[7]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[7]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[7]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[7]_INST_0_i_1 
       (.I0(led1[7]),
        .I1(led3[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[7]),
        .I5(led2[7]),
        .O(\frame_to_transmit_dbg[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[7]_INST_0_i_2 
       (.I0(led5[7]),
        .I1(led7[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[7]),
        .I5(led6[7]),
        .O(\frame_to_transmit_dbg[7]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[8]_INST_0 
       (.I0(\frame_to_transmit_dbg[8]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[8]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[8]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[8]_INST_0_i_1 
       (.I0(led1[8]),
        .I1(led3[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[8]),
        .I5(led2[8]),
        .O(\frame_to_transmit_dbg[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[8]_INST_0_i_2 
       (.I0(led5[8]),
        .I1(led7[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[8]),
        .I5(led6[8]),
        .O(\frame_to_transmit_dbg[8]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[9]_INST_0 
       (.I0(\frame_to_transmit_dbg[9]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[9]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[9]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[9]_INST_0_i_1 
       (.I0(led1[9]),
        .I1(led3[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led0[9]),
        .I5(led2[9]),
        .O(\frame_to_transmit_dbg[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[9]_INST_0_i_2 
       (.I0(led5[9]),
        .I1(led7[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(led4[9]),
        .I5(led6[9]),
        .O(\frame_to_transmit_dbg[9]_INST_0_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    in_prev_reg
       (.CLR(1'b0),
        .D(new_frame_rqst),
        .G(in_prev2_out),
        .GE(1'b1),
        .Q(in_prev));
  LUT3 #(
    .INIT(8'h70)) 
    in_prev_reg_i_1
       (.I0(in_prev),
        .I1(new_frame_rqst),
        .I2(rstn),
        .O(in_prev2_out));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    ovf_reg
       (.CLR(new_frames_set_rqst_0),
        .D(new_frame_rqst),
        .G(ovf1_out),
        .GE(1'b1),
        .Q(new_frames_set_rqst));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    ovf_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(Q[2]),
        .I5(in_prev),
        .O(ovf1_out));
endmodule

(* ORIG_REF_NAME = "frame_transmitter" *) 
module design_1_led_snake_top_0_3_frame_transmitter
   (new_frames_set_rqst,
    in_prev,
    all_bits_shifted,
    AR,
    bit_to_transmit,
    Q,
    frame_to_transmit_dbg,
    \in_buff_reg[22]_P ,
    clk,
    new_frame_rqst,
    new_frames_set_rqst_0,
    led1,
    led3,
    led0,
    led2,
    led5,
    led7,
    led4,
    led6,
    rstn,
    E,
    \no_of_frame_dbg[0] );
  output new_frames_set_rqst;
  output in_prev;
  output all_bits_shifted;
  output [0:0]AR;
  output bit_to_transmit;
  output [2:0]Q;
  output [23:0]frame_to_transmit_dbg;
  input \in_buff_reg[22]_P ;
  input clk;
  input new_frame_rqst;
  input new_frames_set_rqst_0;
  input [23:0]led1;
  input [23:0]led3;
  input [23:0]led0;
  input [23:0]led2;
  input [23:0]led5;
  input [23:0]led7;
  input [23:0]led4;
  input [23:0]led6;
  input rstn;
  input [0:0]E;
  input [0:0]\no_of_frame_dbg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire all_bits_shifted;
  wire bit_to_transmit;
  wire clk;
  wire [23:0]frame_to_transmit_dbg;
  wire \in_buff_reg[22]_P ;
  wire in_prev;
  wire [23:0]led0;
  wire [23:0]led1;
  wire [23:0]led2;
  wire [23:0]led3;
  wire [23:0]led4;
  wire [23:0]led5;
  wire [23:0]led6;
  wire [23:0]led7;
  wire new_frame_rqst;
  wire new_frames_set_rqst;
  wire new_frames_set_rqst_0;
  wire [0:0]\no_of_frame_dbg[0] ;
  wire rstn;

  design_1_led_snake_top_0_3_shift_register bits_in_frame_shift_register
       (.E(E),
        .bit_to_transmit(bit_to_transmit),
        .clk(clk),
        .done_reg_0(all_bits_shifted),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .\in_buff_reg[22]_P_0 (\in_buff_reg[22]_P ),
        .rstn(rstn),
        .rstn_0(AR));
  design_1_led_snake_top_0_3_counter frame_counter
       (.AR(AR),
        .Q(Q),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .in_prev(in_prev),
        .led0(led0),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .led5(led5),
        .led6(led6),
        .led7(led7),
        .new_frame_rqst(new_frame_rqst),
        .new_frames_set_rqst(new_frames_set_rqst),
        .new_frames_set_rqst_0(new_frames_set_rqst_0),
        .\no_of_frame_dbg[0] (\no_of_frame_dbg[0] ),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "led_snake_top" *) 
module design_1_led_snake_top_0_3_led_snake_top
   (l_time_cnt_dbg,
    no_of_frame_dbg,
    new_frames_set_rqst,
    r_time_cnt_dbg,
    s_time_cnt_dbg,
    frame_to_transmit_dbg,
    out_reg,
    out_reg_0,
    r_time_wait_reg,
    out_reg_1,
    l_time_wait_reg,
    s_time_wait_reg,
    led_stripe_pin,
    clk,
    led1,
    led3,
    led0,
    led2,
    led5,
    led7,
    led4,
    led6,
    rstn);
  output [6:0]l_time_cnt_dbg;
  output [2:0]no_of_frame_dbg;
  output new_frames_set_rqst;
  output [12:0]r_time_cnt_dbg;
  output [5:0]s_time_cnt_dbg;
  output [23:0]frame_to_transmit_dbg;
  output out_reg;
  output out_reg_0;
  output r_time_wait_reg;
  output out_reg_1;
  output l_time_wait_reg;
  output s_time_wait_reg;
  output led_stripe_pin;
  input clk;
  input [23:0]led1;
  input [23:0]led3;
  input [23:0]led0;
  input [23:0]led2;
  input [23:0]led5;
  input [23:0]led7;
  input [23:0]led4;
  input [23:0]led6;
  input rstn;

  wire all_bits_shifted;
  wire bit_to_transmit;
  wire bit_trans_n_29;
  wire bit_trans_n_30;
  wire bit_trans_n_37;
  wire clk;
  wire \frame_counter/in_prev ;
  wire [23:0]frame_to_transmit_dbg;
  wire frame_trans_n_3;
  wire [6:0]l_time_cnt_dbg;
  wire l_time_wait_reg;
  wire [23:0]led0;
  wire [23:0]led1;
  wire [23:0]led2;
  wire [23:0]led3;
  wire [23:0]led4;
  wire [23:0]led5;
  wire [23:0]led6;
  wire [23:0]led7;
  wire led_stripe_pin;
  wire new_bit_rqst;
  wire new_frame_rqst;
  wire new_frames_set_rqst;
  wire [2:0]no_of_frame_dbg;
  wire out_reg;
  wire out_reg_0;
  wire out_reg_1;
  wire [12:0]r_time_cnt_dbg;
  wire r_time_wait_reg;
  wire rstn;
  wire [5:0]s_time_cnt_dbg;
  wire s_time_wait_reg;

  design_1_led_snake_top_0_3_bit_transmitter bit_trans
       (.AR(frame_trans_n_3),
        .E(bit_trans_n_29),
        .Q(l_time_cnt_dbg),
        .all_bits_shifted(all_bits_shifted),
        .bit_to_transmit(bit_to_transmit),
        .clk(clk),
        .\counter_reg[5] (s_time_cnt_dbg),
        .in_prev(\frame_counter/in_prev ),
        .l_time_wait_reg(l_time_wait_reg),
        .led_stripe_pin(led_stripe_pin),
        .new_bit_rqst(new_bit_rqst),
        .new_bit_rqst_reg(bit_trans_n_30),
        .new_frame_rqst(new_frame_rqst),
        .new_frame_rqst_reg_0(bit_trans_n_37),
        .out_reg(out_reg_1),
        .out_reg_0(out_reg),
        .out_reg_1(out_reg_0),
        .r_time_cnt_dbg(r_time_cnt_dbg),
        .r_time_wait_reg(r_time_wait_reg),
        .rstn(rstn),
        .s_time_wait_reg(s_time_wait_reg));
  design_1_led_snake_top_0_3_frame_transmitter frame_trans
       (.AR(frame_trans_n_3),
        .E(new_bit_rqst),
        .Q(no_of_frame_dbg),
        .all_bits_shifted(all_bits_shifted),
        .bit_to_transmit(bit_to_transmit),
        .clk(clk),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .\in_buff_reg[22]_P (bit_trans_n_30),
        .in_prev(\frame_counter/in_prev ),
        .led0(led0),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .led5(led5),
        .led6(led6),
        .led7(led7),
        .new_frame_rqst(new_frame_rqst),
        .new_frames_set_rqst(new_frames_set_rqst),
        .new_frames_set_rqst_0(bit_trans_n_37),
        .\no_of_frame_dbg[0] (bit_trans_n_29),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "prescaler" *) 
module design_1_led_snake_top_0_3_prescaler
   (r_time_cnt_dbg,
    out_reg_0,
    out_reg_1,
    clk,
    r_time_wait_reg,
    all_bits_shifted);
  output [12:0]r_time_cnt_dbg;
  output out_reg_0;
  output out_reg_1;
  input clk;
  input r_time_wait_reg;
  input all_bits_shifted;

  wire all_bits_shifted;
  wire clk;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[12]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire out_i_1_n_0;
  wire out_i_2__0_n_0;
  wire out_i_3__0_n_0;
  wire out_i_4_n_0;
  wire out_i_5_n_0;
  wire out_reg_0;
  wire out_reg_1;
  wire [12:0]r_time_cnt_dbg;
  wire r_time_wait_reg;
  wire [3:0]\NLW_counter_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[12]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5D5D5D5D5DDDDDDD)) 
    \counter[12]_i_1 
       (.I0(r_time_wait_reg),
        .I1(r_time_cnt_dbg[12]),
        .I2(out_i_2__0_n_0),
        .I3(out_i_3__0_n_0),
        .I4(out_i_4_n_0),
        .I5(out_i_5_n_0),
        .O(\counter[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(r_time_cnt_dbg[0]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(r_time_cnt_dbg[0]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(r_time_cnt_dbg[10]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(r_time_cnt_dbg[11]),
        .R(\counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(r_time_cnt_dbg[11:8]));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_2_n_7 ),
        .Q(r_time_cnt_dbg[12]),
        .R(\counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_2_O_UNCONNECTED [3:1],\counter_reg[12]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,r_time_cnt_dbg[12]}));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(r_time_cnt_dbg[1]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(r_time_cnt_dbg[2]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(r_time_cnt_dbg[3]),
        .R(\counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({r_time_cnt_dbg[3:1],\counter[3]_i_2_n_0 }));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(r_time_cnt_dbg[4]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(r_time_cnt_dbg[5]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(r_time_cnt_dbg[6]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(r_time_cnt_dbg[7]),
        .R(\counter[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(r_time_cnt_dbg[7:4]));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(r_time_cnt_dbg[8]),
        .R(\counter[12]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(r_time_cnt_dbg[9]),
        .R(\counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808888888)) 
    out_i_1
       (.I0(r_time_wait_reg),
        .I1(r_time_cnt_dbg[12]),
        .I2(out_i_2__0_n_0),
        .I3(out_i_3__0_n_0),
        .I4(out_i_4_n_0),
        .I5(out_i_5_n_0),
        .O(out_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_i_2__0
       (.I0(r_time_cnt_dbg[10]),
        .I1(r_time_cnt_dbg[11]),
        .O(out_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    out_i_3__0
       (.I0(r_time_cnt_dbg[4]),
        .I1(r_time_cnt_dbg[3]),
        .I2(r_time_cnt_dbg[6]),
        .I3(r_time_cnt_dbg[5]),
        .O(out_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    out_i_4
       (.I0(r_time_cnt_dbg[2]),
        .I1(r_time_cnt_dbg[1]),
        .I2(r_time_cnt_dbg[0]),
        .O(out_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    out_i_5
       (.I0(r_time_cnt_dbg[9]),
        .I1(r_time_cnt_dbg[8]),
        .I2(r_time_cnt_dbg[7]),
        .O(out_i_5_n_0));
  FDRE out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(out_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h54)) 
    r_time_wait_i_1
       (.I0(out_reg_0),
        .I1(all_bits_shifted),
        .I2(r_time_wait_reg),
        .O(out_reg_1));
endmodule

(* ORIG_REF_NAME = "prescaler" *) 
module design_1_led_snake_top_0_3_prescaler__parameterized0
   (out_reg_0,
    Q,
    clk,
    \counter_reg[0]_0 );
  output out_reg_0;
  output [6:0]Q;
  input clk;
  input \counter_reg[0]_0 ;

  wire [6:0]Q;
  wire clk;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire \counter_reg[0]_0 ;
  wire out_i_1__0_n_0;
  wire out_i_2__1_n_0;
  wire out_reg_0;
  wire [6:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h5D)) 
    \counter[6]_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(Q[6]),
        .I2(out_i_2__1_n_0),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \counter[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\counter[6]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\counter[6]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\counter[6]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    out_i_1__0
       (.I0(\counter_reg[0]_0 ),
        .I1(Q[6]),
        .I2(out_i_2__1_n_0),
        .O(out_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    out_i_2__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(out_i_2__1_n_0));
  FDRE out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1__0_n_0),
        .Q(out_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prescaler" *) 
module design_1_led_snake_top_0_3_prescaler__parameterized1
   (out_reg_0,
    Q,
    \counter_reg[2]_0 ,
    out_reg_1,
    clk,
    SR);
  output out_reg_0;
  output [5:0]Q;
  output \counter_reg[2]_0 ;
  input out_reg_1;
  input clk;
  input [0:0]SR;

  wire [5:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \counter_reg[2]_0 ;
  wire out_reg_0;
  wire out_reg_1;
  wire [5:0]p_0_in__0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    out_i_2__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\counter_reg[2]_0 ));
  FDRE out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_reg_1),
        .Q(out_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prescaler_selector" *) 
module design_1_led_snake_top_0_3_prescaler_selector
   (new_bit_rqst_reg_0,
    r_time_wait_reg_0,
    l_time_wait_reg_0,
    s_time_wait_reg_0,
    led_stripe_pin,
    new_bit_rqst_reg_1,
    SR,
    s_time_wait_reg_1,
    clk,
    AR,
    r_time_wait_reg_1,
    rstn,
    all_bits_shifted,
    half_seq_done_reg_0,
    half_seq_done_reg_1,
    half_seq_done_reg_2,
    \counter_reg[5] ,
    bit_to_transmit);
  output new_bit_rqst_reg_0;
  output r_time_wait_reg_0;
  output l_time_wait_reg_0;
  output s_time_wait_reg_0;
  output led_stripe_pin;
  output new_bit_rqst_reg_1;
  output [0:0]SR;
  output s_time_wait_reg_1;
  input clk;
  input [0:0]AR;
  input r_time_wait_reg_1;
  input rstn;
  input all_bits_shifted;
  input half_seq_done_reg_0;
  input half_seq_done_reg_1;
  input half_seq_done_reg_2;
  input \counter_reg[5] ;
  input bit_to_transmit;

  wire [0:0]AR;
  wire [0:0]SR;
  wire all_bits_shifted;
  wire bit_to_transmit;
  wire clk;
  wire \counter_reg[5] ;
  wire gen_new_bit_rqst;
  wire gen_new_bit_rqst_i_1_n_0;
  wire half_seq_done_i_1_n_0;
  wire half_seq_done_reg_0;
  wire half_seq_done_reg_1;
  wire half_seq_done_reg_2;
  wire half_seq_done_reg_n_0;
  wire l_time_wait_i_1_n_0;
  wire l_time_wait_i_2_n_0;
  wire l_time_wait_i_3_n_0;
  wire l_time_wait_i_4_n_0;
  wire l_time_wait_i_5_n_0;
  wire l_time_wait_reg_0;
  wire led_stripe_pin;
  wire led_stripe_pin_i_1_n_0;
  wire led_stripe_pin_i_3_n_0;
  wire new_bit_rqst_i_1_n_0;
  wire new_bit_rqst_i_2_n_0;
  wire new_bit_rqst_reg_0;
  wire new_bit_rqst_reg_1;
  wire r_time_wait_reg_0;
  wire r_time_wait_reg_1;
  wire rstn;
  wire s_time_wait_i_1_n_0;
  wire s_time_wait_i_2_n_0;
  wire s_time_wait_i_3_n_0;
  wire s_time_wait_reg_0;
  wire s_time_wait_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[5]_i_1__0 
       (.I0(s_time_wait_reg_0),
        .I1(\counter_reg[5] ),
        .O(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    gen_new_bit_rqst_i_1
       (.I0(new_bit_rqst_i_2_n_0),
        .I1(new_bit_rqst_reg_0),
        .I2(gen_new_bit_rqst),
        .O(gen_new_bit_rqst_i_1_n_0));
  FDPE gen_new_bit_rqst_reg
       (.C(clk),
        .CE(1'b1),
        .D(gen_new_bit_rqst_i_1_n_0),
        .PRE(AR),
        .Q(gen_new_bit_rqst));
  LUT6 #(
    .INIT(64'h4545455540404050)) 
    half_seq_done_i_1
       (.I0(half_seq_done_reg_2),
        .I1(r_time_wait_reg_0),
        .I2(half_seq_done_reg_n_0),
        .I3(half_seq_done_reg_1),
        .I4(half_seq_done_reg_0),
        .I5(led_stripe_pin_i_3_n_0),
        .O(half_seq_done_i_1_n_0));
  FDCE half_seq_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(half_seq_done_i_1_n_0),
        .Q(half_seq_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_buff[22]_P_i_1 
       (.I0(new_bit_rqst_reg_0),
        .I1(rstn),
        .O(new_bit_rqst_reg_1));
  LUT6 #(
    .INIT(64'h8888888F88888880)) 
    l_time_wait_i_1
       (.I0(l_time_wait_i_2_n_0),
        .I1(l_time_wait_i_3_n_0),
        .I2(l_time_wait_i_4_n_0),
        .I3(led_stripe_pin_i_3_n_0),
        .I4(l_time_wait_i_5_n_0),
        .I5(l_time_wait_reg_0),
        .O(l_time_wait_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000045454555)) 
    l_time_wait_i_2
       (.I0(half_seq_done_reg_2),
        .I1(r_time_wait_reg_0),
        .I2(half_seq_done_reg_n_0),
        .I3(half_seq_done_reg_1),
        .I4(half_seq_done_reg_0),
        .I5(all_bits_shifted),
        .O(l_time_wait_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF707070)) 
    l_time_wait_i_3
       (.I0(l_time_wait_reg_0),
        .I1(half_seq_done_reg_0),
        .I2(bit_to_transmit),
        .I3(half_seq_done_reg_1),
        .I4(s_time_wait_reg_0),
        .I5(r_time_wait_reg_0),
        .O(l_time_wait_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    l_time_wait_i_4
       (.I0(bit_to_transmit),
        .I1(new_bit_rqst_reg_0),
        .I2(half_seq_done_reg_2),
        .O(l_time_wait_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAAFEAA)) 
    l_time_wait_i_5
       (.I0(all_bits_shifted),
        .I1(half_seq_done_reg_0),
        .I2(half_seq_done_reg_1),
        .I3(half_seq_done_reg_n_0),
        .I4(r_time_wait_reg_0),
        .O(l_time_wait_i_5_n_0));
  FDCE l_time_wait_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(l_time_wait_i_1_n_0),
        .Q(l_time_wait_reg_0));
  LUT5 #(
    .INIT(32'h00030002)) 
    led_stripe_pin_i_1
       (.I0(new_bit_rqst_reg_0),
        .I1(half_seq_done_reg_2),
        .I2(all_bits_shifted),
        .I3(led_stripe_pin_i_3_n_0),
        .I4(led_stripe_pin),
        .O(led_stripe_pin_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000F888)) 
    led_stripe_pin_i_3
       (.I0(half_seq_done_reg_1),
        .I1(s_time_wait_reg_0),
        .I2(half_seq_done_reg_0),
        .I3(l_time_wait_reg_0),
        .I4(r_time_wait_reg_0),
        .O(led_stripe_pin_i_3_n_0));
  FDCE led_stripe_pin_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(led_stripe_pin_i_1_n_0),
        .Q(led_stripe_pin));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    new_bit_rqst_i_1
       (.I0(new_bit_rqst_reg_0),
        .I1(gen_new_bit_rqst),
        .I2(new_bit_rqst_i_2_n_0),
        .O(new_bit_rqst_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    new_bit_rqst_i_2
       (.I0(half_seq_done_reg_0),
        .I1(half_seq_done_reg_1),
        .I2(half_seq_done_reg_n_0),
        .I3(r_time_wait_reg_0),
        .I4(half_seq_done_reg_2),
        .O(new_bit_rqst_i_2_n_0));
  FDCE new_bit_rqst_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(new_bit_rqst_i_1_n_0),
        .Q(new_bit_rqst_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    out_i_1__1
       (.I0(s_time_wait_reg_0),
        .I1(\counter_reg[5] ),
        .O(s_time_wait_reg_1));
  FDCE r_time_wait_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(r_time_wait_reg_1),
        .Q(r_time_wait_reg_0));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    s_time_wait_i_1
       (.I0(l_time_wait_i_2_n_0),
        .I1(s_time_wait_i_2_n_0),
        .I2(s_time_wait_i_3_n_0),
        .I3(led_stripe_pin_i_3_n_0),
        .I4(l_time_wait_i_5_n_0),
        .I5(s_time_wait_reg_0),
        .O(s_time_wait_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555FF151515)) 
    s_time_wait_i_2
       (.I0(new_bit_rqst_reg_0),
        .I1(l_time_wait_reg_0),
        .I2(half_seq_done_reg_0),
        .I3(half_seq_done_reg_1),
        .I4(s_time_wait_reg_0),
        .I5(r_time_wait_reg_0),
        .O(s_time_wait_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    s_time_wait_i_3
       (.I0(bit_to_transmit),
        .I1(new_bit_rqst_reg_0),
        .I2(half_seq_done_reg_2),
        .O(s_time_wait_i_3_n_0));
  FDCE s_time_wait_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(s_time_wait_i_1_n_0),
        .Q(s_time_wait_reg_0));
endmodule

(* ORIG_REF_NAME = "shift_register" *) 
module design_1_led_snake_top_0_3_shift_register
   (done_reg_0,
    rstn_0,
    bit_to_transmit,
    \in_buff_reg[22]_P_0 ,
    clk,
    frame_to_transmit_dbg,
    E,
    rstn);
  output done_reg_0;
  output rstn_0;
  output bit_to_transmit;
  input \in_buff_reg[22]_P_0 ;
  input clk;
  input [23:0]frame_to_transmit_dbg;
  input [0:0]E;
  input rstn;

  wire [0:0]E;
  wire bit_to_transmit;
  wire \bits_shifted[0]_i_1_n_0 ;
  wire \bits_shifted[1]_i_1_n_0 ;
  wire \bits_shifted[2]_i_1_n_0 ;
  wire \bits_shifted[3]_i_1_n_0 ;
  wire \bits_shifted[4]_i_1_n_0 ;
  wire \bits_shifted_reg_n_0_[0] ;
  wire \bits_shifted_reg_n_0_[1] ;
  wire \bits_shifted_reg_n_0_[2] ;
  wire \bits_shifted_reg_n_0_[3] ;
  wire \bits_shifted_reg_n_0_[4] ;
  wire clk;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_reg_0;
  wire [23:0]frame_to_transmit_dbg;
  wire [22:0]in_buff2_in;
  wire \in_buff_reg[0]_P_n_0 ;
  wire \in_buff_reg[10]_P_n_0 ;
  wire \in_buff_reg[11]_P_n_0 ;
  wire \in_buff_reg[12]_P_n_0 ;
  wire \in_buff_reg[13]_P_n_0 ;
  wire \in_buff_reg[14]_P_n_0 ;
  wire \in_buff_reg[15]_P_n_0 ;
  wire \in_buff_reg[16]_P_n_0 ;
  wire \in_buff_reg[17]_P_n_0 ;
  wire \in_buff_reg[18]_P_n_0 ;
  wire \in_buff_reg[19]_P_n_0 ;
  wire \in_buff_reg[1]_P_n_0 ;
  wire \in_buff_reg[20]_P_n_0 ;
  wire \in_buff_reg[21]_P_n_0 ;
  wire \in_buff_reg[22]_P_0 ;
  wire \in_buff_reg[22]_P_n_0 ;
  wire \in_buff_reg[2]_P_n_0 ;
  wire \in_buff_reg[3]_P_n_0 ;
  wire \in_buff_reg[4]_P_n_0 ;
  wire \in_buff_reg[5]_P_n_0 ;
  wire \in_buff_reg[6]_P_n_0 ;
  wire \in_buff_reg[7]_P_n_0 ;
  wire \in_buff_reg[8]_P_n_0 ;
  wire \in_buff_reg[9]_P_n_0 ;
  wire out_i_1__2_n_0;
  wire out_i_2_n_0;
  wire out_i_3_n_0;
  wire rstn;
  wire rstn_0;

  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAEFFF)) 
    \bits_shifted[0]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[3] ),
        .I3(\bits_shifted_reg_n_0_[4] ),
        .I4(\bits_shifted_reg_n_0_[0] ),
        .I5(\bits_shifted_reg_n_0_[1] ),
        .O(\bits_shifted[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \bits_shifted[1]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[0] ),
        .I2(\bits_shifted_reg_n_0_[1] ),
        .O(\bits_shifted[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \bits_shifted[2]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[0] ),
        .I3(\bits_shifted_reg_n_0_[1] ),
        .O(\bits_shifted[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1414505050504050)) 
    \bits_shifted[3]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[3] ),
        .I3(\bits_shifted_reg_n_0_[4] ),
        .I4(\bits_shifted_reg_n_0_[0] ),
        .I5(\bits_shifted_reg_n_0_[1] ),
        .O(\bits_shifted[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1540550055004500)) 
    \bits_shifted[4]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[3] ),
        .I3(\bits_shifted_reg_n_0_[4] ),
        .I4(\bits_shifted_reg_n_0_[0] ),
        .I5(\bits_shifted_reg_n_0_[1] ),
        .O(\bits_shifted[4]_i_1_n_0 ));
  FDCE \bits_shifted_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_0),
        .D(\bits_shifted[0]_i_1_n_0 ),
        .Q(\bits_shifted_reg_n_0_[0] ));
  FDCE \bits_shifted_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_0),
        .D(\bits_shifted[1]_i_1_n_0 ),
        .Q(\bits_shifted_reg_n_0_[1] ));
  FDCE \bits_shifted_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_0),
        .D(\bits_shifted[2]_i_1_n_0 ),
        .Q(\bits_shifted_reg_n_0_[2] ));
  FDCE \bits_shifted_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_0),
        .D(\bits_shifted[3]_i_1_n_0 ),
        .Q(\bits_shifted_reg_n_0_[3] ));
  FDCE \bits_shifted_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rstn_0),
        .D(\bits_shifted[4]_i_1_n_0 ),
        .Q(\bits_shifted_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    done_i_1
       (.I0(E),
        .I1(done_reg_0),
        .I2(\bits_shifted_reg_n_0_[2] ),
        .I3(\bits_shifted_reg_n_0_[3] ),
        .I4(\bits_shifted_reg_n_0_[4] ),
        .I5(done_i_2_n_0),
        .O(done_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    done_i_2
       (.I0(\bits_shifted_reg_n_0_[1] ),
        .I1(\bits_shifted_reg_n_0_[0] ),
        .O(done_i_2_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(done_i_1_n_0),
        .Q(done_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_buff[0]_P_i_1 
       (.I0(out_i_2_n_0),
        .I1(frame_to_transmit_dbg[0]),
        .O(in_buff2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[10]_P_i_1 
       (.I0(frame_to_transmit_dbg[10]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[9]_P_n_0 ),
        .O(in_buff2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[11]_P_i_1 
       (.I0(frame_to_transmit_dbg[11]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[10]_P_n_0 ),
        .O(in_buff2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[12]_P_i_1 
       (.I0(frame_to_transmit_dbg[12]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[11]_P_n_0 ),
        .O(in_buff2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[13]_P_i_1 
       (.I0(frame_to_transmit_dbg[13]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[12]_P_n_0 ),
        .O(in_buff2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[14]_P_i_1 
       (.I0(frame_to_transmit_dbg[14]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[13]_P_n_0 ),
        .O(in_buff2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[15]_P_i_1 
       (.I0(frame_to_transmit_dbg[15]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[14]_P_n_0 ),
        .O(in_buff2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[16]_P_i_1 
       (.I0(frame_to_transmit_dbg[16]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[15]_P_n_0 ),
        .O(in_buff2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[17]_P_i_1 
       (.I0(frame_to_transmit_dbg[17]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[16]_P_n_0 ),
        .O(in_buff2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[18]_P_i_1 
       (.I0(frame_to_transmit_dbg[18]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[17]_P_n_0 ),
        .O(in_buff2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[19]_P_i_1 
       (.I0(frame_to_transmit_dbg[19]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[18]_P_n_0 ),
        .O(in_buff2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[1]_P_i_1 
       (.I0(frame_to_transmit_dbg[1]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[0]_P_n_0 ),
        .O(in_buff2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[20]_P_i_1 
       (.I0(frame_to_transmit_dbg[20]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[19]_P_n_0 ),
        .O(in_buff2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[21]_P_i_1 
       (.I0(frame_to_transmit_dbg[21]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[20]_P_n_0 ),
        .O(in_buff2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[22]_P_i_2 
       (.I0(frame_to_transmit_dbg[22]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[21]_P_n_0 ),
        .O(in_buff2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[2]_P_i_1 
       (.I0(frame_to_transmit_dbg[2]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[1]_P_n_0 ),
        .O(in_buff2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[3]_P_i_1 
       (.I0(frame_to_transmit_dbg[3]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[2]_P_n_0 ),
        .O(in_buff2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[4]_P_i_1 
       (.I0(frame_to_transmit_dbg[4]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[3]_P_n_0 ),
        .O(in_buff2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[5]_P_i_1 
       (.I0(frame_to_transmit_dbg[5]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[4]_P_n_0 ),
        .O(in_buff2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[6]_P_i_1 
       (.I0(frame_to_transmit_dbg[6]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[5]_P_n_0 ),
        .O(in_buff2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[7]_P_i_1 
       (.I0(frame_to_transmit_dbg[7]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[6]_P_n_0 ),
        .O(in_buff2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[8]_P_i_1 
       (.I0(frame_to_transmit_dbg[8]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[7]_P_n_0 ),
        .O(in_buff2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[9]_P_i_1 
       (.I0(frame_to_transmit_dbg[9]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[8]_P_n_0 ),
        .O(in_buff2_in[9]));
  FDRE \in_buff_reg[0]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[0]),
        .Q(\in_buff_reg[0]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[10]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[10]),
        .Q(\in_buff_reg[10]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[11]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[11]),
        .Q(\in_buff_reg[11]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[12]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[12]),
        .Q(\in_buff_reg[12]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[13]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[13]),
        .Q(\in_buff_reg[13]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[14]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[14]),
        .Q(\in_buff_reg[14]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[15]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[15]),
        .Q(\in_buff_reg[15]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[16]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[16]),
        .Q(\in_buff_reg[16]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[17]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[17]),
        .Q(\in_buff_reg[17]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[18]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[18]),
        .Q(\in_buff_reg[18]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[19]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[19]),
        .Q(\in_buff_reg[19]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[1]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[1]),
        .Q(\in_buff_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[20]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[20]),
        .Q(\in_buff_reg[20]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[21]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[21]),
        .Q(\in_buff_reg[21]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[22]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[22]),
        .Q(\in_buff_reg[22]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[2]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[2]),
        .Q(\in_buff_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[3]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[3]),
        .Q(\in_buff_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[4]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[4]),
        .Q(\in_buff_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[5]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[5]),
        .Q(\in_buff_reg[5]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[6]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[6]),
        .Q(\in_buff_reg[6]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[7]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[7]),
        .Q(\in_buff_reg[7]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[8]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[8]),
        .Q(\in_buff_reg[8]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[9]_P 
       (.C(clk),
        .CE(\in_buff_reg[22]_P_0 ),
        .D(in_buff2_in[9]),
        .Q(\in_buff_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    led_stripe_pin_i_2
       (.I0(rstn),
        .O(rstn_0));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    out_i_1__2
       (.I0(frame_to_transmit_dbg[23]),
        .I1(\in_buff_reg[22]_P_n_0 ),
        .I2(E),
        .I3(out_i_2_n_0),
        .I4(out_i_3_n_0),
        .I5(bit_to_transmit),
        .O(out_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    out_i_2
       (.I0(\bits_shifted_reg_n_0_[1] ),
        .I1(\bits_shifted_reg_n_0_[0] ),
        .I2(\bits_shifted_reg_n_0_[4] ),
        .I3(\bits_shifted_reg_n_0_[3] ),
        .I4(\bits_shifted_reg_n_0_[2] ),
        .I5(done_reg_0),
        .O(out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    out_i_3
       (.I0(rstn),
        .I1(\bits_shifted_reg_n_0_[1] ),
        .I2(\bits_shifted_reg_n_0_[0] ),
        .I3(\bits_shifted_reg_n_0_[3] ),
        .I4(\bits_shifted_reg_n_0_[2] ),
        .I5(\bits_shifted_reg_n_0_[4] ),
        .O(out_i_3_n_0));
  FDCE out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(out_i_1__2_n_0),
        .Q(bit_to_transmit));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
