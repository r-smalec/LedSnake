`timescale 1ps/1ps

module frame_transmitter_tb;

parameter PERIOD = 40;
parameter HALF_PERIDO = PERIOD / 2;
parameter TWICE_PERIOD = PERIOD * 2;

reg		    clk; 
reg		    rstn;

reg		    new_frame_rqst; 
reg		    new_bit_rqst;

reg	[23:0]	frame_for_led0; 
reg	[23:0]	frame_for_led1; 
reg	[23:0]	frame_for_led2; 
reg	[23:0]	frame_for_led3; 
reg	[23:0]	frame_for_led4; 
reg	[23:0]	frame_for_led5; 
reg	[23:0]	frame_for_led6; 
reg	[23:0]	frame_for_led7;

wire	    all_bits_shifted; 
wire	    bit_to_transmit; 
wire	    new_frames_set_rqst;

wire [23:0]	frame_to_transmit_dbg; 
wire [2:0]	no_of_frame_dbg; 

frame_transmitter UUT (
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

initial begin

    clk = 1'b1;
    forever begin
        #HALF_PERIDO
        clk = ~clk;
    end

end

initial begin
    frame_for_led0 = 24'b0001_0001_0001_0001_0001_0001;
    frame_for_led1 = 24'b1011_1011_1011_1011_1011_1011;
    frame_for_led2 = 24'b0100_0100_0100_0100_0100_0100;
    frame_for_led3 = 24'b1000_1000_1000_1000_1000_1000;
    frame_for_led4 = 24'b1001_1001_1001_1001_1001_1001;
    frame_for_led5 = 24'b1010_1010_1010_1010_1010_1010;
    frame_for_led6 = 24'b1100_1100_1100_1100_1100_1100;
    frame_for_led7 = 24'b0010_0010_0010_0010_0010_0010;

    new_bit_rqst = 1'b0;
    new_frame_rqst = 1'b0;

    rstn = 1'b0;
    #PERIOD
    rstn = 1'b1;
    new_bit_rqst = 1'b1;
    while(!new_frames_set_rqst) begin

        while(!all_bits_shifted) begin
            #PERIOD new_bit_rqst = 1'b1;
        end
        new_bit_rqst = 1'b0;
        new_frame_rqst = 1'b1;
        #PERIOD new_frame_rqst = 1'b0;
    end

    #100 $finish();
end

endmodule