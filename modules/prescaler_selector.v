module prescaler_selector(
    input                   clk,
    input                   rstn,

    input                   bit_to_transmit,
    input                   all_bits_shifted,
    input                   reset_finish,
    output reg              new_bit_rqst,

    output reg              l_time_wait,
    input                   l_time_measured,
    output reg              s_time_wait,
    input                   s_time_measured,

    output reg              led_stripe_pin
);

reg             process_in_bit;
reg             gen_new_bit_rqst;

always @ (posedge clk, negedge rstn) begin

    if(!rstn) begin
        process_in_bit <= 1'b1;
        gen_new_bit_rqst <= 1'b1;
        new_bit_rqst <= 1'b0;

        l_time_wait <= 1'b0;
        s_time_wait <= 1'b0;

        led_stripe_pin <= 1'b0;
    end
    else begin
        if(process_in_bit) begin
            if(gen_new_bit_rqst && !new_bit_rqst) // generate single clk pulse on new_bit_rqst
                new_bit_rqst <= 1'b1;
            else begin
                new_bit_rqst <= 1'b0;
                gen_new_bit_rqst <= 1'b0;
            end
        end

        if(new_bit_rqst) begin

            led_stripe_pin <= 1'b1; // if bit_to_transmit=1 set 1 for l time, if =0 set 1 for s time
            if(bit_to_transmit)
                l_time_wait <= 1'b1;
            else
                s_time_wait <= 1'b1;
        end

        // wait l time and trigger s time
        if(l_time_wait && l_time_measured) begin 
            s_time_wait <= 1'b1;
            led_stripe_pin <= 1'b0;
        end
        
        // wait s time and trigger l time
        if(s_time_wait && s_time_measured) begin 
            l_time_wait <= 1'b1;
            led_stripe_pin <= 1'b0;
        end

        // after waiting for s+l time, request new bit
        if(l_time_wait && s_time_wait && (l_time_measured || s_time_measured))  begin
            new_bit_rqst <= 1'b1;
            gen_new_bit_rqst <= 1'b1;

            l_time_wait <= 1'b0;
            s_time_wait <= 1'b0;
        end

        if(all_bits_shifted && l_time_wait && s_time_wait) // reset sequence beginning
            led_stripe_pin <= 1'b1;
        
        if(reset_finish) begin // reset sequence end, request new bit
            new_bit_rqst <= 1'b1;
            gen_new_bit_rqst <= 1'b1;
            
            l_time_wait <= 1'b0;
            s_time_wait <= 1'b0;

            led_stripe_pin <= 1'b0;
        end

    end
end

endmodule
