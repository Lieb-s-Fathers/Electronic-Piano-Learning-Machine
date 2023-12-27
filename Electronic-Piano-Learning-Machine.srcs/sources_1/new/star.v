`include "2d-array.vh"

module star(
    output wire [391:0] music_pack,//音乐信号输出
    output wire [15:0] music_number,//音乐代码信号输出
    output wire [15:0] music_length,//音乐长度输出
    output wire [3:0] music_speed//音乐速度输出
);

wire [7:0] music[0:48];

`PACK_ARRAY(8, 49, music, music_pack)

assign music_number = 16'b0000_0000_0000_0001;
assign music_length = 48;
assign music_speed = 1;

assign music[1] = 8'b10000000;
assign music[2] = 8'b10000000;
assign music[3] = 8'b00001000;
assign music[4] = 8'b00001000;
assign music[5] = 8'b00000100;
assign music[6] = 8'b00000100;
assign music[7] = 8'b00001000;
assign music[8] = 8'b00000000;

assign music[9] = 8'b00010000;
assign music[10] = 8'b00010000;
assign music[11] = 8'b00100000;
assign music[12] = 8'b00100000;
assign music[13] = 8'b01000000;
assign music[14] = 8'b01000000;
assign music[15] = 8'b10000000;
assign music[16] = 8'b00000000;

assign music[17] = 8'b00001000;
assign music[18] = 8'b00001000;
assign music[19] = 8'b00010000;
assign music[20] = 8'b00010000;
assign music[21] = 8'b00100000;
assign music[22] = 8'b00100000;
assign music[23] = 8'b01000000;
assign music[24] = 8'b00000000;

assign music[25] = 8'b00001000;
assign music[26] = 8'b00001000;
assign music[27] = 8'b00010000;
assign music[28] = 8'b00010000;
assign music[29] = 8'b00100000;
assign music[30] = 8'b00100000;
assign music[31] = 8'b01000000;
assign music[32] = 8'b00000000;

assign music[33] = 8'b10000000;
assign music[34] = 8'b10000000;
assign music[35] = 8'b00001000;
assign music[36] = 8'b00001000;
assign music[37] = 8'b00000100;
assign music[38] = 8'b00000100;
assign music[39] = 8'b00001000;
assign music[40] = 8'b00000000;

assign music[41] = 8'b00010000;
assign music[42] = 8'b00010000;
assign music[43] = 8'b00100000;
assign music[44] = 8'b00100000;
assign music[45] = 8'b01000000;
assign music[46] = 8'b01000000;
assign music[47] = 8'b10000000;
assign music[48] = 8'b00000000;

endmodule
