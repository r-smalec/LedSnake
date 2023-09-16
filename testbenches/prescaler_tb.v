`timescale 1ns / 1ps

module prescaler_tb;

parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;
parameter TWICE_PERIOD = PERIOD * 2;

parameter PRESCALER_TIME = 50 * PERIOD;

reg         clk;
reg         en;
wire        out;
wire [15:0] cnt_dbg;

prescaler #(
    .CNT_TIME_NS(16'd40)
) UUT (
    .en(en),
    .clk(clk),
    .out(out),
    .cnt_dbg(cnt_dbg)
);

initial begin
    clk = 1'b1;
    forever begin
        #HALF_PERIOD clk = ~clk;
    end
end

initial begin
    en = 1'b0;
    #PERIOD en = 1'b1;
    while(!out) begin
        #PERIOD en = 1'b1;
    end 
    #100 $finish();
end

endmodule