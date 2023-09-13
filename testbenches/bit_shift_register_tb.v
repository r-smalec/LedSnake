`timescale 1ps/1ps

module bit_shift_register_tb;
parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;

reg         clk;
reg         rstn;
reg  [23:0] in;
reg         new_bit_rqst;
wire        out_bit;
wire        all_bits_shifted;


bit_shift_register #(
    .W(24)
) UUT (
    .clk(clk),
    .rstn(rstn),
    
    .in(in),
    .en(new_bit_rqst),

    .out(out_bit),
    .done(all_bits_shifted)
);

initial begin

    clk = 1'b1;
    forever begin
        #HALF_PERIOD
        clk = ~clk;
    end

end

initial
begin
    in = 24'b1110_1110_1110_1110_1110_1110;
    rstn = 1'b0;
    #20 rstn = 1'b1;

    repeat(24) begin
        #PERIOD new_bit_rqst = 1'b1;
        #PERIOD new_bit_rqst = 1'b0;
    end
    
    #100 $finish();
end

endmodule
