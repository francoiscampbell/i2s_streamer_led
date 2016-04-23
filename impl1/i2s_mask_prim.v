// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.6.0.83.4
// Netlist written on Sat Apr 23 16:29:03 2016
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
    
    wire i2s_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=i2s_clk_c */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(4[8:15])
    wire current_bit_index_11__N_47 /* synthesis is_clock=1, SET_AS_NETWORK=current_bit_index_11__N_47 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(14[12:29])
    
    wire GND_net, VCC_net, rst_n_c, led_data_c_c, addr_x_c_3, addr_x_c_2, 
        addr_y_c_3, addr_y_c_2, addr_y_c_1, addr_y_c_0, row_num_c_5, 
        row_num_c_4, row_num_c_3, row_num_c_2, row_num_c_1, row_num_c_0, 
        n2267, led_clk_c;
    wire [11:0]current_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(14[12:29])
    
    wire i2s_clk_c_enable_1, n2208, n3732, n2284;
    wire [11:0]last_bit_index;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(16[12:26])
    
    wire n2264, n2263, n2260, n2259;
    wire [15:0]header;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(19[12:18])
    wire [3:0]num_modules_x;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[11:24])
    wire [3:0]num_modules_y;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(20[30:43])
    
    wire n2841, n2256, n2873;
    wire [31:0]current_bit_index_11__N_415;
    
    wire n2344, n2343, n2340, n2339, n3271, n2336, n2335, n3270, 
        n2332, n2331, n3225, n2328, n2327, n3269, n2324, n2323, 
        n2204, n2275;
    wire [31:0]first_bit_index_11__N_427;
    
    wire first_bit_index_11__N_427_c_1, first_bit_index_11__N_427_c_0, n3138, 
        n6, n3268, n3267, n3266, n3265, n3170, n3264, n3150, 
        n3263, n3262, n3261, n3260, n3259, n2320, n2319, n3222, 
        n2316, n2203, n2283, n2272, n5, n16, n2311, n2312, n2315;
    wire [31:0]last_bit_index_11__N_437;
    
    wire n3731, n5_adj_1, n56, n2300, n2299, n3258, n2296, n2295, 
        n3257, n2292, n2291, n3721, n2288, n2280, n2279, n2271, 
        n3129, n3274, n2276, n56_adj_2, n41, n2866, n3256, n3255, 
        n3224, n4, n2865, n3012, n3254, n3253;
    wire [31:0]led_clk_en_N_474;
    
    wire led_clk_en_N_473, n2843, n2864, n2858, n2872, n2863, n2862, 
        n2871, n2853, n2852, n2851, n2850, n2857, n2856, n3252, 
        n37;
    wire [31:0]led_clk_en_N_507;
    
    wire n26, led_clk_en_N_506, n2844, n2424, n2425, i2s_clk_c_enable_6, 
        n2428, n2429, i2s_clk_c_enable_7, n2432, n2433, n2421, i2s_clk_c_enable_8, 
        n2436, n2437, i2s_clk_c_enable_9, n2440, n2441, n3730, n2403, 
        n2404, n2407, n2408, n2411, n2412, n2415, n2416, i2s_clk_c_enable_4, 
        n2420;
    wire [31:0]led_clk_en_N_540;
    
    wire led_clk_en_N_539, n2846, n2387, n2388, n2754, n2391, n2392, 
        n2395, n2396, n2384, n2399, n2400, n3251;
    wire [31:0]led_clk_en_N_573;
    
    wire led_clk_en_N_572, n2847, n2503, n2367, n2368, n2371, n2372, 
        n2375, n2376, n66, n2379, n2380, n2383;
    wire [31:0]led_clk_en_N_606;
    
    wire led_clk_en_N_605, n2849, n2347, n2348, n3250, n2351, n2352, 
        n2355, n2356, n2359, n2360, n69, n2363, n2364;
    wire [31:0]led_clk_en_N_639;
    
    wire n3204, led_clk_en_N_638, n2855, n2861, i2s_clk_c_enable_5, 
        n3249, n2304, n2268, n3729, n2303, n59, n2307, n2308, 
        n3248, n2848, n22, n41_adj_3, n25, n19, n22_adj_4;
    wire [31:0]led_clk_en_N_672;
    
    wire led_clk_en_N_671, n2860, n3728, n57, n66_adj_5, n69_adj_6, 
        n38, n53, n25_adj_7;
    wire [31:0]led_clk_en_N_705;
    
    wire led_clk_en_N_704, n2870, current_bit_index_11__N_449, n38_adj_8, 
        n37_adj_9, n34, n26_adj_10, n2255, n2845, n2252, n2251, 
        n2842, n2248, n2247, n2859, n3247, n2245, n2869, n2243, 
        i2s_clk_c_enable_18, n2241, n2240, i2s_clk_c_enable_2, i2s_clk_c_enable_17, 
        n2236;
    wire [15:0]header_15__N_268;
    
    wire reading_header_N_457, n2235, led_lat_N_450, n3720, i2s_clk_c_enable_16, 
        n2232, n2231, i2s_clk_c_enable_15, n2228, n2227, i2s_clk_c_enable_14, 
        n2225, n2224, i2s_clk_c_enable_3, n3727, n53_adj_11, current_bit_index_11__N_96, 
        n3726, current_bit_index_11__N_45, current_bit_index_11__N_93, 
        n3725, current_bit_index_11__N_43, current_bit_index_11__N_90, 
        current_bit_index_11__N_41, current_bit_index_11__N_63, current_bit_index_11__N_39, 
        led_clk_en_N_738, led_clk_en_N_463, led_lat_needed_N_744, led_lat_needed_N_741, 
        led_lat_N_452, current_bit_index_11__N_49, i2s_clk_c_enable_13, 
        n2220, n2219, current_bit_index_11__N_120, n3246, current_bit_index_11__N_61, 
        current_bit_index_11__N_117, n3245, current_bit_index_11__N_59, 
        current_bit_index_11__N_114, current_bit_index_11__N_57, current_bit_index_11__N_111, 
        n6_adj_12, current_bit_index_11__N_55, current_bit_index_11__N_108, 
        current_bit_index_11__N_53, current_bit_index_11__N_105, current_bit_index_11__N_51, 
        current_bit_index_11__N_102, n2854, i2s_clk_c_enable_12, n2996, 
        n2216, n2215, i2s_clk_c_enable_11, n2212, n3244, n2211, 
        i2s_clk_c_enable_10, n2209, header_15__N_287, header_15__N_345, 
        header_15__N_289, header_15__N_348, header_15__N_291, n2868, 
        header_15__N_351, header_15__N_293, n3243, header_15__N_354, 
        header_15__N_295, n2874, header_15__N_357, header_15__N_297, 
        n2867, header_15__N_360, num_modules_y_3__N_387, n3242, num_modules_y_3__N_395, 
        num_modules_y_3__N_389, num_modules_x_3__N_384, num_modules_x_3__N_369, 
        num_modules_x_3__N_381, num_modules_x_3__N_367, num_modules_x_3__N_378, 
        num_modules_x_3__N_365, num_modules_x_3__N_371, n3241, num_modules_x_3__N_363, 
        n3240, num_modules_y_3__N_402, num_modules_y_3__N_391, num_modules_y_3__N_405, 
        num_modules_y_3__N_393, n2987, num_modules_y_3__N_408, first_bit_index_11__N_123, 
        reading_header_N_460, reading_header_N_456, first_bit_index_11__N_147, 
        first_bit_index_11__N_125, n4_adj_13, first_bit_index_11__N_162, 
        first_bit_index_11__N_127, first_bit_index_11__N_165, first_bit_index_11__N_129, 
        n2978, first_bit_index_11__N_168, first_bit_index_11__N_131, first_bit_index_11__N_171, 
        first_bit_index_11__N_133, n3239, first_bit_index_11__N_174, first_bit_index_11__N_135, 
        n3238, first_bit_index_11__N_177, first_bit_index_11__N_137, first_bit_index_11__N_180, 
        first_bit_index_11__N_139, first_bit_index_11__N_183, first_bit_index_11__N_141, 
        first_bit_index_11__N_186, first_bit_index_11__N_143, first_bit_index_11__N_189, 
        first_bit_index_11__N_145, n3237, first_bit_index_11__N_192, last_bit_index_11__N_240, 
        n3236, last_bit_index_11__N_201, last_bit_index_11__N_237, last_bit_index_11__N_199, 
        last_bit_index_11__N_234, last_bit_index_11__N_197, last_bit_index_11__N_219, 
        last_bit_index_11__N_195, last_bit_index_11__N_203, n3235, last_bit_index_11__N_243, 
        last_bit_index_11__N_205, n3234, last_bit_index_11__N_246, last_bit_index_11__N_207, 
        last_bit_index_11__N_249, last_bit_index_11__N_209, last_bit_index_11__N_252, 
        last_bit_index_11__N_211, last_bit_index_11__N_255, last_bit_index_11__N_213, 
        last_bit_index_11__N_258, last_bit_index_11__N_215, last_bit_index_11__N_261, 
        last_bit_index_11__N_217, last_bit_index_11__N_264, row_num_5__N_30, 
        row_num_5__N_9, row_num_5__N_27, row_num_5__N_7, row_num_5__N_24, 
        n3233, row_num_5__N_5, row_num_5__N_15, n3232, row_num_5__N_1, 
        row_num_5__N_11, row_num_5__N_33, row_num_5__N_13, row_num_5__N_36, 
        n63, n2287, n3189, n3231, n3230, n3281, n3199, n3213, 
        n3229, n3228, n3212, n3227, n3226, n3223, n3273, n3272, 
        n3724, n3723, n3722, n3445, n3442, n3719, n10, n3796, 
        n3718, n3835, n3795, n3794, n3793, n3792, n3791, n3790, 
        n3789, n3788, n3787, n3786, n3785, n3784, n3783, n3782, 
        n3781, n3780, n3779, n3778, n3777, n3776, n3775, n3774, 
        n3773, n3772, n3771, n3770, n3769, n3768, n3767, n3766, 
        n3765, n3764, n3763, n3762, n3761, n3760, n3759, n3758, 
        n3757, n3756, n3755, n3754, n3717, n3753, n3752, n3751, 
        n3750, n3749, n3748, n3747, n3746, n3745, n3744, n3834, 
        n3742, n3741, n3740, n3739, n3737, n3736, n3735, n3716, 
        n3733;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1390_2_lut_rep_101_3_lut_4_lut (.A(num_modules_y[3]), .B(n3767), 
         .C(n22), .D(n3786), .Z(n3736)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i1390_2_lut_rep_101_3_lut_4_lut.init = 16'hf096;
    CCU2D add_486_7 (.A0(n2264), .B0(n2263), .C0(GND_net), .D0(GND_net), 
          .A1(n2268), .B1(n2267), .C1(GND_net), .D1(GND_net), .CIN(n3224), 
          .COUT(n3225), .S0(current_bit_index_11__N_415[5]), .S1(current_bit_index_11__N_415[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_7.INIT0 = 16'h7888;
    defparam add_486_7.INIT1 = 16'h7888;
    defparam add_486_7.INJECT1_0 = "NO";
    defparam add_486_7.INJECT1_1 = "NO";
    OB row_num_pad_3 (.I(row_num_c_3), .O(row_num[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    OB row_num_pad_4 (.I(row_num_c_4), .O(row_num[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    CCU2D add_611_11 (.A0(n2352), .B0(n2351), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3263), 
          .S0(led_clk_en_N_507[11]), .S1(led_clk_en_N_507[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_611_11.INIT0 = 16'h7888;
    defparam add_611_11.INIT1 = 16'h0000;
    defparam add_611_11.INJECT1_0 = "NO";
    defparam add_611_11.INJECT1_1 = "NO";
    CCU2D equal_600_11 (.A0(led_clk_en_N_507[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_507[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_507[5]), 
          .B1(n3792), .C1(led_clk_en_N_507[4]), .D1(n3791), .CIN(n2842), 
          .COUT(n2843));
    defparam equal_600_11.INIT0 = 16'h9009;
    defparam equal_600_11.INIT1 = 16'h9009;
    defparam equal_600_11.INJECT1_0 = "YES";
    defparam equal_600_11.INJECT1_1 = "YES";
    CCU2D add_486_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2216), .B1(n2215), .C1(GND_net), .D1(GND_net), .COUT(n3222), 
          .S1(current_bit_index_11__N_415[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_1.INIT0 = 16'hF000;
    defparam add_486_1.INIT1 = 16'h7777;
    defparam add_486_1.INJECT1_0 = "NO";
    defparam add_486_1.INJECT1_1 = "NO";
    CCU2D add_486_5 (.A0(n2256), .B0(n2255), .C0(GND_net), .D0(GND_net), 
          .A1(n2260), .B1(n2259), .C1(GND_net), .D1(GND_net), .CIN(n3223), 
          .COUT(n3224), .S0(current_bit_index_11__N_415[3]), .S1(current_bit_index_11__N_415[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_5.INIT0 = 16'h7888;
    defparam add_486_5.INIT1 = 16'h7888;
    defparam add_486_5.INJECT1_0 = "NO";
    defparam add_486_5.INJECT1_1 = "NO";
    CCU2D equal_600_9 (.A0(led_clk_en_N_507[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_507[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_507[9]), 
          .B1(n3790), .C1(led_clk_en_N_507[8]), .D1(current_bit_index[8]), 
          .CIN(n2841), .COUT(n2842));
    defparam equal_600_9.INIT0 = 16'h9009;
    defparam equal_600_9.INIT1 = 16'h9009;
    defparam equal_600_9.INJECT1_0 = "YES";
    defparam equal_600_9.INJECT1_1 = "YES";
    CCU2D equal_497_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_540[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2845));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_497_0.INIT0 = 16'hF000;
    defparam equal_497_0.INIT1 = 16'h5555;
    defparam equal_497_0.INJECT1_0 = "NO";
    defparam equal_497_0.INJECT1_1 = "YES";
    CCU2D equal_600_13 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2844), 
          .S0(led_clk_en_N_506));
    defparam equal_600_13.INIT0 = 16'hFFFF;
    defparam equal_600_13.INIT1 = 16'h0000;
    defparam equal_600_13.INJECT1_0 = "NO";
    defparam equal_600_13.INJECT1_1 = "NO";
    CCU2D equal_498_12 (.A0(led_clk_en_N_573[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_573[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_573[5]), 
          .B1(n3792), .C1(led_clk_en_N_573[4]), .D1(n3791), .CIN(n2850), 
          .COUT(n2851));
    defparam equal_498_12.INIT0 = 16'h9009;
    defparam equal_498_12.INIT1 = 16'h9009;
    defparam equal_498_12.INJECT1_0 = "YES";
    defparam equal_498_12.INJECT1_1 = "YES";
    CCU2D equal_498_10 (.A0(led_clk_en_N_573[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_573[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_573[9]), 
          .B1(n3790), .C1(led_clk_en_N_573[8]), .D1(current_bit_index[8]), 
          .CIN(n2849), .COUT(n2850));
    defparam equal_498_10.INIT0 = 16'h9009;
    defparam equal_498_10.INIT1 = 16'h9009;
    defparam equal_498_10.INJECT1_0 = "YES";
    defparam equal_498_10.INJECT1_1 = "YES";
    FD1S1D i723 (.D(n3835), .CK(current_bit_index_11__N_59), .CD(current_bit_index_11__N_117), 
           .Q(n2211));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i723.GSR = "DISABLED";
    CCU2D equal_591_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_672[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2861));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_591_0.INIT0 = 16'hF000;
    defparam equal_591_0.INIT1 = 16'h5555;
    defparam equal_591_0.INJECT1_0 = "NO";
    defparam equal_591_0.INJECT1_1 = "YES";
    CCU2D equal_500_14 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2860), 
          .S0(led_clk_en_N_638));
    defparam equal_500_14.INIT0 = 16'hFFFF;
    defparam equal_500_14.INIT1 = 16'h0000;
    defparam equal_500_14.INJECT1_0 = "NO";
    defparam equal_500_14.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(n3789), .B(n3766), .C(current_bit_index[0]), 
         .D(current_bit_index[1]), .Z(n3442)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2_3_lut_4_lut.init = 16'hfffd;
    CCU2D add_611_9 (.A0(n2344), .B0(n2343), .C0(GND_net), .D0(GND_net), 
          .A1(n2348), .B1(n2347), .C1(GND_net), .D1(GND_net), .CIN(n3262), 
          .COUT(n3263), .S0(led_clk_en_N_507[9]), .S1(led_clk_en_N_507[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_611_9.INIT0 = 16'h7888;
    defparam add_611_9.INIT1 = 16'h7888;
    defparam add_611_9.INJECT1_0 = "NO";
    defparam add_611_9.INJECT1_1 = "NO";
    CCU2D equal_599_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_474[11]), .B1(current_bit_index[11]), .C1(led_clk_en_N_474[10]), 
          .D1(current_bit_index[10]), .COUT(n2872));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_599_0.INIT0 = 16'hF000;
    defparam equal_599_0.INIT1 = 16'h9009;
    defparam equal_599_0.INJECT1_0 = "NO";
    defparam equal_599_0.INJECT1_1 = "YES";
    FD1P3DX num_modules_x_i0_720_721_reset (.D(n2208), .SP(i2s_clk_c_enable_1), 
            .CK(i2s_clk_c), .CD(num_modules_x_3__N_384), .Q(n2209)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i0_720_721_reset.GSR = "DISABLED";
    CCU2D add_611_7 (.A0(n2336), .B0(n2335), .C0(GND_net), .D0(GND_net), 
          .A1(n2340), .B1(n2339), .C1(GND_net), .D1(GND_net), .CIN(n3261), 
          .COUT(n3262), .S0(led_clk_en_N_507[7]), .S1(led_clk_en_N_507[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_611_7.INIT0 = 16'h7888;
    defparam add_611_7.INIT1 = 16'h7888;
    defparam add_611_7.INJECT1_0 = "NO";
    defparam add_611_7.INJECT1_1 = "NO";
    FD1S3BX current_bit_index_i11_800_801_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_39), .Q(n2288));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i11_800_801_set.GSR = "DISABLED";
    FD1S1D i727 (.D(n3835), .CK(current_bit_index_11__N_61), .CD(current_bit_index_11__N_120), 
           .Q(n2215));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i727.GSR = "DISABLED";
    FD1S1D i731 (.D(n3835), .CK(led_lat_N_450), .CD(led_lat_N_452), .Q(n2219));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i731.GSR = "DISABLED";
    FD1S1D i735 (.D(n3835), .CK(led_lat_needed_N_741), .CD(led_lat_needed_N_744), 
           .Q(i2s_clk_c_enable_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i735.GSR = "DISABLED";
    FD1S1D i739 (.D(n3835), .CK(led_clk_en_N_463), .CD(led_clk_en_N_738), 
           .Q(n2227));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i739.GSR = "DISABLED";
    FD1S1D i743 (.D(n3835), .CK(header_15__N_297), .CD(header_15__N_360), 
           .Q(n2231));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i743.GSR = "DISABLED";
    FD1S1D i747 (.D(n3835), .CK(first_bit_index_11__N_145), .CD(first_bit_index_11__N_192), 
           .Q(n2235));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i747.GSR = "DISABLED";
    CCU2D add_611_5 (.A0(n2328), .B0(n2327), .C0(GND_net), .D0(GND_net), 
          .A1(n2332), .B1(n2331), .C1(GND_net), .D1(GND_net), .CIN(n3260), 
          .COUT(n3261), .S0(led_clk_en_N_507[5]), .S1(led_clk_en_N_507[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_611_5.INIT0 = 16'h7888;
    defparam add_611_5.INIT1 = 16'h7888;
    defparam add_611_5.INJECT1_0 = "NO";
    defparam add_611_5.INJECT1_1 = "NO";
    CCU2D equal_499_11 (.A0(led_clk_en_N_606[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_606[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_606[5]), 
          .B1(n3792), .C1(led_clk_en_N_606[4]), .D1(n3791), .CIN(n2854), 
          .COUT(n2855));
    defparam equal_499_11.INIT0 = 16'h9009;
    defparam equal_499_11.INIT1 = 16'h9009;
    defparam equal_499_11.INJECT1_0 = "YES";
    defparam equal_499_11.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_470_12 (.A0(last_bit_index[1]), .B0(current_bit_index[1]), 
          .C0(last_bit_index[0]), .D0(current_bit_index[0]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2871), .S1(current_bit_index_11__N_449));
    defparam current_bit_index_11__I_0_470_12.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_470_12.INIT1 = 16'hFFFF;
    defparam current_bit_index_11__I_0_470_12.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_470_12.INJECT1_1 = "NO";
    FD1S3BX current_bit_index_i10_796_797_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_41), .Q(n2284));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i10_796_797_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i9_792_793_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_43), .Q(n2280));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i9_792_793_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i8_788_789_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_45), .Q(n2276));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i8_788_789_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i7_784_785_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_47), .Q(n2272));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i7_784_785_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i6_780_781_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_49), .Q(n2268));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i6_780_781_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i5_776_777_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_51), .Q(n2264));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i5_776_777_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i4_772_773_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_53), .Q(n2260));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i4_772_773_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i3_768_769_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_55), .Q(n2256));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i3_768_769_set.GSR = "DISABLED";
    FD1S3BX row_num_i0_764_765_set (.D(n3834), .CK(i2s_clk_c), .PD(row_num_5__N_13), 
            .Q(n2252));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam row_num_i0_764_765_set.GSR = "DISABLED";
    FD1S1D i751 (.D(n3835), .CK(num_modules_y_3__N_393), .CD(num_modules_y_3__N_408), 
           .Q(i2s_clk_c_enable_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i751.GSR = "DISABLED";
    CCU2D add_611_3 (.A0(n2320), .B0(n2319), .C0(GND_net), .D0(GND_net), 
          .A1(n2324), .B1(n2323), .C1(GND_net), .D1(GND_net), .CIN(n3259), 
          .COUT(n3260), .S0(led_clk_en_N_507[3]), .S1(led_clk_en_N_507[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_611_3.INIT0 = 16'h7888;
    defparam add_611_3.INIT1 = 16'h7888;
    defparam add_611_3.INJECT1_0 = "NO";
    defparam add_611_3.INJECT1_1 = "NO";
    CCU2D add_611_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2316), .B1(n2315), .C1(GND_net), .D1(GND_net), .COUT(n3259), 
          .S1(led_clk_en_N_507[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_611_1.INIT0 = 16'hF000;
    defparam add_611_1.INIT1 = 16'h7777;
    defparam add_611_1.INJECT1_0 = "NO";
    defparam add_611_1.INJECT1_1 = "NO";
    FD1S1D i755 (.D(n3835), .CK(reading_header_N_456), .CD(reading_header_N_460), 
           .Q(n2243));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i755.GSR = "DISABLED";
    FD1S1D i759 (.D(n3835), .CK(last_bit_index_11__N_217), .CD(last_bit_index_11__N_264), 
           .Q(n2247));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i759.GSR = "DISABLED";
    CCU2D add_484_9 (.A0(n3213), .B0(n3212), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3258), 
          .S0(first_bit_index_11__N_427[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_484_9.INIT0 = 16'h9666;
    defparam add_484_9.INIT1 = 16'h0000;
    defparam add_484_9.INJECT1_0 = "NO";
    defparam add_484_9.INJECT1_1 = "NO";
    CCU2D add_484_7 (.A0(n3720), .B0(n3150), .C0(GND_net), .D0(GND_net), 
          .A1(n3204), .B1(n3199), .C1(GND_net), .D1(GND_net), .CIN(n3257), 
          .COUT(n3258), .S0(first_bit_index_11__N_427[7]), .S1(first_bit_index_11__N_427[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_484_7.INIT0 = 16'h9666;
    defparam add_484_7.INIT1 = 16'h9666;
    defparam add_484_7.INJECT1_0 = "NO";
    defparam add_484_7.INJECT1_1 = "NO";
    FD1S1D i763 (.D(n3835), .CK(row_num_5__N_13), .CD(row_num_5__N_36), 
           .Q(n2251));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i763.GSR = "DISABLED";
    CCU2D add_484_5 (.A0(n3138), .B0(n3762), .C0(GND_net), .D0(GND_net), 
          .A1(n3726), .B1(n6), .C1(GND_net), .D1(GND_net), .CIN(n3256), 
          .COUT(n3257), .S0(first_bit_index_11__N_427[5]), .S1(first_bit_index_11__N_427[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_484_5.INIT0 = 16'h9666;
    defparam add_484_5.INIT1 = 16'h9666;
    defparam add_484_5.INJECT1_0 = "NO";
    defparam add_484_5.INJECT1_1 = "NO";
    CCU2D add_484_3 (.A0(addr_x_c_3), .B0(addr_y_c_1), .C0(n5_adj_1), 
          .D0(n3786), .A1(addr_y_c_1), .B1(n5_adj_1), .C1(n3129), .D1(n3786), 
          .CIN(n3255), .COUT(n3256), .S0(first_bit_index_11__N_427[3]), 
          .S1(first_bit_index_11__N_427[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_484_3.INIT0 = 16'h5a96;
    defparam add_484_3.INIT1 = 16'hf078;
    defparam add_484_3.INJECT1_0 = "NO";
    defparam add_484_3.INJECT1_1 = "NO";
    CCU2D add_484_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addr_y_c_0), .B1(n3786), .C1(addr_x_c_2), .D1(GND_net), 
          .COUT(n3255), .S1(first_bit_index_11__N_427[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[29:74])
    defparam add_484_1.INIT0 = 16'hF000;
    defparam add_484_1.INIT1 = 16'hd2d2;
    defparam add_484_1.INJECT1_0 = "NO";
    defparam add_484_1.INJECT1_1 = "NO";
    FD1S1D i767 (.D(n3835), .CK(current_bit_index_11__N_55), .CD(current_bit_index_11__N_111), 
           .Q(n2255));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i767.GSR = "DISABLED";
    CCU2D add_562_11 (.A0(n2352), .B0(n2351), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3254), 
          .S0(led_clk_en_N_672[11]), .S1(led_clk_en_N_672[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_562_11.INIT0 = 16'h7888;
    defparam add_562_11.INIT1 = 16'h0000;
    defparam add_562_11.INJECT1_0 = "NO";
    defparam add_562_11.INJECT1_1 = "NO";
    CCU2D add_562_9 (.A0(n2344), .B0(n2343), .C0(GND_net), .D0(GND_net), 
          .A1(n2348), .B1(n2347), .C1(GND_net), .D1(GND_net), .CIN(n3253), 
          .COUT(n3254), .S0(led_clk_en_N_672[9]), .S1(led_clk_en_N_672[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_562_9.INIT0 = 16'h7888;
    defparam add_562_9.INIT1 = 16'h7888;
    defparam add_562_9.INJECT1_0 = "NO";
    defparam add_562_9.INJECT1_1 = "NO";
    FD1S1D i771 (.D(n3835), .CK(current_bit_index_11__N_53), .CD(current_bit_index_11__N_108), 
           .Q(n2259));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i771.GSR = "DISABLED";
    CCU2D add_562_7 (.A0(n3761), .B0(n3189), .C0(n2336), .D0(n2335), 
          .A1(led_clk_en_N_474[8]), .B1(n3763), .C1(n3737), .D1(n3761), 
          .CIN(n3252), .COUT(n3253), .S0(led_clk_en_N_672[7]), .S1(led_clk_en_N_672[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_562_7.INIT0 = 16'h9666;
    defparam add_562_7.INIT1 = 16'h5aaa;
    defparam add_562_7.INJECT1_0 = "NO";
    defparam add_562_7.INJECT1_1 = "NO";
    OB row_num_pad_2 (.I(row_num_c_2), .O(row_num[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    FD1S1D i775 (.D(n3835), .CK(current_bit_index_11__N_51), .CD(current_bit_index_11__N_105), 
           .Q(n2263));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i775.GSR = "DISABLED";
    FD1S1D i779 (.D(n3835), .CK(current_bit_index_11__N_49), .CD(current_bit_index_11__N_102), 
           .Q(n2267));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i779.GSR = "DISABLED";
    FD1S1A i783 (.D(n3835), .CK(current_bit_index_11__N_47), .Q(n2271));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i783.GSR = "ENABLED";
    FD1S1D i787 (.D(n3835), .CK(current_bit_index_11__N_45), .CD(current_bit_index_11__N_96), 
           .Q(n2275));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i787.GSR = "DISABLED";
    FD1S1D i791 (.D(n3835), .CK(current_bit_index_11__N_43), .CD(current_bit_index_11__N_93), 
           .Q(n2279));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i791.GSR = "DISABLED";
    FD1S1D i795 (.D(n3835), .CK(current_bit_index_11__N_41), .CD(current_bit_index_11__N_90), 
           .Q(n2283));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i795.GSR = "DISABLED";
    FD1S1D i799 (.D(n3835), .CK(current_bit_index_11__N_39), .CD(current_bit_index_11__N_63), 
           .Q(n2287));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i799.GSR = "DISABLED";
    FD1S1D i803 (.D(n3835), .CK(header_15__N_295), .CD(header_15__N_357), 
           .Q(n2291));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i803.GSR = "DISABLED";
    FD1S1D i807 (.D(n3835), .CK(header_15__N_293), .CD(header_15__N_354), 
           .Q(n2295));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i807.GSR = "DISABLED";
    FD1S1D i811 (.D(n3835), .CK(header_15__N_291), .CD(header_15__N_351), 
           .Q(n2299));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i811.GSR = "DISABLED";
    FD1S1D i815 (.D(n3835), .CK(header_15__N_289), .CD(header_15__N_348), 
           .Q(n2303));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i815.GSR = "DISABLED";
    FD1S1D i819 (.D(n3835), .CK(header_15__N_287), .CD(header_15__N_345), 
           .Q(n2307));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i819.GSR = "DISABLED";
    FD1S1D i823 (.D(n3835), .CK(first_bit_index_11__N_143), .CD(first_bit_index_11__N_189), 
           .Q(n2311));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i823.GSR = "DISABLED";
    FD1S3BX last_bit_index_i0_760_761_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_217), 
            .Q(n2248));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i0_760_761_set.GSR = "DISABLED";
    FD1S3DX reading_header_226_756_757_reset (.D(n3835), .CK(i2s_clk_c), 
            .CD(reading_header_N_460), .Q(n2245)) /* synthesis lse_init_val=1 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam reading_header_226_756_757_reset.GSR = "DISABLED";
    CCU2D add_562_5 (.A0(n3170), .B0(n3757), .C0(n2328), .D0(n2327), 
          .A1(n3274), .B1(n3737), .C1(n2332), .D1(n2331), .CIN(n3251), 
          .COUT(n3252), .S0(led_clk_en_N_672[5]), .S1(led_clk_en_N_672[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_562_5.INIT0 = 16'h9666;
    defparam add_562_5.INIT1 = 16'h9666;
    defparam add_562_5.INJECT1_0 = "NO";
    defparam add_562_5.INJECT1_1 = "NO";
    CCU2D equal_498_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_573[13]), .B1(led_clk_en_N_573[12]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2849));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_498_0.INIT0 = 16'hF000;
    defparam equal_498_0.INIT1 = 16'h1111;
    defparam equal_498_0.INJECT1_0 = "NO";
    defparam equal_498_0.INJECT1_1 = "YES";
    FD1P3DX num_modules_y_i0_752_753_reset (.D(n2240), .SP(i2s_clk_c_enable_2), 
            .CK(i2s_clk_c), .CD(num_modules_y_3__N_408), .Q(n2241)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i0_752_753_reset.GSR = "DISABLED";
    FD1S3BX first_bit_index_i0_748_749_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_145), 
            .Q(n2236));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i0_748_749_set.GSR = "DISABLED";
    FD1S1D i827 (.D(n3835), .CK(first_bit_index_11__N_141), .CD(first_bit_index_11__N_186), 
           .Q(n2315));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i827.GSR = "DISABLED";
    FD1S1D i831 (.D(n3835), .CK(first_bit_index_11__N_139), .CD(first_bit_index_11__N_183), 
           .Q(n2319));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i831.GSR = "DISABLED";
    FD1S1D i835 (.D(n3835), .CK(first_bit_index_11__N_137), .CD(first_bit_index_11__N_180), 
           .Q(n2323));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i835.GSR = "DISABLED";
    FD1S1D i839 (.D(n3835), .CK(first_bit_index_11__N_135), .CD(first_bit_index_11__N_177), 
           .Q(n2327));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i839.GSR = "DISABLED";
    FD1S1D i843 (.D(n3835), .CK(first_bit_index_11__N_133), .CD(first_bit_index_11__N_174), 
           .Q(n2331));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i843.GSR = "DISABLED";
    FD1S1D i847 (.D(n3835), .CK(first_bit_index_11__N_131), .CD(first_bit_index_11__N_171), 
           .Q(n2335));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i847.GSR = "DISABLED";
    FD1S1D i851 (.D(n3835), .CK(first_bit_index_11__N_129), .CD(first_bit_index_11__N_168), 
           .Q(n2339));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i851.GSR = "DISABLED";
    FD1S1D i855 (.D(n3835), .CK(first_bit_index_11__N_127), .CD(first_bit_index_11__N_165), 
           .Q(n2343));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i855.GSR = "DISABLED";
    FD1S1D i859 (.D(n3835), .CK(first_bit_index_11__N_125), .CD(first_bit_index_11__N_162), 
           .Q(n2347));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i859.GSR = "DISABLED";
    FD1S1D i863 (.D(n3835), .CK(first_bit_index_11__N_123), .CD(first_bit_index_11__N_147), 
           .Q(n2351));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i863.GSR = "DISABLED";
    FD1S1D i867 (.D(n3835), .CK(last_bit_index_11__N_215), .CD(last_bit_index_11__N_261), 
           .Q(n2355));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i867.GSR = "DISABLED";
    FD1S1D i871 (.D(n3835), .CK(last_bit_index_11__N_213), .CD(last_bit_index_11__N_258), 
           .Q(n2359));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i871.GSR = "DISABLED";
    FD1S1D i875 (.D(n3835), .CK(last_bit_index_11__N_211), .CD(last_bit_index_11__N_255), 
           .Q(n2363));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i875.GSR = "DISABLED";
    FD1S1D i879 (.D(n3835), .CK(last_bit_index_11__N_209), .CD(last_bit_index_11__N_252), 
           .Q(n2367));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i879.GSR = "DISABLED";
    FD1S1D i883 (.D(n3835), .CK(last_bit_index_11__N_207), .CD(last_bit_index_11__N_249), 
           .Q(n2371));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i883.GSR = "DISABLED";
    FD1S1D i887 (.D(n3835), .CK(last_bit_index_11__N_205), .CD(last_bit_index_11__N_246), 
           .Q(n2375));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i887.GSR = "DISABLED";
    FD1S1D i891 (.D(n3835), .CK(last_bit_index_11__N_203), .CD(last_bit_index_11__N_243), 
           .Q(n2379));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i891.GSR = "DISABLED";
    FD1S1D i895 (.D(n3835), .CK(last_bit_index_11__N_201), .CD(last_bit_index_11__N_240), 
           .Q(n2383));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i895.GSR = "DISABLED";
    FD1S1D i899 (.D(n3835), .CK(last_bit_index_11__N_199), .CD(last_bit_index_11__N_237), 
           .Q(n2387));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i899.GSR = "DISABLED";
    FD1S1D i903 (.D(n3835), .CK(last_bit_index_11__N_197), .CD(last_bit_index_11__N_234), 
           .Q(n2391));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i903.GSR = "DISABLED";
    FD1S1D i907 (.D(n3835), .CK(last_bit_index_11__N_195), .CD(last_bit_index_11__N_219), 
           .Q(n2395));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i907.GSR = "DISABLED";
    FD1S1D i911 (.D(n3835), .CK(row_num_5__N_11), .CD(row_num_5__N_33), 
           .Q(n2399));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i911.GSR = "DISABLED";
    FD1S1D i915 (.D(n3835), .CK(row_num_5__N_9), .CD(row_num_5__N_30), 
           .Q(n2403));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i915.GSR = "DISABLED";
    FD1S1D i919 (.D(n3835), .CK(row_num_5__N_7), .CD(row_num_5__N_27), 
           .Q(n2407));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i919.GSR = "DISABLED";
    FD1S1D i923 (.D(n3835), .CK(row_num_5__N_5), .CD(row_num_5__N_24), 
           .Q(n2411));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i923.GSR = "DISABLED";
    FD1S1D i927 (.D(n3835), .CK(row_num_5__N_1), .CD(row_num_5__N_15), 
           .Q(n2415));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i927.GSR = "DISABLED";
    FD1S1D i931 (.D(n3835), .CK(num_modules_x_3__N_367), .CD(num_modules_x_3__N_381), 
           .Q(i2s_clk_c_enable_4));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i931.GSR = "DISABLED";
    FD1S3BX current_bit_index_i2_716_717_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_57), .Q(n2204));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i2_716_717_set.GSR = "DISABLED";
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(2[8:13])
    OB led_oe_pad (.I(VCC_net), .O(led_oe));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(11[13:19])
    OB led_lat_pad (.I(n3785), .O(led_lat));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(10[13:20])
    OB led_clk_pad (.I(led_clk_c), .O(led_clk));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(9[14:21])
    OB led_data_pad (.I(led_data_c_c), .O(led_data));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(8[14:22])
    OB row_num_pad_0 (.I(row_num_c_0), .O(row_num[0]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    CCU2D add_562_3 (.A0(n3786), .B0(num_modules_x[1]), .C0(n2320), .D0(n2319), 
          .A1(led_clk_en_N_474[4]), .B1(n3786), .C1(num_modules_x[1]), 
          .D1(n3773), .CIN(n3250), .COUT(n3251), .S0(led_clk_en_N_672[3]), 
          .S1(led_clk_en_N_672[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_562_3.INIT0 = 16'hc333;
    defparam add_562_3.INIT1 = 16'h59a6;
    defparam add_562_3.INJECT1_0 = "NO";
    defparam add_562_3.INJECT1_1 = "NO";
    OB row_num_pad_1 (.I(row_num_c_1), .O(row_num[1]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    OB row_num_pad_5 (.I(row_num_c_5), .O(row_num[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(7[18:25])
    IB led_data_c_pad (.I(i2s_data), .O(led_data_c_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(3[8:16])
    IB i2s_clk_pad (.I(i2s_clk), .O(i2s_clk_c));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(4[8:15])
    IB addr_x_pad_3 (.I(addr_x[3]), .O(addr_x_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB addr_x_pad_2 (.I(addr_x[2]), .O(addr_x_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB first_bit_index_11__N_427_pad_1 (.I(addr_x[1]), .O(first_bit_index_11__N_427_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB first_bit_index_11__N_427_pad_0 (.I(addr_x[0]), .O(first_bit_index_11__N_427_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(5[14:20])
    IB addr_y_pad_3 (.I(addr_y[3]), .O(addr_y_c_3));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    IB addr_y_pad_2 (.I(addr_y[2]), .O(addr_y_c_2));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    IB addr_y_pad_1 (.I(addr_y[1]), .O(addr_y_c_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    IB addr_y_pad_0 (.I(addr_y[0]), .O(addr_y_c_0));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(6[14:20])
    CCU2D current_bit_index_11__I_0_470_11 (.A0(last_bit_index[5]), .B0(n3792), 
          .C0(last_bit_index[4]), .D0(n3791), .A1(last_bit_index[3]), 
          .B1(n3788), .C1(last_bit_index[2]), .D1(current_bit_index[2]), 
          .CIN(n2870), .COUT(n2871));
    defparam current_bit_index_11__I_0_470_11.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_470_11.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_470_11.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_470_11.INJECT1_1 = "YES";
    FD1S3BX header_i0_744_745_set (.D(n3834), .CK(i2s_clk_c), .PD(header_15__N_297), 
            .Q(n2232));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam header_i0_744_745_set.GSR = "DISABLED";
    CCU2D equal_600_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_507[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2841));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_600_0.INIT0 = 16'hF000;
    defparam equal_600_0.INIT1 = 16'h5555;
    defparam equal_600_0.INJECT1_0 = "NO";
    defparam equal_600_0.INJECT1_1 = "YES";
    FD1S3BX led_clk_en_108_740_741_set (.D(n3834), .CK(i2s_clk_c), .PD(led_clk_en_N_463), 
            .Q(n2228)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam led_clk_en_108_740_741_set.GSR = "DISABLED";
    FD1P3DX led_lat_needed_104_736_737_reset (.D(n2224), .SP(i2s_clk_c_enable_3), 
            .CK(i2s_clk_c), .CD(led_lat_needed_N_744), .Q(n2225)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam led_lat_needed_104_736_737_reset.GSR = "DISABLED";
    CCU2D add_562_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2316), .B1(n2315), .C1(n3786), .D1(GND_net), .COUT(n3250), 
          .S1(led_clk_en_N_672[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_562_1.INIT0 = 16'hF000;
    defparam add_562_1.INIT1 = 16'h7787;
    defparam add_562_1.INJECT1_0 = "NO";
    defparam add_562_1.INJECT1_1 = "NO";
    FD1S3BX led_lat_100_732_733_set (.D(n3834), .CK(i2s_clk_c), .PD(led_lat_N_450), 
            .Q(n2220));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam led_lat_100_732_733_set.GSR = "DISABLED";
    CCU2D add_563_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3249), 
          .S0(led_clk_en_N_705[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_cout.INIT0 = 16'h0000;
    defparam add_563_cout.INIT1 = 16'h0000;
    defparam add_563_cout.INJECT1_0 = "NO";
    defparam add_563_cout.INJECT1_1 = "NO";
    FD1S3BX current_bit_index_i0_728_729_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_61), .Q(n2216));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i0_728_729_set.GSR = "DISABLED";
    FD1S3BX current_bit_index_i1_724_725_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(current_bit_index_11__N_59), .Q(n2212));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam current_bit_index_i1_724_725_set.GSR = "DISABLED";
    FD1S1D i715 (.D(n3835), .CK(current_bit_index_11__N_57), .CD(current_bit_index_11__N_114), 
           .Q(n2203));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i715.GSR = "DISABLED";
    FD1S1D i935 (.D(n3835), .CK(num_modules_x_3__N_365), .CD(num_modules_x_3__N_378), 
           .Q(i2s_clk_c_enable_5));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i935.GSR = "DISABLED";
    FD1S1D i939 (.D(n3835), .CK(num_modules_x_3__N_363), .CD(num_modules_x_3__N_371), 
           .Q(i2s_clk_c_enable_6));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i939.GSR = "DISABLED";
    FD1S1D i943 (.D(n3835), .CK(num_modules_y_3__N_391), .CD(num_modules_y_3__N_405), 
           .Q(i2s_clk_c_enable_7));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i943.GSR = "DISABLED";
    FD1S1D i947 (.D(n3835), .CK(num_modules_y_3__N_389), .CD(num_modules_y_3__N_402), 
           .Q(i2s_clk_c_enable_8));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i947.GSR = "DISABLED";
    FD1S1D i951 (.D(n3835), .CK(num_modules_y_3__N_387), .CD(num_modules_y_3__N_395), 
           .Q(i2s_clk_c_enable_9));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i951.GSR = "DISABLED";
    FD1S3BX header_i1_804_805_set (.D(n3834), .CK(i2s_clk_c), .PD(header_15__N_295), 
            .Q(n2292));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam header_i1_804_805_set.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n2503));
    FD1S3BX header_i2_808_809_set (.D(n3834), .CK(i2s_clk_c), .PD(header_15__N_293), 
            .Q(n2296));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam header_i2_808_809_set.GSR = "DISABLED";
    FD1S3BX header_i3_812_813_set (.D(n3834), .CK(i2s_clk_c), .PD(header_15__N_291), 
            .Q(n2300));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam header_i3_812_813_set.GSR = "DISABLED";
    FD1S3BX header_i4_816_817_set (.D(n3834), .CK(i2s_clk_c), .PD(header_15__N_289), 
            .Q(n2304));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam header_i4_816_817_set.GSR = "DISABLED";
    FD1S3BX header_i5_820_821_set (.D(n3834), .CK(i2s_clk_c), .PD(header_15__N_287), 
            .Q(n2308));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam header_i5_820_821_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i1_824_825_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_143), 
            .Q(n2312));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i1_824_825_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i2_828_829_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_141), 
            .Q(n2316));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i2_828_829_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i3_832_833_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_139), 
            .Q(n2320));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i3_832_833_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i4_836_837_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_137), 
            .Q(n2324));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i4_836_837_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i5_840_841_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_135), 
            .Q(n2328));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i5_840_841_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i6_844_845_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_133), 
            .Q(n2332));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i6_844_845_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i7_848_849_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_131), 
            .Q(n2336));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i7_848_849_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i8_852_853_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_129), 
            .Q(n2340));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i8_852_853_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i9_856_857_set (.D(n3834), .CK(i2s_clk_c), .PD(first_bit_index_11__N_127), 
            .Q(n2344));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i9_856_857_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i10_860_861_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(first_bit_index_11__N_125), .Q(n2348));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i10_860_861_set.GSR = "DISABLED";
    FD1S3BX first_bit_index_i11_864_865_set (.D(n3834), .CK(i2s_clk_c), 
            .PD(first_bit_index_11__N_123), .Q(n2352));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam first_bit_index_i11_864_865_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i1_868_869_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_215), 
            .Q(n2356));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i1_868_869_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i2_872_873_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_213), 
            .Q(n2360));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i2_872_873_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i3_876_877_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_211), 
            .Q(n2364));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i3_876_877_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i4_880_881_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_209), 
            .Q(n2368));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i4_880_881_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i5_884_885_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_207), 
            .Q(n2372));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i5_884_885_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i6_888_889_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_205), 
            .Q(n2376));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i6_888_889_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i7_892_893_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_203), 
            .Q(n2380));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i7_892_893_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i8_896_897_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_201), 
            .Q(n2384));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i8_896_897_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i9_900_901_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_199), 
            .Q(n2388));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i9_900_901_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i10_904_905_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_197), 
            .Q(n2392));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i10_904_905_set.GSR = "DISABLED";
    FD1S3BX last_bit_index_i11_908_909_set (.D(n3834), .CK(i2s_clk_c), .PD(last_bit_index_11__N_195), 
            .Q(n2396));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam last_bit_index_i11_908_909_set.GSR = "DISABLED";
    FD1S3BX row_num_i1_912_913_set (.D(n3834), .CK(i2s_clk_c), .PD(row_num_5__N_11), 
            .Q(n2400));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam row_num_i1_912_913_set.GSR = "DISABLED";
    FD1S3BX row_num_i2_916_917_set (.D(n3834), .CK(i2s_clk_c), .PD(row_num_5__N_9), 
            .Q(n2404));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam row_num_i2_916_917_set.GSR = "DISABLED";
    FD1S3BX row_num_i3_920_921_set (.D(n3834), .CK(i2s_clk_c), .PD(row_num_5__N_7), 
            .Q(n2408));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam row_num_i3_920_921_set.GSR = "DISABLED";
    FD1S3BX row_num_i4_924_925_set (.D(n3834), .CK(i2s_clk_c), .PD(row_num_5__N_5), 
            .Q(n2412));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam row_num_i4_924_925_set.GSR = "DISABLED";
    FD1S3BX row_num_i5_928_929_set (.D(n3834), .CK(i2s_clk_c), .PD(row_num_5__N_1), 
            .Q(n2416));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam row_num_i5_928_929_set.GSR = "DISABLED";
    CCU2D add_563_11 (.A0(led_clk_en_N_672[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_672[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3248), .COUT(n3249), .S0(led_clk_en_N_705[11]), 
          .S1(led_clk_en_N_705[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_11.INIT0 = 16'h5aaa;
    defparam add_563_11.INIT1 = 16'h5aaa;
    defparam add_563_11.INJECT1_0 = "NO";
    defparam add_563_11.INJECT1_1 = "NO";
    CCU2D add_563_9 (.A0(led_clk_en_N_672[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_672[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3247), .COUT(n3248), .S0(led_clk_en_N_705[9]), 
          .S1(led_clk_en_N_705[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_9.INIT0 = 16'h5aaa;
    defparam add_563_9.INIT1 = 16'h5aaa;
    defparam add_563_9.INJECT1_0 = "NO";
    defparam add_563_9.INJECT1_1 = "NO";
    FD1P3DX num_modules_x_i1_932_933_reset (.D(n2420), .SP(i2s_clk_c_enable_4), 
            .CK(i2s_clk_c), .CD(num_modules_x_3__N_381), .Q(n2421)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i1_932_933_reset.GSR = "DISABLED";
    FD1P3DX num_modules_x_i2_936_937_reset (.D(n2424), .SP(i2s_clk_c_enable_5), 
            .CK(i2s_clk_c), .CD(num_modules_x_3__N_378), .Q(n2425)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i2_936_937_reset.GSR = "DISABLED";
    FD1P3DX num_modules_x_i3_940_941_reset (.D(n2428), .SP(i2s_clk_c_enable_6), 
            .CK(i2s_clk_c), .CD(num_modules_x_3__N_371), .Q(n2429)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i3_940_941_reset.GSR = "DISABLED";
    FD1P3DX num_modules_y_i1_944_945_reset (.D(n2432), .SP(i2s_clk_c_enable_7), 
            .CK(i2s_clk_c), .CD(num_modules_y_3__N_405), .Q(n2433)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i1_944_945_reset.GSR = "DISABLED";
    FD1P3DX num_modules_y_i2_948_949_reset (.D(n2436), .SP(i2s_clk_c_enable_8), 
            .CK(i2s_clk_c), .CD(num_modules_y_3__N_402), .Q(n2437)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i2_948_949_reset.GSR = "DISABLED";
    FD1P3DX num_modules_y_i3_952_953_reset (.D(n2440), .SP(i2s_clk_c_enable_9), 
            .CK(i2s_clk_c), .CD(num_modules_y_3__N_395), .Q(n2441)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i3_952_953_reset.GSR = "DISABLED";
    FD1S1D i719 (.D(n3835), .CK(num_modules_x_3__N_369), .CD(num_modules_x_3__N_384), 
           .Q(i2s_clk_c_enable_1));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i719.GSR = "DISABLED";
    FD1P3BX num_modules_y_i0_752_753_set (.D(n2241), .SP(i2s_clk_c_enable_10), 
            .CK(i2s_clk_c), .PD(num_modules_y_3__N_393), .Q(n2240)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i0_752_753_set.GSR = "DISABLED";
    FD1P3BX num_modules_x_i0_720_721_set (.D(n2209), .SP(i2s_clk_c_enable_11), 
            .CK(i2s_clk_c), .PD(num_modules_x_3__N_369), .Q(n2208)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i0_720_721_set.GSR = "DISABLED";
    FD1P3BX led_lat_needed_104_736_737_set (.D(n2225), .SP(i2s_clk_c_enable_12), 
            .CK(i2s_clk_c), .PD(led_lat_needed_N_741), .Q(n2224)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam led_lat_needed_104_736_737_set.GSR = "DISABLED";
    FD1P3BX num_modules_x_i1_932_933_set (.D(n2421), .SP(i2s_clk_c_enable_13), 
            .CK(i2s_clk_c), .PD(num_modules_x_3__N_367), .Q(n2420)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i1_932_933_set.GSR = "DISABLED";
    FD1P3BX num_modules_x_i2_936_937_set (.D(n2425), .SP(i2s_clk_c_enable_14), 
            .CK(i2s_clk_c), .PD(num_modules_x_3__N_365), .Q(n2424)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i2_936_937_set.GSR = "DISABLED";
    FD1P3BX num_modules_x_i3_940_941_set (.D(n2429), .SP(i2s_clk_c_enable_15), 
            .CK(i2s_clk_c), .PD(num_modules_x_3__N_363), .Q(n2428)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_x_i3_940_941_set.GSR = "DISABLED";
    FD1P3BX num_modules_y_i1_944_945_set (.D(n2433), .SP(i2s_clk_c_enable_16), 
            .CK(i2s_clk_c), .PD(num_modules_y_3__N_391), .Q(n2432)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i1_944_945_set.GSR = "DISABLED";
    FD1P3BX num_modules_y_i2_948_949_set (.D(n2437), .SP(i2s_clk_c_enable_17), 
            .CK(i2s_clk_c), .PD(num_modules_y_3__N_389), .Q(n2436)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i2_948_949_set.GSR = "DISABLED";
    FD1P3BX num_modules_y_i3_952_953_set (.D(n2441), .SP(i2s_clk_c_enable_18), 
            .CK(i2s_clk_c), .PD(num_modules_y_3__N_387), .Q(n2440)) /* synthesis lse_init_val=0 */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam num_modules_y_i3_952_953_set.GSR = "DISABLED";
    CCU2D equal_592_12 (.A0(led_clk_en_N_705[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_705[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_705[5]), 
          .B1(n3792), .C1(led_clk_en_N_705[4]), .D1(n3791), .CIN(n2866), 
          .COUT(n2867));
    defparam equal_592_12.INIT0 = 16'h9009;
    defparam equal_592_12.INIT1 = 16'h9009;
    defparam equal_592_12.INJECT1_0 = "YES";
    defparam equal_592_12.INJECT1_1 = "YES";
    CCU2D equal_499_9 (.A0(led_clk_en_N_606[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_606[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_606[9]), 
          .B1(n3790), .C1(led_clk_en_N_606[8]), .D1(current_bit_index[8]), 
          .CIN(n2853), .COUT(n2854));
    defparam equal_499_9.INIT0 = 16'h9009;
    defparam equal_499_9.INIT1 = 16'h9009;
    defparam equal_499_9.INJECT1_0 = "YES";
    defparam equal_499_9.INJECT1_1 = "YES";
    CCU2D equal_497_9 (.A0(led_clk_en_N_540[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_540[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_540[9]), 
          .B1(n3790), .C1(led_clk_en_N_540[8]), .D1(current_bit_index[8]), 
          .CIN(n2845), .COUT(n2846));
    defparam equal_497_9.INIT0 = 16'h9009;
    defparam equal_497_9.INIT1 = 16'h9009;
    defparam equal_497_9.INJECT1_0 = "YES";
    defparam equal_497_9.INJECT1_1 = "YES";
    CCU2D equal_600_13_1355 (.A0(led_clk_en_N_507[3]), .B0(n3788), .C0(led_clk_en_N_507[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2843), 
          .COUT(n2844));
    defparam equal_600_13_1355.INIT0 = 16'h9009;
    defparam equal_600_13_1355.INIT1 = 16'h9009;
    defparam equal_600_13_1355.INJECT1_0 = "YES";
    defparam equal_600_13_1355.INJECT1_1 = "YES";
    CCU2D equal_592_10 (.A0(led_clk_en_N_705[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_705[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_705[9]), 
          .B1(n3790), .C1(led_clk_en_N_705[8]), .D1(current_bit_index[8]), 
          .CIN(n2865), .COUT(n2866));
    defparam equal_592_10.INIT0 = 16'h9009;
    defparam equal_592_10.INIT1 = 16'h9009;
    defparam equal_592_10.INJECT1_0 = "YES";
    defparam equal_592_10.INJECT1_1 = "YES";
    CCU2D equal_500_14_1359 (.A0(led_clk_en_N_639[3]), .B0(n3788), .C0(led_clk_en_N_639[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2859), 
          .COUT(n2860));
    defparam equal_500_14_1359.INIT0 = 16'h9009;
    defparam equal_500_14_1359.INIT1 = 16'h9009;
    defparam equal_500_14_1359.INJECT1_0 = "YES";
    defparam equal_500_14_1359.INJECT1_1 = "YES";
    CCU2D add_563_7 (.A0(led_clk_en_N_672[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_672[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3246), .COUT(n3247), .S0(led_clk_en_N_705[7]), 
          .S1(led_clk_en_N_705[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_7.INIT0 = 16'h5aaa;
    defparam add_563_7.INIT1 = 16'h5aaa;
    defparam add_563_7.INJECT1_0 = "NO";
    defparam add_563_7.INJECT1_1 = "NO";
    CCU2D equal_592_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_705[13]), .B1(led_clk_en_N_705[12]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2865));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_592_0.INIT0 = 16'hF000;
    defparam equal_592_0.INIT1 = 16'h1111;
    defparam equal_592_0.INJECT1_0 = "NO";
    defparam equal_592_0.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_470_9 (.A0(last_bit_index[9]), .B0(n3790), 
          .C0(last_bit_index[8]), .D0(current_bit_index[8]), .A1(last_bit_index[7]), 
          .B1(current_bit_index[7]), .C1(last_bit_index[6]), .D1(current_bit_index[6]), 
          .CIN(n2869), .COUT(n2870));
    defparam current_bit_index_11__I_0_470_9.INIT0 = 16'h9009;
    defparam current_bit_index_11__I_0_470_9.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_470_9.INJECT1_0 = "YES";
    defparam current_bit_index_11__I_0_470_9.INJECT1_1 = "YES";
    CCU2D add_563_5 (.A0(led_clk_en_N_672[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_672[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3245), .COUT(n3246), .S0(led_clk_en_N_705[5]), 
          .S1(led_clk_en_N_705[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_5.INIT0 = 16'h5aaa;
    defparam add_563_5.INIT1 = 16'h5aaa;
    defparam add_563_5.INJECT1_0 = "NO";
    defparam add_563_5.INJECT1_1 = "NO";
    CCU2D equal_500_12 (.A0(led_clk_en_N_639[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_639[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_639[5]), 
          .B1(n3792), .C1(led_clk_en_N_639[4]), .D1(n3791), .CIN(n2858), 
          .COUT(n2859));
    defparam equal_500_12.INIT0 = 16'h9009;
    defparam equal_500_12.INIT1 = 16'h9009;
    defparam equal_500_12.INJECT1_0 = "YES";
    defparam equal_500_12.INJECT1_1 = "YES";
    CCU2D equal_599_12 (.A0(led_clk_en_N_639[1]), .B0(current_bit_index[1]), 
          .C0(led_clk_en_N_705[0]), .D0(current_bit_index[0]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2874), .S1(led_clk_en_N_473));
    defparam equal_599_12.INIT0 = 16'h9009;
    defparam equal_599_12.INIT1 = 16'hFFFF;
    defparam equal_599_12.INJECT1_0 = "YES";
    defparam equal_599_12.INJECT1_1 = "NO";
    CCU2D equal_591_13 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2864), 
          .S0(led_clk_en_N_671));
    defparam equal_591_13.INIT0 = 16'hFFFF;
    defparam equal_591_13.INIT1 = 16'h0000;
    defparam equal_591_13.INJECT1_0 = "NO";
    defparam equal_591_13.INJECT1_1 = "NO";
    CCU2D equal_591_13_1360 (.A0(led_clk_en_N_672[3]), .B0(n3788), .C0(led_clk_en_N_672[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2863), 
          .COUT(n2864));
    defparam equal_591_13_1360.INIT0 = 16'h9009;
    defparam equal_591_13_1360.INIT1 = 16'h9009;
    defparam equal_591_13_1360.INJECT1_0 = "YES";
    defparam equal_591_13_1360.INJECT1_1 = "YES";
    CCU2D equal_599_11 (.A0(led_clk_en_N_474[5]), .B0(n3792), .C0(led_clk_en_N_474[4]), 
          .D0(n3791), .A1(led_clk_en_N_474[3]), .B1(n3788), .C1(led_clk_en_N_606[2]), 
          .D1(current_bit_index[2]), .CIN(n2873), .COUT(n2874));
    defparam equal_599_11.INIT0 = 16'h9009;
    defparam equal_599_11.INIT1 = 16'h9009;
    defparam equal_599_11.INJECT1_0 = "YES";
    defparam equal_599_11.INJECT1_1 = "YES";
    CCU2D equal_591_11 (.A0(led_clk_en_N_672[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_672[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_672[5]), 
          .B1(n3792), .C1(led_clk_en_N_672[4]), .D1(n3791), .CIN(n2862), 
          .COUT(n2863));
    defparam equal_591_11.INIT0 = 16'h9009;
    defparam equal_591_11.INIT1 = 16'h9009;
    defparam equal_591_11.INJECT1_0 = "YES";
    defparam equal_591_11.INJECT1_1 = "YES";
    CCU2D equal_499_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_606[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2853));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[9:77])
    defparam equal_499_0.INIT0 = 16'hF000;
    defparam equal_499_0.INIT1 = 16'h5555;
    defparam equal_499_0.INJECT1_0 = "NO";
    defparam equal_499_0.INJECT1_1 = "YES";
    CCU2D equal_599_9 (.A0(led_clk_en_N_474[9]), .B0(n3790), .C0(led_clk_en_N_474[8]), 
          .D0(current_bit_index[8]), .A1(led_clk_en_N_474[7]), .B1(current_bit_index[7]), 
          .C1(led_clk_en_N_474[6]), .D1(current_bit_index[6]), .CIN(n2872), 
          .COUT(n2873));
    defparam equal_599_9.INIT0 = 16'h9009;
    defparam equal_599_9.INIT1 = 16'h9009;
    defparam equal_599_9.INJECT1_0 = "YES";
    defparam equal_599_9.INJECT1_1 = "YES";
    CCU2D current_bit_index_11__I_0_470_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(last_bit_index[11]), .B1(current_bit_index[11]), 
          .C1(last_bit_index[10]), .D1(current_bit_index[10]), .COUT(n2869));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[8:43])
    defparam current_bit_index_11__I_0_470_0.INIT0 = 16'hF000;
    defparam current_bit_index_11__I_0_470_0.INIT1 = 16'h9009;
    defparam current_bit_index_11__I_0_470_0.INJECT1_0 = "NO";
    defparam current_bit_index_11__I_0_470_0.INJECT1_1 = "YES";
    CCU2D equal_592_14 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2868), 
          .S0(led_clk_en_N_704));
    defparam equal_592_14.INIT0 = 16'hFFFF;
    defparam equal_592_14.INIT1 = 16'h0000;
    defparam equal_592_14.INJECT1_0 = "NO";
    defparam equal_592_14.INJECT1_1 = "NO";
    CCU2D equal_500_10 (.A0(led_clk_en_N_639[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_639[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_639[9]), 
          .B1(n3790), .C1(led_clk_en_N_639[8]), .D1(current_bit_index[8]), 
          .CIN(n2857), .COUT(n2858));
    defparam equal_500_10.INIT0 = 16'h9009;
    defparam equal_500_10.INIT1 = 16'h9009;
    defparam equal_500_10.INJECT1_0 = "YES";
    defparam equal_500_10.INJECT1_1 = "YES";
    CCU2D equal_497_13 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2848), 
          .S0(led_clk_en_N_539));
    defparam equal_497_13.INIT0 = 16'hFFFF;
    defparam equal_497_13.INIT1 = 16'h0000;
    defparam equal_497_13.INJECT1_0 = "NO";
    defparam equal_497_13.INJECT1_1 = "NO";
    CCU2D equal_497_13_1356 (.A0(led_clk_en_N_540[3]), .B0(n3788), .C0(led_clk_en_N_540[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2847), 
          .COUT(n2848));
    defparam equal_497_13_1356.INIT0 = 16'h9009;
    defparam equal_497_13_1356.INIT1 = 16'h9009;
    defparam equal_497_13_1356.INJECT1_0 = "YES";
    defparam equal_497_13_1356.INJECT1_1 = "YES";
    CCU2D equal_500_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_639[13]), .B1(led_clk_en_N_639[12]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2857));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[9:81])
    defparam equal_500_0.INIT0 = 16'hF000;
    defparam equal_500_0.INIT1 = 16'h1111;
    defparam equal_500_0.INJECT1_0 = "NO";
    defparam equal_500_0.INJECT1_1 = "YES";
    CCU2D equal_498_14 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2852), 
          .S0(led_clk_en_N_572));
    defparam equal_498_14.INIT0 = 16'hFFFF;
    defparam equal_498_14.INIT1 = 16'h0000;
    defparam equal_498_14.INJECT1_0 = "NO";
    defparam equal_498_14.INJECT1_1 = "NO";
    CCU2D equal_498_14_1357 (.A0(led_clk_en_N_573[3]), .B0(n3788), .C0(led_clk_en_N_573[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2851), 
          .COUT(n2852));
    defparam equal_498_14_1357.INIT0 = 16'h9009;
    defparam equal_498_14_1357.INIT1 = 16'h9009;
    defparam equal_498_14_1357.INJECT1_0 = "YES";
    defparam equal_498_14_1357.INJECT1_1 = "YES";
    CCU2D equal_591_9 (.A0(led_clk_en_N_672[11]), .B0(current_bit_index[11]), 
          .C0(led_clk_en_N_672[10]), .D0(current_bit_index[10]), .A1(led_clk_en_N_672[9]), 
          .B1(n3790), .C1(led_clk_en_N_672[8]), .D1(current_bit_index[8]), 
          .CIN(n2861), .COUT(n2862));
    defparam equal_591_9.INIT0 = 16'h9009;
    defparam equal_591_9.INIT1 = 16'h9009;
    defparam equal_591_9.INJECT1_0 = "YES";
    defparam equal_591_9.INJECT1_1 = "YES";
    CCU2D equal_499_13 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2856), 
          .S0(led_clk_en_N_605));
    defparam equal_499_13.INIT0 = 16'hFFFF;
    defparam equal_499_13.INIT1 = 16'h0000;
    defparam equal_499_13.INJECT1_0 = "NO";
    defparam equal_499_13.INJECT1_1 = "NO";
    CCU2D equal_497_11 (.A0(led_clk_en_N_540[7]), .B0(current_bit_index[7]), 
          .C0(led_clk_en_N_540[6]), .D0(current_bit_index[6]), .A1(led_clk_en_N_540[5]), 
          .B1(n3792), .C1(led_clk_en_N_540[4]), .D1(n3791), .CIN(n2846), 
          .COUT(n2847));
    defparam equal_497_11.INIT0 = 16'h9009;
    defparam equal_497_11.INIT1 = 16'h9009;
    defparam equal_497_11.INJECT1_0 = "YES";
    defparam equal_497_11.INJECT1_1 = "YES";
    CCU2D equal_592_14_1361 (.A0(led_clk_en_N_705[3]), .B0(n3788), .C0(led_clk_en_N_705[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2867), 
          .COUT(n2868));
    defparam equal_592_14_1361.INIT0 = 16'h9009;
    defparam equal_592_14_1361.INIT1 = 16'h9009;
    defparam equal_592_14_1361.INJECT1_0 = "YES";
    defparam equal_592_14_1361.INJECT1_1 = "YES";
    CCU2D equal_499_13_1358 (.A0(led_clk_en_N_606[3]), .B0(n3788), .C0(led_clk_en_N_606[2]), 
          .D0(current_bit_index[2]), .A1(led_clk_en_N_639[1]), .B1(current_bit_index[1]), 
          .C1(led_clk_en_N_705[0]), .D1(current_bit_index[0]), .CIN(n2855), 
          .COUT(n2856));
    defparam equal_499_13_1358.INIT0 = 16'h9009;
    defparam equal_499_13_1358.INIT1 = 16'h9009;
    defparam equal_499_13_1358.INJECT1_0 = "YES";
    defparam equal_499_13_1358.INJECT1_1 = "YES";
    CCU2D add_563_3 (.A0(led_clk_en_N_672[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_672[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3244), .COUT(n3245), .S0(led_clk_en_N_705[3]), 
          .S1(led_clk_en_N_705[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_3.INIT0 = 16'h5aaa;
    defparam add_563_3.INIT1 = 16'h5aaa;
    defparam add_563_3.INJECT1_0 = "NO";
    defparam add_563_3.INJECT1_1 = "NO";
    CCU2D add_563_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_672[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3244), .S1(led_clk_en_N_705[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_563_1.INIT0 = 16'hF000;
    defparam add_563_1.INIT1 = 16'h5555;
    defparam add_563_1.INJECT1_0 = "NO";
    defparam add_563_1.INJECT1_1 = "NO";
    CCU2D add_492_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3243), 
          .S0(led_clk_en_N_606[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_492_cout.INIT0 = 16'h0000;
    defparam add_492_cout.INIT1 = 16'h0000;
    defparam add_492_cout.INJECT1_0 = "NO";
    defparam add_492_cout.INJECT1_1 = "NO";
    CCU2D add_492_9 (.A0(n2348), .B0(n2347), .C0(GND_net), .D0(GND_net), 
          .A1(n2352), .B1(n2351), .C1(GND_net), .D1(GND_net), .CIN(n3242), 
          .COUT(n3243), .S0(led_clk_en_N_606[10]), .S1(led_clk_en_N_606[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_492_9.INIT0 = 16'h7888;
    defparam add_492_9.INIT1 = 16'h7888;
    defparam add_492_9.INJECT1_0 = "NO";
    defparam add_492_9.INJECT1_1 = "NO";
    CCU2D add_492_7 (.A0(n2340), .B0(n2339), .C0(GND_net), .D0(GND_net), 
          .A1(n2344), .B1(n2343), .C1(GND_net), .D1(GND_net), .CIN(n3241), 
          .COUT(n3242), .S0(led_clk_en_N_606[8]), .S1(led_clk_en_N_606[9]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_492_7.INIT0 = 16'h7888;
    defparam add_492_7.INIT1 = 16'h7888;
    defparam add_492_7.INJECT1_0 = "NO";
    defparam add_492_7.INJECT1_1 = "NO";
    CCU2D add_492_5 (.A0(num_modules_x[3]), .B0(n3772), .C0(n2332), .D0(n2331), 
          .A1(n2336), .B1(n2335), .C1(num_modules_x[3]), .D1(n3772), 
          .CIN(n3240), .COUT(n3241), .S0(led_clk_en_N_606[6]), .S1(led_clk_en_N_606[7]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_492_5.INIT0 = 16'h9666;
    defparam add_492_5.INIT1 = 16'h7888;
    defparam add_492_5.INJECT1_0 = "NO";
    defparam add_492_5.INJECT1_1 = "NO";
    CCU2D add_492_3 (.A0(num_modules_x[1]), .B0(n3786), .C0(n2324), .D0(n2323), 
          .A1(num_modules_x[2]), .B1(n3781), .C1(n2328), .D1(n2327), 
          .CIN(n3239), .COUT(n3240), .S0(led_clk_en_N_606[4]), .S1(led_clk_en_N_606[5]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_492_3.INIT0 = 16'h9666;
    defparam add_492_3.INIT1 = 16'h9666;
    defparam add_492_3.INJECT1_0 = "NO";
    defparam add_492_3.INJECT1_1 = "NO";
    CCU2D add_492_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2320), .B1(n2319), .C1(n3786), .D1(GND_net), .COUT(n3239), 
          .S1(led_clk_en_N_606[3]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_492_1.INIT0 = 16'hF000;
    defparam add_492_1.INIT1 = 16'h7787;
    defparam add_492_1.INJECT1_0 = "NO";
    defparam add_492_1.INJECT1_1 = "NO";
    CCU2D add_490_11 (.A0(n2352), .B0(n2351), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3238), 
          .S0(led_clk_en_N_540[11]), .S1(led_clk_en_N_540[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_490_11.INIT0 = 16'h7888;
    defparam add_490_11.INIT1 = 16'h0000;
    defparam add_490_11.INJECT1_0 = "NO";
    defparam add_490_11.INJECT1_1 = "NO";
    CCU2D add_490_9 (.A0(n2344), .B0(n2343), .C0(GND_net), .D0(GND_net), 
          .A1(n2348), .B1(n2347), .C1(GND_net), .D1(GND_net), .CIN(n3237), 
          .COUT(n3238), .S0(led_clk_en_N_540[9]), .S1(led_clk_en_N_540[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_490_9.INIT0 = 16'h7888;
    defparam add_490_9.INIT1 = 16'h7888;
    defparam add_490_9.INJECT1_0 = "NO";
    defparam add_490_9.INJECT1_1 = "NO";
    CCU2D add_490_7 (.A0(n2336), .B0(n2335), .C0(GND_net), .D0(GND_net), 
          .A1(n2340), .B1(n2339), .C1(GND_net), .D1(GND_net), .CIN(n3236), 
          .COUT(n3237), .S0(led_clk_en_N_540[7]), .S1(led_clk_en_N_540[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_490_7.INIT0 = 16'h7888;
    defparam add_490_7.INIT1 = 16'h7888;
    defparam add_490_7.INJECT1_0 = "NO";
    defparam add_490_7.INJECT1_1 = "NO";
    CCU2D add_490_5 (.A0(num_modules_x[3]), .B0(n3772), .C0(n2328), .D0(n2327), 
          .A1(n2332), .B1(n2331), .C1(num_modules_x[3]), .D1(n3772), 
          .CIN(n3235), .COUT(n3236), .S0(led_clk_en_N_540[5]), .S1(led_clk_en_N_540[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_490_5.INIT0 = 16'h9666;
    defparam add_490_5.INIT1 = 16'h7888;
    defparam add_490_5.INJECT1_0 = "NO";
    defparam add_490_5.INJECT1_1 = "NO";
    CCU2D add_490_3 (.A0(num_modules_x[1]), .B0(n3786), .C0(n2320), .D0(n2319), 
          .A1(num_modules_x[2]), .B1(n3781), .C1(n2324), .D1(n2323), 
          .CIN(n3234), .COUT(n3235), .S0(led_clk_en_N_540[3]), .S1(led_clk_en_N_540[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_490_3.INIT0 = 16'h9666;
    defparam add_490_3.INIT1 = 16'h9666;
    defparam add_490_3.INJECT1_0 = "NO";
    defparam add_490_3.INJECT1_1 = "NO";
    CCU2D add_490_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2316), .B1(n2315), .C1(n3786), .D1(GND_net), .COUT(n3234), 
          .S1(led_clk_en_N_540[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[30:77])
    defparam add_490_1.INIT0 = 16'hF000;
    defparam add_490_1.INIT1 = 16'h7787;
    defparam add_490_1.INJECT1_0 = "NO";
    defparam add_490_1.INJECT1_1 = "NO";
    CCU2D add_610_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3233), 
          .S0(led_clk_en_N_639[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_cout.INIT0 = 16'h0000;
    defparam add_610_cout.INIT1 = 16'h0000;
    defparam add_610_cout.INJECT1_0 = "NO";
    defparam add_610_cout.INJECT1_1 = "NO";
    CCU2D add_610_11 (.A0(led_clk_en_N_606[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_606[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3232), .COUT(n3233), .S0(led_clk_en_N_639[11]), 
          .S1(led_clk_en_N_639[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_11.INIT0 = 16'h5aaa;
    defparam add_610_11.INIT1 = 16'h5aaa;
    defparam add_610_11.INJECT1_0 = "NO";
    defparam add_610_11.INJECT1_1 = "NO";
    CCU2D add_610_9 (.A0(led_clk_en_N_606[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_606[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3231), .COUT(n3232), .S0(led_clk_en_N_639[9]), 
          .S1(led_clk_en_N_639[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_9.INIT0 = 16'h5aaa;
    defparam add_610_9.INIT1 = 16'h5aaa;
    defparam add_610_9.INJECT1_0 = "NO";
    defparam add_610_9.INJECT1_1 = "NO";
    CCU2D add_610_7 (.A0(led_clk_en_N_606[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_606[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3230), .COUT(n3231), .S0(led_clk_en_N_639[7]), 
          .S1(led_clk_en_N_639[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_7.INIT0 = 16'h5aaa;
    defparam add_610_7.INIT1 = 16'h5aaa;
    defparam add_610_7.INJECT1_0 = "NO";
    defparam add_610_7.INJECT1_1 = "NO";
    CCU2D add_610_5 (.A0(led_clk_en_N_606[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_606[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3229), .COUT(n3230), .S0(led_clk_en_N_639[5]), 
          .S1(led_clk_en_N_639[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_5.INIT0 = 16'h5aaa;
    defparam add_610_5.INIT1 = 16'h5aaa;
    defparam add_610_5.INJECT1_0 = "NO";
    defparam add_610_5.INJECT1_1 = "NO";
    CCU2D sub_494_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3786), .B1(n3783), .C1(GND_net), .D1(GND_net), .COUT(n3264), 
          .S1(last_bit_index_11__N_437[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_494_add_2_1.INIT0 = 16'hF000;
    defparam sub_494_add_2_1.INIT1 = 16'heeee;
    defparam sub_494_add_2_1.INJECT1_0 = "NO";
    defparam sub_494_add_2_1.INJECT1_1 = "NO";
    CCU2D add_610_3 (.A0(led_clk_en_N_606[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_606[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3228), .COUT(n3229), .S0(led_clk_en_N_639[3]), 
          .S1(led_clk_en_N_639[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_3.INIT0 = 16'h5aaa;
    defparam add_610_3.INIT1 = 16'h5aaa;
    defparam add_610_3.INJECT1_0 = "NO";
    defparam add_610_3.INJECT1_1 = "NO";
    CCU2D add_610_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n2316), .B1(n2315), .C1(GND_net), .D1(GND_net), .COUT(n3228), 
          .S1(led_clk_en_N_639[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_610_1.INIT0 = 16'hF000;
    defparam add_610_1.INIT1 = 16'h7777;
    defparam add_610_1.INJECT1_0 = "NO";
    defparam add_610_1.INJECT1_1 = "NO";
    CCU2D add_486_13 (.A0(n2288), .B0(n2287), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3227), 
          .S0(current_bit_index_11__N_415[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_13.INIT0 = 16'h7888;
    defparam add_486_13.INIT1 = 16'h0000;
    defparam add_486_13.INJECT1_0 = "NO";
    defparam add_486_13.INJECT1_1 = "NO";
    CCU2D add_486_11 (.A0(n2280), .B0(n2279), .C0(GND_net), .D0(GND_net), 
          .A1(n2284), .B1(n2283), .C1(GND_net), .D1(GND_net), .CIN(n3226), 
          .COUT(n3227), .S0(current_bit_index_11__N_415[9]), .S1(current_bit_index_11__N_415[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_11.INIT0 = 16'h7888;
    defparam add_486_11.INIT1 = 16'h7888;
    defparam add_486_11.INJECT1_0 = "NO";
    defparam add_486_11.INJECT1_1 = "NO";
    CCU2D add_486_9 (.A0(n2272), .B0(n2271), .C0(GND_net), .D0(GND_net), 
          .A1(n2276), .B1(n2275), .C1(GND_net), .D1(GND_net), .CIN(n3225), 
          .COUT(n3226), .S0(current_bit_index_11__N_415[7]), .S1(current_bit_index_11__N_415[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_9.INIT0 = 16'h7888;
    defparam add_486_9.INIT1 = 16'h7888;
    defparam add_486_9.INJECT1_0 = "NO";
    defparam add_486_9.INJECT1_1 = "NO";
    CCU2D add_486_3 (.A0(n2212), .B0(n2211), .C0(GND_net), .D0(GND_net), 
          .A1(n2204), .B1(n2203), .C1(GND_net), .D1(GND_net), .CIN(n3222), 
          .COUT(n3223), .S0(current_bit_index_11__N_415[1]), .S1(current_bit_index_11__N_415[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(67[26:47])
    defparam add_486_3.INIT0 = 16'h7888;
    defparam add_486_3.INIT1 = 16'h7888;
    defparam add_486_3.INJECT1_0 = "NO";
    defparam add_486_3.INJECT1_1 = "NO";
    CCU2D sub_494_add_2_3 (.A0(n3783), .B0(num_modules_y[1]), .C0(n3786), 
          .D0(n16), .A1(n3782), .B1(n5), .C1(n2978), .D1(n3783), .CIN(n3264), 
          .COUT(n3265), .S0(last_bit_index_11__N_437[5]), .S1(last_bit_index_11__N_437[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_494_add_2_3.INIT0 = 16'h06f9;
    defparam sub_494_add_2_3.INIT1 = 16'h0f87;
    defparam sub_494_add_2_3.INJECT1_0 = "NO";
    defparam sub_494_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_494_add_2_5 (.A0(n2987), .B0(n4_adj_13), .C0(GND_net), .D0(GND_net), 
          .A1(n2996), .B1(n3729), .C1(GND_net), .D1(GND_net), .CIN(n3265), 
          .COUT(n3266), .S0(last_bit_index_11__N_437[7]), .S1(last_bit_index_11__N_437[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_494_add_2_5.INIT0 = 16'h9999;
    defparam sub_494_add_2_5.INIT1 = 16'h9999;
    defparam sub_494_add_2_5.INJECT1_0 = "NO";
    defparam sub_494_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_494_add_2_7 (.A0(n3719), .B0(n63), .C0(GND_net), .D0(GND_net), 
          .A1(n3012), .B1(n3717), .C1(GND_net), .D1(GND_net), .CIN(n3266), 
          .COUT(n3267), .S0(last_bit_index_11__N_437[9]), .S1(last_bit_index_11__N_437[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_494_add_2_7.INIT0 = 16'h9999;
    defparam sub_494_add_2_7.INIT1 = 16'h9999;
    defparam sub_494_add_2_7.INJECT1_0 = "NO";
    defparam sub_494_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_494_add_2_9 (.A0(n3281), .B0(n4), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3267), 
          .S0(last_bit_index_11__N_437[11]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:76])
    defparam sub_494_add_2_9.INIT0 = 16'h9999;
    defparam sub_494_add_2_9.INIT1 = 16'h0000;
    defparam sub_494_add_2_9.INJECT1_0 = "NO";
    defparam sub_494_add_2_9.INJECT1_1 = "NO";
    CCU2D add_608_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led_clk_en_N_540[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3268), .S1(led_clk_en_N_573[2]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_1.INIT0 = 16'hF000;
    defparam add_608_1.INIT1 = 16'h5555;
    defparam add_608_1.INJECT1_0 = "NO";
    defparam add_608_1.INJECT1_1 = "NO";
    CCU2D add_608_3 (.A0(led_clk_en_N_540[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_540[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3268), .COUT(n3269), .S0(led_clk_en_N_573[3]), 
          .S1(led_clk_en_N_573[4]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_3.INIT0 = 16'h5aaa;
    defparam add_608_3.INIT1 = 16'h5aaa;
    defparam add_608_3.INJECT1_0 = "NO";
    defparam add_608_3.INJECT1_1 = "NO";
    CCU2D add_608_5 (.A0(led_clk_en_N_540[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_540[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3269), .COUT(n3270), .S0(led_clk_en_N_573[5]), 
          .S1(led_clk_en_N_573[6]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_5.INIT0 = 16'h5aaa;
    defparam add_608_5.INIT1 = 16'h5aaa;
    defparam add_608_5.INJECT1_0 = "NO";
    defparam add_608_5.INJECT1_1 = "NO";
    CCU2D add_608_7 (.A0(led_clk_en_N_540[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_540[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3270), .COUT(n3271), .S0(led_clk_en_N_573[7]), 
          .S1(led_clk_en_N_573[8]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_7.INIT0 = 16'h5aaa;
    defparam add_608_7.INIT1 = 16'h5aaa;
    defparam add_608_7.INJECT1_0 = "NO";
    defparam add_608_7.INJECT1_1 = "NO";
    CCU2D add_608_9 (.A0(led_clk_en_N_540[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_540[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3271), .COUT(n3272), .S0(led_clk_en_N_573[9]), 
          .S1(led_clk_en_N_573[10]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_9.INIT0 = 16'h5aaa;
    defparam add_608_9.INIT1 = 16'h5aaa;
    defparam add_608_9.INJECT1_0 = "NO";
    defparam add_608_9.INJECT1_1 = "NO";
    CCU2D add_608_11 (.A0(led_clk_en_N_540[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_clk_en_N_540[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3272), .COUT(n3273), .S0(led_clk_en_N_573[11]), 
          .S1(led_clk_en_N_573[12]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_11.INIT0 = 16'h5aaa;
    defparam add_608_11.INIT1 = 16'h5aaa;
    defparam add_608_11.INJECT1_0 = "NO";
    defparam add_608_11.INJECT1_1 = "NO";
    CCU2D add_608_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3273), 
          .S0(led_clk_en_N_573[13]));   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(71[30:81])
    defparam add_608_cout.INIT0 = 16'h0000;
    defparam add_608_cout.INIT1 = 16'h0000;
    defparam add_608_cout.INJECT1_0 = "NO";
    defparam add_608_cout.INJECT1_1 = "NO";
    LUT4 i1645_4_lut_3_lut_rep_102_4_lut (.A(n3773), .B(n3778), .C(n3782), 
         .D(n3763), .Z(n3737)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i1645_4_lut_3_lut_rep_102_4_lut.init = 16'heaa8;
    LUT4 i1490_2_lut_4_lut (.A(n3744), .B(n56), .C(n3721), .D(n66_adj_5), 
         .Z(n3012)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1490_2_lut_4_lut.init = 16'h6996;
    LUT4 i1496_4_lut_3_lut_4_lut (.A(n3719), .B(n63), .C(n3716), .D(n66_adj_5), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1496_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i946_3_lut (.A(n2433), .B(n2432), .C(i2s_clk_c_enable_7), .Z(num_modules_y[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i946_3_lut.init = 16'hcaca;
    LUT4 rst_n_N_3_I_0_384_2_lut_4_lut (.A(last_bit_index_11__N_437[8]), .B(last_bit_index[8]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_201)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_384_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1998_2_lut_4_lut (.A(last_bit_index_11__N_437[8]), .B(last_bit_index[8]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_240)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1998_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_467_2_lut (.A(rst_n_c), .B(reading_header_N_457), 
         .Z(reading_header_N_456)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_467_2_lut.init = 16'h4444;
    LUT4 rst_n_N_3_I_0_385_2_lut_4_lut (.A(last_bit_index_11__N_437[7]), .B(last_bit_index[7]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_203)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_385_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2001_2_lut_4_lut (.A(last_bit_index_11__N_437[7]), .B(last_bit_index[7]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_243)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i2001_2_lut_4_lut.init = 16'h0035;
    LUT4 i1671_2_lut_3_lut_4_lut (.A(n3723), .B(n6_adj_12), .C(n3722), 
         .D(n56_adj_2), .Z(n3204)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1671_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i1176_2_lut (.A(n2328), .B(n2327), .Z(led_clk_en_N_474[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1176_2_lut.init = 16'h8888;
    LUT4 i934_3_lut (.A(n2421), .B(n2420), .C(i2s_clk_c_enable_4), .Z(num_modules_x[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i934_3_lut.init = 16'hcaca;
    LUT4 i938_3_lut (.A(n2425), .B(n2424), .C(i2s_clk_c_enable_5), .Z(num_modules_x[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i938_3_lut.init = 16'hcaca;
    LUT4 i1177_2_lut (.A(n2332), .B(n2331), .Z(led_clk_en_N_474[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1177_2_lut.init = 16'h8888;
    LUT4 i1459_2_lut_3_lut_4_lut (.A(n3786), .B(n3769), .C(n3759), .D(n3770), 
         .Z(n2978)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1459_2_lut_3_lut_4_lut.init = 16'h4bb4;
    LUT4 i950_3_lut (.A(n2437), .B(n2436), .C(i2s_clk_c_enable_8), .Z(num_modules_y[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i950_3_lut.init = 16'hcaca;
    LUT4 i1485_2_lut_rep_82_4_lut (.A(n3742), .B(n53), .C(n3724), .D(n63), 
         .Z(n3717)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1485_2_lut_rep_82_4_lut.init = 16'h9600;
    LUT4 rst_n_N_3_I_0_360_2_lut_4_lut (.A(first_bit_index_11__N_427[6]), 
         .B(led_clk_en_N_474[8]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_129)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_360_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1962_2_lut_4_lut (.A(first_bit_index_11__N_427[6]), .B(led_clk_en_N_474[8]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_168)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1962_2_lut_4_lut.init = 16'h0035;
    LUT4 i1178_2_lut (.A(n2336), .B(n2335), .Z(led_clk_en_N_474[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1178_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_361_2_lut_4_lut (.A(first_bit_index_11__N_427[5]), 
         .B(led_clk_en_N_474[7]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_131)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_361_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1965_2_lut_4_lut (.A(first_bit_index_11__N_427[5]), .B(led_clk_en_N_474[7]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_171)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1965_2_lut_4_lut.init = 16'h0035;
    LUT4 i2_3_lut_4_lut_adj_1 (.A(n3723), .B(n6_adj_12), .C(n3726), .D(n6), 
         .Z(n3199)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_1.init = 16'h6000;
    LUT4 i1555_4_lut_3_lut_rep_87_4_lut (.A(addr_y_c_3), .B(n3773), .C(n41), 
         .D(n3731), .Z(n3722)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1555_4_lut_3_lut_rep_87_4_lut.init = 16'hf880;
    LUT4 i942_3_lut (.A(n2429), .B(n2428), .C(i2s_clk_c_enable_6), .Z(num_modules_x[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i942_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_88_4_lut (.A(addr_y_c_3), .B(n3773), .C(n3731), 
         .D(n41), .Z(n3723)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_88_4_lut.init = 16'h8778;
    LUT4 i1590_2_lut_rep_83_4_lut (.A(n3760), .B(n41), .C(n3731), .D(n6_adj_12), 
         .Z(n3718)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1590_2_lut_rep_83_4_lut.init = 16'h9600;
    LUT4 i1588_2_lut_rep_85_4_lut (.A(n3760), .B(n41), .C(n3731), .D(n6_adj_12), 
         .Z(n3720)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1588_2_lut_rep_85_4_lut.init = 16'h6996;
    LUT4 i954_3_lut (.A(n2441), .B(n2440), .C(i2s_clk_c_enable_9), .Z(num_modules_y[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i954_3_lut.init = 16'hcaca;
    LUT4 i956_1_lut (.A(i2s_clk_c_enable_2), .Z(i2s_clk_c_enable_10)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i956_1_lut.init = 16'h5555;
    LUT4 rst_n_N_3_I_0_333_2_lut_3_lut (.A(current_bit_index_11__N_415[11]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_39)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_333_2_lut_3_lut.init = 16'h0808;
    LUT4 i1875_2_lut_3_lut (.A(current_bit_index_11__N_415[11]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_63)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1875_2_lut_3_lut.init = 16'h0707;
    LUT4 i1475_2_lut_4_lut (.A(n3745), .B(n38), .C(n3735), .D(n3746), 
         .Z(n2996)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1475_2_lut_4_lut.init = 16'h6996;
    LUT4 i957_1_lut (.A(i2s_clk_c_enable_1), .Z(i2s_clk_c_enable_11)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i957_1_lut.init = 16'h5555;
    LUT4 rst_n_N_3_I_0_386_2_lut_4_lut (.A(last_bit_index_11__N_437[6]), .B(last_bit_index[6]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_205)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_386_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2004_2_lut_4_lut (.A(last_bit_index_11__N_437[6]), .B(last_bit_index[6]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_246)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i2004_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_387_2_lut_4_lut (.A(last_bit_index_11__N_437[5]), .B(last_bit_index[5]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_207)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_387_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2007_2_lut_4_lut (.A(last_bit_index_11__N_437[5]), .B(last_bit_index[5]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_249)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i2007_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_362_2_lut_4_lut (.A(first_bit_index_11__N_427[4]), 
         .B(led_clk_en_N_474[6]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_133)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_362_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1968_2_lut_4_lut (.A(first_bit_index_11__N_427[4]), .B(led_clk_en_N_474[6]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_174)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1968_2_lut_4_lut.init = 16'h0035;
    LUT4 i1180_2_lut (.A(n2344), .B(n2343), .Z(led_clk_en_N_474[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1180_2_lut.init = 16'h8888;
    LUT4 i1620_2_lut_4_lut (.A(n3774), .B(n38_adj_8), .C(n3740), .D(n6), 
         .Z(n3150)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1620_2_lut_4_lut.init = 16'h9600;
    LUT4 i958_1_lut (.A(i2s_clk_c_enable_3), .Z(i2s_clk_c_enable_12)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i958_1_lut.init = 16'h5555;
    LUT4 i959_1_lut (.A(i2s_clk_c_enable_4), .Z(i2s_clk_c_enable_13)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i959_1_lut.init = 16'h5555;
    LUT4 i960_1_lut (.A(i2s_clk_c_enable_5), .Z(i2s_clk_c_enable_14)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i960_1_lut.init = 16'h5555;
    LUT4 i961_1_lut (.A(i2s_clk_c_enable_6), .Z(i2s_clk_c_enable_15)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i961_1_lut.init = 16'h5555;
    LUT4 rst_n_N_3_I_0_363_2_lut_4_lut (.A(first_bit_index_11__N_427[3]), 
         .B(led_clk_en_N_474[5]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_135)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_363_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1971_2_lut_4_lut (.A(first_bit_index_11__N_427[3]), .B(led_clk_en_N_474[5]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_177)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1971_2_lut_4_lut.init = 16'h0035;
    LUT4 i962_1_lut (.A(i2s_clk_c_enable_7), .Z(i2s_clk_c_enable_16)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i962_1_lut.init = 16'h5555;
    LUT4 i963_1_lut (.A(i2s_clk_c_enable_8), .Z(i2s_clk_c_enable_17)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i963_1_lut.init = 16'h5555;
    LUT4 rst_n_N_3_I_0_437_2_lut_4_lut (.A(n3794), .B(num_modules_x[3]), 
         .C(n25_adj_7), .D(rst_n_c), .Z(num_modules_x_3__N_363)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_437_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1926_2_lut_4_lut (.A(n3794), .B(num_modules_x[3]), .C(n25_adj_7), 
         .D(rst_n_c), .Z(num_modules_x_3__N_371)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1926_2_lut_4_lut.init = 16'h0035;
    LUT4 i964_1_lut (.A(i2s_clk_c_enable_9), .Z(i2s_clk_c_enable_18)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i964_1_lut.init = 16'h5555;
    LUT4 i1172_2_lut (.A(n2312), .B(n2311), .Z(led_clk_en_N_639[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1172_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_448_2_lut_4_lut (.A(n3787), .B(n3783), .C(n25), 
         .D(rst_n_c), .Z(num_modules_y_3__N_393)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_448_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1131_2_lut (.A(n2236), .B(n2235), .Z(led_clk_en_N_705[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1131_2_lut.init = 16'h8888;
    LUT4 i1947_2_lut_4_lut (.A(n3787), .B(n3783), .C(n25), .D(rst_n_c), 
         .Z(num_modules_y_3__N_408)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1947_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_326_2_lut_4_lut (.A(row_num_c_0), .B(n3787), .C(n3732), 
         .D(rst_n_c), .Z(row_num_5__N_13)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam rst_n_N_3_I_0_326_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2040_2_lut_4_lut (.A(row_num_c_0), .B(n3787), .C(n3732), .D(rst_n_c), 
         .Z(row_num_5__N_36)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam i2040_2_lut_4_lut.init = 16'h0035;
    LUT4 i1506_4_lut (.A(addr_y_c_0), .B(addr_y_c_1), .C(n3761), .D(n3763), 
         .Z(n26_adj_10)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1506_4_lut.init = 16'h6ca0;
    LUT4 rst_n_N_3_I_0_341_2_lut_3_lut (.A(current_bit_index_11__N_415[3]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_55)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_341_2_lut_3_lut.init = 16'h0808;
    LUT4 i1896_2_lut_3_lut (.A(current_bit_index_11__N_415[3]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_111)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1896_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_340_2_lut_3_lut (.A(current_bit_index_11__N_415[4]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_53)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_340_2_lut_3_lut.init = 16'h0808;
    LUT4 i1184_2_lut (.A(n2360), .B(n2359), .Z(last_bit_index[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1184_2_lut.init = 16'h8888;
    LUT4 i1893_2_lut_3_lut (.A(current_bit_index_11__N_415[4]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_108)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1893_2_lut_3_lut.init = 16'h0707;
    LUT4 i1513_4_lut (.A(addr_y_c_1), .B(addr_y_c_2), .C(n3761), .D(n3763), 
         .Z(n41)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1513_4_lut.init = 16'h6ca0;
    LUT4 rst_n_N_3_I_0_339_2_lut_3_lut (.A(current_bit_index_11__N_415[5]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_51)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_339_2_lut_3_lut.init = 16'h0808;
    LUT4 i1890_2_lut_3_lut (.A(current_bit_index_11__N_415[5]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_105)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1890_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_338_2_lut_3_lut (.A(current_bit_index_11__N_415[6]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_49)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_338_2_lut_3_lut.init = 16'h0808;
    LUT4 i1185_2_lut (.A(n2364), .B(n2363), .Z(last_bit_index[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1185_2_lut.init = 16'h8888;
    LUT4 i1887_2_lut_3_lut (.A(current_bit_index_11__N_415[6]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_102)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1887_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_337_2_lut_3_lut (.A(current_bit_index_11__N_415[7]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_47)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_337_2_lut_3_lut.init = 16'h0808;
    LUT4 i1015_2_lut_3_lut (.A(current_bit_index_11__N_415[7]), .B(n3733), 
         .C(rst_n_c), .Z(n2503)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1015_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1520_4_lut (.A(addr_y_c_2), .B(addr_y_c_3), .C(n3761), .D(n3763), 
         .Z(n56_adj_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1520_4_lut.init = 16'h6ca0;
    LUT4 i1534_2_lut_rep_104_3_lut_4_lut (.A(num_modules_x[3]), .B(n3772), 
         .C(n22_adj_4), .D(addr_y_c_0), .Z(n3739)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1534_2_lut_rep_104_3_lut_4_lut.init = 16'h96f0;
    LUT4 i1186_2_lut (.A(n2368), .B(n2367), .Z(last_bit_index[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1186_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_336_2_lut_3_lut (.A(current_bit_index_11__N_415[8]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_45)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_336_2_lut_3_lut.init = 16'h0808;
    LUT4 i1884_2_lut_3_lut (.A(current_bit_index_11__N_415[8]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_96)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1884_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_335_2_lut_3_lut (.A(current_bit_index_11__N_415[9]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_43)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_335_2_lut_3_lut.init = 16'h0808;
    LUT4 i1881_2_lut_3_lut (.A(current_bit_index_11__N_415[9]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_93)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1881_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_334_2_lut_3_lut (.A(current_bit_index_11__N_415[10]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_41)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_334_2_lut_3_lut.init = 16'h0808;
    LUT4 i1878_2_lut_3_lut (.A(current_bit_index_11__N_415[10]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_90)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1878_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_438_2_lut_4_lut (.A(n3795), .B(num_modules_x[2]), 
         .C(n25_adj_7), .D(rst_n_c), .Z(num_modules_x_3__N_365)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_438_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1187_2_lut (.A(n2372), .B(n2371), .Z(last_bit_index[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1187_2_lut.init = 16'h8888;
    LUT4 i1929_2_lut_4_lut (.A(n3795), .B(num_modules_x[2]), .C(n25_adj_7), 
         .D(rst_n_c), .Z(num_modules_x_3__N_378)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1929_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_344_2_lut_3_lut (.A(current_bit_index_11__N_415[0]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_61)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_344_2_lut_3_lut.init = 16'h0808;
    LUT4 i1905_2_lut_3_lut (.A(current_bit_index_11__N_415[0]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_120)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1905_2_lut_3_lut.init = 16'h0707;
    LUT4 mult_507_i40_2_lut_3_lut_4_lut (.A(num_modules_x[3]), .B(n3772), 
         .C(n3767), .D(num_modules_y[3]), .Z(n59)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i40_2_lut_3_lut_4_lut.init = 16'h6000;
    LUT4 i1188_2_lut (.A(n2376), .B(n2375), .Z(last_bit_index[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1188_2_lut.init = 16'h8888;
    LUT4 i1935_2_lut_4_lut (.A(n3787), .B(n3786), .C(n25_adj_7), .D(rst_n_c), 
         .Z(num_modules_x_3__N_384)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1935_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_440_2_lut_4_lut (.A(n3787), .B(n3786), .C(n25_adj_7), 
         .D(rst_n_c), .Z(num_modules_x_3__N_369)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_440_2_lut_4_lut.init = 16'h00ca;
    LUT4 rst_n_N_3_I_0_343_2_lut_3_lut (.A(current_bit_index_11__N_415[1]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_59)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_343_2_lut_3_lut.init = 16'h0808;
    LUT4 i1179_2_lut (.A(n2340), .B(n2339), .Z(led_clk_en_N_474[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1179_2_lut.init = 16'h8888;
    LUT4 i1902_2_lut_3_lut (.A(current_bit_index_11__N_415[1]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_117)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1902_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_342_2_lut_3_lut (.A(current_bit_index_11__N_415[2]), 
         .B(n3733), .C(rst_n_c), .Z(current_bit_index_11__N_57)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_342_2_lut_3_lut.init = 16'h0808;
    LUT4 i1899_2_lut_3_lut (.A(current_bit_index_11__N_415[2]), .B(n3733), 
         .C(rst_n_c), .Z(current_bit_index_11__N_114)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1899_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_N_3_I_0_439_2_lut_4_lut (.A(n3796), .B(num_modules_x[1]), 
         .C(n25_adj_7), .D(rst_n_c), .Z(num_modules_x_3__N_367)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_439_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1932_2_lut_4_lut (.A(n3796), .B(num_modules_x[1]), .C(n25_adj_7), 
         .D(rst_n_c), .Z(num_modules_x_3__N_381)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1932_2_lut_4_lut.init = 16'h0035;
    LUT4 row_num_5__I_0_461_2_lut_4_lut (.A(row_num_c_5), .B(header[5]), 
         .C(n3732), .D(rst_n_c), .Z(row_num_5__N_1)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam row_num_5__I_0_461_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2025_2_lut_4_lut (.A(row_num_c_5), .B(header[5]), .C(n3732), 
         .D(rst_n_c), .Z(row_num_5__N_15)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam i2025_2_lut_4_lut.init = 16'h0035;
    LUT4 i1189_2_lut (.A(n2380), .B(n2379), .Z(last_bit_index[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1189_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_357_2_lut_4_lut (.A(first_bit_index_11__N_427[9]), 
         .B(led_clk_en_N_474[11]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_123)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_357_2_lut_4_lut.init = 16'h00ca;
    LUT4 rst_n_N_3_I_0_322_2_lut_4_lut (.A(row_num_c_4), .B(header[4]), 
         .C(n3732), .D(rst_n_c), .Z(row_num_5__N_5)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam rst_n_N_3_I_0_322_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2028_2_lut_4_lut (.A(row_num_c_4), .B(header[4]), .C(n3732), 
         .D(rst_n_c), .Z(row_num_5__N_24)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam i2028_2_lut_4_lut.init = 16'h0035;
    LUT4 i1195_2_lut (.A(n2404), .B(n2403), .Z(row_num_c_2)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1195_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_323_2_lut_4_lut (.A(row_num_c_3), .B(n3794), .C(n3732), 
         .D(rst_n_c), .Z(row_num_5__N_7)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam rst_n_N_3_I_0_323_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2031_2_lut_4_lut (.A(row_num_c_3), .B(n3794), .C(n3732), .D(rst_n_c), 
         .Z(row_num_5__N_27)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam i2031_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_324_2_lut_4_lut (.A(row_num_c_2), .B(n3795), .C(n3732), 
         .D(rst_n_c), .Z(row_num_5__N_9)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam rst_n_N_3_I_0_324_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1190_2_lut (.A(n2384), .B(n2383), .Z(last_bit_index[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1190_2_lut.init = 16'h8888;
    LUT4 i2034_2_lut_4_lut (.A(row_num_c_2), .B(n3795), .C(n3732), .D(rst_n_c), 
         .Z(row_num_5__N_30)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam i2034_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_325_2_lut_4_lut (.A(row_num_c_1), .B(n3796), .C(n3732), 
         .D(rst_n_c), .Z(row_num_5__N_11)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam rst_n_N_3_I_0_325_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2037_2_lut_4_lut (.A(row_num_c_1), .B(n3796), .C(n3732), .D(rst_n_c), 
         .Z(row_num_5__N_33)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(74[4] 81[7])
    defparam i2037_2_lut_4_lut.init = 16'h0035;
    LUT4 i1467_2_lut_4_lut (.A(n3756), .B(n3736), .C(n3748), .D(n3749), 
         .Z(n2987)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1467_2_lut_4_lut.init = 16'h6996;
    LUT4 rst_n_N_3_I_0_419_2_lut (.A(rst_n_c), .B(header_15__N_268[1]), 
         .Z(header_15__N_295)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_419_2_lut.init = 16'h4444;
    LUT4 i1920_2_lut (.A(rst_n_c), .B(header_15__N_268[1]), .Z(header_15__N_357)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1920_2_lut.init = 16'h1111;
    LUT4 i1989_2_lut_4_lut (.A(last_bit_index_11__N_437[11]), .B(last_bit_index[11]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_219)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1989_2_lut_4_lut.init = 16'h0035;
    LUT4 i1609_2_lut_4_lut (.A(n34), .B(n3739), .C(n3752), .D(n3780), 
         .Z(n3138)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1609_2_lut_4_lut.init = 16'h6996;
    LUT4 i1191_2_lut (.A(n2388), .B(n2387), .Z(last_bit_index[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1191_2_lut.init = 16'h8888;
    LUT4 i1601_2_lut_3_lut_4_lut (.A(addr_y_c_0), .B(n3773), .C(n3779), 
         .D(n19), .Z(n3129)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1601_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 header_15__I_0_460_i2_4_lut (.A(n3796), .B(n3787), .C(n3789), 
         .D(current_bit_index_11__N_449), .Z(header_15__N_268[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam header_15__I_0_460_i2_4_lut.init = 16'hc0ca;
    LUT4 rst_n_N_3_I_0_445_2_lut_4_lut (.A(n3794), .B(num_modules_y[3]), 
         .C(n25), .D(rst_n_c), .Z(num_modules_y_3__N_387)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_445_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1938_2_lut_4_lut (.A(n3794), .B(num_modules_y[3]), .C(n25), 
         .D(rst_n_c), .Z(num_modules_y_3__N_395)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1938_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_446_2_lut_4_lut (.A(n3795), .B(num_modules_y[2]), 
         .C(n25), .D(rst_n_c), .Z(num_modules_y_3__N_389)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_446_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1941_2_lut_4_lut (.A(n3795), .B(num_modules_y[2]), .C(n25), 
         .D(rst_n_c), .Z(num_modules_y_3__N_402)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1941_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_447_2_lut_4_lut (.A(n3796), .B(num_modules_y[1]), 
         .C(n25), .D(rst_n_c), .Z(num_modules_y_3__N_391)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_447_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2_3_lut_4_lut_adj_2 (.A(n3788), .B(n3775), .C(current_bit_index[2]), 
         .D(n3442), .Z(n25)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2_3_lut_4_lut_adj_2.init = 16'hfffd;
    LUT4 i1944_2_lut_4_lut (.A(n3796), .B(num_modules_y[1]), .C(n25), 
         .D(rst_n_c), .Z(num_modules_y_3__N_405)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1944_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_364_2_lut_4_lut (.A(first_bit_index_11__N_427[2]), 
         .B(led_clk_en_N_474[4]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_137)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_364_2_lut_4_lut.init = 16'h00ca;
    LUT4 rst_n_N_3_I_0_418_2_lut (.A(rst_n_c), .B(header_15__N_268[2]), 
         .Z(header_15__N_293)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_418_2_lut.init = 16'h4444;
    LUT4 i1917_2_lut (.A(rst_n_c), .B(header_15__N_268[2]), .Z(header_15__N_354)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1917_2_lut.init = 16'h1111;
    LUT4 i1192_2_lut (.A(n2392), .B(n2391), .Z(last_bit_index[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1192_2_lut.init = 16'h8888;
    LUT4 i1974_2_lut_4_lut (.A(first_bit_index_11__N_427[2]), .B(led_clk_en_N_474[4]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_180)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1974_2_lut_4_lut.init = 16'h0035;
    LUT4 i1_2_lut_rep_118_4_lut (.A(n3790), .B(n10), .C(current_bit_index[11]), 
         .D(n3789), .Z(n3753)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1_2_lut_rep_118_4_lut.init = 16'hfeff;
    LUT4 rst_n_N_3_I_0_381_2_lut_4_lut (.A(last_bit_index_11__N_437[11]), 
         .B(last_bit_index[11]), .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_195)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_381_2_lut_4_lut.init = 16'h00ca;
    LUT4 header_15__I_0_460_i3_4_lut (.A(n3795), .B(n3796), .C(n3789), 
         .D(current_bit_index_11__N_449), .Z(header_15__N_268[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam header_15__I_0_460_i3_4_lut.init = 16'hc0ca;
    LUT4 i1193_2_lut (.A(n2396), .B(n2395), .Z(last_bit_index[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1193_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_417_2_lut (.A(rst_n_c), .B(header_15__N_268[3]), 
         .Z(header_15__N_291)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_417_2_lut.init = 16'h4444;
    LUT4 i1914_2_lut (.A(rst_n_c), .B(header_15__N_268[3]), .Z(header_15__N_351)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1914_2_lut.init = 16'h1111;
    LUT4 rst_n_N_3_I_0_368_2_lut_4_lut (.A(n2235), .B(n2236), .C(n3741), 
         .D(rst_n_c), .Z(first_bit_index_11__N_145)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_368_2_lut_4_lut.init = 16'h0080;
    LUT4 i1194_2_lut (.A(n2400), .B(n2399), .Z(row_num_c_1)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1194_2_lut.init = 16'h8888;
    LUT4 i1986_2_lut_4_lut (.A(n2235), .B(n2236), .C(n3741), .D(rst_n_c), 
         .Z(first_bit_index_11__N_192)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1986_2_lut_4_lut.init = 16'h007f;
    LUT4 rst_n_N_3_I_0_482_2_lut_4_lut (.A(current_bit_index_11__N_449), .B(n3789), 
         .C(n3784), .D(rst_n_c), .Z(led_lat_needed_N_741)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_482_2_lut_4_lut.init = 16'h0032;
    LUT4 i1992_2_lut_4_lut (.A(last_bit_index_11__N_437[10]), .B(last_bit_index[10]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_234)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1992_2_lut_4_lut.init = 16'h0035;
    LUT4 header_15__I_0_460_i4_4_lut (.A(n3794), .B(n3795), .C(n3789), 
         .D(current_bit_index_11__N_449), .Z(header_15__N_268[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam header_15__I_0_460_i4_4_lut.init = 16'hc0ca;
    LUT4 i1872_2_lut_4_lut (.A(current_bit_index_11__N_449), .B(n3789), 
         .C(n3784), .D(rst_n_c), .Z(led_lat_needed_N_744)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (D)+!B (C+(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1872_2_lut_4_lut.init = 16'h00cd;
    LUT4 rst_n_N_3_I_0_416_2_lut (.A(rst_n_c), .B(header_15__N_268[4]), 
         .Z(header_15__N_289)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_416_2_lut.init = 16'h4444;
    LUT4 mult_507_i8_2_lut_rep_112_3_lut_4_lut (.A(num_modules_y[2]), .B(n3776), 
         .C(n3786), .D(num_modules_y[3]), .Z(n3747)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_507_i8_2_lut_rep_112_3_lut_4_lut.init = 16'h0708;
    LUT4 i1911_2_lut (.A(rst_n_c), .B(header_15__N_268[4]), .Z(header_15__N_348)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1911_2_lut.init = 16'h1111;
    LUT4 rst_n_N_3_I_0_383_2_lut_4_lut (.A(last_bit_index_11__N_437[9]), .B(last_bit_index[9]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_199)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_383_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1950_2_lut (.A(rst_n_c), .B(reading_header_N_457), .Z(reading_header_N_460)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1950_2_lut.init = 16'h1111;
    LUT4 header_15__I_0_460_i5_4_lut (.A(header[4]), .B(n3794), .C(n3789), 
         .D(current_bit_index_11__N_449), .Z(header_15__N_268[4])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam header_15__I_0_460_i5_4_lut.init = 16'hc0ca;
    LUT4 i1170_2_lut (.A(n2304), .B(n2303), .Z(header[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1170_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_415_2_lut (.A(rst_n_c), .B(header_15__N_268[5]), 
         .Z(header_15__N_287)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_415_2_lut.init = 16'h4444;
    LUT4 i1908_2_lut (.A(rst_n_c), .B(header_15__N_268[5]), .Z(header_15__N_345)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1908_2_lut.init = 16'h1111;
    LUT4 header_15__I_0_460_i6_4_lut (.A(header[5]), .B(header[4]), .C(n3789), 
         .D(current_bit_index_11__N_449), .Z(header_15__N_268[5])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam header_15__I_0_460_i6_4_lut.init = 16'hc0ca;
    LUT4 rst_n_N_3_I_0_365_2_lut_4_lut (.A(first_bit_index_11__N_427_c_1), 
         .B(led_clk_en_N_474[3]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_139)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_365_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1977_2_lut_4_lut (.A(first_bit_index_11__N_427_c_1), .B(led_clk_en_N_474[3]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_183)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1977_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_366_2_lut_4_lut (.A(first_bit_index_11__N_427_c_0), 
         .B(led_clk_en_N_606[2]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_141)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_366_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1980_2_lut_4_lut (.A(first_bit_index_11__N_427_c_0), .B(led_clk_en_N_606[2]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_186)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1980_2_lut_4_lut.init = 16'h0035;
    LUT4 rst_n_N_3_I_0_367_2_lut_4_lut (.A(n2311), .B(n2312), .C(n3741), 
         .D(rst_n_c), .Z(first_bit_index_11__N_143)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_367_2_lut_4_lut.init = 16'h0080;
    LUT4 i1171_2_lut (.A(n2308), .B(n2307), .Z(header[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1171_2_lut.init = 16'h8888;
    LUT4 i1983_2_lut_4_lut (.A(n2311), .B(n2312), .C(n3741), .D(rst_n_c), 
         .Z(first_bit_index_11__N_189)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1983_2_lut_4_lut.init = 16'h007f;
    LUT4 i1376_4_lut (.A(n3773), .B(n3763), .C(n3754), .D(n3755), .Z(n56)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1376_4_lut.init = 16'h6ca0;
    LUT4 i1403_4_lut_3_lut_rep_92_4_lut (.A(n3747), .B(n22), .C(n26), 
         .D(n37), .Z(n3727)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1403_4_lut_3_lut_rep_92_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(n3747), .B(n22), .C(n26), .D(n37), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_3.init = 16'h8778;
    LUT4 i1423_2_lut_rep_113_3_lut_4_lut (.A(num_modules_y[2]), .B(n3776), 
         .C(n3770), .D(n3786), .Z(n3748)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i1423_2_lut_rep_113_3_lut_4_lut.init = 16'h0060;
    LUT4 i1198_2_lut (.A(n2416), .B(n2415), .Z(row_num_c_5)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1198_2_lut.init = 16'h8888;
    LUT4 i1434_4_lut_3_lut_rep_100_4_lut (.A(n3747), .B(n22), .C(n3748), 
         .D(n3756), .Z(n3735)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1434_4_lut_3_lut_rep_100_4_lut.init = 16'hf660;
    LUT4 i2_3_lut_rep_93_4_lut (.A(n3747), .B(n22), .C(n3748), .D(n3756), 
         .Z(n3728)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_93_4_lut.init = 16'h6996;
    LUT4 mult_507_i46_2_lut_rep_109_3_lut_4_lut (.A(num_modules_y[2]), .B(n3776), 
         .C(n3772), .D(num_modules_x[3]), .Z(n3744)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_507_i46_2_lut_rep_109_3_lut_4_lut.init = 16'h6000;
    LUT4 i1656_2_lut_4_lut (.A(n3763), .B(n3757), .C(n3773), .D(n3274), 
         .Z(n3189)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[49:72])
    defparam i1656_2_lut_4_lut.init = 16'he800;
    LUT4 i1369_4_lut (.A(n3782), .B(n3773), .C(n3754), .D(n3755), .Z(n41_adj_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1369_4_lut.init = 16'h6ca0;
    LUT4 rst_n_N_3_I_0_388_2_lut_4_lut (.A(last_bit_index_11__N_437[4]), .B(last_bit_index[4]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_209)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_388_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1173_2_lut (.A(n2316), .B(n2315), .Z(led_clk_en_N_606[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1173_2_lut.init = 16'h8888;
    LUT4 i2010_2_lut_4_lut (.A(last_bit_index_11__N_437[4]), .B(last_bit_index[4]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_252)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i2010_2_lut_4_lut.init = 16'h0035;
    LUT4 mult_507_i42_2_lut_rep_111_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n3783), .D(num_modules_x[3]), .Z(n3746)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i42_2_lut_rep_111_3_lut_4_lut.init = 16'h0800;
    LUT4 i1547_4_lut_3_lut_rep_96_4_lut (.A(n3751), .B(n22_adj_4), .C(n26_adj_10), 
         .D(n37_adj_9), .Z(n3731)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1547_4_lut_3_lut_rep_96_4_lut.init = 16'hf880;
    LUT4 mult_507_i44_2_lut_rep_107_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n3777), .D(num_modules_x[3]), .Z(n3742)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i44_2_lut_rep_107_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(n3751), .B(n22_adj_4), .C(n26_adj_10), 
         .D(n37_adj_9), .Z(n38_adj_8)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_4_lut_adj_4.init = 16'h8778;
    LUT4 i2_4_lut (.A(n3761), .B(n59), .C(n3755), .D(n69_adj_6), .Z(n3281)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_4_lut.init = 16'h936c;
    LUT4 mult_507_i34_2_lut_rep_110_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n3777), .D(num_modules_x[3]), .Z(n3745)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i34_2_lut_rep_110_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_507_i32_2_lut_rep_114_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n3783), .D(num_modules_x[3]), .Z(n3749)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i32_2_lut_rep_114_3_lut_4_lut.init = 16'h0708;
    LUT4 mult_501_i8_2_lut_rep_116_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(addr_y_c_0), .D(num_modules_x[3]), .Z(n3751)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i8_2_lut_rep_116_3_lut_4_lut.init = 16'h7080;
    LUT4 i1637_4_lut_3_lut_rep_122_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n3782), .D(n3778), .Z(n3757)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1637_4_lut_3_lut_rep_122_4_lut.init = 16'hf660;
    LUT4 i2_3_lut_rep_95_4_lut (.A(n3751), .B(n22_adj_4), .C(n3752), .D(n34), 
         .Z(n3730)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_95_4_lut.init = 16'h6996;
    LUT4 mult_507_i26_2_lut_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n3776), .D(num_modules_y[2]), .Z(n37)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i26_2_lut_3_lut_4_lut.init = 16'h0660;
    LUT4 i1196_2_lut (.A(n2408), .B(n2407), .Z(row_num_c_3)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1196_2_lut.init = 16'h8888;
    LUT4 i1197_2_lut (.A(n2412), .B(n2411), .Z(row_num_c_4)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1197_2_lut.init = 16'h8888;
    LUT4 i1034_2_lut (.A(n2272), .B(n2271), .Z(current_bit_index[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1034_2_lut.init = 16'h8888;
    LUT4 i1035_2_lut (.A(n2268), .B(n2267), .Z(current_bit_index[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1035_2_lut.init = 16'h8888;
    LUT4 i1166_2_lut (.A(n2288), .B(n2287), .Z(current_bit_index[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1166_2_lut.init = 16'h8888;
    LUT4 i1031_2_lut (.A(n2284), .B(n2283), .Z(current_bit_index[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1031_2_lut.init = 16'h8888;
    LUT4 i1033_2_lut (.A(n2276), .B(n2275), .Z(current_bit_index[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1033_2_lut.init = 16'h8888;
    LUT4 i1995_2_lut_4_lut (.A(last_bit_index_11__N_437[9]), .B(last_bit_index[9]), 
         .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_237)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1995_2_lut_4_lut.init = 16'h0035;
    LUT4 i2_4_lut_adj_5 (.A(current_bit_index[1]), .B(n3765), .C(current_bit_index[2]), 
         .D(current_bit_index[0]), .Z(n3445)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2_4_lut_adj_5.init = 16'hdfff;
    LUT4 i4_4_lut (.A(current_bit_index[7]), .B(current_bit_index[8]), .C(current_bit_index[6]), 
         .D(current_bit_index[10]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1161_2_lut (.A(n2212), .B(n2211), .Z(current_bit_index[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1161_2_lut.init = 16'h8888;
    LUT4 i1133_2_lut (.A(n2204), .B(n2203), .Z(current_bit_index[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1133_2_lut.init = 16'h8888;
    LUT4 i1160_2_lut (.A(n2216), .B(n2215), .Z(current_bit_index[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1160_2_lut.init = 16'h8888;
    LUT4 i1182_2_lut (.A(n2352), .B(n2351), .Z(led_clk_en_N_474[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1182_2_lut.init = 16'h8888;
    LUT4 i1181_2_lut (.A(n2348), .B(n2347), .Z(led_clk_en_N_474[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1181_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(n3788), .B(n3442), .C(current_bit_index[2]), .D(n3775), 
         .Z(n25_adj_7)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i3_4_lut.init = 16'hffef;
    LUT4 i1564_2_lut_rep_115_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n19), .D(addr_y_c_0), .Z(n3750)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1564_2_lut_rep_115_3_lut_4_lut.init = 16'h96f0;
    LUT4 i1566_2_lut_rep_117_3_lut_4_lut (.A(num_modules_x[2]), .B(n3781), 
         .C(n19), .D(addr_y_c_0), .Z(n3752)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1566_2_lut_rep_117_3_lut_4_lut.init = 16'h6000;
    LUT4 i1585_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(n3782), .C(n38_adj_8), 
         .D(n3740), .Z(n6_adj_12)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1585_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_91_4_lut (.A(addr_y_c_3), .B(n3782), .C(n3740), 
         .D(n38_adj_8), .Z(n3726)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i2_3_lut_rep_91_4_lut.init = 16'h8778;
    LUT4 rst_n_N_3_I_0_463_2_lut_4_lut (.A(n3785), .B(n3784), .C(n3789), 
         .D(rst_n_c), .Z(led_lat_N_450)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_463_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1869_2_lut_4_lut (.A(n3785), .B(n3784), .C(n3789), .D(rst_n_c), 
         .Z(led_lat_N_452)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1869_2_lut_4_lut.init = 16'h0035;
    LUT4 i633_2_lut_rep_132_3_lut (.A(num_modules_y[1]), .B(n3783), .C(num_modules_y[2]), 
         .Z(n3767)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i633_2_lut_rep_132_3_lut.init = 16'h8080;
    LUT4 i640_2_lut_rep_119_3_lut_4_lut (.A(num_modules_y[1]), .B(n3783), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n3754)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i640_2_lut_rep_119_3_lut_4_lut.init = 16'h8000;
    LUT4 i638_2_lut_rep_120_3_lut_4_lut (.A(num_modules_y[1]), .B(n3783), 
         .C(num_modules_y[3]), .D(num_modules_y[2]), .Z(n3755)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i638_2_lut_rep_120_3_lut_4_lut.init = 16'h78f0;
    LUT4 i631_2_lut_rep_134_3_lut (.A(num_modules_y[1]), .B(n3783), .C(num_modules_y[2]), 
         .Z(n3769)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam i631_2_lut_rep_134_3_lut.init = 16'h7878;
    LUT4 mult_507_i16_2_lut_3_lut_4_lut (.A(num_modules_y[1]), .B(n3783), 
         .C(n3782), .D(num_modules_y[2]), .Z(n22)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_507_i16_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_507_i6_2_lut_rep_123_3_lut_4_lut (.A(num_modules_y[1]), .B(n3783), 
         .C(n3786), .D(num_modules_y[2]), .Z(n3758)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_507_i6_2_lut_rep_123_3_lut_4_lut.init = 16'h0708;
    LUT4 mult_507_i24_2_lut_rep_121_3_lut_4_lut (.A(num_modules_y[1]), .B(n3783), 
         .C(n3781), .D(num_modules_x[2]), .Z(n3756)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_507_i24_2_lut_rep_121_3_lut_4_lut.init = 16'h0660;
    LUT4 mult_507_i4_2_lut_3_lut (.A(num_modules_y[1]), .B(n3783), .C(n3786), 
         .Z(n5)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[52:71])
    defparam mult_507_i4_2_lut_3_lut.init = 16'h0606;
    LUT4 rst_n_N_3_I_0_358_2_lut_4_lut (.A(first_bit_index_11__N_427[8]), 
         .B(led_clk_en_N_474[10]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_125)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_358_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2_3_lut_rep_133_4_lut (.A(num_modules_x[1]), .B(n3786), .C(num_modules_y[1]), 
         .D(n3783), .Z(n3768)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_133_4_lut.init = 16'h0020;
    LUT4 i2_3_lut_rep_136_4_lut (.A(num_modules_x[1]), .B(n3786), .C(addr_y_c_1), 
         .D(addr_y_c_0), .Z(n3771)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_136_4_lut.init = 16'h2000;
    LUT4 i1607_4_lut_3_lut_rep_127_4_lut (.A(addr_y_c_2), .B(n3786), .C(n3750), 
         .D(n3771), .Z(n3762)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1607_4_lut_3_lut_rep_127_4_lut.init = 16'hf220;
    LUT4 i1956_2_lut_4_lut (.A(first_bit_index_11__N_427[8]), .B(led_clk_en_N_474[10]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_162)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1956_2_lut_4_lut.init = 16'h0035;
    LUT4 i1615_4_lut_3_lut_4_lut (.A(addr_y_c_3), .B(n3786), .C(n3730), 
         .D(n3762), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1615_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 i662_2_lut_rep_137_3_lut (.A(num_modules_x[1]), .B(n3786), .C(num_modules_x[2]), 
         .Z(n3772)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i662_2_lut_rep_137_3_lut.init = 16'h8080;
    LUT4 i1687_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), .C(num_modules_x[3]), 
         .D(num_modules_x[2]), .Z(n3274)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1687_2_lut_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i669_2_lut_rep_126_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n3761)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i669_2_lut_rep_126_3_lut_4_lut.init = 16'h8000;
    LUT4 i667_2_lut_rep_128_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n3763)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i667_2_lut_rep_128_3_lut_4_lut.init = 16'h78f0;
    LUT4 mult_507_i22_2_lut_rep_124_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(n3783), .D(num_modules_x[2]), .Z(n3759)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i22_2_lut_rep_124_3_lut_4_lut.init = 16'h0708;
    LUT4 i660_2_lut_rep_138_3_lut (.A(num_modules_x[1]), .B(n3786), .C(num_modules_x[2]), 
         .Z(n3773)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i660_2_lut_rep_138_3_lut.init = 16'h7878;
    LUT4 mult_501_i36_2_lut_rep_125_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(addr_y_c_3), .D(num_modules_x[2]), .Z(n3760)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i36_2_lut_rep_125_3_lut_4_lut.init = 16'h7080;
    LUT4 rst_n_N_3_I_0_392_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), 
         .D(last_bit_index[0]), .Z(last_bit_index_11__N_217)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam rst_n_N_3_I_0_392_2_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 i1639_2_lut_3_lut_4_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(num_modules_x[3]), .D(num_modules_x[2]), .Z(n3170)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1639_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0f78;
    LUT4 mult_501_i26_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(addr_y_c_2), .D(num_modules_x[2]), .Z(n37_adj_9)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i26_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_501_i16_2_lut_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(addr_y_c_1), .D(num_modules_x[2]), .Z(n22_adj_4)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i16_2_lut_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_501_i6_2_lut_rep_129_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(addr_y_c_0), .D(num_modules_x[2]), .Z(n3764)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i6_2_lut_rep_129_3_lut_4_lut.init = 16'h7080;
    LUT4 mult_501_i14_2_lut_3_lut (.A(num_modules_x[1]), .B(n3786), .C(addr_y_c_1), 
         .Z(n19)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i14_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_501_i24_2_lut_3_lut (.A(num_modules_x[1]), .B(n3786), .C(addr_y_c_2), 
         .Z(n34)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i24_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_501_i4_2_lut_3_lut (.A(num_modules_x[1]), .B(n3786), .C(addr_y_c_0), 
         .Z(n5_adj_1)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i4_2_lut_3_lut.init = 16'h6060;
    LUT4 mult_501_i34_2_lut_rep_139_3_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(addr_y_c_3), .Z(n3774)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_501_i34_2_lut_rep_139_3_lut.init = 16'h6060;
    LUT4 mult_507_i14_2_lut_rep_135_3_lut_4_lut (.A(num_modules_x[1]), .B(n3786), 
         .C(n3783), .D(num_modules_y[1]), .Z(n3770)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i14_2_lut_rep_135_3_lut_4_lut.init = 16'h0660;
    LUT4 mult_507_i12_2_lut_3_lut (.A(num_modules_x[1]), .B(n3786), .C(n3783), 
         .Z(n16)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam mult_507_i12_2_lut_3_lut.init = 16'h0606;
    LUT4 i1362_4_lut_4_lut (.A(num_modules_x[1]), .B(n3786), .C(n3755), 
         .D(n3754), .Z(n26)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A !(B (C)+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(70[53:72])
    defparam i1362_4_lut_4_lut.init = 16'h5360;
    LUT4 i754_3_lut_rep_148 (.A(n2241), .B(n2240), .C(i2s_clk_c_enable_2), 
         .Z(n3783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i754_3_lut_rep_148.init = 16'hcaca;
    LUT4 i626_2_lut_rep_141_4_lut (.A(n2241), .B(n2240), .C(i2s_clk_c_enable_2), 
         .D(num_modules_y[1]), .Z(n3776)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i626_2_lut_rep_141_4_lut.init = 16'hca00;
    LUT4 i624_2_lut_rep_142_4_lut (.A(n2241), .B(n2240), .C(i2s_clk_c_enable_2), 
         .D(num_modules_y[1]), .Z(n3777)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i624_2_lut_rep_142_4_lut.init = 16'h35ca;
    LUT4 i738_3_lut_rep_149 (.A(n2225), .B(n2224), .C(i2s_clk_c_enable_3), 
         .Z(n3784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i738_3_lut_rep_149.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(n2225), .B(n2224), .C(i2s_clk_c_enable_3), 
         .D(n3793), .Z(n53_adj_11)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1_2_lut_4_lut.init = 16'hcaff;
    LUT4 i1159_2_lut_rep_150 (.A(n2220), .B(n2219), .Z(n3785)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1159_2_lut_rep_150.init = 16'h8888;
    LUT4 i722_3_lut_rep_151 (.A(n2209), .B(n2208), .C(i2s_clk_c_enable_1), 
         .Z(n3786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i722_3_lut_rep_151.init = 16'hcaca;
    LUT4 i2022_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), .D(last_bit_index[0]), 
         .Z(last_bit_index_11__N_264)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2022_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i1_2_lut_rep_143_4_lut (.A(n2209), .B(n2208), .C(i2s_clk_c_enable_1), 
         .D(num_modules_x[1]), .Z(n3778)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1_2_lut_rep_143_4_lut.init = 16'h3500;
    LUT4 mult_501_i22_2_lut_rep_144_4_lut (.A(n2209), .B(n2208), .C(i2s_clk_c_enable_1), 
         .D(addr_y_c_2), .Z(n3779)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam mult_501_i22_2_lut_rep_144_4_lut.init = 16'h3500;
    LUT4 mult_501_i32_2_lut_rep_145_4_lut (.A(n2209), .B(n2208), .C(i2s_clk_c_enable_1), 
         .D(addr_y_c_3), .Z(n3780)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam mult_501_i32_2_lut_rep_145_4_lut.init = 16'h3500;
    LUT4 i655_2_lut_rep_146_4_lut (.A(n2209), .B(n2208), .C(i2s_clk_c_enable_1), 
         .D(num_modules_x[1]), .Z(n3781)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i655_2_lut_rep_146_4_lut.init = 16'hca00;
    LUT4 i653_2_lut_rep_147_4_lut (.A(n2209), .B(n2208), .C(i2s_clk_c_enable_1), 
         .D(num_modules_x[1]), .Z(n3782)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i653_2_lut_rep_147_4_lut.init = 16'h35ca;
    LUT4 i1157_2_lut_rep_152 (.A(n2232), .B(n2231), .Z(n3787)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1157_2_lut_rep_152.init = 16'h8888;
    LUT4 i1038_2_lut_rep_153 (.A(n2256), .B(n2255), .Z(n3788)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1038_2_lut_rep_153.init = 16'h8888;
    LUT4 i1_2_lut_rep_130_3_lut_4_lut (.A(n2256), .B(n2255), .C(n3792), 
         .D(n3791), .Z(n3765)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1_2_lut_rep_130_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1199_2_lut_rep_154 (.A(n2245), .B(n2243), .Z(n3789)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1199_2_lut_rep_154.init = 16'heeee;
    LUT4 rst_n_N_3_I_0_389_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), 
         .D(last_bit_index[3]), .Z(last_bit_index_11__N_211)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam rst_n_N_3_I_0_389_2_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 i2013_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), .D(last_bit_index[3]), 
         .Z(last_bit_index_11__N_255)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2013_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 rst_n_N_3_I_0_390_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), 
         .D(last_bit_index[2]), .Z(last_bit_index_11__N_213)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam rst_n_N_3_I_0_390_2_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 i2016_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), .D(last_bit_index[2]), 
         .Z(last_bit_index_11__N_258)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2016_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i1_2_lut_rep_106_3_lut_4_lut (.A(n2245), .B(n2243), .C(n3445), 
         .D(n3766), .Z(n3741)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1_2_lut_rep_106_3_lut_4_lut.init = 16'hfff1;
    LUT4 i519_2_lut_rep_97_3_lut (.A(n2245), .B(n2243), .C(current_bit_index_11__N_449), 
         .Z(n3732)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i519_2_lut_rep_97_3_lut.init = 16'h1010;
    LUT4 i1032_2_lut_rep_155 (.A(n2280), .B(n2279), .Z(n3790)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1032_2_lut_rep_155.init = 16'h8888;
    LUT4 i5_3_lut_rep_131_4_lut (.A(n2280), .B(n2279), .C(current_bit_index[11]), 
         .D(n10), .Z(n3766)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i5_3_lut_rep_131_4_lut.init = 16'hfff8;
    LUT4 i1037_2_lut_rep_156 (.A(n2260), .B(n2259), .Z(n3791)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1037_2_lut_rep_156.init = 16'h8888;
    LUT4 i1174_2_lut (.A(n2320), .B(n2319), .Z(led_clk_en_N_474[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1174_2_lut.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_391_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), 
         .D(last_bit_index[1]), .Z(last_bit_index_11__N_215)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam rst_n_N_3_I_0_391_2_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 i2019_2_lut_3_lut_4_lut (.A(n3753), .B(n3445), .C(rst_n_c), .D(last_bit_index[1]), 
         .Z(last_bit_index_11__N_261)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i2019_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i1036_2_lut_rep_157 (.A(n2264), .B(n2263), .Z(n3792)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1036_2_lut_rep_157.init = 16'h8888;
    LUT4 i1_2_lut_rep_140_3_lut_4_lut (.A(n2264), .B(n2263), .C(n2259), 
         .D(n2260), .Z(n3775)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1_2_lut_rep_140_3_lut_4_lut.init = 16'hf888;
    LUT4 i1450_4_lut_3_lut_4_lut (.A(n3761), .B(n3777), .C(n53), .D(n3724), 
         .Z(n66_adj_5)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1450_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i1_2_lut_rep_158 (.A(n2228), .B(n2227), .Z(n3793)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_158.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(n2228), .B(n2227), .C(i2s_clk_c), .Z(led_clk_c)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_4_lut (.A(n2228), .B(n2227), .C(led_clk_en_N_473), .D(led_clk_en_N_506), 
         .Z(n57)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff07;
    LUT4 i2_3_lut_rep_84_4_lut (.A(n3761), .B(n3777), .C(n3724), .D(n53), 
         .Z(n3719)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_84_4_lut.init = 16'h8778;
    LUT4 i1169_2_lut_rep_159 (.A(n2300), .B(n2299), .Z(n3794)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1169_2_lut_rep_159.init = 16'h8888;
    LUT4 i1168_2_lut_rep_160 (.A(n2296), .B(n2295), .Z(n3795)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1168_2_lut_rep_160.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_6 (.A(n3763), .B(n3769), .C(n3727), .D(n41_adj_3), 
         .Z(n53)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_4_lut_adj_6.init = 16'h8778;
    LUT4 i1411_4_lut_3_lut_rep_86_4_lut (.A(n3763), .B(n3769), .C(n41_adj_3), 
         .D(n3727), .Z(n3721)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1411_4_lut_3_lut_rep_86_4_lut.init = 16'hf880;
    LUT4 i1167_2_lut_rep_161 (.A(n2292), .B(n2291), .Z(n3796)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1167_2_lut_rep_161.init = 16'h8888;
    LUT4 rst_n_N_3_I_0_359_2_lut_4_lut (.A(first_bit_index_11__N_427[7]), 
         .B(led_clk_en_N_474[9]), .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_127)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_359_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1419_4_lut_3_lut_4_lut (.A(n3761), .B(n3769), .C(n56), .D(n3721), 
         .Z(n69_adj_6)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1419_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_81_4_lut (.A(n3761), .B(n3769), .C(n3721), .D(n56), 
         .Z(n3716)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_81_4_lut.init = 16'h8778;
    LUT4 i1442_4_lut_3_lut_rep_89_4_lut (.A(n3763), .B(n3777), .C(n38), 
         .D(n3735), .Z(n3724)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1442_4_lut_3_lut_rep_89_4_lut.init = 16'hf880;
    LUT4 i1959_2_lut_4_lut (.A(first_bit_index_11__N_427[7]), .B(led_clk_en_N_474[9]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_165)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1959_2_lut_4_lut.init = 16'h0035;
    LUT4 i2_3_lut_rep_90_4_lut (.A(n3763), .B(n3777), .C(n3735), .D(n38), 
         .Z(n3725)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i2_3_lut_rep_90_4_lut.init = 16'h8778;
    LUT4 rst_n_N_3_I_0_382_2_lut_4_lut (.A(last_bit_index_11__N_437[10]), 
         .B(last_bit_index[10]), .C(n3741), .D(rst_n_c), .Z(last_bit_index_11__N_197)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam rst_n_N_3_I_0_382_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1481_4_lut_3_lut_4_lut (.A(n3761), .B(n3783), .C(n3725), .D(n3729), 
         .Z(n63)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1481_4_lut_3_lut_4_lut.init = 16'hf220;
    LUT4 i79_4_lut (.A(led_clk_en_N_671), .B(led_clk_en_N_704), .C(led_clk_en_N_638), 
         .D(n66), .Z(n69)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(22[6:16])
    defparam i79_4_lut.init = 16'hdddc;
    LUT4 i76_4_lut (.A(led_clk_en_N_572), .B(led_clk_en_N_605), .C(led_clk_en_N_539), 
         .D(n57), .Z(n66)) /* synthesis lut_function=(!(A (B)+!A (B+(C+!(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(22[6:16])
    defparam i76_4_lut.init = 16'h2322;
    LUT4 i2043_2_lut (.A(rst_n_c), .B(n2754), .Z(led_clk_en_N_463)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2043_2_lut.init = 16'h1111;
    LUT4 i1_2_lut (.A(rst_n_c), .B(n2754), .Z(led_clk_en_N_738)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(2[8:13])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i1473_4_lut_3_lut_rep_94_4_lut (.A(n3763), .B(n3783), .C(n3728), 
         .D(n4_adj_13), .Z(n3729)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1473_4_lut_3_lut_rep_94_4_lut.init = 16'hf220;
    LUT4 i1039_2_lut (.A(n2252), .B(n2251), .Z(row_num_c_0)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1039_2_lut.init = 16'h8888;
    LUT4 i1577_4_lut_3_lut_rep_105_4_lut (.A(n3764), .B(n19), .C(n3739), 
         .D(n34), .Z(n3740)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1577_4_lut_3_lut_rep_105_4_lut.init = 16'hf880;
    LUT4 i11_4_lut (.A(current_bit_index_11__N_449), .B(n3766), .C(n3789), 
         .D(n3445), .Z(reading_header_N_457)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(18[6:20])
    defparam i11_4_lut.init = 16'hfaca;
    LUT4 i1135_3_lut_rep_98_4_lut_4_lut (.A(n3789), .B(n3766), .C(current_bit_index_11__N_449), 
         .D(n3445), .Z(n3733)) /* synthesis lut_function=(A (B+(D))+!A !(C)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(59[5:7])
    defparam i1135_3_lut_rep_98_4_lut_4_lut.init = 16'haf8d;
    LUT4 i1183_2_lut (.A(n2356), .B(n2355), .Z(last_bit_index[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1183_2_lut.init = 16'h8888;
    LUT4 header_15__I_0_460_i1_4_lut (.A(n3787), .B(led_data_c_c), .C(n3789), 
         .D(current_bit_index_11__N_449), .Z(header_15__N_268[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam header_15__I_0_460_i1_4_lut.init = 16'hc0ca;
    LUT4 i1679_4_lut (.A(addr_y_c_3), .B(n56_adj_2), .C(n3761), .D(n3722), 
         .Z(n3213)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1679_4_lut.init = 16'h6ca0;
    LUT4 i1953_2_lut_4_lut (.A(first_bit_index_11__N_427[9]), .B(led_clk_en_N_474[11]), 
         .C(n3741), .D(rst_n_c), .Z(first_bit_index_11__N_147)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(66[12] 82[6])
    defparam i1953_2_lut_4_lut.init = 16'h0035;
    LUT4 i1175_2_lut (.A(n2324), .B(n2323), .Z(led_clk_en_N_474[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1175_2_lut.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    LUT4 i1678_3_lut_4_lut (.A(n56_adj_2), .B(n3722), .C(n3199), .D(n3718), 
         .Z(n3212)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B (C+(D))))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(62[31:59])
    defparam i1678_3_lut_4_lut.init = 16'h6660;
    LUT4 i1923_2_lut (.A(rst_n_c), .B(header_15__N_268[0]), .Z(header_15__N_360)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1923_2_lut.init = 16'h1111;
    LUT4 rst_n_N_3_I_0_420_2_lut (.A(rst_n_c), .B(header_15__N_268[0]), 
         .Z(header_15__N_297)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam rst_n_N_3_I_0_420_2_lut.init = 16'h4444;
    LUT4 i1465_4_lut_3_lut_4_lut (.A(n3758), .B(n3770), .C(n3768), .D(n3759), 
         .Z(n4_adj_13)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(63[24:72])
    defparam i1465_4_lut_3_lut_4_lut.init = 16'hf660;
    LUT4 i1040_2_lut (.A(n2248), .B(n2247), .Z(last_bit_index[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/francois campbell/googledrive/electronics/latticediamond/i2s_mask/i2s_mask.v(31[14] 44[6])
    defparam i1040_2_lut.init = 16'h8888;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n3835)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 m0_lut (.Z(n3834)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    PFUMX i1266 (.BLUT(n69), .ALUT(n53_adj_11), .C0(n3789), .Z(n2754));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

