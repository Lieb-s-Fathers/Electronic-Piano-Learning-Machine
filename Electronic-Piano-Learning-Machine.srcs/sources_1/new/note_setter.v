module note_setter(
input clk, //ϵͳʱ��
input [3:0] note_play, //��ť�ź�����
input [31:0] setting, //��ť������������
output reg [3:0] note_setted //�����ź����
);
wire [3:0] setter[7:0];

`UNPACK_ARRAY(4, 8, setter, setting)
always @* begin
    note_setted <= setter[7 - note_play];
end

endmodule
