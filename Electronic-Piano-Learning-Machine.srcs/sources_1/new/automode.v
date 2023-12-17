`timescale 1ns / 1ps
`include "D:/Electronic-Piano-Learning-Machine/Electronic-Piano-Learning-Machine.srcs/sources_1/new/2d-array.vh"
module automode(
    input wire clk,
    input left_button,
    input right_button,
    input up_button,
    input down_button,
    
    output wire speaker,
    output [7:0] led_out,
    output reg audio,

    output [3:0] tub_select1,
    output [7:0] tub_control1,

    output [3:0] tub_select2,
    output [7:0] tub_control2
);

wire [391:0] music_pack;
wire [7:0] music[0:48];
reg [15:0] music_number;
wire [15:0] music_number_out;
wire [15:0] music_length;
wire [3:0] music_speed;
reg [3:0] music_speed_play;
wire [3:0] note;
reg [7:0] note_code;
reg [7:0] counter;
wire beat;

wire [15:0] max_music_number;

assign max_music_number = 2;

initial begin
    audio = 0;
    counter = 0;
    music_number = 1;
    music_speed_play = 1;

end

always @(posedge beat) begin
    if (counter < music_length+1) begin
        counter <= counter + 1'b1;
        note_code <= music[counter];
    end else begin
        note_code = 8'b00000000;
    end
    
    if (left_button == 1'b1 && right_button == 1'b0) begin
        if (music_number > 1) begin
            music_number <= music_number - 1'b1;
            counter <= 0;
            music_speed_play <= music_speed;
        end 
    end
    
    if (left_button == 1'b0 && right_button == 1'b1) begin
        if (music_number < max_music_number) begin
            music_number <= music_number + 1'b1;
            counter <= 0;
            music_speed_play <= music_speed;
        end
    end
    
    if (up_button == 1'b0 && down_button == 1'b1) begin
        if (music_number > 1) begin
            music_speed_play <= music_speed_play - 1'b1;
        end 
    end
    
    if (up_button == 1'b1 && down_button == 1'b0) begin
        music_speed_play <= music_speed_play + 1'b1;
    end
    
    
end

music_select music1(music_number, music_pack, music_number_out, music_length, music_speed);

`UNPACK_ARRAY(8, 49, music, music_pack)

beats beat1(clk, music_speed_play, beat);
encoder_8_3 encoder(note_code, note);
Buzzer buzzer1(clk, note, speaker);
led led1(note_code, led_out);

number_display display1(clk, music_number_out, tub_select1, tub_control1);
number_display display2(clk, music_speed_play, tub_select2, tub_control2);

endmodule
