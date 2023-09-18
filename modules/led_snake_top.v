module led_snake_top #(
    parameter L_TIME = 16'd80,
    parameter S_TIME = 16'd40,
    parameter R_TIME = 16'd5000
) (
    input               clk,
    input               rstn,

    input       [23:0]  led0,
    input       [23:0]  led1,
    input       [23:0]  led2,
    input       [23:0]  led3,
    input       [23:0]  led4,
    input       [23:0]  led5,
    input       [23:0]  led6,
    input       [23:0]  led7,

    output              led_stripe_pin,
    output              new_frames_set_rqst,

    output      [23:0]	frame_to_transmit_dbg,
    output      [2:0]   no_of_frame_dbg,

    output              r_time_wait_dbg,
    output              reset_finish_dbg,
    output              l_time_wait_dbg,
    output              l_time_measured_dbg,
    output              s_time_wait_dbg,
    output              s_time_measured_dbg,

    output [15:0]       r_time_cnt_dbg,
    output [15:0]       l_time_cnt_dbg,
    output [15:0]       s_time_cnt_dbg
);

wire [23:0]	frame_to_transmit_dbg; 
wire [2:0]	no_of_frame_dbg; 

wire        r_time_wait_dbg;
wire	    reset_finish_dbg; 
wire	    l_time_wait_dbg;
wire	    l_time_measured_dbg; 
wire	    s_time_wait_dbg; 
wire	    s_time_measured_dbg;
wire [15:0] r_time_cnt_dbg;
wire [15:0] l_time_cnt_dbg;
wire [15:0] s_time_cnt_dbg;

frame_transmitter frame_trans (
	.clk(clk), 
	.rstn(rstn),

	.new_frame_rqst(new_frame_rqst), 
	.new_bit_rqst(new_bit_rqst),

	.frame_for_led0(led0), 
	.frame_for_led1(led1), 
	.frame_for_led2(led2), 
	.frame_for_led3(led3), 
	.frame_for_led4(led4), 
	.frame_for_led5(led5), 
	.frame_for_led6(led6), 
	.frame_for_led7(led7),

	.all_bits_shifted(all_bits_shifted), 
	.bit_to_transmit(bit_to_transmit), 
	.new_frames_set_rqst(new_frames_set_rqst),
    .frame_to_transmit_dbg(frame_to_transmit_dbg), 
    .no_of_frame_dbg(no_of_frame_dbg) 

);

bit_transmitter #(
    .L_TIME(L_TIME),
    .S_TIME(S_TIME),
    .R_TIME(R_TIME)
) bit_trans (
    .clk(clk),
	.rstn(rstn),

	.new_bit_rqst(new_bit_rqst),
	.bit_to_transmit(bit_to_transmit),
	.all_bits_shifted(all_bits_shifted),
	.new_frame_rqst(new_frame_rqst),

	.led_stripe_pin(led_stripe_pin),

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