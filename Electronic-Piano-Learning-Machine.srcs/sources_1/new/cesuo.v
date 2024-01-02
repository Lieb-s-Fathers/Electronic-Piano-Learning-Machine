`include "2d-array.vh"

module cesuo(
    input wire clk_game, //系统时锟斤拷
    input write_en, //写入信号
    input write_rst, //写入重置信号
    input read_mode,//读取模式,0为原曲，1为用户演奏
    input [1023:0] music_play_pack_in,
    input [15:0] music_length_in,
    output reg [1023:0] music_pack_out,//音乐信号输出
    output wire [15:0] music_number,//音乐代码信号输出
    output reg [15:0] music_length_out,//音乐长度输出
    output wire [3:0] music_speed//音乐速度输出
);

wire [7:0] music[0:48];

reg [1023:0] music_play_pack;
reg  [15:0] music_play_length;

wire [391:0] music_pack;
wire [15:0] music_length;

`PACK_ARRAY(8, 49, music, music_pack)

always @(clk_game) begin
    if (write_rst == 1'b1) begin
            music_play_pack <= 0;
            music_play_length <= 0;
        end
    else begin
        if (write_en == 1'b1) begin
            music_play_pack <= music_play_pack_in;
            music_play_length <= music_length_in;
        end
    end
end

//assign music_play_pack = music_pack;
//assign music_play_length = music_length;

always @(read_mode) begin
    case (read_mode)
        1'b1: begin
            music_pack_out <= music_play_pack;
            music_length_out <= music_play_length;
        end
        1'b0: begin
            music_pack_out <= music_pack;
            music_length_out <= music_length;
        end
    endcase
end

assign music_number = 16'b0000_0000_0000_0011;
assign music_length = 8;
assign music_speed = 2;

assign music[1] = 8'b00100000;
assign music[2] = 8'b00100000;
assign music[3] = 8'b00010000;
assign music[4] = 8'b00100000;
assign music[5] = 8'b01000000;
assign music[6] = 8'b10000000;
assign music[7] = 8'b01000000;
assign music[8] = 8'b01000000;

endmodule
