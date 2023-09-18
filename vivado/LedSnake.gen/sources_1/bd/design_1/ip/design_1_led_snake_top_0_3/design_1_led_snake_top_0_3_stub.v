// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 02:16:33 2023
// Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_led_snake_top_0_3/design_1_led_snake_top_0_3_stub.v
// Design      : design_1_led_snake_top_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_snake_top,Vivado 2022.2" *)
module design_1_led_snake_top_0_3(clk, rstn, led0, led1, led2, led3, led4, led5, led6, led7, 
  led_stripe_pin, new_frames_set_rqst, frame_to_transmit_dbg, no_of_frame_dbg, 
  r_time_wait_dbg, reset_finish_dbg, l_time_wait_dbg, l_time_measured_dbg, s_time_wait_dbg, 
  s_time_measured_dbg, r_time_cnt_dbg, l_time_cnt_dbg, s_time_cnt_dbg)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,led0[23:0],led1[23:0],led2[23:0],led3[23:0],led4[23:0],led5[23:0],led6[23:0],led7[23:0],led_stripe_pin,new_frames_set_rqst,frame_to_transmit_dbg[23:0],no_of_frame_dbg[2:0],r_time_wait_dbg,reset_finish_dbg,l_time_wait_dbg,l_time_measured_dbg,s_time_wait_dbg,s_time_measured_dbg,r_time_cnt_dbg[15:0],l_time_cnt_dbg[15:0],s_time_cnt_dbg[15:0]" */;
  input clk;
  input rstn;
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
  output reset_finish_dbg;
  output l_time_wait_dbg;
  output l_time_measured_dbg;
  output s_time_wait_dbg;
  output s_time_measured_dbg;
  output [15:0]r_time_cnt_dbg;
  output [15:0]l_time_cnt_dbg;
  output [15:0]s_time_cnt_dbg;
endmodule
