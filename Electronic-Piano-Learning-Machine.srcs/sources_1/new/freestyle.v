module freestyle(
    input wire clk,                     //ϵͳʱ��
    input wire clk_game,                //��Ϸʱ��

    input wire en,                      //�����ź�
    input wire rst,                     //�����ź�
    input [7:0] big_dip_switches,       //���λ���뿪��
    input [4:0] five_dir_buttons,       //����ť

    output wire speaker,                //��Ƶ�ź�
    output [7:0] led_out,               //led����ź�
    output [3:0] tub_select1,           //�߶������ѡ���ź���
    output [7:0] tub_control1,          //�߶��������ʾ�ź���
    output [3:0] tub_select2,           //�߶������ѡ���ź���
    output [7:0] tub_control2,          //�߶��������ʾ�ź���

    output [6:0] display_data           //VGA��ʾ�����ź�
);

wire [3:0] note;
reg [1:0] key;

wire up_button;
wire down_button;
wire left_button;
wire right_button;
wire center_button;

button_control button1(five_dir_buttons, up_button, down_button, left_button, right_button, center_button);

always @(posedge clk_game) begin
    if (rst == 1'b1) begin
        key <= 2'b01;
    end

    if (en == 1'b1) begin
        if (left_button == 1'b1 && right_button == 1'b0) begin
            if (key > 2'b00) begin
                key <= key - 1'b1;
            end
        end

        if (left_button == 1'b0 && right_button == 1'b1) begin
            if (key < 2'b11) begin
                key <= key + 1'b1;
            end
        end
    end
end

encoder_8_3 encoder(big_dip_switches, note);
Buzzer buzzer1(clk, 1'b1, note, key, speaker);
led led1(big_dip_switches, led_out);

number_display display1(clk, 16'b1111111011011101, tub_select1, tub_control1);
number_display display2(clk, key, tub_select2, tub_control2);

assign display_data = big_dip_switches[7:1];

endmodule
