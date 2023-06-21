module led_snake_top;

wire        clk;
wire        rst_n;
wire        btn_program_choise;
wire [2:0]  program_choosen;
wire [6:0]  program_choosen_7seg;

wire [2:0]  program_configuration;
wire [6:0]  program_configuration_7seg;

wire        new_frame_rqst;
wire [2:0]  frame_for_led_no;

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

prescaler #(
    .CNT_TIME_NS(16'd5000)
) reset_signal_generation (
    .rst_n(rst_n),
    .clk(clk),
    
    .out(new_frame_rqst)
);

counter frame_counter (
    .rst_n(rst_n),
    .in(new_frame_rqst),

    .out(frame_for_led_no)
);

endmodule