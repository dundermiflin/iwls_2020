module (ip_0,ip_1,ip_2,ip_3,ip_4,ip_5,ip_6,ip_7,ip_8,ip_9,ip_10,ip_11,ip_12,ip_13,ip_14,ip_15,ip_16,ip_17,ip_18,ip_19,ip_20,ip_21,ip_22,ip_23,ip_24,ip_25,ip_26,ip_27,ip_28,ip_29,ip_30,ip_31,ip_32,ip_33,ip_34,ip_35,ip_36,ip_37,ip_38,ip_39,ip_40,ip_41,ip_42,ip_43,ip_44,ip_45,ip_46,ip_47,ip_48,ip_49,ip_50,ip_51,ip_52,ip_53,ip_54,ip_55,ip_56,ip_57,ip_58,ip_59, o1);
input ip_0, ip_1, ip_2, ip_3, ip_4, ip_5, ip_6, ip_7, ip_8, ip_9, ip_10, ip_11, ip_12, ip_13, ip_14, ip_15, ip_16, ip_17, ip_18, ip_19, ip_20, ip_21, ip_22, ip_23, ip_24, ip_25, ip_26, ip_27, ip_28, ip_29, ip_30, ip_31, ip_32, ip_33, ip_34, ip_35, ip_36, ip_37, ip_38, ip_39, ip_40, ip_41, ip_42, ip_43, ip_44, ip_45, ip_46, ip_47, ip_48, ip_49, ip_50, ip_51, ip_52, ip_53, ip_54, ip_55, ip_56, ip_57, ip_58, ip_59;
output o1;
wire w_0, w_1, w_2, w_3, w_4, w_5, w_6, w_7, w_8, w_9, w_10, w_11, w_12, w_13, w_14, w_15, w_16, w_17, w_18, w_19, w_20, w_21, w_22, w_23, w_24, w_25, w_26, w_27, w_28, w_29, w_30, w_31, w_32, w_33, w_34, w_35, w_36, w_37, w_38, w_39, w_40, w_41, w_42, w_43, w_44, w_45, w_46, w_47, w_48, w_49, w_50, w_51, w_52, w_53, w_54, w_55, w_56, w_57, w_58, w_59, w_60, w_61, w_62, w_63, w_64, w_65, w_66, w_67, w_68, w_69, w_70, w_71, w_72, w_73, w_74, w_75, w_76, w_77, w_78, w_79, w_80, w_81, w_82, w_83, w_84, w_85, w_86, w_87, w_88, w_89, w_90, w_91, w_92, w_93, w_94, w_95, w_96, w_97, w_98, w_99, w_100, w_101, w_102, w_103, w_104, w_105, w_106, w_107, w_108, w_109, w_110, w_111, w_112, w_113, w_114, w_115, w_116, w_117, w_118, w_119, w_120, w_121, w_122, w_123, w_124, w_125, w_126, w_127, w_128, w_129, w_130, w_131, w_132, w_133, w_134, w_135, w_136, w_137, w_138, w_139, w_140, w_141, w_142, w_143, w_144, w_145, w_146, w_147, w_148, w_149, w_150, w_151, w_152, w_153, w_154, w_155, w_156, w_157, w_158, w_159, w_160, w_161, w_162, w_163, w_164, w_165, w_166, w_167, w_168, w_169, w_170, w_171, w_172, w_173, w_174, w_175, w_176, w_177, w_178, w_179, w_180, w_181, w_182, w_183, w_184, w_185, w_186, w_187, w_188, w_189, w_190, w_191, w_192, w_193, w_194, w_195, w_196, w_197, w_198, w_199, w_200, w_201, w_202, w_203, w_204, w_205, w_206, w_207, w_208, w_209, w_210, w_211, w_212, w_213, w_214, w_215, w_216, w_217, w_218, w_219, w_220, w_221, w_222, w_223, w_224, w_225, w_226, w_227, w_228, w_229, w_230, w_231, w_232, w_233, w_234, w_235, w_236, w_237, w_238, w_239, w_240, w_241, w_242, w_243, w_244, w_245, w_246, w_247, w_248, w_249, w_250, w_251, w_252, w_253, w_254;

