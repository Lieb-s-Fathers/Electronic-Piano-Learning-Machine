module  vga_pic (
    input   wire            vga_clk     ,   //���빤��ʱ��,Ƶ��25MHz
    input   wire            sys_rst_n   ,   //���븴λ�ź�,�͵�ƽ��Ч
    input   wire    [9:0]   pix_x       ,   //����VGA��Ч��ʾ�������ص�X������
    input   wire    [9:0]   pix_y       ,   //����VGA��Ч��ʾ�������ص�Y������
    output  reg     [11:0]  pix_data        //������ص�ɫ����Ϣ
);


//** Parameter and Internal Signal ***//
parameter   H_VALID =   10'd640 ,   //����Ч����
            V_VALID =   10'd480 ;   //����Ч����
parameter   RED     =   12'hf00,   //��ɫ
            ORANGE  =   12'hfd0,   //��ɫ
            YELLOW  =   12'hff0,   //��ɫ
            GREEN   =   12'h0f0,   //��ɫ
            CYAN    =   12'h0ff,   //��ɫ
            BLUE    =   12'h00f,   //��ɫ
            PURPPLE =   12'hf0f,   //��ɫ
            BLACK   =   12'h000,   //��ɫ
            WHITE   =   12'hfff,   //��ɫ
            GRAY    =   12'hddd;   //��ɫ

 //**********// //***** Main Code ****// //************//
 //pix_data:������ص�ɫ����Ϣ,���ݵ�ǰ���ص�����ָ����ǰ���ص���ɫ����
always@(posedge vga_clk or negedge sys_rst_n)
    if(sys_rst_n == 1'b0)
        pix_data <= 16'd0;
    else if((pix_x >= 0) && (pix_x < (H_VALID/10)*1))
        pix_data <=  RED;
    else if((pix_x >= (H_VALID/10)*1) && (pix_x < (H_VALID/10)*2))
        pix_data <=  ORANGE;
    else if((pix_x >= (H_VALID/10)*2) && (pix_x < (H_VALID/10)*3))
        pix_data <=  YELLOW;
    else if((pix_x >= (H_VALID/10)*3) && (pix_x < (H_VALID/10)*4))
        pix_data <=  GREEN;
    else if((pix_x >= (H_VALID/10)*4) && (pix_x < (H_VALID/10)*5))
        pix_data <=  CYAN;
    else if((pix_x >= (H_VALID/10)*5) && (pix_x < (H_VALID/10)*6))
        pix_data <=  BLUE;
    else if((pix_x >= (H_VALID/10)*6) && (pix_x < (H_VALID/10)*7))
        pix_data <=  PURPPLE;
    else if((pix_x >= (H_VALID/10)*7) && (pix_x < (H_VALID/10)*8))
        pix_data <=  BLACK;
    else if((pix_x >= (H_VALID/10)*8) && (pix_x < (H_VALID/10)*9))
        pix_data <=  WHITE;
    else if((pix_x >= (H_VALID/10)*9) && (pix_x < H_VALID))
        pix_data <=  GRAY;
    else
        pix_data <=  BLACK;
 endmodule