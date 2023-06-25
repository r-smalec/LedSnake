`timescale 1ps/1ps

module shift_register_tb;

parameter PERIOD = 40;
parameter IN_VAL = 24'b1110_0001_0101_1111_0001_0001;

reg         clk = 1'b0;
reg         rstn;
wire        out_bit;
wire        all_bits_shifted;


shift_register #(
    .W(24)
) UUT (
    .clk(clk),
    .rstn(rstn),
    .en(1'b1),
    .in(IN_VAL),

    .out(out_bit),
    .done(all_bits_shifted)
);

always
    #PERIOD clk = ~clk;

initial
begin
    rstn = 1'b0;
    #20 rstn = 1'b1;
end
always @ (all_bits_shifted)
    if(all_bits_shifted)
        #PERIOD $finish();

endmodule
