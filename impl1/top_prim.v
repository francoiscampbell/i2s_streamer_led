// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.7.0.96.1
// Netlist written on Sun Apr 24 17:47:10 2016
//
// Verilog Description of module top
//

module top (i2s_clk, i2s_data, addr_x, addr_y, rst_n, row_num, led_clk, 
            led_data, led_lat, led_oe) /* synthesis syn_module_defined=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(1[8:11])
    input i2s_clk;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(2[8:15])
    input i2s_data;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(3[8:16])
    input [3:0]addr_x;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(4[14:20])
    input [3:0]addr_y;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(5[14:20])
    input rst_n;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(6[8:13])
    output [5:0]row_num;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    output led_clk;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(8[9:16])
    output led_data;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(9[9:17])
    output led_lat;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(10[9:16])
    output led_oe;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(11[9:15])
    
    wire i2s_clk_c /* synthesis SET_AS_NETWORK=i2s_clk_c, is_clock=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(2[8:15])
    wire i2s_clk_div4 /* synthesis SET_AS_NETWORK=i2s_clk_div4, is_clock=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(14[7:19])
    
    wire GND_net, VCC_net, led_data_c_c, addr_x_c_3, addr_x_c_2, addr_x_c_1, 
        addr_x_c_0, addr_y_c_3, addr_y_c_2, addr_y_c_1, addr_y_c_0, 
        rst_n_c, row_num_c_5, row_num_c_4, row_num_c_3, row_num_c_2, 
        row_num_c_1, row_num_c_0, led_clk_c, led_lat_c, n1304;
    
    VHI i2 (.Z(VCC_net));
    OB row_num_pad_4 (.I(row_num_c_4), .O(row_num[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    OB row_num_pad_5 (.I(row_num_c_5), .O(row_num[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    OB row_num_pad_3 (.I(row_num_c_3), .O(row_num[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    OB row_num_pad_2 (.I(row_num_c_2), .O(row_num[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    OB row_num_pad_1 (.I(row_num_c_1), .O(row_num[1]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    OB row_num_pad_0 (.I(row_num_c_0), .O(row_num[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(7[15:22])
    OB led_clk_pad (.I(led_clk_c), .O(led_clk));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(8[9:16])
    OB led_data_pad (.I(led_data_c_c), .O(led_data));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(9[9:17])
    OB led_lat_pad (.I(led_lat_c), .O(led_lat));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(10[9:16])
    OB led_oe_pad (.I(VCC_net), .O(led_oe));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(11[9:15])
    IB i2s_clk_pad (.I(i2s_clk), .O(i2s_clk_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(2[8:15])
    IB led_data_c_pad (.I(i2s_data), .O(led_data_c_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(3[8:16])
    IB addr_x_pad_3 (.I(addr_x[3]), .O(addr_x_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(4[14:20])
    IB addr_x_pad_2 (.I(addr_x[2]), .O(addr_x_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(4[14:20])
    IB addr_x_pad_1 (.I(addr_x[1]), .O(addr_x_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(4[14:20])
    IB addr_x_pad_0 (.I(addr_x[0]), .O(addr_x_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(4[14:20])
    IB addr_y_pad_3 (.I(addr_y[3]), .O(addr_y_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(5[14:20])
    IB addr_y_pad_2 (.I(addr_y[2]), .O(addr_y_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(5[14:20])
    IB addr_y_pad_1 (.I(addr_y[1]), .O(addr_y_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(5[14:20])
    IB addr_y_pad_0 (.I(addr_y[0]), .O(addr_y_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(5[14:20])
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(6[8:13])
    GSR GSR_INST (.GSR(rst_n_c));
    clk_div div_4 (.i2s_clk_div4(i2s_clk_div4), .i2s_clk_c(i2s_clk_c), .rst_n_c(rst_n_c), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(16[10] 21[4])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1304)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    i2s_mask mask (.i2s_clk_div4(i2s_clk_div4), .n1304(n1304), .addr_x_c_0(addr_x_c_0), 
            .GND_net(GND_net), .row_num_c_0(row_num_c_0), .led_lat_c(led_lat_c), 
            .led_data_c_c(led_data_c_c), .addr_x_c_1(addr_x_c_1), .row_num_c_1(row_num_c_1), 
            .row_num_c_2(row_num_c_2), .row_num_c_3(row_num_c_3), .row_num_c_4(row_num_c_4), 
            .row_num_c_5(row_num_c_5), .addr_y_c_0(addr_y_c_0), .addr_x_c_2(addr_x_c_2), 
            .addr_x_c_3(addr_x_c_3), .addr_y_c_1(addr_y_c_1), .addr_y_c_2(addr_y_c_2), 
            .addr_y_c_3(addr_y_c_3), .rst_n_c(rst_n_c), .led_clk_c(led_clk_c)) /* synthesis syn_module_defined=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(23[11] 34[4])
    
endmodule
//
// Verilog Description of module clk_div
//

module clk_div (i2s_clk_div4, i2s_clk_c, rst_n_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output i2s_clk_div4;
    input i2s_clk_c;
    input rst_n_c;
    input GND_net;
    
    wire i2s_clk_div4 /* synthesis SET_AS_NETWORK=i2s_clk_div4, is_clock=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(14[7:19])
    wire i2s_clk_c /* synthesis SET_AS_NETWORK=i2s_clk_c, is_clock=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(2[8:15])
    
    wire clk_div_N_19;
    wire [6:0]count;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(8[12:17])
    
    wire n1254;
    wire [1:0]n13;
    
    wire n973;
    
    FD1P3AX clk_div_internal_15 (.D(clk_div_N_19), .SP(rst_n_c), .CK(i2s_clk_c), 
            .Q(i2s_clk_div4));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(19[12] 26[6])
    defparam clk_div_internal_15.GSR = "DISABLED";
    FD1S3IX count_128_129__i1 (.D(n13[0]), .CK(i2s_clk_c), .CD(n1254), 
            .Q(count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(24[14:26])
    defparam count_128_129__i1.GSR = "ENABLED";
    FD1S3IX count_128_129__i2 (.D(n13[1]), .CK(i2s_clk_c), .CD(n1254), 
            .Q(count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(24[14:26])
    defparam count_128_129__i2.GSR = "ENABLED";
    CCU2D count_128_129_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n973), .S1(n13[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(24[14:26])
    defparam count_128_129_add_4_1.INIT0 = 16'hF000;
    defparam count_128_129_add_4_1.INIT1 = 16'h0555;
    defparam count_128_129_add_4_1.INJECT1_0 = "NO";
    defparam count_128_129_add_4_1.INJECT1_1 = "NO";
    CCU2D count_128_129_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n973), .S0(n13[1]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(24[14:26])
    defparam count_128_129_add_4_3.INIT0 = 16'hfaaa;
    defparam count_128_129_add_4_3.INIT1 = 16'h0000;
    defparam count_128_129_add_4_3.INJECT1_0 = "NO";
    defparam count_128_129_add_4_3.INJECT1_1 = "NO";
    LUT4 i879_2_lut_rep_77 (.A(count[0]), .B(count[1]), .Z(n1254)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(20[8:29])
    defparam i879_2_lut_rep_77.init = 16'h4444;
    LUT4 i1_2_lut_3_lut (.A(count[0]), .B(count[1]), .C(i2s_clk_div4), 
         .Z(clk_div_N_19)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/clk_div.v(20[8:29])
    defparam i1_2_lut_3_lut.init = 16'hb4b4;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module i2s_mask
//

module i2s_mask (i2s_clk_div4, n1304, addr_x_c_0, GND_net, row_num_c_0, 
            led_lat_c, led_data_c_c, addr_x_c_1, row_num_c_1, row_num_c_2, 
            row_num_c_3, row_num_c_4, row_num_c_5, addr_y_c_0, addr_x_c_2, 
            addr_x_c_3, addr_y_c_1, addr_y_c_2, addr_y_c_3, rst_n_c, 
            led_clk_c) /* synthesis syn_module_defined=1 */ ;
    input i2s_clk_div4;
    input n1304;
    input addr_x_c_0;
    input GND_net;
    output row_num_c_0;
    output led_lat_c;
    input led_data_c_c;
    input addr_x_c_1;
    output row_num_c_1;
    output row_num_c_2;
    output row_num_c_3;
    output row_num_c_4;
    output row_num_c_5;
    input addr_y_c_0;
    input addr_x_c_2;
    input addr_x_c_3;
    input addr_y_c_1;
    input addr_y_c_2;
    input addr_y_c_3;
    input rst_n_c;
    output led_clk_c;
    
    wire i2s_clk_div4 /* synthesis SET_AS_NETWORK=i2s_clk_div4, is_clock=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/top.v(14[7:19])
    
    wire n1240;
    wire [3:0]n87;
    
    wire n1209, n6, n1198;
    wire [11:0]last_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(16[12:26])
    
    wire i2s_clk_div4_enable_25;
    wire [11:0]n40;
    wire [11:0]current_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(14[12:29])
    
    wire n200;
    wire [11:0]n1;
    wire [31:0]led_clk_en_N_314;
    
    wire n558, led_clk_en_N_313, i2s_clk_div4_enable_29;
    wire [15:0]header;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(19[12:18])
    wire [31:0]led_clk_en_N_215;
    
    wire n964;
    wire [3:0]num_modules_y;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[30:43])
    
    wire n1236, n963, n557, n962, n961, n556, n960, i2s_clk_div4_enable_32, 
        n481, n959;
    wire [3:0]num_modules_x;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[11:24])
    
    wire i2s_clk_div4_enable_35, n555;
    wire [31:0]led_clk_en_N_281;
    
    wire led_clk_en_N_280, reading_header, n1154, led_lat_needed, i2s_clk_div4_enable_9, 
        n1252, n554, n1244, reading_header_N_169;
    wire [31:0]led_clk_en_N_182;
    wire [9:0]n1440;
    
    wire n553, n552;
    wire [31:0]led_clk_en_N_248;
    
    wire led_clk_en_N_247, n551, n550, n549, led_clk_en_N_214, n958, 
        led_clk_en, i2s_clk_div4_enable_24, led_clk_en_N_172, n548, 
        n547, n925, n957;
    wire [31:0]led_clk_en_N_380;
    
    wire n921, n16, n1258, n5, n702, n922, n924, n994, n4, 
        n956, n955, n1233, n913, n1235, n1211, n493, n491, n489, 
        n485, n483, n573, led_clk_en_N_181, n572, n571, n570, 
        n569, n568, n567;
    wire [31:0]led_clk_en_N_413;
    
    wire led_clk_en_N_412, n566, n565, n564, led_clk_en_N_379, n563, 
        n562, n561;
    wire [31:0]led_clk_en_N_347;
    
    wire led_clk_en_N_346, n560, n559, n1237, n954, n894, n1232, 
        n974, n953, n1247, n952, n951, n950, n949, n948, n947, 
        n946, n945, n944, n943, n1243, n942, n1257, n941, n940, 
        n939, n938, n937, n936, n935, n934, n933, n932, n931, 
        n923, n1197, n63_adj_450, n860, n1196, n711, n1218, n720, 
        n1207, n969, n965, n930, n929, n928, n927, n926, n968, 
        n967, n966, n5_adj_451, n828, n970, n837, n1241, n1205, 
        n6_adj_452, n971, n1199, n63_adj_453, n581, n576, n972, 
        n590, n589, n7, n1250, n429, led_clk_en_N_178, n1202, 
        n1234, n1222;
    wire [3:0]n88;
    
    wire n1213, n1220, n37, n22, n1239, n1195, n66, n59_adj_455, 
        n69, n1246;
    wire [3:0]n89;
    
    wire n1248;
    wire [3:0]n86;
    
    wire n1216, n1217, n34, n19, n1212, n1221, n1219, n1259, 
        n1210, n1260, n1231, n1249, n1230, n1132, n1150, n1140, 
        n1224, n22_adj_460, n1206, n13, n14, n37_adj_461, n1208, 
        n1245, n1229, n1201, n1144, n1256, n1223, n1203, n1226, 
        n1238, n1204, n1255, n1200, n1242, led_clk_en_N_175, n1251;
    
    LUT4 i589_2_lut_rep_21_4_lut (.A(n1240), .B(n87[1]), .C(n1209), .D(n6), 
         .Z(n1198)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i589_2_lut_rep_21_4_lut.init = 16'h9600;
    FD1P3AX last_bit_index__i4 (.D(n40[6]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i4.GSR = "ENABLED";
    FD1P3AX last_bit_index__i1 (.D(n1304), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i1.GSR = "ENABLED";
    FD1P3AX last_bit_index__i3 (.D(n40[5]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i3.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i0 (.D(n1[0]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i0.GSR = "ENABLED";
    FD1P3AX last_bit_index__i2 (.D(n40[4]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i2.GSR = "ENABLED";
    FD1P3AX first_bit_index__i1 (.D(addr_x_c_0), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_314[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i1.GSR = "ENABLED";
    CCU2D equal_12_13 (.A0(led_clk_en_N_314[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_314[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n558), .S1(led_clk_en_N_313));
    defparam equal_12_13.INIT0 = 16'h9009;
    defparam equal_12_13.INIT1 = 16'hFFFF;
    defparam equal_12_13.INJECT1_0 = "YES";
    defparam equal_12_13.INJECT1_1 = "NO";
    FD1P3AX row_num_i0_i1 (.D(header[0]), .SP(i2s_clk_div4_enable_29), .CK(i2s_clk_div4), 
            .Q(row_num_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i1.GSR = "ENABLED";
    CCU2D add_124_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_314[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n964), .S1(led_clk_en_N_215[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_124_1.INIT0 = 16'hF000;
    defparam add_124_1.INIT1 = 16'h5555;
    defparam add_124_1.INJECT1_0 = "NO";
    defparam add_124_1.INJECT1_1 = "NO";
    LUT4 i170_2_lut_rep_59_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n1236)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i170_2_lut_rep_59_3_lut_4_lut.init = 16'h8000;
    CCU2D current_bit_index_130_add_4_13 (.A0(current_bit_index[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n963), .S0(n1[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_13.INIT0 = 16'hfaaa;
    defparam current_bit_index_130_add_4_13.INIT1 = 16'h0000;
    defparam current_bit_index_130_add_4_13.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_13.INJECT1_1 = "NO";
    CCU2D equal_12_12 (.A0(led_clk_en_N_314[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_314[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_314[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_314[4]), .D1(current_bit_index[4]), 
          .CIN(n557), .COUT(n558));
    defparam equal_12_12.INIT0 = 16'h9009;
    defparam equal_12_12.INIT1 = 16'h9009;
    defparam equal_12_12.INJECT1_0 = "YES";
    defparam equal_12_12.INJECT1_1 = "YES";
    CCU2D current_bit_index_130_add_4_11 (.A0(current_bit_index[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n962), .COUT(n963), .S0(n1[9]), 
          .S1(n1[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_11.INIT0 = 16'hfaaa;
    defparam current_bit_index_130_add_4_11.INIT1 = 16'hfaaa;
    defparam current_bit_index_130_add_4_11.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_11.INJECT1_1 = "NO";
    CCU2D current_bit_index_130_add_4_9 (.A0(current_bit_index[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n961), .COUT(n962), .S0(n1[7]), 
          .S1(n1[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_9.INIT0 = 16'hfaaa;
    defparam current_bit_index_130_add_4_9.INIT1 = 16'hfaaa;
    defparam current_bit_index_130_add_4_9.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_9.INJECT1_1 = "NO";
    CCU2D equal_12_10 (.A0(led_clk_en_N_314[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_314[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_314[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_314[8]), .D1(current_bit_index[8]), 
          .CIN(n556), .COUT(n557));
    defparam equal_12_10.INIT0 = 16'h9009;
    defparam equal_12_10.INIT1 = 16'h9009;
    defparam equal_12_10.INJECT1_0 = "YES";
    defparam equal_12_10.INJECT1_1 = "YES";
    CCU2D current_bit_index_130_add_4_7 (.A0(current_bit_index[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n960), .COUT(n961), .S0(n1[5]), 
          .S1(n1[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_7.INIT0 = 16'hfaaa;
    defparam current_bit_index_130_add_4_7.INIT1 = 16'hfaaa;
    defparam current_bit_index_130_add_4_7.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_7.INJECT1_1 = "NO";
    FD1P3AX num_modules_y_i0_i0 (.D(header[0]), .SP(i2s_clk_div4_enable_32), 
            .CK(i2s_clk_div4), .Q(num_modules_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i0.GSR = "DISABLED";
    CCU2D equal_12_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_314[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n556));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_12_0.INIT0 = 16'hF000;
    defparam equal_12_0.INIT1 = 16'h0101;
    defparam equal_12_0.INJECT1_0 = "NO";
    defparam equal_12_0.INJECT1_1 = "YES";
    FD1S3AX header_i0 (.D(n481), .CK(i2s_clk_div4), .Q(header[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i0.GSR = "ENABLED";
    CCU2D current_bit_index_130_add_4_5 (.A0(current_bit_index[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n959), .COUT(n960), .S0(n1[3]), 
          .S1(n1[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_5.INIT0 = 16'hfaaa;
    defparam current_bit_index_130_add_4_5.INIT1 = 16'hfaaa;
    defparam current_bit_index_130_add_4_5.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_5.INJECT1_1 = "NO";
    FD1P3AX num_modules_x_i0_i0 (.D(header[0]), .SP(i2s_clk_div4_enable_35), 
            .CK(i2s_clk_div4), .Q(num_modules_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i0.GSR = "DISABLED";
    CCU2D equal_11_14 (.A0(led_clk_en_N_281[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_281[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n555), .S1(led_clk_en_N_280));
    defparam equal_11_14.INIT0 = 16'h9009;
    defparam equal_11_14.INIT1 = 16'hFFFF;
    defparam equal_11_14.INJECT1_0 = "YES";
    defparam equal_11_14.INJECT1_1 = "NO";
    FD1S3AY reading_header_101 (.D(n1154), .CK(i2s_clk_div4), .Q(reading_header)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam reading_header_101.GSR = "ENABLED";
    FD1P3AX led_lat_needed_109 (.D(n1252), .SP(i2s_clk_div4_enable_9), .CK(i2s_clk_div4), 
            .Q(led_lat_needed));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_lat_needed_109.GSR = "DISABLED";
    FD1P3AX led_lat_107 (.D(led_lat_needed), .SP(reading_header), .CK(i2s_clk_div4), 
            .Q(led_lat_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_lat_107.GSR = "ENABLED";
    FD1P3AX last_bit_index__i6 (.D(n40[8]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i6.GSR = "ENABLED";
    CCU2D equal_11_13 (.A0(led_clk_en_N_281[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_281[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_281[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_281[4]), .D1(current_bit_index[4]), 
          .CIN(n554), .COUT(n555));
    defparam equal_11_13.INIT0 = 16'h9009;
    defparam equal_11_13.INIT1 = 16'h9009;
    defparam equal_11_13.INJECT1_0 = "YES";
    defparam equal_11_13.INJECT1_1 = "YES";
    LUT4 i163_2_lut_rep_67_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[2]), .Z(n1244)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i163_2_lut_rep_67_3_lut.init = 16'h8080;
    LUT4 i295_4_lut (.A(header[0]), .B(led_data_c_c), .C(reading_header), 
         .D(reading_header_N_169), .Z(n481)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i295_4_lut.init = 16'hc0ca;
    FD1P3AX last_bit_index__i7 (.D(n40[9]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i7.GSR = "ENABLED";
    FD1P3AX last_bit_index__i8 (.D(n40[10]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i8.GSR = "ENABLED";
    FD1P3AX last_bit_index__i9 (.D(n40[11]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i9.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i1 (.D(n1[1]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i1.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i2 (.D(n1[2]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i2.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i3 (.D(n1[3]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i3.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i4 (.D(n1[4]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i4.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i5 (.D(n1[5]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i5.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i6 (.D(n1[6]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i6.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i7 (.D(n1[7]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i7.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i8 (.D(n1[8]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i8.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i9 (.D(n1[9]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i9.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i10 (.D(n1[10]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i10.GSR = "ENABLED";
    FD1S3IX current_bit_index_130__i11 (.D(n1[11]), .CK(i2s_clk_div4), .CD(n200), 
            .Q(current_bit_index[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130__i11.GSR = "ENABLED";
    FD1P3AX first_bit_index__i2 (.D(addr_x_c_1), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i2.GSR = "ENABLED";
    FD1P3AX first_bit_index__i3 (.D(n1440[2]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i3.GSR = "ENABLED";
    FD1P3AX first_bit_index__i4 (.D(n1440[3]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i4.GSR = "ENABLED";
    FD1P3AX first_bit_index__i5 (.D(n1440[4]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i5.GSR = "ENABLED";
    FD1P3AX first_bit_index__i6 (.D(n1440[5]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i6.GSR = "ENABLED";
    FD1P3AX first_bit_index__i7 (.D(n1440[6]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i7.GSR = "ENABLED";
    FD1P3AX first_bit_index__i8 (.D(n1440[7]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i8.GSR = "ENABLED";
    FD1P3AX first_bit_index__i9 (.D(n1440[8]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i9.GSR = "ENABLED";
    FD1P3AX first_bit_index__i10 (.D(n1440[9]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(led_clk_en_N_182[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i10.GSR = "ENABLED";
    FD1P3AX row_num_i0_i2 (.D(header[1]), .SP(i2s_clk_div4_enable_29), .CK(i2s_clk_div4), 
            .Q(row_num_c_1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i2.GSR = "ENABLED";
    CCU2D equal_11_11 (.A0(led_clk_en_N_281[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_281[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_281[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_281[8]), .D1(current_bit_index[8]), 
          .CIN(n553), .COUT(n554));
    defparam equal_11_11.INIT0 = 16'h9009;
    defparam equal_11_11.INIT1 = 16'h9009;
    defparam equal_11_11.INJECT1_0 = "YES";
    defparam equal_11_11.INJECT1_1 = "YES";
    CCU2D equal_11_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_281[13]), .B1(led_clk_en_N_281[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n553));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_11_0.INIT0 = 16'hF000;
    defparam equal_11_0.INIT1 = 16'h0001;
    defparam equal_11_0.INJECT1_0 = "NO";
    defparam equal_11_0.INJECT1_1 = "YES";
    CCU2D equal_10_13 (.A0(led_clk_en_N_248[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_248[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n552), .S1(led_clk_en_N_247));
    defparam equal_10_13.INIT0 = 16'h9009;
    defparam equal_10_13.INIT1 = 16'hFFFF;
    defparam equal_10_13.INJECT1_0 = "YES";
    defparam equal_10_13.INJECT1_1 = "NO";
    CCU2D equal_10_12 (.A0(led_clk_en_N_248[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_248[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_248[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_248[4]), .D1(current_bit_index[4]), 
          .CIN(n551), .COUT(n552));
    defparam equal_10_12.INIT0 = 16'h9009;
    defparam equal_10_12.INIT1 = 16'h9009;
    defparam equal_10_12.INJECT1_0 = "YES";
    defparam equal_10_12.INJECT1_1 = "YES";
    CCU2D equal_10_10 (.A0(led_clk_en_N_248[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_248[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_248[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_248[8]), .D1(current_bit_index[8]), 
          .CIN(n550), .COUT(n551));
    defparam equal_10_10.INIT0 = 16'h9009;
    defparam equal_10_10.INIT1 = 16'h9009;
    defparam equal_10_10.INJECT1_0 = "YES";
    defparam equal_10_10.INJECT1_1 = "YES";
    CCU2D equal_10_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_248[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n550));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_10_0.INIT0 = 16'hF000;
    defparam equal_10_0.INIT1 = 16'h0101;
    defparam equal_10_0.INJECT1_0 = "NO";
    defparam equal_10_0.INJECT1_1 = "YES";
    CCU2D equal_110_13 (.A0(led_clk_en_N_215[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_215[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n549), .S1(led_clk_en_N_214));
    defparam equal_110_13.INIT0 = 16'h9009;
    defparam equal_110_13.INIT1 = 16'hFFFF;
    defparam equal_110_13.INJECT1_0 = "YES";
    defparam equal_110_13.INJECT1_1 = "NO";
    CCU2D current_bit_index_130_add_4_3 (.A0(current_bit_index[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n958), .COUT(n959), .S0(n1[1]), 
          .S1(n1[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_3.INIT0 = 16'hfaaa;
    defparam current_bit_index_130_add_4_3.INIT1 = 16'hfaaa;
    defparam current_bit_index_130_add_4_3.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_3.INJECT1_1 = "NO";
    FD1P3AX led_clk_en_106 (.D(led_clk_en_N_172), .SP(i2s_clk_div4_enable_24), 
            .CK(i2s_clk_div4), .Q(led_clk_en)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_clk_en_106.GSR = "ENABLED";
    FD1P3AX last_bit_index__i5 (.D(n40[7]), .SP(i2s_clk_div4_enable_25), 
            .CK(i2s_clk_div4), .Q(last_bit_index[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i5.GSR = "ENABLED";
    CCU2D current_bit_index_130_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(current_bit_index[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n958), .S1(n1[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(53[25:50])
    defparam current_bit_index_130_add_4_1.INIT0 = 16'hF000;
    defparam current_bit_index_130_add_4_1.INIT1 = 16'h0555;
    defparam current_bit_index_130_add_4_1.INJECT1_0 = "NO";
    defparam current_bit_index_130_add_4_1.INJECT1_1 = "NO";
    CCU2D equal_110_12 (.A0(led_clk_en_N_215[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_215[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_215[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_215[4]), .D1(current_bit_index[4]), 
          .CIN(n548), .COUT(n549));
    defparam equal_110_12.INIT0 = 16'h9009;
    defparam equal_110_12.INIT1 = 16'h9009;
    defparam equal_110_12.INJECT1_0 = "YES";
    defparam equal_110_12.INJECT1_1 = "YES";
    CCU2D equal_110_10 (.A0(led_clk_en_N_215[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_215[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_215[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_215[8]), .D1(current_bit_index[8]), 
          .CIN(n547), .COUT(n548));
    defparam equal_110_10.INIT0 = 16'h9009;
    defparam equal_110_10.INIT1 = 16'h9009;
    defparam equal_110_10.INJECT1_0 = "YES";
    defparam equal_110_10.INJECT1_1 = "YES";
    CCU2D add_125_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_248[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n925), .S1(led_clk_en_N_281[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_1.INIT0 = 16'hF000;
    defparam add_125_1.INIT1 = 16'h5555;
    defparam add_125_1.INJECT1_0 = "NO";
    defparam add_125_1.INJECT1_1 = "NO";
    CCU2D add_80_11 (.A0(led_clk_en_N_182[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n957), .S0(led_clk_en_N_380[11]), .S1(led_clk_en_N_380[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_80_11.INIT0 = 16'h5aaa;
    defparam add_80_11.INIT1 = 16'h0000;
    defparam add_80_11.INJECT1_0 = "NO";
    defparam add_80_11.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_3 (.A0(num_modules_y[0]), .B0(num_modules_y[1]), .C0(num_modules_x[0]), 
          .D0(n16), .A1(n1258), .B1(n5), .C1(n702), .D1(num_modules_y[0]), 
          .CIN(n921), .COUT(n922), .S0(n40[5]), .S1(n40[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_7_add_2_3.INIT0 = 16'h06f9;
    defparam sub_7_add_2_3.INIT1 = 16'h0f87;
    defparam sub_7_add_2_3.INJECT1_0 = "NO";
    defparam sub_7_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_9 (.A0(n994), .B0(n4), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n924), 
          .S0(n40[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_7_add_2_9.INIT0 = 16'h9999;
    defparam sub_7_add_2_9.INIT1 = 16'h0000;
    defparam sub_7_add_2_9.INJECT1_0 = "NO";
    defparam sub_7_add_2_9.INJECT1_1 = "NO";
    CCU2D add_80_9 (.A0(led_clk_en_N_182[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n956), .COUT(n957), .S0(led_clk_en_N_380[9]), 
          .S1(led_clk_en_N_380[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_80_9.INIT0 = 16'h5aaa;
    defparam add_80_9.INIT1 = 16'h5aaa;
    defparam add_80_9.INJECT1_0 = "NO";
    defparam add_80_9.INJECT1_1 = "NO";
    CCU2D add_80_7 (.A0(n1233), .B0(n913), .C0(led_clk_en_N_182[7]), .D0(GND_net), 
          .A1(led_clk_en_N_182[8]), .B1(n1235), .C1(n1211), .D1(n1233), 
          .CIN(n955), .COUT(n956), .S0(led_clk_en_N_380[7]), .S1(led_clk_en_N_380[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_80_7.INIT0 = 16'h9696;
    defparam add_80_7.INIT1 = 16'h5aaa;
    defparam add_80_7.INJECT1_0 = "NO";
    defparam add_80_7.INJECT1_1 = "NO";
    FD1P3AX row_num_i0_i3 (.D(header[2]), .SP(i2s_clk_div4_enable_29), .CK(i2s_clk_div4), 
            .Q(row_num_c_2)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i3.GSR = "ENABLED";
    FD1P3AX row_num_i0_i4 (.D(header[3]), .SP(i2s_clk_div4_enable_29), .CK(i2s_clk_div4), 
            .Q(row_num_c_3)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i4.GSR = "ENABLED";
    FD1P3AX row_num_i0_i5 (.D(header[4]), .SP(i2s_clk_div4_enable_29), .CK(i2s_clk_div4), 
            .Q(row_num_c_4)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i5.GSR = "ENABLED";
    FD1P3AX row_num_i0_i6 (.D(header[5]), .SP(i2s_clk_div4_enable_29), .CK(i2s_clk_div4), 
            .Q(row_num_c_5)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i6.GSR = "ENABLED";
    FD1P3AX num_modules_y_i0_i1 (.D(header[1]), .SP(i2s_clk_div4_enable_32), 
            .CK(i2s_clk_div4), .Q(num_modules_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i1.GSR = "DISABLED";
    FD1P3AX num_modules_y_i0_i2 (.D(header[2]), .SP(i2s_clk_div4_enable_32), 
            .CK(i2s_clk_div4), .Q(num_modules_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i2.GSR = "DISABLED";
    FD1P3AX num_modules_y_i0_i3 (.D(header[3]), .SP(i2s_clk_div4_enable_32), 
            .CK(i2s_clk_div4), .Q(num_modules_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i3.GSR = "DISABLED";
    FD1S3AX header_i1 (.D(n493), .CK(i2s_clk_div4), .Q(header[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i1.GSR = "ENABLED";
    FD1S3AX header_i2 (.D(n491), .CK(i2s_clk_div4), .Q(header[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i2.GSR = "ENABLED";
    FD1S3AX header_i3 (.D(n489), .CK(i2s_clk_div4), .Q(header[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i3.GSR = "ENABLED";
    FD1S3AX header_i4 (.D(n485), .CK(i2s_clk_div4), .Q(header[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i4.GSR = "ENABLED";
    FD1S3AX header_i5 (.D(n483), .CK(i2s_clk_div4), .Q(header[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i5.GSR = "ENABLED";
    FD1P3AX num_modules_x_i0_i1 (.D(header[1]), .SP(i2s_clk_div4_enable_35), 
            .CK(i2s_clk_div4), .Q(num_modules_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i1.GSR = "DISABLED";
    CCU2D equal_110_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_215[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n547));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_110_0.INIT0 = 16'hF000;
    defparam equal_110_0.INIT1 = 16'h0101;
    defparam equal_110_0.INJECT1_0 = "NO";
    defparam equal_110_0.INJECT1_1 = "YES";
    FD1P3AX num_modules_x_i0_i2 (.D(header[2]), .SP(i2s_clk_div4_enable_35), 
            .CK(i2s_clk_div4), .Q(num_modules_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i2.GSR = "DISABLED";
    FD1P3AX num_modules_x_i0_i3 (.D(header[3]), .SP(i2s_clk_div4_enable_35), 
            .CK(i2s_clk_div4), .Q(num_modules_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=23, LSE_RLINE=34 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i3.GSR = "DISABLED";
    CCU2D equal_109_12 (.A0(led_clk_en_N_182[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_314[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n573), .S1(led_clk_en_N_181));
    defparam equal_109_12.INIT0 = 16'h9009;
    defparam equal_109_12.INIT1 = 16'hFFFF;
    defparam equal_109_12.INJECT1_0 = "YES";
    defparam equal_109_12.INJECT1_1 = "NO";
    CCU2D equal_109_11 (.A0(led_clk_en_N_182[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_182[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_182[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_182[4]), .D1(current_bit_index[4]), 
          .CIN(n572), .COUT(n573));
    defparam equal_109_11.INIT0 = 16'h9009;
    defparam equal_109_11.INIT1 = 16'h9009;
    defparam equal_109_11.INJECT1_0 = "YES";
    defparam equal_109_11.INJECT1_1 = "YES";
    CCU2D equal_109_9 (.A0(led_clk_en_N_182[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_182[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_182[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_182[8]), .D1(current_bit_index[8]), 
          .CIN(n571), .COUT(n572));
    defparam equal_109_9.INIT0 = 16'h9009;
    defparam equal_109_9.INIT1 = 16'h9009;
    defparam equal_109_9.INJECT1_0 = "YES";
    defparam equal_109_9.INJECT1_1 = "YES";
    CCU2D equal_109_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(current_bit_index[1]), .B1(current_bit_index[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n571));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_109_0.INIT0 = 16'hF000;
    defparam equal_109_0.INIT1 = 16'h1111;
    defparam equal_109_0.INJECT1_0 = "NO";
    defparam equal_109_0.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_12 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n570), .S0(reading_header_N_169));
    defparam current_bit_index_11__I_0_116_12.INIT0 = 16'hFFFF;
    defparam current_bit_index_11__I_0_116_12.INIT1 = 16'h0000;
    defparam current_bit_index_11__I_0_116_12.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_116_12.INJECT1_1 = "NO";
    CCU2D current_bit_index_11__I_0_116_12_360 (.A0(last_bit_index[4]), .B0(current_bit_index[4]), 
          .C0(last_bit_index[3]), .D0(current_bit_index[3]), .A1(last_bit_index[3]), 
          .B1(current_bit_index[2]), .C1(current_bit_index[1]), .D1(current_bit_index[0]), 
          .CIN(n569), .COUT(n570));
    defparam current_bit_index_11__I_0_116_12_360.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_116_12_360.INIT1 = 16'h8001;
    defparam current_bit_index_11__I_0_116_12_360.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_116_12_360.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_10 (.A0(last_bit_index[8]), .B0(current_bit_index[8]), 
          .C0(last_bit_index[7]), .D0(current_bit_index[7]), .A1(last_bit_index[6]), 
          .B1(current_bit_index[6]), .C1(last_bit_index[5]), .D1(current_bit_index[5]), 
          .CIN(n568), .COUT(n569));
    defparam current_bit_index_11__I_0_116_10.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_116_10.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_116_10.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_116_10.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_0 (.A0(last_bit_index[11]), .B0(current_bit_index[11]), 
          .C0(GND_net), .D0(GND_net), .A1(last_bit_index[10]), .B1(current_bit_index[10]), 
          .C1(last_bit_index[9]), .D1(current_bit_index[9]), .COUT(n568));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[8:43])
    defparam current_bit_index_11__I_0_116_0.INIT0 = 16'h9000;
    defparam current_bit_index_11__I_0_116_0.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_116_0.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_116_0.INJECT1_1 = "YES";
    CCU2D equal_104_14 (.A0(led_clk_en_N_413[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_413[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n567), .S1(led_clk_en_N_412));
    defparam equal_104_14.INIT0 = 16'h9009;
    defparam equal_104_14.INIT1 = 16'hFFFF;
    defparam equal_104_14.INJECT1_0 = "YES";
    defparam equal_104_14.INJECT1_1 = "NO";
    CCU2D equal_104_13 (.A0(led_clk_en_N_413[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_413[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_413[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_413[4]), .D1(current_bit_index[4]), 
          .CIN(n566), .COUT(n567));
    defparam equal_104_13.INIT0 = 16'h9009;
    defparam equal_104_13.INIT1 = 16'h9009;
    defparam equal_104_13.INJECT1_0 = "YES";
    defparam equal_104_13.INJECT1_1 = "YES";
    CCU2D equal_104_11 (.A0(led_clk_en_N_413[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_413[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_413[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_413[8]), .D1(current_bit_index[8]), 
          .CIN(n565), .COUT(n566));
    defparam equal_104_11.INIT0 = 16'h9009;
    defparam equal_104_11.INIT1 = 16'h9009;
    defparam equal_104_11.INJECT1_0 = "YES";
    defparam equal_104_11.INJECT1_1 = "YES";
    CCU2D equal_104_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_413[13]), .B1(led_clk_en_N_413[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n565));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_104_0.INIT0 = 16'hF000;
    defparam equal_104_0.INIT1 = 16'h0001;
    defparam equal_104_0.INJECT1_0 = "NO";
    defparam equal_104_0.INJECT1_1 = "YES";
    CCU2D equal_103_13 (.A0(led_clk_en_N_380[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_380[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n564), .S1(led_clk_en_N_379));
    defparam equal_103_13.INIT0 = 16'h9009;
    defparam equal_103_13.INIT1 = 16'hFFFF;
    defparam equal_103_13.INJECT1_0 = "YES";
    defparam equal_103_13.INJECT1_1 = "NO";
    CCU2D equal_103_12 (.A0(led_clk_en_N_380[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_380[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_380[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_380[4]), .D1(current_bit_index[4]), 
          .CIN(n563), .COUT(n564));
    defparam equal_103_12.INIT0 = 16'h9009;
    defparam equal_103_12.INIT1 = 16'h9009;
    defparam equal_103_12.INJECT1_0 = "YES";
    defparam equal_103_12.INJECT1_1 = "YES";
    CCU2D equal_103_10 (.A0(led_clk_en_N_380[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_380[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_380[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_380[8]), .D1(current_bit_index[8]), 
          .CIN(n562), .COUT(n563));
    defparam equal_103_10.INIT0 = 16'h9009;
    defparam equal_103_10.INIT1 = 16'h9009;
    defparam equal_103_10.INJECT1_0 = "YES";
    defparam equal_103_10.INJECT1_1 = "YES";
    CCU2D equal_103_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_380[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n562));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_103_0.INIT0 = 16'hF000;
    defparam equal_103_0.INIT1 = 16'h0101;
    defparam equal_103_0.INJECT1_0 = "NO";
    defparam equal_103_0.INJECT1_1 = "YES";
    CCU2D equal_13_14 (.A0(led_clk_en_N_347[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_347[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n561), .S1(led_clk_en_N_346));
    defparam equal_13_14.INIT0 = 16'h9009;
    defparam equal_13_14.INIT1 = 16'hFFFF;
    defparam equal_13_14.INJECT1_0 = "YES";
    defparam equal_13_14.INJECT1_1 = "NO";
    CCU2D equal_13_13 (.A0(led_clk_en_N_347[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_347[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_347[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_347[4]), .D1(current_bit_index[4]), 
          .CIN(n560), .COUT(n561));
    defparam equal_13_13.INIT0 = 16'h9009;
    defparam equal_13_13.INIT1 = 16'h9009;
    defparam equal_13_13.INJECT1_0 = "YES";
    defparam equal_13_13.INJECT1_1 = "YES";
    CCU2D equal_13_11 (.A0(led_clk_en_N_347[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_347[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_347[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_347[8]), .D1(current_bit_index[8]), 
          .CIN(n559), .COUT(n560));
    defparam equal_13_11.INIT0 = 16'h9009;
    defparam equal_13_11.INIT1 = 16'h9009;
    defparam equal_13_11.INJECT1_0 = "YES";
    defparam equal_13_11.INJECT1_1 = "YES";
    CCU2D equal_13_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_347[13]), .B1(led_clk_en_N_347[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n559));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_13_0.INIT0 = 16'hF000;
    defparam equal_13_0.INIT1 = 16'h0001;
    defparam equal_13_0.INJECT1_0 = "NO";
    defparam equal_13_0.INJECT1_1 = "YES";
    LUT4 i168_2_lut_rep_60_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n1237)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i168_2_lut_rep_60_3_lut_4_lut.init = 16'h78f0;
    CCU2D add_80_5 (.A0(n894), .B0(n1232), .C0(led_clk_en_N_182[5]), .D0(GND_net), 
          .A1(n974), .B1(n1211), .C1(led_clk_en_N_182[6]), .D1(GND_net), 
          .CIN(n954), .COUT(n955), .S0(led_clk_en_N_380[5]), .S1(led_clk_en_N_380[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_80_5.INIT0 = 16'h9696;
    defparam add_80_5.INIT1 = 16'h9696;
    defparam add_80_5.INJECT1_0 = "NO";
    defparam add_80_5.INJECT1_1 = "NO";
    CCU2D add_80_3 (.A0(num_modules_x[0]), .B0(num_modules_x[1]), .C0(led_clk_en_N_182[3]), 
          .D0(GND_net), .A1(led_clk_en_N_182[4]), .B1(num_modules_x[0]), 
          .C1(num_modules_x[1]), .D1(n1247), .CIN(n953), .COUT(n954), 
          .S0(led_clk_en_N_380[3]), .S1(led_clk_en_N_380[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_80_3.INIT0 = 16'hc3c3;
    defparam add_80_3.INIT1 = 16'h59a6;
    defparam add_80_3.INJECT1_0 = "NO";
    defparam add_80_3.INJECT1_1 = "NO";
    CCU2D add_80_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_314[2]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n953), .S1(led_clk_en_N_380[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_80_1.INIT0 = 16'hF000;
    defparam add_80_1.INIT1 = 16'h5999;
    defparam add_80_1.INJECT1_0 = "NO";
    defparam add_80_1.INJECT1_1 = "NO";
    CCU2D add_81_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n952), 
          .S0(led_clk_en_N_413[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_cout.INIT0 = 16'h0000;
    defparam add_81_cout.INIT1 = 16'h0000;
    defparam add_81_cout.INJECT1_0 = "NO";
    defparam add_81_cout.INJECT1_1 = "NO";
    CCU2D add_81_11 (.A0(led_clk_en_N_380[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_380[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n951), .COUT(n952), .S0(led_clk_en_N_413[11]), 
          .S1(led_clk_en_N_413[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_11.INIT0 = 16'h5aaa;
    defparam add_81_11.INIT1 = 16'h5aaa;
    defparam add_81_11.INJECT1_0 = "NO";
    defparam add_81_11.INJECT1_1 = "NO";
    CCU2D add_81_9 (.A0(led_clk_en_N_380[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_380[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n950), .COUT(n951), .S0(led_clk_en_N_413[9]), 
          .S1(led_clk_en_N_413[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_9.INIT0 = 16'h5aaa;
    defparam add_81_9.INIT1 = 16'h5aaa;
    defparam add_81_9.INJECT1_0 = "NO";
    defparam add_81_9.INJECT1_1 = "NO";
    CCU2D add_81_7 (.A0(led_clk_en_N_380[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_380[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n949), .COUT(n950), .S0(led_clk_en_N_413[7]), 
          .S1(led_clk_en_N_413[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_7.INIT0 = 16'h5aaa;
    defparam add_81_7.INIT1 = 16'h5aaa;
    defparam add_81_7.INJECT1_0 = "NO";
    defparam add_81_7.INJECT1_1 = "NO";
    CCU2D add_81_5 (.A0(led_clk_en_N_380[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_380[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n948), .COUT(n949), .S0(led_clk_en_N_413[5]), 
          .S1(led_clk_en_N_413[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_5.INIT0 = 16'h5aaa;
    defparam add_81_5.INIT1 = 16'h5aaa;
    defparam add_81_5.INJECT1_0 = "NO";
    defparam add_81_5.INJECT1_1 = "NO";
    CCU2D add_81_3 (.A0(led_clk_en_N_380[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_380[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n947), .COUT(n948), .S0(led_clk_en_N_413[3]), 
          .S1(led_clk_en_N_413[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_3.INIT0 = 16'h5aaa;
    defparam add_81_3.INIT1 = 16'h5aaa;
    defparam add_81_3.INJECT1_0 = "NO";
    defparam add_81_3.INJECT1_1 = "NO";
    CCU2D add_81_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_380[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n947), .S1(led_clk_en_N_413[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_81_1.INIT0 = 16'hF000;
    defparam add_81_1.INIT1 = 16'h5555;
    defparam add_81_1.INJECT1_0 = "NO";
    defparam add_81_1.INJECT1_1 = "NO";
    CCU2D add_137_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n946), 
          .S0(led_clk_en_N_314[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_cout.INIT0 = 16'h0000;
    defparam add_137_cout.INIT1 = 16'h0000;
    defparam add_137_cout.INJECT1_0 = "NO";
    defparam add_137_cout.INJECT1_1 = "NO";
    CCU2D add_137_9 (.A0(led_clk_en_N_182[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n945), .COUT(n946), .S0(led_clk_en_N_314[10]), 
          .S1(led_clk_en_N_314[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_9.INIT0 = 16'h5aaa;
    defparam add_137_9.INIT1 = 16'h5aaa;
    defparam add_137_9.INJECT1_0 = "NO";
    defparam add_137_9.INJECT1_1 = "NO";
    CCU2D add_137_7 (.A0(led_clk_en_N_182[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n944), .COUT(n945), .S0(led_clk_en_N_314[8]), 
          .S1(led_clk_en_N_314[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_7.INIT0 = 16'h5aaa;
    defparam add_137_7.INIT1 = 16'h5aaa;
    defparam add_137_7.INJECT1_0 = "NO";
    defparam add_137_7.INJECT1_1 = "NO";
    CCU2D add_137_5 (.A0(num_modules_x[3]), .B0(n1243), .C0(led_clk_en_N_182[6]), 
          .D0(GND_net), .A1(num_modules_x[3]), .B1(n1243), .C1(led_clk_en_N_182[7]), 
          .D1(GND_net), .CIN(n943), .COUT(n944), .S0(led_clk_en_N_314[6]), 
          .S1(led_clk_en_N_314[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_5.INIT0 = 16'h9696;
    defparam add_137_5.INIT1 = 16'h7878;
    defparam add_137_5.INJECT1_0 = "NO";
    defparam add_137_5.INJECT1_1 = "NO";
    CCU2D add_137_3 (.A0(num_modules_x[1]), .B0(num_modules_x[0]), .C0(led_clk_en_N_182[4]), 
          .D0(GND_net), .A1(num_modules_x[2]), .B1(n1257), .C1(led_clk_en_N_182[5]), 
          .D1(GND_net), .CIN(n942), .COUT(n943), .S0(led_clk_en_N_314[4]), 
          .S1(led_clk_en_N_314[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_3.INIT0 = 16'h9696;
    defparam add_137_3.INIT1 = 16'h9696;
    defparam add_137_3.INJECT1_0 = "NO";
    defparam add_137_3.INJECT1_1 = "NO";
    CCU2D add_137_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_182[3]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n942), .S1(led_clk_en_N_314[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_1.INIT0 = 16'hF000;
    defparam add_137_1.INIT1 = 16'h5999;
    defparam add_137_1.INJECT1_0 = "NO";
    defparam add_137_1.INJECT1_1 = "NO";
    CCU2D add_135_11 (.A0(led_clk_en_N_182[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n941), .S0(led_clk_en_N_248[11]), .S1(led_clk_en_N_248[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_11.INIT0 = 16'h5aaa;
    defparam add_135_11.INIT1 = 16'h0000;
    defparam add_135_11.INJECT1_0 = "NO";
    defparam add_135_11.INJECT1_1 = "NO";
    CCU2D add_135_9 (.A0(led_clk_en_N_182[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n940), .COUT(n941), .S0(led_clk_en_N_248[9]), 
          .S1(led_clk_en_N_248[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_9.INIT0 = 16'h5aaa;
    defparam add_135_9.INIT1 = 16'h5aaa;
    defparam add_135_9.INJECT1_0 = "NO";
    defparam add_135_9.INJECT1_1 = "NO";
    CCU2D add_135_7 (.A0(led_clk_en_N_182[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n939), .COUT(n940), .S0(led_clk_en_N_248[7]), 
          .S1(led_clk_en_N_248[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_7.INIT0 = 16'h5aaa;
    defparam add_135_7.INIT1 = 16'h5aaa;
    defparam add_135_7.INJECT1_0 = "NO";
    defparam add_135_7.INJECT1_1 = "NO";
    CCU2D add_135_5 (.A0(num_modules_x[3]), .B0(n1243), .C0(led_clk_en_N_182[5]), 
          .D0(GND_net), .A1(num_modules_x[3]), .B1(n1243), .C1(led_clk_en_N_182[6]), 
          .D1(GND_net), .CIN(n938), .COUT(n939), .S0(led_clk_en_N_248[5]), 
          .S1(led_clk_en_N_248[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_5.INIT0 = 16'h9696;
    defparam add_135_5.INIT1 = 16'h7878;
    defparam add_135_5.INJECT1_0 = "NO";
    defparam add_135_5.INJECT1_1 = "NO";
    CCU2D add_135_3 (.A0(num_modules_x[1]), .B0(num_modules_x[0]), .C0(led_clk_en_N_182[3]), 
          .D0(GND_net), .A1(num_modules_x[2]), .B1(n1257), .C1(led_clk_en_N_182[4]), 
          .D1(GND_net), .CIN(n937), .COUT(n938), .S0(led_clk_en_N_248[3]), 
          .S1(led_clk_en_N_248[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_3.INIT0 = 16'h9696;
    defparam add_135_3.INIT1 = 16'h9696;
    defparam add_135_3.INJECT1_0 = "NO";
    defparam add_135_3.INJECT1_1 = "NO";
    CCU2D add_135_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_314[2]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n937), .S1(led_clk_en_N_248[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_1.INIT0 = 16'hF000;
    defparam add_135_1.INIT1 = 16'h5999;
    defparam add_135_1.INJECT1_0 = "NO";
    defparam add_135_1.INJECT1_1 = "NO";
    CCU2D add_127_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n936), 
          .S0(led_clk_en_N_347[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_cout.INIT0 = 16'h0000;
    defparam add_127_cout.INIT1 = 16'h0000;
    defparam add_127_cout.INJECT1_0 = "NO";
    defparam add_127_cout.INJECT1_1 = "NO";
    CCU2D add_127_11 (.A0(led_clk_en_N_314[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_314[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n935), .COUT(n936), .S0(led_clk_en_N_347[11]), 
          .S1(led_clk_en_N_347[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_11.INIT0 = 16'h5aaa;
    defparam add_127_11.INIT1 = 16'h5aaa;
    defparam add_127_11.INJECT1_0 = "NO";
    defparam add_127_11.INJECT1_1 = "NO";
    CCU2D add_127_9 (.A0(led_clk_en_N_314[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_314[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n934), .COUT(n935), .S0(led_clk_en_N_347[9]), 
          .S1(led_clk_en_N_347[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_9.INIT0 = 16'h5aaa;
    defparam add_127_9.INIT1 = 16'h5aaa;
    defparam add_127_9.INJECT1_0 = "NO";
    defparam add_127_9.INJECT1_1 = "NO";
    CCU2D add_127_7 (.A0(led_clk_en_N_314[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_314[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n933), .COUT(n934), .S0(led_clk_en_N_347[7]), 
          .S1(led_clk_en_N_347[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_7.INIT0 = 16'h5aaa;
    defparam add_127_7.INIT1 = 16'h5aaa;
    defparam add_127_7.INJECT1_0 = "NO";
    defparam add_127_7.INJECT1_1 = "NO";
    CCU2D add_127_5 (.A0(led_clk_en_N_314[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_314[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n932), .COUT(n933), .S0(led_clk_en_N_347[5]), 
          .S1(led_clk_en_N_347[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_5.INIT0 = 16'h5aaa;
    defparam add_127_5.INIT1 = 16'h5aaa;
    defparam add_127_5.INJECT1_0 = "NO";
    defparam add_127_5.INJECT1_1 = "NO";
    CCU2D add_127_3 (.A0(led_clk_en_N_314[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_314[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n931), .COUT(n932), .S0(led_clk_en_N_347[3]), 
          .S1(led_clk_en_N_347[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_3.INIT0 = 16'h5aaa;
    defparam add_127_3.INIT1 = 16'h5aaa;
    defparam add_127_3.INJECT1_0 = "NO";
    defparam add_127_3.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_7 (.A0(n1197), .B0(n63_adj_450), .C0(GND_net), .D0(GND_net), 
          .A1(n860), .B1(n1196), .C1(GND_net), .D1(GND_net), .CIN(n923), 
          .COUT(n924), .S0(n40[9]), .S1(n40[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_7_add_2_7.INIT0 = 16'h9999;
    defparam sub_7_add_2_7.INIT1 = 16'h9999;
    defparam sub_7_add_2_7.INJECT1_0 = "NO";
    defparam sub_7_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(num_modules_x[0]), .B1(num_modules_y[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n921), .S1(n40[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_7_add_2_1.INIT0 = 16'hF000;
    defparam sub_7_add_2_1.INIT1 = 16'heeee;
    defparam sub_7_add_2_1.INJECT1_0 = "NO";
    defparam sub_7_add_2_1.INJECT1_1 = "NO";
    CCU2D add_127_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_314[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n931), .S1(led_clk_en_N_347[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_127_1.INIT0 = 16'hF000;
    defparam add_127_1.INIT1 = 16'h5555;
    defparam add_127_1.INJECT1_0 = "NO";
    defparam add_127_1.INJECT1_1 = "NO";
    CCU2D sub_7_add_2_5 (.A0(n711), .B0(n1218), .C0(GND_net), .D0(GND_net), 
          .A1(n720), .B1(n1207), .C1(GND_net), .D1(GND_net), .CIN(n922), 
          .COUT(n923), .S0(n40[7]), .S1(n40[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_7_add_2_5.INIT0 = 16'h9999;
    defparam sub_7_add_2_5.INIT1 = 16'h9999;
    defparam sub_7_add_2_5.INJECT1_0 = "NO";
    defparam sub_7_add_2_5.INJECT1_1 = "NO";
    CCU2D add_130_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addr_y_c_0), .B1(num_modules_x[0]), .C1(addr_x_c_2), .D1(GND_net), 
          .COUT(n969), .S1(n1440[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_1.INIT0 = 16'hF000;
    defparam add_130_1.INIT1 = 16'hd2d2;
    defparam add_130_1.INJECT1_0 = "NO";
    defparam add_130_1.INJECT1_1 = "NO";
    CCU2D add_124_3 (.A0(led_clk_en_N_182[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n964), .COUT(n965), .S0(led_clk_en_N_215[3]), 
          .S1(led_clk_en_N_215[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_124_3.INIT0 = 16'h5aaa;
    defparam add_124_3.INIT1 = 16'h5aaa;
    defparam add_124_3.INJECT1_0 = "NO";
    defparam add_124_3.INJECT1_1 = "NO";
    CCU2D add_125_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n930), 
          .S0(led_clk_en_N_281[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_cout.INIT0 = 16'h0000;
    defparam add_125_cout.INIT1 = 16'h0000;
    defparam add_125_cout.INJECT1_0 = "NO";
    defparam add_125_cout.INJECT1_1 = "NO";
    CCU2D add_125_11 (.A0(led_clk_en_N_248[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_248[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n929), .COUT(n930), .S0(led_clk_en_N_281[11]), 
          .S1(led_clk_en_N_281[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_11.INIT0 = 16'h5aaa;
    defparam add_125_11.INIT1 = 16'h5aaa;
    defparam add_125_11.INJECT1_0 = "NO";
    defparam add_125_11.INJECT1_1 = "NO";
    CCU2D add_125_9 (.A0(led_clk_en_N_248[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_248[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n928), .COUT(n929), .S0(led_clk_en_N_281[9]), 
          .S1(led_clk_en_N_281[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_9.INIT0 = 16'h5aaa;
    defparam add_125_9.INIT1 = 16'h5aaa;
    defparam add_125_9.INJECT1_0 = "NO";
    defparam add_125_9.INJECT1_1 = "NO";
    CCU2D add_125_7 (.A0(led_clk_en_N_248[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_248[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n927), .COUT(n928), .S0(led_clk_en_N_281[7]), 
          .S1(led_clk_en_N_281[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_7.INIT0 = 16'h5aaa;
    defparam add_125_7.INIT1 = 16'h5aaa;
    defparam add_125_7.INJECT1_0 = "NO";
    defparam add_125_7.INJECT1_1 = "NO";
    CCU2D add_125_5 (.A0(led_clk_en_N_248[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_248[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n926), .COUT(n927), .S0(led_clk_en_N_281[5]), 
          .S1(led_clk_en_N_281[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_5.INIT0 = 16'h5aaa;
    defparam add_125_5.INIT1 = 16'h5aaa;
    defparam add_125_5.INJECT1_0 = "NO";
    defparam add_125_5.INJECT1_1 = "NO";
    CCU2D add_125_3 (.A0(led_clk_en_N_248[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_248[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n925), .COUT(n926), .S0(led_clk_en_N_281[3]), 
          .S1(led_clk_en_N_281[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_125_3.INIT0 = 16'h5aaa;
    defparam add_125_3.INIT1 = 16'h5aaa;
    defparam add_125_3.INJECT1_0 = "NO";
    defparam add_125_3.INJECT1_1 = "NO";
    CCU2D add_124_11 (.A0(led_clk_en_N_182[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n968), .S0(led_clk_en_N_215[11]), .S1(led_clk_en_N_215[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_124_11.INIT0 = 16'h5aaa;
    defparam add_124_11.INIT1 = 16'h0000;
    defparam add_124_11.INJECT1_0 = "NO";
    defparam add_124_11.INJECT1_1 = "NO";
    CCU2D add_124_9 (.A0(led_clk_en_N_182[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n967), .COUT(n968), .S0(led_clk_en_N_215[9]), 
          .S1(led_clk_en_N_215[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_124_9.INIT0 = 16'h5aaa;
    defparam add_124_9.INIT1 = 16'h5aaa;
    defparam add_124_9.INJECT1_0 = "NO";
    defparam add_124_9.INJECT1_1 = "NO";
    CCU2D add_124_7 (.A0(led_clk_en_N_182[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n966), .COUT(n967), .S0(led_clk_en_N_215[7]), 
          .S1(led_clk_en_N_215[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_124_7.INIT0 = 16'h5aaa;
    defparam add_124_7.INIT1 = 16'h5aaa;
    defparam add_124_7.INJECT1_0 = "NO";
    defparam add_124_7.INJECT1_1 = "NO";
    CCU2D add_124_5 (.A0(led_clk_en_N_182[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_182[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n965), .COUT(n966), .S0(led_clk_en_N_215[5]), 
          .S1(led_clk_en_N_215[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_124_5.INIT0 = 16'h5aaa;
    defparam add_124_5.INIT1 = 16'h5aaa;
    defparam add_124_5.INJECT1_0 = "NO";
    defparam add_124_5.INJECT1_1 = "NO";
    CCU2D add_130_3 (.A0(addr_x_c_3), .B0(addr_y_c_1), .C0(n5_adj_451), 
          .D0(num_modules_x[0]), .A1(addr_y_c_1), .B1(n5_adj_451), .C1(n828), 
          .D1(num_modules_x[0]), .CIN(n969), .COUT(n970), .S0(n1440[3]), 
          .S1(n1440[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_3.INIT0 = 16'h5a96;
    defparam add_130_3.INIT1 = 16'hf078;
    defparam add_130_3.INJECT1_0 = "NO";
    defparam add_130_3.INJECT1_1 = "NO";
    CCU2D add_130_5 (.A0(n837), .B0(n1241), .C0(GND_net), .D0(GND_net), 
          .A1(n1205), .B1(n6_adj_452), .C1(GND_net), .D1(GND_net), .CIN(n970), 
          .COUT(n971), .S0(n1440[5]), .S1(n1440[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_5.INIT0 = 16'h9666;
    defparam add_130_5.INIT1 = 16'h9666;
    defparam add_130_5.INJECT1_0 = "NO";
    defparam add_130_5.INJECT1_1 = "NO";
    CCU2D add_130_7 (.A0(n1199), .B0(n63_adj_453), .C0(GND_net), .D0(GND_net), 
          .A1(n581), .B1(n576), .C1(GND_net), .D1(GND_net), .CIN(n971), 
          .COUT(n972), .S0(n1440[7]), .S1(n1440[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_7.INIT0 = 16'h9666;
    defparam add_130_7.INIT1 = 16'h9666;
    defparam add_130_7.INJECT1_0 = "NO";
    defparam add_130_7.INJECT1_1 = "NO";
    CCU2D add_130_9 (.A0(n590), .B0(n589), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n972), 
          .S0(n1440[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_9.INIT0 = 16'h9666;
    defparam add_130_9.INIT1 = 16'h0000;
    defparam add_130_9.INJECT1_0 = "NO";
    defparam add_130_9.INJECT1_1 = "NO";
    LUT4 i876_4_lut (.A(n7), .B(n1250), .C(current_bit_index[3]), .D(n429), 
         .Z(i2s_clk_div4_enable_35)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i876_4_lut.init = 16'h0001;
    LUT4 i587_2_lut_rep_22_4_lut (.A(n1240), .B(n87[1]), .C(n1209), .D(n6), 
         .Z(n1199)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i587_2_lut_rep_22_4_lut.init = 16'h6996;
    LUT4 i319_2_lut (.A(led_clk_en_N_214), .B(led_clk_en_N_247), .Z(led_clk_en_N_178)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[5:95])
    defparam i319_2_lut.init = 16'hdddd;
    LUT4 i299_4_lut (.A(header[4]), .B(header[3]), .C(reading_header), 
         .D(reading_header_N_169), .Z(n485)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i299_4_lut.init = 16'hc0ca;
    LUT4 i297_4_lut (.A(header[5]), .B(header[4]), .C(reading_header), 
         .D(reading_header_N_169), .Z(n483)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i297_4_lut.init = 16'hc0ca;
    LUT4 i505_4_lut (.A(addr_y_c_0), .B(addr_y_c_1), .C(n1233), .D(n1235), 
         .Z(n87[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i505_4_lut.init = 16'h6ca0;
    LUT4 i519_4_lut (.A(addr_y_c_2), .B(addr_y_c_3), .C(n1233), .D(n1235), 
         .Z(n87[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i519_4_lut.init = 16'h6ca0;
    LUT4 i512_4_lut (.A(addr_y_c_1), .B(addr_y_c_2), .C(n1233), .D(n1235), 
         .Z(n87[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i512_4_lut.init = 16'h6ca0;
    LUT4 i376_4_lut (.A(addr_y_c_3), .B(n87[2]), .C(n1233), .D(n1202), 
         .Z(n590)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i376_4_lut.init = 16'h6ca0;
    LUT4 mult_18_i24_2_lut_rep_57_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(n1257), .D(num_modules_x[2]), .Z(n1234)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_18_i24_2_lut_rep_57_3_lut_4_lut.init = 16'h0660;
    LUT4 i185_2_lut_rep_80 (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .Z(n1257)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i185_2_lut_rep_80.init = 16'h8888;
    LUT4 i192_2_lut_rep_66_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[2]), .Z(n1243)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i192_2_lut_rep_66_3_lut.init = 16'h8080;
    LUT4 i686_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n974)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i686_2_lut_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i199_2_lut_rep_56_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n1233)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i199_2_lut_rep_56_3_lut_4_lut.init = 16'h8000;
    LUT4 i497_2_lut_4_lut (.A(n1222), .B(n88[1]), .C(n1213), .D(n1220), 
         .Z(n720)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i497_2_lut_4_lut.init = 16'h6996;
    LUT4 i197_2_lut_rep_58_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n1235)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i197_2_lut_rep_58_3_lut_4_lut.init = 16'h78f0;
    LUT4 i190_2_lut_rep_70_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[2]), .Z(n1247)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i190_2_lut_rep_70_3_lut.init = 16'h7878;
    LUT4 i661_2_lut_3_lut_4_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n894)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i661_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0f78;
    LUT4 mult_5_i36_2_lut_rep_63_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_3), .D(num_modules_x[2]), .Z(n1240)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i36_2_lut_rep_63_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_5_i26_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_2), .D(num_modules_x[2]), .Z(n37)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i26_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_5_i16_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .D(num_modules_x[2]), .Z(n22)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i16_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_18_i22_2_lut_rep_62_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .D(num_modules_x[2]), .Z(n1239)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i22_2_lut_rep_62_3_lut_4_lut.init = 16'h0708;
    LUT4 i636_4_lut_3_lut_4_lut (.A(n1197), .B(n63_adj_450), .C(n1195), 
         .D(n66), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i636_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i183_2_lut_rep_81 (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .Z(n1258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i183_2_lut_rep_81.init = 16'h6666;
    LUT4 i2_4_lut (.A(n1233), .B(n59_adj_455), .C(n1237), .D(n69), .Z(n994)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_4_lut.init = 16'h936c;
    LUT4 mult_18_i14_2_lut_rep_69_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .D(num_modules_y[1]), .Z(n1246)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i14_2_lut_rep_69_3_lut_4_lut.init = 16'h0660;
    LUT4 i384_4_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), .C(n1237), 
         .D(n1236), .Z(n89[0])) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A !(B (C)+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i384_4_lut_4_lut.init = 16'h5360;
    LUT4 mult_5_i34_2_lut_rep_71_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_3), .Z(n1248)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i34_2_lut_rep_71_3_lut.init = 16'h6060;
    LUT4 i31_2_lut (.A(reading_header_N_169), .B(reading_header), .Z(i2s_clk_div4_enable_29)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i31_2_lut.init = 16'h2222;
    LUT4 mult_5_i4_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_0), .Z(n5_adj_451)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i4_2_lut_3_lut.init = 16'h6060;
    LUT4 i619_2_lut_4_lut (.A(n1248), .B(n86[1]), .C(n1216), .D(n6_adj_452), 
         .Z(n63_adj_453)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i619_2_lut_4_lut.init = 16'h9600;
    LUT4 i533_2_lut_rep_40_3_lut_4_lut (.A(num_modules_x[3]), .B(n1243), 
         .C(n22), .D(addr_y_c_0), .Z(n1217)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i533_2_lut_rep_40_3_lut_4_lut.init = 16'h96f0;
    LUT4 mult_18_i12_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .Z(n16)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i12_2_lut_3_lut.init = 16'h0606;
    LUT4 mult_5_i24_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_2), .Z(n34)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i24_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_5_i14_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .Z(n19)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i14_2_lut_3_lut.init = 16'h6060;
    LUT4 i489_2_lut_4_lut (.A(n1234), .B(n1212), .C(n1221), .D(n1219), 
         .Z(n711)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i489_2_lut_4_lut.init = 16'h6996;
    LUT4 mult_5_i32_2_lut_rep_82 (.A(addr_y_c_3), .B(num_modules_x[0]), 
         .Z(n1259)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam mult_5_i32_2_lut_rep_82.init = 16'h2222;
    LUT4 i614_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(num_modules_x[0]), .C(n1210), 
         .D(n1241), .Z(n6_adj_452)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i614_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 mult_5_i22_2_lut_rep_83 (.A(addr_y_c_2), .B(num_modules_x[0]), 
         .Z(n1260)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam mult_5_i22_2_lut_rep_83.init = 16'h2222;
    LUT4 i606_4_lut_3_lut_rep_64_4_lut (.A(addr_y_c_2), .B(num_modules_x[0]), 
         .C(n1231), .D(n1249), .Z(n1241)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i606_4_lut_3_lut_rep_64_4_lut.init = 16'hf220;
    LUT4 i375_3_lut_4_lut (.A(n87[2]), .B(n1202), .C(n576), .D(n1198), 
         .Z(n589)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B (C+(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i375_3_lut_4_lut.init = 16'h6660;
    LUT4 i391_4_lut (.A(n1258), .B(n1247), .C(n1236), .D(n1237), .Z(n89[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i391_4_lut.init = 16'h6ca0;
    LUT4 i608_2_lut_4_lut (.A(n34), .B(n1217), .C(n1230), .D(n1259), 
         .Z(n837)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i608_2_lut_4_lut.init = 16'h6996;
    LUT4 i1_2_lut (.A(current_bit_index[2]), .B(n1132), .Z(n429)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i678_2_lut_4_lut (.A(n1235), .B(n1232), .C(n1247), .D(n974), 
         .Z(n913)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i678_2_lut_4_lut.init = 16'he800;
    LUT4 i300_2_lut_3_lut (.A(reading_header_N_169), .B(reading_header), 
         .C(rst_n_c), .Z(i2s_clk_div4_enable_9)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i300_2_lut_3_lut.init = 16'he0e0;
    LUT4 i866_3_lut_3_lut (.A(reading_header_N_169), .B(reading_header), 
         .C(n1150), .Z(n1154)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam i866_3_lut_3_lut.init = 16'he2e2;
    LUT4 i3_4_lut (.A(n429), .B(current_bit_index[0]), .C(current_bit_index[1]), 
         .D(n1140), .Z(n1150)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i3_4_lut.init = 16'hffbf;
    LUT4 i2s_clk_I_0_2_lut (.A(i2s_clk_div4), .B(led_clk_en), .Z(led_clk_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(23[19:40])
    defparam i2s_clk_I_0_2_lut.init = 16'h8888;
    LUT4 i398_4_lut (.A(n1247), .B(n1235), .C(n1236), .D(n1237), .Z(n89[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i398_4_lut.init = 16'h6ca0;
    LUT4 i2_3_lut_rep_29_4_lut (.A(n1224), .B(n22_adj_460), .C(n1221), 
         .D(n1234), .Z(n1206)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_29_4_lut.init = 16'h6996;
    LUT4 mult_18_i40_2_lut_3_lut_4_lut (.A(num_modules_y[3]), .B(n1244), 
         .C(n1243), .D(num_modules_x[3]), .Z(n59_adj_455)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_18_i40_2_lut_3_lut_4_lut.init = 16'h0880;
    LUT4 i21_4_lut (.A(n13), .B(led_lat_needed), .C(reading_header), .D(n14), 
         .Z(i2s_clk_div4_enable_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21_4_lut.init = 16'hcfca;
    LUT4 i5_4_lut (.A(led_clk_en_N_181), .B(led_clk_en_N_247), .C(led_clk_en_N_313), 
         .D(led_clk_en_N_214), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i412_2_lut_rep_35_3_lut_4_lut (.A(num_modules_y[3]), .B(n1244), 
         .C(n22_adj_460), .D(num_modules_x[0]), .Z(n1212)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i412_2_lut_rep_35_3_lut_4_lut.init = 16'hf096;
    LUT4 i659_4_lut_3_lut_rep_55_4_lut_3_lut (.A(num_modules_x[2]), .B(num_modules_x[1]), 
         .C(num_modules_x[0]), .Z(n1232)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i659_4_lut_3_lut_rep_55_4_lut_3_lut.init = 16'h2c2c;
    LUT4 i425_4_lut_3_lut_rep_31_4_lut (.A(n1224), .B(n22_adj_460), .C(n89[0]), 
         .D(n37_adj_461), .Z(n1208)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i425_4_lut_3_lut_rep_31_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut (.A(n1224), .B(n22_adj_460), .C(n89[0]), .D(n37_adj_461), 
         .Z(n88[1])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut.init = 16'h8778;
    LUT4 i481_2_lut_3_lut_4_lut (.A(num_modules_x[0]), .B(n1245), .C(n1239), 
         .D(n1246), .Z(n702)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i481_2_lut_3_lut_4_lut.init = 16'h4bb4;
    LUT4 i546_4_lut_3_lut_rep_32_4_lut (.A(n1229), .B(n22), .C(n87[0]), 
         .D(n37), .Z(n1209)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i546_4_lut_3_lut_rep_32_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_9 (.A(n1229), .B(n22), .C(n87[0]), .D(n37), 
         .Z(n86[1])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_9.init = 16'h8778;
    LUT4 i554_4_lut_3_lut_rep_25_4_lut (.A(addr_y_c_3), .B(n1247), .C(n87[1]), 
         .D(n1209), .Z(n1202)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i554_4_lut_3_lut_rep_25_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_24_4_lut (.A(addr_y_c_3), .B(n1247), .C(n1209), 
         .D(n87[1]), .Z(n1201)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_24_4_lut.init = 16'h8778;
    LUT4 i882_4_lut (.A(current_bit_index[2]), .B(n1140), .C(n1132), .D(n1144), 
         .Z(i2s_clk_div4_enable_32)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i882_4_lut.init = 16'h0001;
    LUT4 i576_4_lut_3_lut_rep_39_4_lut (.A(n1229), .B(n22), .C(n1230), 
         .D(n34), .Z(n1216)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i576_4_lut_3_lut_rep_39_4_lut.init = 16'hf660;
    LUT4 i2_3_lut_rep_33_4_lut (.A(n1229), .B(n22), .C(n1230), .D(n34), 
         .Z(n1210)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_33_4_lut.init = 16'h6996;
    LUT4 i600_2_lut_3_lut_4_lut (.A(addr_y_c_0), .B(n1247), .C(n1260), 
         .D(n19), .Z(n828)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i600_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i495_4_lut_3_lut_rep_30_4_lut (.A(n1235), .B(num_modules_y[0]), 
         .C(n1206), .D(n1218), .Z(n1207)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i495_4_lut_3_lut_rep_30_4_lut.init = 16'hf220;
    LUT4 mult_18_i42_2_lut_rep_43_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(num_modules_y[0]), .D(num_modules_x[3]), .Z(n1220)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i42_2_lut_rep_43_3_lut_4_lut.init = 16'h0800;
    LUT4 mult_18_i44_2_lut_rep_46_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(n1256), .D(num_modules_x[3]), .Z(n1223)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i44_2_lut_rep_46_3_lut_4_lut.init = 16'h8000;
    LUT4 i503_4_lut_3_lut_4_lut (.A(n1233), .B(num_modules_y[0]), .C(n1203), 
         .D(n1207), .Z(n63_adj_450)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i503_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 mult_18_i46_2_lut_rep_49_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(n1245), .D(num_modules_x[3]), .Z(n1226)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i46_2_lut_rep_49_3_lut_4_lut.init = 16'h8000;
    LUT4 i456_4_lut_3_lut_rep_36_4_lut (.A(n1238), .B(n1246), .C(n1212), 
         .D(n1234), .Z(n1213)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i456_4_lut_3_lut_rep_36_4_lut.init = 16'hf880;
    LUT4 mult_18_i32_2_lut_rep_42_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(num_modules_y[0]), .D(num_modules_x[3]), .Z(n1219)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i32_2_lut_rep_42_3_lut_4_lut.init = 16'h0708;
    LUT4 mult_18_i34_2_lut_rep_45_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(n1256), .D(num_modules_x[3]), .Z(n1222)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i34_2_lut_rep_45_3_lut_4_lut.init = 16'h7080;
    LUT4 i464_4_lut_3_lut_rep_27_4_lut (.A(n1235), .B(n1256), .C(n88[1]), 
         .D(n1213), .Z(n1204)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i464_4_lut_3_lut_rep_27_4_lut.init = 16'hf880;
    LUT4 mult_5_i8_2_lut_rep_52_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(addr_y_c_0), .D(num_modules_x[3]), .Z(n1229)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_5_i8_2_lut_rep_52_3_lut_4_lut.init = 16'h7080;
    LUT4 i2_3_lut_rep_26_4_lut (.A(n1235), .B(n1256), .C(n1213), .D(n88[1]), 
         .Z(n1203)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_26_4_lut.init = 16'h8778;
    LUT4 i306_4_lut (.A(header[1]), .B(header[0]), .C(reading_header), 
         .D(reading_header_N_169), .Z(n493)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i306_4_lut.init = 16'hc0ca;
    LUT4 i625_2_lut_rep_19_4_lut (.A(n1223), .B(n88[2]), .C(n1204), .D(n63_adj_450), 
         .Z(n1196)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i625_2_lut_rep_19_4_lut.init = 16'h9600;
    LUT4 i2_3_lut_rep_20_4_lut (.A(n1233), .B(n1256), .C(n1204), .D(n88[2]), 
         .Z(n1197)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_20_4_lut.init = 16'h8778;
    LUT4 i472_4_lut_3_lut_4_lut (.A(n1233), .B(n1256), .C(n88[2]), .D(n1204), 
         .Z(n66)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i472_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 mult_18_i8_2_lut_rep_47_3_lut_4_lut (.A(num_modules_y[2]), .B(n1255), 
         .C(num_modules_x[0]), .D(num_modules_y[3]), .Z(n1224)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_18_i8_2_lut_rep_47_3_lut_4_lut.init = 16'h0708;
    LUT4 i445_2_lut_rep_44_3_lut_4_lut (.A(num_modules_y[2]), .B(n1255), 
         .C(n1246), .D(num_modules_x[0]), .Z(n1221)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i445_2_lut_rep_44_3_lut_4_lut.init = 16'h0060;
    LUT4 i630_2_lut_4_lut (.A(n1226), .B(n89[2]), .C(n1200), .D(n66), 
         .Z(n860)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i630_2_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_10 (.A(n1235), .B(n1245), .C(n1208), .D(n89[1]), 
         .Z(n88[2])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_10.init = 16'h8778;
    LUT4 i433_4_lut_3_lut_rep_23_4_lut (.A(n1235), .B(n1245), .C(n89[1]), 
         .D(n1208), .Z(n1200)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i433_4_lut_3_lut_rep_23_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_18_4_lut (.A(n1233), .B(n1245), .C(n1200), .D(n89[2]), 
         .Z(n1195)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_18_4_lut.init = 16'h8778;
    LUT4 i3_4_lut_adj_11 (.A(current_bit_index[11]), .B(current_bit_index[6]), 
         .C(current_bit_index[8]), .D(current_bit_index[7]), .Z(n1132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i3_4_lut_adj_11.init = 16'hfffe;
    LUT4 i441_4_lut_3_lut_4_lut (.A(n1233), .B(n1245), .C(n89[2]), .D(n1200), 
         .Z(n69)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i441_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i873_2_lut_rep_50 (.A(reading_header), .B(n1150), .Z(i2s_clk_div4_enable_25)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i873_2_lut_rep_50.init = 16'h2222;
    LUT4 mult_18_i26_2_lut_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(n1255), .D(num_modules_y[2]), .Z(n37_adj_461)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_18_i26_2_lut_3_lut_4_lut.init = 16'h0660;
    LUT4 i870_3_lut_3_lut (.A(reading_header), .B(n1150), .C(reading_header_N_169), 
         .Z(n200)) /* synthesis lut_function=(!(A (B)+!A !(C))) */ ;
    defparam i870_3_lut_3_lut.init = 16'h7272;
    LUT4 i563_2_lut_rep_54_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(n19), .D(addr_y_c_0), .Z(n1231)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i563_2_lut_rep_54_3_lut_4_lut.init = 16'h96f0;
    LUT4 i6_4_lut (.A(led_clk_en_N_379), .B(led_clk_en_N_280), .C(led_clk_en_N_346), 
         .D(led_clk_en_N_412), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_12 (.A(current_bit_index[1]), .B(current_bit_index[0]), 
         .C(reading_header), .D(rst_n_c), .Z(n1144)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2_4_lut_adj_12.init = 16'hefff;
    LUT4 i304_4_lut (.A(header[2]), .B(header[1]), .C(reading_header), 
         .D(reading_header_N_169), .Z(n491)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i304_4_lut.init = 16'hc0ca;
    LUT4 i368_2_lut_3_lut_4_lut (.A(n1201), .B(n6), .C(n1202), .D(n87[2]), 
         .Z(n581)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i368_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i487_4_lut_3_lut_rep_41_4_lut (.A(n1238), .B(n1246), .C(n1242), 
         .D(n1239), .Z(n1218)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i487_4_lut_3_lut_rep_41_4_lut.init = 16'hf660;
    LUT4 i322_4_lut (.A(led_clk_en_N_178), .B(led_clk_en_N_346), .C(led_clk_en_N_313), 
         .D(led_clk_en_N_280), .Z(led_clk_en_N_175)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[5:99])
    defparam i322_4_lut.init = 16'h3032;
    LUT4 i565_2_lut_rep_53_3_lut_4_lut (.A(num_modules_x[2]), .B(n1257), 
         .C(n19), .D(addr_y_c_0), .Z(n1230)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i565_2_lut_rep_53_3_lut_4_lut.init = 16'h6000;
    LUT4 i584_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(n1258), .C(n86[1]), 
         .D(n1216), .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i584_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_28_4_lut (.A(addr_y_c_3), .B(n1258), .C(n1216), 
         .D(n86[1]), .Z(n1205)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_28_4_lut.init = 16'h8778;
    LUT4 i1_2_lut_rep_73 (.A(current_bit_index[4]), .B(current_bit_index[5]), 
         .Z(n1250)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1_2_lut_rep_73.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(current_bit_index[4]), .B(current_bit_index[5]), 
         .C(current_bit_index[3]), .D(n1251), .Z(n1140)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_74 (.A(current_bit_index[9]), .B(current_bit_index[10]), 
         .Z(n1251)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1_2_lut_rep_74.init = 16'heeee;
    LUT4 i2_2_lut_3_lut (.A(current_bit_index[9]), .B(current_bit_index[10]), 
         .C(n1144), .Z(n7)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 i30_1_lut_rep_75 (.A(reading_header), .Z(n1252)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i30_1_lut_rep_75.init = 16'h5555;
    LUT4 i1_4_lut_4_lut (.A(reading_header), .B(led_clk_en_N_379), .C(led_clk_en_N_412), 
         .D(led_clk_en_N_175), .Z(led_clk_en_N_172)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1_4_lut_4_lut.init = 16'h0504;
    LUT4 i161_2_lut_rep_68_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[2]), .Z(n1245)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i161_2_lut_rep_68_3_lut.init = 16'h7878;
    LUT4 mult_18_i16_2_lut_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(n1258), .D(num_modules_y[2]), .Z(n22_adj_460)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_18_i16_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 i2_3_lut_rep_65_4_lut (.A(num_modules_x[0]), .B(num_modules_x[1]), 
         .C(num_modules_y[1]), .D(num_modules_y[0]), .Z(n1242)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i2_3_lut_rep_65_4_lut.init = 16'h0040;
    LUT4 i2_3_lut_4_lut_adj_13 (.A(n1201), .B(n6), .C(n1205), .D(n6_adj_452), 
         .Z(n576)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_13.init = 16'h6000;
    LUT4 i302_4_lut (.A(header[3]), .B(header[2]), .C(reading_header), 
         .D(reading_header_N_169), .Z(n489)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i302_4_lut.init = 16'hc0ca;
    LUT4 mult_18_i6_2_lut_rep_61_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_x[0]), .D(num_modules_y[2]), .Z(n1238)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_18_i6_2_lut_rep_61_3_lut_4_lut.init = 16'h0708;
    LUT4 i154_2_lut_rep_79 (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .Z(n1256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i154_2_lut_rep_79.init = 16'h6666;
    LUT4 mult_18_i4_2_lut_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_x[0]), .Z(n5)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_18_i4_2_lut_3_lut.init = 16'h0606;
    LUT4 i156_2_lut_rep_78 (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .Z(n1255)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i156_2_lut_rep_78.init = 16'h8888;
    LUT4 num_modules_x_0__bdd_4_lut (.A(num_modules_x[0]), .B(num_modules_x[1]), 
         .C(num_modules_x[2]), .D(num_modules_x[3]), .Z(n1211)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam num_modules_x_0__bdd_4_lut.init = 16'h7c60;
    LUT4 i2_3_lut_rep_72_4_lut (.A(num_modules_x[0]), .B(num_modules_x[1]), 
         .C(addr_y_c_1), .D(addr_y_c_0), .Z(n1249)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i2_3_lut_rep_72_4_lut.init = 16'h4000;
    
endmodule
