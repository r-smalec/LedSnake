module bit_transmitter #(
    parameter L_TIME = 16'd80,
    parameter S_TIME = 16'd40,
    parameter R_TIME = 16'd5000
) (
    input               clk,
    input               rstn,

    output              new_bit_rqst,
    input               bit_to_transmit,
    input               all_bits_shifted,
    output reg          new_frame_rqst,

    output              led_stripe_pin,

    output              reset_finish_dbg,
    output              l_time_wait_dbg,
    output              l_time_measured_dbg,
    output              s_time_wait_dbg,
    output              s_time_measured_dbg,

    output [15:0]       r_time_cnt_dbg,
    output [15:0]       l_time_cnt_dbg,
    output [15:0]       s_time_cnt_dbg
);


wire            reset_finish;
wire            l_time_wait;
wire            l_time_measured;
wire            s_time_wait;
wire            s_time_measured;

assign  reset_finish_dbg = reset_finish;
assign  l_time_wait_dbg = l_time_wait;
assign  l_time_measured_dbg = l_time_measured;
assign  s_time_wait_dbg = s_time_wait;
assign  s_time_measured_dbg = s_time_measured;

prescaler_selector prescaler_sel (
    .clk(clk),
    .rstn(rstn),
    
	.new_bit_rqst(new_bit_rqst),
    .bit_to_transmit(bit_to_transmit), 
	.all_bits_shifted(all_bits_shifted), 

	.l_time_wait(l_time_wait), 
	.l_time_measured(l_time_measured), 
	.s_time_wait(s_time_wait), 
	.s_time_measured(s_time_measured),

    .reset_finish(reset_finish),
	
    .led_stripe_pin(led_stripe_pin) 

);

// Prescalers parameters assuming 100 MHz clock

prescaler #(
    .CNT_TIME_NS(R_TIME) // 50us
) reset_prescaler (
    .clk(clk),

    .en(all_bits_shifted),
    .out(reset_finish),

    .cnt_dbg(r_time_cnt_dbg)
);

prescaler #(
    .CNT_TIME_NS(L_TIME) // 800ns
) l_time_prescaler (
    .clk(clk),
    
    .en(l_time_wait),
    .out(l_time_measured),

    .cnt_dbg(l_time_cnt_dbg)
);

prescaler #(
    .CNT_TIME_NS(S_TIME) // 400ns
) s_time_prescaler (
    .clk(clk),
    
    .en(s_time_wait),
    .out(s_time_measured),

    .cnt_dbg(s_time_cnt_dbg)
);

always @ (posedge clk) begin
    new_frame_rqst <= all_bits_shifted;
end

endmodule