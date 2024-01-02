module score_cal(
    input wire beat, //��������ź�
    input wire [7:0] counter, //�������ֽ����ź�
    input wire [8:0] counter_time, //������ȷ���ֽ����ź�
    output reg [11:0] score //��������ź�
);

always @(posedge beat) begin
    if (counter_time == 0)
        score <= 0;
    else
        score <= counter * 100 / counter_time;
end

endmodule
