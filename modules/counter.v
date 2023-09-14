module counter #(
    parameter           CNT_MAX = 5'd8
) (
    input               rstn,
    input               in,
    
    output reg [4:0]    cnt,
    output reg          ovf
);

reg in_prev;

always @ (in, rstn)
begin
    if(!rstn)
    begin
        cnt <= 5'd0;
        ovf <= 1'b0;
    end

    else
    begin
        if(in)
        begin
            if(!in_prev) // rising edge on in
                begin
                in_prev <= 1'b1;

                if(cnt == CNT_MAX - 1)
                    begin
                    cnt <= 5'b0;
                    ovf <= 1'b1;
                    end
                else
                    cnt <= cnt + 5'b1;
                end
            else
                cnt <= cnt;
        end
        else
        begin
            in_prev <= 1'b0;
            ovf <= 1'b0;
        end
    
    end
end

endmodule
