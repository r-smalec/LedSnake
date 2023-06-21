`timescale 1ps/1ps

module shift_register_tb;

parameter PERIOD = 40;

reg         clk = 1'b0;
wire        out_bit;
wire        all_bits_shifted;

always #PERIOD clk = ~clk;

shift_register #(
    .W(24)
) UUT (
    .clk(clk),
    .shift_en(1'b1),
    .in(24'b1110_0001_0101_1111_0001_0000),

    .out_bit(out_bit),
    .all_bits_shifted(all_bits_shifted)
);

initial
begin
    #3000 $finish();    
end

endmodule
