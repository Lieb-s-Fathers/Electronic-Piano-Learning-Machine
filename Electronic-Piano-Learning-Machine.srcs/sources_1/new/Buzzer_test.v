`timescale 1ns / 1ps

module Buzzer_test(
    input wire x,
    input wire clk,
    output wire speaker,
    output [7:0] led_out,
    output reg audio
);

Buzzer buzzer1(clk, x, speaker);
led led1({6'b000000,x}, led_out);

initial begin
    audio = 0;
end


endmodule 