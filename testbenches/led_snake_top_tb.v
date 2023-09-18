`timescale 1ns / 1ps

module led_snake_top_tb;

parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;
parameter TWICE_PERIOD = PERIOD * 2;
parameter L_TIME_SEQ = 80 * PERIOD;
parameter S_TIME_SEQ = 40 * PERIOD;
parameter R_TIME_SEQ = 5000 * PERIOD;
parameter SINGLE_FULL_SEQ = L_TIME_SEQ + S_TIME_SEQ;

reg		    clk; 
reg		    rstn;

reg	[23:0]	led0; 
reg	[23:0]	led1; 
reg	[23:0]	led2; 
reg	[23:0]	led3; 
reg	[23:0]	led4; 
reg	[23:0]	led5; 
reg	[23:0]	led6; 
reg	[23:0]	led7;

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

led_snake_top UUT (
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

initial begin

    clk = 1'b1;
    forever begin
        #HALF_PERIOD
        clk = ~clk;
    end

end

initial begin
    led0 = 24'b0001_0001_0001_0001_0001_0001;
    led1 = 24'b1011_1011_1011_1011_1011_1011;
    led2 = 24'b0100_0100_0100_0100_0100_0100;
    led3 = 24'b1000_1000_1000_1000_1000_1000;
    led4 = 24'b1001_1001_1001_1001_1001_1001;
    led5 = 24'b1010_1010_1010_1010_1010_1010;
    led6 = 24'b1100_1100_1100_1100_1100_1100;
    led7 = 24'b0010_0010_0010_0010_0010_0010;

    rstn = 1'b0;
    #PERIOD
    rstn = 1'b1;

    while(!new_frames_set_rqst) begin
        #PERIOD rstn = 1'b1;
    end

    #500 $finish();
end

endmodule