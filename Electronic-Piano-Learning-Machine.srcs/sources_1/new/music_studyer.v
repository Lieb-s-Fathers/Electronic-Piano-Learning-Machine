`include "C:\Users\26788\VivadoProjects\Electronic-Piano-Learning-Machine\Electronic-Piano-Learning-Machine.srcs\sources_1\new\2d-array.vh"

module music_studyer(
    input clk,
    input [7:0] big_dip_switches,
    input [15:0] music_length,
    input [391:0] music_pack,
    input [3:0] music_speed_play,
    input [31:0] setting,
    input en,
    input rst,

    output wire speaker,
    output [7:0] led_out,
    output reg music_over,
    output wire [11:0] score
);

wire [7:0] music[0:48];
reg [7:0] note_code;
wire [3:0] note_play;
reg [7:0] counter;
reg [7:0] counter_time;
wire [3:0] note_setted;
wire [3:0] note_code_b;
wire [3:0] note_code_setted_b;
wire [7:0] note_code_setted;


`UNPACK_ARRAY(8, 49, music, music_pack)

initial begin
    counter = 0;
    counter_time = 0;
    note_code = 8'b00000000;
    music_over = 1'b0;
end

always @(posedge beat) begin
    if (rst == 1'b1) begin
        counter <= 0;
        counter_time <= 0;
        music_over <= 1'b0;
        note_code <= 8'b00000000;
    end

    if (en == 1'b1) begin
        if (counter < music_length+1) begin
            counter_time <= counter_time + 1'b1;
            if (big_dip_switches == note_code_setted) begin
                counter <= counter + 1'b1;
                note_code <= music[counter];
            end
        end 
        else begin
            note_code <= 8'b00000000;
            music_over <= 1'b1;
        end
    end
end

 

score_cal score1(beat, counter, counter_time, score);
encoder_8_3 encoder1(big_dip_switches, note_play);
encoder_8_3 encoder2(note_code, note_code_b);
Buzzer buzzer1(clk, note_setted, 2'b01, speaker);
led led1(note_code_setted, led_out);
beats beat1(clk, music_speed_play, beat);
note_setter note_setter1(clk, note_play, setting, note_setted);
note_setter note_setter2(clk, note_code_b, setting, note_code_setted_b);
decoder_3_8 decoder1(note_code_setted_b, note_code_setted);

endmodule
