`timescale 1ps/1ps

module shift_register_tb;
parameter PERIOD = 40;
parameter HALF_PERIOD = PERIOD / 2;

reg         clk;
reg         rstn;
reg  [23:0] in;
reg         new_bit_rqst;
wire        out_bit;
wire        all_bits_shifted;
wire [4:0]  bits_shifted;


shift_register #(
    .W(24)
) UUT (
    .clk(clk),
    .rstn(rstn),

    .in(in),
    .en(new_bit_rqst),

    .out(out_bit),
    .done(all_bits_shifted),
    .bits_shifted_dbg(bits_shifted)
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
    in = 24'b1100_1010_0110_1111_1010_1110;
    new_bit_rqst = 1'b0;
    rstn = 1'b0;
    #PERIOD rstn = 1'b1;
    while(!all_bits_shifted) begin
        #PERIOD new_bit_rqst = 1'b1;
        // #PERIOD new_bit_rqst = 1'b0;
    end
    
    in = 24'b1111_1110_0000_1001_1000_0001;
    #PERIOD new_bit_rqst = 1'b1;
    #PERIOD new_bit_rqst = 1'b0;
    while(!all_bits_shifted) begin
        #PERIOD new_bit_rqst = 1'b1;
        // #PERIOD new_bit_rqst = 1'b0;
    end

    #100 $finish();
end

endmodule
