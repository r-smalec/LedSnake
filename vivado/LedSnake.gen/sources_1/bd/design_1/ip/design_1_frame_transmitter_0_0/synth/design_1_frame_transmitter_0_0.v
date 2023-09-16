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


// IP VLNV: xilinx.com:module_ref:frame_transmitter:1.0
// IP Revision: 1

(* X_CORE_INFO = "frame_transmitter,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "design_1_frame_transmitter_0_0,frame_transmitter,{}" *)
(* CORE_GENERATION_INFO = "design_1_frame_transmitter_0_0,frame_transmitter,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=frame_transmitter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_frame_transmitter_0_0 (
  clk,
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
  no_of_frame_dbg
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire new_frame_rqst;
input wire new_bit_rqst;
input wire [23 : 0] frame_for_led0;
input wire [23 : 0] frame_for_led1;
input wire [23 : 0] frame_for_led2;
input wire [23 : 0] frame_for_led3;
input wire [23 : 0] frame_for_led4;
input wire [23 : 0] frame_for_led5;
input wire [23 : 0] frame_for_led6;
input wire [23 : 0] frame_for_led7;
output wire all_bits_shifted;
output wire bit_to_transmit;
output wire new_frames_set_rqst;
output wire [23 : 0] frame_to_transmit_dbg;
output wire [2 : 0] no_of_frame_dbg;

  frame_transmitter inst (
    .clk(clk),
    .rstn(rstn),
    .new_frame_rqst(new_frame_rqst),
    .new_bit_rqst(new_bit_rqst),
    .frame_for_led0(frame_for_led0),
    .frame_for_led1(frame_for_led1),
    .frame_for_led2(frame_for_led2),
    .frame_for_led3(frame_for_led3),
    .frame_for_led4(frame_for_led4),
    .frame_for_led5(frame_for_led5),
    .frame_for_led6(frame_for_led6),
    .frame_for_led7(frame_for_led7),
    .all_bits_shifted(all_bits_shifted),
    .bit_to_transmit(bit_to_transmit),
    .new_frames_set_rqst(new_frames_set_rqst),
    .frame_to_transmit_dbg(frame_to_transmit_dbg),
    .no_of_frame_dbg(no_of_frame_dbg)
  );
endmodule
