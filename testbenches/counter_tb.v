`timescale 1ps/1ps

module counter_tb;

reg		        rstn; 
reg		        in; 
wire	[4:0]	cnt; 
wire		    ovf; 

counter #(
    .CNT_MAX(5'd24)
) UUT (
	.rstn(rstn), 
	.in(in), 
	.cnt(cnt), 
	.ovf(ovf) 
);

initial
begin
    in = 1'b0;
    rstn = 1'b0;
    #15
    rstn = 1'b1;
    forever
    begin
        #10 in = ~in;    
    end    
end

initial
    #1000 $finish();

// always @ (ovf, in)
// if(ovf)
//     #20 $finish();

endmodule