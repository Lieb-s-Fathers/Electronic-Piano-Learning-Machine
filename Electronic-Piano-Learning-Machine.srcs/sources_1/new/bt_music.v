`include "2d-array.vh"

module bt_music(
    input wire [31:0] bt_data32,
    output wire [391:0] music_pack,
    output wire [15:0] music_number,
    output wire [15:0] music_length,
    output wire [3:0] music_speed
);

wire [7:0] music[0:48];
reg [3:0] music_code[0:7];

`PACK_ARRAY(8, 49, music, music_pack)

assign music_number = 16'b0000_0000_0000_0000;
assign music_length = 8;
assign music_speed = 1;

integer i;

always @(bt_data32) begin
    for (i = 0; i < 8; i = i + 1) begin
        music_code[i] = bt_data32[(31-i*4)-:4];
    end
end

decoder_3_8 decoder1(music_code[0], music[1]);
decoder_3_8 decoder2(music_code[1], music[2]);
decoder_3_8 decoder3(music_code[2], music[3]);
decoder_3_8 decoder4(music_code[3], music[4]);
decoder_3_8 decoder5(music_code[4], music[5]);
decoder_3_8 decoder6(music_code[5], music[6]);
decoder_3_8 decoder7(music_code[6], music[7]);
decoder_3_8 decoder8(music_code[7], music[8]);

endmodule