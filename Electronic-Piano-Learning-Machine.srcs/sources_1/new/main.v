module main(
    input wire clk,
    input [7:0] big_dip_switches,
    input [7:0] small_dip_switches,
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

initial begin
    audio = 0;
end

freestyle model1(clk, clk_game, big_dip_switches, five_dir_buttons, speaker1, led_out1, tub_select11, tub_control11, tub_select21, tub_control21);
automode model2(clk, clk_game, five_dir_buttons, speaker2, led_out2, tub_select12, tub_control12, tub_select22, tub_control22);

always @(small_dip_switches) begin
    case (small_dip_switches)
        8'b10000000: begin
            speaker = speaker1;
            led_out = led_out1;
            tub_sel1 = tub_select11;
            tub_ctrl1 = tub_control11;
            tub_sel2 = tub_select21;
            tub_ctrl2 = tub_control21;
        end

        8'b01000000: begin
            speaker = speaker2;
            led_out = led_out2;
            tub_sel1 = tub_select12;
            tub_ctrl1 = tub_control12;
            tub_sel2 = tub_select22;
            tub_ctrl2 = tub_control22;
        end

        default: begin
            speaker = speaker1;
            led_out = led_out1;
        end
    endcase
end

clk_game clk2(clk, clk_game);

endmodule

