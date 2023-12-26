module clk_gen (
    input wire areset, //输入复位信号,高电平有效,1bit
    input wire inclk0, //输入50MHz晶振时钟,1bit
    output wire c0, //输出VGA工作时钟,频率25Mhz,1bit
    output wire locked //输出pll locked信号,1bit
);

wire pll_locked;
wire [6:0] phase_accumulator;
wire [31:0] vga_clk_divider;
wire [31:0] vga_clk_counter;

assign locked = pll_locked;

pll #(
    .CLKIN_PERIOD(20.0),
    .CLKFBOUT_MULT(5),
    .CLKOUT0_DIVIDE(10),
    .CLKOUT1_DIVIDE(20)
) uut (
    .CLKIN_INVERTED(1'b0),
    .CLKIN1_INVERTED(1'b0),
    .RST(1'b0),
    .LOCKED(pll_locked),
    .PHASESEL(0),
    .PHASEDIR(1),
    .PHASESTEP(1'b0),
    .PHASELOADREG(1'b0),
    .PHASEACCUM(phase_accumulator),
    .CLKFBOUT(vga_clk_divider),
    .CLKOUT0(c0),
    .CLKOUT1(vga_clk_counter)
);

assign phase_accumulator[6:0] = vga_clk_divider[31:25];
assign vga_clk_divider = vga_clk_counter >> 1;
assign vga_clk_counter = vga_clk_counter + 1;

endmodule
