`timescale 1ns / 1ps

module freestyle(
    input [7:0] big_dip_switches_in,
    input wire clk,
    output wire speaker,
    output [7:0] led_out,
    output reg audio
);

wire [3:0] note;

encoder_8_3 encoder(big_dip_switches_in, note);
Buzzer buzzer1(clk, note, speaker);
led led1(big_dip_switches_in, led_out);

endmodule
