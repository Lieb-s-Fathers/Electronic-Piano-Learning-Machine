module setter(
    input wire clk,
    input wire clk_game,
    input wire [7:0] big_dip_switches,
    input wire [4:0] five_dir_buttons,

    output wire speaker,
    output [7:0] led_out,

    output [3:0] tub_select1,
    output [7:0] tub_control1,

    output [3:0] tub_select2,
    output [7:0] tub_control2,
    output reg [31:0] setting
);

reg rst;
reg en;
reg [3:0] note;
wire up_button;
wire down_button;
wire left_button;
wire right_button;
wire center_button;

wire [3:0] note_user;


initial begin
    setting = 32'b0000_0001_0010_0011_0100_0101_0110_0111;
    note = 4'b0001;
end

always @(posedge clk_game) begin
        if (left_button == 1'b1 && right_button == 1'b0 && note > 4'b0000) begin
            note = note - 4'b0001;
        end

        if (left_button == 1'b0 && right_button == 1'b1 && note < 4'b1000) begin
            note = note + 4'b0001;
        
        end
end

always @(posedge clk_game) begin
    if (center_button == 1'b1) begin
        case(note_user)
            1: setting[27-:4] = note;
            2: setting[23-:4] = note;
            3: setting[19-:4] = note;
            4: setting[15-:4] = note;
            5: setting[11-:4] = note;
            6: setting[7-:4] = note;
            7: setting[3-:4] = note;
        endcase
    end
end

always @(posedge rst) begin
    
end



button_control button1(five_dir_buttons, up_button, down_button, left_button, right_button, center_button);
number_display number_display1(clk, {12'b0000_0000_0000, note}, tub_select1, tub_control1);
encoder_8_3 encoder(big_dip_switches, note_user);
led led1(big_dip_switches, led_out);


endmodule
















