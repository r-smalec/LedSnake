module prescaler #(
    parameter CNT_TIME_NS = 16'd50000 // BIN 1100 0011 0101 0000, clk assumed 100 MHz
) (
    input               clk,
    input               en,
    
    output reg             out,
    output [15:0]       cnt_dbg
);

reg [15:0]  counter;

assign cnt_dbg = counter;

always @ (posedge clk)
begin
    if(!en)
        begin
        counter <= 16'd0;
        out <= 1'b0;
        end
    else
        begin
        if(counter < CNT_TIME_NS - 1)
            begin
            counter <= counter + 1'b1;
            out <= 1'b0;
            end
        else
            begin
            counter <= 16'd0;
            out <= 1'b1;
            end
        end
end

endmodule