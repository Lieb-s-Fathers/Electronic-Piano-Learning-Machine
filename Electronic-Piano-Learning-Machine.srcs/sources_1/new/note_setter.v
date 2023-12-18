module note_setter(
input clk,
input [3:0] note_play,
input [31:0] setting,
output reg [3:0] note_setted
);
wire [3:0] setter[0:7];

`UNPACK_ARRAY(4, 8, setter, setting)
always @* begin
    note_setted <= setter[note_play];
end

endmodule
