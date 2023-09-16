module led_snake_top;

wire        clk;
wire        rst_n;
wire        btn_program_choise;
wire [2:0]  program_choosen;
wire [6:0]  program_choosen_7seg;

wire [2:0]  program_configuration;
wire [6:0]  program_configuration_7seg;

wire        new_frame_rqst;
wire [2:0]  no_of_frame;

wire [23:0] frame_to_transmit;
wire        bit_to_transmit;
wire [23:0] frame_for_led0;
wire [23:0] frame_for_led1;
wire [23:0] frame_for_led2;
wire [23:0] frame_for_led3;
wire [23:0] frame_for_led4;
wire [23:0] frame_for_led5;
wire [23:0] frame_for_led6;
wire [23:0] frame_for_led7;

wire        all_bits_shifted_rst_signal;

program_choice_counter program_choice_cnt (
    .rst_n(rst_n),
    .clk(clk),
    .btn(btn_program_choise),

    .program_choosen(program_choosen)
);

transcoder_3bit_to_7seg program_choice_7seg (
    .in(program_choosen),
    
    .out(program_choosen_7seg)
);

transcoder_3bit_to_7seg program_conf_7seg (
    .in(program_configuration),
    
    .out(program_configuration_7seg)
);


counter frame_counter (
    .rst_n(rst_n),
    .in(new_frame_rqst),

    .cnt(no_of_frame)
);

mux frame_for_diode_choose(
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
) frame_to_transmit_load (
    .clk(clk),
    .en(1'b1),
    .in(frame_to_transmit;),

    .out(bit_to_transmit),
    .done(all_bits_shifted_rst_signal)
);

prescaler #(
    .CNT_TIME_NS(16'd5000)
) reset_signal_generation (
    .en(all_bits_shifted_rst_signal),
    .clk(clk),
    
    .out(new_frame_rqst)
);

endmodule