module bit_shift_register #(
    parameter W = 24
) (
    input               clk,
    input               rstn,

    input               en, // shift enable
    input       [W-1:0] in,

    output reg          out, // bit from input
    output reg          done // all bits has been shifted
);

reg [W - 1:0]   in_buff;
reg [4:0]       bits_shifted;

always @ (posedge clk, negedge rstn) begin
    
    if(!rstn) begin
        bits_shifted <= 5'd0;
        done <= 1'b0;
        out <= 1'b0;
    end

    else begin

            if(bits_shifted == 5'd0) begin
                
                in_buff = in;

                bits_shifted <= 5'd1;
                done <= 1'b0;
                out <= in_buff[W - 1];
            end
            else if(bits_shifted == W) begin
                bits_shifted <= 5'd0;
                done <= 1'b1;
                out <= in_buff[W - 1];
            end
            else begin
                bits_shifted <= bits_shifted + 1'b1;
                in_buff = in_buff << 1;
                out <= in_buff[W - 1];
            end

    end
end

endmodule
