// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Sep 14 14:54:31 2023
// Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_frame_transmitter_0_0/design_1_frame_transmitter_0_0_stub.v
// Design      : design_1_frame_transmitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frame_transmitter,Vivado 2022.2" *)
module design_1_frame_transmitter_0_0(clk, rstn, new_frame_rqst, new_bit_rqst, 
  frame_for_led0, frame_for_led1, frame_for_led2, frame_for_led3, frame_for_led4, 
  frame_for_led5, frame_for_led6, frame_for_led7, all_bits_shifted, bit_to_transmit, 
  new_frames_set_rqst, frame_to_transmit_dbg, no_of_frame_dbg)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,new_frame_rqst,new_bit_rqst,frame_for_led0[23:0],frame_for_led1[23:0],frame_for_led2[23:0],frame_for_led3[23:0],frame_for_led4[23:0],frame_for_led5[23:0],frame_for_led6[23:0],frame_for_led7[23:0],all_bits_shifted,bit_to_transmit,new_frames_set_rqst,frame_to_transmit_dbg[23:0],no_of_frame_dbg[2:0]" */;
  input clk;
  input rstn;
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
endmodule