wire nw_10, nw_11, nw_12;
assign w_0 = ip_12 & ip_15 & ~ip_28 ;
assign w_1 =  ip_13 & ip_32 & ~ip_28 ;
assign w_2 =  ip_15 & ip_47 & ~ip_28 ;
assign w_3 =  ip_12 & ~ip_28 & ~ip_47 ;
assign w_4 =  ip_47 & ~ip_12 & ~ip_28 ;
assign w_5 =  ~ip_12 & ~ip_15 & ~ip_28 ;
assign w_6 =  ~ip_13 & ~ip_28 & ~ip_32 ;
assign w_7 =  ~ip_15 & ~ip_28 & ~ip_47 ;
assign w_8 =  ~ip_28 & ~ip_3 & ~ip_40 ;
assign w_9 =  ip_40 & ip_47 & ~ip_13 & ~ip_28 ;
assign w_10 =  ip_3 & ~ip_12 & ~ip_13 & ~ip_28 ;
assign w_11 =  ip_40 & ~ip_12 & ~ip_28 & ~ip_32 ;
assign w_12 =  ip_12 & ip_3 & ip_40 & ~ip_15 & ~ip_32 & ~ip_47 ;
assign w_13 =  ip_13 & ip_15 & ip_3 & ip_40 & ip_47 & ~ip_12 & ~ip_32 ;
assign w_14 =  ip_12 & ip_15 & ip_3 & ip_47 & ~ip_13 & ~ip_32 & ~ip_40 ;
assign w_15 =  ip_13 & ip_15 & ip_32 & ip_47 & ~ip_12 & ~ip_3 & ~ip_40 ;
assign w_16 =  ip_3 & ip_32 & ip_40 & ip_47 & ~ip_12 & ~ip_13 & ~ip_15 ;
assign w_17 =  ip_12 & ip_13 & ip_15 & ~ip_3 & ~ip_32 & ~ip_40 & ~ip_47 ;
assign w_18 =  ip_13 & ip_40 & ~ip_12 & ~ip_15 & ~ip_3 & ~ip_32 & ~ip_47 & ip_16 & ip_53 & ~ip_28 ;
assign w_19 =  ip_20 & ip_53 & ~ip_28 ;
assign w_20 =  ip_33 & ip_53 & ~ip_28 ;
assign w_21 =  ip_49 & ip_53 & ~ip_28 ;
assign w_22 =  ip_53 & ip_8 & ~ip_28 ;
assign w_23 =  ip_49 & ~ip_28 & ~ip_33 ;
assign w_24 =  ip_16 & ip_20 & ip_49 & ~ip_28 ;
assign w_25 =  ip_16 & ip_38 & ip_49 & ~ip_28 ;
assign w_26 =  ~ip_28 & ~ip_38 & ~ip_8 ;
assign w_27 =  ip_20 & ip_38 & ~ip_28 & ~ip_33 ;
assign w_28 =  ip_33 & ip_38 & ~ip_20 & ~ip_28 ;
assign w_29 =  ip_38 & ip_49 & ~ip_20 & ~ip_28 ;
assign w_30 =  ip_20 & ~ip_16 & ~ip_28 & ~ip_33 ;
assign w_31 =  ip_20 & ~ip_16 & ~ip_28 & ~ip_49 ;
assign w_32 =  ip_33 & ~ip_28 & ~ip_38 & ~ip_49 ;
assign w_33 =  ip_33 & ~ip_28 & ~ip_49 & ~ip_8 ;
assign w_34 =  ip_49 & ~ip_16 & ~ip_20 & ~ip_28 ;
assign w_35 =  ip_8 & ~ip_20 & ~ip_28 & ~ip_33 ;
assign w_36 =  ip_8 & ~ip_20 & ~ip_28 & ~ip_49 ;
assign w_37 =  ip_16 & ip_20 & ip_33 & ~ip_28 & ~ip_38 ;
assign w_38 =  ~ip_16 & ~ip_20 & ~ip_28 & ~ip_53 ;
assign w_39 =  ~ip_16 & ~ip_28 & ~ip_33 & ~ip_53 ;
assign w_40 =  ~ip_16 & ~ip_28 & ~ip_49 & ~ip_53 ;
assign w_41 =  ip_20 & ip_38 & ip_49 & ip_8 & ~ip_16 & ~ip_53 ;
assign w_42 =  ip_16 & ip_20 & ip_33 & ip_38 & ip_49 & ~ip_53 & ~ip_8 ;
assign w_43 =  ip_16 & ip_33 & ip_49 & ~ip_20 & ~ip_38 & ~ip_53 & ~ip_8 ;
assign w_44 =  ip_20 & ip_33 & ip_53 & ~ip_16 & ~ip_38 & ~ip_49 & ~ip_8 ;
assign w_45 =  ip_53 & ~ip_16 & ~ip_20 & ~ip_33 & ~ip_38 & ~ip_49 & ~ip_8 ;
assign w_46 =  ip_12 & ip_15 & ~ip_28 ;
assign w_47 =  ip_13 & ip_32 & ~ip_28 ;
assign w_48 =  ip_15 & ip_47 & ~ip_28 ;
assign w_49 =  ip_12 & ~ip_28 & ~ip_47 ;
assign w_50 =  ip_47 & ~ip_12 & ~ip_28 ;
assign w_51 =  ~ip_12 & ~ip_15 & ~ip_28 ;
assign w_52 =  ~ip_13 & ~ip_28 & ~ip_32 ;
assign w_53 =  ~ip_15 & ~ip_28 & ~ip_47 ;
assign w_54 =  ~ip_28 & ~ip_3 & ~ip_40 ;
assign w_55 =  ip_40 & ip_47 & ~ip_13 & ~ip_28 ;
assign w_56 =  ip_3 & ~ip_12 & ~ip_13 & ~ip_28 ;
assign w_57 =  ip_40 & ~ip_12 & ~ip_28 & ~ip_32 ;
assign w_58 =  ip_12 & ip_3 & ip_40 & ~ip_15 & ~ip_32 & ~ip_47 ;
assign w_59 =  ip_13 & ip_15 & ip_3 & ip_40 & ip_47 & ~ip_12 & ~ip_32 ;
assign w_60 =  ip_12 & ip_15 & ip_3 & ip_47 & ~ip_13 & ~ip_32 & ~ip_40 ;
assign w_61 =  ip_13 & ip_15 & ip_32 & ip_47 & ~ip_12 & ~ip_3 & ~ip_40 ;
assign w_62 =  ip_3 & ip_32 & ip_40 & ip_47 & ~ip_12 & ~ip_13 & ~ip_15 ;
assign w_63 =  ip_12 & ip_13 & ip_15 & ~ip_3 & ~ip_32 & ~ip_40 & ~ip_47 ;
assign w_64 =  ip_13 & ip_40 & ~ip_12 & ~ip_15 & ~ip_3 & ~ip_32 & ~ip_47 & ip_18 & ip_34 & ip_38 & ip_55 & ip_6 ;
assign w_65 =  ip_18 & ip_38 & ip_44 & ip_55 & ip_6 ;
assign w_66 =  ip_34 & ip_38 & ip_44 & ip_55 & ip_6 ;
assign w_67 =  ip_18 & ip_34 & ip_44 & ip_54 & ~ip_38 ;
assign w_68 =  ip_18 & ip_38 & ip_44 & ip_55 & ~ip_34 ;
assign w_69 =  ip_18 & ip_38 & ip_44 & ip_55 & ~ip_54 ;
assign w_70 =  ip_18 & ip_38 & ip_54 & ip_6 & ~ip_13 ;
assign w_71 =  ip_18 & ip_38 & ip_55 & ip_6 & ~ip_54 ;
assign w_72 =  ip_38 & ip_44 & ip_55 & ip_6 & ~ip_54 ;
assign w_73 =  ip_13 & ip_18 & ip_34 & ip_44 & ip_55 & ip_6 ;
assign w_74 =  ip_13 & ip_18 & ip_34 & ip_54 & ip_55 & ip_6 ;
assign w_75 =  ip_18 & ip_34 & ip_44 & ip_54 & ip_55 & ip_6 ;
assign w_76 =  ip_13 & ip_55 & ip_6 & ~ip_34 & ~ip_54 ;
assign w_77 =  ip_18 & ip_34 & ip_54 & ~ip_38 & ~ip_6 ;
assign w_78 =  ip_18 & ip_55 & ip_6 & ~ip_34 & ~ip_54 ;
assign w_79 =  ip_34 & ip_54 & ip_55 & ~ip_38 & ~ip_6 ;
assign w_80 =  ip_38 & ip_44 & ip_54 & ~ip_18 & ~ip_6 ;
assign w_81 =  ip_38 & ip_44 & ip_55 & ~ip_13 & ~ip_34 ;
assign w_82 =  ip_38 & ip_44 & ip_6 & ~ip_13 & ~ip_34 ;
assign w_83 =  ip_38 & ip_55 & ip_6 & ~ip_13 & ~ip_54 ;
assign w_84 =  ip_38 & ip_55 & ip_6 & ~ip_34 & ~ip_54 ;
assign w_85 =  ip_13 & ip_18 & ip_34 & ip_38 & ip_54 & ~ip_44 ;
assign w_86 =  ip_13 & ip_18 & ip_34 & ip_44 & ip_55 & ~ip_54 ;
assign w_87 =  ip_13 & ip_34 & ip_38 & ip_44 & ip_55 & ~ip_18 ;
assign w_88 =  ip_13 & ip_34 & ip_38 & ip_44 & ip_55 & ~ip_54 ;
assign w_89 =  ip_13 & ip_34 & ip_44 & ip_54 & ip_55 & ~ip_18 ;
assign w_90 =  ip_13 & ip_34 & ip_44 & ip_54 & ip_6 & ~ip_38 ;
assign w_91 =  ip_18 & ip_34 & ip_44 & ip_54 & ip_55 & ~ip_13 ;
assign w_92 =  ip_13 & ip_55 & ~ip_34 & ~ip_44 & ~ip_54 ;
assign w_93 =  ip_44 & ip_6 & ~ip_13 & ~ip_18 & ~ip_54 ;
assign w_94 =  ip_13 & ip_18 & ip_34 & ip_54 & ~ip_55 & ~ip_6 ;
assign w_95 =  ip_13 & ip_18 & ip_38 & ip_55 & ~ip_34 & ~ip_6 ;
assign w_96 =  ip_13 & ip_18 & ip_44 & ip_6 & ~ip_38 & ~ip_54 ;
assign w_97 =  ip_13 & ip_18 & ip_54 & ip_55 & ~ip_38 & ~ip_44 ;
assign w_98 =  ip_13 & ip_34 & ip_38 & ip_44 & ~ip_18 & ~ip_54 ;
assign w_99 =  ip_13 & ip_34 & ip_38 & ip_54 & ~ip_55 & ~ip_6 ;
assign w_100 =  ip_13 & ip_34 & ip_44 & ip_55 & ~ip_18 & ~ip_6 ;
assign w_101 =  ip_13 & ip_34 & ip_44 & ip_55 & ~ip_38 & ~ip_6 ;
assign w_102 =  ip_13 & ip_34 & ip_44 & ip_55 & ~ip_54 & ~ip_6 ;
assign w_103 =  ip_13 & ip_44 & ip_54 & ip_55 & ~ip_18 & ~ip_38 ;
assign w_104 =  ip_18 & ip_34 & ip_44 & ip_6 & ~ip_38 & ~ip_55 ;
assign w_105 =  ip_18 & ip_38 & ip_54 & ip_55 & ~ip_34 & ~ip_6 ;
assign w_106 =  ip_34 & ip_38 & ip_54 & ip_6 & ~ip_13 & ~ip_55 ;
assign w_107 =  ip_34 & ip_44 & ip_54 & ip_55 & ~ip_13 & ~ip_6 ;
assign w_108 =  ip_13 & ip_18 & ip_44 & ~ip_38 & ~ip_54 & ~ip_55 ;
assign w_109 =  ip_13 & ip_18 & ip_54 & ~ip_38 & ~ip_44 & ~ip_6 ;
assign w_110 =  ip_13 & ip_18 & ip_55 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_111 =  ip_13 & ip_18 & ip_55 & ~ip_34 & ~ip_44 & ~ip_6 ;
assign w_112 =  ip_13 & ip_34 & ip_54 & ~ip_38 & ~ip_44 & ~ip_6 ;
assign w_113 =  ip_13 & ip_34 & ip_54 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_114 =  ip_13 & ip_38 & ip_44 & ~ip_18 & ~ip_55 & ~ip_6 ;
assign w_115 =  ip_13 & ip_44 & ip_55 & ~ip_18 & ~ip_34 & ~ip_38 ;
assign w_116 =  ip_13 & ip_44 & ip_55 & ~ip_18 & ~ip_38 & ~ip_6 ;
assign w_117 =  ip_13 & ip_54 & ip_6 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_118 =  ip_13 & ip_55 & ip_6 & ~ip_18 & ~ip_34 & ~ip_44 ;
assign w_119 =  ip_18 & ip_44 & ip_55 & ~ip_13 & ~ip_34 & ~ip_54 ;
assign w_120 =  ip_18 & ip_55 & ip_6 & ~ip_13 & ~ip_34 & ~ip_44 ;
assign w_121 =  ip_18 & ip_55 & ip_6 & ~ip_13 & ~ip_44 & ~ip_54 ;
assign w_122 =  ip_18 & ip_55 & ip_6 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_123 =  ip_34 & ip_54 & ip_55 & ~ip_13 & ~ip_18 & ~ip_6 ;
assign w_124 =  ip_34 & ip_55 & ip_6 & ~ip_13 & ~ip_44 & ~ip_54 ;
assign w_125 =  ip_38 & ip_44 & ip_54 & ~ip_18 & ~ip_34 & ~ip_55 ;
assign w_126 =  ip_54 & ip_55 & ip_6 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_127 =  ip_13 & ip_54 & ~ip_34 & ~ip_38 & ~ip_44 & ~ip_55 ;
assign w_128 =  ip_13 & ip_54 & ~ip_38 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_129 =  ip_34 & ip_44 & ~ip_18 & ~ip_38 & ~ip_54 & ~ip_55 ;
assign w_130 =  ip_34 & ip_55 & ~ip_13 & ~ip_18 & ~ip_44 & ~ip_54 ;
assign w_131 =  ip_34 & ip_55 & ~ip_13 & ~ip_18 & ~ip_44 & ~ip_6 ;
assign w_132 =  ip_34 & ip_6 & ~ip_13 & ~ip_38 & ~ip_44 & ~ip_54 ;
assign w_133 =  ip_34 & ip_6 & ~ip_13 & ~ip_38 & ~ip_54 & ~ip_55 ;
assign w_134 =  ip_34 & ip_6 & ~ip_18 & ~ip_38 & ~ip_44 & ~ip_54 ;
assign w_135 =  ip_38 & ip_6 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_54 ;
assign w_136 =  ip_44 & ip_54 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_6 ;
assign w_137 =  ip_54 & ip_55 & ~ip_13 & ~ip_18 & ~ip_38 & ~ip_6 ;
assign w_138 =  ip_18 & ip_34 & ip_38 & ip_44 & ~ip_13 & ~ip_54 & ~ip_6 ;
assign w_139 =  ip_13 & ~ip_18 & ~ip_34 & ~ip_44 & ~ip_54 & ~ip_6 ;
assign w_140 =  ip_38 & ~ip_13 & ~ip_44 & ~ip_54 & ~ip_55 & ~ip_6 ;
assign w_141 =  ~ip_13 & ~ip_34 & ~ip_44 & ~ip_54 & ~ip_55 & ~ip_6 ;
assign w_142 =  ip_13 & ip_38 & ~ip_18 & ~ip_34 & ~ip_54 & ~ip_55 & ~ip_6 ;
assign w_143 =  ip_54 & ip_55 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_144 =  ip_13 & ~ip_18 & ~ip_34 & ~ip_38 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_145 =  ip_38 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_146 =  ip_16 & ip_53 & ~ip_28 ;
assign w_147 =  ip_20 & ip_53 & ~ip_28 ;
assign w_148 =  ip_33 & ip_53 & ~ip_28 ;
assign w_149 =  ip_49 & ip_53 & ~ip_28 ;
assign w_150 =  ip_53 & ip_8 & ~ip_28 ;
assign w_151 =  ip_49 & ~ip_28 & ~ip_33 ;
assign w_152 =  ip_16 & ip_20 & ip_49 & ~ip_28 ;
assign w_153 =  ip_16 & ip_38 & ip_49 & ~ip_28 ;
assign w_154 =  ~ip_28 & ~ip_38 & ~ip_8 ;
assign w_155 =  ip_20 & ip_38 & ~ip_28 & ~ip_33 ;
assign w_156 =  ip_33 & ip_38 & ~ip_20 & ~ip_28 ;
assign w_157 =  ip_38 & ip_49 & ~ip_20 & ~ip_28 ;
assign w_158 =  ip_20 & ~ip_16 & ~ip_28 & ~ip_33 ;
assign w_159 =  ip_20 & ~ip_16 & ~ip_28 & ~ip_49 ;
assign w_160 =  ip_33 & ~ip_28 & ~ip_38 & ~ip_49 ;
assign w_161 =  ip_33 & ~ip_28 & ~ip_49 & ~ip_8 ;
assign w_162 =  ip_49 & ~ip_16 & ~ip_20 & ~ip_28 ;
assign w_163 =  ip_8 & ~ip_20 & ~ip_28 & ~ip_33 ;
assign w_164 =  ip_8 & ~ip_20 & ~ip_28 & ~ip_49 ;
assign w_165 =  ip_16 & ip_20 & ip_33 & ~ip_28 & ~ip_38 ;
assign w_166 =  ~ip_16 & ~ip_20 & ~ip_28 & ~ip_53 ;
assign w_167 =  ~ip_16 & ~ip_28 & ~ip_33 & ~ip_53 ;
assign w_168 =  ~ip_16 & ~ip_28 & ~ip_49 & ~ip_53 ;
assign w_169 =  ip_20 & ip_38 & ip_49 & ip_8 & ~ip_16 & ~ip_53 ;
assign w_170 =  ip_16 & ip_20 & ip_33 & ip_38 & ip_49 & ~ip_53 & ~ip_8 ;
assign w_171 =  ip_16 & ip_33 & ip_49 & ~ip_20 & ~ip_38 & ~ip_53 & ~ip_8 ;
assign w_172 =  ip_20 & ip_33 & ip_53 & ~ip_16 & ~ip_38 & ~ip_49 & ~ip_8 ;
assign w_173 =  ip_53 & ~ip_16 & ~ip_20 & ~ip_33 & ~ip_38 & ~ip_49 & ~ip_8 & ip_18 & ip_34 & ip_38 & ip_55 & ip_6 ;
assign w_174 =  ip_18 & ip_38 & ip_44 & ip_55 & ip_6 ;
assign w_175 =  ip_34 & ip_38 & ip_44 & ip_55 & ip_6 ;
assign w_176 =  ip_18 & ip_34 & ip_44 & ip_54 & ~ip_38 ;
assign w_177 =  ip_18 & ip_38 & ip_44 & ip_55 & ~ip_34 ;
assign w_178 =  ip_18 & ip_38 & ip_44 & ip_55 & ~ip_54 ;
assign w_179 =  ip_18 & ip_38 & ip_54 & ip_6 & ~ip_13 ;
assign w_180 =  ip_18 & ip_38 & ip_55 & ip_6 & ~ip_54 ;
assign w_181 =  ip_38 & ip_44 & ip_55 & ip_6 & ~ip_54 ;
assign w_182 =  ip_13 & ip_18 & ip_34 & ip_44 & ip_55 & ip_6 ;
assign w_183 =  ip_13 & ip_18 & ip_34 & ip_54 & ip_55 & ip_6 ;
assign w_184 =  ip_18 & ip_34 & ip_44 & ip_54 & ip_55 & ip_6 ;
assign w_185 =  ip_13 & ip_55 & ip_6 & ~ip_34 & ~ip_54 ;
assign w_186 =  ip_18 & ip_34 & ip_54 & ~ip_38 & ~ip_6 ;
assign w_187 =  ip_18 & ip_55 & ip_6 & ~ip_34 & ~ip_54 ;
assign w_188 =  ip_34 & ip_54 & ip_55 & ~ip_38 & ~ip_6 ;
assign w_189 =  ip_38 & ip_44 & ip_54 & ~ip_18 & ~ip_6 ;
assign w_190 =  ip_38 & ip_44 & ip_55 & ~ip_13 & ~ip_34 ;
assign w_191 =  ip_38 & ip_44 & ip_6 & ~ip_13 & ~ip_34 ;
assign w_192 =  ip_38 & ip_55 & ip_6 & ~ip_13 & ~ip_54 ;
assign w_193 =  ip_38 & ip_55 & ip_6 & ~ip_34 & ~ip_54 ;
assign w_194 =  ip_13 & ip_18 & ip_34 & ip_38 & ip_54 & ~ip_44 ;
assign w_195 =  ip_13 & ip_18 & ip_34 & ip_44 & ip_55 & ~ip_54 ;
assign w_196 =  ip_13 & ip_34 & ip_38 & ip_44 & ip_55 & ~ip_18 ;
assign w_197 =  ip_13 & ip_34 & ip_38 & ip_44 & ip_55 & ~ip_54 ;
assign w_198 =  ip_13 & ip_34 & ip_44 & ip_54 & ip_55 & ~ip_18 ;
assign w_199 =  ip_13 & ip_34 & ip_44 & ip_54 & ip_6 & ~ip_38 ;
assign w_200 =  ip_18 & ip_34 & ip_44 & ip_54 & ip_55 & ~ip_13 ;
assign w_201 =  ip_13 & ip_55 & ~ip_34 & ~ip_44 & ~ip_54 ;
assign w_202 =  ip_44 & ip_6 & ~ip_13 & ~ip_18 & ~ip_54 ;
assign w_203 =  ip_13 & ip_18 & ip_34 & ip_54 & ~ip_55 & ~ip_6 ;
assign w_204 =  ip_13 & ip_18 & ip_38 & ip_55 & ~ip_34 & ~ip_6 ;
assign w_205 =  ip_13 & ip_18 & ip_44 & ip_6 & ~ip_38 & ~ip_54 ;
assign w_206 =  ip_13 & ip_18 & ip_54 & ip_55 & ~ip_38 & ~ip_44 ;
assign w_207 =  ip_13 & ip_34 & ip_38 & ip_44 & ~ip_18 & ~ip_54 ;
assign w_208 =  ip_13 & ip_34 & ip_38 & ip_54 & ~ip_55 & ~ip_6 ;
assign w_209 =  ip_13 & ip_34 & ip_44 & ip_55 & ~ip_18 & ~ip_6 ;
assign w_210 =  ip_13 & ip_34 & ip_44 & ip_55 & ~ip_38 & ~ip_6 ;
assign w_211 =  ip_13 & ip_34 & ip_44 & ip_55 & ~ip_54 & ~ip_6 ;
assign w_212 =  ip_13 & ip_44 & ip_54 & ip_55 & ~ip_18 & ~ip_38 ;
assign w_213 =  ip_18 & ip_34 & ip_44 & ip_6 & ~ip_38 & ~ip_55 ;
assign w_214 =  ip_18 & ip_38 & ip_54 & ip_55 & ~ip_34 & ~ip_6 ;
assign w_215 =  ip_34 & ip_38 & ip_54 & ip_6 & ~ip_13 & ~ip_55 ;
assign w_216 =  ip_34 & ip_44 & ip_54 & ip_55 & ~ip_13 & ~ip_6 ;
assign w_217 =  ip_13 & ip_18 & ip_44 & ~ip_38 & ~ip_54 & ~ip_55 ;
assign w_218 =  ip_13 & ip_18 & ip_54 & ~ip_38 & ~ip_44 & ~ip_6 ;
assign w_219 =  ip_13 & ip_18 & ip_55 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_220 =  ip_13 & ip_18 & ip_55 & ~ip_34 & ~ip_44 & ~ip_6 ;
assign w_221 =  ip_13 & ip_34 & ip_54 & ~ip_38 & ~ip_44 & ~ip_6 ;
assign w_222 =  ip_13 & ip_34 & ip_54 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_223 =  ip_13 & ip_38 & ip_44 & ~ip_18 & ~ip_55 & ~ip_6 ;
assign w_224 =  ip_13 & ip_44 & ip_55 & ~ip_18 & ~ip_34 & ~ip_38 ;
assign w_225 =  ip_13 & ip_44 & ip_55 & ~ip_18 & ~ip_38 & ~ip_6 ;
assign w_226 =  ip_13 & ip_54 & ip_6 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_227 =  ip_13 & ip_55 & ip_6 & ~ip_18 & ~ip_34 & ~ip_44 ;
assign w_228 =  ip_18 & ip_44 & ip_55 & ~ip_13 & ~ip_34 & ~ip_54 ;
assign w_229 =  ip_18 & ip_55 & ip_6 & ~ip_13 & ~ip_34 & ~ip_44 ;
assign w_230 =  ip_18 & ip_55 & ip_6 & ~ip_13 & ~ip_44 & ~ip_54 ;
assign w_231 =  ip_18 & ip_55 & ip_6 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_232 =  ip_34 & ip_54 & ip_55 & ~ip_13 & ~ip_18 & ~ip_6 ;
assign w_233 =  ip_34 & ip_55 & ip_6 & ~ip_13 & ~ip_44 & ~ip_54 ;
assign w_234 =  ip_38 & ip_44 & ip_54 & ~ip_18 & ~ip_34 & ~ip_55 ;
assign w_235 =  ip_54 & ip_55 & ip_6 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_236 =  ip_13 & ip_54 & ~ip_34 & ~ip_38 & ~ip_44 & ~ip_55 ;
assign w_237 =  ip_13 & ip_54 & ~ip_38 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_238 =  ip_34 & ip_44 & ~ip_18 & ~ip_38 & ~ip_54 & ~ip_55 ;
assign w_239 =  ip_34 & ip_55 & ~ip_13 & ~ip_18 & ~ip_44 & ~ip_54 ;
assign w_240 =  ip_34 & ip_55 & ~ip_13 & ~ip_18 & ~ip_44 & ~ip_6 ;
assign w_241 =  ip_34 & ip_6 & ~ip_13 & ~ip_38 & ~ip_44 & ~ip_54 ;
assign w_242 =  ip_34 & ip_6 & ~ip_13 & ~ip_38 & ~ip_54 & ~ip_55 ;
assign w_243 =  ip_34 & ip_6 & ~ip_18 & ~ip_38 & ~ip_44 & ~ip_54 ;
assign w_244 =  ip_38 & ip_6 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_54 ;
assign w_245 =  ip_44 & ip_54 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_6 ;
assign w_246 =  ip_54 & ip_55 & ~ip_13 & ~ip_18 & ~ip_38 & ~ip_6 ;
assign w_247 =  ip_18 & ip_34 & ip_38 & ip_44 & ~ip_13 & ~ip_54 & ~ip_6 ;
assign w_248 =  ip_13 & ~ip_18 & ~ip_34 & ~ip_44 & ~ip_54 & ~ip_6 ;
assign w_249 =  ip_38 & ~ip_13 & ~ip_44 & ~ip_54 & ~ip_55 & ~ip_6 ;
assign w_250 =  ~ip_13 & ~ip_34 & ~ip_44 & ~ip_54 & ~ip_55 & ~ip_6 ;
assign w_251 =  ip_13 & ip_38 & ~ip_18 & ~ip_34 & ~ip_54 & ~ip_55 & ~ip_6 ;
assign w_252 =  ip_54 & ip_55 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_38 & ~ip_44 ;
assign w_253 =  ip_13 & ~ip_18 & ~ip_34 & ~ip_38 & ~ip_44 & ~ip_55 & ~ip_6 ;
assign w_254 =  ip_38 & ~ip_13 & ~ip_18 & ~ip_34 & ~ip_44 & ~ip_55 & ~ip_6;
assign nw_10 = w_0 | w_1 | w_2 | w_3 | w_4 | w_5 | w_6 | w_7 | w_8 | w_9 | w_10 | w_11 | w_12 | w_13 | w_14 | w_15 | w_16 | w_17 | w_18 | w_19 | w_20 | w_21 | w_22 | w_23 | w_24 | w_25 | w_26 | w_27 | w_28 | w_29 | w_30 | w_31 | w_32 | w_33 | w_34 | w_35 | w_36 | w_37 | w_38 | w_39 | w_40 | w_41 | w_42 | w_43 | w_44 | w_45 | w_46 | w_47 | w_48 | w_49 | w_50 | w_51 | w_52 | w_53 | w_54 | w_55 | w_56 | w_57 | w_58 | w_59 | w_60 | w_61 | w_62 | w_63 | w_64 | w_65 | w_66 | w_67 | w_68 | w_69 | w_70 | w_71 | w_72 | w_73 | w_74 | w_75 | w_76 | w_77 | w_78 | w_79 | w_80 | w_81 | w_82 | w_83 | w_84 | w_85 | w_86 | w_87 | w_88 | w_89 | w_90 | w_91 | w_92 | w_93 | w_94 | w_95 | w_96 | w_97 | w_98 | w_99;
assign nw_11 = w_100 | w_101 | w_102 | w_103 | w_104 | w_105 | w_106 | w_107 | w_108 | w_109 | w_110 | w_111 | w_112 | w_113 | w_114 | w_115 | w_116 | w_117 | w_118 | w_119 | w_120 | w_121 | w_122 | w_123 | w_124 | w_125 | w_126 | w_127 | w_128 | w_129 | w_130 | w_131 | w_132 | w_133 | w_134 | w_135 | w_136 | w_137 | w_138 | w_139 | w_140 | w_141 | w_142 | w_143 | w_144 | w_145 | w_146 | w_147 | w_148 | w_149 | w_150 | w_151 | w_152 | w_153 | w_154 | w_155 | w_156 | w_157 | w_158 | w_159 | w_160 | w_161 | w_162 | w_163 | w_164 | w_165 | w_166 | w_167 | w_168 | w_169 | w_170 | w_171 | w_172 | w_173 | w_174 | w_175 | w_176 | w_177 | w_178 | w_179 | w_180 | w_181 | w_182 | w_183 | w_184 | w_185 | w_186 | w_187 | w_188 | w_189 | w_190 | w_191 | w_192 | w_193 | w_194 | w_195 | w_196 | w_197 | w_198 | w_199;
assign nw_12 = w_200 | w_201 | w_202 | w_203 | w_204 | w_205 | w_206 | w_207 | w_208 | w_209 | w_210 | w_211 | w_212 | w_213 | w_214 | w_215 | w_216 | w_217 | w_218 | w_219 | w_220 | w_221 | w_222 | w_223 | w_224 | w_225 | w_226 | w_227 | w_228 | w_229 | w_230 | w_231 | w_232 | w_233 | w_234 | w_235 | w_236 | w_237 | w_238 | w_239 | w_240 | w_241 | w_242 | w_243 | w_244 | w_245 | w_246 | w_247 | w_248 | w_249 | w_250 | w_251 | w_252 | w_253 | w_254;
assign o1 = nw_10 | nw_11 | nw_12;
endmodule
