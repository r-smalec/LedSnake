`include "modules/mux.v"
`include "modules/shift_register.v"
`include "modules/counter.v"

module frame_transmitter (
    input               clk,
    input               rstn,

    input               new_frame_rqst,
    input               new_bit_rqst,

    input       [23:0]  frame_for_led0,
    input       [23:0]  frame_for_led1,
    input       [23:0]  frame_for_led2,
    input       [23:0]  frame_for_led3,
    input       [23:0]  frame_for_led4,
    input       [23:0]  frame_for_led5,
    input       [23:0]  frame_for_led6,
    input       [23:0]  frame_for_led7,

    output              all_bits_shifted,
    output              bit_to_transmit,
    output              new_frames_set_rqst,

    output      [23:0]	frame_to_transmit_dbg,
    output      [2:0]   no_of_frame_dbg

);

wire	[23:0]	frame_to_transmit;
wire	[2:0]   no_of_frame;

assign no_of_frame_dbg = no_of_frame;
assign frame_to_transmit_dbg = frame_to_transmit;

counter #(
    .CNT_MAX(4'd8)
) frame_counter (
    .rstn(rstn),
    
    .in(new_frame_rqst),

    .cnt(no_of_frame),
    .ovf(new_frames_set_rqst)
);

mux frame_mux(
    .sel(no_of_frame),

    .in0(frame_for_led0),
    .in1(frame_for_led1),
    .in2(frame_for_led2),
    .in3(frame_for_led3),
    .in4(frame_for_led4),
    .in5(frame_for_led5),
    .in6(frame_for_led6),
    .in7(frame_for_led7),

    .out(frame_to_transmit)
);

shift_register #(
    .W(24)
) bits_in_frame_shift_register (
    .clk(clk),
    .rstn(rstn),

    .en(new_bit_rqst),
    .in(frame_to_transmit),

    .out(bit_to_transmit),
    .done(all_bits_shifted)
);

endmodule