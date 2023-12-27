module setter(
    input wire clk,
    input wire clk_game,

    input wire en,
    input wire rst,

    input wire [7:0] big_dip_switches,
    input wire [4:0] five_dir_buttons,

    output wire speaker,
    output [7:0] led_out,

    output [3:0] tub_select1,
    output [7:0] tub_control1,

    output [3:0] tub_select2,
    output [7:0] tub_control2,
    output reg [31:0] setting,

    output [6:0] display_data
);

//todo: block out model 3 when using this mode
reg checker_rst;
reg [3:0] note;
wire up_button;
wire down_button;
wire left_button;
wire right_button;
wire center_button;
reg [3:0] note_setted;

wire is_error;
reg check_en;
wire [3:0] note_user;
wire [7:0] note_code;

reg [2:0] note_counter;

reg [4:0] setting_display [7:0];

integer i;


always @(posedge clk_game) begin
    if (is_error == 1'b1) begin
        checker_rst <= 1'b1;
        check_en <= 1'b0;
    end

    if(checker_rst == 1'b1 || rst == 1'b1) begin
        setting <= 32'b0000_0001_0010_0011_0100_0101_0110_0111;
        setting_display[0] <= 4'd0;
        setting_display[1] <= 4'd1;
        setting_display[2] <= 4'd2;
        setting_display[3] <= 4'd3;
        setting_display[4] <= 4'd4;
        setting_display[5] <= 4'd5;
        setting_display[6] <= 4'd6;
        setting_display[7] <= 4'd7;
        note <= 4'b0001;
        checker_rst <= 0;
        check_en <= 1'b0;
    end
    else begin
        if (left_button == 1'b1 && right_button == 1'b0 && note > 4'b0000) begin
            note <= note - 4'b0001;
        end

        if (left_button == 1'b0 && right_button == 1'b1 && note < 4'b0111) begin
            note <= note + 4'b0001;
        end

    end

    if (center_button == 1'b1 && note_user != 1'b0) begin
        check_en <= 1'b0;
        setting_display[note] <= note_user;

        for (i = 1; i < 8; i = i+1) begin
            if (setting[(31-4*i)-:4] == note) begin
                setting[(31-4*i)-:4] <= 0;
            end
        end

        case(note_user)
            1: setting[27-:4] <= note;
            2: setting[23-:4] <= note;
            3: setting[19-:4] <= note;
            4: setting[15-:4] <= note;
            5: setting[11-:4] <= note;
            6: setting[7-:4] <= note;
            7: setting[3-:4] <= note;
        endcase

        if (note < 4'b0111) begin
            note <= note + 4'b0001;
        end
        else begin
            check_en <= 1'b1;
        end
    end

    note_setted <= setting_display[note];

    if (center_button == 1'b1 && note == 4'b0111 && note_user == 1'b0) begin
        check_en <= 1'b1;
    end

    // note_setted 显示在数码管2上，当前打开开关表示哪个音符
//    case(note_user)
//        1: note_setted <= setting[27-:4];
//        2: note_setted <= setting[23-:4];
//        3: note_setted <= setting[19-:4];
//        4: note_setted <= setting[15-:4];
//        5: note_setted <= setting[11-:4];
//        6: note_setted <= setting[7-:4];
//        7: note_setted <= setting[3-:4];
//    endcase


end

assign buzzer_en = ~check_en;

button_control button1(five_dir_buttons, up_button, down_button, left_button, right_button, center_button);
number_display number_display1(clk, {12'b0000_0000_0000, note}, tub_select1, tub_control1);
number_display number_display2(clk, {11'b0000_0000_000, check_en, note_setted}, tub_select2, tub_control2);
encoder_8_3 encoder(big_dip_switches, note_user);
decoder_3_8 decoder(note, note_code);
led led1(big_dip_switches, led_out);
setter_check setter_check1(clk_game, check_en, setting, is_error);
Buzzer buzzer1(clk, buzzer_en, note, 2'b01, speaker);

assign display_data = note_code[7:1];

endmodule
















