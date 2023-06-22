module counter #(
    parameter           CNT_MAX = 24
) (
    input               rst_n,
    input               in,
    
    output reg [2:0]    cnt,
    output reg          ovf
);

reg in_prev;

always @ (in, rst_n)
begin
    if(!rst_n)
    begin
        cnt <= 3'd0;
        ovf <= 1'b0;
    end
    else
        if(in && in_prev)
            begin
            cnt <= cnt + 1'b1;
            in_prev <= 1'b1;
            end
        if(!in)
            in_prev <= 1'b0;
    
    if(cnt >= CNT_MAX)
        ovf <= 1'b1;
end

endmodule
