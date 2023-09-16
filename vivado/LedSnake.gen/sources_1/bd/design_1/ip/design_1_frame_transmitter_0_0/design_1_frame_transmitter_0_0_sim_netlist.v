// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Sep 14 14:54:31 2023
// Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_frame_transmitter_0_0/design_1_frame_transmitter_0_0_sim_netlist.v
// Design      : design_1_frame_transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_frame_transmitter_0_0,frame_transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frame_transmitter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_frame_transmitter_0_0
   (clk,
    rstn,
    new_frame_rqst,
    new_bit_rqst,
    frame_for_led0,
    frame_for_led1,
    frame_for_led2,
    frame_for_led3,
    frame_for_led4,
    frame_for_led5,
    frame_for_led6,
    frame_for_led7,
    all_bits_shifted,
    bit_to_transmit,
    new_frames_set_rqst,
    frame_to_transmit_dbg,
    no_of_frame_dbg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input new_frame_rqst;
  input new_bit_rqst;
  input [23:0]frame_for_led0;
  input [23:0]frame_for_led1;
  input [23:0]frame_for_led2;
  input [23:0]frame_for_led3;
  input [23:0]frame_for_led4;
  input [23:0]frame_for_led5;
  input [23:0]frame_for_led6;
  input [23:0]frame_for_led7;
  output all_bits_shifted;
  output bit_to_transmit;
  output new_frames_set_rqst;
  output [23:0]frame_to_transmit_dbg;
  output [2:0]no_of_frame_dbg;

  wire all_bits_shifted;
  wire bit_to_transmit;
  wire clk;
  wire [23:0]frame_for_led0;
  wire [23:0]frame_for_led1;
  wire [23:0]frame_for_led2;
  wire [23:0]frame_for_led3;
  wire [23:0]frame_for_led4;
  wire [23:0]frame_for_led5;
  wire [23:0]frame_for_led6;
  wire [23:0]frame_for_led7;
  wire [23:0]frame_to_transmit_dbg;
  wire new_bit_rqst;
  wire new_frame_rqst;
  wire new_frames_set_rqst;
  wire [2:0]no_of_frame_dbg;
  wire rstn;

  design_1_frame_transmitter_0_0_frame_transmitter inst
       (.all_bits_shifted(all_bits_shifted),
        .bit_to_transmit(bit_to_transmit),
        .clk(clk),
        .frame_for_led0(frame_for_led0),
        .frame_for_led1(frame_for_led1),
        .frame_for_led2(frame_for_led2),
        .frame_for_led3(frame_for_led3),
        .frame_for_led4(frame_for_led4),
        .frame_for_led5(frame_for_led5),
        .frame_for_led6(frame_for_led6),
        .frame_for_led7(frame_for_led7),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .new_bit_rqst(new_bit_rqst),
        .new_frame_rqst(new_frame_rqst),
        .new_frames_set_rqst(new_frames_set_rqst),
        .no_of_frame_dbg(no_of_frame_dbg),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_frame_transmitter_0_0_counter
   (new_frames_set_rqst,
    Q,
    frame_to_transmit_dbg,
    new_frame_rqst,
    frame_for_led1,
    frame_for_led3,
    frame_for_led0,
    frame_for_led2,
    frame_for_led5,
    frame_for_led7,
    frame_for_led4,
    frame_for_led6,
    rstn,
    AR);
  output new_frames_set_rqst;
  output [2:0]Q;
  output [23:0]frame_to_transmit_dbg;
  input new_frame_rqst;
  input [23:0]frame_for_led1;
  input [23:0]frame_for_led3;
  input [23:0]frame_for_led0;
  input [23:0]frame_for_led2;
  input [23:0]frame_for_led5;
  input [23:0]frame_for_led7;
  input [23:0]frame_for_led4;
  input [23:0]frame_for_led6;
  input rstn;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]Q;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[1]_i_1_n_0 ;
  wire \cnt_reg[2]_i_1_n_0 ;
  wire \cnt_reg[2]_i_2_n_0 ;
  wire \cnt_reg[3]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [23:0]frame_for_led0;
  wire [23:0]frame_for_led1;
  wire [23:0]frame_for_led2;
  wire [23:0]frame_for_led3;
  wire [23:0]frame_for_led4;
  wire [23:0]frame_for_led5;
  wire [23:0]frame_for_led6;
  wire [23:0]frame_for_led7;
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
  wire new_frame_rqst;
  wire new_frames_set_rqst;
  wire ovf1_out;
  wire ovf_reg_i_2_n_0;
  wire rstn;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.CLR(AR),
        .D(\cnt_reg[0]_i_1_n_0 ),
        .G(\cnt_reg[2]_i_2_n_0 ),
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
        .G(\cnt_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .G(\cnt_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cnt_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[2]_i_2 
       (.I0(new_frame_rqst),
        .I1(in_prev),
        .O(\cnt_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.CLR(AR),
        .D(\cnt_reg[3]_i_1_n_0 ),
        .G(\cnt_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .G(\cnt_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.I0(frame_for_led1[0]),
        .I1(frame_for_led3[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[0]),
        .I5(frame_for_led2[0]),
        .O(\frame_to_transmit_dbg[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[0]_INST_0_i_2 
       (.I0(frame_for_led5[0]),
        .I1(frame_for_led7[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[0]),
        .I5(frame_for_led6[0]),
        .O(\frame_to_transmit_dbg[0]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[10]_INST_0 
       (.I0(\frame_to_transmit_dbg[10]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[10]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[10]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[10]_INST_0_i_1 
       (.I0(frame_for_led1[10]),
        .I1(frame_for_led3[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[10]),
        .I5(frame_for_led2[10]),
        .O(\frame_to_transmit_dbg[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[10]_INST_0_i_2 
       (.I0(frame_for_led5[10]),
        .I1(frame_for_led7[10]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[10]),
        .I5(frame_for_led6[10]),
        .O(\frame_to_transmit_dbg[10]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[11]_INST_0 
       (.I0(\frame_to_transmit_dbg[11]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[11]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[11]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[11]_INST_0_i_1 
       (.I0(frame_for_led1[11]),
        .I1(frame_for_led3[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[11]),
        .I5(frame_for_led2[11]),
        .O(\frame_to_transmit_dbg[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[11]_INST_0_i_2 
       (.I0(frame_for_led5[11]),
        .I1(frame_for_led7[11]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[11]),
        .I5(frame_for_led6[11]),
        .O(\frame_to_transmit_dbg[11]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[12]_INST_0 
       (.I0(\frame_to_transmit_dbg[12]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[12]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[12]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[12]_INST_0_i_1 
       (.I0(frame_for_led1[12]),
        .I1(frame_for_led3[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[12]),
        .I5(frame_for_led2[12]),
        .O(\frame_to_transmit_dbg[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[12]_INST_0_i_2 
       (.I0(frame_for_led5[12]),
        .I1(frame_for_led7[12]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[12]),
        .I5(frame_for_led6[12]),
        .O(\frame_to_transmit_dbg[12]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[13]_INST_0 
       (.I0(\frame_to_transmit_dbg[13]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[13]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[13]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[13]_INST_0_i_1 
       (.I0(frame_for_led1[13]),
        .I1(frame_for_led3[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[13]),
        .I5(frame_for_led2[13]),
        .O(\frame_to_transmit_dbg[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[13]_INST_0_i_2 
       (.I0(frame_for_led5[13]),
        .I1(frame_for_led7[13]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[13]),
        .I5(frame_for_led6[13]),
        .O(\frame_to_transmit_dbg[13]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[14]_INST_0 
       (.I0(\frame_to_transmit_dbg[14]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[14]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[14]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[14]_INST_0_i_1 
       (.I0(frame_for_led1[14]),
        .I1(frame_for_led3[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[14]),
        .I5(frame_for_led2[14]),
        .O(\frame_to_transmit_dbg[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[14]_INST_0_i_2 
       (.I0(frame_for_led5[14]),
        .I1(frame_for_led7[14]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[14]),
        .I5(frame_for_led6[14]),
        .O(\frame_to_transmit_dbg[14]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[15]_INST_0 
       (.I0(\frame_to_transmit_dbg[15]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[15]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[15]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[15]_INST_0_i_1 
       (.I0(frame_for_led1[15]),
        .I1(frame_for_led3[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[15]),
        .I5(frame_for_led2[15]),
        .O(\frame_to_transmit_dbg[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[15]_INST_0_i_2 
       (.I0(frame_for_led5[15]),
        .I1(frame_for_led7[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[15]),
        .I5(frame_for_led6[15]),
        .O(\frame_to_transmit_dbg[15]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[16]_INST_0 
       (.I0(\frame_to_transmit_dbg[16]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[16]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[16]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[16]_INST_0_i_1 
       (.I0(frame_for_led1[16]),
        .I1(frame_for_led3[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[16]),
        .I5(frame_for_led2[16]),
        .O(\frame_to_transmit_dbg[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[16]_INST_0_i_2 
       (.I0(frame_for_led5[16]),
        .I1(frame_for_led7[16]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[16]),
        .I5(frame_for_led6[16]),
        .O(\frame_to_transmit_dbg[16]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[17]_INST_0 
       (.I0(\frame_to_transmit_dbg[17]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[17]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[17]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[17]_INST_0_i_1 
       (.I0(frame_for_led1[17]),
        .I1(frame_for_led3[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[17]),
        .I5(frame_for_led2[17]),
        .O(\frame_to_transmit_dbg[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[17]_INST_0_i_2 
       (.I0(frame_for_led5[17]),
        .I1(frame_for_led7[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[17]),
        .I5(frame_for_led6[17]),
        .O(\frame_to_transmit_dbg[17]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[18]_INST_0 
       (.I0(\frame_to_transmit_dbg[18]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[18]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[18]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[18]_INST_0_i_1 
       (.I0(frame_for_led1[18]),
        .I1(frame_for_led3[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[18]),
        .I5(frame_for_led2[18]),
        .O(\frame_to_transmit_dbg[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[18]_INST_0_i_2 
       (.I0(frame_for_led5[18]),
        .I1(frame_for_led7[18]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[18]),
        .I5(frame_for_led6[18]),
        .O(\frame_to_transmit_dbg[18]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[19]_INST_0 
       (.I0(\frame_to_transmit_dbg[19]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[19]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[19]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[19]_INST_0_i_1 
       (.I0(frame_for_led1[19]),
        .I1(frame_for_led3[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[19]),
        .I5(frame_for_led2[19]),
        .O(\frame_to_transmit_dbg[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[19]_INST_0_i_2 
       (.I0(frame_for_led5[19]),
        .I1(frame_for_led7[19]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[19]),
        .I5(frame_for_led6[19]),
        .O(\frame_to_transmit_dbg[19]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[1]_INST_0 
       (.I0(\frame_to_transmit_dbg[1]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[1]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[1]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[1]_INST_0_i_1 
       (.I0(frame_for_led1[1]),
        .I1(frame_for_led3[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[1]),
        .I5(frame_for_led2[1]),
        .O(\frame_to_transmit_dbg[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[1]_INST_0_i_2 
       (.I0(frame_for_led5[1]),
        .I1(frame_for_led7[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[1]),
        .I5(frame_for_led6[1]),
        .O(\frame_to_transmit_dbg[1]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[20]_INST_0 
       (.I0(\frame_to_transmit_dbg[20]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[20]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[20]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[20]_INST_0_i_1 
       (.I0(frame_for_led1[20]),
        .I1(frame_for_led3[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[20]),
        .I5(frame_for_led2[20]),
        .O(\frame_to_transmit_dbg[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[20]_INST_0_i_2 
       (.I0(frame_for_led5[20]),
        .I1(frame_for_led7[20]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[20]),
        .I5(frame_for_led6[20]),
        .O(\frame_to_transmit_dbg[20]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[21]_INST_0 
       (.I0(\frame_to_transmit_dbg[21]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[21]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[21]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[21]_INST_0_i_1 
       (.I0(frame_for_led1[21]),
        .I1(frame_for_led3[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[21]),
        .I5(frame_for_led2[21]),
        .O(\frame_to_transmit_dbg[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[21]_INST_0_i_2 
       (.I0(frame_for_led5[21]),
        .I1(frame_for_led7[21]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[21]),
        .I5(frame_for_led6[21]),
        .O(\frame_to_transmit_dbg[21]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[22]_INST_0 
       (.I0(\frame_to_transmit_dbg[22]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[22]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[22]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[22]_INST_0_i_1 
       (.I0(frame_for_led1[22]),
        .I1(frame_for_led3[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[22]),
        .I5(frame_for_led2[22]),
        .O(\frame_to_transmit_dbg[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[22]_INST_0_i_2 
       (.I0(frame_for_led5[22]),
        .I1(frame_for_led7[22]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[22]),
        .I5(frame_for_led6[22]),
        .O(\frame_to_transmit_dbg[22]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[23]_INST_0 
       (.I0(\frame_to_transmit_dbg[23]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[23]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[23]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[23]_INST_0_i_1 
       (.I0(frame_for_led1[23]),
        .I1(frame_for_led3[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[23]),
        .I5(frame_for_led2[23]),
        .O(\frame_to_transmit_dbg[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[23]_INST_0_i_2 
       (.I0(frame_for_led5[23]),
        .I1(frame_for_led7[23]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[23]),
        .I5(frame_for_led6[23]),
        .O(\frame_to_transmit_dbg[23]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[2]_INST_0 
       (.I0(\frame_to_transmit_dbg[2]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[2]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[2]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[2]_INST_0_i_1 
       (.I0(frame_for_led1[2]),
        .I1(frame_for_led3[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[2]),
        .I5(frame_for_led2[2]),
        .O(\frame_to_transmit_dbg[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[2]_INST_0_i_2 
       (.I0(frame_for_led5[2]),
        .I1(frame_for_led7[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[2]),
        .I5(frame_for_led6[2]),
        .O(\frame_to_transmit_dbg[2]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[3]_INST_0 
       (.I0(\frame_to_transmit_dbg[3]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[3]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[3]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[3]_INST_0_i_1 
       (.I0(frame_for_led1[3]),
        .I1(frame_for_led3[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[3]),
        .I5(frame_for_led2[3]),
        .O(\frame_to_transmit_dbg[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[3]_INST_0_i_2 
       (.I0(frame_for_led5[3]),
        .I1(frame_for_led7[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[3]),
        .I5(frame_for_led6[3]),
        .O(\frame_to_transmit_dbg[3]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[4]_INST_0 
       (.I0(\frame_to_transmit_dbg[4]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[4]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[4]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[4]_INST_0_i_1 
       (.I0(frame_for_led1[4]),
        .I1(frame_for_led3[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[4]),
        .I5(frame_for_led2[4]),
        .O(\frame_to_transmit_dbg[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[4]_INST_0_i_2 
       (.I0(frame_for_led5[4]),
        .I1(frame_for_led7[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[4]),
        .I5(frame_for_led6[4]),
        .O(\frame_to_transmit_dbg[4]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[5]_INST_0 
       (.I0(\frame_to_transmit_dbg[5]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[5]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[5]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[5]_INST_0_i_1 
       (.I0(frame_for_led1[5]),
        .I1(frame_for_led3[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[5]),
        .I5(frame_for_led2[5]),
        .O(\frame_to_transmit_dbg[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[5]_INST_0_i_2 
       (.I0(frame_for_led5[5]),
        .I1(frame_for_led7[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[5]),
        .I5(frame_for_led6[5]),
        .O(\frame_to_transmit_dbg[5]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[6]_INST_0 
       (.I0(\frame_to_transmit_dbg[6]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[6]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[6]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[6]_INST_0_i_1 
       (.I0(frame_for_led1[6]),
        .I1(frame_for_led3[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[6]),
        .I5(frame_for_led2[6]),
        .O(\frame_to_transmit_dbg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[6]_INST_0_i_2 
       (.I0(frame_for_led5[6]),
        .I1(frame_for_led7[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[6]),
        .I5(frame_for_led6[6]),
        .O(\frame_to_transmit_dbg[6]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[7]_INST_0 
       (.I0(\frame_to_transmit_dbg[7]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[7]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[7]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[7]_INST_0_i_1 
       (.I0(frame_for_led1[7]),
        .I1(frame_for_led3[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[7]),
        .I5(frame_for_led2[7]),
        .O(\frame_to_transmit_dbg[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[7]_INST_0_i_2 
       (.I0(frame_for_led5[7]),
        .I1(frame_for_led7[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[7]),
        .I5(frame_for_led6[7]),
        .O(\frame_to_transmit_dbg[7]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[8]_INST_0 
       (.I0(\frame_to_transmit_dbg[8]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[8]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[8]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[8]_INST_0_i_1 
       (.I0(frame_for_led1[8]),
        .I1(frame_for_led3[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[8]),
        .I5(frame_for_led2[8]),
        .O(\frame_to_transmit_dbg[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[8]_INST_0_i_2 
       (.I0(frame_for_led5[8]),
        .I1(frame_for_led7[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[8]),
        .I5(frame_for_led6[8]),
        .O(\frame_to_transmit_dbg[8]_INST_0_i_2_n_0 ));
  MUXF7 \frame_to_transmit_dbg[9]_INST_0 
       (.I0(\frame_to_transmit_dbg[9]_INST_0_i_1_n_0 ),
        .I1(\frame_to_transmit_dbg[9]_INST_0_i_2_n_0 ),
        .O(frame_to_transmit_dbg[9]),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[9]_INST_0_i_1 
       (.I0(frame_for_led1[9]),
        .I1(frame_for_led3[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led0[9]),
        .I5(frame_for_led2[9]),
        .O(\frame_to_transmit_dbg[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \frame_to_transmit_dbg[9]_INST_0_i_2 
       (.I0(frame_for_led5[9]),
        .I1(frame_for_led7[9]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(frame_for_led4[9]),
        .I5(frame_for_led6[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
       (.CLR(ovf_reg_i_2_n_0),
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
  LUT2 #(
    .INIT(4'h7)) 
    ovf_reg_i_2
       (.I0(new_frame_rqst),
        .I1(rstn),
        .O(ovf_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "frame_transmitter" *) 
module design_1_frame_transmitter_0_0_frame_transmitter
   (no_of_frame_dbg,
    new_frames_set_rqst,
    all_bits_shifted,
    frame_to_transmit_dbg,
    bit_to_transmit,
    clk,
    new_frame_rqst,
    new_bit_rqst,
    frame_for_led1,
    frame_for_led3,
    frame_for_led0,
    frame_for_led2,
    frame_for_led5,
    frame_for_led7,
    frame_for_led4,
    frame_for_led6,
    rstn);
  output [2:0]no_of_frame_dbg;
  output new_frames_set_rqst;
  output all_bits_shifted;
  output [23:0]frame_to_transmit_dbg;
  output bit_to_transmit;
  input clk;
  input new_frame_rqst;
  input new_bit_rqst;
  input [23:0]frame_for_led1;
  input [23:0]frame_for_led3;
  input [23:0]frame_for_led0;
  input [23:0]frame_for_led2;
  input [23:0]frame_for_led5;
  input [23:0]frame_for_led7;
  input [23:0]frame_for_led4;
  input [23:0]frame_for_led6;
  input rstn;

  wire all_bits_shifted;
  wire bit_to_transmit;
  wire bits_in_frame_shift_register_n_1;
  wire clk;
  wire [23:0]frame_for_led0;
  wire [23:0]frame_for_led1;
  wire [23:0]frame_for_led2;
  wire [23:0]frame_for_led3;
  wire [23:0]frame_for_led4;
  wire [23:0]frame_for_led5;
  wire [23:0]frame_for_led6;
  wire [23:0]frame_for_led7;
  wire [23:0]frame_to_transmit_dbg;
  wire new_bit_rqst;
  wire new_frame_rqst;
  wire new_frames_set_rqst;
  wire [2:0]no_of_frame_dbg;
  wire rstn;

  design_1_frame_transmitter_0_0_shift_register bits_in_frame_shift_register
       (.AR(bits_in_frame_shift_register_n_1),
        .bit_to_transmit(bit_to_transmit),
        .clk(clk),
        .done_reg_0(all_bits_shifted),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .new_bit_rqst(new_bit_rqst),
        .rstn(rstn));
  design_1_frame_transmitter_0_0_counter frame_counter
       (.AR(bits_in_frame_shift_register_n_1),
        .Q(no_of_frame_dbg),
        .frame_for_led0(frame_for_led0),
        .frame_for_led1(frame_for_led1),
        .frame_for_led2(frame_for_led2),
        .frame_for_led3(frame_for_led3),
        .frame_for_led4(frame_for_led4),
        .frame_for_led5(frame_for_led5),
        .frame_for_led6(frame_for_led6),
        .frame_for_led7(frame_for_led7),
        .frame_to_transmit_dbg(frame_to_transmit_dbg),
        .new_frame_rqst(new_frame_rqst),
        .new_frames_set_rqst(new_frames_set_rqst),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "shift_register" *) 
module design_1_frame_transmitter_0_0_shift_register
   (done_reg_0,
    AR,
    bit_to_transmit,
    clk,
    frame_to_transmit_dbg,
    new_bit_rqst,
    rstn);
  output done_reg_0;
  output [0:0]AR;
  output bit_to_transmit;
  input clk;
  input [23:0]frame_to_transmit_dbg;
  input new_bit_rqst;
  input rstn;

  wire [0:0]AR;
  wire bit_to_transmit;
  wire \bits_shifted_reg_n_0_[0] ;
  wire \bits_shifted_reg_n_0_[1] ;
  wire \bits_shifted_reg_n_0_[2] ;
  wire \bits_shifted_reg_n_0_[3] ;
  wire \bits_shifted_reg_n_0_[4] ;
  wire clk;
  wire done_i_1_n_0;
  wire done_i_3_n_0;
  wire done_reg_0;
  wire [23:0]frame_to_transmit_dbg;
  wire [22:0]in_buff2_in;
  wire \in_buff[22]_P_i_1_n_0 ;
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
  wire \in_buff_reg[22]_P_n_0 ;
  wire \in_buff_reg[2]_P_n_0 ;
  wire \in_buff_reg[3]_P_n_0 ;
  wire \in_buff_reg[4]_P_n_0 ;
  wire \in_buff_reg[5]_P_n_0 ;
  wire \in_buff_reg[6]_P_n_0 ;
  wire \in_buff_reg[7]_P_n_0 ;
  wire \in_buff_reg[8]_P_n_0 ;
  wire \in_buff_reg[9]_P_n_0 ;
  wire new_bit_rqst;
  wire out_i_1_n_0;
  wire out_i_2_n_0;
  wire out_i_3_n_0;
  wire [4:0]p_0_in;
  wire rstn;

  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAEFFF)) 
    \bits_shifted[0]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[3] ),
        .I3(\bits_shifted_reg_n_0_[4] ),
        .I4(\bits_shifted_reg_n_0_[0] ),
        .I5(\bits_shifted_reg_n_0_[1] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \bits_shifted[1]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[0] ),
        .I2(\bits_shifted_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \bits_shifted[2]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[0] ),
        .I3(\bits_shifted_reg_n_0_[1] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h1414505050504050)) 
    \bits_shifted[3]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[3] ),
        .I3(\bits_shifted_reg_n_0_[4] ),
        .I4(\bits_shifted_reg_n_0_[0] ),
        .I5(\bits_shifted_reg_n_0_[1] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1540550055004500)) 
    \bits_shifted[4]_i_1 
       (.I0(done_reg_0),
        .I1(\bits_shifted_reg_n_0_[2] ),
        .I2(\bits_shifted_reg_n_0_[3] ),
        .I3(\bits_shifted_reg_n_0_[4] ),
        .I4(\bits_shifted_reg_n_0_[0] ),
        .I5(\bits_shifted_reg_n_0_[1] ),
        .O(p_0_in[4]));
  FDCE \bits_shifted_reg[0] 
       (.C(clk),
        .CE(new_bit_rqst),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\bits_shifted_reg_n_0_[0] ));
  FDCE \bits_shifted_reg[1] 
       (.C(clk),
        .CE(new_bit_rqst),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\bits_shifted_reg_n_0_[1] ));
  FDCE \bits_shifted_reg[2] 
       (.C(clk),
        .CE(new_bit_rqst),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\bits_shifted_reg_n_0_[2] ));
  FDCE \bits_shifted_reg[3] 
       (.C(clk),
        .CE(new_bit_rqst),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\bits_shifted_reg_n_0_[3] ));
  FDCE \bits_shifted_reg[4] 
       (.C(clk),
        .CE(new_bit_rqst),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\bits_shifted_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    done_i_1
       (.I0(new_bit_rqst),
        .I1(done_reg_0),
        .I2(\bits_shifted_reg_n_0_[2] ),
        .I3(\bits_shifted_reg_n_0_[3] ),
        .I4(\bits_shifted_reg_n_0_[4] ),
        .I5(done_i_3_n_0),
        .O(done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_2
       (.I0(rstn),
        .O(AR));
  LUT2 #(
    .INIT(4'hE)) 
    done_i_3
       (.I0(\bits_shifted_reg_n_0_[1] ),
        .I1(\bits_shifted_reg_n_0_[0] ),
        .O(done_i_3_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1_n_0),
        .Q(done_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_buff[0]_P_i_1 
       (.I0(out_i_2_n_0),
        .I1(frame_to_transmit_dbg[0]),
        .O(in_buff2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[10]_P_i_1 
       (.I0(frame_to_transmit_dbg[10]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[9]_P_n_0 ),
        .O(in_buff2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[11]_P_i_1 
       (.I0(frame_to_transmit_dbg[11]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[10]_P_n_0 ),
        .O(in_buff2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[12]_P_i_1 
       (.I0(frame_to_transmit_dbg[12]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[11]_P_n_0 ),
        .O(in_buff2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[13]_P_i_1 
       (.I0(frame_to_transmit_dbg[13]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[12]_P_n_0 ),
        .O(in_buff2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[14]_P_i_1 
       (.I0(frame_to_transmit_dbg[14]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[13]_P_n_0 ),
        .O(in_buff2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[15]_P_i_1 
       (.I0(frame_to_transmit_dbg[15]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[14]_P_n_0 ),
        .O(in_buff2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[16]_P_i_1 
       (.I0(frame_to_transmit_dbg[16]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[15]_P_n_0 ),
        .O(in_buff2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[17]_P_i_1 
       (.I0(frame_to_transmit_dbg[17]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[16]_P_n_0 ),
        .O(in_buff2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[18]_P_i_1 
       (.I0(frame_to_transmit_dbg[18]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[17]_P_n_0 ),
        .O(in_buff2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[19]_P_i_1 
       (.I0(frame_to_transmit_dbg[19]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[18]_P_n_0 ),
        .O(in_buff2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[1]_P_i_1 
       (.I0(frame_to_transmit_dbg[1]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[0]_P_n_0 ),
        .O(in_buff2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[20]_P_i_1 
       (.I0(frame_to_transmit_dbg[20]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[19]_P_n_0 ),
        .O(in_buff2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[21]_P_i_1 
       (.I0(frame_to_transmit_dbg[21]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[20]_P_n_0 ),
        .O(in_buff2_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \in_buff[22]_P_i_1 
       (.I0(new_bit_rqst),
        .I1(rstn),
        .O(\in_buff[22]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[22]_P_i_2 
       (.I0(frame_to_transmit_dbg[22]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[21]_P_n_0 ),
        .O(in_buff2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[2]_P_i_1 
       (.I0(frame_to_transmit_dbg[2]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[1]_P_n_0 ),
        .O(in_buff2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[3]_P_i_1 
       (.I0(frame_to_transmit_dbg[3]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[2]_P_n_0 ),
        .O(in_buff2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[4]_P_i_1 
       (.I0(frame_to_transmit_dbg[4]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[3]_P_n_0 ),
        .O(in_buff2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[5]_P_i_1 
       (.I0(frame_to_transmit_dbg[5]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[4]_P_n_0 ),
        .O(in_buff2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[6]_P_i_1 
       (.I0(frame_to_transmit_dbg[6]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[5]_P_n_0 ),
        .O(in_buff2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[7]_P_i_1 
       (.I0(frame_to_transmit_dbg[7]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[6]_P_n_0 ),
        .O(in_buff2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[8]_P_i_1 
       (.I0(frame_to_transmit_dbg[8]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[7]_P_n_0 ),
        .O(in_buff2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_buff[9]_P_i_1 
       (.I0(frame_to_transmit_dbg[9]),
        .I1(out_i_2_n_0),
        .I2(\in_buff_reg[8]_P_n_0 ),
        .O(in_buff2_in[9]));
  FDRE \in_buff_reg[0]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[0]),
        .Q(\in_buff_reg[0]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[10]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[10]),
        .Q(\in_buff_reg[10]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[11]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[11]),
        .Q(\in_buff_reg[11]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[12]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[12]),
        .Q(\in_buff_reg[12]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[13]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[13]),
        .Q(\in_buff_reg[13]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[14]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[14]),
        .Q(\in_buff_reg[14]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[15]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[15]),
        .Q(\in_buff_reg[15]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[16]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[16]),
        .Q(\in_buff_reg[16]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[17]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[17]),
        .Q(\in_buff_reg[17]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[18]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[18]),
        .Q(\in_buff_reg[18]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[19]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[19]),
        .Q(\in_buff_reg[19]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[1]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[1]),
        .Q(\in_buff_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[20]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[20]),
        .Q(\in_buff_reg[20]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[21]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[21]),
        .Q(\in_buff_reg[21]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[22]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[22]),
        .Q(\in_buff_reg[22]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[2]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[2]),
        .Q(\in_buff_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[3]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[3]),
        .Q(\in_buff_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[4]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[4]),
        .Q(\in_buff_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[5]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[5]),
        .Q(\in_buff_reg[5]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[6]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[6]),
        .Q(\in_buff_reg[6]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[7]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[7]),
        .Q(\in_buff_reg[7]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[8]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[8]),
        .Q(\in_buff_reg[8]_P_n_0 ),
        .R(1'b0));
  FDRE \in_buff_reg[9]_P 
       (.C(clk),
        .CE(\in_buff[22]_P_i_1_n_0 ),
        .D(in_buff2_in[9]),
        .Q(\in_buff_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    out_i_1
       (.I0(frame_to_transmit_dbg[23]),
        .I1(\in_buff_reg[22]_P_n_0 ),
        .I2(new_bit_rqst),
        .I3(out_i_2_n_0),
        .I4(out_i_3_n_0),
        .I5(bit_to_transmit),
        .O(out_i_1_n_0));
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
        .CLR(AR),
        .D(out_i_1_n_0),
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
