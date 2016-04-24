// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.6.0.83.4
// Netlist written on Sat Apr 23 16:41:22 2016
//
// Verilog Description of module i2s_mask
//

module i2s_mask (rst_n, i2s_data, i2s_clk, addr_x, addr_y, row_num, 
            led_data, led_clk, led_lat, led_oe) /* synthesis syn_module_defined=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(1[8:16])
    input rst_n;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(2[8:13])
    input i2s_data;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(3[8:16])
    input i2s_clk;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(4[8:15])
    input [3:0]addr_x;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    input [3:0]addr_y;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    output [5:0]row_num;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    output led_data;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(8[14:22])
    output led_clk;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(9[14:21])
    output led_lat;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(10[13:20])
    output led_oe;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(11[13:19])
    
    wire i2s_clk_c /* synthesis SET_AS_NETWORK=i2s_clk_c, is_clock=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(4[8:15])
    
    wire GND_net, VCC_net, rst_n_c, led_data_c_c, addr_x_c_3, addr_x_c_2, 
        addr_x_c_1, addr_x_c_0, addr_y_c_3, addr_y_c_2, addr_y_c_1, 
        addr_y_c_0, row_num_c_5, row_num_c_4, row_num_c_3, row_num_c_2, 
        row_num_c_1, row_num_c_0, led_clk_c, led_lat_c;
    wire [11:0]current_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(14[12:29])
    
    wire n2697, n2537, n5;
    wire [11:0]last_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(16[12:26])
    
    wire n37, n2536, reading_header, n2058, n2214, n2056, n2535, 
        n2775, n2774, n2534;
    wire [15:0]header;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(19[12:18])
    wire [3:0]num_modules_x;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[11:24])
    wire [3:0]num_modules_y;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[30:43])
    
    wire led_clk_en, led_lat_needed, n2757, n2533, n2532, n2044, 
        n2531, n1461, n1462, n1463, n1464, n1465, n1466, n1467, 
        n1468, n26, n19, n2530, n2529, n6, n2418, n2427, n2528, 
        n2527, n2526, n2525, n6_adj_1, n63, n34, n66, n2524, 
        n2523, n2491, i2s_clk_c_enable_16, n2522, n38, n2282, n2268, 
        n5_adj_2, n16, n2521, n2520, n2519, n2459, n4, n2772, 
        n2518, n41, n2539, n2517, n2273, n2490, n2516, n2515, 
        n2487, n2514, n2513, n65, n64, n63_adj_3, n62, n61, 
        n60, n59, n58, n57, n56, n55, n54, n2512, n2511, n2510, 
        n2509, n34_adj_4;
    wire [31:0]led_clk_en_N_163;
    
    wire n56_adj_5, n2771, led_clk_en_N_162, n2232;
    wire [31:0]led_clk_en_N_196;
    
    wire n19_adj_6, led_clk_en_N_195;
    wire [31:0]led_clk_en_N_229;
    
    wire n59_adj_7, led_clk_en_N_228, led_clk_en_N_159;
    wire [31:0]led_clk_en_N_262;
    
    wire led_clk_en_N_261, i2s_clk_c_enable_31, n2478, n2508, n2507;
    wire [31:0]led_clk_en_N_295;
    
    wire n22, i2s_clk_c_enable_11, led_clk_en_N_294, n1580, n1581, 
        n1582, n1583, n1584, n1585, n1586, n1587, n2506, n2505, 
        n2504;
    wire [31:0]led_clk_en_N_328;
    
    wire n2054, led_clk_en_N_327, led_clk_en_N_156, n2138, n26_adj_8, 
        n2489, n22_adj_9, n2052, n2503, n63_adj_10, n4_adj_11, n2248, 
        n2137, n2136, n2135, n2134, n2133, n2132;
    wire [31:0]led_clk_en_N_361;
    
    wire led_clk_en_N_360, n2768, n2126, n2223, n1763, n2502, n2501, 
        n41_adj_12, n56_adj_13;
    wire [31:0]led_clk_en_N_394;
    
    wire led_clk_en_N_393, n14, reading_header_N_150, n2131, n2130, 
        n2129, n2128, n2127, n2555, n2767, n2125, n2124, n2123, 
        n2122, n2121, n2500, n2120, n2119, n2118, n2117, n2116, 
        i2s_clk_c_enable_18, n2499, n2115, n2488, n38_adj_14, n2114, 
        n2060, led_clk_en_N_153, n2498, n2016, n2497, n2496, i2s_clk_c_enable_34, 
        n2113, n2812, n2495, n2494, n2112, n37_adj_15, n2493, 
        n2766, n69, n2810, n53, n2809, n17, n2862, n2209, n2486, 
        n2808, n2281, n2807, n2492, n1869, n2806, n2805, n2765, 
        n2764, n2804, n2763, n2803, n2802, n2762, n13, n2801, 
        n2800, n2799, n2756, n2798, n2797, n2796, n2795, n2761, 
        n2794, n2793, n2715, n2760, n2792, n2791, n2705, n2790, 
        n2789, n2788, n2787, n2759, n2786, n6_adj_16, n2758, n2755, 
        n2785, n2694, n2784, n2783, n2754, n2753, n2782, n2781, 
        n2779, n2778, n2777, n2776;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i326_2_lut_rep_56_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2790)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i326_2_lut_rep_56_3_lut_4_lut.init = 16'h8000;
    FD1S3AX header_i4 (.D(n2052), .CK(i2s_clk_c), .Q(header[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i4.GSR = "ENABLED";
    FD1P3AX row_num_i0_i1 (.D(header[0]), .SP(i2s_clk_c_enable_16), .CK(i2s_clk_c), 
            .Q(row_num_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i1.GSR = "ENABLED";
    CCU2D add_130_3 (.A0(addr_x_c_3), .B0(addr_y_c_1), .C0(n5), .D0(num_modules_x[0]), 
          .A1(addr_y_c_1), .B1(n5), .C1(n2418), .D1(num_modules_x[0]), 
          .CIN(n2528), .COUT(n2529), .S0(n1467), .S1(n1466));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_3.INIT0 = 16'h5a96;
    defparam add_130_3.INIT1 = 16'hf078;
    defparam add_130_3.INJECT1_0 = "NO";
    defparam add_130_3.INJECT1_1 = "NO";
    CCU2D equal_144_12 (.A0(led_clk_en_N_295[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_295[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_295[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_295[4]), .D1(current_bit_index[4]), 
          .CIN(n2122), .COUT(n2123));
    defparam equal_144_12.INIT0 = 16'h9009;
    defparam equal_144_12.INIT1 = 16'h9009;
    defparam equal_144_12.INJECT1_0 = "YES";
    defparam equal_144_12.INJECT1_1 = "YES";
    CCU2D add_130_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addr_y_c_0), .B1(num_modules_x[0]), .C1(addr_x_c_2), .D1(GND_net), 
          .COUT(n2528), .S1(n1468));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_1.INIT0 = 16'hF000;
    defparam add_130_1.INIT1 = 16'hd2d2;
    defparam add_130_1.INJECT1_0 = "NO";
    defparam add_130_1.INJECT1_1 = "NO";
    CCU2D add_256_11 (.A0(led_clk_en_N_163[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2527), .S0(led_clk_en_N_196[11]), .S1(led_clk_en_N_196[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_11.INIT0 = 16'h5aaa;
    defparam add_256_11.INIT1 = 16'h0000;
    defparam add_256_11.INJECT1_0 = "NO";
    defparam add_256_11.INJECT1_1 = "NO";
    CCU2D add_256_9 (.A0(led_clk_en_N_163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2526), .COUT(n2527), .S0(led_clk_en_N_196[9]), 
          .S1(led_clk_en_N_196[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_9.INIT0 = 16'h5aaa;
    defparam add_256_9.INIT1 = 16'h5aaa;
    defparam add_256_9.INJECT1_0 = "NO";
    defparam add_256_9.INJECT1_1 = "NO";
    CCU2D add_256_7 (.A0(led_clk_en_N_163[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2525), .COUT(n2526), .S0(led_clk_en_N_196[7]), 
          .S1(led_clk_en_N_196[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_7.INIT0 = 16'h5aaa;
    defparam add_256_7.INIT1 = 16'h5aaa;
    defparam add_256_7.INJECT1_0 = "NO";
    defparam add_256_7.INJECT1_1 = "NO";
    CCU2D equal_144_10 (.A0(led_clk_en_N_295[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_295[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_295[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_295[8]), .D1(current_bit_index[8]), 
          .CIN(n2121), .COUT(n2122));
    defparam equal_144_10.INIT0 = 16'h9009;
    defparam equal_144_10.INIT1 = 16'h9009;
    defparam equal_144_10.INJECT1_0 = "YES";
    defparam equal_144_10.INJECT1_1 = "YES";
    FD1P3AX num_modules_y_i0_i0 (.D(header[0]), .SP(i2s_clk_c_enable_11), 
            .CK(i2s_clk_c), .Q(num_modules_y[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i0.GSR = "DISABLED";
    CCU2D add_256_5 (.A0(led_clk_en_N_163[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2524), .COUT(n2525), .S0(led_clk_en_N_196[5]), 
          .S1(led_clk_en_N_196[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_5.INIT0 = 16'h5aaa;
    defparam add_256_5.INIT1 = 16'h5aaa;
    defparam add_256_5.INJECT1_0 = "NO";
    defparam add_256_5.INJECT1_1 = "NO";
    CCU2D equal_144_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2121));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_144_0.INIT0 = 16'hF000;
    defparam equal_144_0.INIT1 = 16'h0101;
    defparam equal_144_0.INJECT1_0 = "NO";
    defparam equal_144_0.INJECT1_1 = "YES";
    FD1S3AX header_i0 (.D(n2044), .CK(i2s_clk_c), .Q(header[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i0.GSR = "ENABLED";
    FD1P3AX first_bit_index__i1 (.D(addr_x_c_0), .SP(i2s_clk_c_enable_31), 
            .CK(i2s_clk_c), .Q(led_clk_en_N_295[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i1.GSR = "ENABLED";
    CCU2D equal_143_14 (.A0(led_clk_en_N_262[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_262[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2120), .S1(led_clk_en_N_261));
    defparam equal_143_14.INIT0 = 16'h9009;
    defparam equal_143_14.INIT1 = 16'hFFFF;
    defparam equal_143_14.INJECT1_0 = "YES";
    defparam equal_143_14.INJECT1_1 = "NO";
    FD1P3AX num_modules_x_i0_i0 (.D(header[0]), .SP(i2s_clk_c_enable_34), 
            .CK(i2s_clk_c), .Q(num_modules_x[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i0.GSR = "DISABLED";
    FD1S3AY reading_header_101 (.D(n2715), .CK(i2s_clk_c), .Q(reading_header)) /* synthesis lse_init_val=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam reading_header_101.GSR = "ENABLED";
    FD1S3AX led_lat_needed_109 (.D(n2016), .CK(i2s_clk_c), .Q(led_lat_needed));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_lat_needed_109.GSR = "DISABLED";
    FD1P3AX last_bit_index__i3 (.D(n1586), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i3.GSR = "ENABLED";
    OB row_num_pad_4 (.I(row_num_c_4), .O(row_num[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    FD1S3AX header_i3 (.D(n2060), .CK(i2s_clk_c), .Q(header[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i3.GSR = "ENABLED";
    LUT4 mult_152_i16_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(n2808), .D(num_modules_y[2]), .Z(n22)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i16_2_lut_3_lut_4_lut.init = 16'h0660;
    CCU2D add_256_3 (.A0(led_clk_en_N_163[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2523), .COUT(n2524), .S0(led_clk_en_N_196[3]), 
          .S1(led_clk_en_N_196[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_3.INIT0 = 16'h5aaa;
    defparam add_256_3.INIT1 = 16'h5aaa;
    defparam add_256_3.INJECT1_0 = "NO";
    defparam add_256_3.INJECT1_1 = "NO";
    FD1P3AX last_bit_index__i2 (.D(n1587), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i2.GSR = "ENABLED";
    CCU2D equal_143_13 (.A0(led_clk_en_N_262[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_262[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_262[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_262[4]), .D1(current_bit_index[4]), 
          .CIN(n2119), .COUT(n2120));
    defparam equal_143_13.INIT0 = 16'h9009;
    defparam equal_143_13.INIT1 = 16'h9009;
    defparam equal_143_13.INJECT1_0 = "YES";
    defparam equal_143_13.INJECT1_1 = "YES";
    FD1P3AX last_bit_index__i4 (.D(n1585), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i4.GSR = "ENABLED";
    FD1P3AX last_bit_index__i1 (.D(n2862), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i1.GSR = "ENABLED";
    OB row_num_pad_5 (.I(row_num_c_5), .O(row_num[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    FD1P3AX led_lat_107 (.D(led_lat_needed), .SP(reading_header), .CK(i2s_clk_c), 
            .Q(led_lat_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_lat_107.GSR = "ENABLED";
    CCU2D add_256_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2523), .S1(led_clk_en_N_196[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_1.INIT0 = 16'hF000;
    defparam add_256_1.INIT1 = 16'h5555;
    defparam add_256_1.INJECT1_0 = "NO";
    defparam add_256_1.INJECT1_1 = "NO";
    FD1S3AX header_i2 (.D(n2058), .CK(i2s_clk_c), .Q(header[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i2.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i0 (.D(n65), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i0.GSR = "ENABLED";
    FD1S3AX header_i1 (.D(n2056), .CK(i2s_clk_c), .Q(header[1]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i1.GSR = "ENABLED";
    FD1P3AX num_modules_y_i0_i3 (.D(header[3]), .SP(i2s_clk_c_enable_11), 
            .CK(i2s_clk_c), .Q(num_modules_y[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i3.GSR = "DISABLED";
    FD1P3AX num_modules_y_i0_i2 (.D(header[2]), .SP(i2s_clk_c_enable_11), 
            .CK(i2s_clk_c), .Q(num_modules_y[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i2.GSR = "DISABLED";
    FD1P3AX num_modules_y_i0_i1 (.D(header[1]), .SP(i2s_clk_c_enable_11), 
            .CK(i2s_clk_c), .Q(num_modules_y[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i1.GSR = "DISABLED";
    FD1P3AX row_num_i0_i6 (.D(header[5]), .SP(i2s_clk_c_enable_16), .CK(i2s_clk_c), 
            .Q(row_num_c_5));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i6.GSR = "ENABLED";
    FD1P3AX row_num_i0_i5 (.D(header[4]), .SP(i2s_clk_c_enable_16), .CK(i2s_clk_c), 
            .Q(row_num_c_4));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i5.GSR = "ENABLED";
    FD1P3AX row_num_i0_i4 (.D(header[3]), .SP(i2s_clk_c_enable_16), .CK(i2s_clk_c), 
            .Q(row_num_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i4.GSR = "ENABLED";
    FD1P3AX row_num_i0_i3 (.D(header[2]), .SP(i2s_clk_c_enable_16), .CK(i2s_clk_c), 
            .Q(row_num_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i3.GSR = "ENABLED";
    FD1P3AX row_num_i0_i2 (.D(header[1]), .SP(i2s_clk_c_enable_16), .CK(i2s_clk_c), 
            .Q(row_num_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i2.GSR = "ENABLED";
    FD1P3AX last_bit_index__i9 (.D(n1580), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i9.GSR = "ENABLED";
    CCU2D equal_143_11 (.A0(led_clk_en_N_262[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_262[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_262[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_262[8]), .D1(current_bit_index[8]), 
          .CIN(n2118), .COUT(n2119));
    defparam equal_143_11.INIT0 = 16'h9009;
    defparam equal_143_11.INIT1 = 16'h9009;
    defparam equal_143_11.INJECT1_0 = "YES";
    defparam equal_143_11.INJECT1_1 = "YES";
    CCU2D equal_143_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_262[13]), .B1(led_clk_en_N_262[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n2118));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_143_0.INIT0 = 16'hF000;
    defparam equal_143_0.INIT1 = 16'h0001;
    defparam equal_143_0.INJECT1_0 = "NO";
    defparam equal_143_0.INJECT1_1 = "YES";
    FD1P3AX led_clk_en_106 (.D(led_clk_en_N_153), .SP(i2s_clk_c_enable_18), 
            .CK(i2s_clk_c), .Q(led_clk_en)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_clk_en_106.GSR = "ENABLED";
    FD1S3AX header_i5 (.D(n2054), .CK(i2s_clk_c), .Q(header[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i5.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_n_c));
    CCU2D equal_142_13 (.A0(led_clk_en_N_229[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_229[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2117), .S1(led_clk_en_N_228));
    defparam equal_142_13.INIT0 = 16'h9009;
    defparam equal_142_13.INIT1 = 16'hFFFF;
    defparam equal_142_13.INJECT1_0 = "YES";
    defparam equal_142_13.INJECT1_1 = "NO";
    CCU2D equal_142_12 (.A0(led_clk_en_N_229[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_229[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_229[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_229[4]), .D1(current_bit_index[4]), 
          .CIN(n2116), .COUT(n2117));
    defparam equal_142_12.INIT0 = 16'h9009;
    defparam equal_142_12.INIT1 = 16'h9009;
    defparam equal_142_12.INJECT1_0 = "YES";
    defparam equal_142_12.INJECT1_1 = "YES";
    CCU2D equal_142_10 (.A0(led_clk_en_N_229[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_229[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_229[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_229[8]), .D1(current_bit_index[8]), 
          .CIN(n2115), .COUT(n2116));
    defparam equal_142_10.INIT0 = 16'h9009;
    defparam equal_142_10.INIT1 = 16'h9009;
    defparam equal_142_10.INJECT1_0 = "YES";
    defparam equal_142_10.INJECT1_1 = "YES";
    CCU2D equal_142_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_229[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2115));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_142_0.INIT0 = 16'hF000;
    defparam equal_142_0.INIT1 = 16'h0101;
    defparam equal_142_0.INJECT1_0 = "NO";
    defparam equal_142_0.INJECT1_1 = "YES";
    CCU2D sub_139_add_2_9 (.A0(n2555), .B0(n4_adj_11), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2522), 
          .S0(n1580));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_9.INIT0 = 16'h9999;
    defparam sub_139_add_2_9.INIT1 = 16'h0000;
    defparam sub_139_add_2_9.INJECT1_0 = "NO";
    defparam sub_139_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_7 (.A0(n2755), .B0(n63), .C0(GND_net), .D0(GND_net), 
          .A1(n2248), .B1(n2754), .C1(GND_net), .D1(GND_net), .CIN(n2521), 
          .COUT(n2522), .S0(n1582), .S1(n1581));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_7.INIT0 = 16'h9999;
    defparam sub_139_add_2_7.INIT1 = 16'h9999;
    defparam sub_139_add_2_7.INJECT1_0 = "NO";
    defparam sub_139_add_2_7.INJECT1_1 = "NO";
    CCU2D equal_243_13 (.A0(led_clk_en_N_196[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_196[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2114), .S1(led_clk_en_N_195));
    defparam equal_243_13.INIT0 = 16'h9009;
    defparam equal_243_13.INIT1 = 16'hFFFF;
    defparam equal_243_13.INJECT1_0 = "YES";
    defparam equal_243_13.INJECT1_1 = "NO";
    CCU2D equal_243_12 (.A0(led_clk_en_N_196[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_196[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_196[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_196[4]), .D1(current_bit_index[4]), 
          .CIN(n2113), .COUT(n2114));
    defparam equal_243_12.INIT0 = 16'h9009;
    defparam equal_243_12.INIT1 = 16'h9009;
    defparam equal_243_12.INJECT1_0 = "YES";
    defparam equal_243_12.INJECT1_1 = "YES";
    CCU2D equal_243_10 (.A0(led_clk_en_N_196[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_196[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_196[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_196[8]), .D1(current_bit_index[8]), 
          .CIN(n2112), .COUT(n2113));
    defparam equal_243_10.INIT0 = 16'h9009;
    defparam equal_243_10.INIT1 = 16'h9009;
    defparam equal_243_10.INJECT1_0 = "YES";
    defparam equal_243_10.INJECT1_1 = "YES";
    CCU2D equal_243_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_196[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2112));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_243_0.INIT0 = 16'hF000;
    defparam equal_243_0.INIT1 = 16'h0101;
    defparam equal_243_0.INJECT1_0 = "NO";
    defparam equal_243_0.INJECT1_1 = "YES";
    CCU2D sub_139_add_2_5 (.A0(n2223), .B0(n2785), .C0(GND_net), .D0(GND_net), 
          .A1(n2232), .B1(n2766), .C1(GND_net), .D1(GND_net), .CIN(n2520), 
          .COUT(n2521), .S0(n1584), .S1(n1583));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_5.INIT0 = 16'h9999;
    defparam sub_139_add_2_5.INIT1 = 16'h9999;
    defparam sub_139_add_2_5.INJECT1_0 = "NO";
    defparam sub_139_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_3 (.A0(num_modules_y[0]), .B0(num_modules_y[1]), 
          .C0(num_modules_x[0]), .D0(n16), .A1(n2805), .B1(n5_adj_2), 
          .C1(n2214), .D1(num_modules_y[0]), .CIN(n2519), .COUT(n2520), 
          .S0(n1586), .S1(n1585));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_3.INIT0 = 16'h06f9;
    defparam sub_139_add_2_3.INIT1 = 16'h0f87;
    defparam sub_139_add_2_3.INJECT1_0 = "NO";
    defparam sub_139_add_2_3.INJECT1_1 = "NO";
    FD1P3AX last_bit_index__i8 (.D(n1581), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i8.GSR = "ENABLED";
    FD1P3AX last_bit_index__i7 (.D(n1582), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i7.GSR = "ENABLED";
    FD1P3AX last_bit_index__i6 (.D(n1583), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i6.GSR = "ENABLED";
    FD1P3AX last_bit_index__i5 (.D(n1584), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(last_bit_index[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i5.GSR = "ENABLED";
    FD1P3AX first_bit_index__i2 (.D(addr_x_c_1), .SP(i2s_clk_c_enable_31), 
            .CK(i2s_clk_c), .Q(led_clk_en_N_163[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i2.GSR = "ENABLED";
    OB row_num_pad_3 (.I(row_num_c_3), .O(row_num[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    OB row_num_pad_2 (.I(row_num_c_2), .O(row_num[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    OB row_num_pad_1 (.I(row_num_c_1), .O(row_num[1]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    OB row_num_pad_0 (.I(row_num_c_0), .O(row_num[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    OB led_data_pad (.I(led_data_c_c), .O(led_data));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(8[14:22])
    OB led_clk_pad (.I(led_clk_c), .O(led_clk));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(9[14:21])
    OB led_lat_pad (.I(led_lat_c), .O(led_lat));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(10[13:20])
    OB led_oe_pad (.I(VCC_net), .O(led_oe));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(11[13:19])
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(2[8:13])
    IB led_data_c_pad (.I(i2s_data), .O(led_data_c_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(3[8:16])
    IB i2s_clk_pad (.I(i2s_clk), .O(i2s_clk_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(4[8:15])
    IB addr_x_pad_3 (.I(addr_x[3]), .O(addr_x_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB addr_x_pad_2 (.I(addr_x[2]), .O(addr_x_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB addr_x_pad_1 (.I(addr_x[1]), .O(addr_x_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB addr_x_pad_0 (.I(addr_x[0]), .O(addr_x_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB addr_y_pad_3 (.I(addr_y[3]), .O(addr_y_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    IB addr_y_pad_2 (.I(addr_y[2]), .O(addr_y_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    IB addr_y_pad_1 (.I(addr_y[1]), .O(addr_y_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    IB addr_y_pad_0 (.I(addr_y[0]), .O(addr_y_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    FD1P3AX first_bit_index__i3 (.D(n1468), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i3.GSR = "ENABLED";
    FD1P3AX first_bit_index__i4 (.D(n1467), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i4.GSR = "ENABLED";
    FD1P3AX first_bit_index__i5 (.D(n1466), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i5.GSR = "ENABLED";
    FD1P3AX first_bit_index__i6 (.D(n1465), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i6.GSR = "ENABLED";
    FD1P3AX first_bit_index__i7 (.D(n1464), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i7.GSR = "ENABLED";
    FD1P3AX first_bit_index__i8 (.D(n1463), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i8.GSR = "ENABLED";
    FD1P3AX first_bit_index__i9 (.D(n1462), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i9.GSR = "ENABLED";
    FD1P3AX first_bit_index__i10 (.D(n1461), .SP(i2s_clk_c_enable_31), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i10.GSR = "ENABLED";
    FD1P3AX num_modules_x_i0_i1 (.D(header[1]), .SP(i2s_clk_c_enable_34), 
            .CK(i2s_clk_c), .Q(num_modules_x[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i1.GSR = "DISABLED";
    FD1P3AX num_modules_x_i0_i2 (.D(header[2]), .SP(i2s_clk_c_enable_34), 
            .CK(i2s_clk_c), .Q(num_modules_x[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i2.GSR = "DISABLED";
    FD1P3AX num_modules_x_i0_i3 (.D(header[3]), .SP(i2s_clk_c_enable_34), 
            .CK(i2s_clk_c), .Q(num_modules_x[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i3.GSR = "DISABLED";
    FD1S3IX current_bit_index_260__i1 (.D(n64), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i1.GSR = "ENABLED";
    CCU2D sub_139_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(num_modules_x[0]), .B1(num_modules_y[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2519), .S1(n1587));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_1.INIT0 = 16'hF000;
    defparam sub_139_add_2_1.INIT1 = 16'heeee;
    defparam sub_139_add_2_1.INJECT1_0 = "NO";
    defparam sub_139_add_2_1.INJECT1_1 = "NO";
    CCU2D add_213_11 (.A0(led_clk_en_N_163[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2518), .S0(led_clk_en_N_361[11]), .S1(led_clk_en_N_361[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_11.INIT0 = 16'h5aaa;
    defparam add_213_11.INIT1 = 16'h0000;
    defparam add_213_11.INJECT1_0 = "NO";
    defparam add_213_11.INJECT1_1 = "NO";
    CCU2D equal_242_12 (.A0(led_clk_en_N_163[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_295[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2138), .S1(led_clk_en_N_162));
    defparam equal_242_12.INIT0 = 16'h9009;
    defparam equal_242_12.INIT1 = 16'hFFFF;
    defparam equal_242_12.INJECT1_0 = "YES";
    defparam equal_242_12.INJECT1_1 = "NO";
    CCU2D equal_242_11 (.A0(led_clk_en_N_163[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_163[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_163[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_163[4]), .D1(current_bit_index[4]), 
          .CIN(n2137), .COUT(n2138));
    defparam equal_242_11.INIT0 = 16'h9009;
    defparam equal_242_11.INIT1 = 16'h9009;
    defparam equal_242_11.INJECT1_0 = "YES";
    defparam equal_242_11.INJECT1_1 = "YES";
    CCU2D equal_242_9 (.A0(led_clk_en_N_163[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_163[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_163[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_163[8]), .D1(current_bit_index[8]), 
          .CIN(n2136), .COUT(n2137));
    defparam equal_242_9.INIT0 = 16'h9009;
    defparam equal_242_9.INIT1 = 16'h9009;
    defparam equal_242_9.INJECT1_0 = "YES";
    defparam equal_242_9.INJECT1_1 = "YES";
    CCU2D equal_242_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(current_bit_index[1]), .B1(current_bit_index[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2136));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_242_0.INIT0 = 16'hF000;
    defparam equal_242_0.INIT1 = 16'h1111;
    defparam equal_242_0.INJECT1_0 = "NO";
    defparam equal_242_0.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_12 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2135), .S0(reading_header_N_150));
    defparam current_bit_index_11__I_0_116_12.INIT0 = 16'hFFFF;
    defparam current_bit_index_11__I_0_116_12.INIT1 = 16'h0000;
    defparam current_bit_index_11__I_0_116_12.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_116_12.INJECT1_1 = "NO";
    CCU2D current_bit_index_11__I_0_116_12_491 (.A0(last_bit_index[4]), .B0(current_bit_index[4]), 
          .C0(last_bit_index[3]), .D0(current_bit_index[3]), .A1(last_bit_index[3]), 
          .B1(current_bit_index[2]), .C1(current_bit_index[1]), .D1(current_bit_index[0]), 
          .CIN(n2134), .COUT(n2135));
    defparam current_bit_index_11__I_0_116_12_491.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_116_12_491.INIT1 = 16'h8001;
    defparam current_bit_index_11__I_0_116_12_491.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_116_12_491.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_10 (.A0(last_bit_index[8]), .B0(current_bit_index[8]), 
          .C0(last_bit_index[7]), .D0(current_bit_index[7]), .A1(last_bit_index[6]), 
          .B1(current_bit_index[6]), .C1(last_bit_index[5]), .D1(current_bit_index[5]), 
          .CIN(n2133), .COUT(n2134));
    defparam current_bit_index_11__I_0_116_10.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_116_10.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_116_10.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_116_10.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_0 (.A0(last_bit_index[11]), .B0(current_bit_index[11]), 
          .C0(GND_net), .D0(GND_net), .A1(last_bit_index[10]), .B1(current_bit_index[10]), 
          .C1(last_bit_index[9]), .D1(current_bit_index[9]), .COUT(n2133));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[8:43])
    defparam current_bit_index_11__I_0_116_0.INIT0 = 16'h9000;
    defparam current_bit_index_11__I_0_116_0.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_116_0.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_116_0.INJECT1_1 = "YES";
    CCU2D equal_237_14 (.A0(led_clk_en_N_394[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_394[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2132), .S1(led_clk_en_N_393));
    defparam equal_237_14.INIT0 = 16'h9009;
    defparam equal_237_14.INIT1 = 16'hFFFF;
    defparam equal_237_14.INJECT1_0 = "YES";
    defparam equal_237_14.INJECT1_1 = "NO";
    CCU2D equal_237_13 (.A0(led_clk_en_N_394[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_394[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_394[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_394[4]), .D1(current_bit_index[4]), 
          .CIN(n2131), .COUT(n2132));
    defparam equal_237_13.INIT0 = 16'h9009;
    defparam equal_237_13.INIT1 = 16'h9009;
    defparam equal_237_13.INJECT1_0 = "YES";
    defparam equal_237_13.INJECT1_1 = "YES";
    CCU2D equal_237_11 (.A0(led_clk_en_N_394[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_394[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_394[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_394[8]), .D1(current_bit_index[8]), 
          .CIN(n2130), .COUT(n2131));
    defparam equal_237_11.INIT0 = 16'h9009;
    defparam equal_237_11.INIT1 = 16'h9009;
    defparam equal_237_11.INJECT1_0 = "YES";
    defparam equal_237_11.INJECT1_1 = "YES";
    CCU2D equal_237_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_394[13]), .B1(led_clk_en_N_394[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n2130));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_237_0.INIT0 = 16'hF000;
    defparam equal_237_0.INIT1 = 16'h0001;
    defparam equal_237_0.INJECT1_0 = "NO";
    defparam equal_237_0.INJECT1_1 = "YES";
    CCU2D equal_236_13 (.A0(led_clk_en_N_361[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_361[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2129), .S1(led_clk_en_N_360));
    defparam equal_236_13.INIT0 = 16'h9009;
    defparam equal_236_13.INIT1 = 16'hFFFF;
    defparam equal_236_13.INJECT1_0 = "YES";
    defparam equal_236_13.INJECT1_1 = "NO";
    CCU2D equal_236_12 (.A0(led_clk_en_N_361[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_361[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_361[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_361[4]), .D1(current_bit_index[4]), 
          .CIN(n2128), .COUT(n2129));
    defparam equal_236_12.INIT0 = 16'h9009;
    defparam equal_236_12.INIT1 = 16'h9009;
    defparam equal_236_12.INJECT1_0 = "YES";
    defparam equal_236_12.INJECT1_1 = "YES";
    CCU2D equal_236_10 (.A0(led_clk_en_N_361[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_361[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_361[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_361[8]), .D1(current_bit_index[8]), 
          .CIN(n2127), .COUT(n2128));
    defparam equal_236_10.INIT0 = 16'h9009;
    defparam equal_236_10.INIT1 = 16'h9009;
    defparam equal_236_10.INJECT1_0 = "YES";
    defparam equal_236_10.INJECT1_1 = "YES";
    CCU2D equal_236_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_361[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2127));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_236_0.INIT0 = 16'hF000;
    defparam equal_236_0.INIT1 = 16'h0101;
    defparam equal_236_0.INJECT1_0 = "NO";
    defparam equal_236_0.INJECT1_1 = "YES";
    CCU2D equal_145_14 (.A0(led_clk_en_N_328[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_328[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2126), .S1(led_clk_en_N_327));
    defparam equal_145_14.INIT0 = 16'h9009;
    defparam equal_145_14.INIT1 = 16'hFFFF;
    defparam equal_145_14.INJECT1_0 = "YES";
    defparam equal_145_14.INJECT1_1 = "NO";
    CCU2D equal_145_13 (.A0(led_clk_en_N_328[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_328[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_328[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_328[4]), .D1(current_bit_index[4]), 
          .CIN(n2125), .COUT(n2126));
    defparam equal_145_13.INIT0 = 16'h9009;
    defparam equal_145_13.INIT1 = 16'h9009;
    defparam equal_145_13.INJECT1_0 = "YES";
    defparam equal_145_13.INJECT1_1 = "YES";
    CCU2D equal_145_11 (.A0(led_clk_en_N_328[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_328[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_328[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_328[8]), .D1(current_bit_index[8]), 
          .CIN(n2124), .COUT(n2125));
    defparam equal_145_11.INIT0 = 16'h9009;
    defparam equal_145_11.INIT1 = 16'h9009;
    defparam equal_145_11.INJECT1_0 = "YES";
    defparam equal_145_11.INJECT1_1 = "YES";
    CCU2D equal_145_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_328[13]), .B1(led_clk_en_N_328[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n2124));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_145_0.INIT0 = 16'hF000;
    defparam equal_145_0.INIT1 = 16'h0001;
    defparam equal_145_0.INJECT1_0 = "NO";
    defparam equal_145_0.INJECT1_1 = "YES";
    CCU2D equal_144_13 (.A0(led_clk_en_N_295[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_295[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2123), .S1(led_clk_en_N_294));
    defparam equal_144_13.INIT0 = 16'h9009;
    defparam equal_144_13.INIT1 = 16'hFFFF;
    defparam equal_144_13.INJECT1_0 = "YES";
    defparam equal_144_13.INJECT1_1 = "NO";
    FD1S3IX current_bit_index_260__i2 (.D(n63_adj_3), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i2.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i3 (.D(n62), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i3.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i4 (.D(n61), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i4.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i5 (.D(n60), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i5.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i6 (.D(n59), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i6.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i7 (.D(n58), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i7.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i8 (.D(n57), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i8.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i9 (.D(n56), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i9.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i10 (.D(n55), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i10.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i11 (.D(n54), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i11.GSR = "ENABLED";
    LUT4 i631_4_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), .C(n2793), 
         .D(n2791), .Z(n26)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A !(B (C)+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i631_4_lut_4_lut.init = 16'h5360;
    CCU2D add_213_9 (.A0(led_clk_en_N_163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2517), .COUT(n2518), .S0(led_clk_en_N_361[9]), 
          .S1(led_clk_en_N_361[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_9.INIT0 = 16'h5aaa;
    defparam add_213_9.INIT1 = 16'h5aaa;
    defparam add_213_9.INJECT1_0 = "NO";
    defparam add_213_9.INJECT1_1 = "NO";
    CCU2D add_213_7 (.A0(n2790), .B0(n2478), .C0(led_clk_en_N_163[7]), 
          .D0(GND_net), .A1(led_clk_en_N_163[8]), .B1(n2792), .C1(n2776), 
          .D1(n2790), .CIN(n2516), .COUT(n2517), .S0(led_clk_en_N_361[7]), 
          .S1(led_clk_en_N_361[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_7.INIT0 = 16'h9696;
    defparam add_213_7.INIT1 = 16'h5aaa;
    defparam add_213_7.INJECT1_0 = "NO";
    defparam add_213_7.INJECT1_1 = "NO";
    CCU2D add_213_5 (.A0(n2459), .B0(n4), .C0(led_clk_en_N_163[5]), .D0(GND_net), 
          .A1(n2539), .B1(n2776), .C1(led_clk_en_N_163[6]), .D1(GND_net), 
          .CIN(n2515), .COUT(n2516), .S0(led_clk_en_N_361[5]), .S1(led_clk_en_N_361[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_5.INIT0 = 16'h9696;
    defparam add_213_5.INIT1 = 16'h9696;
    defparam add_213_5.INJECT1_0 = "NO";
    defparam add_213_5.INJECT1_1 = "NO";
    CCU2D add_213_3 (.A0(num_modules_x[0]), .B0(num_modules_x[1]), .C0(led_clk_en_N_163[3]), 
          .D0(GND_net), .A1(led_clk_en_N_163[4]), .B1(num_modules_x[0]), 
          .C1(num_modules_x[1]), .D1(n2801), .CIN(n2514), .COUT(n2515), 
          .S0(led_clk_en_N_361[3]), .S1(led_clk_en_N_361[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_3.INIT0 = 16'hc3c3;
    defparam add_213_3.INIT1 = 16'h59a6;
    defparam add_213_3.INJECT1_0 = "NO";
    defparam add_213_3.INJECT1_1 = "NO";
    CCU2D add_213_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2514), .S1(led_clk_en_N_361[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_1.INIT0 = 16'hF000;
    defparam add_213_1.INIT1 = 16'h5999;
    defparam add_213_1.INJECT1_0 = "NO";
    defparam add_213_1.INJECT1_1 = "NO";
    CCU2D add_214_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2513), 
          .S0(led_clk_en_N_394[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_cout.INIT0 = 16'h0000;
    defparam add_214_cout.INIT1 = 16'h0000;
    defparam add_214_cout.INJECT1_0 = "NO";
    defparam add_214_cout.INJECT1_1 = "NO";
    CCU2D add_214_11 (.A0(led_clk_en_N_361[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2512), .COUT(n2513), .S0(led_clk_en_N_394[11]), 
          .S1(led_clk_en_N_394[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_11.INIT0 = 16'h5aaa;
    defparam add_214_11.INIT1 = 16'h5aaa;
    defparam add_214_11.INJECT1_0 = "NO";
    defparam add_214_11.INJECT1_1 = "NO";
    CCU2D add_214_9 (.A0(led_clk_en_N_361[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2511), .COUT(n2512), .S0(led_clk_en_N_394[9]), 
          .S1(led_clk_en_N_394[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_9.INIT0 = 16'h5aaa;
    defparam add_214_9.INIT1 = 16'h5aaa;
    defparam add_214_9.INJECT1_0 = "NO";
    defparam add_214_9.INJECT1_1 = "NO";
    CCU2D add_257_11 (.A0(led_clk_en_N_229[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2490), .COUT(n2491), .S0(led_clk_en_N_262[11]), 
          .S1(led_clk_en_N_262[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_11.INIT0 = 16'h5aaa;
    defparam add_257_11.INIT1 = 16'h5aaa;
    defparam add_257_11.INJECT1_0 = "NO";
    defparam add_257_11.INJECT1_1 = "NO";
    CCU2D add_257_3 (.A0(led_clk_en_N_229[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2486), .COUT(n2487), .S0(led_clk_en_N_262[3]), 
          .S1(led_clk_en_N_262[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_3.INIT0 = 16'h5aaa;
    defparam add_257_3.INIT1 = 16'h5aaa;
    defparam add_257_3.INJECT1_0 = "NO";
    defparam add_257_3.INJECT1_1 = "NO";
    CCU2D add_214_7 (.A0(led_clk_en_N_361[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2510), .COUT(n2511), .S0(led_clk_en_N_394[7]), 
          .S1(led_clk_en_N_394[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_7.INIT0 = 16'h5aaa;
    defparam add_214_7.INIT1 = 16'h5aaa;
    defparam add_214_7.INJECT1_0 = "NO";
    defparam add_214_7.INJECT1_1 = "NO";
    CCU2D add_257_9 (.A0(led_clk_en_N_229[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2489), .COUT(n2490), .S0(led_clk_en_N_262[9]), 
          .S1(led_clk_en_N_262[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_9.INIT0 = 16'h5aaa;
    defparam add_257_9.INIT1 = 16'h5aaa;
    defparam add_257_9.INJECT1_0 = "NO";
    defparam add_257_9.INJECT1_1 = "NO";
    CCU2D add_214_5 (.A0(led_clk_en_N_361[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2509), .COUT(n2510), .S0(led_clk_en_N_394[5]), 
          .S1(led_clk_en_N_394[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_5.INIT0 = 16'h5aaa;
    defparam add_214_5.INIT1 = 16'h5aaa;
    defparam add_214_5.INJECT1_0 = "NO";
    defparam add_214_5.INJECT1_1 = "NO";
    CCU2D add_214_3 (.A0(led_clk_en_N_361[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2508), .COUT(n2509), .S0(led_clk_en_N_394[3]), 
          .S1(led_clk_en_N_394[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_3.INIT0 = 16'h5aaa;
    defparam add_214_3.INIT1 = 16'h5aaa;
    defparam add_214_3.INJECT1_0 = "NO";
    defparam add_214_3.INJECT1_1 = "NO";
    CCU2D add_214_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_361[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2508), .S1(led_clk_en_N_394[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_1.INIT0 = 16'hF000;
    defparam add_214_1.INIT1 = 16'h5555;
    defparam add_214_1.INJECT1_0 = "NO";
    defparam add_214_1.INJECT1_1 = "NO";
    CCU2D add_137_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2507), 
          .S0(led_clk_en_N_295[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_cout.INIT0 = 16'h0000;
    defparam add_137_cout.INIT1 = 16'h0000;
    defparam add_137_cout.INJECT1_0 = "NO";
    defparam add_137_cout.INJECT1_1 = "NO";
    CCU2D add_257_7 (.A0(led_clk_en_N_229[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2488), .COUT(n2489), .S0(led_clk_en_N_262[7]), 
          .S1(led_clk_en_N_262[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_7.INIT0 = 16'h5aaa;
    defparam add_257_7.INIT1 = 16'h5aaa;
    defparam add_257_7.INJECT1_0 = "NO";
    defparam add_257_7.INJECT1_1 = "NO";
    CCU2D add_257_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_229[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2486), .S1(led_clk_en_N_262[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_1.INIT0 = 16'hF000;
    defparam add_257_1.INIT1 = 16'h5555;
    defparam add_257_1.INJECT1_0 = "NO";
    defparam add_257_1.INJECT1_1 = "NO";
    CCU2D add_137_9 (.A0(led_clk_en_N_163[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2506), .COUT(n2507), .S0(led_clk_en_N_295[10]), 
          .S1(led_clk_en_N_295[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_9.INIT0 = 16'h5aaa;
    defparam add_137_9.INIT1 = 16'h5aaa;
    defparam add_137_9.INJECT1_0 = "NO";
    defparam add_137_9.INJECT1_1 = "NO";
    CCU2D add_257_5 (.A0(led_clk_en_N_229[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2487), .COUT(n2488), .S0(led_clk_en_N_262[5]), 
          .S1(led_clk_en_N_262[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_5.INIT0 = 16'h5aaa;
    defparam add_257_5.INIT1 = 16'h5aaa;
    defparam add_257_5.INJECT1_0 = "NO";
    defparam add_257_5.INJECT1_1 = "NO";
    CCU2D add_137_7 (.A0(led_clk_en_N_163[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2505), .COUT(n2506), .S0(led_clk_en_N_295[8]), 
          .S1(led_clk_en_N_295[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_7.INIT0 = 16'h5aaa;
    defparam add_137_7.INIT1 = 16'h5aaa;
    defparam add_137_7.INJECT1_0 = "NO";
    defparam add_137_7.INJECT1_1 = "NO";
    CCU2D add_137_5 (.A0(num_modules_x[3]), .B0(n2798), .C0(led_clk_en_N_163[6]), 
          .D0(GND_net), .A1(num_modules_x[3]), .B1(n2798), .C1(led_clk_en_N_163[7]), 
          .D1(GND_net), .CIN(n2504), .COUT(n2505), .S0(led_clk_en_N_295[6]), 
          .S1(led_clk_en_N_295[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_5.INIT0 = 16'h9696;
    defparam add_137_5.INIT1 = 16'h7878;
    defparam add_137_5.INJECT1_0 = "NO";
    defparam add_137_5.INJECT1_1 = "NO";
    CCU2D add_137_3 (.A0(num_modules_x[1]), .B0(num_modules_x[0]), .C0(led_clk_en_N_163[4]), 
          .D0(GND_net), .A1(num_modules_x[2]), .B1(n2809), .C1(led_clk_en_N_163[5]), 
          .D1(GND_net), .CIN(n2503), .COUT(n2504), .S0(led_clk_en_N_295[4]), 
          .S1(led_clk_en_N_295[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_3.INIT0 = 16'h9696;
    defparam add_137_3.INIT1 = 16'h9696;
    defparam add_137_3.INJECT1_0 = "NO";
    defparam add_137_3.INJECT1_1 = "NO";
    CCU2D add_137_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_163[3]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2503), .S1(led_clk_en_N_295[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_1.INIT0 = 16'hF000;
    defparam add_137_1.INIT1 = 16'h5999;
    defparam add_137_1.INJECT1_0 = "NO";
    defparam add_137_1.INJECT1_1 = "NO";
    CCU2D add_135_11 (.A0(led_clk_en_N_163[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2502), .S0(led_clk_en_N_229[11]), .S1(led_clk_en_N_229[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_11.INIT0 = 16'h5aaa;
    defparam add_135_11.INIT1 = 16'h0000;
    defparam add_135_11.INJECT1_0 = "NO";
    defparam add_135_11.INJECT1_1 = "NO";
    CCU2D add_135_9 (.A0(led_clk_en_N_163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2501), .COUT(n2502), .S0(led_clk_en_N_229[9]), 
          .S1(led_clk_en_N_229[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_9.INIT0 = 16'h5aaa;
    defparam add_135_9.INIT1 = 16'h5aaa;
    defparam add_135_9.INJECT1_0 = "NO";
    defparam add_135_9.INJECT1_1 = "NO";
    CCU2D add_135_7 (.A0(led_clk_en_N_163[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2500), .COUT(n2501), .S0(led_clk_en_N_229[7]), 
          .S1(led_clk_en_N_229[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_7.INIT0 = 16'h5aaa;
    defparam add_135_7.INIT1 = 16'h5aaa;
    defparam add_135_7.INJECT1_0 = "NO";
    defparam add_135_7.INJECT1_1 = "NO";
    CCU2D add_135_5 (.A0(num_modules_x[3]), .B0(n2798), .C0(led_clk_en_N_163[5]), 
          .D0(GND_net), .A1(num_modules_x[3]), .B1(n2798), .C1(led_clk_en_N_163[6]), 
          .D1(GND_net), .CIN(n2499), .COUT(n2500), .S0(led_clk_en_N_229[5]), 
          .S1(led_clk_en_N_229[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_5.INIT0 = 16'h9696;
    defparam add_135_5.INIT1 = 16'h7878;
    defparam add_135_5.INJECT1_0 = "NO";
    defparam add_135_5.INJECT1_1 = "NO";
    CCU2D add_135_3 (.A0(num_modules_x[1]), .B0(num_modules_x[0]), .C0(led_clk_en_N_163[3]), 
          .D0(GND_net), .A1(num_modules_x[2]), .B1(n2809), .C1(led_clk_en_N_163[4]), 
          .D1(GND_net), .CIN(n2498), .COUT(n2499), .S0(led_clk_en_N_229[3]), 
          .S1(led_clk_en_N_229[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_3.INIT0 = 16'h9696;
    defparam add_135_3.INIT1 = 16'h9696;
    defparam add_135_3.INJECT1_0 = "NO";
    defparam add_135_3.INJECT1_1 = "NO";
    CCU2D add_135_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2498), .S1(led_clk_en_N_229[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_1.INIT0 = 16'hF000;
    defparam add_135_1.INIT1 = 16'h5999;
    defparam add_135_1.INJECT1_0 = "NO";
    defparam add_135_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_72 (.A(current_bit_index[4]), .B(current_bit_index[5]), 
         .Z(n2806)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_72.init = 16'heeee;
    CCU2D add_259_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2497), 
          .S0(led_clk_en_N_328[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_cout.INIT0 = 16'h0000;
    defparam add_259_cout.INIT1 = 16'h0000;
    defparam add_259_cout.INJECT1_0 = "NO";
    defparam add_259_cout.INJECT1_1 = "NO";
    CCU2D add_259_11 (.A0(led_clk_en_N_295[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2496), .COUT(n2497), .S0(led_clk_en_N_328[11]), 
          .S1(led_clk_en_N_328[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_11.INIT0 = 16'h5aaa;
    defparam add_259_11.INIT1 = 16'h5aaa;
    defparam add_259_11.INJECT1_0 = "NO";
    defparam add_259_11.INJECT1_1 = "NO";
    CCU2D add_130_5 (.A0(n2427), .B0(n2796), .C0(GND_net), .D0(GND_net), 
          .A1(n2763), .B1(n6), .C1(GND_net), .D1(GND_net), .CIN(n2529), 
          .COUT(n2530), .S0(n1465), .S1(n1464));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_5.INIT0 = 16'h9666;
    defparam add_130_5.INIT1 = 16'h9666;
    defparam add_130_5.INJECT1_0 = "NO";
    defparam add_130_5.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_5 (.A0(current_bit_index[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2533), .COUT(n2534), .S0(n62), 
          .S1(n61));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_5.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_5.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_5.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_5.INJECT1_1 = "NO";
    CCU2D add_259_9 (.A0(led_clk_en_N_295[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2495), .COUT(n2496), .S0(led_clk_en_N_328[9]), 
          .S1(led_clk_en_N_328[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_9.INIT0 = 16'h5aaa;
    defparam add_259_9.INIT1 = 16'h5aaa;
    defparam add_259_9.INJECT1_0 = "NO";
    defparam add_259_9.INJECT1_1 = "NO";
    CCU2D add_259_7 (.A0(led_clk_en_N_295[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2494), .COUT(n2495), .S0(led_clk_en_N_328[7]), 
          .S1(led_clk_en_N_328[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_7.INIT0 = 16'h5aaa;
    defparam add_259_7.INIT1 = 16'h5aaa;
    defparam add_259_7.INJECT1_0 = "NO";
    defparam add_259_7.INJECT1_1 = "NO";
    CCU2D add_259_5 (.A0(led_clk_en_N_295[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2493), .COUT(n2494), .S0(led_clk_en_N_328[5]), 
          .S1(led_clk_en_N_328[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_5.INIT0 = 16'h5aaa;
    defparam add_259_5.INIT1 = 16'h5aaa;
    defparam add_259_5.INJECT1_0 = "NO";
    defparam add_259_5.INJECT1_1 = "NO";
    CCU2D add_259_3 (.A0(led_clk_en_N_295[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2492), .COUT(n2493), .S0(led_clk_en_N_328[3]), 
          .S1(led_clk_en_N_328[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_3.INIT0 = 16'h5aaa;
    defparam add_259_3.INIT1 = 16'h5aaa;
    defparam add_259_3.INJECT1_0 = "NO";
    defparam add_259_3.INJECT1_1 = "NO";
    CCU2D add_259_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2492), .S1(led_clk_en_N_328[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_1.INIT0 = 16'hF000;
    defparam add_259_1.INIT1 = 16'h5555;
    defparam add_259_1.INJECT1_0 = "NO";
    defparam add_259_1.INJECT1_1 = "NO";
    CCU2D add_257_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2491), 
          .S0(led_clk_en_N_262[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_cout.INIT0 = 16'h0000;
    defparam add_257_cout.INIT1 = 16'h0000;
    defparam add_257_cout.INJECT1_0 = "NO";
    defparam add_257_cout.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_3 (.A0(current_bit_index[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2532), .COUT(n2533), .S0(n64), 
          .S1(n63_adj_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_3.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_3.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_3.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_3.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(current_bit_index[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2532), .S1(n65));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_1.INIT0 = 16'hF000;
    defparam current_bit_index_260_add_4_1.INIT1 = 16'h0555;
    defparam current_bit_index_260_add_4_1.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_1.INJECT1_1 = "NO";
    CCU2D add_130_9 (.A0(n2282), .B0(n2281), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2531), 
          .S0(n1461));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_9.INIT0 = 16'h9666;
    defparam add_130_9.INIT1 = 16'h0000;
    defparam add_130_9.INJECT1_0 = "NO";
    defparam add_130_9.INJECT1_1 = "NO";
    CCU2D add_130_7 (.A0(n2756), .B0(n63_adj_10), .C0(GND_net), .D0(GND_net), 
          .A1(n2273), .B1(n2268), .C1(GND_net), .D1(GND_net), .CIN(n2530), 
          .COUT(n2531), .S0(n1463), .S1(n1462));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_7.INIT0 = 16'h9666;
    defparam add_130_7.INIT1 = 16'h9666;
    defparam add_130_7.INJECT1_0 = "NO";
    defparam add_130_7.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_7 (.A0(current_bit_index[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2534), .COUT(n2535), .S0(n60), 
          .S1(n59));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_7.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_7.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_7.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_7.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_9 (.A0(current_bit_index[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2535), .COUT(n2536), .S0(n58), 
          .S1(n57));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_9.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_9.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_9.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_9.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_11 (.A0(current_bit_index[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2536), .COUT(n2537), .S0(n56), 
          .S1(n55));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_11.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_11.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_11.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_11.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_13 (.A0(current_bit_index[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2537), .S0(n54));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_13.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_13.INIT1 = 16'h0000;
    defparam current_bit_index_260_add_4_13.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_13.INJECT1_1 = "NO";
    LUT4 i2s_clk_I_0_2_lut (.A(i2s_clk_c), .B(led_clk_en), .Z(led_clk_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(23[19:40])
    defparam i2s_clk_I_0_2_lut.init = 16'h8888;
    LUT4 i659_4_lut (.A(addr_y_c_0), .B(addr_y_c_1), .C(n2790), .D(n2792), 
         .Z(n26_adj_8)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i659_4_lut.init = 16'h6ca0;
    LUT4 i623_4_lut (.A(addr_y_c_3), .B(n56_adj_13), .C(n2790), .D(n2759), 
         .Z(n2282)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i623_4_lut.init = 16'h6ca0;
    LUT4 i666_4_lut (.A(addr_y_c_1), .B(addr_y_c_2), .C(n2790), .D(n2792), 
         .Z(n41_adj_12)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i666_4_lut.init = 16'h6ca0;
    LUT4 i673_4_lut (.A(addr_y_c_2), .B(addr_y_c_3), .C(n2790), .D(n2792), 
         .Z(n56_adj_13)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i673_4_lut.init = 16'h6ca0;
    LUT4 i439_4_lut (.A(header[3]), .B(header[2]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2060)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i439_4_lut.init = 16'hc0ca;
    LUT4 i324_2_lut_rep_58_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2792)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i324_2_lut_rep_58_3_lut_4_lut.init = 16'h78f0;
    LUT4 i437_4_lut (.A(header[2]), .B(header[1]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2058)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i437_4_lut.init = 16'hc0ca;
    LUT4 i317_2_lut_rep_67_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[2]), .Z(n2801)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i317_2_lut_rep_67_3_lut.init = 16'h7878;
    LUT4 mult_146_i36_2_lut_rep_61_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_3), .D(num_modules_x[2]), .Z(n2795)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i36_2_lut_rep_61_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_146_i26_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_2), .D(num_modules_x[2]), .Z(n37_adj_15)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i26_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_152_i24_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(n2810), .D(num_modules_x[2]), .Z(n34_adj_4)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i24_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_146_i16_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .D(num_modules_x[2]), .Z(n22_adj_9)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i16_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_152_i22_2_lut_rep_60_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .D(num_modules_x[2]), .Z(n2794)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i22_2_lut_rep_60_3_lut_4_lut.init = 16'h0708;
    LUT4 i435_4_lut (.A(header[1]), .B(header[0]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2056)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i435_4_lut.init = 16'hc0ca;
    LUT4 i21_4_lut (.A(n13), .B(led_lat_needed), .C(reading_header), .D(n14), 
         .Z(i2s_clk_c_enable_18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21_4_lut.init = 16'hcfca;
    LUT4 i598_4_lut_3_lut_4_lut (.A(n2755), .B(n63), .C(n2753), .D(n66), 
         .Z(n4_adj_11)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i598_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i431_4_lut (.A(header[4]), .B(header[3]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2052)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i431_4_lut.init = 16'hc0ca;
    LUT4 i792_2_lut_3_lut_4_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2459)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i792_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0f78;
    LUT4 i5_4_lut (.A(led_clk_en_N_162), .B(led_clk_en_N_228), .C(led_clk_en_N_294), 
         .D(led_clk_en_N_195), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i281_2_lut_rep_76 (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .Z(n2810)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i281_2_lut_rep_76.init = 16'h6666;
    LUT4 mult_152_i4_2_lut_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_x[0]), .Z(n5_adj_2)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i4_2_lut_3_lut.init = 16'h0606;
    LUT4 mult_152_i14_2_lut_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_x[0]), .D(num_modules_x[1]), .Z(n19_adj_6)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i14_2_lut_3_lut_4_lut.init = 16'h0660;
    LUT4 i741_2_lut_rep_22_4_lut (.A(n2795), .B(n41_adj_12), .C(n2767), 
         .D(n6_adj_1), .Z(n2756)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i741_2_lut_rep_22_4_lut.init = 16'h6996;
    LUT4 i6_4_lut (.A(led_clk_en_N_360), .B(led_clk_en_N_261), .C(led_clk_en_N_327), 
         .D(led_clk_en_N_393), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(reading_header), .B(led_clk_en_N_156), .C(led_clk_en_N_393), 
         .D(led_clk_en_N_360), .Z(led_clk_en_N_153)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1_4_lut.init = 16'h0504;
    LUT4 i743_2_lut_rep_23_4_lut (.A(n2795), .B(n41_adj_12), .C(n2767), 
         .D(n6_adj_1), .Z(n2757)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i743_2_lut_rep_23_4_lut.init = 16'h9600;
    LUT4 i417_4_lut (.A(led_clk_en_N_159), .B(led_clk_en_N_327), .C(led_clk_en_N_294), 
         .D(led_clk_en_N_261), .Z(led_clk_en_N_156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[5:99])
    defparam i417_4_lut.init = 16'h3032;
    LUT4 i2_3_lut_rep_68_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .D(addr_y_c_0), .Z(n2802)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_68_4_lut.init = 16'h2000;
    LUT4 i2_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), .C(num_modules_y[1]), 
         .D(num_modules_y[0]), .Z(n2209)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut.init = 16'h0020;
    LUT4 i411_2_lut (.A(led_clk_en_N_195), .B(led_clk_en_N_228), .Z(led_clk_en_N_159)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[5:95])
    defparam i411_2_lut.init = 16'hdddd;
    LUT4 i433_4_lut (.A(header[5]), .B(header[4]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2054)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i433_4_lut.init = 16'hc0ca;
    LUT4 i2_4_lut (.A(n2790), .B(n59_adj_7), .C(n2793), .D(n69), .Z(n2555)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_4_lut.init = 16'h936c;
    LUT4 mult_146_i32_2_lut_rep_78 (.A(addr_y_c_3), .B(num_modules_x[0]), 
         .Z(n2812)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam mult_146_i32_2_lut_rep_78.init = 16'h2222;
    LUT4 i768_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(num_modules_x[0]), .C(n2768), 
         .D(n2796), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i768_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 i577_2_lut_4_lut (.A(n2782), .B(n38), .C(n2771), .D(n2787), 
         .Z(n2232)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i577_2_lut_4_lut.init = 16'h6996;
    LUT4 i687_2_lut_rep_41_3_lut_4_lut (.A(num_modules_x[3]), .B(n2798), 
         .C(n22_adj_9), .D(addr_y_c_0), .Z(n2775)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i687_2_lut_rep_41_3_lut_4_lut.init = 16'h96f0;
    LUT4 i622_3_lut_4_lut (.A(n56_adj_13), .B(n2759), .C(n2268), .D(n2757), 
         .Z(n2281)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B (C+(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i622_3_lut_4_lut.init = 16'h6660;
    LUT4 i773_2_lut_4_lut (.A(n2803), .B(n38_adj_14), .C(n2774), .D(n6), 
         .Z(n63_adj_10)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i773_2_lut_4_lut.init = 16'h9600;
    LUT4 i164_2_lut (.A(reading_header_N_150), .B(reading_header), .Z(i2s_clk_c_enable_16)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i164_2_lut.init = 16'h2222;
    LUT4 i569_2_lut_4_lut (.A(n34_adj_4), .B(n2772), .C(n2784), .D(n2786), 
         .Z(n2223)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i569_2_lut_4_lut.init = 16'h6996;
    LUT4 i798_4_lut_3_lut_rep_42_4_lut (.A(num_modules_x[3]), .B(n2798), 
         .C(n2801), .D(n4), .Z(n2776)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i798_4_lut_3_lut_rep_42_4_lut.init = 16'hf660;
    LUT4 mult_152_i40_2_lut_3_lut_4_lut (.A(num_modules_x[3]), .B(n2798), 
         .C(n2799), .D(num_modules_y[3]), .Z(n59_adj_7)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i40_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 i1001_4_lut (.A(n17), .B(n2694), .C(current_bit_index[2]), .D(n2697), 
         .Z(i2s_clk_c_enable_11)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1001_4_lut.init = 16'h0001;
    LUT4 i3_4_lut (.A(current_bit_index[11]), .B(current_bit_index[6]), 
         .C(current_bit_index[8]), .D(current_bit_index[7]), .Z(n2694)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_1 (.A(current_bit_index[1]), .B(n2807), .C(current_bit_index[0]), 
         .D(n1869), .Z(n2697)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i3_4_lut_adj_1.init = 16'hfeff;
    LUT4 i266_2_lut (.A(reading_header), .B(rst_n_c), .Z(n1869)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i266_2_lut.init = 16'h8888;
    LUT4 i587_2_lut_rep_20_4_lut (.A(n2781), .B(n53), .C(n2761), .D(n63), 
         .Z(n2754)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i587_2_lut_rep_20_4_lut.init = 16'h9600;
    LUT4 i790_4_lut_3_lut_4_lut_3_lut (.A(num_modules_x[2]), .B(num_modules_x[1]), 
         .C(num_modules_x[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i790_4_lut_3_lut_4_lut_3_lut.init = 16'h2c2c;
    LUT4 i424_4_lut (.A(header[0]), .B(led_data_c_c), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2044)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i424_4_lut.init = 16'hc0ca;
    LUT4 i762_2_lut_4_lut (.A(n34), .B(n2775), .C(n2789), .D(n2812), 
         .Z(n2427)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i762_2_lut_4_lut.init = 16'h6996;
    LUT4 i1004_2_lut_rep_35 (.A(reading_header), .B(n2705), .Z(i2s_clk_c_enable_31)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1004_2_lut_rep_35.init = 16'h2222;
    LUT4 i998_3_lut_3_lut (.A(reading_header), .B(n2705), .C(reading_header_N_150), 
         .Z(n1763)) /* synthesis lut_function=(!(A (B)+!A !(C))) */ ;
    defparam i998_3_lut_3_lut.init = 16'h7272;
    LUT4 i638_4_lut (.A(n2805), .B(n2801), .C(n2791), .D(n2793), .Z(n41)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i638_4_lut.init = 16'h6ca0;
    LUT4 i536_4_lut_3_lut_rep_30_4_lut (.A(n2783), .B(n22), .C(n26), .D(n37), 
         .Z(n2764)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i536_4_lut_3_lut_rep_30_4_lut.init = 16'hf880;
    LUT4 i4_4_lut (.A(n17), .B(current_bit_index[1]), .C(current_bit_index[0]), 
         .D(n6_adj_16), .Z(n2705)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i4_4_lut.init = 16'hffbf;
    LUT4 i2_3_lut_4_lut_adj_2 (.A(n2783), .B(n22), .C(n26), .D(n37), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_2.init = 16'h8778;
    LUT4 i1_2_lut_3_lut (.A(current_bit_index[4]), .B(current_bit_index[5]), 
         .C(current_bit_index[3]), .Z(n17)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i523_2_lut_rep_38_3_lut_4_lut (.A(num_modules_y[3]), .B(n2799), 
         .C(n22), .D(num_modules_x[0]), .Z(n2772)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i523_2_lut_rep_38_3_lut_4_lut.init = 16'hf096;
    LUT4 i561_2_lut_3_lut_4_lut (.A(num_modules_x[0]), .B(n2800), .C(n2794), 
         .D(n19_adj_6), .Z(n2214)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i561_2_lut_3_lut_4_lut.init = 16'h4bb4;
    LUT4 i567_4_lut_3_lut_rep_51_4_lut (.A(n2801), .B(num_modules_y[0]), 
         .C(n2779), .D(n2209), .Z(n2785)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i567_4_lut_3_lut_rep_51_4_lut.init = 16'hf220;
    LUT4 i708_4_lut_3_lut_rep_25_4_lut (.A(addr_y_c_3), .B(n2801), .C(n41_adj_12), 
         .D(n2767), .Z(n2759)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i708_4_lut_3_lut_rep_25_4_lut.init = 16'hf880;
    LUT4 i505_4_lut_3_lut_rep_37_4_lut (.A(n2783), .B(n22), .C(n2784), 
         .D(n34_adj_4), .Z(n2771)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i505_4_lut_3_lut_rep_37_4_lut.init = 16'hf660;
    LUT4 i2_3_lut_rep_31_4_lut (.A(n2783), .B(n22), .C(n2784), .D(n34_adj_4), 
         .Z(n2765)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_31_4_lut.init = 16'h6996;
    LUT4 i700_4_lut_3_lut_rep_33_4_lut (.A(n2788), .B(n22_adj_9), .C(n26_adj_8), 
         .D(n37_adj_15), .Z(n2767)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i700_4_lut_3_lut_rep_33_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_26_4_lut (.A(addr_y_c_3), .B(n2801), .C(n2767), 
         .D(n41_adj_12), .Z(n2760)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_26_4_lut.init = 16'h8778;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(n2788), .B(n22_adj_9), .C(n26_adj_8), 
         .D(n37_adj_15), .Z(n38_adj_14)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_3.init = 16'h8778;
    LUT4 i1_2_lut_rep_63 (.A(current_bit_index[2]), .B(n2694), .Z(n2797)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1_2_lut_rep_63.init = 16'hdddd;
    LUT4 mult_152_i44_2_lut_rep_47_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(n2810), .D(num_modules_x[3]), .Z(n2781)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i44_2_lut_rep_47_3_lut_4_lut.init = 16'h8000;
    LUT4 mult_152_i42_2_lut_rep_53_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(num_modules_y[0]), .D(num_modules_x[3]), .Z(n2787)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i42_2_lut_rep_53_3_lut_4_lut.init = 16'h0800;
    LUT4 i730_4_lut_3_lut_rep_40_4_lut (.A(n2788), .B(n22_adj_9), .C(n2789), 
         .D(n34), .Z(n2774)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i730_4_lut_3_lut_rep_40_4_lut.init = 16'hf660;
    LUT4 mult_152_i46_2_lut_rep_44_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(n2800), .D(num_modules_x[3]), .Z(n2778)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i46_2_lut_rep_44_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_34_4_lut (.A(n2788), .B(n22_adj_9), .C(n2789), .D(n34), 
         .Z(n2768)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_34_4_lut.init = 16'h6996;
    LUT4 mult_152_i34_2_lut_rep_48_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(n2810), .D(num_modules_x[3]), .Z(n2782)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i34_2_lut_rep_48_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_152_i32_2_lut_rep_52_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(num_modules_y[0]), .D(num_modules_x[3]), .Z(n2786)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i32_2_lut_rep_52_3_lut_4_lut.init = 16'h0708;
    LUT4 i809_2_lut_4_lut (.A(n2792), .B(n4), .C(n2801), .D(n2539), 
         .Z(n2478)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i809_2_lut_4_lut.init = 16'he800;
    LUT4 i994_3_lut_3_lut (.A(reading_header_N_150), .B(reading_header), 
         .C(n2705), .Z(n2715)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam i994_3_lut_3_lut.init = 16'he2e2;
    LUT4 mult_146_i8_2_lut_rep_54_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(addr_y_c_0), .D(num_modules_x[3]), .Z(n2788)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i8_2_lut_rep_54_3_lut_4_lut.init = 16'h7080;
    LUT4 i396_4_lut_4_lut (.A(reading_header_N_150), .B(reading_header), 
         .C(rst_n_c), .D(led_lat_needed), .Z(n2016)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam i396_4_lut_4_lut.init = 16'h3f20;
    LUT4 i2_3_lut_rep_19_4_lut (.A(n2790), .B(n2800), .C(n2758), .D(n56_adj_5), 
         .Z(n2753)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_19_4_lut.init = 16'h8778;
    LUT4 i552_4_lut_3_lut_4_lut (.A(n2790), .B(n2800), .C(n56_adj_5), 
         .D(n2758), .Z(n69)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i552_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 mult_152_i8_2_lut_rep_49_3_lut_4_lut (.A(num_modules_y[2]), .B(n2808), 
         .C(num_modules_x[0]), .D(num_modules_y[3]), .Z(n2783)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i8_2_lut_rep_49_3_lut_4_lut.init = 16'h0708;
    LUT4 i544_4_lut_3_lut_rep_24_4_lut (.A(n2792), .B(n2800), .C(n41), 
         .D(n2764), .Z(n2758)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i544_4_lut_3_lut_rep_24_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(n2792), .B(n2800), .C(n2764), .D(n41), 
         .Z(n53)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_4.init = 16'h8778;
    LUT4 i592_2_lut_4_lut (.A(n2778), .B(n56_adj_5), .C(n2758), .D(n66), 
         .Z(n2248)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i592_2_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_4_lut_adj_5 (.A(n2760), .B(n6_adj_1), .C(n2763), .D(n6), 
         .Z(n2268)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_5.init = 16'h6000;
    LUT4 i2_3_lut_rep_21_4_lut (.A(n2790), .B(n2810), .C(n2761), .D(n53), 
         .Z(n2755)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_21_4_lut.init = 16'h8778;
    LUT4 i521_4_lut_3_lut_4_lut (.A(n2790), .B(n2810), .C(n53), .D(n2761), 
         .Z(n66)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i521_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i615_2_lut_3_lut_4_lut (.A(n2760), .B(n6_adj_1), .C(n2759), .D(n56_adj_13), 
         .Z(n2273)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i615_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i492_2_lut_rep_45_3_lut_4_lut (.A(num_modules_y[2]), .B(n2808), 
         .C(n19_adj_6), .D(num_modules_x[0]), .Z(n2779)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i492_2_lut_rep_45_3_lut_4_lut.init = 16'hf096;
    LUT4 i494_2_lut_rep_50_3_lut_4_lut (.A(num_modules_y[2]), .B(n2808), 
         .C(n19_adj_6), .D(num_modules_x[0]), .Z(n2784)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i494_2_lut_rep_50_3_lut_4_lut.init = 16'h0060;
    LUT4 i513_4_lut_3_lut_rep_27_4_lut (.A(n2792), .B(n2810), .C(n38), 
         .D(n2771), .Z(n2761)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i513_4_lut_3_lut_rep_27_4_lut.init = 16'hf880;
    LUT4 i719_2_lut_rep_55_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(n19), .D(addr_y_c_0), .Z(n2789)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i719_2_lut_rep_55_3_lut_4_lut.init = 16'h6000;
    LUT4 i717_2_lut_rep_43_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(n19), .D(addr_y_c_0), .Z(n2777)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i717_2_lut_rep_43_3_lut_4_lut.init = 16'h96f0;
    LUT4 i2_3_lut_rep_28_4_lut (.A(n2792), .B(n2810), .C(n2771), .D(n38), 
         .Z(n2762)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_28_4_lut.init = 16'h8778;
    LUT4 i645_4_lut (.A(n2801), .B(n2792), .C(n2791), .D(n2793), .Z(n56_adj_5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i645_4_lut.init = 16'h6ca0;
    LUT4 mult_152_i26_2_lut_3_lut_4_lut (.A(num_modules_x[2]), .B(n2809), 
         .C(n2808), .D(num_modules_y[2]), .Z(n37)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i26_2_lut_3_lut_4_lut.init = 16'h0660;
    LUT4 i1007_4_lut (.A(current_bit_index[3]), .B(n2697), .C(n2797), 
         .D(n2806), .Z(i2s_clk_c_enable_34)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1007_4_lut.init = 16'h0001;
    LUT4 i738_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(n2805), .C(n38_adj_14), 
         .D(n2774), .Z(n6_adj_1)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i738_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_29_4_lut (.A(addr_y_c_3), .B(n2805), .C(n2774), 
         .D(n38_adj_14), .Z(n2763)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_29_4_lut.init = 16'h8778;
    LUT4 i575_4_lut_3_lut_rep_32_4_lut (.A(n2792), .B(num_modules_y[0]), 
         .C(n2765), .D(n2785), .Z(n2766)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i575_4_lut_3_lut_rep_32_4_lut.init = 16'hf220;
    LUT4 equal_188_i21_2_lut_rep_73 (.A(current_bit_index[9]), .B(current_bit_index[10]), 
         .Z(n2807)) /* synthesis lut_function=(A+(B)) */ ;
    defparam equal_188_i21_2_lut_rep_73.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(current_bit_index[9]), .B(current_bit_index[10]), 
         .C(n2694), .D(current_bit_index[2]), .Z(n6_adj_16)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 mult_146_i4_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_0), .Z(n5)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i4_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_152_i12_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .Z(n16)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i12_2_lut_3_lut.init = 16'h0606;
    LUT4 mult_146_i34_2_lut_rep_69_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_3), .Z(n2803)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i34_2_lut_rep_69_3_lut.init = 16'h6060;
    LUT4 i283_2_lut_rep_74 (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .Z(n2808)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i283_2_lut_rep_74.init = 16'h8888;
    LUT4 i295_2_lut_rep_59_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n2793)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i295_2_lut_rep_59_3_lut_4_lut.init = 16'h78f0;
    LUT4 i583_4_lut_3_lut_4_lut (.A(n2790), .B(num_modules_y[0]), .C(n2762), 
         .D(n2766), .Z(n63)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i583_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 mult_146_i24_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_2), .Z(n34)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i24_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_146_i14_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .Z(n19)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i14_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_146_i22_2_lut_rep_70 (.A(addr_y_c_2), .B(num_modules_x[0]), 
         .Z(n2804)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam mult_146_i22_2_lut_rep_70.init = 16'h2222;
    LUT4 i760_4_lut_3_lut_rep_62_4_lut (.A(addr_y_c_2), .B(num_modules_x[0]), 
         .C(n2777), .D(n2802), .Z(n2796)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i760_4_lut_3_lut_rep_62_4_lut.init = 16'hf220;
    LUT4 i290_2_lut_rep_65_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[2]), .Z(n2799)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i290_2_lut_rep_65_3_lut.init = 16'h8080;
    LUT4 i297_2_lut_rep_57_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n2791)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i297_2_lut_rep_57_3_lut_4_lut.init = 16'h8000;
    LUT4 i754_2_lut_3_lut_4_lut (.A(addr_y_c_0), .B(n2801), .C(n2804), 
         .D(n19), .Z(n2418)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i754_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i288_2_lut_rep_66_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[2]), .Z(n2800)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i288_2_lut_rep_66_3_lut.init = 16'h7878;
    LUT4 i312_2_lut_rep_75 (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .Z(n2809)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i312_2_lut_rep_75.init = 16'h8888;
    LUT4 i310_2_lut_rep_71 (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .Z(n2805)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i310_2_lut_rep_71.init = 16'h6666;
    LUT4 i319_2_lut_rep_64_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[2]), .Z(n2798)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i319_2_lut_rep_64_3_lut.init = 16'h8080;
    LUT4 i818_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2539)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i818_2_lut_3_lut_4_lut.init = 16'hf8f0;
    VLO i1 (.Z(GND_net));
    LUT4 m1_lut (.Z(n2862)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

