module music_select(
    input [15:0] music_number_in, //音乐代码信号输入
    input [31:0] bt_data32,
    output reg [391:0] music_pack_out, //音乐信号输出
    output reg [15:0] music_number_out, //音乐代码信号输出
    output reg [15:0] music_length_out, //音乐长度输出
    output reg [3:0] music_speed_out //音乐速度输出
);

wire [391:0] music_pack0;
wire [15:0] music_number0;
wire [15:0] music_length0;
wire [3:0] music_speed0;

wire [391:0] music_pack1;
wire [15:0] music_number1;
wire [15:0] music_length1;
wire [3:0] music_speed1;

wire [391:0] music_pack2;
wire [15:0] music_number2;
wire [15:0] music_length2;
wire [3:0] music_speed2;


bt_music music0(bt_data32, music_pack0, music_number0, music_length0, music_speed0);
star music1(music_pack1, music_number1, music_length1, music_speed1);
tiger music2(music_pack2, music_number2, music_length2, music_speed2);

always @(music_number_in) begin
    case (music_number_in)
      0: begin
        music_pack_out = music_pack0;
        music_number_out = music_number0;
        music_length_out = music_length0;
        music_speed_out = music_speed0;
      end
      1: begin
        music_pack_out = music_pack1;
        music_number_out = music_number1;
        music_length_out = music_length1;
        music_speed_out = music_speed1;
      end
      2: begin
        music_pack_out = music_pack2;
        music_number_out = music_number2;
        music_length_out = music_length2;
        music_speed_out = music_speed2;
      end
      default: begin
        music_pack_out = music_pack1;
        music_number_out = music_number1;
        music_length_out = music_length1;
        music_speed_out = music_speed1;
      end
    endcase

end

endmodule
