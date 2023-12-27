//module music_record(
//    input wire mode,
//    input wire [15:0] music_number_in,
//    input wire [1023:0] music_play_in,
//    input wire [15:0] music_play_length_in,

//    output wire [1023:0] music_play_out,
//    output wire [15:0] music_number,
//    output wire [15:0] music_length,
//    output wire [3:0] music_speed
//);


////always @mode (
////    if (mode == 1'b1) begin
////        music_pack <= music_play_in;
////        music_number <= music_number_in;
////        music_length <= music_play_length_in;
////        music_speed <= 4'b0001;
////    end
////    else begin
////        music_play_out <= 1023'b0;
////        music_number <= music_number_in
////        music_length <= 16'b0000_0000_0000_0000;
////        music_speed <= 4'b0001;
////    end
////);