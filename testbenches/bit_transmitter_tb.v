`timescale 1ns / 1ps

module bit_transmitter_tb;

parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;
parameter TWICE_PERIOD = PERIOD * 2;
parameter L_TIME_SEQ = 80 * PERIOD;
parameter S_TIME_SEQ = 40 * PERIOD;
parameter R_TIME_SEQ = 5000 * PERIOD;
parameter SINGLE_FULL_SEQ = L_TIME_SEQ + S_TIME_SEQ + 1000;

reg		clk; 
reg		rstn; 
wire 	new_bit_rqst; 
reg		bit_to_transmit; 
reg		all_bits_shifted; 
wire	new_frame_rqst; 
wire	led_stripe_pin; 

wire	    reset_finish_dbg; 
wire	    l_time_wait_dbg;
wire	    l_time_measured_dbg; 
wire	    s_time_wait_dbg; 
wire	    s_time_measured_dbg;
wire [15:0] r_time_cnt_dbg;
wire [15:0] l_time_cnt_dbg;
wire [15:0] s_time_cnt_dbg;

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
	.s_time_measured_dbg(s_time_measured_dbg),

    .r_time_cnt_dbg(r_time_cnt_dbg), 
	.l_time_cnt_dbg(l_time_cnt_dbg), 
	.s_time_cnt_dbg(s_time_cnt_dbg) 
);

initial begin
    clk = 1'b1;
    forever begin
        #HALF_PERIOD clk = ~clk;
    end
end

initial begin
    all_bits_shifted = 1'b0;
    bit_to_transmit = 1'b0;
    rstn = 1'b0;
    #TWICE_PERIOD rstn = 1'b1;
    #SINGLE_FULL_SEQ
    #100 $finish();
end

endmodule
