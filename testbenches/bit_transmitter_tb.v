`timescale 1ns / 1ps

module bit_transmitter_tb;

parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;
parameter TWICE_PERIOD = PERIOD * 2;

reg		clk; 
reg		rstn; 
reg		new_bit_rqst; 
reg		bit_to_transmit; 
reg		all_bits_shifted; 
wire	new_frame_rqst; 
reg		led_stripe_pin; 

reg		reset_finish_dbg; 
reg		l_time_wait_dbg; 
reg		l_time_measured_dbg; 
reg		s_time_wait_dbg; 
reg		s_time_measured_dbg; 

bit_transmitter #(
    .L_TIME(16'd80),
    .S_TIME(16'd40),
    .R_TIME(16'd150)
) UUT (
    .clk(clk),
	.rstn(rstn),

	.new_bit_rqst(new_bit_rqst),
	.bit_to_transmit(bit_to_transmit),
	.all_bits_shifted(all_bits_shifted),
	.new_frame_rqst(new_frame_rqst),

	.led_stripe_pin(led_stripe_pin),

    .reset_finish_dbg(reset_finish_dbg), 
	.l_time_wait_dbg(l_time_wait_dbg), 
	.l_time_measured_dbg(l_time_measured_dbg), 
	.s_time_wait_dbg(s_time_wait_dbg), 
	.s_time_measured_dbg(s_time_measured_dbg) 

);

initial begin
    clk = 1'b1
    forever
        #HALF_PERIOD clk = ~clk;
end

initial begin
    all_bits_shifted = 1'b0;
    bit_to_transmit = 1'b0;
    rstn = 1'b0;
    #PERIOD rstn = 1'b1;
end

endmodule
