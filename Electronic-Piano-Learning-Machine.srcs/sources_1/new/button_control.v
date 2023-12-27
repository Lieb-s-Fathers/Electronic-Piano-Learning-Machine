module button_control(
    input [4:0] five_dir_buttons, //����ť
    output wire up_button, //�ϰ�ť
    output wire down_button, //�°�ť
    output wire left_button, //��ť
    output wire right_button, //�Ұ�ť
    output wire center_button //�м䰴ť
); 

assign up_button = five_dir_buttons[4];
assign down_button = five_dir_buttons[3];
assign left_button = five_dir_buttons[2];
assign right_button = five_dir_buttons[1];
assign center_button = five_dir_buttons[0];

endmodule