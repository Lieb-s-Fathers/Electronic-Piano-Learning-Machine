module mode_reseter(
    input wire clk,//系统时钟
    input wire clk_game,//游戏时钟
    input [3:0] mode_number,//模式编号
    output reg en1,//激活信号1
    output reg en2,//激活信号2
    output reg en3,//激活信号3
    output reg en4,//激活信号4
    output reg en5,//激活信号5
    output reg rst1,//重置信号1
    output reg rst2,//重置信号2
    output reg rst3,//重置信号3
    output reg rst4,//重置信号4
    output reg rst5//重置信号5
);

reg [3:0] last_mode_number;

always @(posedge clk_game) begin
    if (mode_number != last_mode_number) begin
        rst1 <= 1'b1;
        rst2 <= 1'b1;
        rst3 <= 1'b1;
        rst4 <= 1'b1;
//        rst5 <= 1'b1;
    end
    else begin
        rst1 <= 1'b0;
        rst2 <= 1'b0;
        rst3 <= 1'b0;
        rst4 <= 1'b0;
//        rst5 <= 1'b0;
    end

    case(mode_number)
        4'b0000: begin
            en1 <= 1'b0;
            en2 <= 1'b0;
            en3 <= 1'b0;
            en4 <= 1'b0;
//            en5 <= 1'b0;
        end
        4'b1000: begin
            en1 <= 1'b1;
            en2 <= 1'b0;
            en3 <= 1'b0;
            en4 <= 1'b0;
//            en5 <= 1'b0;
        end
        4'b0100: begin
            en1 <= 1'b0;
            en2 <= 1'b1;
            en3 <= 1'b0;
            en4 <= 1'b0;
//            en5 <= 1'b0;
        end
        4'b0010: begin
            en1 <= 1'b0;
            en2 <= 1'b0;
            en3 <= 1'b1;
            en4 <= 1'b0;
//            en5 <= 1'b0;
        end
        4'b0001: begin
            en1 <= 1'b0;
            en2 <= 1'b0;
            en3 <= 1'b0;
            en4 <= 1'b1;
//            en5 <= 1'b0;
        end
//        5'b00001: begin
//            en1 <= 1'b0;
//            en2 <= 1'b0;
//            en3 <= 1'b0;
//            en4 <= 1'b0;
//            en5 <= 1'b1;
//        end
        default: begin
            en1 <= 1'b0;
            en2 <= 1'b0;
            en3 <= 1'b0;
            en4 <= 1'b0;
            en5 <= 1'b0;
        end
    endcase

    last_mode_number <= mode_number;
end

endmodule