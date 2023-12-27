`include "2d-array.vh"

module music_player(
    input clk,//系统时钟
    input [15:0] music_length,//音乐长度输入
    input [391:0] music_pack,//音乐信号输入
    input [3:0] music_speed_play,//音乐速度输入
    input en,//激活信号
    input rst,//重置信号

    output wire speaker,//音频信号
    output [7:0] led_out,//led输出信号
    output reg music_over,//音乐结束信号

    output [6:0] display_data//VGA显示编码信号
);

wire [7:0] music[0:48];
wire [3:0] note;
reg [7:0] note_code;
reg [7:0] counter;

`UNPACK_ARRAY(8, 49, music, music_pack)

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
Buzzer buzzer1(clk, 1'b1, note, 2'b01, speaker);
led led1(note_code, led_out);
beats beat1(clk, music_speed_play, beat);

assign display_data = note_code[7:1];

endmodule
