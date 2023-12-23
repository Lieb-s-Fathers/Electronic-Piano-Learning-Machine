module main(
    input wire clk,
    input [7:0] small_dip_switches,
    input [7:0] big_dip_switches,
    input [4:0] five_dir_buttons,

    output reg speaker,
    output reg [7:0] led_out,
    output reg audio,

    output reg [3:0] tub_sel1,
    output reg [7:0] tub_ctrl1,
    output reg [3:0] tub_sel2,
    output reg [7:0] tub_ctrl2
);

wire clk_game;
wire rst;
wire prog;

wire en1;
wire en2;
wire en3;
wire rst1;
wire rst2;
wire rst3;


wire [7:0] led_out1;
wire [7:0] led_out2;
wire [7:0] led_out3;
wire [7:0] led_out4;
wire speaker1;
wire speaker2;
wire speaker3;
wire speaker4;

wire [3:0] tub_select11;
wire [7:0] tub_control11;
wire [3:0] tub_select21;
wire [7:0] tub_control21;
wire [3:0] tub_select12;
wire [7:0] tub_control12;
wire [3:0] tub_select22;
wire [7:0] tub_control22;
wire [3:0] tub_select13;
wire [7:0] tub_control13;
wire [3:0] tub_select23;
wire [7:0] tub_control23;
wire [3:0] tub_select14;
wire [7:0] tub_control14;
wire [3:0] tub_select24;
wire [7:0] tub_control24;

initial begin
    audio = 0;
end

freestyle model1(clk, clk_game, en1, rst1, big_dip_switches, five_dir_buttons, speaker1, led_out1, tub_select11, tub_control11, tub_select21, tub_control21);
automode model2(clk, clk_game, en2, rst2, five_dir_buttons, speaker2, led_out2, tub_select12, tub_control12, tub_select22, tub_control22);

always @(small_dip_switches[7-:3]) begin
    case (small_dip_switches[7-:3])
        3'b100: begin
            speaker = speaker1;
            led_out = led_out1;
            tub_sel1 = tub_select11;
            tub_ctrl1 = tub_control11;
            tub_sel2 = tub_select21;
            tub_ctrl2 = tub_control21;
        end

        3'b010: begin
            speaker = speaker2;
            led_out = led_out2;
            tub_sel1 = tub_select12;
            tub_ctrl1 = tub_control12;
            tub_sel2 = tub_select22;
            tub_ctrl2 = tub_control22;
        end

        3'b001: begin
            speaker = speaker3;
            led_out = led_out3;
            tub_sel1 = tub_select13;
            tub_ctrl1 = tub_control13;
            tub_sel2 = tub_select23;
            tub_ctrl2 = tub_control23;
        end

        default: begin
            speaker = speaker1;
            led_out = led_out1;
            tub_sel1 = tub_select11;
            tub_ctrl1 = tub_control11;
            tub_sel2 = tub_select21;
            tub_ctrl2 = tub_control21;
        end
    endcase
end

clk_game clk2(clk, clk_game);
mode_selector mode_sel(clk, clk_game, big_dip_switches, five_dir_buttons, en1, en2, en3, rst1, rst2, rst3, prog);

endmodule

