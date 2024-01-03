module study(
    input wire clk, //ϵͳʱ��
    input wire clk_game, //��Ϸʱ��
    input wire en, //�����ź�
    input wire rst, //�����ź�
    input [31:0] bt_data32,

    input wire [7:0] big_dip_switches, //���λ����?��??
    input wire [7:0] small_dip_switches,
    input wire [4:0] five_dir_buttons, //����ť
    input [31:0] setting, //��������
    output reg speaker, //��Ƶ�ź�
    output reg [7:0] led_out, //led����ź�?
    output [3:0] tub_select1, //�߶������ѡ���ź���?
    output [7:0] tub_control1, //�߶��������ʾ�ź���?
    output [3:0] tub_select2, //�߶������ѡ���ź���?
    output [7:0] tub_control2, //�߶��������ʾ�ź���?
    output reg [6:0] display_data //VGA��ʾ�����ź�
);

reg studyer_en;
reg studyer_rst;
reg record_en;

reg [11:0] user_score;
reg [11:0] user_times;

wire [11:0] score_display;
wire [11:0] user_score_display;

wire [1023:0] music_pack;
wire [1023:0] music_play_pack;
reg [15:0] music_number;
wire [15:0] music_number_out;
wire [15:0] music_length;
wire [15:0] music_play_length;
wire [3:0] music_speed;
reg [3:0] music_speed_play;
wire music_over;
wire music_replay_over;
reg replay_player_en;
reg replay_player_rst;
wire speaker1;
wire speaker2;
wire [7:0] led_out1;
wire [7:0] led_out2;
wire [6:0] display_data1;
wire [6:0] display_data2;

wire [11:0] score;
reg [11:0] score_out;

wire up_button;
wire down_button;
wire left_button;
wire right_button;
wire center_button;

wire [15:0] max_music_number;

assign max_music_number = 3;

always @(posedge clk_game) begin
    if (rst == 1'b1) begin
        music_number <= 1;
        music_speed_play <= 1;
        replay_player_en <= 1'b0;
        record_en <= 1'b0;
//        user_times <= 0;
//        user_score <= 0;
    end

    if (en == 1'b1) begin
        record_en <= 1'b0;
        if (center_button == 1'b1) begin
            if (small_dip_switches[3]) begin
                replay_player_en <= 1'b1;
                replay_player_rst <= 1'b0;
                studyer_en <= 1'b0;
                studyer_rst <= 1'b1;//////////
            end
            else begin
                studyer_rst <= 1'b0;
                studyer_en <= 1'b1;
            end

            if (music_over == 1'b1) begin
                if (small_dip_switches[1]) begin
                    record_en <= 1'b1;
                    user_score <= (user_score * user_times + score) / (user_times + 1);
                    user_times <= user_times + 1;
                end
                studyer_en <= 1'b0;
                studyer_rst <= 1'b1;
            end
        end

        if (left_button == 1'b1 && right_button == 1'b0) begin
            studyer_en <= 1'b0;
            studyer_rst <= 1'b1;
            if (music_number > 1) begin
                music_number <= music_number - 1'b1;
                music_speed_play <= music_speed;
            end
        end

        if (left_button == 1'b0 && right_button == 1'b1) begin
            studyer_en <= 1'b0;
            studyer_rst <= 1'b1;

            if (music_number < max_music_number) begin
                music_number <= music_number + 1'b1;
                music_speed_play <= music_speed;
            end
        end

        if (up_button == 1'b0 && down_button == 1'b1) begin
            if (music_speed_play > 1) begin
                music_speed_play <= music_speed_play - 1'b1;
            end
        end

        if (up_button == 1'b1 && down_button == 1'b0) begin
            if (music_speed_play < 10) begin
                music_speed_play <= music_speed_play + 1'b1;
            end
        end

        if(music_replay_over) begin
            replay_player_en <= 1'b0;
            replay_player_rst <= 1'b1;
        end
    end
end

always @(small_dip_switches[3]) begin
    if (small_dip_switches[3]) begin
        speaker <= speaker2;
        led_out <= led_out2;
        display_data <= display_data2;
    end
    else begin
        speaker <= speaker1;
        led_out <= led_out1;
        display_data <= display_data1;
    end
end

button_control button1(five_dir_buttons, up_button, down_button, left_button, right_button, center_button);

music_select music1(clk_game, music_number, record_en, small_dip_switches[2], small_dip_switches[3], music_play_pack, music_play_length, bt_data32, music_pack, music_number_out, music_length, music_speed);
music_studyer studyer(clk, clk_game, big_dip_switches, music_length, music_pack, music_speed_play, setting, studyer_en, studyer_rst, speaker1, led_out1, music_over, score, music_play_pack, music_play_length);
music_replayer music_replayer(clk, music_length, music_pack, music_speed, replay_player_en, replay_player_rst, speaker2, led_out2, music_replay_over, display_data2);

b_to_d dut1(user_score, user_score_display);
b_to_d dut2(score, score_display);

number_display display1(clk, {user_score_display, music_number_out[3:0]}, tub_select1, tub_control1);
number_display display2(clk, {music_over, score_display}, tub_select2, tub_control2);

assign display_data1 = big_dip_switches[7:1];

endmodule
