module led(big_dip_switches_in, led_out);
    input [7:0] big_dip_switches_in;
    output [7:0] led_out;
    assign led_out = big_dip_switches_in;
endmodule