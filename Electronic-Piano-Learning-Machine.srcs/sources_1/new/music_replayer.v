`include "2d-array.vh"

module music_replayer(
    input clk,//ϵͳʱ��
    input [15:0] music_length,//���ֳ�������
    input [1023:0] music_pack,//�����ź�����
    input [3:0] music_speed_play,//�����ٶ�����
    input en,//�����ź�
    input rst,//�����ź�

    output wire speaker,//��Ƶ�ź�
    output [7:0] led_out,//led����ź�
    output reg music_over,//���ֽ����ź�

    output [6:0] display_data//VGA��ʾ�����ź�
);

wire [7:0] music[0:48];
wire [3:0] note;
reg [7:0] note_code;
reg [7:0] counter;

`UNPACK_ARRAY(8, 128, music, music_pack)

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
