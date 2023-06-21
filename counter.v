module counter (
    input               rst_n,
    input               in,
    output reg [2:0]    out
);

reg in_prev;

always @ (in, rst_n)
begin
    if(!rst_n)
        out <= 3'd0;
    else
        if(in && in_prev)
            begin
            out <= out + 1'b1;
            in_prev <= 1'b1;
            end
        if(!in)
            in_prev <= 1'b0;
end

endmodule