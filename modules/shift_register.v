module shift_register #(
    parameter W = 24
) (
    input               clk,
    input               en,
    input    [W - 1:0]  in,

    output reg          out,
    output reg          done // all bits has been shifted
);

reg [W - 1:0]   in_buff;
reg [4:0]       bits_shifted = W;

always @ (posedge clk)
begin
    if(en)
    begin
        if(bits_shifted == W)
            begin
            in_buff = in;
            bits_shifted <= 5'd0;
            done <= 1'b1;
            out <= in_buff[W - 1];
            end
        else if(bits_shifted < W)
            begin
            bits_shifted <= bits_shifted + 1'b1;
            done <= 1'b0;
            in_buff <= in_buff << 1;
            out <= in_buff[W - 1];
            end
        else
            begin
            bits_shifted <= 5'd0;
            done <= 1'b0;
            end
    end
end

endmodule
