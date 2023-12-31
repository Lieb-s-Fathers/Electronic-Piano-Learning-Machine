set_property IOSTANDARD LVCMOS33 [get_ports *]

set_property PACKAGE_PIN P17 [get_ports clk]
set_property PACKAGE_PIN T1 [get_ports audio]
set_property PACKAGE_PIN H17 [get_ports speaker]

set_property PACKAGE_PIN F6 [get_ports {led_out[7]}]
set_property PACKAGE_PIN G4 [get_ports {led_out[6]}]
set_property PACKAGE_PIN G3 [get_ports {led_out[5]}]
set_property PACKAGE_PIN J4 [get_ports {led_out[4]}]
set_property PACKAGE_PIN H4 [get_ports {led_out[3]}]
set_property PACKAGE_PIN J3 [get_ports {led_out[2]}]
set_property PACKAGE_PIN J2 [get_ports {led_out[1]}]
set_property PACKAGE_PIN K2 [get_ports {led_out[0]}]


set_property PACKAGE_PIN B4 [get_ports {tub_ctrl1[7]}]
set_property PACKAGE_PIN A4 [get_ports {tub_ctrl1[6]}]
set_property PACKAGE_PIN A3 [get_ports {tub_ctrl1[5]}]
set_property PACKAGE_PIN B1 [get_ports {tub_ctrl1[4]}]
set_property PACKAGE_PIN A1 [get_ports {tub_ctrl1[3]}]
set_property PACKAGE_PIN B3 [get_ports {tub_ctrl1[2]}]
set_property PACKAGE_PIN B2 [get_ports {tub_ctrl1[1]}]
set_property PACKAGE_PIN D5 [get_ports {tub_ctrl1[0]}]
set_property PACKAGE_PIN G2 [get_ports {tub_sel1[3]}]
set_property PACKAGE_PIN C2 [get_ports {tub_sel1[2]}]
set_property PACKAGE_PIN C1 [get_ports {tub_sel1[1]}]
set_property PACKAGE_PIN H1 [get_ports {tub_sel1[0]}]


set_property PACKAGE_PIN D4 [get_ports {tub_ctrl2[7]}]
set_property PACKAGE_PIN E3 [get_ports {tub_ctrl2[6]}]
set_property PACKAGE_PIN D3 [get_ports {tub_ctrl2[5]}]
set_property PACKAGE_PIN F4 [get_ports {tub_ctrl2[4]}]
set_property PACKAGE_PIN F3 [get_ports {tub_ctrl2[3]}]
set_property PACKAGE_PIN E2 [get_ports {tub_ctrl2[2]}]
set_property PACKAGE_PIN D2 [get_ports {tub_ctrl2[1]}]
set_property PACKAGE_PIN H2 [get_ports {tub_ctrl2[0]}]
set_property PACKAGE_PIN G1 [get_ports {tub_sel2[3]}]
set_property PACKAGE_PIN F1 [get_ports {tub_sel2[2]}]
set_property PACKAGE_PIN E1 [get_ports {tub_sel2[1]}]
set_property PACKAGE_PIN G6 [get_ports {tub_sel2[0]}]

set_property PACKAGE_PIN P5 [get_ports {big_dip_switches[7]}]
set_property PACKAGE_PIN P4 [get_ports {big_dip_switches[6]}]
set_property PACKAGE_PIN P3 [get_ports {big_dip_switches[5]}]
set_property PACKAGE_PIN P2 [get_ports {big_dip_switches[4]}]
set_property PACKAGE_PIN R2 [get_ports {big_dip_switches[3]}]
set_property PACKAGE_PIN M4 [get_ports {big_dip_switches[2]}]
set_property PACKAGE_PIN N4 [get_ports {big_dip_switches[1]}]
set_property PACKAGE_PIN R1 [get_ports {big_dip_switches[0]}]
set_property PACKAGE_PIN U4 [get_ports {five_dir_buttons[4]}]
set_property PACKAGE_PIN R17 [get_ports {five_dir_buttons[3]}]
set_property PACKAGE_PIN V1 [get_ports {five_dir_buttons[2]}]
set_property PACKAGE_PIN R11 [get_ports {five_dir_buttons[1]}]
set_property PACKAGE_PIN R15 [get_ports {five_dir_buttons[0]}]
set_property PACKAGE_PIN U3 [get_ports {small_dip_switches[7]}]
set_property PACKAGE_PIN U2 [get_ports {small_dip_switches[6]}]
set_property PACKAGE_PIN V2 [get_ports {small_dip_switches[5]}]
set_property PACKAGE_PIN V5 [get_ports {small_dip_switches[4]}]
set_property PACKAGE_PIN V4 [get_ports {small_dip_switches[3]}]
set_property PACKAGE_PIN R3 [get_ports {small_dip_switches[2]}]
set_property PACKAGE_PIN T3 [get_ports {small_dip_switches[1]}]
set_property PACKAGE_PIN T5 [get_ports {small_dip_switches[0]}]


set_property PACKAGE_PIN D7 [get_ports hsync]
set_property PACKAGE_PIN C4 [get_ports vsync]

set_property PACKAGE_PIN P15 [get_ports sys_rst]
set_property PACKAGE_PIN F5 [get_ports {rgb[11]}]
set_property PACKAGE_PIN C6 [get_ports {rgb[10]}]
set_property PACKAGE_PIN C5 [get_ports {rgb[9]}]
set_property PACKAGE_PIN B7 [get_ports {rgb[8]}]
set_property PACKAGE_PIN B6 [get_ports {rgb[7]}]
set_property PACKAGE_PIN A6 [get_ports {rgb[6]}]
set_property PACKAGE_PIN A5 [get_ports {rgb[5]}]
set_property PACKAGE_PIN D8 [get_ports {rgb[4]}]
set_property PACKAGE_PIN C7 [get_ports {rgb[3]}]
set_property PACKAGE_PIN E6 [get_ports {rgb[2]}]
set_property PACKAGE_PIN E5 [get_ports {rgb[1]}]
set_property PACKAGE_PIN E7 [get_ports {rgb[0]}]


##USB-RS232 Interface
##Bank = 16, Pin name = ,					Sch name = UART_TXD_IN
set_property PACKAGE_PIN L3 [get_ports rxd_pin]
set_property IOSTANDARD LVCMOS33 [get_ports rxd_pin]
#Bank = 16, Pin name = ,					Sch name = UART_RXD_OUT
set_property PACKAGE_PIN N2 [get_ports txd_pin]
set_property IOSTANDARD LVCMOS33 [get_ports txd_pin]

# BT
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports bt_pw_on        ]
set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS33} [get_ports bt_master_slave ]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports bt_sw_hw        ]
set_property -dict {PACKAGE_PIN M2  IOSTANDARD LVCMOS33} [get_ports bt_rst_n        ]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports bt_sw           ]