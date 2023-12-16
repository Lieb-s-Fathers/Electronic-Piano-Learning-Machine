`timescale 1ns / 1ps

module Buzzer_test(
    input wire x,
    input wire clk,
    output wire speaker,
    output [7:0] led_out,
    output reg audio
);

Buzzer buzzer1(clk, 4'b0110, speaker);

initial begin
    audio = 0;
end


endmodule 