module study_selecter(
    input wire clk,                 //ϵͳʱ��
    input wire clk_game,            //��Ϸʱ��

    input wire en,                  //�����ź�
    input wire rst,                 //�����ź�

    input [31:0] bt_data32,

    input [7:0] small_dip_switches,//С��λ���뿪��
    input [7:0] big_dip_switches,//���λ���뿪��
    input [4:0] five_dir_buttons,//����ť

    output reg speaker,//��Ƶ�ź�
    output reg [7:0] led_out,//led����ź�

    output reg [3:0] tub_sel1,//�߶������ѡ���ź���
    output reg [7:0] tub_ctrl1,//�߶��������ʾ�ź���
    output reg [3:0] tub_sel2,//�߶������ѡ���ź���
    output reg [7:0] tub_ctrl2,//�߶��������ʾ�ź���

    output reg [6:0] display_data//VGA��ʾ�����ź�
);

wire [7:0] led_out1;
wire [7:0] led_out2;
wire speaker1;
wire speaker2;

wire [3:0] tub_select11;
wire [7:0] tub_control11;
wire [3:0] tub_select21;
wire [7:0] tub_control21;
wire [3:0] tub_select12;
wire [7:0] tub_control12;
wire [3:0] tub_select22;
wire [7:0] tub_control22;

wire [6:0] display_data1;
wire [6:0] display_data2;

wire [31:0] setting;

reg en1;
reg en2;
reg rst1;
reg rst2;

study studyer(clk, clk_game, en1, rst1, bt_data32, big_dip_switches, five_dir_buttons, setting, speaker1, led_out1, tub_select11, tub_control11, tub_select21, tub_control21, display_data1);
setter setter1(clk, clk_game, en2, rst2, big_dip_switches, five_dir_buttons, speaker2, led_out2, tub_select12, tub_control12, tub_select22, tub_control22, setting, display_data2);

always @(posedge clk_game) begin
    if (rst == 1'b1) begin
        en1 <= 1'b0;
        en2 <= 1'b0;
        rst1 <= 1'b1;
        rst2 <= 1'b1;
    end
    else begin
        rst1 <= 1'b0;
        rst2 <= 1'b0;
    end

    if (en == 1'b1) begin
        if (small_dip_switches[0] == 1'b0) begin
            en1 <= 1'b1;
            en2 <= 1'b0;
        end

        if (small_dip_switches[0] == 1'b1) begin
            en1 <= 1'b0;
            en2 <= 1'b1;
        end
    end
end

always @(small_dip_switches[0]) begin
    if (en == 1'b1) begin
        case (small_dip_switches[0])
            1'b0: begin
                speaker = speaker1;
                led_out = led_out1;
                tub_sel1 = tub_select11;
                tub_ctrl1 = tub_control11;
                tub_sel2 = tub_select21;
                tub_ctrl2 = tub_control21;
                display_data = display_data1;
            end

            1'b1: begin
                speaker = speaker2;
                led_out = led_out2;
                tub_sel1 = tub_select12;
                tub_ctrl1 = tub_control12;
                tub_sel2 = tub_select22;
                tub_ctrl2 = tub_control22;
                display_data = display_data2;
            end
        endcase
    end
end

endmodule