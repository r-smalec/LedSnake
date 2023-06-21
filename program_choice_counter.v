module program_choice_counter (
    input               rst_n,
    input               clk,
    input               btn,
    
    output reg [3:0]    program_choosen
);

parameter MAX_CNT = 24'b1111_1111_1111_1111_1111_1111; // DEC 16 777 215

reg         btn_pressed;
reg [23:0]  counter;

always @ (posedge clk or negedge rst_n)
begin
    if(!rst_n)
        begin
        btn_pressed <= 1'd0;
        counter <= 1'd0;
        program_choosen <= 3'd0;
        end
    else
        begin
        if(btn)
            counter <= counter + 1'b1;
        else
            begin
            btn_pressed <= 1'b0;
            counter <= 24'd0;
            end
        if(counter == MAX_CNT && !btn_pressed)
            begin
            btn_pressed <= 1'b1;
            program_choosen <= program_choosen + 1'b1;
            end
        end
end

endmodule
