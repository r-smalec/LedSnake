module prescaler #(
    parameter CNT_TIME_NS = 16'd50000 // BIN 1100 0011 0101 0000, clk assumed 100 MHz
) (
    input               en,
    input               clk,
    
    output              out
);

reg [15:0]  counter;
reg         prescaler_out;

assign out = prescaler_out;

always @ (posedge clk)
begin
    if(!en)
        begin
        counter <= 16'd0;
        prescaler_out <= 1'b0;
        end
    else
        begin
        if(counter < CNT_TIME_NS)
            begin
            counter <= counter + 1'b1;
            prescaler_out <= 1'b0;
            end
        else
            begin
            counter <= 16'd0;
            prescaler_out <= 1'b1;
            end
        end
end

endmodule