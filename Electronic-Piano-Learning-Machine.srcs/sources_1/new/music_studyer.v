`include "2d-array.vh"

module music_studyer(
    input clk, //ϵͳʱ��
    input clk_game,
    input [7:0] big_dip_switches, //���λ����?��
    input [15:0] music_length, //���ֳ�������
    input [391:0] music_pack, //�����ź�����
    input [3:0] music_speed_play, //�����ٶ�����
    input [31:0] setting, //
    input en, //�����ź�
    input rst, //�����ź�
    output wire speaker, //��Ƶ�ź�
    output [7:0] led_out, //led����ź�?
    output reg music_over, //���ֽ����ź�
    output wire [11:0] score, //�����ź�
    output [1023:0] music_play_pack,
    output [15:0] music_play_length
);

wire [7:0] music [0:48];
reg [7:0] note_code;
reg [3:0] note_play;
wire [3:0] note_play1;
reg [7:0] counter;
reg [8:0] counter_time;
wire [3:0] note_setted;
wire [3:0] note_code_b;
wire [3:0] note_code_setted_b;
wire [7:0] note_code_setted;

reg [7:0] music_play [0:127];
reg [7:0] music_play_length;

reg replay_en;


`UNPACK_ARRAY(8, 49, music, music_pack)
`PACK_ARRAY(8, 128, music_play, music_play_pack)


always @(posedge beat) begin
    if (rst == 1'b1) begin
        counter <= 0;
        counter_time <= 0;
        music_over <= 1'b0;
        note_code <= 8'b00000000;
        note_play <= 8'b00000000;
        replay_en <= 1'b0;
    end

    if (en == 1'b1 && replay_en == 1'b0) begin
        if (counter < music_length+1) begin
            counter_time <= counter_time + 1'b1;
            if (big_dip_switches == note_code_setted) begin
                counter <= counter + 1'b1;
                note_code <= music[counter];
            end
            music_play[counter_time] <= big_dip_switches;
        end
        else begin
            note_code <= 8'b00000000;
            music_play_length <= counter_time;
            counter_time <= 0;
            replay_en <= 1'b1;
        end
        note_play <= note_play1;
    end

    if (en == 1'b1 && replay_en == 1'b1) begin
        if (counter_time < music_play_length+1) begin
            counter_time <= counter_time + 1'b1;
            note_code <= music_play[counter_time];
            note_play <= note_code_b;
        end
        else begin
            note_code <= 8'b00000000;
            note_play <= 8'b00000000;
            replay_en <= 1'b0;
            music_over <= 1'b1;
        end
    end
end

score_cal score1(beat, counter, counter_time, score);
encoder_8_3 encoder1(big_dip_switches, note_play1);
encoder_8_3 encoder3(note_code, note_code_b);
Buzzer buzzer1(clk, 1'b1, note_setted, 2'b01, speaker);
led led1(note_code_setted, led_out);
beats beat1(clk, music_speed_play, beat);
note_setter note_setter1(clk, note_play, setting, note_setted);
note_setter note_setter2(clk, note_code_b, setting, note_code_setted_b);
decoder_3_8 decoder1(note_code_setted_b, note_code_setted);

endmodule
