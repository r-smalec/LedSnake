module prescaler_selector(
    input                   clk,
    input                   rstn,

    output reg              new_bit_rqst,
    input                   bit_to_transmit,
    input                   all_bits_shifted,

    output reg              r_time_wait,
    input                   reset_finish,

    output reg              l_time_wait,
    input                   l_time_measured,
    output reg              s_time_wait,
    input                   s_time_measured,

    output reg              led_stripe_pin
);

reg             gen_new_bit_rqst;
reg             half_seq_done;

always @ (posedge clk, negedge rstn) begin

    if(!rstn) begin

        gen_new_bit_rqst <= 1'b1;
        new_bit_rqst <= 1'b0;

        r_time_wait = 1'b0;

        half_seq_done <= 1'b0;
        l_time_wait <= 1'b0;
        s_time_wait <= 1'b0;

        led_stripe_pin <= 1'b0;
    end
    else begin

        if(gen_new_bit_rqst && !new_bit_rqst) // generate single clk pulse on new_bit_rqst
            new_bit_rqst <= 1'b1;
        else begin
            new_bit_rqst <= 1'b0;
            gen_new_bit_rqst <= 1'b0;
        end

        if(new_bit_rqst) begin

            led_stripe_pin <= 1'b1; // if bit_to_transmit=1 set 1 for l time, if =0 set 1 for s time
            
            if(bit_to_transmit)
                l_time_wait <= 1'b1;
            else
                s_time_wait <= 1'b1;
        end

        // wait l time and trigger s time
        if(l_time_wait && l_time_measured && !r_time_wait) begin 
            half_seq_done <= 1'b1;
            
            l_time_wait <= 1'b0;
            s_time_wait <= 1'b1;
            led_stripe_pin <= 1'b0;
        end
        
        // wait s time and trigger l time
        if(s_time_wait && s_time_measured && !r_time_wait) begin 
            half_seq_done <= 1'b1;

            s_time_wait <= 1'b0;
            l_time_wait <= 1'b1;
            led_stripe_pin <= 1'b0;
        end

        // after waiting for s+l time, request new bit
        if(half_seq_done && (l_time_measured || s_time_measured) && !r_time_wait)  begin
            new_bit_rqst <= 1'b1;
            gen_new_bit_rqst <= 1'b1;

            half_seq_done <= 1'b0;
            l_time_wait <= 1'b0;
            s_time_wait <= 1'b0;
        end

        if(all_bits_shifted) begin // reset sequence beginning
            r_time_wait = 1'b1;
            led_stripe_pin <= 1'b0;
        end

        if(reset_finish) begin // reset sequence end, request new bit
            new_bit_rqst <= 1'b1;
            gen_new_bit_rqst <= 1'b1;
            
            r_time_wait = 1'b0;

            half_seq_done <= 1'b0;
            l_time_wait <= 1'b0;
            s_time_wait <= 1'b0;

            led_stripe_pin <= 1'b0;
        end

    end
end

endmodule
