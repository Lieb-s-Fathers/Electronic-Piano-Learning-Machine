module music_select(
    input clk_game, //系统时锟斤拷
    input [15:0] music_number_in, //音乐代码信号输入
    input write_en,
    input write_rst,
    input read_mode,//读取模式,0为原曲，1为用户演奏
    input [1023:0] music_pack_in,
    input [15:0] music_length_in,
    input [31:0] bt_data32,
    output reg [1023:0] music_pack_out, //音乐信号输出
    output reg [15:0] music_number_out, //音乐代码信号输出
    output reg [15:0] music_length_out, //音乐长度输出
    output reg [3:0] music_speed_out //音乐速度输出
);

reg write_en0;
reg write_rst0;
reg read_mode0;
reg [1023:0] music_pack_in0;
reg [15:0] music_length_in0;
wire [391:0] music_pack0;
wire [15:0] music_number0;
wire [15:0] music_length0;
wire [3:0] music_speed0;

reg write_en1;
reg write_rst1;
reg read_mode1;
reg [1023:0] music_pack_in1;
reg [15:0] music_length_in1;
wire [1023:0] music_pack1;
wire [15:0] music_number1;
wire [15:0] music_length1;
wire [3:0] music_speed1;

reg write_en2;
reg write_rst2;
reg read_mode2;
reg [1023:0] music_pack_in2;
reg [15:0] music_length_in2;
wire [1023:0] music_pack2;
wire [15:0] music_number2;
wire [15:0] music_length2;
wire [3:0] music_speed2;

reg write_en3;
reg write_rst3;
reg read_mode3;
reg [1023:0] music_pack_in3;
reg [15:0] music_length_in3;
wire [1023:0] music_pack3;
wire [15:0] music_number3;
wire [15:0] music_length3;
wire [3:0] music_speed3;


bt_music music0(bt_data32, music_pack0, music_number0, music_length0, music_speed0);
star music1(clk_game, write_en1, write_rst1, read_mode1, music_pack_in1, music_length_in1, music_pack1, music_number1, music_length1, music_speed1);
tiger music2(clk_game, write_en2, write_rst2, read_mode2, music_pack_in2, music_length_in2, music_pack2, music_number2, music_length2, music_speed2);
cesuo music3(clk_game, write_en3, write_rst3, read_mode3, music_pack_in3, music_length_in3, music_pack3, music_number3, music_length3, music_speed3);

always @(music_number_in) begin
    case (music_number_in)
      0: begin
        music_pack_out = music_pack0;
        music_number_out = music_number0;
        music_length_out = music_length0;
        music_speed_out = music_speed0;
      end

      1: begin
        write_en2 = 1'b0;
        write_en3 = 1'b0;

        write_en1 =  write_en;
        write_rst1 = write_rst;
        read_mode1 = read_mode;
        music_pack_in1 = music_pack_in;
        music_length_in1 = music_length_in;

        music_pack_out = music_pack1;
        music_number_out = music_number1;
        music_length_out = music_length1;
        music_speed_out = music_speed1;
      end

      2: begin
        write_en1 = 1'b0;
        write_en3 = 1'b0;

        write_en2 =  write_en;
        write_rst2 = write_rst;
        read_mode2 = read_mode;
        music_pack_in2 = music_pack_in;
        music_length_in2 = music_length_in;

        music_pack_out = music_pack2;
        music_number_out = music_number2;
        music_length_out = music_length2;
        music_speed_out = music_speed2;
      end

      3: begin
        write_en1 = 1'b0;
        write_en2 = 1'b0;

        write_en3 =  write_en;
        write_rst3 = write_rst;
        read_mode3 = read_mode;
        music_pack_in3 = music_pack_in;
        music_length_in3 = music_length_in;

        music_pack_out = music_pack3;
        music_number_out = music_number3;
        music_length_out = music_length3;
        music_speed_out = music_speed3;
      end

      default: begin
        write_en1 =  write_en;
        write_rst1 = write_rst;
        read_mode1 = read_mode;
        music_pack_in1 = music_pack_in;
        music_length_in1 = music_length_in;

        music_pack_out = music_pack1;
        music_number_out = music_number1;
        music_length_out = music_length1;
        music_speed_out = music_speed1;
      end
    endcase

end

endmodule
