module study_selecter(
    input wire clk,                 //系统时钟
    input wire clk_game,            //游戏时钟

    input wire en,                  //激活信号
    input wire rst,                 //重置信号

    input [31:0] bt_data32,

    input [7:0] small_dip_switches,//小八位拨码开关
    input [7:0] big_dip_switches,//大八位拨码开关
    input [4:0] five_dir_buttons,//五向按钮

    output reg speaker,//音频信号
    output reg [7:0] led_out,//led输出信号

    output reg [3:0] tub_sel1,//七段数码管选择信号左
    output reg [7:0] tub_ctrl1,//七段数码管显示信号左
    output reg [3:0] tub_sel2,//七段数码管选择信号右
    output reg [7:0] tub_ctrl2,//七段数码管显示信号右

    output reg [6:0] display_data//VGA显示编码信号
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