`include "D:/Electronic-Piano-Learning-Machine/Electronic-Piano-Learning-Machine.srcs/sources_1/new/2d-array.vh"

module music_player(
    input clk,
    input [15:0] music_length,
    input [391:0] music_pack,
    input [3:0] music_speed_play,
    input en,
    input rst,
    
    output wire speaker,
    output [7:0] led_out,
    output reg music_over
);

wire [7:0] music[0:48];
wire [3:0] note;
reg [7:0] note_code;
reg [7:0] counter;

`UNPACK_ARRAY(8, 49, music, music_pack)

initial begin
    counter = 0;
    music_over = 1'b0;
end

always @(posedge beat) begin
    if (rst == 1'b1) begin
        counter <= 0;
        music_over <= 1'b0;
        note_code <= 8'b00000000;
    end

    if (en == 1'b1) begin
        if (counter < music_length+1) begin
            counter <= counter + 1'b1;
            note_code <= music[counter];
        end else begin
            note_code <= 8'b00000000;
            music_over <= 1'b1;
        end
    end
end


encoder_8_3 encoder(note_code, note);
Buzzer buzzer1(clk, note, 2'b01, speaker);
led led1(note_code, led_out);
beats beat1(clk, music_speed_play, beat);

endmodule
