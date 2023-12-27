`include "2d-array.vh"

module tiger(
    output wire [391:0] music_pack,
    output wire [15:0] music_number,
    output wire [15:0] music_length,
    output wire [3:0] music_speed
);

wire [7:0] music[0:48];

`PACK_ARRAY(8, 49, music, music_pack)

assign music_number = 16'b0000_0000_0000_0010;
assign music_length = 40;
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
