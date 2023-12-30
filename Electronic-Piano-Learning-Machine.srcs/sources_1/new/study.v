module study(
    input wire clk, //ϵͳʱ��
    input wire clk_game, //��Ϸʱ��
    input wire en, //�����ź�
    input wire rst, //�����ź�
    input [31:0] bt_data32,

    input wire [7:0] big_dip_switches, //���λ���뿪��
    input wire [7:0] small_dip_switches,
    input wire [4:0] five_dir_buttons, //����ť
    input [31:0] setting, //��������
    output wire speaker, //��Ƶ�ź�
    output [7:0] led_out, //led����ź�
    output [3:0] tub_select1, //�߶������ѡ���ź���
    output [7:0] tub_control1, //�߶��������ʾ�ź���
    output [3:0] tub_select2, //�߶������ѡ���ź���
    output [7:0] tub_control2, //�߶��������ʾ�ź���
    output [6:0] display_data //VGA��ʾ�����ź�
);

reg studyer_en;
reg studyer_rst;
wire [1023:0] music_pack;
reg [15:0] music_number;
wire [15:0] music_number_out;
wire [15:0] music_length;
wire [3:0] music_speed;
reg [3:0] music_speed_play;
wire music_over;
wire music_replay_over;
reg replay_player_en;
reg replay_player_rst;


wire [11:0] score;

wire up_button;
wire down_button;
wire left_button;
wire right_button;
wire center_button;

wire [15:0] max_music_number;

assign max_music_number = 2;

always @(posedge clk_game) begin
    if (rst == 1'b1) begin
        music_number <= 1;
        music_speed_play <= 1;
        replay_player_en <= 1'b0;
    end

    if (en == 1'b1) begin
        if (center_button == 1'b1) begin
            studyer_rst <= 1'b0;
            studyer_en <= 1'b1;
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

        if (music_over == 1'b1) begin
            studyer_en <= 1'b0;
            studyer_rst <= 1'b1;
        end

        if (small_dip_switches[3]) begin
            replay_player_en <= 1'b1;
            replay_player_rst <= 1'b0;
            studyer_en <= 1'b0;
            studyer_rst <= 1'b1;//////////
        end

        if(music_replay_over) begin
            replay_player_en <= 1'b0;
            replay_player_rst <= 1'b1;
        end
    end
end

button_control button1(five_dir_buttons, up_button, down_button, left_button, right_button, center_button);

music_select music1(music_number, small_dip_switches[1], small_dip_switches[2], small_dip_switches[3], music_play_pack, music_play_length, bt_data32, music_pack, music_number_out, music_length, music_speed);
music_studyer studyer(clk, clk_game, big_dip_switches, music_length, music_pack, music_speed_play, setting, studyer_en, studyer_rst, speaker, led_out, music_over, score, music_play_pack, music_play_length);
music_replayer music_replayer(clk, music_play_length, music_pack, music_speed, replay_player_en, replay_player_rst, speaker, led_out, music_replay_over, display_data);

number_display display1(clk, music_number_out, tub_select1, tub_control1);
number_display display2(clk, score, tub_select2, tub_control2);

assign display_data = big_dip_switches[7:1];

endmodule
