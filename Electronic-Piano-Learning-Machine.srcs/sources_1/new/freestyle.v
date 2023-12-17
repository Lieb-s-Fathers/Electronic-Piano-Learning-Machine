module freestyle(
    input wire clk,
    input [7:0] big_dip_switches,
    output wire speaker,
    output [7:0] led_out
);

wire [3:0] note;

encoder_8_3 encoder(big_dip_switches, note);
Buzzer buzzer1(clk, note, speaker);
led led1(big_dip_switches, led_out);

endmodule
