module study_selecter(
    input wire clk,
    input wire clk_game,
    input [7:0] small_dip_switches
    input [7:0] big_dip_switches,
    input [4:0] five_dir_buttons,

    output reg speaker,
    output reg [7:0] led_out,

    output reg [3:0] tub_sel1,
    output reg [7:0] tub_ctrl1,
    output reg [3:0] tub_sel2,
    output reg [7:0] tub_ctrl2
)

wire [7:0] led_out1;
wire [7:0] led_out2;
wire speaker1;
wire speaker2

wire [3:0] tub_select11;
wire [7:0] tub_control11;
wire [3:0] tub_select21;
wire [7:0] tub_control21;
wire [3:0] tub_select12;
wire [7:0] tub_control12;
wire [3:0] tub_select22;
wire [7:0] tub_control22;

wire [31:0] setting;

reg en1;
reg en2;
reg rst1;
reg rst2;

study studyer(clk, clk_game, en1, rst1, small_dip_switches, big_dip_switches, five_dir_buttons, setting, speaker3, led_out3, tub_select13, tub_control13, tub_select23, tub_control23);
setter setter1(clk, clk_game, en2, rst2, big_dip_switches, five_dir_buttons, speaker2, led_out2, tub_select12, tub_control12, tub_select22, tub_control22, setting);


always @(posedge clk_game) begin
    case (small_dip_switches[4])
        1'b0: begin
            speaker = speaker1;
            led_out = led_out1;
            tub_sel1 = tub_select11;
            tub_ctrl1 = tub_control11;
            tub_sel2 = tub_select21;
            tub_ctrl2 = tub_control21;
        end

        1'b1: begin
            speaker = speaker2;
            led_out = led_out2;
            tub_sel1 = tub_select12;
            tub_ctrl1 = tub_control12;
            tub_sel2 = tub_select22;
            tub_ctrl2 = tub_control22;
        end
end

always @(posedge clk) begin
    




end