module main(
    input wire clk,
    input wire sys_rst,
    input [7:0] small_dip_switches,
    input [7:0] big_dip_switches,
    input [4:0] five_dir_buttons,

    output reg speaker,
    output reg [7:0] led_out,
    output wire audio,

    output reg [3:0] tub_sel1,
    output reg [7:0] tub_ctrl1,
    output reg [3:0] tub_sel2,
    output reg [7:0] tub_ctrl2,

    output wire hsync,
    output wire vsync,
    output wire [11:0] rgb,

    input rxd_pin,
    output txd_pin,
    output bt_pw_on,
    output bt_master_slave,
    output bt_sw_hw,
    output bt_rst_n,
    output bt_sw
);

wire clk_game;
reg [6:0] display_data;

wire en1;
wire en2;
wire en3;
wire en4;
wire en5;
wire rst1;
wire rst2;
wire rst3;
wire rst4;
wire rst5;


wire [7:0] led_out1;
wire [7:0] led_out2;
wire [7:0] led_out3;
wire [7:0] led_out4;
wire [7:0] led_out5;
wire speaker1;
wire speaker2;
wire speaker3;
wire speaker4;
wire speaker5;

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
wire [3:0] tub_select15;
wire [7:0] tub_control15;
wire [3:0] tub_select25;
wire [7:0] tub_control25;

wire [6:0] display_data1;
wire [6:0] display_data2;
wire [6:0] display_data3;
wire [6:0] display_data4;
wire [6:0] display_data5;

wire [15:0] bt_data16;
wire [31:0] bt_data32;

assign audio = 0;

freestyle model1(clk, clk_game, en1, rst1, big_dip_switches, five_dir_buttons, speaker1, led_out1, tub_select11, tub_control11, tub_select21, tub_control21, display_data1);
automode model2(clk, clk_game, en2, rst2, five_dir_buttons, bt_data32, speaker2, led_out2, tub_select12, tub_control12, tub_select22, tub_control22, display_data2);
study_selecter model3_user1(clk, clk_game, en3, rst3, bt_data32, small_dip_switches, big_dip_switches, five_dir_buttons, speaker3, led_out3, tub_select13, tub_control13, tub_select23, tub_control23, display_data3);
study_selecter model3_user2(clk, clk_game, en4, rst4, bt_data32, small_dip_switches, big_dip_switches, five_dir_buttons, speaker4, led_out4, tub_select14, tub_control14, tub_select24, tub_control24, display_data4);
study_selecter model3_user3(clk, clk_game, en5, rst5, bt_data32, small_dip_switches, big_dip_switches, five_dir_buttons, speaker5, led_out5, tub_select15, tub_control15, tub_select25, tub_control25, display_data5);

always @(small_dip_switches[7-:5]) begin
    case (small_dip_switches[7-:5])
        5'b10000: begin
            speaker = speaker1;
            led_out = led_out1;
            tub_sel1 = tub_select11;
            tub_ctrl1 = tub_control11;
            tub_sel2 = tub_select21;
            tub_ctrl2 = tub_control21;
            display_data = display_data1;
        end

        5'b01000: begin
            speaker = speaker2;
            led_out = led_out2;
            tub_sel1 = tub_select12;
            tub_ctrl1 = tub_control12;
            tub_sel2 = tub_select22;
            tub_ctrl2 = tub_control22;
            display_data = display_data2;
        end

        5'b00100: begin
            speaker = speaker3;
            led_out = led_out3;
            tub_sel1 = tub_select13;
            tub_ctrl1 = tub_control13;
            tub_sel2 = tub_select23;
            tub_ctrl2 = tub_control23;
            display_data = display_data3;
        end

        5'b00010: begin
            speaker = speaker4;
            led_out = led_out4;
            tub_sel1 = tub_select14;
            tub_ctrl1 = tub_control14;
            tub_sel2 = tub_select24;
            tub_ctrl2 = tub_control24;
            display_data = display_data4;
        end

        5'b00001: begin
            speaker = speaker5;
            led_out = led_out5;
            tub_sel1 = tub_select15;
            tub_ctrl1 = tub_control15;
            tub_sel2 = tub_select25;
            tub_ctrl2 = tub_control25;
            display_data = display_data5;
        end
    endcase
end

clk_game clk2(clk, clk_game);
mode_reseter mode_sel(clk, clk_game, small_dip_switches[7-:5], en1, en2, en3, en4, en5, rst1, rst2, rst3, rst4, rst5);
vga_display vga_display_inst(clk, sys_rst, display_data, hsync, vsync, rgb);

bt_uart(clk, 1'b0, rxd_pin, txd_pin, 1'b0, bt_pw_on, bt_master_slave, bt_sw_hw, bt_rst_n, bt_sw, small_dip_switches[1], bt_data16, bt_data32);

endmodule

