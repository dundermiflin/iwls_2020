module (ip_0,ip_1,ip_2,ip_3,ip_4,ip_5,ip_6,ip_7,ip_8,ip_9,ip_10,ip_11,ip_12,ip_13,ip_14,ip_15,ip_16,ip_17,ip_18, o1);
input ip_0, ip_1, ip_2, ip_3, ip_4, ip_5, ip_6, ip_7, ip_8, ip_9, ip_10, ip_11, ip_12, ip_13, ip_14, ip_15, ip_16, ip_17, ip_18;
output o1;
wire w_0, w_1, w_2, w_3, w_4, w_5, w_6, w_7, w_8, w_9, w_10, w_11, w_12, w_13, w_14, w_15, w_16, w_17, w_18, w_19, w_20, w_21, w_22, w_23, w_24, w_25, w_26, w_27, w_28, w_29, w_30, w_31, w_32, w_33, w_34, w_35, w_36, w_37, w_38, w_39, w_40, w_41, w_42, w_43, w_44, w_45, w_46, w_47, w_48, w_49, w_50, w_51, w_52, w_53, w_54, w_55, w_56, w_57, w_58, w_59, w_60, w_61, w_62, w_63, w_64, w_65, w_66, w_67, w_68, w_69, w_70, w_71, w_72, w_73, w_74, w_75, w_76, w_77, w_78, w_79, w_80, w_81, w_82, w_83, w_84, w_85, w_86, w_87, w_88, w_89, w_90, w_91, w_92, w_93, w_94, w_95, w_96, w_97, w_98, w_99, w_100, w_101, w_102, w_103, w_104, w_105, w_106, w_107, w_108, w_109, w_110, w_111, w_112, w_113, w_114, w_115, w_116, w_117, w_118, w_119, w_120, w_121, w_122, w_123, w_124, w_125, w_126, w_127, w_128, w_129, w_130, w_131, w_132, w_133, w_134, w_135, w_136, w_137, w_138, w_139, w_140, w_141, w_142, w_143, w_144, w_145, w_146, w_147, w_148, w_149, w_150, w_151, w_152, w_153, w_154, w_155, w_156, w_157, w_158, w_159, w_160, w_161, w_162, w_163, w_164, w_165, w_166, w_167, w_168, w_169, w_170, w_171, w_172, w_173, w_174, w_175, w_176, w_177, w_178, w_179, w_180, w_181;

