// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:led_snake_top:1.0
// IP Revision: 1

(* X_CORE_INFO = "led_snake_top,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "design_1_led_snake_top_0_3,led_snake_top,{}" *)
(* CORE_GENERATION_INFO = "design_1_led_snake_top_0_3,led_snake_top,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=led_snake_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,L_TIME=0x0050,S_TIME=0x0028,R_TIME=0x1388}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_led_snake_top_0_3 (
  clk,
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
  s_time_cnt_dbg
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire [23 : 0] led0;
input wire [23 : 0] led1;
input wire [23 : 0] led2;
input wire [23 : 0] led3;
input wire [23 : 0] led4;
input wire [23 : 0] led5;
input wire [23 : 0] led6;
input wire [23 : 0] led7;
output wire led_stripe_pin;
output wire new_frames_set_rqst;
output wire [23 : 0] frame_to_transmit_dbg;
output wire [2 : 0] no_of_frame_dbg;
output wire r_time_wait_dbg;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_finish_dbg, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_finish_dbg RST" *)
output wire reset_finish_dbg;
output wire l_time_wait_dbg;
output wire l_time_measured_dbg;
output wire s_time_wait_dbg;
output wire s_time_measured_dbg;
output wire [15 : 0] r_time_cnt_dbg;
output wire [15 : 0] l_time_cnt_dbg;
output wire [15 : 0] s_time_cnt_dbg;

  led_snake_top #(
    .L_TIME(16'H0050),
    .S_TIME(16'H0028),
    .R_TIME(16'H1388)
  ) inst (
    .clk(clk),
    .rstn(rstn),
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
    .frame_to_transmit_dbg(frame_to_transmit_dbg),
    .no_of_frame_dbg(no_of_frame_dbg),
    .r_time_wait_dbg(r_time_wait_dbg),
    .reset_finish_dbg(reset_finish_dbg),
    .l_time_wait_dbg(l_time_wait_dbg),
    .l_time_measured_dbg(l_time_measured_dbg),
    .s_time_wait_dbg(s_time_wait_dbg),
    .s_time_measured_dbg(s_time_measured_dbg),
    .r_time_cnt_dbg(r_time_cnt_dbg),
    .l_time_cnt_dbg(l_time_cnt_dbg),
    .s_time_cnt_dbg(s_time_cnt_dbg)
  );
endmodule
