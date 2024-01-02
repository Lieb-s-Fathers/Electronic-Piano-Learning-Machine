module note_setter(
input clk, //系统时钟
input [3:0] note_play, //按钮信号输入
input [31:0] setting, //按钮配置数据输入
output reg [3:0] note_setted //音符信号输出
);
wire [3:0] setter[7:0];

`UNPACK_ARRAY(4, 8, setter, setting)
always @* begin
    note_setted <= setter[7 - note_play];
end

endmodule
