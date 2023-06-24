`include "modules/mux.v"
`include "modules/shift_register.v"
`include "modules/counter.v"

module frame_transmiter;

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

shift_regiser #(
    .W(24)
) bits_in_frame_shift_register (
    .clk(clk),
    .en(en),
    .in(frame_to_transmit),

    .out(bit_to_transmit),
    .done(done)
);

counter frame_counter (
    .rst_n(rst_n),
    .in(new_frame_rqst),

    .cnt(no_of_frame)
);

endmodule