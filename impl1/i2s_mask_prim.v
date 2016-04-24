// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.7.0.96.1
// Netlist written on Sun Apr 24 17:14:00 2016
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
    
    wire n2828, n2603, n2602, n26;
    wire [11:0]last_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(16[12:26])
    
    wire reading_header, n2054, n2052, n2601, n2600, n2599, n2557, 
        n2604;
    wire [15:0]header;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(19[12:18])
    wire [3:0]num_modules_x;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[11:24])
    wire [3:0]num_modules_y;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[30:43])
    
    wire led_clk_en, led_lat_needed, i2s_clk_c_enable_24, n2181, n2826, 
        n1461, n1462, n1463, n1464, n1465, n1466, n1467, n1468, 
        n2376, n2598, n2597, n6, n2596, n2595, n2594, n2593, 
        n2444, n6_adj_1, n2592, n69, n60, n2435, n2556, n2591, 
        n2590, n2553, n2212, n2589, n2825, n2555, n4, n2588, 
        n2587, n2586, n2585, n59, n41, n2824, n63, n56, n2204, 
        n41_adj_2, n2584, n38, n37, n2583, n34, n26_adj_3, n2351, 
        n22, n19, n2582, n2823;
    wire [31:0]led_clk_en_N_163;
    
    wire led_clk_en_N_162, n2581;
    wire [31:0]led_clk_en_N_196;
    
    wire n2580, n58, led_clk_en_N_195, n2822;
    wire [31:0]led_clk_en_N_229;
    
    wire n2579, led_clk_en_N_228, led_clk_en_N_159;
    wire [31:0]led_clk_en_N_262;
    
    wire n57, led_clk_en_N_261, n2180, n2578;
    wire [31:0]led_clk_en_N_295;
    
    wire n2821, led_clk_en_N_294, n2186, n1580, n1581, n1582, n1583, 
        n1584, n1585, n1586, n1587, n2577, n2576, n2575;
    wire [31:0]led_clk_en_N_328;
    
    wire n2198, n56_adj_4, led_clk_en_N_327, n2189, n5, n2574, n5_adj_5, 
        n55, n54, n2573, n2395, n2572, n2571, n59_adj_6, n2570, 
        n2569, n37_adj_7, n63_adj_8;
    wire [31:0]led_clk_en_N_361;
    
    wire n2568, led_clk_en_N_360, n2197, n2342, n1763, n2567, n2566, 
        n2565, n66;
    wire [31:0]led_clk_en_N_394;
    
    wire led_clk_en_N_393, n2203, reading_header_N_150, n2058, n2564, 
        n2202, n2185, n2196, n2872, n2563, n2056, n2178, n2562, 
        n2554, n2561, n2560, n2195, i2s_clk_c_enable_35, n2552, 
        n2820, n65, n64, n2060, n2220, led_clk_en_N_153, n2871, 
        n2620, n2184, n2183, n2182, n2410, n2333, i2s_clk_c_enable_32, 
        n2869, n2868, n2867, n2559, n2558, n2866, n2865, n2207, 
        n1995, n2111, n2864, n2816, n2050, i2s_clk_c_enable_16, 
        n63_adj_9, n62, n61, reading_header_N_148, n2201, n22_adj_10, 
        n2221, n38_adj_11, n56_adj_12, n2194, n2863, n2815, n11, 
        n2188, n2862, n2200, n2819, n1998, n2925, n2818, n2814, 
        n2817, n2193, n2192, n16, n2191, n2813, n2179, n2190, 
        n53, n2199, n2187, n2861, n2860, n2859, n10, n9, n2858, 
        n2857, n2856, n2855, n2854, n2812, n2852, n2851, n2850, 
        n2849, n2848, n2847, n2846, n2845, n2844, i2s_clk_c_enable_25, 
        n2842, n2811, n2841, n2840, n2774, n2810, n2839, n2758, 
        n2838, n2776, n2837, n2809, n2836, n2834, n6_adj_13, n10_adj_14, 
        n2833, n2832, i2s_clk_c_enable_29, n2829;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i297_2_lut_rep_57_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n2849)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i297_2_lut_rep_57_3_lut_4_lut.init = 16'h8000;
    FD1P3AX last_bit_index__i1 (.D(n2925), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i1.GSR = "ENABLED";
    FD1P3AX last_bit_index__i9 (.D(n1580), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i9.GSR = "ENABLED";
    CCU2D equal_236_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_361[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2193));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_236_0.INIT0 = 16'hF000;
    defparam equal_236_0.INIT1 = 16'h0101;
    defparam equal_236_0.INJECT1_0 = "NO";
    defparam equal_236_0.INJECT1_1 = "YES";
    CCU2D equal_145_14 (.A0(led_clk_en_N_328[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_328[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2192), .S1(led_clk_en_N_327));
    defparam equal_145_14.INIT0 = 16'h9009;
    defparam equal_145_14.INIT1 = 16'hFFFF;
    defparam equal_145_14.INJECT1_0 = "YES";
    defparam equal_145_14.INJECT1_1 = "NO";
    CCU2D add_130_3 (.A0(addr_x_c_3), .B0(addr_y_c_1), .C0(n5), .D0(num_modules_x[0]), 
          .A1(addr_y_c_1), .B1(n5), .C1(n2435), .D1(num_modules_x[0]), 
          .CIN(n2594), .COUT(n2595), .S0(n1467), .S1(n1466));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_3.INIT0 = 16'h5a96;
    defparam add_130_3.INIT1 = 16'hf078;
    defparam add_130_3.INJECT1_0 = "NO";
    defparam add_130_3.INJECT1_1 = "NO";
    CCU2D add_130_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addr_y_c_0), .B1(num_modules_x[0]), .C1(addr_x_c_2), .D1(GND_net), 
          .COUT(n2594), .S1(n1468));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_1.INIT0 = 16'hF000;
    defparam add_130_1.INIT1 = 16'hd2d2;
    defparam add_130_1.INJECT1_0 = "NO";
    defparam add_130_1.INJECT1_1 = "NO";
    CCU2D equal_243_13 (.A0(led_clk_en_N_196[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_196[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2180), .S1(led_clk_en_N_195));
    defparam equal_243_13.INIT0 = 16'h9009;
    defparam equal_243_13.INIT1 = 16'hFFFF;
    defparam equal_243_13.INJECT1_0 = "YES";
    defparam equal_243_13.INJECT1_1 = "NO";
    CCU2D equal_143_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_262[13]), .B1(led_clk_en_N_262[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n2184));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_143_0.INIT0 = 16'hF000;
    defparam equal_143_0.INIT1 = 16'h0001;
    defparam equal_143_0.INJECT1_0 = "NO";
    defparam equal_143_0.INJECT1_1 = "YES";
    FD1P3AX last_bit_index__i8 (.D(n1581), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i8.GSR = "ENABLED";
    CCU2D equal_243_12 (.A0(led_clk_en_N_196[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_196[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_196[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_196[4]), .D1(current_bit_index[4]), 
          .CIN(n2179), .COUT(n2180));
    defparam equal_243_12.INIT0 = 16'h9009;
    defparam equal_243_12.INIT1 = 16'h9009;
    defparam equal_243_12.INJECT1_0 = "YES";
    defparam equal_243_12.INJECT1_1 = "YES";
    FD1P3AX row_num_i0_i1 (.D(header[0]), .SP(i2s_clk_c_enable_29), .CK(i2s_clk_c), 
            .Q(row_num_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i1.GSR = "ENABLED";
    FD1P3AX last_bit_index__i7 (.D(n1582), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i7.GSR = "ENABLED";
    CCU2D equal_143_14 (.A0(led_clk_en_N_262[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_262[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2186), .S1(led_clk_en_N_261));
    defparam equal_143_14.INIT0 = 16'h9009;
    defparam equal_143_14.INIT1 = 16'hFFFF;
    defparam equal_143_14.INJECT1_0 = "YES";
    defparam equal_143_14.INJECT1_1 = "NO";
    FD1P3AX last_bit_index__i6 (.D(n1583), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i6.GSR = "ENABLED";
    FD1P3AX num_modules_y_i0_i0 (.D(header[0]), .SP(i2s_clk_c_enable_32), 
            .CK(i2s_clk_c), .Q(num_modules_y[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i0.GSR = "DISABLED";
    CCU2D current_bit_index_11__I_0_116_10 (.A0(last_bit_index[8]), .B0(current_bit_index[8]), 
          .C0(last_bit_index[7]), .D0(current_bit_index[7]), .A1(last_bit_index[6]), 
          .B1(current_bit_index[6]), .C1(last_bit_index[5]), .D1(current_bit_index[5]), 
          .CIN(n2199), .COUT(n2200));
    defparam current_bit_index_11__I_0_116_10.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_116_10.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_116_10.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_116_10.INJECT1_1 = "YES";
    FD1S3AX header_i0 (.D(n2050), .CK(i2s_clk_c), .Q(header[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i0.GSR = "ENABLED";
    CCU2D current_bit_index_11__I_0_116_0 (.A0(last_bit_index[11]), .B0(current_bit_index[11]), 
          .C0(GND_net), .D0(GND_net), .A1(last_bit_index[10]), .B1(current_bit_index[10]), 
          .C1(last_bit_index[9]), .D1(current_bit_index[9]), .COUT(n2199));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[8:43])
    defparam current_bit_index_11__I_0_116_0.INIT0 = 16'h9000;
    defparam current_bit_index_11__I_0_116_0.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_116_0.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_116_0.INJECT1_1 = "YES";
    FD1P3AX num_modules_x_i0_i0 (.D(header[0]), .SP(i2s_clk_c_enable_35), 
            .CK(i2s_clk_c), .Q(num_modules_x[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i0.GSR = "DISABLED";
    FD1P3AX last_bit_index__i5 (.D(n1584), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i5.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i0 (.D(n65), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i0.GSR = "ENABLED";
    FD1S3AY reading_header_101 (.D(n2776), .CK(i2s_clk_c), .Q(reading_header)) /* synthesis lse_init_val=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam reading_header_101.GSR = "ENABLED";
    CCU2D equal_145_13 (.A0(led_clk_en_N_328[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_328[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_328[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_328[4]), .D1(current_bit_index[4]), 
          .CIN(n2191), .COUT(n2192));
    defparam equal_145_13.INIT0 = 16'h9009;
    defparam equal_145_13.INIT1 = 16'h9009;
    defparam equal_145_13.INJECT1_0 = "YES";
    defparam equal_145_13.INJECT1_1 = "YES";
    FD1P3AX last_bit_index__i4 (.D(n1585), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i4.GSR = "ENABLED";
    FD1P3AX last_bit_index__i3 (.D(n1586), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i3.GSR = "ENABLED";
    FD1P3AX last_bit_index__i2 (.D(n1587), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(last_bit_index[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam last_bit_index__i2.GSR = "ENABLED";
    FD1P3AX first_bit_index__i10 (.D(n1461), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i10.GSR = "ENABLED";
    FD1P3AX first_bit_index__i9 (.D(n1462), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i9.GSR = "ENABLED";
    CCU2D equal_237_14 (.A0(led_clk_en_N_394[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_394[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2198), .S1(led_clk_en_N_393));
    defparam equal_237_14.INIT0 = 16'h9009;
    defparam equal_237_14.INIT1 = 16'hFFFF;
    defparam equal_237_14.INJECT1_0 = "YES";
    defparam equal_237_14.INJECT1_1 = "NO";
    FD1P3AX first_bit_index__i8 (.D(n1463), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i8.GSR = "ENABLED";
    FD1P3AX led_lat_needed_109 (.D(reading_header_N_148), .SP(i2s_clk_c_enable_16), 
            .CK(i2s_clk_c), .Q(led_lat_needed));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_lat_needed_109.GSR = "DISABLED";
    CCU2D equal_143_13 (.A0(led_clk_en_N_262[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_262[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_262[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_262[4]), .D1(current_bit_index[4]), 
          .CIN(n2185), .COUT(n2186));
    defparam equal_143_13.INIT0 = 16'h9009;
    defparam equal_143_13.INIT1 = 16'h9009;
    defparam equal_143_13.INJECT1_0 = "YES";
    defparam equal_143_13.INJECT1_1 = "YES";
    FD1P3AX first_bit_index__i7 (.D(n1464), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i7.GSR = "ENABLED";
    FD1P3AX first_bit_index__i6 (.D(n1465), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i6.GSR = "ENABLED";
    FD1P3AX first_bit_index__i5 (.D(n1466), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i5.GSR = "ENABLED";
    FD1P3AX first_bit_index__i4 (.D(n1467), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i4.GSR = "ENABLED";
    FD1P3AX first_bit_index__i3 (.D(n1468), .SP(i2s_clk_c_enable_25), .CK(i2s_clk_c), 
            .Q(led_clk_en_N_163[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i3.GSR = "ENABLED";
    FD1P3AX first_bit_index__i2 (.D(addr_x_c_1), .SP(i2s_clk_c_enable_25), 
            .CK(i2s_clk_c), .Q(led_clk_en_N_163[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i2.GSR = "ENABLED";
    FD1P3AX led_lat_107 (.D(led_lat_needed), .SP(reading_header), .CK(i2s_clk_c), 
            .Q(led_lat_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_lat_107.GSR = "ENABLED";
    CCU2D equal_145_11 (.A0(led_clk_en_N_328[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_328[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_328[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_328[8]), .D1(current_bit_index[8]), 
          .CIN(n2190), .COUT(n2191));
    defparam equal_145_11.INIT0 = 16'h9009;
    defparam equal_145_11.INIT1 = 16'h9009;
    defparam equal_145_11.INJECT1_0 = "YES";
    defparam equal_145_11.INJECT1_1 = "YES";
    CCU2D equal_145_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_328[13]), .B1(led_clk_en_N_328[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n2190));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_145_0.INIT0 = 16'hF000;
    defparam equal_145_0.INIT1 = 16'h0001;
    defparam equal_145_0.INJECT1_0 = "NO";
    defparam equal_145_0.INJECT1_1 = "YES";
    CCU2D equal_142_13 (.A0(led_clk_en_N_229[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_229[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2183), .S1(led_clk_en_N_228));
    defparam equal_142_13.INIT0 = 16'h9009;
    defparam equal_142_13.INIT1 = 16'hFFFF;
    defparam equal_142_13.INJECT1_0 = "YES";
    defparam equal_142_13.INJECT1_1 = "NO";
    CCU2D add_256_11 (.A0(led_clk_en_N_163[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2593), .S0(led_clk_en_N_196[11]), .S1(led_clk_en_N_196[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_11.INIT0 = 16'h5aaa;
    defparam add_256_11.INIT1 = 16'h0000;
    defparam add_256_11.INJECT1_0 = "NO";
    defparam add_256_11.INJECT1_1 = "NO";
    LUT4 mult_146_i34_2_lut_rep_65_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_3), .Z(n2857)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i34_2_lut_rep_65_3_lut.init = 16'h6060;
    CCU2D equal_237_13 (.A0(led_clk_en_N_394[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_394[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_394[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_394[4]), .D1(current_bit_index[4]), 
          .CIN(n2197), .COUT(n2198));
    defparam equal_237_13.INIT0 = 16'h9009;
    defparam equal_237_13.INIT1 = 16'h9009;
    defparam equal_237_13.INJECT1_0 = "YES";
    defparam equal_237_13.INJECT1_1 = "YES";
    CCU2D add_256_9 (.A0(led_clk_en_N_163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2592), .COUT(n2593), .S0(led_clk_en_N_196[9]), 
          .S1(led_clk_en_N_196[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_9.INIT0 = 16'h5aaa;
    defparam add_256_9.INIT1 = 16'h5aaa;
    defparam add_256_9.INJECT1_0 = "NO";
    defparam add_256_9.INJECT1_1 = "NO";
    CCU2D equal_142_12 (.A0(led_clk_en_N_229[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_229[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_229[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_229[4]), .D1(current_bit_index[4]), 
          .CIN(n2182), .COUT(n2183));
    defparam equal_142_12.INIT0 = 16'h9009;
    defparam equal_142_12.INIT1 = 16'h9009;
    defparam equal_142_12.INJECT1_0 = "YES";
    defparam equal_142_12.INJECT1_1 = "YES";
    CCU2D equal_144_13 (.A0(led_clk_en_N_295[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_295[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2189), .S1(led_clk_en_N_294));
    defparam equal_144_13.INIT0 = 16'h9009;
    defparam equal_144_13.INIT1 = 16'hFFFF;
    defparam equal_144_13.INJECT1_0 = "YES";
    defparam equal_144_13.INJECT1_1 = "NO";
    OB row_num_pad_4 (.I(row_num_c_4), .O(row_num[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    CCU2D equal_142_10 (.A0(led_clk_en_N_229[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_229[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_229[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_229[8]), .D1(current_bit_index[8]), 
          .CIN(n2181), .COUT(n2182));
    defparam equal_142_10.INIT0 = 16'h9009;
    defparam equal_142_10.INIT1 = 16'h9009;
    defparam equal_142_10.INJECT1_0 = "YES";
    defparam equal_142_10.INJECT1_1 = "YES";
    FD1P3AX row_num_i0_i2 (.D(header[1]), .SP(i2s_clk_c_enable_29), .CK(i2s_clk_c), 
            .Q(row_num_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i2.GSR = "ENABLED";
    OB row_num_pad_5 (.I(row_num_c_5), .O(row_num[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    CCU2D equal_237_11 (.A0(led_clk_en_N_394[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_394[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_394[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_394[8]), .D1(current_bit_index[8]), 
          .CIN(n2196), .COUT(n2197));
    defparam equal_237_11.INIT0 = 16'h9009;
    defparam equal_237_11.INIT1 = 16'h9009;
    defparam equal_237_11.INJECT1_0 = "YES";
    defparam equal_237_11.INJECT1_1 = "YES";
    CCU2D equal_243_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_196[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2178));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_243_0.INIT0 = 16'hF000;
    defparam equal_243_0.INIT1 = 16'h0101;
    defparam equal_243_0.INJECT1_0 = "NO";
    defparam equal_243_0.INJECT1_1 = "YES";
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
    CCU2D equal_237_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_394[13]), .B1(led_clk_en_N_394[12]), .C1(current_bit_index[1]), 
          .D1(current_bit_index[0]), .COUT(n2196));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_237_0.INIT0 = 16'hF000;
    defparam equal_237_0.INIT1 = 16'h0001;
    defparam equal_237_0.INJECT1_0 = "NO";
    defparam equal_237_0.INJECT1_1 = "YES";
    CCU2D equal_243_10 (.A0(led_clk_en_N_196[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_196[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_196[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_196[8]), .D1(current_bit_index[8]), 
          .CIN(n2178), .COUT(n2179));
    defparam equal_243_10.INIT0 = 16'h9009;
    defparam equal_243_10.INIT1 = 16'h9009;
    defparam equal_243_10.INJECT1_0 = "YES";
    defparam equal_243_10.INJECT1_1 = "YES";
    CCU2D equal_144_12 (.A0(led_clk_en_N_295[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_295[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_295[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_295[4]), .D1(current_bit_index[4]), 
          .CIN(n2188), .COUT(n2189));
    defparam equal_144_12.INIT0 = 16'h9009;
    defparam equal_144_12.INIT1 = 16'h9009;
    defparam equal_144_12.INJECT1_0 = "YES";
    defparam equal_144_12.INJECT1_1 = "YES";
    CCU2D equal_236_13 (.A0(led_clk_en_N_361[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_361[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2195), .S1(led_clk_en_N_360));
    defparam equal_236_13.INIT0 = 16'h9009;
    defparam equal_236_13.INIT1 = 16'hFFFF;
    defparam equal_236_13.INJECT1_0 = "YES";
    defparam equal_236_13.INJECT1_1 = "NO";
    CCU2D add_256_7 (.A0(led_clk_en_N_163[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2591), .COUT(n2592), .S0(led_clk_en_N_196[7]), 
          .S1(led_clk_en_N_196[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_7.INIT0 = 16'h5aaa;
    defparam add_256_7.INIT1 = 16'h5aaa;
    defparam add_256_7.INJECT1_0 = "NO";
    defparam add_256_7.INJECT1_1 = "NO";
    FD1P3AX led_clk_en_106 (.D(led_clk_en_N_153), .SP(i2s_clk_c_enable_24), 
            .CK(i2s_clk_c), .Q(led_clk_en)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam led_clk_en_106.GSR = "ENABLED";
    FD1P3AX first_bit_index__i1 (.D(addr_x_c_0), .SP(i2s_clk_c_enable_25), 
            .CK(i2s_clk_c), .Q(led_clk_en_N_295[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam first_bit_index__i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_n_c));
    CCU2D add_256_5 (.A0(led_clk_en_N_163[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2590), .COUT(n2591), .S0(led_clk_en_N_196[5]), 
          .S1(led_clk_en_N_196[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_5.INIT0 = 16'h5aaa;
    defparam add_256_5.INIT1 = 16'h5aaa;
    defparam add_256_5.INJECT1_0 = "NO";
    defparam add_256_5.INJECT1_1 = "NO";
    CCU2D add_256_3 (.A0(led_clk_en_N_163[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2589), .COUT(n2590), .S0(led_clk_en_N_196[3]), 
          .S1(led_clk_en_N_196[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_3.INIT0 = 16'h5aaa;
    defparam add_256_3.INIT1 = 16'h5aaa;
    defparam add_256_3.INJECT1_0 = "NO";
    defparam add_256_3.INJECT1_1 = "NO";
    FD1P3AX row_num_i0_i3 (.D(header[2]), .SP(i2s_clk_c_enable_29), .CK(i2s_clk_c), 
            .Q(row_num_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i3.GSR = "ENABLED";
    FD1P3AX row_num_i0_i4 (.D(header[3]), .SP(i2s_clk_c_enable_29), .CK(i2s_clk_c), 
            .Q(row_num_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i4.GSR = "ENABLED";
    FD1P3AX row_num_i0_i5 (.D(header[4]), .SP(i2s_clk_c_enable_29), .CK(i2s_clk_c), 
            .Q(row_num_c_4));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i5.GSR = "ENABLED";
    FD1P3AX row_num_i0_i6 (.D(header[5]), .SP(i2s_clk_c_enable_29), .CK(i2s_clk_c), 
            .Q(row_num_c_5));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam row_num_i0_i6.GSR = "ENABLED";
    FD1P3AX num_modules_y_i0_i1 (.D(header[1]), .SP(i2s_clk_c_enable_32), 
            .CK(i2s_clk_c), .Q(num_modules_y[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i1.GSR = "DISABLED";
    FD1P3AX num_modules_y_i0_i2 (.D(header[2]), .SP(i2s_clk_c_enable_32), 
            .CK(i2s_clk_c), .Q(num_modules_y[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i2.GSR = "DISABLED";
    FD1P3AX num_modules_y_i0_i3 (.D(header[3]), .SP(i2s_clk_c_enable_32), 
            .CK(i2s_clk_c), .Q(num_modules_y[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_y_i0_i3.GSR = "DISABLED";
    FD1S3AX header_i1 (.D(n2060), .CK(i2s_clk_c), .Q(header[1]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i1.GSR = "ENABLED";
    FD1S3AX header_i2 (.D(n2058), .CK(i2s_clk_c), .Q(header[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i2.GSR = "ENABLED";
    FD1S3AX header_i3 (.D(n2056), .CK(i2s_clk_c), .Q(header[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i3.GSR = "ENABLED";
    FD1S3AX header_i4 (.D(n2054), .CK(i2s_clk_c), .Q(header[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i4.GSR = "ENABLED";
    FD1S3AX header_i5 (.D(n2052), .CK(i2s_clk_c), .Q(header[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam header_i5.GSR = "ENABLED";
    FD1P3AX num_modules_x_i0_i1 (.D(header[1]), .SP(i2s_clk_c_enable_35), 
            .CK(i2s_clk_c), .Q(num_modules_x[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i1.GSR = "DISABLED";
    CCU2D add_256_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2589), .S1(led_clk_en_N_196[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_256_1.INIT0 = 16'hF000;
    defparam add_256_1.INIT1 = 16'h5555;
    defparam add_256_1.INJECT1_0 = "NO";
    defparam add_256_1.INJECT1_1 = "NO";
    CCU2D equal_142_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_229[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2181));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_142_0.INIT0 = 16'hF000;
    defparam equal_142_0.INIT1 = 16'h0101;
    defparam equal_142_0.INJECT1_0 = "NO";
    defparam equal_142_0.INJECT1_1 = "YES";
    CCU2D equal_144_10 (.A0(led_clk_en_N_295[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_295[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_295[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_295[8]), .D1(current_bit_index[8]), 
          .CIN(n2187), .COUT(n2188));
    defparam equal_144_10.INIT0 = 16'h9009;
    defparam equal_144_10.INIT1 = 16'h9009;
    defparam equal_144_10.INJECT1_0 = "YES";
    defparam equal_144_10.INJECT1_1 = "YES";
    CCU2D equal_143_11 (.A0(led_clk_en_N_262[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_262[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_262[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_262[8]), .D1(current_bit_index[8]), 
          .CIN(n2184), .COUT(n2185));
    defparam equal_143_11.INIT0 = 16'h9009;
    defparam equal_143_11.INIT1 = 16'h9009;
    defparam equal_143_11.INJECT1_0 = "YES";
    defparam equal_143_11.INJECT1_1 = "YES";
    LUT4 mult_146_i14_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .Z(n19)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i14_2_lut_3_lut.init = 16'h6060;
    FD1P3AX num_modules_x_i0_i2 (.D(header[2]), .SP(i2s_clk_c_enable_35), 
            .CK(i2s_clk_c), .Q(num_modules_x[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i2.GSR = "DISABLED";
    FD1P3AX num_modules_x_i0_i3 (.D(header[3]), .SP(i2s_clk_c_enable_35), 
            .CK(i2s_clk_c), .Q(num_modules_x[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam num_modules_x_i0_i3.GSR = "DISABLED";
    FD1S3IX current_bit_index_260__i1 (.D(n64), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i1.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i2 (.D(n63_adj_9), .CK(i2s_clk_c), .CD(n1763), 
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
    FD1S3IX current_bit_index_260__i9 (.D(n56_adj_4), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i9.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i10 (.D(n55), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i10.GSR = "ENABLED";
    FD1S3IX current_bit_index_260__i11 (.D(n54), .CK(i2s_clk_c), .CD(n1763), 
            .Q(current_bit_index[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260__i11.GSR = "ENABLED";
    CCU2D add_257_11 (.A0(led_clk_en_N_229[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2556), .COUT(n2557), .S0(led_clk_en_N_262[11]), 
          .S1(led_clk_en_N_262[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_11.INIT0 = 16'h5aaa;
    defparam add_257_11.INIT1 = 16'h5aaa;
    defparam add_257_11.INJECT1_0 = "NO";
    defparam add_257_11.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_9 (.A0(n2620), .B0(n4), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2588), 
          .S0(n1580));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_9.INIT0 = 16'h9999;
    defparam sub_139_add_2_9.INIT1 = 16'h0000;
    defparam sub_139_add_2_9.INJECT1_0 = "NO";
    defparam sub_139_add_2_9.INJECT1_1 = "NO";
    CCU2D add_257_3 (.A0(led_clk_en_N_229[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2552), .COUT(n2553), .S0(led_clk_en_N_262[3]), 
          .S1(led_clk_en_N_262[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_3.INIT0 = 16'h5aaa;
    defparam add_257_3.INIT1 = 16'h5aaa;
    defparam add_257_3.INJECT1_0 = "NO";
    defparam add_257_3.INJECT1_1 = "NO";
    CCU2D add_257_9 (.A0(led_clk_en_N_229[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2555), .COUT(n2556), .S0(led_clk_en_N_262[9]), 
          .S1(led_clk_en_N_262[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_9.INIT0 = 16'h5aaa;
    defparam add_257_9.INIT1 = 16'h5aaa;
    defparam add_257_9.INJECT1_0 = "NO";
    defparam add_257_9.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_7 (.A0(n2813), .B0(n63_adj_8), .C0(GND_net), .D0(GND_net), 
          .A1(n2410), .B1(n2810), .C1(GND_net), .D1(GND_net), .CIN(n2587), 
          .COUT(n2588), .S0(n1582), .S1(n1581));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_7.INIT0 = 16'h9999;
    defparam sub_139_add_2_7.INIT1 = 16'h9999;
    defparam sub_139_add_2_7.INJECT1_0 = "NO";
    defparam sub_139_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_5 (.A0(n2342), .B0(n2841), .C0(GND_net), .D0(GND_net), 
          .A1(n2351), .B1(n2822), .C1(GND_net), .D1(GND_net), .CIN(n2586), 
          .COUT(n2587), .S0(n1584), .S1(n1583));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_5.INIT0 = 16'h9999;
    defparam sub_139_add_2_5.INIT1 = 16'h9999;
    defparam sub_139_add_2_5.INJECT1_0 = "NO";
    defparam sub_139_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_3 (.A0(num_modules_y[0]), .B0(num_modules_y[1]), 
          .C0(num_modules_x[0]), .D0(n16), .A1(n2865), .B1(n5_adj_5), 
          .C1(n2333), .D1(num_modules_y[0]), .CIN(n2585), .COUT(n2586), 
          .S0(n1586), .S1(n1585));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_3.INIT0 = 16'h06f9;
    defparam sub_139_add_2_3.INIT1 = 16'h0f87;
    defparam sub_139_add_2_3.INJECT1_0 = "NO";
    defparam sub_139_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(num_modules_x[0]), .B1(num_modules_y[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2585), .S1(n1587));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_139_add_2_1.INIT0 = 16'hF000;
    defparam sub_139_add_2_1.INIT1 = 16'heeee;
    defparam sub_139_add_2_1.INJECT1_0 = "NO";
    defparam sub_139_add_2_1.INJECT1_1 = "NO";
    CCU2D add_213_11 (.A0(led_clk_en_N_163[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2584), .S0(led_clk_en_N_361[11]), .S1(led_clk_en_N_361[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_11.INIT0 = 16'h5aaa;
    defparam add_213_11.INIT1 = 16'h0000;
    defparam add_213_11.INJECT1_0 = "NO";
    defparam add_213_11.INJECT1_1 = "NO";
    CCU2D add_213_9 (.A0(led_clk_en_N_163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2583), .COUT(n2584), .S0(led_clk_en_N_361[9]), 
          .S1(led_clk_en_N_361[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_9.INIT0 = 16'h5aaa;
    defparam add_213_9.INIT1 = 16'h5aaa;
    defparam add_213_9.INJECT1_0 = "NO";
    defparam add_213_9.INJECT1_1 = "NO";
    CCU2D equal_144_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[12]), .B1(current_bit_index[1]), .C1(current_bit_index[0]), 
          .D1(GND_net), .COUT(n2187));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_144_0.INIT0 = 16'hF000;
    defparam equal_144_0.INIT1 = 16'h0101;
    defparam equal_144_0.INJECT1_0 = "NO";
    defparam equal_144_0.INJECT1_1 = "YES";
    CCU2D equal_242_12 (.A0(led_clk_en_N_163[3]), .B0(current_bit_index[3]), 
          .C0(led_clk_en_N_295[2]), .D0(current_bit_index[2]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2204), .S1(led_clk_en_N_162));
    defparam equal_242_12.INIT0 = 16'h9009;
    defparam equal_242_12.INIT1 = 16'hFFFF;
    defparam equal_242_12.INJECT1_0 = "YES";
    defparam equal_242_12.INJECT1_1 = "NO";
    CCU2D equal_236_12 (.A0(led_clk_en_N_361[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_361[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_361[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_361[4]), .D1(current_bit_index[4]), 
          .CIN(n2194), .COUT(n2195));
    defparam equal_236_12.INIT0 = 16'h9009;
    defparam equal_236_12.INIT1 = 16'h9009;
    defparam equal_236_12.INJECT1_0 = "YES";
    defparam equal_236_12.INJECT1_1 = "YES";
    CCU2D equal_242_11 (.A0(led_clk_en_N_163[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_163[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_163[5]), 
          .B1(current_bit_index[5]), .C1(led_clk_en_N_163[4]), .D1(current_bit_index[4]), 
          .CIN(n2203), .COUT(n2204));
    defparam equal_242_11.INIT0 = 16'h9009;
    defparam equal_242_11.INIT1 = 16'h9009;
    defparam equal_242_11.INJECT1_0 = "YES";
    defparam equal_242_11.INJECT1_1 = "YES";
    CCU2D equal_242_9 (.A0(led_clk_en_N_163[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_163[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_163[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_163[8]), .D1(current_bit_index[8]), 
          .CIN(n2202), .COUT(n2203));
    defparam equal_242_9.INIT0 = 16'h9009;
    defparam equal_242_9.INIT1 = 16'h9009;
    defparam equal_242_9.INJECT1_0 = "YES";
    defparam equal_242_9.INJECT1_1 = "YES";
    CCU2D equal_242_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(current_bit_index[1]), .B1(current_bit_index[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2202));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_242_0.INIT0 = 16'hF000;
    defparam equal_242_0.INIT1 = 16'h1111;
    defparam equal_242_0.INJECT1_0 = "NO";
    defparam equal_242_0.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_12 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2201), .S0(reading_header_N_150));
    defparam current_bit_index_11__I_0_116_12.INIT0 = 16'hFFFF;
    defparam current_bit_index_11__I_0_116_12.INIT1 = 16'h0000;
    defparam current_bit_index_11__I_0_116_12.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_116_12.INJECT1_1 = "NO";
    CCU2D equal_236_10 (.A0(led_clk_en_N_361[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_361[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_361[9]), 
          .B1(current_bit_index[9]), .C1(led_clk_en_N_361[8]), .D1(current_bit_index[8]), 
          .CIN(n2193), .COUT(n2194));
    defparam equal_236_10.INIT0 = 16'h9009;
    defparam equal_236_10.INIT1 = 16'h9009;
    defparam equal_236_10.INJECT1_0 = "YES";
    defparam equal_236_10.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_116_12_558 (.A0(last_bit_index[4]), .B0(current_bit_index[4]), 
          .C0(last_bit_index[3]), .D0(current_bit_index[3]), .A1(last_bit_index[3]), 
          .B1(current_bit_index[2]), .C1(current_bit_index[1]), .D1(current_bit_index[0]), 
          .CIN(n2200), .COUT(n2201));
    defparam current_bit_index_11__I_0_116_12_558.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_116_12_558.INIT1 = 16'h8001;
    defparam current_bit_index_11__I_0_116_12_558.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_116_12_558.INJECT1_1 = "YES";
    CCU2D add_213_7 (.A0(n2848), .B0(n2395), .C0(led_clk_en_N_163[7]), 
          .D0(GND_net), .A1(led_clk_en_N_163[8]), .B1(n2850), .C1(n2826), 
          .D1(n2848), .CIN(n2582), .COUT(n2583), .S0(led_clk_en_N_361[7]), 
          .S1(led_clk_en_N_361[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_7.INIT0 = 16'h9696;
    defparam add_213_7.INIT1 = 16'h5aaa;
    defparam add_213_7.INJECT1_0 = "NO";
    defparam add_213_7.INJECT1_1 = "NO";
    CCU2D add_213_5 (.A0(n2376), .B0(n2847), .C0(led_clk_en_N_163[5]), 
          .D0(GND_net), .A1(n2604), .B1(n2826), .C1(led_clk_en_N_163[6]), 
          .D1(GND_net), .CIN(n2581), .COUT(n2582), .S0(led_clk_en_N_361[5]), 
          .S1(led_clk_en_N_361[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_5.INIT0 = 16'h9696;
    defparam add_213_5.INIT1 = 16'h9696;
    defparam add_213_5.INJECT1_0 = "NO";
    defparam add_213_5.INJECT1_1 = "NO";
    CCU2D add_213_3 (.A0(num_modules_x[0]), .B0(num_modules_x[1]), .C0(led_clk_en_N_163[3]), 
          .D0(GND_net), .A1(led_clk_en_N_163[4]), .B1(num_modules_x[0]), 
          .C1(num_modules_x[1]), .D1(n2863), .CIN(n2580), .COUT(n2581), 
          .S0(led_clk_en_N_361[3]), .S1(led_clk_en_N_361[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_3.INIT0 = 16'hc3c3;
    defparam add_213_3.INIT1 = 16'h59a6;
    defparam add_213_3.INJECT1_0 = "NO";
    defparam add_213_3.INJECT1_1 = "NO";
    CCU2D add_213_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2580), .S1(led_clk_en_N_361[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_213_1.INIT0 = 16'hF000;
    defparam add_213_1.INIT1 = 16'h5999;
    defparam add_213_1.INJECT1_0 = "NO";
    defparam add_213_1.INJECT1_1 = "NO";
    CCU2D add_214_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2579), 
          .S0(led_clk_en_N_394[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_cout.INIT0 = 16'h0000;
    defparam add_214_cout.INIT1 = 16'h0000;
    defparam add_214_cout.INJECT1_0 = "NO";
    defparam add_214_cout.INJECT1_1 = "NO";
    CCU2D add_214_11 (.A0(led_clk_en_N_361[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2578), .COUT(n2579), .S0(led_clk_en_N_394[11]), 
          .S1(led_clk_en_N_394[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_11.INIT0 = 16'h5aaa;
    defparam add_214_11.INIT1 = 16'h5aaa;
    defparam add_214_11.INJECT1_0 = "NO";
    defparam add_214_11.INJECT1_1 = "NO";
    CCU2D add_214_9 (.A0(led_clk_en_N_361[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2577), .COUT(n2578), .S0(led_clk_en_N_394[9]), 
          .S1(led_clk_en_N_394[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_9.INIT0 = 16'h5aaa;
    defparam add_214_9.INIT1 = 16'h5aaa;
    defparam add_214_9.INJECT1_0 = "NO";
    defparam add_214_9.INJECT1_1 = "NO";
    CCU2D add_214_7 (.A0(led_clk_en_N_361[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2576), .COUT(n2577), .S0(led_clk_en_N_394[7]), 
          .S1(led_clk_en_N_394[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_7.INIT0 = 16'h5aaa;
    defparam add_214_7.INIT1 = 16'h5aaa;
    defparam add_214_7.INJECT1_0 = "NO";
    defparam add_214_7.INJECT1_1 = "NO";
    CCU2D add_214_5 (.A0(led_clk_en_N_361[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2575), .COUT(n2576), .S0(led_clk_en_N_394[5]), 
          .S1(led_clk_en_N_394[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_5.INIT0 = 16'h5aaa;
    defparam add_214_5.INIT1 = 16'h5aaa;
    defparam add_214_5.INJECT1_0 = "NO";
    defparam add_214_5.INJECT1_1 = "NO";
    CCU2D add_214_3 (.A0(led_clk_en_N_361[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_361[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2574), .COUT(n2575), .S0(led_clk_en_N_394[3]), 
          .S1(led_clk_en_N_394[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_3.INIT0 = 16'h5aaa;
    defparam add_214_3.INIT1 = 16'h5aaa;
    defparam add_214_3.INJECT1_0 = "NO";
    defparam add_214_3.INJECT1_1 = "NO";
    CCU2D add_214_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_361[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2574), .S1(led_clk_en_N_394[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_214_1.INIT0 = 16'hF000;
    defparam add_214_1.INIT1 = 16'h5555;
    defparam add_214_1.INJECT1_0 = "NO";
    defparam add_214_1.INJECT1_1 = "NO";
    CCU2D add_137_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2573), 
          .S0(led_clk_en_N_295[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_cout.INIT0 = 16'h0000;
    defparam add_137_cout.INIT1 = 16'h0000;
    defparam add_137_cout.INJECT1_0 = "NO";
    defparam add_137_cout.INJECT1_1 = "NO";
    CCU2D add_137_9 (.A0(led_clk_en_N_163[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2572), .COUT(n2573), .S0(led_clk_en_N_295[10]), 
          .S1(led_clk_en_N_295[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_9.INIT0 = 16'h5aaa;
    defparam add_137_9.INIT1 = 16'h5aaa;
    defparam add_137_9.INJECT1_0 = "NO";
    defparam add_137_9.INJECT1_1 = "NO";
    CCU2D add_137_7 (.A0(led_clk_en_N_163[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2571), .COUT(n2572), .S0(led_clk_en_N_295[8]), 
          .S1(led_clk_en_N_295[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_7.INIT0 = 16'h5aaa;
    defparam add_137_7.INIT1 = 16'h5aaa;
    defparam add_137_7.INJECT1_0 = "NO";
    defparam add_137_7.INJECT1_1 = "NO";
    CCU2D add_137_5 (.A0(num_modules_x[3]), .B0(n2858), .C0(led_clk_en_N_163[6]), 
          .D0(GND_net), .A1(num_modules_x[3]), .B1(n2858), .C1(led_clk_en_N_163[7]), 
          .D1(GND_net), .CIN(n2570), .COUT(n2571), .S0(led_clk_en_N_295[6]), 
          .S1(led_clk_en_N_295[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_5.INIT0 = 16'h9696;
    defparam add_137_5.INIT1 = 16'h7878;
    defparam add_137_5.INJECT1_0 = "NO";
    defparam add_137_5.INJECT1_1 = "NO";
    CCU2D add_137_3 (.A0(num_modules_x[1]), .B0(num_modules_x[0]), .C0(led_clk_en_N_163[4]), 
          .D0(GND_net), .A1(num_modules_x[2]), .B1(n2871), .C1(led_clk_en_N_163[5]), 
          .D1(GND_net), .CIN(n2569), .COUT(n2570), .S0(led_clk_en_N_295[4]), 
          .S1(led_clk_en_N_295[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_3.INIT0 = 16'h9696;
    defparam add_137_3.INIT1 = 16'h9696;
    defparam add_137_3.INJECT1_0 = "NO";
    defparam add_137_3.INJECT1_1 = "NO";
    CCU2D add_137_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_163[3]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2569), .S1(led_clk_en_N_295[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_137_1.INIT0 = 16'hF000;
    defparam add_137_1.INIT1 = 16'h5999;
    defparam add_137_1.INJECT1_0 = "NO";
    defparam add_137_1.INJECT1_1 = "NO";
    CCU2D add_135_11 (.A0(led_clk_en_N_163[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2568), .S0(led_clk_en_N_229[11]), .S1(led_clk_en_N_229[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_11.INIT0 = 16'h5aaa;
    defparam add_135_11.INIT1 = 16'h0000;
    defparam add_135_11.INJECT1_0 = "NO";
    defparam add_135_11.INJECT1_1 = "NO";
    CCU2D add_257_7 (.A0(led_clk_en_N_229[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2554), .COUT(n2555), .S0(led_clk_en_N_262[7]), 
          .S1(led_clk_en_N_262[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_7.INIT0 = 16'h5aaa;
    defparam add_257_7.INIT1 = 16'h5aaa;
    defparam add_257_7.INJECT1_0 = "NO";
    defparam add_257_7.INJECT1_1 = "NO";
    CCU2D add_257_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_229[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2552), .S1(led_clk_en_N_262[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_1.INIT0 = 16'hF000;
    defparam add_257_1.INIT1 = 16'h5555;
    defparam add_257_1.INJECT1_0 = "NO";
    defparam add_257_1.INJECT1_1 = "NO";
    CCU2D add_135_9 (.A0(led_clk_en_N_163[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2567), .COUT(n2568), .S0(led_clk_en_N_229[9]), 
          .S1(led_clk_en_N_229[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_9.INIT0 = 16'h5aaa;
    defparam add_135_9.INIT1 = 16'h5aaa;
    defparam add_135_9.INJECT1_0 = "NO";
    defparam add_135_9.INJECT1_1 = "NO";
    CCU2D add_257_5 (.A0(led_clk_en_N_229[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_229[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2553), .COUT(n2554), .S0(led_clk_en_N_262[5]), 
          .S1(led_clk_en_N_262[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_5.INIT0 = 16'h5aaa;
    defparam add_257_5.INIT1 = 16'h5aaa;
    defparam add_257_5.INJECT1_0 = "NO";
    defparam add_257_5.INJECT1_1 = "NO";
    CCU2D add_135_7 (.A0(led_clk_en_N_163[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_163[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2566), .COUT(n2567), .S0(led_clk_en_N_229[7]), 
          .S1(led_clk_en_N_229[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_7.INIT0 = 16'h5aaa;
    defparam add_135_7.INIT1 = 16'h5aaa;
    defparam add_135_7.INJECT1_0 = "NO";
    defparam add_135_7.INJECT1_1 = "NO";
    CCU2D add_135_5 (.A0(num_modules_x[3]), .B0(n2858), .C0(led_clk_en_N_163[5]), 
          .D0(GND_net), .A1(num_modules_x[3]), .B1(n2858), .C1(led_clk_en_N_163[6]), 
          .D1(GND_net), .CIN(n2565), .COUT(n2566), .S0(led_clk_en_N_229[5]), 
          .S1(led_clk_en_N_229[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_5.INIT0 = 16'h9696;
    defparam add_135_5.INIT1 = 16'h7878;
    defparam add_135_5.INJECT1_0 = "NO";
    defparam add_135_5.INJECT1_1 = "NO";
    CCU2D add_135_3 (.A0(num_modules_x[1]), .B0(num_modules_x[0]), .C0(led_clk_en_N_163[3]), 
          .D0(GND_net), .A1(num_modules_x[2]), .B1(n2871), .C1(led_clk_en_N_163[4]), 
          .D1(GND_net), .CIN(n2564), .COUT(n2565), .S0(led_clk_en_N_229[3]), 
          .S1(led_clk_en_N_229[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_3.INIT0 = 16'h9696;
    defparam add_135_3.INIT1 = 16'h9696;
    defparam add_135_3.INJECT1_0 = "NO";
    defparam add_135_3.INJECT1_1 = "NO";
    CCU2D add_135_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(num_modules_x[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2564), .S1(led_clk_en_N_229[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_135_1.INIT0 = 16'hF000;
    defparam add_135_1.INIT1 = 16'h5999;
    defparam add_135_1.INJECT1_0 = "NO";
    defparam add_135_1.INJECT1_1 = "NO";
    CCU2D add_259_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2563), 
          .S0(led_clk_en_N_328[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_cout.INIT0 = 16'h0000;
    defparam add_259_cout.INIT1 = 16'h0000;
    defparam add_259_cout.INJECT1_0 = "NO";
    defparam add_259_cout.INJECT1_1 = "NO";
    CCU2D add_259_11 (.A0(led_clk_en_N_295[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2562), .COUT(n2563), .S0(led_clk_en_N_328[11]), 
          .S1(led_clk_en_N_328[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_11.INIT0 = 16'h5aaa;
    defparam add_259_11.INIT1 = 16'h5aaa;
    defparam add_259_11.INJECT1_0 = "NO";
    defparam add_259_11.INJECT1_1 = "NO";
    LUT4 mult_152_i12_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .Z(n16)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i12_2_lut_3_lut.init = 16'h0606;
    CCU2D add_259_9 (.A0(led_clk_en_N_295[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2561), .COUT(n2562), .S0(led_clk_en_N_328[9]), 
          .S1(led_clk_en_N_328[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_9.INIT0 = 16'h5aaa;
    defparam add_259_9.INIT1 = 16'h5aaa;
    defparam add_259_9.INJECT1_0 = "NO";
    defparam add_259_9.INJECT1_1 = "NO";
    CCU2D add_259_7 (.A0(led_clk_en_N_295[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2560), .COUT(n2561), .S0(led_clk_en_N_328[7]), 
          .S1(led_clk_en_N_328[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_7.INIT0 = 16'h5aaa;
    defparam add_259_7.INIT1 = 16'h5aaa;
    defparam add_259_7.INJECT1_0 = "NO";
    defparam add_259_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut (.A(reading_header), .B(n2111), .C(reading_header_N_150), 
         .Z(n1763)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1_2_lut_3_lut_3_lut.init = 16'hd8d8;
    CCU2D add_130_9 (.A0(n2221), .B0(n2220), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2597), 
          .S0(n1461));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_9.INIT0 = 16'h9666;
    defparam add_130_9.INIT1 = 16'h0000;
    defparam add_130_9.INJECT1_0 = "NO";
    defparam add_130_9.INJECT1_1 = "NO";
    CCU2D add_259_5 (.A0(led_clk_en_N_295[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2559), .COUT(n2560), .S0(led_clk_en_N_328[5]), 
          .S1(led_clk_en_N_328[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_5.INIT0 = 16'h5aaa;
    defparam add_259_5.INIT1 = 16'h5aaa;
    defparam add_259_5.INJECT1_0 = "NO";
    defparam add_259_5.INJECT1_1 = "NO";
    CCU2D add_259_3 (.A0(led_clk_en_N_295[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_295[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2558), .COUT(n2559), .S0(led_clk_en_N_328[3]), 
          .S1(led_clk_en_N_328[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_3.INIT0 = 16'h5aaa;
    defparam add_259_3.INIT1 = 16'h5aaa;
    defparam add_259_3.INJECT1_0 = "NO";
    defparam add_259_3.INJECT1_1 = "NO";
    CCU2D add_259_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_295[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2558), .S1(led_clk_en_N_328[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_259_1.INIT0 = 16'hF000;
    defparam add_259_1.INIT1 = 16'h5555;
    defparam add_259_1.INJECT1_0 = "NO";
    defparam add_259_1.INJECT1_1 = "NO";
    CCU2D add_257_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2557), 
          .S0(led_clk_en_N_262[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_257_cout.INIT0 = 16'h0000;
    defparam add_257_cout.INIT1 = 16'h0000;
    defparam add_257_cout.INJECT1_0 = "NO";
    defparam add_257_cout.INJECT1_1 = "NO";
    CCU2D add_130_7 (.A0(n2811), .B0(n63), .C0(GND_net), .D0(GND_net), 
          .A1(n2212), .B1(n2207), .C1(GND_net), .D1(GND_net), .CIN(n2596), 
          .COUT(n2597), .S0(n1463), .S1(n1462));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_7.INIT0 = 16'h9666;
    defparam add_130_7.INIT1 = 16'h9666;
    defparam add_130_7.INJECT1_0 = "NO";
    defparam add_130_7.INJECT1_1 = "NO";
    CCU2D add_130_5 (.A0(n2444), .B0(n2855), .C0(GND_net), .D0(GND_net), 
          .A1(n2817), .B1(n6_adj_1), .C1(GND_net), .D1(GND_net), .CIN(n2595), 
          .COUT(n2596), .S0(n1465), .S1(n1464));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_130_5.INIT0 = 16'h9666;
    defparam add_130_5.INIT1 = 16'h9666;
    defparam add_130_5.INJECT1_0 = "NO";
    defparam add_130_5.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_9 (.A0(current_bit_index[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2601), .COUT(n2602), .S0(n58), 
          .S1(n57));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_9.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_9.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_9.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_9.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(current_bit_index[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2598), .S1(n65));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_1.INIT0 = 16'hF000;
    defparam current_bit_index_260_add_4_1.INIT1 = 16'h0555;
    defparam current_bit_index_260_add_4_1.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_1.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_3 (.A0(current_bit_index[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2598), .COUT(n2599), .S0(n64), 
          .S1(n63_adj_9));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_3.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_3.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_3.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_3.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_5 (.A0(current_bit_index[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2599), .COUT(n2600), .S0(n62), 
          .S1(n61));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_5.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_5.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_5.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_5.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_7 (.A0(current_bit_index[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2600), .COUT(n2601), .S0(n60), 
          .S1(n59));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_7.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_7.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_7.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_7.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_11 (.A0(current_bit_index[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(current_bit_index[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2602), .COUT(n2603), .S0(n56_adj_4), 
          .S1(n55));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_11.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_11.INIT1 = 16'hfaaa;
    defparam current_bit_index_260_add_4_11.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_11.INJECT1_1 = "NO";
    CCU2D current_bit_index_260_add_4_13 (.A0(current_bit_index[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2603), .S0(n54));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam current_bit_index_260_add_4_13.INIT0 = 16'hfaaa;
    defparam current_bit_index_260_add_4_13.INIT1 = 16'h0000;
    defparam current_bit_index_260_add_4_13.INJECT1_0 = "NO";
    defparam current_bit_index_260_add_4_13.INJECT1_1 = "NO";
    LUT4 i750_2_lut_4_lut (.A(n2834), .B(n56_adj_12), .C(n2814), .D(n66), 
         .Z(n2410)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i750_2_lut_4_lut.init = 16'h6996;
    LUT4 i2_4_lut (.A(n2848), .B(n59_adj_6), .C(n2851), .D(n69), .Z(n2620)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_4_lut.init = 16'h936c;
    LUT4 i856_4_lut (.A(addr_y_c_0), .B(addr_y_c_1), .C(n2848), .D(n2850), 
         .Z(n26_adj_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i856_4_lut.init = 16'h6ca0;
    LUT4 i863_4_lut (.A(addr_y_c_1), .B(addr_y_c_2), .C(n2848), .D(n2850), 
         .Z(n41_adj_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i863_4_lut.init = 16'h6ca0;
    LUT4 i820_2_lut_rep_19_4_lut (.A(n2856), .B(n41_adj_2), .C(n2824), 
         .D(n6), .Z(n2811)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i820_2_lut_rep_19_4_lut.init = 16'h6996;
    LUT4 i822_2_lut_rep_20_4_lut (.A(n2856), .B(n41_adj_2), .C(n2824), 
         .D(n6), .Z(n2812)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i822_2_lut_rep_20_4_lut.init = 16'h9600;
    LUT4 i870_4_lut (.A(addr_y_c_2), .B(addr_y_c_3), .C(n2848), .D(n2850), 
         .Z(n56)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i870_4_lut.init = 16'h6ca0;
    LUT4 i792_2_lut_4_lut (.A(n2857), .B(n38), .C(n2825), .D(n6_adj_1), 
         .Z(n63)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i792_2_lut_4_lut.init = 16'h9600;
    LUT4 i288_2_lut_rep_68_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[2]), .Z(n2860)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i288_2_lut_rep_68_3_lut.init = 16'h7878;
    LUT4 i756_4_lut_3_lut_4_lut (.A(n2813), .B(n63_adj_8), .C(n2809), 
         .D(n66), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i756_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i716_4_lut_3_lut_rep_55_4_lut_3_lut (.A(num_modules_x[2]), .B(num_modules_x[1]), 
         .C(num_modules_x[0]), .Z(n2847)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i716_4_lut_3_lut_rep_55_4_lut_3_lut.init = 16'h2c2c;
    LUT4 i281_2_lut_rep_76 (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .Z(n2868)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i281_2_lut_rep_76.init = 16'h6666;
    LUT4 i1063_3_lut (.A(n2758), .B(current_bit_index[3]), .C(current_bit_index[2]), 
         .Z(i2s_clk_c_enable_32)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1063_3_lut.init = 16'h0404;
    LUT4 mult_152_i24_2_lut_rep_60_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(n2871), .D(num_modules_x[2]), .Z(n2852)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i24_2_lut_rep_60_3_lut_4_lut.init = 16'h0660;
    LUT4 i695_2_lut_4_lut (.A(n2837), .B(n38_adj_11), .C(n2828), .D(n2844), 
         .Z(n2351)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i695_2_lut_4_lut.init = 16'h6996;
    LUT4 mult_152_i4_2_lut_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_x[0]), .Z(n5_adj_5)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i4_2_lut_3_lut.init = 16'h0606;
    LUT4 i5_4_lut (.A(current_bit_index[1]), .B(n10_adj_14), .C(reading_header), 
         .D(rst_n_c), .Z(n2758)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i5_4_lut.init = 16'hefff;
    LUT4 mult_152_i14_2_lut_rep_69_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_x[0]), .D(num_modules_x[1]), .Z(n2861)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i14_2_lut_rep_69_3_lut_4_lut.init = 16'h0660;
    LUT4 i4_4_lut (.A(current_bit_index[0]), .B(n1995), .C(n1998), .D(n2869), 
         .Z(n10_adj_14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut (.A(current_bit_index[11]), .B(current_bit_index[6]), 
         .C(current_bit_index[8]), .D(current_bit_index[7]), .Z(n1995)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(current_bit_index[4]), .B(current_bit_index[5]), .Z(n1998)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_77 (.A(current_bit_index[9]), .B(current_bit_index[10]), 
         .Z(n2869)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1_2_lut_rep_77.init = 16'heeee;
    LUT4 i1054_3_lut_4_lut (.A(current_bit_index[9]), .B(current_bit_index[10]), 
         .C(n1998), .D(n1995), .Z(n2774)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1054_3_lut_4_lut.init = 16'hfffe;
    LUT4 i429_4_lut (.A(header[0]), .B(led_data_c_c), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2050)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i429_4_lut.init = 16'hc0ca;
    LUT4 num_modules_x_0__bdd_4_lut_1070 (.A(num_modules_x[0]), .B(num_modules_x[1]), 
         .C(num_modules_x[2]), .D(num_modules_x[3]), .Z(n2826)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam num_modules_x_0__bdd_4_lut_1070.init = 16'h7c60;
    LUT4 i1060_3_lut (.A(n2758), .B(current_bit_index[3]), .C(current_bit_index[2]), 
         .Z(i2s_clk_c_enable_35)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1060_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_rep_72_4_lut (.A(num_modules_x[0]), .B(num_modules_x[1]), 
         .C(addr_y_c_1), .D(addr_y_c_0), .Z(n2864)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i2_3_lut_rep_72_4_lut.init = 16'h4000;
    LUT4 i2_3_lut_rep_70_4_lut (.A(num_modules_x[0]), .B(num_modules_x[1]), 
         .C(num_modules_y[1]), .D(num_modules_y[0]), .Z(n2862)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i2_3_lut_rep_70_4_lut.init = 16'h0040;
    LUT4 i312_2_lut_rep_79 (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .Z(n2871)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i312_2_lut_rep_79.init = 16'h8888;
    LUT4 i319_2_lut_rep_66_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[2]), .Z(n2858)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i319_2_lut_rep_66_3_lut.init = 16'h8080;
    LUT4 i884_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2604)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i884_2_lut_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i326_2_lut_rep_56_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2848)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i326_2_lut_rep_56_3_lut_4_lut.init = 16'h8000;
    LUT4 i1056_3_lut (.A(reading_header), .B(reading_header_N_150), .C(n2111), 
         .Z(n2776)) /* synthesis lut_function=(!(A (C)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1056_3_lut.init = 16'h4e4e;
    LUT4 i4_4_lut_adj_1 (.A(current_bit_index[0]), .B(n2774), .C(current_bit_index[3]), 
         .D(n6_adj_13), .Z(n2111)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4_4_lut_adj_1.init = 16'h2000;
    LUT4 i324_2_lut_rep_58_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2850)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i324_2_lut_rep_58_3_lut_4_lut.init = 16'h78f0;
    LUT4 i317_2_lut_rep_71_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[2]), .Z(n2863)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i317_2_lut_rep_71_3_lut.init = 16'h7878;
    LUT4 mult_146_i36_2_lut_rep_64_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_3), .D(num_modules_x[2]), .Z(n2856)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i36_2_lut_rep_64_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_152_i22_2_lut_rep_62_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_y[0]), .D(num_modules_x[2]), .Z(n2854)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i22_2_lut_rep_62_3_lut_4_lut.init = 16'h0708;
    LUT4 mult_146_i26_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_2), .D(num_modules_x[2]), .Z(n37)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i26_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 i1_2_lut_adj_2 (.A(current_bit_index[2]), .B(current_bit_index[1]), 
         .Z(n6_adj_13)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_2.init = 16'h8888;
    LUT4 mult_146_i16_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_1), .D(num_modules_x[2]), .Z(n22)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i16_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 i1_3_lut (.A(reading_header), .B(rst_n_c), .C(reading_header_N_150), 
         .Z(i2s_clk_c_enable_16)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(18[6:20])
    defparam i1_3_lut.init = 16'hc8c8;
    LUT4 i341_1_lut (.A(reading_header), .Z(reading_header_N_148)) /* synthesis lut_function=(!(A)) */ ;
    defparam i341_1_lut.init = 16'h5555;
    LUT4 i718_2_lut_3_lut_4_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n2376)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i718_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0f78;
    LUT4 i589_4_lut (.A(n2865), .B(n2863), .C(n2849), .D(n2851), .Z(n41)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i589_4_lut.init = 16'h6ca0;
    LUT4 mult_146_i32_2_lut_rep_80 (.A(addr_y_c_3), .B(num_modules_x[0]), 
         .Z(n2872)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam mult_146_i32_2_lut_rep_80.init = 16'h2222;
    LUT4 i2s_clk_I_0_2_lut (.A(i2s_clk_c), .B(led_clk_en), .Z(led_clk_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(23[19:40])
    defparam i2s_clk_I_0_2_lut.init = 16'h8888;
    LUT4 i21_4_lut (.A(n9), .B(led_lat_needed), .C(reading_header), .D(n10), 
         .Z(i2s_clk_c_enable_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i21_4_lut.init = 16'hcfca;
    LUT4 i787_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(num_modules_x[0]), .C(n2823), 
         .D(n2855), .Z(n6_adj_1)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i787_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 i596_4_lut (.A(n2863), .B(n2850), .C(n2849), .D(n2851), .Z(n56_adj_12)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i596_4_lut.init = 16'h6ca0;
    LUT4 i3_4_lut_adj_3 (.A(led_clk_en_N_261), .B(led_clk_en_N_162), .C(led_clk_en_N_327), 
         .D(led_clk_en_N_393), .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam i3_4_lut_adj_3.init = 16'hfffe;
    LUT4 i4_4_lut_adj_4 (.A(led_clk_en_N_360), .B(led_clk_en_N_228), .C(led_clk_en_N_294), 
         .D(led_clk_en_N_195), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam i4_4_lut_adj_4.init = 16'hfffe;
    LUT4 i2_4_lut_adj_5 (.A(led_clk_en_N_360), .B(reading_header), .C(n11), 
         .D(led_clk_en_N_393), .Z(led_clk_en_N_153)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i2_4_lut_adj_5.init = 16'h0032;
    LUT4 i1_4_lut (.A(led_clk_en_N_327), .B(led_clk_en_N_294), .C(led_clk_en_N_261), 
         .D(led_clk_en_N_159), .Z(n11)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1_4_lut.init = 16'h4544;
    LUT4 i411_2_lut (.A(led_clk_en_N_195), .B(led_clk_en_N_228), .Z(led_clk_en_N_159)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[5:95])
    defparam i411_2_lut.init = 16'hdddd;
    LUT4 i2_3_lut_4_lut (.A(n2816), .B(n6), .C(n2817), .D(n6_adj_1), 
         .Z(n2207)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut.init = 16'h6000;
    LUT4 i439_4_lut (.A(header[1]), .B(header[0]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2060)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i439_4_lut.init = 16'hc0ca;
    LUT4 i437_4_lut (.A(header[2]), .B(header[1]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2058)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i437_4_lut.init = 16'hc0ca;
    LUT4 i574_4_lut (.A(addr_y_c_3), .B(n56), .C(n2848), .D(n2815), 
         .Z(n2221)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i574_4_lut.init = 16'h6ca0;
    LUT4 i687_2_lut_4_lut (.A(n2852), .B(n2829), .C(n2839), .D(n2842), 
         .Z(n2342)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i687_2_lut_4_lut.init = 16'h6996;
    LUT4 mult_152_i40_2_lut_3_lut_4_lut (.A(num_modules_x[3]), .B(n2858), 
         .C(n2859), .D(num_modules_y[3]), .Z(n59_adj_6)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i40_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 i826_2_lut_rep_40_3_lut_4_lut (.A(num_modules_x[3]), .B(n2858), 
         .C(n22), .D(addr_y_c_0), .Z(n2832)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i826_2_lut_rep_40_3_lut_4_lut.init = 16'h96f0;
    LUT4 i566_2_lut_3_lut_4_lut (.A(n2816), .B(n6), .C(n2815), .D(n56), 
         .Z(n2212)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i566_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i781_2_lut_4_lut (.A(n34), .B(n2832), .C(n2846), .D(n2872), 
         .Z(n2444)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i781_2_lut_4_lut.init = 16'h6996;
    LUT4 i610_2_lut_rep_37_3_lut_4_lut (.A(num_modules_y[3]), .B(n2859), 
         .C(n22_adj_10), .D(num_modules_x[0]), .Z(n2829)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i610_2_lut_rep_37_3_lut_4_lut.init = 16'hf096;
    LUT4 i735_2_lut_4_lut (.A(n2850), .B(n2847), .C(n2863), .D(n2604), 
         .Z(n2395)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i735_2_lut_4_lut.init = 16'he800;
    LUT4 i679_2_lut_3_lut_4_lut (.A(num_modules_x[0]), .B(n2860), .C(n2854), 
         .D(n2861), .Z(n2333)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i679_2_lut_3_lut_4_lut.init = 16'h4bb4;
    LUT4 i623_4_lut_3_lut_rep_28_4_lut (.A(n2838), .B(n22_adj_10), .C(n26), 
         .D(n37_adj_7), .Z(n2820)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i623_4_lut_3_lut_rep_28_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_6 (.A(n2838), .B(n22_adj_10), .C(n26), .D(n37_adj_7), 
         .Z(n38_adj_11)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_6.init = 16'h8778;
    LUT4 i685_4_lut_3_lut_rep_49_4_lut (.A(n2863), .B(num_modules_y[0]), 
         .C(n2840), .D(n2862), .Z(n2841)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i685_4_lut_3_lut_rep_49_4_lut.init = 16'hf220;
    LUT4 i847_4_lut_3_lut_rep_23_4_lut (.A(addr_y_c_3), .B(n2863), .C(n41_adj_2), 
         .D(n2824), .Z(n2815)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i847_4_lut_3_lut_rep_23_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_24_4_lut (.A(addr_y_c_3), .B(n2863), .C(n2824), 
         .D(n41_adj_2), .Z(n2816)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_24_4_lut.init = 16'h8778;
    LUT4 i773_2_lut_3_lut_4_lut (.A(addr_y_c_0), .B(n2863), .C(n2866), 
         .D(n19), .Z(n2435)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i773_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i654_4_lut_3_lut_rep_36_4_lut (.A(n2838), .B(n22_adj_10), .C(n2839), 
         .D(n2852), .Z(n2828)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i654_4_lut_3_lut_rep_36_4_lut.init = 16'hf660;
    LUT4 i2_3_lut_rep_29_4_lut (.A(n2838), .B(n22_adj_10), .C(n2839), 
         .D(n2852), .Z(n2821)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_29_4_lut.init = 16'h6996;
    LUT4 i1_2_lut_rep_38 (.A(reading_header), .B(reading_header_N_150), 
         .Z(i2s_clk_c_enable_29)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1_2_lut_rep_38.init = 16'h4444;
    LUT4 i2_3_lut_rep_25_4_lut (.A(addr_y_c_3), .B(n2865), .C(n2825), 
         .D(n38), .Z(n2817)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_25_4_lut.init = 16'h8778;
    LUT4 i817_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(n2865), .C(n38), .D(n2825), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i817_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i839_4_lut_3_lut_rep_32_4_lut (.A(n2845), .B(n22), .C(n26_adj_3), 
         .D(n37), .Z(n2824)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i839_4_lut_3_lut_rep_32_4_lut.init = 16'hf880;
    LUT4 mult_152_i44_2_lut_rep_44_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(n2868), .D(num_modules_x[3]), .Z(n2836)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i44_2_lut_rep_44_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_7 (.A(n2845), .B(n22), .C(n26_adj_3), .D(n37), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_7.init = 16'h8778;
    LUT4 i701_4_lut_3_lut_4_lut (.A(n2848), .B(num_modules_y[0]), .C(n2819), 
         .D(n2822), .Z(n63_adj_8)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i701_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 i435_4_lut (.A(header[3]), .B(header[2]), .C(reading_header), 
         .D(reading_header_N_150), .Z(n2056)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i435_4_lut.init = 16'hc0ca;
    LUT4 mult_152_i46_2_lut_rep_42_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(n2860), .D(num_modules_x[3]), .Z(n2834)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i46_2_lut_rep_42_3_lut_4_lut.init = 16'h8000;
    LUT4 mult_152_i42_2_lut_rep_52_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(num_modules_y[0]), .D(num_modules_x[3]), .Z(n2844)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i42_2_lut_rep_52_3_lut_4_lut.init = 16'h0800;
    LUT4 i809_4_lut_3_lut_rep_33_4_lut (.A(n2845), .B(n22), .C(n2846), 
         .D(n34), .Z(n2825)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i809_4_lut_3_lut_rep_33_4_lut.init = 16'hf660;
    LUT4 i2_3_lut_rep_31_4_lut (.A(n2845), .B(n22), .C(n2846), .D(n34), 
         .Z(n2823)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_31_4_lut.init = 16'h6996;
    LUT4 mult_152_i32_2_lut_rep_50_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(num_modules_y[0]), .D(num_modules_x[3]), .Z(n2842)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i32_2_lut_rep_50_3_lut_4_lut.init = 16'h0708;
    LUT4 mult_152_i34_2_lut_rep_45_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(n2868), .D(num_modules_x[3]), .Z(n2837)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i34_2_lut_rep_45_3_lut_4_lut.init = 16'h7080;
    LUT4 i2_3_lut_rep_17_4_lut (.A(n2848), .B(n2860), .C(n2814), .D(n56_adj_12), 
         .Z(n2809)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_17_4_lut.init = 16'h8778;
    LUT4 i639_4_lut_3_lut_4_lut (.A(n2848), .B(n2860), .C(n56_adj_12), 
         .D(n2814), .Z(n69)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i639_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 mult_146_i8_2_lut_rep_53_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(addr_y_c_0), .D(num_modules_x[3]), .Z(n2845)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i8_2_lut_rep_53_3_lut_4_lut.init = 16'h7080;
    LUT4 i631_4_lut_3_lut_rep_22_4_lut (.A(n2850), .B(n2860), .C(n41), 
         .D(n2820), .Z(n2814)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i631_4_lut_3_lut_rep_22_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_8 (.A(n2850), .B(n2860), .C(n2820), .D(n41), 
         .Z(n53)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_8.init = 16'h8778;
    LUT4 mult_152_i8_2_lut_rep_46_3_lut_4_lut (.A(num_modules_y[2]), .B(n2867), 
         .C(num_modules_x[0]), .D(num_modules_y[3]), .Z(n2838)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_152_i8_2_lut_rep_46_3_lut_4_lut.init = 16'h0708;
    LUT4 i2_3_lut_rep_21_4_lut (.A(n2848), .B(n2868), .C(n2818), .D(n53), 
         .Z(n2813)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_21_4_lut.init = 16'h8778;
    LUT4 i670_4_lut_3_lut_4_lut (.A(n2848), .B(n2868), .C(n53), .D(n2818), 
         .Z(n66)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i670_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i662_4_lut_3_lut_rep_26_4_lut (.A(n2850), .B(n2868), .C(n38_adj_11), 
         .D(n2828), .Z(n2818)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i662_4_lut_3_lut_rep_26_4_lut.init = 16'hf880;
    LUT4 i745_2_lut_rep_18_4_lut (.A(n2836), .B(n53), .C(n2818), .D(n63_adj_8), 
         .Z(n2810)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i745_2_lut_rep_18_4_lut.init = 16'h9600;
    LUT4 i2_3_lut_rep_27_4_lut (.A(n2850), .B(n2868), .C(n2828), .D(n38_adj_11), 
         .Z(n2819)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_27_4_lut.init = 16'h8778;
    LUT4 i643_2_lut_rep_47_3_lut_4_lut (.A(num_modules_y[2]), .B(n2867), 
         .C(n2861), .D(num_modules_x[0]), .Z(n2839)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i643_2_lut_rep_47_3_lut_4_lut.init = 16'h0060;
    LUT4 i641_2_lut_rep_48_3_lut_4_lut (.A(num_modules_y[2]), .B(n2867), 
         .C(n2861), .D(num_modules_x[0]), .Z(n2840)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i641_2_lut_rep_48_3_lut_4_lut.init = 16'hf096;
    LUT4 i526_4_lut (.A(reading_header_N_150), .B(header[3]), .C(reading_header), 
         .D(header[4]), .Z(n2054)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(18[6:20])
    defparam i526_4_lut.init = 16'hc5c0;
    LUT4 mult_146_i4_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_0), .Z(n5)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i4_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_146_i24_2_lut_3_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(addr_y_c_2), .Z(n34)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_146_i24_2_lut_3_lut.init = 16'h6060;
    LUT4 i1_2_lut_rep_51 (.A(reading_header), .B(n2111), .Z(i2s_clk_c_enable_25)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(44[12] 82[6])
    defparam i1_2_lut_rep_51.init = 16'h8888;
    LUT4 mult_152_i16_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .C(n2867), .D(num_modules_y[2]), .Z(n22_adj_10)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i16_2_lut_3_lut_4_lut.init = 16'h0660;
    LUT4 i310_2_lut_rep_73 (.A(num_modules_x[1]), .B(num_modules_x[0]), 
         .Z(n2865)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i310_2_lut_rep_73.init = 16'h6666;
    LUT4 i582_4_lut_4_lut (.A(num_modules_x[1]), .B(num_modules_x[0]), .C(n2851), 
         .D(n2849), .Z(n26)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A !(B (C)+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i582_4_lut_4_lut.init = 16'h5360;
    LUT4 mult_146_i22_2_lut_rep_74 (.A(addr_y_c_2), .B(num_modules_x[0]), 
         .Z(n2866)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam mult_146_i22_2_lut_rep_74.init = 16'h2222;
    LUT4 i796_2_lut_rep_41_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(n19), .D(addr_y_c_0), .Z(n2833)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i796_2_lut_rep_41_3_lut_4_lut.init = 16'h96f0;
    LUT4 i693_4_lut_3_lut_rep_30_4_lut (.A(n2850), .B(num_modules_y[0]), 
         .C(n2821), .D(n2841), .Z(n2822)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i693_4_lut_3_lut_rep_30_4_lut.init = 16'hf220;
    LUT4 i573_3_lut_4_lut (.A(n56), .B(n2815), .C(n2207), .D(n2812), 
         .Z(n2220)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B (C+(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i573_3_lut_4_lut.init = 16'h6660;
    LUT4 i523_4_lut (.A(reading_header_N_150), .B(header[4]), .C(reading_header), 
         .D(header[5]), .Z(n2052)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(18[6:20])
    defparam i523_4_lut.init = 16'hc5c0;
    LUT4 mult_152_i26_2_lut_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(n2867), .D(num_modules_y[2]), .Z(n37_adj_7)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam mult_152_i26_2_lut_3_lut_4_lut.init = 16'h0660;
    LUT4 i798_2_lut_rep_54_3_lut_4_lut (.A(num_modules_x[2]), .B(n2871), 
         .C(n19), .D(addr_y_c_0), .Z(n2846)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[40:59])
    defparam i798_2_lut_rep_54_3_lut_4_lut.init = 16'h6000;
    LUT4 i779_4_lut_3_lut_rep_63_4_lut (.A(addr_y_c_2), .B(num_modules_x[0]), 
         .C(n2833), .D(n2864), .Z(n2855)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i779_4_lut_3_lut_rep_63_4_lut.init = 16'hf220;
    LUT4 i283_2_lut_rep_75 (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .Z(n2867)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i283_2_lut_rep_75.init = 16'h8888;
    LUT4 i295_2_lut_rep_59_3_lut_4_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n2851)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i295_2_lut_rep_59_3_lut_4_lut.init = 16'h78f0;
    LUT4 i290_2_lut_rep_67_3_lut (.A(num_modules_y[1]), .B(num_modules_y[0]), 
         .C(num_modules_y[2]), .Z(n2859)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i290_2_lut_rep_67_3_lut.init = 16'h8080;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n2925)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

