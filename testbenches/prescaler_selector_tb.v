`timescale 1ps / 1ps

module prescaler_selector_tb;

parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;
parameter TWICE_PERIOD = PERIOD * 2;
parameter S_TIME = PERIOD * 3;
parameter L_TIME = PERIOD * 9;

reg		clk; 
reg		rstn; 

wire    new_bit_rqst;
reg		bit_to_transmit; 
reg		all_bits_shifted; 

wire	l_time_wait; 
reg		l_time_measured; 
wire	s_time_wait; 
reg		s_time_measured; 

reg		reset_finish;

wire  	led_stripe_pin; 


prescaler_selector UUT (
	.clk(clk), 
	.rstn(rstn), 

	.new_bit_rqst(new_bit_rqst),
	.bit_to_transmit(bit_to_transmit), 
	.all_bits_shifted(all_bits_shifted), 

	.l_time_wait(l_time_wait), 
	.l_time_measured(l_time_measured), 
	.s_time_wait(s_time_wait), 
	.s_time_measured(s_time_measured), 

	.reset_finish(reset_finish),
     
	.led_stripe_pin(led_stripe_pin) 

);

initial begin
    clk = 1'b1;
    forever begin
        #HALF_PERIOD clk = ~clk;
    end
end

initial begin
    bit_to_transmit = 1'b0;

    l_time_measured = 1'b0;
    s_time_measured = 1'b0;
    
    rstn = 1'b0;
    #PERIOD rstn = 1'b1;

    while(!s_time_wait) begin
        #1 s_time_measured = 1'b0;
    end
    #S_TIME s_time_measured = 1'b1;
    #PERIOD s_time_measured = 1'b0;

    while(!l_time_wait) begin
        #1 l_time_measured = 1'b0;
    end
    #L_TIME l_time_measured = 1'b1;
    #PERIOD l_time_measured = 1'b0;

    bit_to_transmit = 1'b1;

    while(!l_time_wait) begin
        #1 l_time_measured = 1'b0;
    end
    #L_TIME l_time_measured = 1'b1;
    #PERIOD l_time_measured = 1'b0;

    while(!s_time_wait) begin
        #1 s_time_measured = 1'b0;
    end
    #S_TIME s_time_measured = 1'b1;
    #PERIOD s_time_measured = 1'b0;

    #100 $finish();
end

endmodule