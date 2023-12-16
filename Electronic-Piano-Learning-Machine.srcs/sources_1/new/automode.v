`timescale 1ns / 1ps
`include "D:/Electronic-Piano-Learning-Machine/Electronic-Piano-Learning-Machine.srcs/sources_1/new/2d-array.vh"
module automode(
    input wire clk,
    output wire speaker,
    output [7:0] led_out,
    output reg audio
);

wire [391:0] music_pack;
wire [7:0] music[0:48];
wire [3:0] note;
reg [7:0] note_code;
reg [7:0] counter;
wire beat;

initial begin
    audio = 0;
    counter = 0;
end

always @(posedge beat) begin 
    if (counter < 49) begin
        counter <= counter + 1'b1;
        note_code <= music[counter];
    end else begin
        note_code = 8'b00000000;
    end
end

star star1(music_pack);

`UNPACK_ARRAY(8, 49, music, music_pack)

beats beat1(clk, beat);
encoder_8_3 encoder(note_code, note);
Buzzer buzzer1(clk, note, speaker);
led led1(note_code, led_out);

endmodule