wire nw_10, nw_11;
assign w_0 = ip_5 & ip_6 ;
assign w_1 =  ip_0 & ip_13 & ip_5 ;
assign w_2 =  ip_13 & ip_7 & ~ip_6 ;
assign w_3 =  ip_0 & ip_17 & ~ip_6 & ~ip_7 ;
assign w_4 =  ip_0 & ip_1 & ip_12 & ~ip_6 & ~ip_7 & ip_13 & ip_5 & ~ip_3 ;
assign w_5 =  ip_3 & ip_5 & ~ip_4 ;
assign w_6 =  ip_5 & ~ip_12 & ~ip_4 ;
assign w_7 =  ip_5 & ~ip_16 & ~ip_3 ;
assign w_8 =  ip_5 & ~ip_17 & ~ip_4 ;
assign w_9 =  ip_5 & ~ip_3 & ~ip_9 ;
assign w_10 =  ip_12 & ip_4 & ip_5 & ~ip_3 ;
assign w_11 =  ip_17 & ip_4 & ip_5 & ~ip_3 ;
assign w_12 =  ip_12 & ip_5 & ~ip_17 & ~ip_3 ;
assign w_13 =  ip_17 & ip_5 & ~ip_12 & ~ip_3 ;
assign w_14 =  ip_12 & ip_13 & ip_17 & ip_5 & ~ip_9 ;
assign w_15 =  ip_13 & ip_16 & ip_5 & ~ip_17 & ~ip_9 ;
assign w_16 =  ip_12 & ip_13 & ip_16 & ip_17 & ip_4 & ~ip_3 ;
assign w_17 =  ip_12 & ip_13 & ip_16 & ip_4 & ~ip_3 & ~ip_9 ;
assign w_18 =  ip_12 & ip_13 & ip_16 & ip_9 & ~ip_17 & ~ip_3 & ~ip_4 ;
assign w_19 =  ip_13 & ip_17 & ip_3 & ip_9 & ~ip_12 & ~ip_16 & ~ip_4 ;
assign w_20 =  ip_12 & ip_13 & ip_17 & ~ip_16 & ~ip_3 & ~ip_4 & ~ip_9 ;
assign w_21 =  ip_5 & ip_6 ;
assign w_22 =  ip_0 & ip_13 & ip_5 ;
assign w_23 =  ip_13 & ip_7 & ~ip_6 ;
assign w_24 =  ip_0 & ip_17 & ~ip_6 & ~ip_7 ;
assign w_25 =  ip_0 & ip_1 & ip_12 & ~ip_6 & ~ip_7 & ip_0 & ip_11 & ip_16 & ip_2 ;
assign w_26 =  ip_0 & ip_10 & ip_11 & ip_2 & ip_3 ;
assign w_27 =  ip_0 & ip_11 & ip_12 & ip_16 & ~ip_3 ;
assign w_28 =  ip_0 & ip_11 & ip_18 & ip_2 & ~ip_10 ;
assign w_29 =  ip_0 & ip_16 & ip_2 & ip_3 & ~ip_18 ;
assign w_30 =  ip_0 & ip_10 & ip_12 & ip_16 & ip_2 & ip_3 ;
assign w_31 =  ip_0 & ip_10 & ip_12 & ip_18 & ip_2 & ip_3 ;
assign w_32 =  ip_0 & ip_11 & ip_16 & ~ip_18 & ~ip_3 ;
assign w_33 =  ip_11 & ip_18 & ip_2 & ~ip_10 & ~ip_16 ;
assign w_34 =  ip_0 & ip_12 & ip_18 & ip_2 & ip_3 & ~ip_16 ;
assign w_35 =  ip_0 & ip_10 & ~ip_11 & ~ip_2 & ~ip_3 ;
assign w_36 =  ip_11 & ip_18 & ~ip_10 & ~ip_16 & ~ip_3 ;
assign w_37 =  ip_0 & ip_10 & ip_16 & ip_2 & ~ip_12 & ~ip_3 ;
assign w_38 =  ip_0 & ip_10 & ip_11 & ~ip_12 & ~ip_16 & ~ip_3 ;
assign w_39 =  ip_0 & ip_10 & ip_12 & ~ip_16 & ~ip_18 & ~ip_3 ;
assign w_40 =  ip_0 & ip_12 & ip_16 & ~ip_10 & ~ip_18 & ~ip_3 ;
assign w_41 =  ip_0 & ip_2 & ip_3 & ~ip_11 & ~ip_12 & ~ip_18 ;
assign w_42 =  ip_10 & ip_12 & ip_16 & ~ip_18 & ~ip_2 & ~ip_3 ;
assign w_43 =  ip_10 & ip_12 & ip_18 & ~ip_16 & ~ip_2 & ~ip_3 ;
assign w_44 =  ip_10 & ip_16 & ip_2 & ~ip_12 & ~ip_18 & ~ip_3 ;
assign w_45 =  ip_12 & ip_16 & ip_2 & ~ip_0 & ~ip_10 & ~ip_11 ;
assign w_46 =  ip_12 & ip_2 & ip_3 & ~ip_10 & ~ip_11 & ~ip_18 ;
assign w_47 =  ip_16 & ip_2 & ip_3 & ~ip_10 & ~ip_11 & ~ip_12 ;
assign w_48 =  ip_0 & ip_18 & ~ip_12 & ~ip_16 & ~ip_2 & ~ip_3 ;
assign w_49 =  ip_18 & ip_2 & ~ip_0 & ~ip_10 & ~ip_12 & ~ip_16 ;
assign w_50 =  ip_0 & ip_12 & ip_2 & ip_3 & ~ip_10 & ~ip_11 & ~ip_16 ;
assign w_51 =  ip_11 & ip_12 & ip_2 & ip_3 & ~ip_0 & ~ip_10 & ~ip_16 ;
assign w_52 =  ip_10 & ip_12 & ip_16 & ~ip_0 & ~ip_11 & ~ip_18 & ~ip_3 ;
assign w_53 =  ip_12 & ip_2 & ip_3 & ~ip_0 & ~ip_10 & ~ip_16 & ~ip_18 ;
assign w_54 =  ~ip_0 & ~ip_10 & ~ip_11 & ~ip_16 & ~ip_18 & ~ip_3 ;
assign w_55 =  ip_16 & ip_18 & ~ip_10 & ~ip_11 & ~ip_12 & ~ip_2 & ~ip_3 ;
assign w_56 =  ip_5 & ip_6 ;
assign w_57 =  ip_0 & ip_13 & ip_5 ;
assign w_58 =  ip_13 & ip_7 & ~ip_6 ;
assign w_59 =  ip_0 & ip_17 & ~ip_6 & ~ip_7 ;
assign w_60 =  ip_0 & ip_1 & ip_12 & ~ip_6 & ~ip_7 & ip_13 & ip_15 & ip_16 & ip_2 ;
assign w_61 =  ip_10 & ip_13 & ip_2 & ~ip_18 ;
assign w_62 =  ip_11 & ip_13 & ip_2 & ~ip_14 ;
assign w_63 =  ip_13 & ip_15 & ip_2 & ~ip_14 ;
assign w_64 =  ip_10 & ip_11 & ip_13 & ip_15 & ip_2 ;
assign w_65 =  ip_10 & ip_13 & ip_16 & ip_2 & ~ip_11 ;
assign w_66 =  ip_10 & ip_13 & ip_16 & ip_2 & ~ip_14 ;
assign w_67 =  ip_11 & ip_13 & ip_16 & ip_2 & ~ip_10 ;
assign w_68 =  ip_11 & ip_13 & ip_16 & ip_2 & ~ip_18 ;
assign w_69 =  ip_11 & ip_13 & ip_18 & ip_2 & ~ip_10 ;
assign w_70 =  ip_13 & ip_14 & ip_15 & ip_18 & ~ip_10 ;
assign w_71 =  ip_13 & ip_14 & ip_16 & ip_2 & ~ip_10 ;
assign w_72 =  ip_13 & ip_14 & ip_16 & ip_2 & ~ip_11 ;
assign w_73 =  ip_13 & ip_14 & ip_16 & ip_2 & ~ip_18 ;
assign w_74 =  ip_13 & ip_14 & ip_18 & ip_2 & ~ip_10 ;
assign w_75 =  ip_13 & ip_16 & ip_18 & ip_2 & ~ip_10 ;
assign w_76 =  ip_13 & ip_16 & ip_18 & ip_2 & ~ip_11 ;
assign w_77 =  ip_13 & ip_16 & ip_18 & ip_2 & ~ip_14 ;
assign w_78 =  ip_10 & ip_13 & ip_14 & ~ip_11 & ~ip_15 ;
assign w_79 =  ip_10 & ip_13 & ip_15 & ~ip_11 & ~ip_14 ;
assign w_80 =  ip_13 & ip_14 & ip_2 & ~ip_10 & ~ip_11 ;
assign w_81 =  ip_13 & ip_14 & ip_2 & ~ip_11 & ~ip_18 ;
assign w_82 =  ip_13 & ip_15 & ip_2 & ~ip_10 & ~ip_11 ;
assign w_83 =  ip_10 & ip_13 & ip_15 & ip_16 & ip_18 & ~ip_14 ;
assign w_84 =  ip_11 & ip_13 & ip_14 & ip_16 & ip_18 & ~ip_10 ;
assign w_85 =  ip_13 & ip_14 & ~ip_11 & ~ip_15 & ~ip_16 ;
assign w_86 =  ip_13 & ip_2 & ~ip_11 & ~ip_16 & ~ip_18 ;
assign w_87 =  ip_13 & ip_2 & ~ip_14 & ~ip_16 & ~ip_18 ;
assign w_88 =  ip_10 & ip_13 & ip_15 & ip_16 & ~ip_11 & ~ip_18 ;
assign w_89 =  ip_11 & ip_13 & ip_15 & ip_16 & ~ip_10 & ~ip_18 ;
assign w_90 =  ip_11 & ip_14 & ip_15 & ip_18 & ~ip_10 & ~ip_16 ;
assign w_91 =  ip_10 & ip_11 & ip_15 & ip_16 & ip_18 & ip_2 & ~ip_14 ;
assign w_92 =  ip_10 & ip_13 & ip_18 & ~ip_15 & ~ip_16 & ~ip_2 ;
assign w_93 =  ip_11 & ip_13 & ip_18 & ~ip_10 & ~ip_14 & ~ip_16 ;
assign w_94 =  ip_14 & ip_15 & ip_18 & ~ip_10 & ~ip_16 & ~ip_2 ;
assign w_95 =  ip_10 & ip_11 & ip_14 & ip_2 & ~ip_15 & ~ip_16 & ~ip_18 ;
assign w_96 =  ip_10 & ip_11 & ip_18 & ip_2 & ~ip_14 & ~ip_15 & ~ip_16 ;
assign w_97 =  ip_13 & ip_16 & ip_18 & ~ip_10 & ~ip_11 & ~ip_14 & ~ip_15 ;
assign w_98 =  ip_13 & ip_5 & ~ip_3 ;
assign w_99 =  ip_3 & ip_5 & ~ip_4 ;
assign w_100 =  ip_5 & ~ip_12 & ~ip_4 ;
assign w_101 =  ip_5 & ~ip_16 & ~ip_3 ;
assign w_102 =  ip_5 & ~ip_17 & ~ip_4 ;
assign w_103 =  ip_5 & ~ip_3 & ~ip_9 ;
assign w_104 =  ip_12 & ip_4 & ip_5 & ~ip_3 ;
assign w_105 =  ip_17 & ip_4 & ip_5 & ~ip_3 ;
assign w_106 =  ip_12 & ip_5 & ~ip_17 & ~ip_3 ;
assign w_107 =  ip_17 & ip_5 & ~ip_12 & ~ip_3 ;
assign w_108 =  ip_12 & ip_13 & ip_17 & ip_5 & ~ip_9 ;
assign w_109 =  ip_13 & ip_16 & ip_5 & ~ip_17 & ~ip_9 ;
assign w_110 =  ip_12 & ip_13 & ip_16 & ip_17 & ip_4 & ~ip_3 ;
assign w_111 =  ip_12 & ip_13 & ip_16 & ip_4 & ~ip_3 & ~ip_9 ;
assign w_112 =  ip_12 & ip_13 & ip_16 & ip_9 & ~ip_17 & ~ip_3 & ~ip_4 ;
assign w_113 =  ip_13 & ip_17 & ip_3 & ip_9 & ~ip_12 & ~ip_16 & ~ip_4 ;
assign w_114 =  ip_12 & ip_13 & ip_17 & ~ip_16 & ~ip_3 & ~ip_4 & ~ip_9 & ip_0 & ip_11 & ip_16 & ip_2 ;
assign w_115 =  ip_0 & ip_10 & ip_11 & ip_2 & ip_3 ;
assign w_116 =  ip_0 & ip_11 & ip_12 & ip_16 & ~ip_3 ;
assign w_117 =  ip_0 & ip_11 & ip_18 & ip_2 & ~ip_10 ;
assign w_118 =  ip_0 & ip_16 & ip_2 & ip_3 & ~ip_18 ;
assign w_119 =  ip_0 & ip_10 & ip_12 & ip_16 & ip_2 & ip_3 ;
assign w_120 =  ip_0 & ip_10 & ip_12 & ip_18 & ip_2 & ip_3 ;
assign w_121 =  ip_0 & ip_11 & ip_16 & ~ip_18 & ~ip_3 ;
assign w_122 =  ip_11 & ip_18 & ip_2 & ~ip_10 & ~ip_16 ;
assign w_123 =  ip_0 & ip_12 & ip_18 & ip_2 & ip_3 & ~ip_16 ;
assign w_124 =  ip_0 & ip_10 & ~ip_11 & ~ip_2 & ~ip_3 ;
assign w_125 =  ip_11 & ip_18 & ~ip_10 & ~ip_16 & ~ip_3 ;
assign w_126 =  ip_0 & ip_10 & ip_16 & ip_2 & ~ip_12 & ~ip_3 ;
assign w_127 =  ip_0 & ip_10 & ip_11 & ~ip_12 & ~ip_16 & ~ip_3 ;
assign w_128 =  ip_0 & ip_10 & ip_12 & ~ip_16 & ~ip_18 & ~ip_3 ;
assign w_129 =  ip_0 & ip_12 & ip_16 & ~ip_10 & ~ip_18 & ~ip_3 ;
assign w_130 =  ip_0 & ip_2 & ip_3 & ~ip_11 & ~ip_12 & ~ip_18 ;
assign w_131 =  ip_10 & ip_12 & ip_16 & ~ip_18 & ~ip_2 & ~ip_3 ;
assign w_132 =  ip_10 & ip_12 & ip_18 & ~ip_16 & ~ip_2 & ~ip_3 ;
assign w_133 =  ip_10 & ip_16 & ip_2 & ~ip_12 & ~ip_18 & ~ip_3 ;
assign w_134 =  ip_12 & ip_16 & ip_2 & ~ip_0 & ~ip_10 & ~ip_11 ;
assign w_135 =  ip_12 & ip_2 & ip_3 & ~ip_10 & ~ip_11 & ~ip_18 ;
assign w_136 =  ip_16 & ip_2 & ip_3 & ~ip_10 & ~ip_11 & ~ip_12 ;
assign w_137 =  ip_0 & ip_18 & ~ip_12 & ~ip_16 & ~ip_2 & ~ip_3 ;
assign w_138 =  ip_18 & ip_2 & ~ip_0 & ~ip_10 & ~ip_12 & ~ip_16 ;
assign w_139 =  ip_0 & ip_12 & ip_2 & ip_3 & ~ip_10 & ~ip_11 & ~ip_16 ;
assign w_140 =  ip_11 & ip_12 & ip_2 & ip_3 & ~ip_0 & ~ip_10 & ~ip_16 ;
assign w_141 =  ip_10 & ip_12 & ip_16 & ~ip_0 & ~ip_11 & ~ip_18 & ~ip_3 ;
assign w_142 =  ip_12 & ip_2 & ip_3 & ~ip_0 & ~ip_10 & ~ip_16 & ~ip_18 ;
assign w_143 =  ~ip_0 & ~ip_10 & ~ip_11 & ~ip_16 & ~ip_18 & ~ip_3 ;
assign w_144 =  ip_16 & ip_18 & ~ip_10 & ~ip_11 & ~ip_12 & ~ip_2 & ~ip_3 & ip_13 & ip_15 & ip_16 & ip_2 ;
assign w_145 =  ip_10 & ip_13 & ip_2 & ~ip_18 ;
assign w_146 =  ip_11 & ip_13 & ip_2 & ~ip_14 ;
assign w_147 =  ip_13 & ip_15 & ip_2 & ~ip_14 ;
assign w_148 =  ip_10 & ip_11 & ip_13 & ip_15 & ip_2 ;
assign w_149 =  ip_10 & ip_13 & ip_16 & ip_2 & ~ip_11 ;
assign w_150 =  ip_10 & ip_13 & ip_16 & ip_2 & ~ip_14 ;
assign w_151 =  ip_11 & ip_13 & ip_16 & ip_2 & ~ip_10 ;
assign w_152 =  ip_11 & ip_13 & ip_16 & ip_2 & ~ip_18 ;
assign w_153 =  ip_11 & ip_13 & ip_18 & ip_2 & ~ip_10 ;
assign w_154 =  ip_13 & ip_14 & ip_15 & ip_18 & ~ip_10 ;
assign w_155 =  ip_13 & ip_14 & ip_16 & ip_2 & ~ip_10 ;
assign w_156 =  ip_13 & ip_14 & ip_16 & ip_2 & ~ip_11 ;
assign w_157 =  ip_13 & ip_14 & ip_16 & ip_2 & ~ip_18 ;
assign w_158 =  ip_13 & ip_14 & ip_18 & ip_2 & ~ip_10 ;
assign w_159 =  ip_13 & ip_16 & ip_18 & ip_2 & ~ip_10 ;
assign w_160 =  ip_13 & ip_16 & ip_18 & ip_2 & ~ip_11 ;
assign w_161 =  ip_13 & ip_16 & ip_18 & ip_2 & ~ip_14 ;
assign w_162 =  ip_10 & ip_13 & ip_14 & ~ip_11 & ~ip_15 ;
assign w_163 =  ip_10 & ip_13 & ip_15 & ~ip_11 & ~ip_14 ;
assign w_164 =  ip_13 & ip_14 & ip_2 & ~ip_10 & ~ip_11 ;
assign w_165 =  ip_13 & ip_14 & ip_2 & ~ip_11 & ~ip_18 ;
assign w_166 =  ip_13 & ip_15 & ip_2 & ~ip_10 & ~ip_11 ;
assign w_167 =  ip_10 & ip_13 & ip_15 & ip_16 & ip_18 & ~ip_14 ;
assign w_168 =  ip_11 & ip_13 & ip_14 & ip_16 & ip_18 & ~ip_10 ;
assign w_169 =  ip_13 & ip_14 & ~ip_11 & ~ip_15 & ~ip_16 ;
assign w_170 =  ip_13 & ip_2 & ~ip_11 & ~ip_16 & ~ip_18 ;
assign w_171 =  ip_13 & ip_2 & ~ip_14 & ~ip_16 & ~ip_18 ;
assign w_172 =  ip_10 & ip_13 & ip_15 & ip_16 & ~ip_11 & ~ip_18 ;
assign w_173 =  ip_11 & ip_13 & ip_15 & ip_16 & ~ip_10 & ~ip_18 ;
assign w_174 =  ip_11 & ip_14 & ip_15 & ip_18 & ~ip_10 & ~ip_16 ;
assign w_175 =  ip_10 & ip_11 & ip_15 & ip_16 & ip_18 & ip_2 & ~ip_14 ;
assign w_176 =  ip_10 & ip_13 & ip_18 & ~ip_15 & ~ip_16 & ~ip_2 ;
assign w_177 =  ip_11 & ip_13 & ip_18 & ~ip_10 & ~ip_14 & ~ip_16 ;
assign w_178 =  ip_14 & ip_15 & ip_18 & ~ip_10 & ~ip_16 & ~ip_2 ;
assign w_179 =  ip_10 & ip_11 & ip_14 & ip_2 & ~ip_15 & ~ip_16 & ~ip_18 ;
assign w_180 =  ip_10 & ip_11 & ip_18 & ip_2 & ~ip_14 & ~ip_15 & ~ip_16 ;
assign w_181 =  ip_13 & ip_16 & ip_18 & ~ip_10 & ~ip_11 & ~ip_14 & ~ip_15;
assign nw_10 = w_0 | w_1 | w_2 | w_3 | w_4 | w_5 | w_6 | w_7 | w_8 | w_9 | w_10 | w_11 | w_12 | w_13 | w_14 | w_15 | w_16 | w_17 | w_18 | w_19 | w_20 | w_21 | w_22 | w_23 | w_24 | w_25 | w_26 | w_27 | w_28 | w_29 | w_30 | w_31 | w_32 | w_33 | w_34 | w_35 | w_36 | w_37 | w_38 | w_39 | w_40 | w_41 | w_42 | w_43 | w_44 | w_45 | w_46 | w_47 | w_48 | w_49 | w_50 | w_51 | w_52 | w_53 | w_54 | w_55 | w_56 | w_57 | w_58 | w_59 | w_60 | w_61 | w_62 | w_63 | w_64 | w_65 | w_66 | w_67 | w_68 | w_69 | w_70 | w_71 | w_72 | w_73 | w_74 | w_75 | w_76 | w_77 | w_78 | w_79 | w_80 | w_81 | w_82 | w_83 | w_84 | w_85 | w_86 | w_87 | w_88 | w_89 | w_90 | w_91 | w_92 | w_93 | w_94 | w_95 | w_96 | w_97 | w_98 | w_99;
assign nw_11 = w_100 | w_101 | w_102 | w_103 | w_104 | w_105 | w_106 | w_107 | w_108 | w_109 | w_110 | w_111 | w_112 | w_113 | w_114 | w_115 | w_116 | w_117 | w_118 | w_119 | w_120 | w_121 | w_122 | w_123 | w_124 | w_125 | w_126 | w_127 | w_128 | w_129 | w_130 | w_131 | w_132 | w_133 | w_134 | w_135 | w_136 | w_137 | w_138 | w_139 | w_140 | w_141 | w_142 | w_143 | w_144 | w_145 | w_146 | w_147 | w_148 | w_149 | w_150 | w_151 | w_152 | w_153 | w_154 | w_155 | w_156 | w_157 | w_158 | w_159 | w_160 | w_161 | w_162 | w_163 | w_164 | w_165 | w_166 | w_167 | w_168 | w_169 | w_170 | w_171 | w_172 | w_173 | w_174 | w_175 | w_176 | w_177 | w_178 | w_179 | w_180 | w_181;
assign o1 = nw_10 | nw_11;
endmodule
