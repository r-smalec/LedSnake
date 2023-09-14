module bit_transmitter (
    input               clk,
    input               rstn,

    input               bit_to_transmit,
    input               all_bits_shifted,

    output              new_bit_rqst,
    output              new_frame_rqst,
    output              led_stripe_pin
);

wire            l_time_wait;
wire            l_time_measured;
wire            s_time_wait;
wire            s_time_measured;

prescaler_selector prescaler_sel (
    .clk(clk),
    .rstn(rstn),
    
    .bit_to_transmit(bit_to_transmit), 
	.all_bits_shifted(all_bits_shifted), 
	.reset_signal_finish(new_bit_rqst),

	.l_time_wait(l_time_wait), 
	.l_time_measured(l_time_measured), 
	.s_time_wait(s_time_wait), 
	.s_time_measured(s_time_measured), 
	
    .led_stripe_pin(led_stripe_pin) 

);

prescaler reset_prescaler (
    .clk(clk),

    .en(all_bits_shifted),
    .out(new_bit_rqst)
);

prescaler l_time_prescaler (
    .clk(clk),
    
    .en(l_time_wait),
    .out(l_time_measured)
);

prescaler s_time_prescaler (
    .clk(clk),
    
    .en(s_time_wait),
    .out(s_time_measured)
);

always @ (posedge clk) begin
    new_frame_rqst <= all_bits_shifted;
end

endmodule