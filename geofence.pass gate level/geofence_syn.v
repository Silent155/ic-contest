/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03
// Date      : Tue Jun  6 21:30:39 2023
/////////////////////////////////////////////////////////////


module geofence_DW_cmp_0 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(B[18]), .Y(n125) );
  CLKINVX1 U58 ( .A(A[19]), .Y(n136) );
  CLKINVX1 U59 ( .A(B[15]), .Y(n126) );
  CLKINVX1 U60 ( .A(A[17]), .Y(n137) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n139) );
  CLKINVX1 U62 ( .A(A[14]), .Y(n138) );
  CLKINVX1 U63 ( .A(n162), .Y(n129) );
  CLKINVX1 U64 ( .A(A[10]), .Y(n140) );
  CLKINVX1 U65 ( .A(n176), .Y(n133) );
  CLKINVX1 U66 ( .A(A[20]), .Y(n135) );
  CLKINVX1 U67 ( .A(B[13]), .Y(n127) );
  CLKINVX1 U68 ( .A(B[11]), .Y(n128) );
  CLKINVX1 U69 ( .A(A[8]), .Y(n141) );
  CLKINVX1 U70 ( .A(B[9]), .Y(n130) );
  CLKINVX1 U71 ( .A(A[5]), .Y(n142) );
  CLKINVX1 U72 ( .A(B[6]), .Y(n131) );
  CLKINVX1 U73 ( .A(B[4]), .Y(n132) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n143) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n134) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n135), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n126), .B1(n151), .C0(A[15]), .C1(
        n126), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n138), .B0(B[14]), .B1(n152), .C0(n138), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n127), .B1(n153), .C0(A[13]), .C1(
        n127), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n139), .B0(B[12]), .B1(n154), .C0(n139), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n128), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n126), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n138), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n127), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n139), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n128), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n129), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n140), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n140), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n130), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n141), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n131), .B1(n169), .C0(A[6]), .C1(
        n131), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n142), .B0(B[5]), .B1(n170), .C0(n142), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n132), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n131), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n142), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n132), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n133), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n143), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n143), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n134), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n134), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n130), .C0(A[9]), .C1(
        n130), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n141), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n141), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n136), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n125), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n137), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n135), .B1(n184), .C0(B[20]), 
        .C1(n135), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n136), .B0(B[19]), .B1(n185), .C0(n136), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n125), .B1(n186), .C0(A[18]), 
        .C1(n125), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n137), .B0(B[17]), .B1(n187), .C0(n137), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW_cmp_1 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(B[18]), .Y(n125) );
  CLKINVX1 U58 ( .A(A[19]), .Y(n136) );
  CLKINVX1 U59 ( .A(B[15]), .Y(n126) );
  CLKINVX1 U60 ( .A(A[17]), .Y(n137) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n139) );
  CLKINVX1 U62 ( .A(A[14]), .Y(n138) );
  CLKINVX1 U63 ( .A(n162), .Y(n129) );
  CLKINVX1 U64 ( .A(A[10]), .Y(n140) );
  CLKINVX1 U65 ( .A(n176), .Y(n133) );
  CLKINVX1 U66 ( .A(A[20]), .Y(n135) );
  CLKINVX1 U67 ( .A(B[13]), .Y(n127) );
  CLKINVX1 U68 ( .A(B[11]), .Y(n128) );
  CLKINVX1 U69 ( .A(A[8]), .Y(n141) );
  CLKINVX1 U70 ( .A(B[9]), .Y(n130) );
  CLKINVX1 U71 ( .A(A[5]), .Y(n142) );
  CLKINVX1 U72 ( .A(B[6]), .Y(n131) );
  CLKINVX1 U73 ( .A(B[4]), .Y(n132) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n143) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n134) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n135), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n126), .B1(n151), .C0(A[15]), .C1(
        n126), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n138), .B0(B[14]), .B1(n152), .C0(n138), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n127), .B1(n153), .C0(A[13]), .C1(
        n127), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n139), .B0(B[12]), .B1(n154), .C0(n139), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n128), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n126), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n138), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n127), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n139), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n128), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n129), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n140), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n140), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n130), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n141), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n131), .B1(n169), .C0(A[6]), .C1(
        n131), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n142), .B0(B[5]), .B1(n170), .C0(n142), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n132), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n131), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n142), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n132), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n133), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n143), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n143), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n134), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n134), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n130), .C0(A[9]), .C1(
        n130), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n141), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n141), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n136), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n125), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n137), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n135), .B1(n184), .C0(B[20]), 
        .C1(n135), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n136), .B0(B[19]), .B1(n185), .C0(n136), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n125), .B1(n186), .C0(A[18]), 
        .C1(n125), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n137), .B0(B[17]), .B1(n187), .C0(n137), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW_cmp_2 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(B[18]), .Y(n125) );
  CLKINVX1 U58 ( .A(A[19]), .Y(n136) );
  CLKINVX1 U59 ( .A(B[15]), .Y(n126) );
  CLKINVX1 U60 ( .A(A[17]), .Y(n137) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n139) );
  CLKINVX1 U62 ( .A(A[14]), .Y(n138) );
  CLKINVX1 U63 ( .A(n162), .Y(n129) );
  CLKINVX1 U64 ( .A(A[10]), .Y(n140) );
  CLKINVX1 U65 ( .A(n176), .Y(n133) );
  CLKINVX1 U66 ( .A(A[20]), .Y(n135) );
  CLKINVX1 U67 ( .A(B[13]), .Y(n127) );
  CLKINVX1 U68 ( .A(B[11]), .Y(n128) );
  CLKINVX1 U69 ( .A(A[8]), .Y(n141) );
  CLKINVX1 U70 ( .A(B[9]), .Y(n130) );
  CLKINVX1 U71 ( .A(A[5]), .Y(n142) );
  CLKINVX1 U72 ( .A(B[6]), .Y(n131) );
  CLKINVX1 U73 ( .A(B[4]), .Y(n132) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n143) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n134) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n135), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n126), .B1(n151), .C0(A[15]), .C1(
        n126), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n138), .B0(B[14]), .B1(n152), .C0(n138), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n127), .B1(n153), .C0(A[13]), .C1(
        n127), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n139), .B0(B[12]), .B1(n154), .C0(n139), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n128), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n126), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n138), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n127), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n139), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n128), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n129), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n140), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n140), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n130), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n141), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n131), .B1(n169), .C0(A[6]), .C1(
        n131), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n142), .B0(B[5]), .B1(n170), .C0(n142), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n132), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n131), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n142), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n132), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n133), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n143), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n143), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n134), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n134), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n130), .C0(A[9]), .C1(
        n130), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n141), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n141), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n136), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n125), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n137), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n135), .B1(n184), .C0(B[20]), 
        .C1(n135), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n136), .B0(B[19]), .B1(n185), .C0(n136), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n125), .B1(n186), .C0(A[18]), 
        .C1(n125), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n137), .B0(B[17]), .B1(n187), .C0(n137), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW_cmp_3 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(B[18]), .Y(n125) );
  CLKINVX1 U58 ( .A(A[19]), .Y(n136) );
  CLKINVX1 U59 ( .A(B[15]), .Y(n126) );
  CLKINVX1 U60 ( .A(A[17]), .Y(n137) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n139) );
  CLKINVX1 U62 ( .A(A[14]), .Y(n138) );
  CLKINVX1 U63 ( .A(n162), .Y(n129) );
  CLKINVX1 U64 ( .A(A[10]), .Y(n140) );
  CLKINVX1 U65 ( .A(n176), .Y(n133) );
  CLKINVX1 U66 ( .A(A[20]), .Y(n135) );
  CLKINVX1 U67 ( .A(B[13]), .Y(n127) );
  CLKINVX1 U68 ( .A(B[11]), .Y(n128) );
  CLKINVX1 U69 ( .A(A[8]), .Y(n141) );
  CLKINVX1 U70 ( .A(B[9]), .Y(n130) );
  CLKINVX1 U71 ( .A(A[5]), .Y(n142) );
  CLKINVX1 U72 ( .A(B[6]), .Y(n131) );
  CLKINVX1 U73 ( .A(B[4]), .Y(n132) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n143) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n134) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n135), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n126), .B1(n151), .C0(A[15]), .C1(
        n126), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n138), .B0(B[14]), .B1(n152), .C0(n138), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n127), .B1(n153), .C0(A[13]), .C1(
        n127), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n139), .B0(B[12]), .B1(n154), .C0(n139), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n128), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n126), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n138), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n127), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n139), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n128), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n129), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n140), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n140), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n130), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n141), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n131), .B1(n169), .C0(A[6]), .C1(
        n131), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n142), .B0(B[5]), .B1(n170), .C0(n142), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n132), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n131), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n142), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n132), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n133), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n143), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n143), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n134), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n134), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n130), .C0(A[9]), .C1(
        n130), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n141), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n141), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n136), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n125), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n137), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n135), .B1(n184), .C0(B[20]), 
        .C1(n135), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n136), .B0(B[19]), .B1(n185), .C0(n136), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n125), .B1(n186), .C0(A[18]), 
        .C1(n125), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n137), .B0(B[17]), .B1(n187), .C0(n137), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW_cmp_4 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(B[18]), .Y(n125) );
  CLKINVX1 U58 ( .A(A[19]), .Y(n136) );
  CLKINVX1 U59 ( .A(B[15]), .Y(n126) );
  CLKINVX1 U60 ( .A(A[17]), .Y(n137) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n139) );
  CLKINVX1 U62 ( .A(A[14]), .Y(n138) );
  CLKINVX1 U63 ( .A(n162), .Y(n129) );
  CLKINVX1 U64 ( .A(A[10]), .Y(n140) );
  CLKINVX1 U65 ( .A(n176), .Y(n133) );
  CLKINVX1 U66 ( .A(A[20]), .Y(n135) );
  CLKINVX1 U67 ( .A(B[13]), .Y(n127) );
  CLKINVX1 U68 ( .A(B[11]), .Y(n128) );
  CLKINVX1 U69 ( .A(A[8]), .Y(n141) );
  CLKINVX1 U70 ( .A(B[9]), .Y(n130) );
  CLKINVX1 U71 ( .A(A[5]), .Y(n142) );
  CLKINVX1 U72 ( .A(B[6]), .Y(n131) );
  CLKINVX1 U73 ( .A(B[4]), .Y(n132) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n143) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n134) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n135), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n126), .B1(n151), .C0(A[15]), .C1(
        n126), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n138), .B0(B[14]), .B1(n152), .C0(n138), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n127), .B1(n153), .C0(A[13]), .C1(
        n127), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n139), .B0(B[12]), .B1(n154), .C0(n139), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n128), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n126), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n138), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n127), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n139), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n128), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n129), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n140), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n140), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n130), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n141), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n131), .B1(n169), .C0(A[6]), .C1(
        n131), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n142), .B0(B[5]), .B1(n170), .C0(n142), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n132), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n131), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n142), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n132), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n133), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n143), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n143), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n134), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n134), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n130), .C0(A[9]), .C1(
        n130), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n141), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n141), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n136), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n125), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n137), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n135), .B1(n184), .C0(B[20]), 
        .C1(n135), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n136), .B0(B[19]), .B1(n185), .C0(n136), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n125), .B1(n186), .C0(A[18]), 
        .C1(n125), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n137), .B0(B[17]), .B1(n187), .C0(n137), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW_cmp_5 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(B[18]), .Y(n125) );
  CLKINVX1 U58 ( .A(A[19]), .Y(n136) );
  CLKINVX1 U59 ( .A(B[15]), .Y(n126) );
  CLKINVX1 U60 ( .A(A[17]), .Y(n137) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n139) );
  CLKINVX1 U62 ( .A(A[14]), .Y(n138) );
  CLKINVX1 U63 ( .A(n162), .Y(n129) );
  CLKINVX1 U64 ( .A(A[10]), .Y(n140) );
  CLKINVX1 U65 ( .A(n176), .Y(n133) );
  CLKINVX1 U66 ( .A(A[20]), .Y(n135) );
  CLKINVX1 U67 ( .A(B[13]), .Y(n127) );
  CLKINVX1 U68 ( .A(B[11]), .Y(n128) );
  CLKINVX1 U69 ( .A(A[8]), .Y(n141) );
  CLKINVX1 U70 ( .A(B[9]), .Y(n130) );
  CLKINVX1 U71 ( .A(A[5]), .Y(n142) );
  CLKINVX1 U72 ( .A(B[6]), .Y(n131) );
  CLKINVX1 U73 ( .A(B[4]), .Y(n132) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n143) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n134) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n135), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n126), .B1(n151), .C0(A[15]), .C1(
        n126), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n138), .B0(B[14]), .B1(n152), .C0(n138), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n127), .B1(n153), .C0(A[13]), .C1(
        n127), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n139), .B0(B[12]), .B1(n154), .C0(n139), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n128), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n126), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n138), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n127), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n139), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n128), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n129), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n140), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n140), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n130), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n141), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n131), .B1(n169), .C0(A[6]), .C1(
        n131), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n142), .B0(B[5]), .B1(n170), .C0(n142), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n132), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n131), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n142), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n132), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n133), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n143), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n143), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n134), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n134), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n130), .C0(A[9]), .C1(
        n130), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n141), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n141), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n136), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n125), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n137), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n135), .B1(n184), .C0(B[20]), 
        .C1(n135), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n136), .B0(B[19]), .B1(n185), .C0(n136), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n125), .B1(n186), .C0(A[18]), 
        .C1(n125), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n137), .B0(B[17]), .B1(n187), .C0(n137), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW_cmp_6 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [20:0] A;
  input [20:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187;

  CLKINVX1 U57 ( .A(n162), .Y(n131) );
  CLKINVX1 U58 ( .A(A[17]), .Y(n127) );
  CLKINVX1 U59 ( .A(B[18]), .Y(n136) );
  CLKINVX1 U60 ( .A(A[19]), .Y(n126) );
  CLKINVX1 U61 ( .A(A[12]), .Y(n129) );
  CLKINVX1 U62 ( .A(B[13]), .Y(n138) );
  CLKINVX1 U63 ( .A(B[11]), .Y(n139) );
  CLKINVX1 U64 ( .A(A[14]), .Y(n128) );
  CLKINVX1 U65 ( .A(B[15]), .Y(n137) );
  CLKINVX1 U66 ( .A(A[8]), .Y(n132) );
  CLKINVX1 U67 ( .A(B[9]), .Y(n140) );
  CLKINVX1 U68 ( .A(A[10]), .Y(n130) );
  CLKINVX1 U69 ( .A(A[5]), .Y(n133) );
  CLKINVX1 U70 ( .A(B[6]), .Y(n141) );
  CLKINVX1 U71 ( .A(n176), .Y(n135) );
  CLKINVX1 U72 ( .A(B[4]), .Y(n142) );
  CLKINVX1 U73 ( .A(A[20]), .Y(n125) );
  CLKINVX1 U74 ( .A(A[3]), .Y(n134) );
  CLKINVX1 U75 ( .A(B[1]), .Y(n143) );
  NAND2X1 U76 ( .A(n144), .B(n145), .Y(GE_LT_GT_LE) );
  OAI211X1 U77 ( .A0(B[20]), .A1(n125), .B0(n146), .C0(n147), .Y(n145) );
  OAI21XL U78 ( .A0(n148), .A1(n149), .B0(n150), .Y(n147) );
  OAI222XL U79 ( .A0(A[15]), .A1(n151), .B0(n137), .B1(n151), .C0(A[15]), .C1(
        n137), .Y(n150) );
  OAI222XL U80 ( .A0(B[14]), .A1(n128), .B0(B[14]), .B1(n152), .C0(n128), .C1(
        n152), .Y(n151) );
  OAI222XL U81 ( .A0(A[13]), .A1(n153), .B0(n138), .B1(n153), .C0(A[13]), .C1(
        n138), .Y(n152) );
  OAI222XL U82 ( .A0(B[12]), .A1(n129), .B0(B[12]), .B1(n154), .C0(n129), .C1(
        n154), .Y(n153) );
  NAND2X1 U83 ( .A(A[11]), .B(n139), .Y(n154) );
  OAI21XL U84 ( .A0(A[15]), .A1(n137), .B0(n155), .Y(n149) );
  OAI22XL U85 ( .A0(n156), .A1(n128), .B0(B[14]), .B1(n156), .Y(n155) );
  OAI21XL U86 ( .A0(A[13]), .A1(n138), .B0(n157), .Y(n156) );
  OAI22XL U87 ( .A0(n158), .A1(n129), .B0(B[12]), .B1(n158), .Y(n157) );
  NOR2X1 U88 ( .A(n139), .B(A[11]), .Y(n158) );
  AOI221XL U89 ( .A0(A[10]), .A1(n131), .B0(n159), .B1(n160), .C0(n161), .Y(
        n148) );
  OAI22XL U90 ( .A0(B[10]), .A1(n130), .B0(B[10]), .B1(n162), .Y(n161) );
  OAI22XL U91 ( .A0(n130), .A1(n163), .B0(B[10]), .B1(n163), .Y(n160) );
  OAI21XL U92 ( .A0(A[9]), .A1(n140), .B0(n164), .Y(n163) );
  OAI22XL U93 ( .A0(n165), .A1(n132), .B0(B[8]), .B1(n165), .Y(n164) );
  NOR2BX1 U94 ( .AN(B[7]), .B(A[7]), .Y(n165) );
  OAI21XL U95 ( .A0(n166), .A1(n167), .B0(n168), .Y(n159) );
  OAI222XL U96 ( .A0(A[6]), .A1(n169), .B0(n141), .B1(n169), .C0(A[6]), .C1(
        n141), .Y(n168) );
  OAI222XL U97 ( .A0(B[5]), .A1(n133), .B0(B[5]), .B1(n170), .C0(n133), .C1(
        n170), .Y(n169) );
  NAND2X1 U98 ( .A(A[4]), .B(n142), .Y(n170) );
  OAI21XL U99 ( .A0(A[6]), .A1(n141), .B0(n171), .Y(n167) );
  OAI22XL U100 ( .A0(n172), .A1(n133), .B0(B[5]), .B1(n172), .Y(n171) );
  NOR2X1 U101 ( .A(n142), .B(A[4]), .Y(n172) );
  AOI221XL U102 ( .A0(A[3]), .A1(n135), .B0(n173), .B1(n174), .C0(n175), .Y(
        n166) );
  OAI22XL U103 ( .A0(B[3]), .A1(n134), .B0(B[3]), .B1(n176), .Y(n175) );
  OAI22XL U104 ( .A0(n177), .A1(n134), .B0(B[3]), .B1(n177), .Y(n174) );
  NOR2BX1 U105 ( .AN(B[2]), .B(A[2]), .Y(n177) );
  AO22X1 U106 ( .A0(n178), .A1(A[0]), .B0(A[1]), .B1(n143), .Y(n173) );
  AOI2BB1X1 U107 ( .A0N(n143), .A1N(A[1]), .B0(B[0]), .Y(n178) );
  NAND2BX1 U108 ( .AN(B[2]), .B(A[2]), .Y(n176) );
  OAI222XL U109 ( .A0(A[9]), .A1(n179), .B0(n179), .B1(n140), .C0(A[9]), .C1(
        n140), .Y(n162) );
  OAI222XL U110 ( .A0(B[8]), .A1(n132), .B0(B[8]), .B1(n180), .C0(n180), .C1(
        n132), .Y(n179) );
  NAND2BX1 U111 ( .AN(B[7]), .B(A[7]), .Y(n180) );
  OAI22XL U112 ( .A0(n181), .A1(n126), .B0(B[19]), .B1(n181), .Y(n146) );
  OAI21XL U113 ( .A0(A[18]), .A1(n136), .B0(n182), .Y(n181) );
  OAI22XL U114 ( .A0(n183), .A1(n127), .B0(B[17]), .B1(n183), .Y(n182) );
  NOR2BX1 U115 ( .AN(B[16]), .B(A[16]), .Y(n183) );
  OAI222XL U116 ( .A0(B[20]), .A1(n184), .B0(n125), .B1(n184), .C0(B[20]), 
        .C1(n125), .Y(n144) );
  OAI222XL U117 ( .A0(B[19]), .A1(n126), .B0(B[19]), .B1(n185), .C0(n126), 
        .C1(n185), .Y(n184) );
  OAI222XL U118 ( .A0(A[18]), .A1(n186), .B0(n136), .B1(n186), .C0(A[18]), 
        .C1(n136), .Y(n185) );
  OAI222XL U119 ( .A0(B[17]), .A1(n127), .B0(B[17]), .B1(n187), .C0(n127), 
        .C1(n187), .Y(n186) );
  NAND2BX1 U120 ( .AN(B[16]), .B(A[16]), .Y(n187) );
endmodule


module geofence_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  CLKINVX1 U1 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U2 ( .A(B[1]), .Y(n11) );
  NAND2X1 U3 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U4 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U5 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U6 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U7 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U8 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U9 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U10 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U11 ( .A(B[9]), .Y(n2) );
  XNOR2X1 U12 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  CLKINVX1 U1 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U2 ( .A(B[1]), .Y(n12) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U4 ( .A(n11), .Y(n1) );
  CLKINVX1 U5 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U7 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U8 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[7]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[9]), .Y(n3) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  CLKINVX1 U1 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U2 ( .A(B[1]), .Y(n11) );
  NAND2X1 U3 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U4 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U5 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U6 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U7 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U8 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U9 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U10 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U11 ( .A(B[9]), .Y(n2) );
  XNOR2X1 U12 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  CLKINVX1 U1 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U2 ( .A(B[1]), .Y(n12) );
  NAND2X1 U3 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U4 ( .A(n11), .Y(n1) );
  CLKINVX1 U5 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U7 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U8 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[7]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[9]), .Y(n3) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_15 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  INVXL U1 ( .A(B[0]), .Y(n12) );
  INVXL U2 ( .A(B[1]), .Y(n11) );
  INVXL U3 ( .A(B[2]), .Y(n10) );
  INVXL U4 ( .A(B[3]), .Y(n9) );
  INVXL U5 ( .A(B[4]), .Y(n8) );
  INVXL U6 ( .A(B[5]), .Y(n7) );
  INVXL U7 ( .A(B[7]), .Y(n5) );
  INVXL U8 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U9 ( .A(n12), .Y(n1) );
  NAND2X1 U10 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U11 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U12 ( .A(B[6]), .Y(n6) );
  XNOR2X1 U13 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_14 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  CLKINVX1 U1 ( .A(n11), .Y(n1) );
  CLKINVX1 U2 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U4 ( .A(B[1]), .Y(n12) );
  NAND2X1 U5 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U6 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U7 ( .A(B[3]), .Y(n9) );
  XNOR2X2 U8 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  CLKINVX1 U13 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_5 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n125), .Y(n429) );
  CLKINVX1 U313 ( .A(n456), .Y(n415) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  INVX3 U330 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U331 ( .A(n436), .Y(n393) );
  NAND2X1 U332 ( .A(n394), .B(n545), .Y(n436) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_13 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(n12), .Y(n1) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n12) );
  CLKINVX1 U3 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[1]), .Y(n11) );
  NAND2X1 U5 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U6 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U7 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  XNOR2X1 U13 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_12 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n8) );
  XNOR2X2 U7 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_4 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n125), .Y(n429) );
  CLKINVX1 U313 ( .A(n456), .Y(n415) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_27 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(n11), .Y(n1) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U3 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[1]), .Y(n12) );
  NAND2X1 U5 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U6 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U7 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_26 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  INVXL U1 ( .A(B[6]), .Y(n4) );
  INVXL U2 ( .A(B[8]), .Y(n2) );
  CLKINVX1 U3 ( .A(B[2]), .Y(n8) );
  CLKINVX1 U4 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U5 ( .A(B[1]), .Y(n9) );
  NAND2X1 U6 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U7 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n7) );
  XNOR2X2 U9 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U10 ( .A(B[4]), .Y(n6) );
  CLKINVX1 U11 ( .A(B[5]), .Y(n5) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n3) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_11 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n456), .Y(n415) );
  CLKINVX1 U313 ( .A(n125), .Y(n429) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_11 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(n12), .Y(n1) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n12) );
  CLKINVX1 U3 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[1]), .Y(n11) );
  NAND2X1 U5 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U6 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U7 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  XNOR2X1 U13 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_10 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n8) );
  XNOR2X2 U7 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_3 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n125), .Y(n429) );
  CLKINVX1 U313 ( .A(n456), .Y(n415) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_25 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U2 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U7 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  XNOR2X1 U12 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_24 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n8) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n9) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n7) );
  XNOR2X2 U7 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n6) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n5) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n4) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n3) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n2) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_10 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n456), .Y(n415) );
  CLKINVX1 U313 ( .A(n125), .Y(n429) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_9 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  INVXL U1 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U2 ( .A(n12), .Y(n1) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n12) );
  CLKINVX1 U4 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U5 ( .A(B[1]), .Y(n11) );
  NAND2X1 U6 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U7 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U8 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U9 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U10 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U11 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  XNOR2X1 U13 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_8 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n8) );
  XNOR2X2 U7 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_2 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n125), .Y(n429) );
  CLKINVX1 U313 ( .A(n456), .Y(n415) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_23 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U2 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U7 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  XNOR2X1 U12 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_22 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n8) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n9) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n7) );
  XNOR2X2 U7 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n6) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n5) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n4) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n3) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n2) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_9 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n456), .Y(n415) );
  CLKINVX1 U313 ( .A(n125), .Y(n429) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_7 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(n12), .Y(n1) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n12) );
  CLKINVX1 U3 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[1]), .Y(n11) );
  NAND2X1 U5 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U6 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U7 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n5) );
  XNOR2X1 U13 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n8) );
  XNOR2X2 U7 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_1 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n125), .Y(n429) );
  CLKINVX1 U313 ( .A(n456), .Y(n415) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_21 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U2 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U4 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U5 ( .A(B[1]), .Y(n10) );
  NAND2X1 U6 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U7 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U8 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U9 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n5) );
  XNOR2X1 U12 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_20 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n8) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n9) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n7) );
  XNOR2X2 U7 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n6) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n5) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n4) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n3) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n2) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_8 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n456), .Y(n415) );
  CLKINVX1 U313 ( .A(n125), .Y(n429) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_5 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n3), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n5), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n6), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n8), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n9), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n10), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_1 ( .A(A[1]), .B(n11), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n4), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  INVXL U1 ( .A(B[9]), .Y(n3) );
  CLKINVX1 U2 ( .A(n12), .Y(n1) );
  CLKINVX1 U3 ( .A(B[0]), .Y(n12) );
  CLKINVX1 U4 ( .A(B[8]), .Y(n4) );
  CLKINVX1 U5 ( .A(B[1]), .Y(n11) );
  NAND2X1 U6 ( .A(n1), .B(n2), .Y(carry[1]) );
  CLKINVX1 U7 ( .A(A[0]), .Y(n2) );
  CLKINVX1 U8 ( .A(B[2]), .Y(n10) );
  CLKINVX1 U9 ( .A(B[3]), .Y(n9) );
  CLKINVX1 U10 ( .A(B[4]), .Y(n8) );
  CLKINVX1 U11 ( .A(B[5]), .Y(n7) );
  CLKINVX1 U12 ( .A(B[6]), .Y(n6) );
  CLKINVX1 U13 ( .A(B[7]), .Y(n5) );
  XNOR2X1 U14 ( .A(n12), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U15 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n8) );
  XNOR2X2 U7 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_0 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n125), .Y(n429) );
  CLKINVX1 U313 ( .A(n456), .Y(n415) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_19 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U2 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U3 ( .A(B[7]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U5 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U6 ( .A(B[1]), .Y(n10) );
  NAND2X1 U7 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U8 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U9 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U10 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U11 ( .A(B[5]), .Y(n6) );
  XNOR2X1 U12 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_18 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  CLKINVX1 U1 ( .A(B[2]), .Y(n8) );
  CLKINVX1 U2 ( .A(B[0]), .Y(n10) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n9) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[3]), .Y(n7) );
  XNOR2X2 U7 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n6) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n5) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n4) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n3) );
  CLKINVX1 U12 ( .A(B[8]), .Y(n2) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_7 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n456), .Y(n415) );
  CLKINVX1 U313 ( .A(n125), .Y(n429) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW01_sub_17 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFXL U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  CLKINVX1 U1 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U2 ( .A(B[8]), .Y(n3) );
  CLKINVX1 U3 ( .A(B[1]), .Y(n10) );
  NAND2X1 U4 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U5 ( .A(A[0]), .Y(n1) );
  CLKINVX1 U6 ( .A(B[2]), .Y(n9) );
  CLKINVX1 U7 ( .A(B[3]), .Y(n8) );
  CLKINVX1 U8 ( .A(B[4]), .Y(n7) );
  CLKINVX1 U9 ( .A(B[5]), .Y(n6) );
  CLKINVX1 U10 ( .A(B[6]), .Y(n5) );
  CLKINVX1 U11 ( .A(B[7]), .Y(n4) );
  XNOR2X1 U12 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U13 ( .A(B[9]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW01_sub_16 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  INVXL U1 ( .A(B[1]), .Y(n9) );
  INVXL U2 ( .A(B[2]), .Y(n8) );
  INVXL U3 ( .A(B[3]), .Y(n7) );
  INVXL U4 ( .A(B[4]), .Y(n6) );
  INVXL U5 ( .A(B[5]), .Y(n5) );
  INVXL U6 ( .A(B[7]), .Y(n3) );
  INVXL U7 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U8 ( .A(B[0]), .Y(n10) );
  NAND2X1 U9 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  CLKINVX1 U10 ( .A(A[0]), .Y(n1) );
  XNOR2X2 U11 ( .A(n10), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U12 ( .A(B[6]), .Y(n4) );
  CLKINVX1 U13 ( .A(B[8]), .Y(n2) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module geofence_DW_mult_uns_6 ( a, b, product );
  input [20:0] a;
  input [20:0] b;
  output [41:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n130, n131, n132, n133, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n306, n307, n308, n309, n391, n392, n393, n394,
         n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545;
  assign n306 = a[10];
  assign n307 = a[8];
  assign n308 = a[5];
  assign n309 = a[2];

  ADDFXL U3 ( .A(n25), .B(n24), .CI(n3), .CO(n2), .S(product[19]) );
  ADDFXL U4 ( .A(n27), .B(n26), .CI(n4), .CO(n3), .S(product[18]) );
  ADDFXL U5 ( .A(n28), .B(n31), .CI(n5), .CO(n4), .S(product[17]) );
  ADDFXL U6 ( .A(n32), .B(n140), .CI(n6), .CO(n5), .S(product[16]) );
  ADDFXL U7 ( .A(n38), .B(n36), .CI(n7), .CO(n6), .S(product[15]) );
  ADDFXL U8 ( .A(n39), .B(n43), .CI(n8), .CO(n7), .S(product[14]) );
  ADDFXL U9 ( .A(n44), .B(n153), .CI(n9), .CO(n8), .S(product[13]) );
  ADDFXL U10 ( .A(n48), .B(n52), .CI(n10), .CO(n9), .S(product[12]) );
  ADDFXL U11 ( .A(n165), .B(n53), .CI(n11), .CO(n10), .S(product[11]) );
  ADDFXL U12 ( .A(n166), .B(n58), .CI(n12), .CO(n11), .S(product[10]) );
  ADDFXL U13 ( .A(n167), .B(n63), .CI(n13), .CO(n12), .S(product[9]) );
  ADDFXL U14 ( .A(n168), .B(n67), .CI(n14), .CO(n13), .S(product[8]) );
  ADDFXL U15 ( .A(n169), .B(n71), .CI(n15), .CO(n14), .S(product[7]) );
  ADDFXL U16 ( .A(n170), .B(n75), .CI(n16), .CO(n15), .S(product[6]) );
  ADDFXL U17 ( .A(n171), .B(n79), .CI(n17), .CO(n16), .S(product[5]) );
  ADDFXL U18 ( .A(n172), .B(n81), .CI(n18), .CO(n17), .S(product[4]) );
  ADDFXL U19 ( .A(n173), .B(n83), .CI(n19), .CO(n18), .S(product[3]) );
  ADDHXL U20 ( .A(n174), .B(n20), .CO(n19), .S(product[2]) );
  ADDHXL U21 ( .A(n175), .B(n21), .CO(n20), .S(product[1]) );
  ADDHXL U22 ( .A(n395), .B(n176), .CO(n21), .S(product[0]) );
  ADDFXL U25 ( .A(n130), .B(n398), .CI(n138), .CO(n25), .S(n26) );
  ADDFXL U26 ( .A(n33), .B(n131), .CI(n139), .CO(n27), .S(n28) );
  ADDFXL U28 ( .A(n34), .B(n33), .CI(n35), .CO(n31), .S(n32) );
  CMPR42X1 U30 ( .A(n399), .B(n132), .C(n151), .D(n37), .ICI(n141), .S(n36), 
        .ICO(n34), .CO(n35) );
  CMPR42X1 U31 ( .A(n133), .B(n45), .C(n42), .D(n142), .ICI(n152), .S(n39), 
        .ICO(n37), .CO(n38) );
  CMPR42X1 U33 ( .A(n45), .B(n49), .C(n46), .D(n143), .ICI(n47), .S(n44), 
        .ICO(n42), .CO(n43) );
  CMPR42X1 U35 ( .A(n54), .B(n50), .C(n51), .D(n144), .ICI(n154), .S(n48), 
        .ICO(n46), .CO(n47) );
  CMPR42X1 U38 ( .A(n55), .B(n56), .C(n145), .D(n155), .ICI(n57), .S(n53), 
        .ICO(n51), .CO(n52) );
  ADDHXL U39 ( .A(n135), .B(n59), .CO(n54), .S(n55) );
  CMPR42X1 U40 ( .A(n60), .B(n146), .C(n61), .D(n156), .ICI(n62), .S(n58), 
        .ICO(n56), .CO(n57) );
  ADDHXL U41 ( .A(n136), .B(n64), .CO(n59), .S(n60) );
  CMPR42X1 U42 ( .A(n65), .B(n147), .C(n68), .D(n157), .ICI(n66), .S(n63), 
        .ICO(n61), .CO(n62) );
  ADDHXL U43 ( .A(n306), .B(n137), .CO(n64), .S(n65) );
  ADDFXL U44 ( .A(n158), .B(n69), .CI(n70), .CO(n66), .S(n67) );
  ADDHXL U45 ( .A(n148), .B(n72), .CO(n68), .S(n69) );
  ADDFXL U46 ( .A(n159), .B(n73), .CI(n74), .CO(n70), .S(n71) );
  ADDHXL U47 ( .A(n149), .B(n76), .CO(n72), .S(n73) );
  ADDFXL U48 ( .A(n160), .B(n77), .CI(n78), .CO(n74), .S(n75) );
  ADDHXL U49 ( .A(n397), .B(n150), .CO(n76), .S(n77) );
  ADDHXL U50 ( .A(n161), .B(n80), .CO(n78), .S(n79) );
  ADDHXL U51 ( .A(n162), .B(n82), .CO(n80), .S(n81) );
  ADDHXL U52 ( .A(n396), .B(n163), .CO(n82), .S(n83) );
  ADDFXL U275 ( .A(b[9]), .B(b[10]), .CI(n108), .CO(n117), .S(n118) );
  ADDFXL U276 ( .A(b[8]), .B(b[9]), .CI(n109), .CO(n108), .S(n119) );
  ADDFXL U277 ( .A(b[7]), .B(b[8]), .CI(n110), .CO(n109), .S(n120) );
  ADDFXL U278 ( .A(b[6]), .B(b[7]), .CI(n111), .CO(n110), .S(n121) );
  ADDFXL U279 ( .A(b[5]), .B(b[6]), .CI(n112), .CO(n111), .S(n122) );
  ADDFXL U280 ( .A(b[4]), .B(b[5]), .CI(n113), .CO(n112), .S(n123) );
  ADDFXL U281 ( .A(b[3]), .B(b[4]), .CI(n114), .CO(n113), .S(n124) );
  ADDFXL U282 ( .A(b[2]), .B(b[3]), .CI(n115), .CO(n114), .S(n125) );
  ADDFXL U283 ( .A(b[1]), .B(b[2]), .CI(n116), .CO(n115), .S(n126) );
  ADDHX1 U287 ( .A(b[1]), .B(b[0]), .CO(n116), .S(n127) );
  OAI22X1 U288 ( .A0(n391), .A1(n456), .B0(n391), .B1(n413), .Y(n444) );
  NAND2X2 U289 ( .A(n410), .B(n503), .Y(n475) );
  OAI22X1 U290 ( .A0(n391), .A1(n404), .B0(n391), .B1(n402), .Y(n532) );
  NAND2X2 U291 ( .A(n405), .B(n535), .Y(n507) );
  OAI22X1 U292 ( .A0(n391), .A1(n409), .B0(n391), .B1(n407), .Y(n500) );
  CLKINVX1 U293 ( .A(n453), .Y(n412) );
  NAND3BX2 U294 ( .AN(a[1]), .B(n473), .C(n416), .Y(n453) );
  INVX3 U295 ( .A(n509), .Y(n402) );
  INVX1 U296 ( .A(n507), .Y(n401) );
  INVX3 U297 ( .A(n477), .Y(n407) );
  INVX1 U298 ( .A(n475), .Y(n406) );
  INVX3 U299 ( .A(n510), .Y(n404) );
  INVX3 U300 ( .A(n478), .Y(n409) );
  CLKINVX1 U301 ( .A(n392), .Y(n413) );
  CLKINVX1 U302 ( .A(n397), .Y(n403) );
  CLKINVX1 U303 ( .A(n396), .Y(n408) );
  CLKINVX1 U304 ( .A(n536), .Y(n405) );
  INVX3 U305 ( .A(n442), .Y(n411) );
  CLKINVX1 U306 ( .A(n395), .Y(n414) );
  CLKINVX1 U307 ( .A(n504), .Y(n410) );
  CLKINVX1 U308 ( .A(n124), .Y(n427) );
  CLKINVX1 U309 ( .A(n121), .Y(n423) );
  CLKBUFX3 U310 ( .A(n450), .Y(n392) );
  NOR2X1 U311 ( .A(n473), .B(n416), .Y(n450) );
  CLKINVX1 U312 ( .A(n456), .Y(n415) );
  CLKINVX1 U313 ( .A(n125), .Y(n429) );
  AND3X2 U314 ( .A(n536), .B(n535), .C(n537), .Y(n512) );
  AND3X2 U315 ( .A(n504), .B(n503), .C(n505), .Y(n480) );
  CLKINVX1 U316 ( .A(n117), .Y(n418) );
  CLKINVX1 U317 ( .A(n118), .Y(n419) );
  CLKINVX1 U318 ( .A(n45), .Y(n399) );
  INVX3 U319 ( .A(a[20]), .Y(n400) );
  CLKBUFX3 U320 ( .A(n417), .Y(n391) );
  CLKINVX1 U321 ( .A(b[20]), .Y(n417) );
  CLKINVX1 U322 ( .A(n33), .Y(n398) );
  CLKBUFX3 U323 ( .A(n307), .Y(n397) );
  CLKBUFX3 U324 ( .A(n308), .Y(n396) );
  CLKBUFX3 U325 ( .A(n309), .Y(n395) );
  CLKINVX1 U326 ( .A(a[0]), .Y(n416) );
  INVX3 U327 ( .A(b[0]), .Y(n432) );
  CLKINVX1 U328 ( .A(b[2]), .Y(n430) );
  CLKINVX1 U329 ( .A(b[1]), .Y(n431) );
  CLKBUFX3 U330 ( .A(n436), .Y(n393) );
  NAND2X1 U331 ( .A(n394), .B(n545), .Y(n436) );
  INVX3 U332 ( .A(b[3]), .Y(n428) );
  CLKBUFX3 U333 ( .A(n437), .Y(n394) );
  XOR2X1 U334 ( .A(a[9]), .B(n403), .Y(n437) );
  CLKINVX1 U335 ( .A(b[5]), .Y(n425) );
  CLKINVX1 U336 ( .A(b[4]), .Y(n426) );
  INVX3 U337 ( .A(b[6]), .Y(n424) );
  CLKINVX1 U338 ( .A(b[7]), .Y(n422) );
  CLKINVX1 U339 ( .A(b[8]), .Y(n421) );
  CLKINVX1 U340 ( .A(b[9]), .Y(n420) );
  XOR2X1 U341 ( .A(n433), .B(n434), .Y(product[20]) );
  XNOR2X1 U342 ( .A(n435), .B(n24), .Y(n434) );
  OAI22XL U343 ( .A0(n391), .A1(n393), .B0(n394), .B1(n391), .Y(n435) );
  XNOR2X1 U344 ( .A(n306), .B(n2), .Y(n433) );
  XNOR2X1 U345 ( .A(n438), .B(n439), .Y(n50) );
  NAND2X1 U346 ( .A(n438), .B(n439), .Y(n49) );
  XOR2X1 U347 ( .A(n440), .B(n400), .Y(n439) );
  OAI22XL U348 ( .A0(n393), .A1(n430), .B0(n394), .B1(n428), .Y(n440) );
  XNOR2X1 U349 ( .A(n441), .B(n414), .Y(n438) );
  OAI21XL U350 ( .A0(n391), .A1(n442), .B0(n443), .Y(n441) );
  OAI21XL U351 ( .A0(n412), .A1(n444), .B0(b[10]), .Y(n443) );
  XOR2X1 U352 ( .A(n445), .B(n400), .Y(n45) );
  OAI22XL U353 ( .A0(n393), .A1(n428), .B0(n394), .B1(n426), .Y(n445) );
  XOR2X1 U354 ( .A(n446), .B(n400), .Y(n33) );
  OAI22XL U355 ( .A0(n393), .A1(n424), .B0(n394), .B1(n422), .Y(n446) );
  XOR2X1 U356 ( .A(n447), .B(n400), .Y(n24) );
  OAI22XL U357 ( .A0(n393), .A1(n420), .B0(n394), .B1(n391), .Y(n447) );
  XNOR2X1 U358 ( .A(n448), .B(n414), .Y(n176) );
  OAI22XL U359 ( .A0(n413), .A1(n432), .B0(n442), .B1(n432), .Y(n448) );
  XNOR2X1 U360 ( .A(n395), .B(n449), .Y(n175) );
  AOI222XL U361 ( .A0(n127), .A1(n411), .B0(b[1]), .B1(n392), .C0(b[0]), .C1(
        n415), .Y(n449) );
  XNOR2X1 U362 ( .A(n395), .B(n451), .Y(n174) );
  AOI221XL U363 ( .A0(b[1]), .A1(n415), .B0(b[2]), .B1(n392), .C0(n452), .Y(
        n451) );
  OAI2BB2XL U364 ( .B0(n432), .B1(n453), .A0N(n411), .A1N(n126), .Y(n452) );
  XNOR2X1 U365 ( .A(n395), .B(n454), .Y(n173) );
  AOI221XL U366 ( .A0(b[3]), .A1(n392), .B0(n125), .B1(n411), .C0(n455), .Y(
        n454) );
  OAI22XL U367 ( .A0(n456), .A1(n430), .B0(n431), .B1(n453), .Y(n455) );
  XNOR2X1 U368 ( .A(n395), .B(n457), .Y(n172) );
  AOI221XL U369 ( .A0(b[4]), .A1(n392), .B0(n412), .B1(b[2]), .C0(n458), .Y(
        n457) );
  OAI22XL U370 ( .A0(n442), .A1(n427), .B0(n456), .B1(n428), .Y(n458) );
  XNOR2X1 U371 ( .A(n395), .B(n459), .Y(n171) );
  AOI221XL U372 ( .A0(b[5]), .A1(n392), .B0(b[4]), .B1(n415), .C0(n460), .Y(
        n459) );
  OAI2BB2XL U373 ( .B0(n428), .B1(n453), .A0N(n411), .A1N(n123), .Y(n460) );
  XNOR2X1 U374 ( .A(n395), .B(n461), .Y(n170) );
  AOI221XL U375 ( .A0(b[5]), .A1(n415), .B0(b[6]), .B1(n392), .C0(n462), .Y(
        n461) );
  OAI2BB2XL U376 ( .B0(n426), .B1(n453), .A0N(n411), .A1N(n122), .Y(n462) );
  XNOR2X1 U377 ( .A(n395), .B(n463), .Y(n169) );
  AOI221XL U378 ( .A0(b[7]), .A1(n392), .B0(b[5]), .B1(n412), .C0(n464), .Y(
        n463) );
  OAI22XL U379 ( .A0(n442), .A1(n423), .B0(n456), .B1(n424), .Y(n464) );
  XNOR2X1 U380 ( .A(n395), .B(n465), .Y(n168) );
  AOI221XL U381 ( .A0(b[8]), .A1(n392), .B0(b[7]), .B1(n415), .C0(n466), .Y(
        n465) );
  OAI2BB2XL U382 ( .B0(n424), .B1(n453), .A0N(n411), .A1N(n120), .Y(n466) );
  XNOR2X1 U383 ( .A(n395), .B(n467), .Y(n167) );
  AOI221XL U384 ( .A0(b[8]), .A1(n415), .B0(n392), .B1(b[9]), .C0(n468), .Y(
        n467) );
  OAI2BB2XL U385 ( .B0(n422), .B1(n453), .A0N(n411), .A1N(n119), .Y(n468) );
  XNOR2X1 U386 ( .A(n395), .B(n469), .Y(n166) );
  AOI221XL U387 ( .A0(n392), .A1(b[10]), .B0(n118), .B1(n411), .C0(n470), .Y(
        n469) );
  OAI22XL U388 ( .A0(n420), .A1(n456), .B0(n453), .B1(n421), .Y(n470) );
  XNOR2X1 U389 ( .A(n471), .B(n414), .Y(n165) );
  OAI21XL U390 ( .A0(n442), .A1(n418), .B0(n472), .Y(n471) );
  OAI22XL U391 ( .A0(n412), .A1(n444), .B0(b[9]), .B1(n444), .Y(n472) );
  NAND2X1 U392 ( .A(a[1]), .B(n416), .Y(n456) );
  NAND2X1 U393 ( .A(a[0]), .B(n473), .Y(n442) );
  XNOR2X1 U394 ( .A(a[1]), .B(n414), .Y(n473) );
  XNOR2X1 U395 ( .A(n474), .B(n408), .Y(n163) );
  OAI22XL U396 ( .A0(n432), .A1(n407), .B0(n432), .B1(n475), .Y(n474) );
  XNOR2X1 U397 ( .A(n396), .B(n476), .Y(n162) );
  AOI222XL U398 ( .A0(n406), .A1(n127), .B0(n477), .B1(b[1]), .C0(n478), .C1(
        b[0]), .Y(n476) );
  XNOR2X1 U399 ( .A(n396), .B(n479), .Y(n161) );
  AOI221XL U400 ( .A0(n480), .A1(b[0]), .B0(n406), .B1(n126), .C0(n481), .Y(
        n479) );
  OAI22XL U401 ( .A0(n430), .A1(n407), .B0(n431), .B1(n409), .Y(n481) );
  XNOR2X1 U402 ( .A(n396), .B(n482), .Y(n160) );
  AOI221XL U403 ( .A0(n480), .A1(b[1]), .B0(n478), .B1(b[2]), .C0(n483), .Y(
        n482) );
  OAI22XL U404 ( .A0(n429), .A1(n475), .B0(n428), .B1(n407), .Y(n483) );
  XNOR2X1 U405 ( .A(n396), .B(n484), .Y(n159) );
  AOI221XL U406 ( .A0(n477), .A1(b[4]), .B0(n480), .B1(b[2]), .C0(n485), .Y(
        n484) );
  OAI22XL U407 ( .A0(n427), .A1(n475), .B0(n428), .B1(n409), .Y(n485) );
  XNOR2X1 U408 ( .A(n396), .B(n486), .Y(n158) );
  AOI221XL U409 ( .A0(n480), .A1(b[3]), .B0(n406), .B1(n123), .C0(n487), .Y(
        n486) );
  OAI22XL U410 ( .A0(n426), .A1(n409), .B0(n425), .B1(n407), .Y(n487) );
  XNOR2X1 U411 ( .A(n396), .B(n488), .Y(n157) );
  AOI221XL U412 ( .A0(n480), .A1(b[4]), .B0(n406), .B1(n122), .C0(n489), .Y(
        n488) );
  OAI22XL U413 ( .A0(n424), .A1(n407), .B0(n425), .B1(n409), .Y(n489) );
  XNOR2X1 U414 ( .A(n396), .B(n490), .Y(n156) );
  AOI221XL U415 ( .A0(n477), .A1(b[7]), .B0(n480), .B1(b[5]), .C0(n491), .Y(
        n490) );
  OAI22XL U416 ( .A0(n423), .A1(n475), .B0(n424), .B1(n409), .Y(n491) );
  XNOR2X1 U417 ( .A(n396), .B(n492), .Y(n155) );
  AOI221XL U418 ( .A0(n480), .A1(b[6]), .B0(n406), .B1(n120), .C0(n493), .Y(
        n492) );
  OAI22XL U419 ( .A0(n422), .A1(n409), .B0(n421), .B1(n407), .Y(n493) );
  XNOR2X1 U420 ( .A(n396), .B(n494), .Y(n154) );
  AOI221XL U421 ( .A0(n480), .A1(b[7]), .B0(n406), .B1(n119), .C0(n495), .Y(
        n494) );
  OAI22XL U422 ( .A0(n420), .A1(n407), .B0(n421), .B1(n409), .Y(n495) );
  XNOR2X1 U423 ( .A(n396), .B(n496), .Y(n153) );
  AOI221XL U424 ( .A0(n480), .A1(b[8]), .B0(n478), .B1(b[9]), .C0(n497), .Y(
        n496) );
  OAI22XL U425 ( .A0(n419), .A1(n475), .B0(n391), .B1(n407), .Y(n497) );
  XNOR2X1 U426 ( .A(n498), .B(n408), .Y(n152) );
  OAI21XL U427 ( .A0(n418), .A1(n475), .B0(n499), .Y(n498) );
  OAI22XL U428 ( .A0(n480), .A1(n500), .B0(b[9]), .B1(n500), .Y(n499) );
  XNOR2X1 U429 ( .A(n396), .B(n501), .Y(n151) );
  OAI21XL U430 ( .A0(n391), .A1(n475), .B0(n502), .Y(n501) );
  OAI21XL U431 ( .A0(n480), .A1(n500), .B0(b[10]), .Y(n502) );
  NOR2X1 U432 ( .A(n503), .B(n504), .Y(n477) );
  NOR2X1 U433 ( .A(n410), .B(n505), .Y(n478) );
  XNOR2X1 U434 ( .A(a[3]), .B(a[4]), .Y(n505) );
  XNOR2X1 U435 ( .A(a[4]), .B(n408), .Y(n503) );
  XOR2X1 U436 ( .A(a[3]), .B(n414), .Y(n504) );
  XNOR2X1 U437 ( .A(n506), .B(n403), .Y(n150) );
  OAI22XL U438 ( .A0(n432), .A1(n402), .B0(n432), .B1(n507), .Y(n506) );
  XNOR2X1 U439 ( .A(n397), .B(n508), .Y(n149) );
  AOI222XL U440 ( .A0(n401), .A1(n127), .B0(n509), .B1(b[1]), .C0(n510), .C1(
        b[0]), .Y(n508) );
  XNOR2X1 U441 ( .A(n397), .B(n511), .Y(n148) );
  AOI221XL U442 ( .A0(n512), .A1(b[0]), .B0(n401), .B1(n126), .C0(n513), .Y(
        n511) );
  OAI22XL U443 ( .A0(n430), .A1(n402), .B0(n431), .B1(n404), .Y(n513) );
  XNOR2X1 U444 ( .A(n397), .B(n514), .Y(n147) );
  AOI221XL U445 ( .A0(n512), .A1(b[1]), .B0(n510), .B1(b[2]), .C0(n515), .Y(
        n514) );
  OAI22XL U446 ( .A0(n429), .A1(n507), .B0(n428), .B1(n402), .Y(n515) );
  XNOR2X1 U447 ( .A(n397), .B(n516), .Y(n146) );
  AOI221XL U448 ( .A0(n509), .A1(b[4]), .B0(n512), .B1(b[2]), .C0(n517), .Y(
        n516) );
  OAI22XL U449 ( .A0(n427), .A1(n507), .B0(n428), .B1(n404), .Y(n517) );
  XNOR2X1 U450 ( .A(n397), .B(n518), .Y(n145) );
  AOI221XL U451 ( .A0(n512), .A1(b[3]), .B0(n401), .B1(n123), .C0(n519), .Y(
        n518) );
  OAI22XL U452 ( .A0(n426), .A1(n404), .B0(n425), .B1(n402), .Y(n519) );
  XNOR2X1 U453 ( .A(n397), .B(n520), .Y(n144) );
  AOI221XL U454 ( .A0(n512), .A1(b[4]), .B0(n401), .B1(n122), .C0(n521), .Y(
        n520) );
  OAI22XL U455 ( .A0(n424), .A1(n402), .B0(n425), .B1(n404), .Y(n521) );
  XNOR2X1 U456 ( .A(n397), .B(n522), .Y(n143) );
  AOI221XL U457 ( .A0(n509), .A1(b[7]), .B0(n512), .B1(b[5]), .C0(n523), .Y(
        n522) );
  OAI22XL U458 ( .A0(n423), .A1(n507), .B0(n424), .B1(n404), .Y(n523) );
  XNOR2X1 U459 ( .A(n397), .B(n524), .Y(n142) );
  AOI221XL U460 ( .A0(n512), .A1(b[6]), .B0(n401), .B1(n120), .C0(n525), .Y(
        n524) );
  OAI22XL U461 ( .A0(n422), .A1(n404), .B0(n421), .B1(n402), .Y(n525) );
  XNOR2X1 U462 ( .A(n397), .B(n526), .Y(n141) );
  AOI221XL U463 ( .A0(n512), .A1(b[7]), .B0(n401), .B1(n119), .C0(n527), .Y(
        n526) );
  OAI22XL U464 ( .A0(n420), .A1(n402), .B0(n421), .B1(n404), .Y(n527) );
  XNOR2X1 U465 ( .A(n397), .B(n528), .Y(n140) );
  AOI221XL U466 ( .A0(n512), .A1(b[8]), .B0(n510), .B1(b[9]), .C0(n529), .Y(
        n528) );
  OAI22XL U467 ( .A0(n419), .A1(n507), .B0(n391), .B1(n402), .Y(n529) );
  XNOR2X1 U468 ( .A(n530), .B(n403), .Y(n139) );
  OAI21XL U469 ( .A0(n418), .A1(n507), .B0(n531), .Y(n530) );
  OAI22XL U470 ( .A0(n512), .A1(n532), .B0(b[9]), .B1(n532), .Y(n531) );
  XNOR2X1 U471 ( .A(n397), .B(n533), .Y(n138) );
  OAI21XL U472 ( .A0(n391), .A1(n507), .B0(n534), .Y(n533) );
  OAI21XL U473 ( .A0(n512), .A1(n532), .B0(b[10]), .Y(n534) );
  NOR2X1 U474 ( .A(n535), .B(n536), .Y(n509) );
  NOR2X1 U475 ( .A(n405), .B(n537), .Y(n510) );
  XNOR2X1 U476 ( .A(a[6]), .B(a[7]), .Y(n537) );
  XNOR2X1 U477 ( .A(a[7]), .B(n403), .Y(n535) );
  XOR2X1 U478 ( .A(a[6]), .B(n408), .Y(n536) );
  XNOR2X1 U479 ( .A(n306), .B(n538), .Y(n137) );
  NAND2BX1 U480 ( .AN(n394), .B(b[0]), .Y(n538) );
  XNOR2X1 U481 ( .A(n539), .B(n400), .Y(n136) );
  OAI22XL U482 ( .A0(n393), .A1(n432), .B0(n394), .B1(n431), .Y(n539) );
  XNOR2X1 U483 ( .A(n540), .B(n400), .Y(n135) );
  OAI22XL U484 ( .A0(n393), .A1(n431), .B0(n394), .B1(n430), .Y(n540) );
  XNOR2X1 U485 ( .A(n541), .B(n400), .Y(n133) );
  OAI22XL U486 ( .A0(n393), .A1(n426), .B0(n394), .B1(n425), .Y(n541) );
  XNOR2X1 U487 ( .A(n542), .B(n400), .Y(n132) );
  OAI22XL U488 ( .A0(n393), .A1(n425), .B0(n394), .B1(n424), .Y(n542) );
  XNOR2X1 U489 ( .A(n543), .B(n400), .Y(n131) );
  OAI22XL U490 ( .A0(n393), .A1(n422), .B0(n394), .B1(n421), .Y(n543) );
  XNOR2X1 U491 ( .A(n544), .B(n400), .Y(n130) );
  OAI22XL U492 ( .A0(n393), .A1(n421), .B0(n394), .B1(n420), .Y(n544) );
  XNOR2X1 U493 ( .A(a[9]), .B(n400), .Y(n545) );
endmodule


module geofence_DW_mult_tc_0 ( a, b, product );
  input [10:0] a;
  input [10:0] b;
  output [21:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n24, n25, n26, n27, n29, n30, n31, n32, n33, n34,
         n35, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n107, n108, n109, n110, n111, n113, n114, n115, n116, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446;

  ADDFXL U5 ( .A(n26), .B(n25), .CI(n5), .CO(n4), .S(product[19]) );
  ADDFXL U6 ( .A(n27), .B(n31), .CI(n6), .CO(n5), .S(product[18]) );
  ADDFXL U7 ( .A(n34), .B(n32), .CI(n7), .CO(n6), .S(product[17]) );
  ADDFXL U8 ( .A(n39), .B(n35), .CI(n8), .CO(n7), .S(product[16]) );
  ADDFXL U9 ( .A(n40), .B(n44), .CI(n9), .CO(n8), .S(product[15]) );
  ADDFXL U10 ( .A(n45), .B(n51), .CI(n10), .CO(n9), .S(product[14]) );
  ADDFXL U11 ( .A(n52), .B(n57), .CI(n11), .CO(n10), .S(product[13]) );
  ADDFXL U12 ( .A(n58), .B(n65), .CI(n12), .CO(n11), .S(product[12]) );
  ADDFXL U13 ( .A(n66), .B(n73), .CI(n13), .CO(n12), .S(product[11]) );
  ADDFXL U14 ( .A(n74), .B(n79), .CI(n14), .CO(n13), .S(product[10]) );
  ADDFXL U15 ( .A(n80), .B(n86), .CI(n15), .CO(n14), .S(product[9]) );
  ADDFXL U16 ( .A(n87), .B(n91), .CI(n16), .CO(n15), .S(product[8]) );
  ADDFXL U17 ( .A(n92), .B(n96), .CI(n17), .CO(n16), .S(product[7]) );
  ADDFXL U18 ( .A(n98), .B(n97), .CI(n18), .CO(n17), .S(product[6]) );
  ADDFXL U19 ( .A(n99), .B(n102), .CI(n19), .CO(n18), .S(product[5]) );
  ADDFXL U20 ( .A(n103), .B(n104), .CI(n20), .CO(n19), .S(product[4]) );
  ADDFXL U21 ( .A(n105), .B(n110), .CI(n21), .CO(n20), .S(product[3]) );
  ADDFXL U22 ( .A(n176), .B(n166), .CI(n22), .CO(n21), .S(product[2]) );
  ADDHXL U23 ( .A(n111), .B(n177), .CO(n22), .S(product[1]) );
  ADDFXL U25 ( .A(n113), .B(n353), .CI(n119), .CO(n24), .S(n25) );
  ADDFXL U26 ( .A(n120), .B(n29), .CI(n30), .CO(n26), .S(n27) );
  CMPR42X1 U28 ( .A(n354), .B(n114), .C(n131), .D(n121), .ICI(n33), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n37), .B(n122), .C(n132), .D(n41), .ICI(n38), .S(n35), 
        .ICO(n33), .CO(n34) );
  CMPR42X1 U31 ( .A(n133), .B(n123), .C(n42), .D(n46), .ICI(n43), .S(n40), 
        .ICO(n38), .CO(n39) );
  ADDFXL U32 ( .A(n115), .B(n355), .CI(n143), .CO(n41), .S(n42) );
  CMPR42X1 U33 ( .A(n134), .B(n53), .C(n54), .D(n47), .ICI(n50), .S(n45), 
        .ICO(n43), .CO(n44) );
  ADDFXL U34 ( .A(n144), .B(n49), .CI(n124), .CO(n46), .S(n47) );
  CMPR42X1 U36 ( .A(n145), .B(n59), .C(n55), .D(n60), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U37 ( .A(n356), .B(n116), .C(n155), .D(n135), .ICI(n125), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U38 ( .A(n146), .B(n136), .C(n68), .D(n61), .ICI(n64), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n63), .B(n126), .C(n156), .D(n70), .ICI(n67), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U41 ( .A(n147), .B(n71), .C(n76), .D(n69), .ICI(n72), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n167), .B(n137), .C(n157), .D(n127), .ICI(n75), .S(n69), 
        .ICO(n67), .CO(n68) );
  CMPR42X1 U45 ( .A(n148), .B(n83), .C(n77), .D(n81), .ICI(n78), .S(n74), 
        .ICO(n72), .CO(n73) );
  CMPR42X1 U46 ( .A(n118), .B(n138), .C(n168), .D(n158), .ICI(n128), .S(n77), 
        .ICO(n75), .CO(n76) );
  CMPR42X1 U47 ( .A(n169), .B(n84), .C(n85), .D(n88), .ICI(n82), .S(n80), 
        .ICO(n78), .CO(n79) );
  ADDFXL U48 ( .A(n139), .B(n149), .CI(n159), .CO(n81), .S(n82) );
  ADDHXL U49 ( .A(n129), .B(n107), .CO(n83), .S(n84) );
  CMPR42X1 U50 ( .A(n160), .B(n140), .C(n93), .D(n90), .ICI(n89), .S(n87), 
        .ICO(n85), .CO(n86) );
  ADDFXL U51 ( .A(n150), .B(n130), .CI(n170), .CO(n88), .S(n89) );
  CMPR42X1 U52 ( .A(n171), .B(n151), .C(n161), .D(n95), .ICI(n94), .S(n92), 
        .ICO(n90), .CO(n91) );
  ADDHXL U53 ( .A(n141), .B(n108), .CO(n93), .S(n94) );
  CMPR42X1 U54 ( .A(n142), .B(n172), .C(n162), .D(n152), .ICI(n100), .S(n97), 
        .ICO(n95), .CO(n96) );
  ADDFXL U55 ( .A(n163), .B(n173), .CI(n101), .CO(n98), .S(n99) );
  ADDHXL U56 ( .A(n153), .B(n109), .CO(n100), .S(n101) );
  ADDFXL U57 ( .A(n174), .B(n154), .CI(n164), .CO(n102), .S(n103) );
  ADDHXL U58 ( .A(n175), .B(n165), .CO(n104), .S(n105) );
  XOR2XL U257 ( .A(b[10]), .B(a[10]), .Y(n367) );
  XOR2XL U258 ( .A(b[10]), .B(n359), .Y(n438) );
  XOR2XL U259 ( .A(b[10]), .B(n360), .Y(n425) );
  XOR2XL U260 ( .A(b[10]), .B(n361), .Y(n412) );
  XOR2XL U261 ( .A(b[10]), .B(n362), .Y(n399) );
  XOR2XL U262 ( .A(b[10]), .B(a[1]), .Y(n386) );
  XOR2XL U263 ( .A(b[1]), .B(a[10]), .Y(n371) );
  XOR2XL U264 ( .A(b[2]), .B(a[10]), .Y(n372) );
  XNOR2XL U265 ( .A(b[3]), .B(a[10]), .Y(n439) );
  XOR2XL U266 ( .A(b[4]), .B(a[10]), .Y(n373) );
  CLKXOR2X2 U267 ( .A(a[10]), .B(a[9]), .Y(n368) );
  NAND2XL U268 ( .A(n367), .B(n368), .Y(n365) );
  NAND3XL U269 ( .A(n368), .B(n357), .C(a[10]), .Y(n369) );
  NAND2XL U270 ( .A(n372), .B(n368), .Y(n63) );
  NAND2XL U271 ( .A(n373), .B(n368), .Y(n49) );
  NAND2XL U272 ( .A(n374), .B(n368), .Y(n37) );
  NAND2XL U273 ( .A(n375), .B(n368), .Y(n29) );
  INVX1 U274 ( .A(n368), .Y(n358) );
  CLKINVX1 U275 ( .A(n63), .Y(n356) );
  CLKINVX1 U276 ( .A(n49), .Y(n355) );
  CLKINVX1 U277 ( .A(n37), .Y(n354) );
  CLKINVX1 U278 ( .A(n29), .Y(n353) );
  CLKBUFX3 U279 ( .A(n387), .Y(n346) );
  XNOR2X1 U280 ( .A(a[2]), .B(a[1]), .Y(n387) );
  CLKBUFX3 U281 ( .A(n389), .Y(n345) );
  NAND2X1 U282 ( .A(n346), .B(n443), .Y(n389) );
  INVX3 U283 ( .A(a[1]), .Y(n363) );
  INVX3 U284 ( .A(a[3]), .Y(n362) );
  NAND2X2 U285 ( .A(a[1]), .B(n364), .Y(n376) );
  INVX3 U286 ( .A(a[0]), .Y(n364) );
  CLKBUFX3 U287 ( .A(n400), .Y(n348) );
  XNOR2X1 U288 ( .A(a[4]), .B(a[3]), .Y(n400) );
  CLKBUFX3 U289 ( .A(n402), .Y(n347) );
  NAND2X1 U290 ( .A(n348), .B(n444), .Y(n402) );
  INVX3 U291 ( .A(a[5]), .Y(n361) );
  INVX3 U292 ( .A(b[0]), .Y(n357) );
  CLKBUFX3 U293 ( .A(n413), .Y(n350) );
  XNOR2X1 U294 ( .A(a[6]), .B(a[5]), .Y(n413) );
  CLKBUFX3 U295 ( .A(n415), .Y(n349) );
  NAND2X1 U296 ( .A(n350), .B(n445), .Y(n415) );
  INVX3 U297 ( .A(a[7]), .Y(n360) );
  CLKBUFX3 U298 ( .A(n426), .Y(n352) );
  XNOR2X1 U299 ( .A(a[8]), .B(a[7]), .Y(n426) );
  CLKBUFX3 U300 ( .A(n428), .Y(n351) );
  NAND2X1 U301 ( .A(n352), .B(n446), .Y(n428) );
  INVX3 U302 ( .A(a[9]), .Y(n359) );
  XOR2X1 U303 ( .A(n365), .B(n366), .Y(product[20]) );
  XOR2X1 U304 ( .A(n4), .B(n24), .Y(n366) );
  NOR2X1 U305 ( .A(n364), .B(n357), .Y(product[0]) );
  XNOR2X1 U306 ( .A(n369), .B(n370), .Y(n71) );
  NAND2X1 U307 ( .A(n370), .B(n369), .Y(n70) );
  NAND2X1 U308 ( .A(n371), .B(n368), .Y(n370) );
  XOR2X1 U309 ( .A(b[6]), .B(a[10]), .Y(n374) );
  XOR2X1 U310 ( .A(b[8]), .B(a[10]), .Y(n375) );
  OAI22XL U311 ( .A0(b[0]), .A1(n376), .B0(n377), .B1(n364), .Y(n177) );
  OAI22XL U312 ( .A0(n377), .A1(n376), .B0(n378), .B1(n364), .Y(n176) );
  XOR2X1 U313 ( .A(b[1]), .B(n363), .Y(n377) );
  OAI22XL U314 ( .A0(n378), .A1(n376), .B0(n379), .B1(n364), .Y(n175) );
  XOR2X1 U315 ( .A(b[2]), .B(n363), .Y(n378) );
  OAI22XL U316 ( .A0(n379), .A1(n376), .B0(n380), .B1(n364), .Y(n174) );
  XOR2X1 U317 ( .A(b[3]), .B(n363), .Y(n379) );
  OAI22XL U318 ( .A0(n380), .A1(n376), .B0(n381), .B1(n364), .Y(n173) );
  XOR2X1 U319 ( .A(b[4]), .B(n363), .Y(n380) );
  OAI22XL U320 ( .A0(n381), .A1(n376), .B0(n382), .B1(n364), .Y(n172) );
  XOR2X1 U321 ( .A(b[5]), .B(n363), .Y(n381) );
  OAI22XL U322 ( .A0(n382), .A1(n376), .B0(n383), .B1(n364), .Y(n171) );
  XOR2X1 U323 ( .A(b[6]), .B(n363), .Y(n382) );
  OAI22XL U324 ( .A0(n383), .A1(n376), .B0(n384), .B1(n364), .Y(n170) );
  XOR2X1 U325 ( .A(b[7]), .B(n363), .Y(n383) );
  OAI22XL U326 ( .A0(n384), .A1(n376), .B0(n385), .B1(n364), .Y(n169) );
  XOR2X1 U327 ( .A(b[8]), .B(n363), .Y(n384) );
  OAI2BB2XL U328 ( .B0(n385), .B1(n376), .A0N(n386), .A1N(a[0]), .Y(n168) );
  XOR2X1 U329 ( .A(b[9]), .B(n363), .Y(n385) );
  OAI2BB1X1 U330 ( .A0N(n364), .A1N(n376), .B0(n386), .Y(n167) );
  NOR2X1 U331 ( .A(n346), .B(n357), .Y(n166) );
  OAI22XL U332 ( .A0(n388), .A1(n345), .B0(n346), .B1(n390), .Y(n165) );
  XOR2X1 U333 ( .A(n362), .B(b[0]), .Y(n388) );
  OAI22XL U334 ( .A0(n390), .A1(n345), .B0(n346), .B1(n391), .Y(n164) );
  XOR2X1 U335 ( .A(b[1]), .B(n362), .Y(n390) );
  OAI22XL U336 ( .A0(n391), .A1(n345), .B0(n346), .B1(n392), .Y(n163) );
  XOR2X1 U337 ( .A(b[2]), .B(n362), .Y(n391) );
  OAI22XL U338 ( .A0(n392), .A1(n345), .B0(n346), .B1(n393), .Y(n162) );
  XOR2X1 U339 ( .A(b[3]), .B(n362), .Y(n392) );
  OAI22XL U340 ( .A0(n393), .A1(n345), .B0(n346), .B1(n394), .Y(n161) );
  XOR2X1 U341 ( .A(b[4]), .B(n362), .Y(n393) );
  OAI22XL U342 ( .A0(n394), .A1(n345), .B0(n346), .B1(n395), .Y(n160) );
  XOR2X1 U343 ( .A(b[5]), .B(n362), .Y(n394) );
  OAI22XL U344 ( .A0(n395), .A1(n345), .B0(n346), .B1(n396), .Y(n159) );
  XOR2X1 U345 ( .A(b[6]), .B(n362), .Y(n395) );
  OAI22XL U346 ( .A0(n396), .A1(n345), .B0(n346), .B1(n397), .Y(n158) );
  XOR2X1 U347 ( .A(b[7]), .B(n362), .Y(n396) );
  OAI22XL U348 ( .A0(n397), .A1(n345), .B0(n346), .B1(n398), .Y(n157) );
  XOR2X1 U349 ( .A(b[8]), .B(n362), .Y(n397) );
  OAI22XL U350 ( .A0(n398), .A1(n345), .B0(n346), .B1(n399), .Y(n156) );
  XOR2X1 U351 ( .A(b[9]), .B(n362), .Y(n398) );
  AO21X1 U352 ( .A0(n345), .A1(n346), .B0(n399), .Y(n155) );
  NOR2X1 U353 ( .A(n348), .B(n357), .Y(n154) );
  OAI22XL U354 ( .A0(n401), .A1(n347), .B0(n348), .B1(n403), .Y(n153) );
  XOR2X1 U355 ( .A(n361), .B(b[0]), .Y(n401) );
  OAI22XL U356 ( .A0(n403), .A1(n347), .B0(n348), .B1(n404), .Y(n152) );
  XOR2X1 U357 ( .A(b[1]), .B(n361), .Y(n403) );
  OAI22XL U358 ( .A0(n404), .A1(n347), .B0(n348), .B1(n405), .Y(n151) );
  XOR2X1 U359 ( .A(b[2]), .B(n361), .Y(n404) );
  OAI22XL U360 ( .A0(n405), .A1(n347), .B0(n348), .B1(n406), .Y(n150) );
  XOR2X1 U361 ( .A(b[3]), .B(n361), .Y(n405) );
  OAI22XL U362 ( .A0(n406), .A1(n347), .B0(n348), .B1(n407), .Y(n149) );
  XOR2X1 U363 ( .A(b[4]), .B(n361), .Y(n406) );
  OAI22XL U364 ( .A0(n407), .A1(n347), .B0(n348), .B1(n408), .Y(n148) );
  XOR2X1 U365 ( .A(b[5]), .B(n361), .Y(n407) );
  OAI22XL U366 ( .A0(n408), .A1(n347), .B0(n348), .B1(n409), .Y(n147) );
  XOR2X1 U367 ( .A(b[6]), .B(n361), .Y(n408) );
  OAI22XL U368 ( .A0(n409), .A1(n347), .B0(n348), .B1(n410), .Y(n146) );
  XOR2X1 U369 ( .A(b[7]), .B(n361), .Y(n409) );
  OAI22XL U370 ( .A0(n410), .A1(n347), .B0(n348), .B1(n411), .Y(n145) );
  XOR2X1 U371 ( .A(b[8]), .B(n361), .Y(n410) );
  OAI22XL U372 ( .A0(n411), .A1(n347), .B0(n348), .B1(n412), .Y(n144) );
  XOR2X1 U373 ( .A(b[9]), .B(n361), .Y(n411) );
  AO21X1 U374 ( .A0(n347), .A1(n348), .B0(n412), .Y(n143) );
  NOR2X1 U375 ( .A(n350), .B(n357), .Y(n142) );
  OAI22XL U376 ( .A0(n414), .A1(n349), .B0(n350), .B1(n416), .Y(n141) );
  XOR2X1 U377 ( .A(n360), .B(b[0]), .Y(n414) );
  OAI22XL U378 ( .A0(n416), .A1(n349), .B0(n350), .B1(n417), .Y(n140) );
  XOR2X1 U379 ( .A(b[1]), .B(n360), .Y(n416) );
  OAI22XL U380 ( .A0(n417), .A1(n349), .B0(n350), .B1(n418), .Y(n139) );
  XOR2X1 U381 ( .A(b[2]), .B(n360), .Y(n417) );
  OAI22XL U382 ( .A0(n418), .A1(n349), .B0(n350), .B1(n419), .Y(n138) );
  XOR2X1 U383 ( .A(b[3]), .B(n360), .Y(n418) );
  OAI22XL U384 ( .A0(n419), .A1(n349), .B0(n350), .B1(n420), .Y(n137) );
  XOR2X1 U385 ( .A(b[4]), .B(n360), .Y(n419) );
  OAI22XL U386 ( .A0(n420), .A1(n349), .B0(n350), .B1(n421), .Y(n136) );
  XOR2X1 U387 ( .A(b[5]), .B(n360), .Y(n420) );
  OAI22XL U388 ( .A0(n421), .A1(n349), .B0(n350), .B1(n422), .Y(n135) );
  XOR2X1 U389 ( .A(b[6]), .B(n360), .Y(n421) );
  OAI22XL U390 ( .A0(n422), .A1(n349), .B0(n350), .B1(n423), .Y(n134) );
  XOR2X1 U391 ( .A(b[7]), .B(n360), .Y(n422) );
  OAI22XL U392 ( .A0(n423), .A1(n349), .B0(n350), .B1(n424), .Y(n133) );
  XOR2X1 U393 ( .A(b[8]), .B(n360), .Y(n423) );
  OAI22XL U394 ( .A0(n424), .A1(n349), .B0(n350), .B1(n425), .Y(n132) );
  XOR2X1 U395 ( .A(b[9]), .B(n360), .Y(n424) );
  AO21X1 U396 ( .A0(n349), .A1(n350), .B0(n425), .Y(n131) );
  NOR2X1 U397 ( .A(n352), .B(n357), .Y(n130) );
  OAI22XL U398 ( .A0(n427), .A1(n351), .B0(n352), .B1(n429), .Y(n129) );
  XOR2X1 U399 ( .A(n359), .B(b[0]), .Y(n427) );
  OAI22XL U400 ( .A0(n429), .A1(n351), .B0(n352), .B1(n430), .Y(n128) );
  XOR2X1 U401 ( .A(b[1]), .B(n359), .Y(n429) );
  OAI22XL U402 ( .A0(n430), .A1(n351), .B0(n352), .B1(n431), .Y(n127) );
  XOR2X1 U403 ( .A(b[2]), .B(n359), .Y(n430) );
  OAI22XL U404 ( .A0(n431), .A1(n351), .B0(n352), .B1(n432), .Y(n126) );
  XOR2X1 U405 ( .A(b[3]), .B(n359), .Y(n431) );
  OAI22XL U406 ( .A0(n432), .A1(n351), .B0(n352), .B1(n433), .Y(n125) );
  XOR2X1 U407 ( .A(b[4]), .B(n359), .Y(n432) );
  OAI22XL U408 ( .A0(n433), .A1(n351), .B0(n352), .B1(n434), .Y(n124) );
  XOR2X1 U409 ( .A(b[5]), .B(n359), .Y(n433) );
  OAI22XL U410 ( .A0(n434), .A1(n351), .B0(n352), .B1(n435), .Y(n123) );
  XOR2X1 U411 ( .A(b[6]), .B(n359), .Y(n434) );
  OAI22XL U412 ( .A0(n435), .A1(n351), .B0(n352), .B1(n436), .Y(n122) );
  XOR2X1 U413 ( .A(b[7]), .B(n359), .Y(n435) );
  OAI22XL U414 ( .A0(n436), .A1(n351), .B0(n352), .B1(n437), .Y(n121) );
  XOR2X1 U415 ( .A(b[8]), .B(n359), .Y(n436) );
  OAI22XL U416 ( .A0(n437), .A1(n351), .B0(n352), .B1(n438), .Y(n120) );
  XOR2X1 U417 ( .A(b[9]), .B(n359), .Y(n437) );
  AO21X1 U418 ( .A0(n351), .A1(n352), .B0(n438), .Y(n119) );
  NOR2X1 U419 ( .A(n358), .B(n357), .Y(n118) );
  NOR2X1 U420 ( .A(n358), .B(n439), .Y(n116) );
  NOR2X1 U421 ( .A(n358), .B(n440), .Y(n115) );
  XNOR2X1 U422 ( .A(b[5]), .B(a[10]), .Y(n440) );
  NOR2X1 U423 ( .A(n358), .B(n441), .Y(n114) );
  XNOR2X1 U424 ( .A(b[7]), .B(a[10]), .Y(n441) );
  NOR2X1 U425 ( .A(n358), .B(n442), .Y(n113) );
  XNOR2X1 U426 ( .A(b[9]), .B(a[10]), .Y(n442) );
  OAI21XL U427 ( .A0(b[0]), .A1(n363), .B0(n376), .Y(n111) );
  OAI32X1 U428 ( .A0(n362), .A1(b[0]), .A2(n346), .B0(n362), .B1(n345), .Y(
        n110) );
  XOR2X1 U429 ( .A(a[3]), .B(a[2]), .Y(n443) );
  OAI32X1 U430 ( .A0(n361), .A1(b[0]), .A2(n348), .B0(n361), .B1(n347), .Y(
        n109) );
  XOR2X1 U431 ( .A(a[5]), .B(a[4]), .Y(n444) );
  OAI32X1 U432 ( .A0(n360), .A1(b[0]), .A2(n350), .B0(n360), .B1(n349), .Y(
        n108) );
  XOR2X1 U433 ( .A(a[7]), .B(a[6]), .Y(n445) );
  OAI32X1 U434 ( .A0(n359), .A1(b[0]), .A2(n352), .B0(n359), .B1(n351), .Y(
        n107) );
  XOR2X1 U435 ( .A(a[9]), .B(a[8]), .Y(n446) );
endmodule


module geofence_DW_mult_tc_1 ( a, b, product );
  input [10:0] a;
  input [10:0] b;
  output [21:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n24, n25, n26, n27, n29, n30, n31, n32, n33, n34,
         n35, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n107, n108, n109, n110, n111, n113, n114, n115, n116, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446;

  ADDFXL U5 ( .A(n26), .B(n25), .CI(n5), .CO(n4), .S(product[19]) );
  ADDFXL U6 ( .A(n27), .B(n31), .CI(n6), .CO(n5), .S(product[18]) );
  ADDFXL U7 ( .A(n34), .B(n32), .CI(n7), .CO(n6), .S(product[17]) );
  ADDFXL U8 ( .A(n39), .B(n35), .CI(n8), .CO(n7), .S(product[16]) );
  ADDFXL U9 ( .A(n40), .B(n44), .CI(n9), .CO(n8), .S(product[15]) );
  ADDFXL U10 ( .A(n45), .B(n51), .CI(n10), .CO(n9), .S(product[14]) );
  ADDFXL U11 ( .A(n52), .B(n57), .CI(n11), .CO(n10), .S(product[13]) );
  ADDFXL U12 ( .A(n58), .B(n65), .CI(n12), .CO(n11), .S(product[12]) );
  ADDFXL U13 ( .A(n66), .B(n73), .CI(n13), .CO(n12), .S(product[11]) );
  ADDFXL U14 ( .A(n74), .B(n79), .CI(n14), .CO(n13), .S(product[10]) );
  ADDFXL U15 ( .A(n80), .B(n86), .CI(n15), .CO(n14), .S(product[9]) );
  ADDFXL U16 ( .A(n87), .B(n91), .CI(n16), .CO(n15), .S(product[8]) );
  ADDFXL U17 ( .A(n92), .B(n96), .CI(n17), .CO(n16), .S(product[7]) );
  ADDFXL U18 ( .A(n98), .B(n97), .CI(n18), .CO(n17), .S(product[6]) );
  ADDFXL U19 ( .A(n99), .B(n102), .CI(n19), .CO(n18), .S(product[5]) );
  ADDFXL U20 ( .A(n103), .B(n104), .CI(n20), .CO(n19), .S(product[4]) );
  ADDFXL U21 ( .A(n105), .B(n110), .CI(n21), .CO(n20), .S(product[3]) );
  ADDFXL U22 ( .A(n176), .B(n166), .CI(n22), .CO(n21), .S(product[2]) );
  ADDHXL U23 ( .A(n111), .B(n177), .CO(n22), .S(product[1]) );
  ADDFXL U25 ( .A(n113), .B(n353), .CI(n119), .CO(n24), .S(n25) );
  ADDFXL U26 ( .A(n120), .B(n29), .CI(n30), .CO(n26), .S(n27) );
  CMPR42X1 U28 ( .A(n354), .B(n114), .C(n131), .D(n121), .ICI(n33), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n37), .B(n122), .C(n132), .D(n41), .ICI(n38), .S(n35), 
        .ICO(n33), .CO(n34) );
  CMPR42X1 U31 ( .A(n133), .B(n123), .C(n42), .D(n46), .ICI(n43), .S(n40), 
        .ICO(n38), .CO(n39) );
  ADDFXL U32 ( .A(n115), .B(n355), .CI(n143), .CO(n41), .S(n42) );
  CMPR42X1 U33 ( .A(n134), .B(n53), .C(n54), .D(n47), .ICI(n50), .S(n45), 
        .ICO(n43), .CO(n44) );
  ADDFXL U34 ( .A(n144), .B(n49), .CI(n124), .CO(n46), .S(n47) );
  CMPR42X1 U36 ( .A(n145), .B(n59), .C(n55), .D(n60), .ICI(n56), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U37 ( .A(n356), .B(n116), .C(n155), .D(n135), .ICI(n125), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U38 ( .A(n146), .B(n136), .C(n68), .D(n61), .ICI(n64), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n63), .B(n126), .C(n156), .D(n70), .ICI(n67), .S(n61), 
        .ICO(n59), .CO(n60) );
  CMPR42X1 U41 ( .A(n147), .B(n71), .C(n76), .D(n69), .ICI(n72), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n167), .B(n137), .C(n157), .D(n127), .ICI(n75), .S(n69), 
        .ICO(n67), .CO(n68) );
  CMPR42X1 U45 ( .A(n148), .B(n83), .C(n77), .D(n81), .ICI(n78), .S(n74), 
        .ICO(n72), .CO(n73) );
  CMPR42X1 U46 ( .A(n118), .B(n138), .C(n168), .D(n158), .ICI(n128), .S(n77), 
        .ICO(n75), .CO(n76) );
  CMPR42X1 U47 ( .A(n169), .B(n84), .C(n85), .D(n88), .ICI(n82), .S(n80), 
        .ICO(n78), .CO(n79) );
  ADDFXL U48 ( .A(n139), .B(n149), .CI(n159), .CO(n81), .S(n82) );
  ADDHXL U49 ( .A(n129), .B(n107), .CO(n83), .S(n84) );
  CMPR42X1 U50 ( .A(n160), .B(n140), .C(n93), .D(n90), .ICI(n89), .S(n87), 
        .ICO(n85), .CO(n86) );
  ADDFXL U51 ( .A(n150), .B(n130), .CI(n170), .CO(n88), .S(n89) );
  CMPR42X1 U52 ( .A(n171), .B(n151), .C(n161), .D(n95), .ICI(n94), .S(n92), 
        .ICO(n90), .CO(n91) );
  ADDHXL U53 ( .A(n141), .B(n108), .CO(n93), .S(n94) );
  CMPR42X1 U54 ( .A(n142), .B(n172), .C(n162), .D(n152), .ICI(n100), .S(n97), 
        .ICO(n95), .CO(n96) );
  ADDFXL U55 ( .A(n163), .B(n173), .CI(n101), .CO(n98), .S(n99) );
  ADDHXL U56 ( .A(n153), .B(n109), .CO(n100), .S(n101) );
  ADDFXL U57 ( .A(n174), .B(n154), .CI(n164), .CO(n102), .S(n103) );
  ADDHXL U58 ( .A(n175), .B(n165), .CO(n104), .S(n105) );
  XOR2XL U257 ( .A(b[10]), .B(a[10]), .Y(n367) );
  XOR2XL U258 ( .A(b[10]), .B(n359), .Y(n438) );
  XOR2XL U259 ( .A(b[10]), .B(n360), .Y(n425) );
  XOR2XL U260 ( .A(b[10]), .B(n361), .Y(n412) );
  XOR2XL U261 ( .A(b[10]), .B(n362), .Y(n399) );
  XOR2XL U262 ( .A(b[10]), .B(a[1]), .Y(n386) );
  XOR2XL U263 ( .A(b[1]), .B(a[10]), .Y(n371) );
  XOR2XL U264 ( .A(b[2]), .B(a[10]), .Y(n372) );
  XNOR2XL U265 ( .A(b[3]), .B(a[10]), .Y(n439) );
  XOR2XL U266 ( .A(b[4]), .B(a[10]), .Y(n373) );
  CLKXOR2X2 U267 ( .A(a[10]), .B(a[9]), .Y(n368) );
  NAND3XL U268 ( .A(n368), .B(n357), .C(a[10]), .Y(n369) );
  NAND2XL U269 ( .A(n372), .B(n368), .Y(n63) );
  NAND2XL U270 ( .A(n373), .B(n368), .Y(n49) );
  NAND2XL U271 ( .A(n374), .B(n368), .Y(n37) );
  NAND2XL U272 ( .A(n375), .B(n368), .Y(n29) );
  INVX1 U273 ( .A(n368), .Y(n358) );
  CLKINVX1 U274 ( .A(n63), .Y(n356) );
  CLKINVX1 U275 ( .A(n49), .Y(n355) );
  CLKINVX1 U276 ( .A(n37), .Y(n354) );
  CLKINVX1 U277 ( .A(n29), .Y(n353) );
  CLKBUFX3 U278 ( .A(n387), .Y(n346) );
  XNOR2X1 U279 ( .A(a[2]), .B(a[1]), .Y(n387) );
  CLKBUFX3 U280 ( .A(n389), .Y(n345) );
  NAND2X1 U281 ( .A(n346), .B(n443), .Y(n389) );
  INVX3 U282 ( .A(a[1]), .Y(n363) );
  INVX3 U283 ( .A(a[3]), .Y(n362) );
  NAND2X2 U284 ( .A(a[1]), .B(n364), .Y(n376) );
  INVX3 U285 ( .A(a[0]), .Y(n364) );
  CLKBUFX3 U286 ( .A(n400), .Y(n348) );
  XNOR2X1 U287 ( .A(a[4]), .B(a[3]), .Y(n400) );
  CLKBUFX3 U288 ( .A(n402), .Y(n347) );
  NAND2X1 U289 ( .A(n348), .B(n444), .Y(n402) );
  INVX3 U290 ( .A(a[5]), .Y(n361) );
  INVX3 U291 ( .A(b[0]), .Y(n357) );
  CLKBUFX3 U292 ( .A(n413), .Y(n350) );
  XNOR2X1 U293 ( .A(a[6]), .B(a[5]), .Y(n413) );
  CLKBUFX3 U294 ( .A(n415), .Y(n349) );
  NAND2X1 U295 ( .A(n350), .B(n445), .Y(n415) );
  INVX3 U296 ( .A(a[7]), .Y(n360) );
  CLKBUFX3 U297 ( .A(n426), .Y(n352) );
  XNOR2X1 U298 ( .A(a[8]), .B(a[7]), .Y(n426) );
  CLKBUFX3 U299 ( .A(n428), .Y(n351) );
  NAND2X1 U300 ( .A(n352), .B(n446), .Y(n428) );
  INVX3 U301 ( .A(a[9]), .Y(n359) );
  XOR2X1 U302 ( .A(n365), .B(n366), .Y(product[20]) );
  XOR2X1 U303 ( .A(n4), .B(n24), .Y(n366) );
  NAND2X1 U304 ( .A(n367), .B(n368), .Y(n365) );
  NOR2X1 U305 ( .A(n364), .B(n357), .Y(product[0]) );
  XNOR2X1 U306 ( .A(n369), .B(n370), .Y(n71) );
  NAND2X1 U307 ( .A(n370), .B(n369), .Y(n70) );
  NAND2X1 U308 ( .A(n371), .B(n368), .Y(n370) );
  XOR2X1 U309 ( .A(b[6]), .B(a[10]), .Y(n374) );
  XOR2X1 U310 ( .A(b[8]), .B(a[10]), .Y(n375) );
  OAI22XL U311 ( .A0(b[0]), .A1(n376), .B0(n377), .B1(n364), .Y(n177) );
  OAI22XL U312 ( .A0(n377), .A1(n376), .B0(n378), .B1(n364), .Y(n176) );
  XOR2X1 U313 ( .A(b[1]), .B(n363), .Y(n377) );
  OAI22XL U314 ( .A0(n378), .A1(n376), .B0(n379), .B1(n364), .Y(n175) );
  XOR2X1 U315 ( .A(b[2]), .B(n363), .Y(n378) );
  OAI22XL U316 ( .A0(n379), .A1(n376), .B0(n380), .B1(n364), .Y(n174) );
  XOR2X1 U317 ( .A(b[3]), .B(n363), .Y(n379) );
  OAI22XL U318 ( .A0(n380), .A1(n376), .B0(n381), .B1(n364), .Y(n173) );
  XOR2X1 U319 ( .A(b[4]), .B(n363), .Y(n380) );
  OAI22XL U320 ( .A0(n381), .A1(n376), .B0(n382), .B1(n364), .Y(n172) );
  XOR2X1 U321 ( .A(b[5]), .B(n363), .Y(n381) );
  OAI22XL U322 ( .A0(n382), .A1(n376), .B0(n383), .B1(n364), .Y(n171) );
  XOR2X1 U323 ( .A(b[6]), .B(n363), .Y(n382) );
  OAI22XL U324 ( .A0(n383), .A1(n376), .B0(n384), .B1(n364), .Y(n170) );
  XOR2X1 U325 ( .A(b[7]), .B(n363), .Y(n383) );
  OAI22XL U326 ( .A0(n384), .A1(n376), .B0(n385), .B1(n364), .Y(n169) );
  XOR2X1 U327 ( .A(b[8]), .B(n363), .Y(n384) );
  OAI2BB2XL U328 ( .B0(n385), .B1(n376), .A0N(n386), .A1N(a[0]), .Y(n168) );
  XOR2X1 U329 ( .A(b[9]), .B(n363), .Y(n385) );
  OAI2BB1X1 U330 ( .A0N(n364), .A1N(n376), .B0(n386), .Y(n167) );
  NOR2X1 U331 ( .A(n346), .B(n357), .Y(n166) );
  OAI22XL U332 ( .A0(n388), .A1(n345), .B0(n346), .B1(n390), .Y(n165) );
  XOR2X1 U333 ( .A(n362), .B(b[0]), .Y(n388) );
  OAI22XL U334 ( .A0(n390), .A1(n345), .B0(n346), .B1(n391), .Y(n164) );
  XOR2X1 U335 ( .A(b[1]), .B(n362), .Y(n390) );
  OAI22XL U336 ( .A0(n391), .A1(n345), .B0(n346), .B1(n392), .Y(n163) );
  XOR2X1 U337 ( .A(b[2]), .B(n362), .Y(n391) );
  OAI22XL U338 ( .A0(n392), .A1(n345), .B0(n346), .B1(n393), .Y(n162) );
  XOR2X1 U339 ( .A(b[3]), .B(n362), .Y(n392) );
  OAI22XL U340 ( .A0(n393), .A1(n345), .B0(n346), .B1(n394), .Y(n161) );
  XOR2X1 U341 ( .A(b[4]), .B(n362), .Y(n393) );
  OAI22XL U342 ( .A0(n394), .A1(n345), .B0(n346), .B1(n395), .Y(n160) );
  XOR2X1 U343 ( .A(b[5]), .B(n362), .Y(n394) );
  OAI22XL U344 ( .A0(n395), .A1(n345), .B0(n346), .B1(n396), .Y(n159) );
  XOR2X1 U345 ( .A(b[6]), .B(n362), .Y(n395) );
  OAI22XL U346 ( .A0(n396), .A1(n345), .B0(n346), .B1(n397), .Y(n158) );
  XOR2X1 U347 ( .A(b[7]), .B(n362), .Y(n396) );
  OAI22XL U348 ( .A0(n397), .A1(n345), .B0(n346), .B1(n398), .Y(n157) );
  XOR2X1 U349 ( .A(b[8]), .B(n362), .Y(n397) );
  OAI22XL U350 ( .A0(n398), .A1(n345), .B0(n346), .B1(n399), .Y(n156) );
  XOR2X1 U351 ( .A(b[9]), .B(n362), .Y(n398) );
  AO21X1 U352 ( .A0(n345), .A1(n346), .B0(n399), .Y(n155) );
  NOR2X1 U353 ( .A(n348), .B(n357), .Y(n154) );
  OAI22XL U354 ( .A0(n401), .A1(n347), .B0(n348), .B1(n403), .Y(n153) );
  XOR2X1 U355 ( .A(n361), .B(b[0]), .Y(n401) );
  OAI22XL U356 ( .A0(n403), .A1(n347), .B0(n348), .B1(n404), .Y(n152) );
  XOR2X1 U357 ( .A(b[1]), .B(n361), .Y(n403) );
  OAI22XL U358 ( .A0(n404), .A1(n347), .B0(n348), .B1(n405), .Y(n151) );
  XOR2X1 U359 ( .A(b[2]), .B(n361), .Y(n404) );
  OAI22XL U360 ( .A0(n405), .A1(n347), .B0(n348), .B1(n406), .Y(n150) );
  XOR2X1 U361 ( .A(b[3]), .B(n361), .Y(n405) );
  OAI22XL U362 ( .A0(n406), .A1(n347), .B0(n348), .B1(n407), .Y(n149) );
  XOR2X1 U363 ( .A(b[4]), .B(n361), .Y(n406) );
  OAI22XL U364 ( .A0(n407), .A1(n347), .B0(n348), .B1(n408), .Y(n148) );
  XOR2X1 U365 ( .A(b[5]), .B(n361), .Y(n407) );
  OAI22XL U366 ( .A0(n408), .A1(n347), .B0(n348), .B1(n409), .Y(n147) );
  XOR2X1 U367 ( .A(b[6]), .B(n361), .Y(n408) );
  OAI22XL U368 ( .A0(n409), .A1(n347), .B0(n348), .B1(n410), .Y(n146) );
  XOR2X1 U369 ( .A(b[7]), .B(n361), .Y(n409) );
  OAI22XL U370 ( .A0(n410), .A1(n347), .B0(n348), .B1(n411), .Y(n145) );
  XOR2X1 U371 ( .A(b[8]), .B(n361), .Y(n410) );
  OAI22XL U372 ( .A0(n411), .A1(n347), .B0(n348), .B1(n412), .Y(n144) );
  XOR2X1 U373 ( .A(b[9]), .B(n361), .Y(n411) );
  AO21X1 U374 ( .A0(n347), .A1(n348), .B0(n412), .Y(n143) );
  NOR2X1 U375 ( .A(n350), .B(n357), .Y(n142) );
  OAI22XL U376 ( .A0(n414), .A1(n349), .B0(n350), .B1(n416), .Y(n141) );
  XOR2X1 U377 ( .A(n360), .B(b[0]), .Y(n414) );
  OAI22XL U378 ( .A0(n416), .A1(n349), .B0(n350), .B1(n417), .Y(n140) );
  XOR2X1 U379 ( .A(b[1]), .B(n360), .Y(n416) );
  OAI22XL U380 ( .A0(n417), .A1(n349), .B0(n350), .B1(n418), .Y(n139) );
  XOR2X1 U381 ( .A(b[2]), .B(n360), .Y(n417) );
  OAI22XL U382 ( .A0(n418), .A1(n349), .B0(n350), .B1(n419), .Y(n138) );
  XOR2X1 U383 ( .A(b[3]), .B(n360), .Y(n418) );
  OAI22XL U384 ( .A0(n419), .A1(n349), .B0(n350), .B1(n420), .Y(n137) );
  XOR2X1 U385 ( .A(b[4]), .B(n360), .Y(n419) );
  OAI22XL U386 ( .A0(n420), .A1(n349), .B0(n350), .B1(n421), .Y(n136) );
  XOR2X1 U387 ( .A(b[5]), .B(n360), .Y(n420) );
  OAI22XL U388 ( .A0(n421), .A1(n349), .B0(n350), .B1(n422), .Y(n135) );
  XOR2X1 U389 ( .A(b[6]), .B(n360), .Y(n421) );
  OAI22XL U390 ( .A0(n422), .A1(n349), .B0(n350), .B1(n423), .Y(n134) );
  XOR2X1 U391 ( .A(b[7]), .B(n360), .Y(n422) );
  OAI22XL U392 ( .A0(n423), .A1(n349), .B0(n350), .B1(n424), .Y(n133) );
  XOR2X1 U393 ( .A(b[8]), .B(n360), .Y(n423) );
  OAI22XL U394 ( .A0(n424), .A1(n349), .B0(n350), .B1(n425), .Y(n132) );
  XOR2X1 U395 ( .A(b[9]), .B(n360), .Y(n424) );
  AO21X1 U396 ( .A0(n349), .A1(n350), .B0(n425), .Y(n131) );
  NOR2X1 U397 ( .A(n352), .B(n357), .Y(n130) );
  OAI22XL U398 ( .A0(n427), .A1(n351), .B0(n352), .B1(n429), .Y(n129) );
  XOR2X1 U399 ( .A(n359), .B(b[0]), .Y(n427) );
  OAI22XL U400 ( .A0(n429), .A1(n351), .B0(n352), .B1(n430), .Y(n128) );
  XOR2X1 U401 ( .A(b[1]), .B(n359), .Y(n429) );
  OAI22XL U402 ( .A0(n430), .A1(n351), .B0(n352), .B1(n431), .Y(n127) );
  XOR2X1 U403 ( .A(b[2]), .B(n359), .Y(n430) );
  OAI22XL U404 ( .A0(n431), .A1(n351), .B0(n352), .B1(n432), .Y(n126) );
  XOR2X1 U405 ( .A(b[3]), .B(n359), .Y(n431) );
  OAI22XL U406 ( .A0(n432), .A1(n351), .B0(n352), .B1(n433), .Y(n125) );
  XOR2X1 U407 ( .A(b[4]), .B(n359), .Y(n432) );
  OAI22XL U408 ( .A0(n433), .A1(n351), .B0(n352), .B1(n434), .Y(n124) );
  XOR2X1 U409 ( .A(b[5]), .B(n359), .Y(n433) );
  OAI22XL U410 ( .A0(n434), .A1(n351), .B0(n352), .B1(n435), .Y(n123) );
  XOR2X1 U411 ( .A(b[6]), .B(n359), .Y(n434) );
  OAI22XL U412 ( .A0(n435), .A1(n351), .B0(n352), .B1(n436), .Y(n122) );
  XOR2X1 U413 ( .A(b[7]), .B(n359), .Y(n435) );
  OAI22XL U414 ( .A0(n436), .A1(n351), .B0(n352), .B1(n437), .Y(n121) );
  XOR2X1 U415 ( .A(b[8]), .B(n359), .Y(n436) );
  OAI22XL U416 ( .A0(n437), .A1(n351), .B0(n352), .B1(n438), .Y(n120) );
  XOR2X1 U417 ( .A(b[9]), .B(n359), .Y(n437) );
  AO21X1 U418 ( .A0(n351), .A1(n352), .B0(n438), .Y(n119) );
  NOR2X1 U419 ( .A(n358), .B(n357), .Y(n118) );
  NOR2X1 U420 ( .A(n358), .B(n439), .Y(n116) );
  NOR2X1 U421 ( .A(n358), .B(n440), .Y(n115) );
  XNOR2X1 U422 ( .A(b[5]), .B(a[10]), .Y(n440) );
  NOR2X1 U423 ( .A(n358), .B(n441), .Y(n114) );
  XNOR2X1 U424 ( .A(b[7]), .B(a[10]), .Y(n441) );
  NOR2X1 U425 ( .A(n358), .B(n442), .Y(n113) );
  XNOR2X1 U426 ( .A(b[9]), .B(a[10]), .Y(n442) );
  OAI21XL U427 ( .A0(b[0]), .A1(n363), .B0(n376), .Y(n111) );
  OAI32X1 U428 ( .A0(n362), .A1(b[0]), .A2(n346), .B0(n362), .B1(n345), .Y(
        n110) );
  XOR2X1 U429 ( .A(a[3]), .B(a[2]), .Y(n443) );
  OAI32X1 U430 ( .A0(n361), .A1(b[0]), .A2(n348), .B0(n361), .B1(n347), .Y(
        n109) );
  XOR2X1 U431 ( .A(a[5]), .B(a[4]), .Y(n444) );
  OAI32X1 U432 ( .A0(n360), .A1(b[0]), .A2(n350), .B0(n360), .B1(n349), .Y(
        n108) );
  XOR2X1 U433 ( .A(a[7]), .B(a[6]), .Y(n445) );
  OAI32X1 U434 ( .A0(n359), .A1(b[0]), .A2(n352), .B0(n359), .B1(n351), .Y(
        n107) );
  XOR2X1 U435 ( .A(a[9]), .B(a[8]), .Y(n446) );
endmodule


module geofence ( clk, reset, X, Y, valid, is_inside );
  input [9:0] X;
  input [9:0] Y;
  input clk, reset;
  output valid, is_inside;
  wire   \x[0][9] , \x[0][8] , \x[0][7] , \x[0][6] , \x[0][5] , \x[0][4] ,
         \x[0][3] , \x[0][2] , \x[0][1] , \x[0][0] , \x[1][9] , \x[1][8] ,
         \x[1][7] , \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] ,
         \x[1][1] , \x[1][0] , \x[2][9] , \x[2][8] , \x[2][7] , \x[2][6] ,
         \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] ,
         \x[3][9] , \x[3][8] , \x[3][7] , \x[3][6] , \x[3][5] , \x[3][4] ,
         \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[4][9] , \x[4][8] ,
         \x[4][7] , \x[4][6] , \x[4][5] , \x[4][4] , \x[4][3] , \x[4][2] ,
         \x[4][1] , \x[4][0] , \x[5][9] , \x[5][8] , \x[5][7] , \x[5][6] ,
         \x[5][5] , \x[5][4] , \x[5][3] , \x[5][2] , \x[5][1] , \x[5][0] ,
         \y[0][9] , \y[0][8] , \y[0][7] , \y[0][6] , \y[0][5] , \y[0][4] ,
         \y[0][3] , \y[0][2] , \y[0][1] , \y[0][0] , \y[1][9] , \y[1][8] ,
         \y[1][7] , \y[1][6] , \y[1][5] , \y[1][4] , \y[1][3] , \y[1][2] ,
         \y[1][1] , \y[1][0] , \y[2][9] , \y[2][8] , \y[2][7] , \y[2][6] ,
         \y[2][5] , \y[2][4] , \y[2][3] , \y[2][2] , \y[2][1] , \y[2][0] ,
         \y[3][9] , \y[3][8] , \y[3][7] , \y[3][6] , \y[3][5] , \y[3][4] ,
         \y[3][3] , \y[3][2] , \y[3][1] , \y[3][0] , \y[4][9] , \y[4][8] ,
         \y[4][7] , \y[4][6] , \y[4][5] , \y[4][4] , \y[4][3] , \y[4][2] ,
         \y[4][1] , \y[4][0] , \y[5][9] , \y[5][8] , \y[5][7] , \y[5][6] ,
         \y[5][5] , \y[5][4] , \y[5][3] , \y[5][2] , \y[5][1] , \y[5][0] ,
         N638, N639, N640, N641, N642, N643, N644, N645, N646, N647, N648,
         N665, N666, N667, N668, N669, N670, N671, N672, N673, N674, N675,
         N692, N693, N694, N695, N696, N697, N698, N699, N700, N701, N702,
         N719, N720, N721, N722, N723, N724, N725, N726, N727, N728, N729,
         N730, is_neg, N827, N830, N831, N832, N833, N834, N835, N857, N858,
         N859, N860, N861, N862, N863, N864, N865, N866, N873, N874, N875,
         N876, N877, N878, N879, N880, N881, N882, N889, N890, N891, N892,
         N893, N894, N895, N896, N897, N898, N905, N906, N907, N908, N909,
         N910, N911, N912, N913, N914, N1600, N1601, N1602, N1633, N1634, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n121, n122, n129, n130,
         n135, n137, n138, n139, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n184, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n197, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n210, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n223, n224, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473,
         n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484,
         n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495,
         n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506,
         n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517,
         n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528,
         n529, n530, n531, n532, n533, n934, N366, N365, N364, N363, N362,
         N361, N360, N359, N358, N357, N356, N355, N354, N353, N352, N351,
         N350, N349, N348, N347, N346, N345, N410, N409, N408, N407, N406,
         N405, N404, N403, N402, N401, N400, N399, N398, N397, N396, N395,
         N394, N393, N392, N391, N390, N389, N388, N387, N386, N385, N384,
         N383, N382, N381, N380, N379, N378, N377, N376, N375, N374, N373,
         N372, N371, N370, N369, N368, N367, N454, N453, N452, N451, N450,
         N449, N448, N447, N446, N445, N444, N443, N442, N441, N440, N439,
         N438, N437, N436, N435, N434, N433, N432, N431, N430, N429, N428,
         N427, N426, N425, N424, N423, N422, N421, N420, N419, N418, N417,
         N416, N415, N414, N413, N412, N411, N498, N497, N496, N495, N494,
         N493, N492, N491, N490, N489, N488, N487, N486, N485, N484, N483,
         N482, N481, N480, N479, N478, N477, N476, N475, N474, N473, N472,
         N471, N470, N469, N468, N467, N466, N465, N464, N463, N462, N461,
         N460, N459, N458, N457, N456, N455, N542, N541, N540, N539, N538,
         N537, N536, N535, N534, N533, N532, N531, N530, N529, N528, N527,
         N526, N525, N524, N523, N522, N521, N520, N519, N518, N517, N516,
         N515, N514, N513, N512, N511, N510, N509, N508, N507, N506, N505,
         N504, N503, N502, N501, N500, N499, N586, N585, N584, N583, N582,
         N581, N580, N579, N578, N577, N576, N575, N574, N573, N572, N571,
         N570, N569, N568, N567, N566, N565, N608, N607, N606, N605, N604,
         N603, N602, N601, N600, N599, N598, N597, N596, N595, N594, N593,
         N592, N591, N590, N589, N588, N587, N564, N563, N562, N561, N560,
         N559, N558, N557, N556, N555, N554, N553, N552, N551, N550, N549,
         N548, N547, N546, N545, N544, N543, n935, n936, n937, n938, n939,
         n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950,
         n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961,
         n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972,
         n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983,
         n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994,
         n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1006,
         n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016,
         n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026,
         n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036,
         n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046,
         n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056,
         n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066,
         n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075, n1076,
         n1077, n1078, n1079, n1080, n1081, n1082, n1083, n1084, n1085, n1086,
         n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094, n1095, n1096,
         n1097, n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105, n1106,
         n1107, n1108, n1109, n1110, n1111, n1112, n1113, n1114, n1115, n1116,
         n1117, n1118, n1119, n1120, n1121, n1122, n1123, n1124, n1125, n1126,
         n1127, n1128, n1129, n1130, n1131, n1132, n1133, n1134, n1135, n1136,
         n1137, n1138, n1139, n1140, n1141, n1142, n1143, n1144, n1145, n1146,
         n1147, n1148, n1149, n1150, n1151, n1152, n1153, n1154, n1155, n1156,
         n1157, n1158, n1159, n1160, n1161, n1162, n1163, n1164, n1165, n1166,
         n1167, n1168, n1169, n1170, n1171, n1172, n1173, n1174, n1175, n1176,
         n1177, n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185, n1186,
         n1187, n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195, n1196,
         n1197, n1198, n1199, n1200, n1201, n1202, n1203, n1204, n1205, n1206,
         n1207, n1208, n1209, n1210, n1211, n1212, n1213, n1214, n1215, n1216,
         n1217, n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225, n1226,
         n1227, n1228, n1229, n1230, n1231, n1232, n1233, n1234, n1235, n1236,
         n1237, n1238, n1239, n1240, n1241, n1242, n1243, n1244, n1245, n1246,
         n1247, n1248, n1249, n1250, n1251, n1252, n1253, n1254, n1255, n1256,
         n1257, n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266,
         n1267, n1268, n1269, n1270, n1271, n1272, n1273, n1274, n1275, n1276,
         n1277, n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285, n1286,
         n1287, n1288, n1289, n1290, n1291, n1292;
  wire   [10:0] Ax;
  wire   [10:0] By;
  wire   [20:0] AxBy;
  wire   [10:0] Bx;
  wire   [10:0] Ay;
  wire   [20:0] BxAy;
  wire   [9:0] obj_x;
  wire   [20:0] x01y;
  wire   [9:0] obj_y;
  wire   [20:0] x10y;
  wire   [20:0] x12y;
  wire   [20:0] x21y;
  wire   [20:0] x23y;
  wire   [20:0] x32y;
  wire   [20:0] x34y;
  wire   [20:0] x43y;
  wire   [20:0] x45y;
  wire   [20:0] x54y;
  wire   [20:0] x50y;
  wire   [20:0] x05y;
  wire   [2:0] counter_A;
  wire   [2:0] counter_B;
  wire   [3:0] state;
  wire   [5:0] inside_array;
  wire   [2:0] counter_IN;
  wire   [1:0] counter_repeat;
  wire   [3:0] next_state;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89, 
        SYNOPSYS_UNCONNECTED__90, SYNOPSYS_UNCONNECTED__91, 
        SYNOPSYS_UNCONNECTED__92, SYNOPSYS_UNCONNECTED__93, 
        SYNOPSYS_UNCONNECTED__94, SYNOPSYS_UNCONNECTED__95, 
        SYNOPSYS_UNCONNECTED__96, SYNOPSYS_UNCONNECTED__97, 
        SYNOPSYS_UNCONNECTED__98, SYNOPSYS_UNCONNECTED__99, 
        SYNOPSYS_UNCONNECTED__100, SYNOPSYS_UNCONNECTED__101, 
        SYNOPSYS_UNCONNECTED__102, SYNOPSYS_UNCONNECTED__103, 
        SYNOPSYS_UNCONNECTED__104, SYNOPSYS_UNCONNECTED__105, 
        SYNOPSYS_UNCONNECTED__106, SYNOPSYS_UNCONNECTED__107, 
        SYNOPSYS_UNCONNECTED__108, SYNOPSYS_UNCONNECTED__109, 
        SYNOPSYS_UNCONNECTED__110, SYNOPSYS_UNCONNECTED__111, 
        SYNOPSYS_UNCONNECTED__112, SYNOPSYS_UNCONNECTED__113, 
        SYNOPSYS_UNCONNECTED__114, SYNOPSYS_UNCONNECTED__115, 
        SYNOPSYS_UNCONNECTED__116, SYNOPSYS_UNCONNECTED__117, 
        SYNOPSYS_UNCONNECTED__118, SYNOPSYS_UNCONNECTED__119, 
        SYNOPSYS_UNCONNECTED__120, SYNOPSYS_UNCONNECTED__121, 
        SYNOPSYS_UNCONNECTED__122, SYNOPSYS_UNCONNECTED__123, 
        SYNOPSYS_UNCONNECTED__124, SYNOPSYS_UNCONNECTED__125, 
        SYNOPSYS_UNCONNECTED__126, SYNOPSYS_UNCONNECTED__127, 
        SYNOPSYS_UNCONNECTED__128, SYNOPSYS_UNCONNECTED__129, 
        SYNOPSYS_UNCONNECTED__130, SYNOPSYS_UNCONNECTED__131, 
        SYNOPSYS_UNCONNECTED__132, SYNOPSYS_UNCONNECTED__133, 
        SYNOPSYS_UNCONNECTED__134, SYNOPSYS_UNCONNECTED__135, 
        SYNOPSYS_UNCONNECTED__136, SYNOPSYS_UNCONNECTED__137, 
        SYNOPSYS_UNCONNECTED__138, SYNOPSYS_UNCONNECTED__139, 
        SYNOPSYS_UNCONNECTED__140, SYNOPSYS_UNCONNECTED__141, 
        SYNOPSYS_UNCONNECTED__142, SYNOPSYS_UNCONNECTED__143, 
        SYNOPSYS_UNCONNECTED__144, SYNOPSYS_UNCONNECTED__145, 
        SYNOPSYS_UNCONNECTED__146, SYNOPSYS_UNCONNECTED__147, 
        SYNOPSYS_UNCONNECTED__148, SYNOPSYS_UNCONNECTED__149, 
        SYNOPSYS_UNCONNECTED__150, SYNOPSYS_UNCONNECTED__151, 
        SYNOPSYS_UNCONNECTED__152, SYNOPSYS_UNCONNECTED__153, 
        SYNOPSYS_UNCONNECTED__154, SYNOPSYS_UNCONNECTED__155, 
        SYNOPSYS_UNCONNECTED__156, SYNOPSYS_UNCONNECTED__157, 
        SYNOPSYS_UNCONNECTED__158, SYNOPSYS_UNCONNECTED__159, 
        SYNOPSYS_UNCONNECTED__160, SYNOPSYS_UNCONNECTED__161, 
        SYNOPSYS_UNCONNECTED__162, SYNOPSYS_UNCONNECTED__163, 
        SYNOPSYS_UNCONNECTED__164, SYNOPSYS_UNCONNECTED__165, 
        SYNOPSYS_UNCONNECTED__166, SYNOPSYS_UNCONNECTED__167, 
        SYNOPSYS_UNCONNECTED__168, SYNOPSYS_UNCONNECTED__169, 
        SYNOPSYS_UNCONNECTED__170, SYNOPSYS_UNCONNECTED__171, 
        SYNOPSYS_UNCONNECTED__172, SYNOPSYS_UNCONNECTED__173, 
        SYNOPSYS_UNCONNECTED__174, SYNOPSYS_UNCONNECTED__175, 
        SYNOPSYS_UNCONNECTED__176, SYNOPSYS_UNCONNECTED__177, 
        SYNOPSYS_UNCONNECTED__178, SYNOPSYS_UNCONNECTED__179, 
        SYNOPSYS_UNCONNECTED__180, SYNOPSYS_UNCONNECTED__181, 
        SYNOPSYS_UNCONNECTED__182, SYNOPSYS_UNCONNECTED__183, 
        SYNOPSYS_UNCONNECTED__184, SYNOPSYS_UNCONNECTED__185, 
        SYNOPSYS_UNCONNECTED__186, SYNOPSYS_UNCONNECTED__187, 
        SYNOPSYS_UNCONNECTED__188, SYNOPSYS_UNCONNECTED__189, 
        SYNOPSYS_UNCONNECTED__190, SYNOPSYS_UNCONNECTED__191, 
        SYNOPSYS_UNCONNECTED__192, SYNOPSYS_UNCONNECTED__193, 
        SYNOPSYS_UNCONNECTED__194, SYNOPSYS_UNCONNECTED__195, 
        SYNOPSYS_UNCONNECTED__196, SYNOPSYS_UNCONNECTED__197, 
        SYNOPSYS_UNCONNECTED__198, SYNOPSYS_UNCONNECTED__199, 
        SYNOPSYS_UNCONNECTED__200, SYNOPSYS_UNCONNECTED__201, 
        SYNOPSYS_UNCONNECTED__202, SYNOPSYS_UNCONNECTED__203, 
        SYNOPSYS_UNCONNECTED__204, SYNOPSYS_UNCONNECTED__205, 
        SYNOPSYS_UNCONNECTED__206, SYNOPSYS_UNCONNECTED__207, 
        SYNOPSYS_UNCONNECTED__208, SYNOPSYS_UNCONNECTED__209, 
        SYNOPSYS_UNCONNECTED__210, SYNOPSYS_UNCONNECTED__211, 
        SYNOPSYS_UNCONNECTED__212, SYNOPSYS_UNCONNECTED__213, 
        SYNOPSYS_UNCONNECTED__214, SYNOPSYS_UNCONNECTED__215, 
        SYNOPSYS_UNCONNECTED__216, SYNOPSYS_UNCONNECTED__217, 
        SYNOPSYS_UNCONNECTED__218, SYNOPSYS_UNCONNECTED__219, 
        SYNOPSYS_UNCONNECTED__220, SYNOPSYS_UNCONNECTED__221, 
        SYNOPSYS_UNCONNECTED__222, SYNOPSYS_UNCONNECTED__223, 
        SYNOPSYS_UNCONNECTED__224, SYNOPSYS_UNCONNECTED__225, 
        SYNOPSYS_UNCONNECTED__226, SYNOPSYS_UNCONNECTED__227, 
        SYNOPSYS_UNCONNECTED__228, SYNOPSYS_UNCONNECTED__229, 
        SYNOPSYS_UNCONNECTED__230, SYNOPSYS_UNCONNECTED__231, 
        SYNOPSYS_UNCONNECTED__232, SYNOPSYS_UNCONNECTED__233, 
        SYNOPSYS_UNCONNECTED__234, SYNOPSYS_UNCONNECTED__235, 
        SYNOPSYS_UNCONNECTED__236, SYNOPSYS_UNCONNECTED__237, 
        SYNOPSYS_UNCONNECTED__238, SYNOPSYS_UNCONNECTED__239, 
        SYNOPSYS_UNCONNECTED__240, SYNOPSYS_UNCONNECTED__241, 
        SYNOPSYS_UNCONNECTED__242, SYNOPSYS_UNCONNECTED__243, 
        SYNOPSYS_UNCONNECTED__244, SYNOPSYS_UNCONNECTED__245, 
        SYNOPSYS_UNCONNECTED__246, SYNOPSYS_UNCONNECTED__247, 
        SYNOPSYS_UNCONNECTED__248, SYNOPSYS_UNCONNECTED__249, 
        SYNOPSYS_UNCONNECTED__250, SYNOPSYS_UNCONNECTED__251, 
        SYNOPSYS_UNCONNECTED__252, SYNOPSYS_UNCONNECTED__253;

  geofence_DW_cmp_0 gt_149 ( .A(x50y), .B(x05y), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N835) );
  geofence_DW_cmp_1 gt_147 ( .A(x45y), .B(x54y), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N834) );
  geofence_DW_cmp_2 gt_145 ( .A(x34y), .B(x43y), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N833) );
  geofence_DW_cmp_3 gt_143 ( .A(x23y), .B(x32y), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N832) );
  geofence_DW_cmp_4 gt_141 ( .A(x12y), .B(x21y), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N831) );
  geofence_DW_cmp_5 gt_139 ( .A(x01y), .B(x10y), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N830) );
  geofence_DW_cmp_6 gt_89 ( .A(AxBy), .B(BxAy), .TC(1'b1), .GE_LT(1'b0), 
        .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N730) );
  geofence_DW01_sub_0 sub_85 ( .A({1'b0, N873, N874, N875, N876, N877, N878, 
        N879, N880, N881, N882}), .B({1'b0, \y[0][9] , \y[0][8] , \y[0][7] , 
        n990, \y[0][5] , \y[0][4] , n987, \y[0][2] , n985, \y[0][0] }), .CI(
        1'b0), .DIFF({N729, N728, N727, N726, N725, N724, N723, N722, N721, 
        N720, N719}) );
  geofence_DW01_sub_1 sub_84 ( .A({1'b0, N905, N906, N907, N908, N909, N910, 
        N911, N912, N913, N914}), .B({1'b0, \y[0][9] , \y[0][8] , \y[0][7] , 
        \y[0][6] , \y[0][5] , \y[0][4] , \y[0][3] , \y[0][2] , \y[0][1] , 
        \y[0][0] }), .CI(1'b0), .DIFF({N702, N701, N700, N699, N698, N697, 
        N696, N695, N694, N693, N692}) );
  geofence_DW01_sub_2 sub_83 ( .A({1'b0, N857, N858, N859, N860, N861, N862, 
        N863, N864, N865, N866}), .B({1'b0, \x[0][9] , \x[0][8] , \x[0][7] , 
        \x[0][6] , n974, n973, n972, n971, n970, \x[0][0] }), .CI(1'b0), 
        .DIFF({N675, N674, N673, N672, N671, N670, N669, N668, N667, N666, 
        N665}) );
  geofence_DW01_sub_3 sub_82 ( .A({1'b0, N889, N890, N891, N892, N893, N894, 
        N895, N896, N897, N898}), .B({1'b0, \x[0][9] , \x[0][8] , \x[0][7] , 
        \x[0][6] , \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , 
        \x[0][0] }), .CI(1'b0), .DIFF({N648, N647, N646, N645, N644, N643, 
        N642, N641, N640, N639, N638}) );
  geofence_DW01_sub_15 sub_47 ( .A({1'b0, \x[0][9] , n977, n976, n975, 
        \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , n1000}), .B({
        1'b0, obj_x}), .CI(1'b0), .DIFF({N355, N354, N353, N352, N351, N350, 
        N349, N348, N347, N346, N345}) );
  geofence_DW01_sub_14 sub_47_2 ( .A({1'b0, \y[1][9] , \y[1][8] , \y[1][7] , 
        \y[1][6] , \y[1][5] , \y[1][4] , \y[1][3] , \y[1][2] , \y[1][1] , 
        \y[1][0] }), .B({1'b0, \y[0][9] , \y[0][8] , \y[0][7] , n990, 
        \y[0][5] , \y[0][4] , n987, \y[0][2] , n985, n1003}), .CI(1'b0), 
        .DIFF({N366, N365, N364, N363, N362, N361, N360, N359, N358, N357, 
        N356}) );
  geofence_DW_mult_uns_5 mult_47 ( .a({n1132, n1132, n1132, n1132, n1132, 
        n1132, n1132, n1132, n1132, n1132, n1132, N354, N353, N352, N351, N350, 
        N349, N348, N347, N346, N345}), .b({n1133, n1133, n1133, n1133, n1133, 
        n1133, n1133, n1133, n1133, n1133, n1133, N365, N364, N363, N362, N361, 
        N360, N359, N358, N357, N356}), .product({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, x01y}) );
  geofence_DW01_sub_13 sub_50 ( .A({1'b0, \x[1][9] , \x[1][8] , \x[1][7] , 
        \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , 
        \x[1][0] }), .B({1'b0, obj_x}), .CI(1'b0), .DIFF({N399, N398, N397, 
        N396, N395, N394, N393, N392, N391, N390, N389}) );
  geofence_DW01_sub_12 sub_50_2 ( .A({1'b0, \y[2][9] , \y[2][8] , \y[2][7] , 
        \y[2][6] , \y[2][5] , \y[2][4] , \y[2][3] , \y[2][2] , \y[2][1] , 
        \y[2][0] }), .B({1'b0, \y[1][9] , \y[1][8] , \y[1][7] , \y[1][6] , 
        \y[1][5] , \y[1][4] , \y[1][3] , \y[1][2] , \y[1][1] , n997}), .CI(
        1'b0), .DIFF({N410, N409, N408, N407, N406, N405, N404, N403, N402, 
        N401, N400}) );
  geofence_DW_mult_uns_4 mult_50 ( .a({n1134, n1134, n1134, n1134, n1134, 
        n1134, n1134, n1134, n1134, n1134, n1134, N398, N397, N396, N395, N394, 
        N393, N392, N391, N390, N389}), .b({n1135, n1135, n1135, n1135, n1135, 
        n1135, n1135, n1135, n1135, n1135, n1135, N409, N408, N407, N406, N405, 
        N404, N403, N402, N401, N400}), .product({SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, x12y}) );
  geofence_DW01_sub_27 sub_48 ( .A({1'b0, \x[1][9] , \x[1][8] , \x[1][7] , 
        \x[1][6] , \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , 
        \x[1][0] }), .B({1'b0, \x[0][9] , \x[0][8] , \x[0][7] , \x[0][6] , 
        n974, n973, n972, n971, n970, n1001}), .CI(1'b0), .DIFF({N377, N376, 
        N375, N374, N373, N372, N371, N370, N369, N368, N367}) );
  geofence_DW01_sub_26 sub_48_2 ( .A({1'b0, \y[0][9] , \y[0][8] , \y[0][7] , 
        \y[0][6] , \y[0][5] , \y[0][4] , \y[0][3] , \y[0][2] , \y[0][1] , 
        \y[0][0] }), .B({1'b0, obj_y}), .CI(1'b0), .DIFF({N388, N387, N386, 
        N385, N384, N383, N382, N381, N380, N379, N378}) );
  geofence_DW_mult_uns_11 mult_48 ( .a({n1120, n1120, n1120, n1120, n1120, 
        n1120, n1120, n1120, n1120, n1120, n1120, N376, N375, N374, N373, N372, 
        N371, N370, N369, N368, N367}), .b({n1121, n1121, n1121, n1121, n1121, 
        n1121, n1121, n1121, n1121, n1121, n1121, N387, N386, N385, N384, N383, 
        N382, N381, N380, N379, N378}), .product({SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56, 
        SYNOPSYS_UNCONNECTED__57, SYNOPSYS_UNCONNECTED__58, 
        SYNOPSYS_UNCONNECTED__59, SYNOPSYS_UNCONNECTED__60, 
        SYNOPSYS_UNCONNECTED__61, SYNOPSYS_UNCONNECTED__62, x10y}) );
  geofence_DW01_sub_11 sub_53 ( .A({1'b0, \x[2][9] , \x[2][8] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] }), .B({1'b0, obj_x}), .CI(1'b0), .DIFF({N443, N442, N441, 
        N440, N439, N438, N437, N436, N435, N434, N433}) );
  geofence_DW01_sub_10 sub_53_2 ( .A({1'b0, \y[3][9] , \y[3][8] , \y[3][7] , 
        \y[3][6] , \y[3][5] , \y[3][4] , \y[3][3] , \y[3][2] , \y[3][1] , n995}), .B({1'b0, \y[2][9] , \y[2][8] , \y[2][7] , \y[2][6] , \y[2][5] , \y[2][4] , 
        \y[2][3] , \y[2][2] , \y[2][1] , n999}), .CI(1'b0), .DIFF({N454, N453, 
        N452, N451, N450, N449, N448, N447, N446, N445, N444}) );
  geofence_DW_mult_uns_3 mult_53 ( .a({n1136, n1136, n1136, n1136, n1136, 
        n1136, n1136, n1136, n1136, n1136, n1136, N442, N441, N440, N439, N438, 
        N437, N436, N435, N434, N433}), .b({n1137, n1137, n1137, n1137, n1137, 
        n1137, n1137, n1137, n1137, n1137, n1137, N453, N452, N451, N450, N449, 
        N448, N447, N446, N445, N444}), .product({SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, x23y}) );
  geofence_DW01_sub_25 sub_51 ( .A({1'b0, \x[2][9] , \x[2][8] , \x[2][7] , 
        \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , 
        \x[2][0] }), .B({1'b0, \x[1][9] , \x[1][8] , \x[1][7] , \x[1][6] , 
        \x[1][5] , \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , n982}), .CI(
        1'b0), .DIFF({N421, N420, N419, N418, N417, N416, N415, N414, N413, 
        N412, N411}) );
  geofence_DW01_sub_24 sub_51_2 ( .A({1'b0, \y[1][9] , \y[1][8] , \y[1][7] , 
        \y[1][6] , \y[1][5] , \y[1][4] , \y[1][3] , \y[1][2] , \y[1][1] , 
        \y[1][0] }), .B({1'b0, obj_y}), .CI(1'b0), .DIFF({N432, N431, N430, 
        N429, N428, N427, N426, N425, N424, N423, N422}) );
  geofence_DW_mult_uns_10 mult_51 ( .a({n1122, n1122, n1122, n1122, n1122, 
        n1122, n1122, n1122, n1122, n1122, n1122, N420, N419, N418, N417, N416, 
        N415, N414, N413, N412, N411}), .b({n1123, n1123, n1123, n1123, n1123, 
        n1123, n1123, n1123, n1123, n1123, n1123, N431, N430, N429, N428, N427, 
        N426, N425, N424, N423, N422}), .product({SYNOPSYS_UNCONNECTED__84, 
        SYNOPSYS_UNCONNECTED__85, SYNOPSYS_UNCONNECTED__86, 
        SYNOPSYS_UNCONNECTED__87, SYNOPSYS_UNCONNECTED__88, 
        SYNOPSYS_UNCONNECTED__89, SYNOPSYS_UNCONNECTED__90, 
        SYNOPSYS_UNCONNECTED__91, SYNOPSYS_UNCONNECTED__92, 
        SYNOPSYS_UNCONNECTED__93, SYNOPSYS_UNCONNECTED__94, 
        SYNOPSYS_UNCONNECTED__95, SYNOPSYS_UNCONNECTED__96, 
        SYNOPSYS_UNCONNECTED__97, SYNOPSYS_UNCONNECTED__98, 
        SYNOPSYS_UNCONNECTED__99, SYNOPSYS_UNCONNECTED__100, 
        SYNOPSYS_UNCONNECTED__101, SYNOPSYS_UNCONNECTED__102, 
        SYNOPSYS_UNCONNECTED__103, SYNOPSYS_UNCONNECTED__104, x21y}) );
  geofence_DW01_sub_9 sub_56 ( .A({1'b0, \x[3][9] , \x[3][8] , \x[3][7] , 
        \x[3][6] , \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , n980}), .B({1'b0, obj_x}), .CI(1'b0), .DIFF({N487, N486, N485, N484, N483, N482, 
        N481, N480, N479, N478, N477}) );
  geofence_DW01_sub_8 sub_56_2 ( .A({1'b0, \y[4][9] , \y[4][8] , \y[4][7] , 
        \y[4][6] , \y[4][5] , \y[4][4] , \y[4][3] , \y[4][2] , \y[4][1] , 
        \y[4][0] }), .B({1'b0, \y[3][9] , \y[3][8] , \y[3][7] , \y[3][6] , 
        \y[3][5] , \y[3][4] , \y[3][3] , \y[3][2] , \y[3][1] , n994}), .CI(
        1'b0), .DIFF({N498, N497, N496, N495, N494, N493, N492, N491, N490, 
        N489, N488}) );
  geofence_DW_mult_uns_2 mult_56 ( .a({n1138, n1138, n1138, n1138, n1138, 
        n1138, n1138, n1138, n1138, n1138, n1138, N486, N485, N484, N483, N482, 
        N481, N480, N479, N478, N477}), .b({n1139, n1139, n1139, n1139, n1139, 
        n1139, n1139, n1139, n1139, n1139, n1139, N497, N496, N495, N494, N493, 
        N492, N491, N490, N489, N488}), .product({SYNOPSYS_UNCONNECTED__105, 
        SYNOPSYS_UNCONNECTED__106, SYNOPSYS_UNCONNECTED__107, 
        SYNOPSYS_UNCONNECTED__108, SYNOPSYS_UNCONNECTED__109, 
        SYNOPSYS_UNCONNECTED__110, SYNOPSYS_UNCONNECTED__111, 
        SYNOPSYS_UNCONNECTED__112, SYNOPSYS_UNCONNECTED__113, 
        SYNOPSYS_UNCONNECTED__114, SYNOPSYS_UNCONNECTED__115, 
        SYNOPSYS_UNCONNECTED__116, SYNOPSYS_UNCONNECTED__117, 
        SYNOPSYS_UNCONNECTED__118, SYNOPSYS_UNCONNECTED__119, 
        SYNOPSYS_UNCONNECTED__120, SYNOPSYS_UNCONNECTED__121, 
        SYNOPSYS_UNCONNECTED__122, SYNOPSYS_UNCONNECTED__123, 
        SYNOPSYS_UNCONNECTED__124, SYNOPSYS_UNCONNECTED__125, x34y}) );
  geofence_DW01_sub_23 sub_54 ( .A({1'b0, \x[3][9] , \x[3][8] , \x[3][7] , 
        \x[3][6] , \x[3][5] , \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , 
        \x[3][0] }), .B({1'b0, \x[2][9] , \x[2][8] , \x[2][7] , \x[2][6] , 
        \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , n984}), .CI(
        1'b0), .DIFF({N465, N464, N463, N462, N461, N460, N459, N458, N457, 
        N456, N455}) );
  geofence_DW01_sub_22 sub_54_2 ( .A({1'b0, \y[2][9] , \y[2][8] , \y[2][7] , 
        \y[2][6] , \y[2][5] , \y[2][4] , \y[2][3] , \y[2][2] , \y[2][1] , 
        \y[2][0] }), .B({1'b0, obj_y[9:1], n969}), .CI(1'b0), .DIFF({N476, 
        N475, N474, N473, N472, N471, N470, N469, N468, N467, N466}) );
  geofence_DW_mult_uns_9 mult_54 ( .a({n1124, n1124, n1124, n1124, n1124, 
        n1124, n1124, n1124, n1124, n1124, n1124, N464, N463, N462, N461, N460, 
        N459, N458, N457, N456, N455}), .b({n1125, n1125, n1125, n1125, n1125, 
        n1125, n1125, n1125, n1125, n1125, n1125, N475, N474, N473, N472, N471, 
        N470, N469, N468, N467, N466}), .product({SYNOPSYS_UNCONNECTED__126, 
        SYNOPSYS_UNCONNECTED__127, SYNOPSYS_UNCONNECTED__128, 
        SYNOPSYS_UNCONNECTED__129, SYNOPSYS_UNCONNECTED__130, 
        SYNOPSYS_UNCONNECTED__131, SYNOPSYS_UNCONNECTED__132, 
        SYNOPSYS_UNCONNECTED__133, SYNOPSYS_UNCONNECTED__134, 
        SYNOPSYS_UNCONNECTED__135, SYNOPSYS_UNCONNECTED__136, 
        SYNOPSYS_UNCONNECTED__137, SYNOPSYS_UNCONNECTED__138, 
        SYNOPSYS_UNCONNECTED__139, SYNOPSYS_UNCONNECTED__140, 
        SYNOPSYS_UNCONNECTED__141, SYNOPSYS_UNCONNECTED__142, 
        SYNOPSYS_UNCONNECTED__143, SYNOPSYS_UNCONNECTED__144, 
        SYNOPSYS_UNCONNECTED__145, SYNOPSYS_UNCONNECTED__146, x32y}) );
  geofence_DW01_sub_7 sub_59 ( .A({1'b0, \x[4][9] , \x[4][8] , \x[4][7] , 
        \x[4][6] , \x[4][5] , \x[4][4] , \x[4][3] , \x[4][2] , \x[4][1] , 
        \x[4][0] }), .B({1'b0, obj_x}), .CI(1'b0), .DIFF({N531, N530, N529, 
        N528, N527, N526, N525, N524, N523, N522, N521}) );
  geofence_DW01_sub_6 sub_59_2 ( .A({1'b0, \y[5][9] , \y[5][8] , \y[5][7] , 
        \y[5][6] , \y[5][5] , \y[5][4] , \y[5][3] , \y[5][2] , \y[5][1] , 
        \y[5][0] }), .B({1'b0, \y[4][9] , \y[4][8] , \y[4][7] , \y[4][6] , 
        \y[4][5] , \y[4][4] , \y[4][3] , \y[4][2] , \y[4][1] , n996}), .CI(
        1'b0), .DIFF({N542, N541, N540, N539, N538, N537, N536, N535, N534, 
        N533, N532}) );
  geofence_DW_mult_uns_1 mult_59 ( .a({n1140, n1140, n1140, n1140, n1140, 
        n1140, n1140, n1140, n1140, n1140, n1140, N530, N529, N528, N527, N526, 
        N525, N524, N523, N522, N521}), .b({n1141, n1141, n1141, n1141, n1141, 
        n1141, n1141, n1141, n1141, n1141, n1141, N541, N540, N539, N538, N537, 
        N536, N535, N534, N533, N532}), .product({SYNOPSYS_UNCONNECTED__147, 
        SYNOPSYS_UNCONNECTED__148, SYNOPSYS_UNCONNECTED__149, 
        SYNOPSYS_UNCONNECTED__150, SYNOPSYS_UNCONNECTED__151, 
        SYNOPSYS_UNCONNECTED__152, SYNOPSYS_UNCONNECTED__153, 
        SYNOPSYS_UNCONNECTED__154, SYNOPSYS_UNCONNECTED__155, 
        SYNOPSYS_UNCONNECTED__156, SYNOPSYS_UNCONNECTED__157, 
        SYNOPSYS_UNCONNECTED__158, SYNOPSYS_UNCONNECTED__159, 
        SYNOPSYS_UNCONNECTED__160, SYNOPSYS_UNCONNECTED__161, 
        SYNOPSYS_UNCONNECTED__162, SYNOPSYS_UNCONNECTED__163, 
        SYNOPSYS_UNCONNECTED__164, SYNOPSYS_UNCONNECTED__165, 
        SYNOPSYS_UNCONNECTED__166, SYNOPSYS_UNCONNECTED__167, x45y}) );
  geofence_DW01_sub_21 sub_57 ( .A({1'b0, \x[4][9] , \x[4][8] , \x[4][7] , 
        \x[4][6] , \x[4][5] , \x[4][4] , \x[4][3] , \x[4][2] , \x[4][1] , n981}), .B({1'b0, \x[3][9] , \x[3][8] , \x[3][7] , \x[3][6] , \x[3][5] , \x[3][4] , 
        \x[3][3] , \x[3][2] , \x[3][1] , n979}), .CI(1'b0), .DIFF({N509, N508, 
        N507, N506, N505, N504, N503, N502, N501, N500, N499}) );
  geofence_DW01_sub_20 sub_57_2 ( .A({1'b0, \y[3][9] , \y[3][8] , \y[3][7] , 
        \y[3][6] , \y[3][5] , \y[3][4] , \y[3][3] , \y[3][2] , \y[3][1] , 
        \y[3][0] }), .B({1'b0, obj_y[9:1], n969}), .CI(1'b0), .DIFF({N520, 
        N519, N518, N517, N516, N515, N514, N513, N512, N511, N510}) );
  geofence_DW_mult_uns_8 mult_57 ( .a({n1126, n1126, n1126, n1126, n1126, 
        n1126, n1126, n1126, n1126, n1126, n1126, N508, N507, N506, N505, N504, 
        N503, N502, N501, N500, N499}), .b({n1127, n1127, n1127, n1127, n1127, 
        n1127, n1127, n1127, n1127, n1127, n1127, N519, N518, N517, N516, N515, 
        N514, N513, N512, N511, N510}), .product({SYNOPSYS_UNCONNECTED__168, 
        SYNOPSYS_UNCONNECTED__169, SYNOPSYS_UNCONNECTED__170, 
        SYNOPSYS_UNCONNECTED__171, SYNOPSYS_UNCONNECTED__172, 
        SYNOPSYS_UNCONNECTED__173, SYNOPSYS_UNCONNECTED__174, 
        SYNOPSYS_UNCONNECTED__175, SYNOPSYS_UNCONNECTED__176, 
        SYNOPSYS_UNCONNECTED__177, SYNOPSYS_UNCONNECTED__178, 
        SYNOPSYS_UNCONNECTED__179, SYNOPSYS_UNCONNECTED__180, 
        SYNOPSYS_UNCONNECTED__181, SYNOPSYS_UNCONNECTED__182, 
        SYNOPSYS_UNCONNECTED__183, SYNOPSYS_UNCONNECTED__184, 
        SYNOPSYS_UNCONNECTED__185, SYNOPSYS_UNCONNECTED__186, 
        SYNOPSYS_UNCONNECTED__187, SYNOPSYS_UNCONNECTED__188, x43y}) );
  geofence_DW01_sub_5 sub_62 ( .A({1'b0, \x[5][9] , \x[5][8] , \x[5][7] , 
        \x[5][6] , \x[5][5] , \x[5][4] , \x[5][3] , \x[5][2] , \x[5][1] , 
        \x[5][0] }), .B({1'b0, obj_x}), .CI(1'b0), .DIFF({N575, N574, N573, 
        N572, N571, N570, N569, N568, N567, N566, N565}) );
  geofence_DW01_sub_4 sub_62_2 ( .A({1'b0, n993, n992, n991, \y[0][6] , n989, 
        n988, \y[0][3] , n986, \y[0][1] , n1002}), .B({1'b0, \y[5][9] , 
        \y[5][8] , \y[5][7] , \y[5][6] , \y[5][5] , \y[5][4] , \y[5][3] , 
        \y[5][2] , \y[5][1] , n998}), .CI(1'b0), .DIFF({N586, N585, N584, N583, 
        N582, N581, N580, N579, N578, N577, N576}) );
  geofence_DW_mult_uns_0 mult_62 ( .a({n1142, n1142, n1142, n1142, n1142, 
        n1142, n1142, n1142, n1142, n1142, n1142, N574, N573, N572, N571, N570, 
        N569, N568, N567, N566, N565}), .b({n1143, n1143, n1143, n1143, n1143, 
        n1143, n1143, n1143, n1143, n1143, n1143, N585, N584, N583, N582, N581, 
        N580, N579, N578, N577, N576}), .product({SYNOPSYS_UNCONNECTED__189, 
        SYNOPSYS_UNCONNECTED__190, SYNOPSYS_UNCONNECTED__191, 
        SYNOPSYS_UNCONNECTED__192, SYNOPSYS_UNCONNECTED__193, 
        SYNOPSYS_UNCONNECTED__194, SYNOPSYS_UNCONNECTED__195, 
        SYNOPSYS_UNCONNECTED__196, SYNOPSYS_UNCONNECTED__197, 
        SYNOPSYS_UNCONNECTED__198, SYNOPSYS_UNCONNECTED__199, 
        SYNOPSYS_UNCONNECTED__200, SYNOPSYS_UNCONNECTED__201, 
        SYNOPSYS_UNCONNECTED__202, SYNOPSYS_UNCONNECTED__203, 
        SYNOPSYS_UNCONNECTED__204, SYNOPSYS_UNCONNECTED__205, 
        SYNOPSYS_UNCONNECTED__206, SYNOPSYS_UNCONNECTED__207, 
        SYNOPSYS_UNCONNECTED__208, SYNOPSYS_UNCONNECTED__209, x50y}) );
  geofence_DW01_sub_19 sub_63 ( .A({1'b0, n978, \x[0][8] , \x[0][7] , 
        \x[0][6] , \x[0][5] , \x[0][4] , \x[0][3] , \x[0][2] , \x[0][1] , 
        \x[0][0] }), .B({1'b0, \x[5][9] , \x[5][8] , \x[5][7] , \x[5][6] , 
        \x[5][5] , \x[5][4] , \x[5][3] , \x[5][2] , \x[5][1] , n983}), .CI(
        1'b0), .DIFF({N597, N596, N595, N594, N593, N592, N591, N590, N589, 
        N588, N587}) );
  geofence_DW01_sub_18 sub_63_2 ( .A({1'b0, \y[5][9] , \y[5][8] , \y[5][7] , 
        \y[5][6] , \y[5][5] , \y[5][4] , \y[5][3] , \y[5][2] , \y[5][1] , 
        \y[5][0] }), .B({1'b0, obj_y[9:1], n969}), .CI(1'b0), .DIFF({N608, 
        N607, N606, N605, N604, N603, N602, N601, N600, N599, N598}) );
  geofence_DW_mult_uns_7 mult_63 ( .a({n1128, n1128, n1128, n1128, n1128, 
        n1128, n1128, n1128, n1128, n1128, n1128, N596, N595, N594, N593, N592, 
        N591, N590, N589, N588, N587}), .b({n1129, n1129, n1129, n1129, n1129, 
        n1129, n1129, n1129, n1129, n1129, n1129, N607, N606, N605, N604, N603, 
        N602, N601, N600, N599, N598}), .product({SYNOPSYS_UNCONNECTED__210, 
        SYNOPSYS_UNCONNECTED__211, SYNOPSYS_UNCONNECTED__212, 
        SYNOPSYS_UNCONNECTED__213, SYNOPSYS_UNCONNECTED__214, 
        SYNOPSYS_UNCONNECTED__215, SYNOPSYS_UNCONNECTED__216, 
        SYNOPSYS_UNCONNECTED__217, SYNOPSYS_UNCONNECTED__218, 
        SYNOPSYS_UNCONNECTED__219, SYNOPSYS_UNCONNECTED__220, 
        SYNOPSYS_UNCONNECTED__221, SYNOPSYS_UNCONNECTED__222, 
        SYNOPSYS_UNCONNECTED__223, SYNOPSYS_UNCONNECTED__224, 
        SYNOPSYS_UNCONNECTED__225, SYNOPSYS_UNCONNECTED__226, 
        SYNOPSYS_UNCONNECTED__227, SYNOPSYS_UNCONNECTED__228, 
        SYNOPSYS_UNCONNECTED__229, SYNOPSYS_UNCONNECTED__230, x05y}) );
  geofence_DW01_sub_17 sub_60 ( .A({1'b0, \x[5][9] , \x[5][8] , \x[5][7] , 
        \x[5][6] , \x[5][5] , \x[5][4] , \x[5][3] , \x[5][2] , \x[5][1] , 
        \x[5][0] }), .B({1'b0, \x[4][9] , \x[4][8] , \x[4][7] , \x[4][6] , 
        \x[4][5] , \x[4][4] , \x[4][3] , \x[4][2] , \x[4][1] , \x[4][0] }), 
        .CI(1'b0), .DIFF({N553, N552, N551, N550, N549, N548, N547, N546, N545, 
        N544, N543}) );
  geofence_DW01_sub_16 sub_60_2 ( .A({1'b0, \y[4][9] , \y[4][8] , \y[4][7] , 
        \y[4][6] , \y[4][5] , \y[4][4] , \y[4][3] , \y[4][2] , \y[4][1] , 
        \y[4][0] }), .B({1'b0, obj_y[9:1], n969}), .CI(1'b0), .DIFF({N564, 
        N563, N562, N561, N560, N559, N558, N557, N556, N555, N554}) );
  geofence_DW_mult_uns_6 mult_60 ( .a({n1130, n1130, n1130, n1130, n1130, 
        n1130, n1130, n1130, n1130, n1130, n1130, N552, N551, N550, N549, N548, 
        N547, N546, N545, N544, N543}), .b({n1131, n1131, n1131, n1131, n1131, 
        n1131, n1131, n1131, n1131, n1131, n1131, N563, N562, N561, N560, N559, 
        N558, N557, N556, N555, N554}), .product({SYNOPSYS_UNCONNECTED__231, 
        SYNOPSYS_UNCONNECTED__232, SYNOPSYS_UNCONNECTED__233, 
        SYNOPSYS_UNCONNECTED__234, SYNOPSYS_UNCONNECTED__235, 
        SYNOPSYS_UNCONNECTED__236, SYNOPSYS_UNCONNECTED__237, 
        SYNOPSYS_UNCONNECTED__238, SYNOPSYS_UNCONNECTED__239, 
        SYNOPSYS_UNCONNECTED__240, SYNOPSYS_UNCONNECTED__241, 
        SYNOPSYS_UNCONNECTED__242, SYNOPSYS_UNCONNECTED__243, 
        SYNOPSYS_UNCONNECTED__244, SYNOPSYS_UNCONNECTED__245, 
        SYNOPSYS_UNCONNECTED__246, SYNOPSYS_UNCONNECTED__247, 
        SYNOPSYS_UNCONNECTED__248, SYNOPSYS_UNCONNECTED__249, 
        SYNOPSYS_UNCONNECTED__250, SYNOPSYS_UNCONNECTED__251, x54y}) );
  geofence_DW_mult_tc_0 mult_45 ( .a(Bx), .b(Ay), .product({
        SYNOPSYS_UNCONNECTED__252, BxAy}) );
  geofence_DW_mult_tc_1 mult_44 ( .a(Ax), .b(By), .product({
        SYNOPSYS_UNCONNECTED__253, AxBy}) );
  DFFRX1 \inside_array_reg[1]  ( .D(n359), .CK(clk), .RN(n1206), .Q(
        inside_array[1]) );
  DFFRX1 \inside_array_reg[0]  ( .D(n360), .CK(clk), .RN(n1206), .Q(
        inside_array[0]) );
  DFFRX1 \counter_repeat_reg[1]  ( .D(N1634), .CK(clk), .RN(n1198), .Q(
        counter_repeat[1]), .QN(n129) );
  DFFRX1 \counter_repeat_reg[0]  ( .D(N1633), .CK(clk), .RN(n1208), .Q(
        counter_repeat[0]), .QN(n130) );
  DFFRX1 \Ax_reg[8]  ( .D(n462), .CK(clk), .RN(n1204), .Q(Ax[8]) );
  DFFRX1 \Bx_reg[8]  ( .D(n451), .CK(clk), .RN(n1205), .Q(Bx[8]) );
  DFFRX1 \Ax_reg[6]  ( .D(n464), .CK(clk), .RN(n1204), .Q(Ax[6]) );
  DFFRX1 \Bx_reg[6]  ( .D(n453), .CK(clk), .RN(n1205), .Q(Bx[6]) );
  DFFRX1 \Ax_reg[4]  ( .D(n466), .CK(clk), .RN(n1203), .Q(Ax[4]) );
  DFFRX1 \Bx_reg[4]  ( .D(n455), .CK(clk), .RN(n1204), .Q(Bx[4]) );
  DFFRX1 \Ax_reg[0]  ( .D(n470), .CK(clk), .RN(n1203), .Q(Ax[0]) );
  DFFRX1 \Bx_reg[0]  ( .D(n459), .CK(clk), .RN(n1204), .Q(Bx[0]) );
  DFFRX1 \Ax_reg[2]  ( .D(n468), .CK(clk), .RN(n1203), .Q(Ax[2]) );
  DFFRX1 \Bx_reg[2]  ( .D(n457), .CK(clk), .RN(n1204), .Q(Bx[2]) );
  DFFRX1 \counter_IN_reg[1]  ( .D(N1601), .CK(clk), .RN(n1208), .Q(
        counter_IN[1]), .QN(n121) );
  DFFRX1 \counter_IN_reg[2]  ( .D(N1602), .CK(clk), .RN(n1208), .Q(
        counter_IN[2]) );
  DFFRX1 \state_reg[1]  ( .D(next_state[1]), .CK(clk), .RN(n1207), .Q(state[1]), .QN(n138) );
  DFFRX1 \state_reg[2]  ( .D(next_state[2]), .CK(clk), .RN(n1207), .Q(state[2]), .QN(n137) );
  DFFRX1 \state_reg[0]  ( .D(next_state[0]), .CK(clk), .RN(n1208), .Q(state[0]), .QN(n139) );
  DFFRX1 \y_reg[1][9]  ( .D(n398), .CK(clk), .RN(n1200), .Q(\y[1][9] ) );
  DFFRX1 \y_reg[4][9]  ( .D(n428), .CK(clk), .RN(n1198), .Q(\y[4][9] ) );
  DFFRX1 \y_reg[2][9]  ( .D(n408), .CK(clk), .RN(n1203), .Q(\y[2][9] ) );
  DFFRX1 \y_reg[5][9]  ( .D(n438), .CK(clk), .RN(n1196), .Q(\y[5][9] ) );
  DFFRX1 \y_reg[3][9]  ( .D(n418), .CK(clk), .RN(n1201), .Q(\y[3][9] ) );
  DFFRX1 \Ax_reg[9]  ( .D(n461), .CK(clk), .RN(n1204), .Q(Ax[9]) );
  DFFRX1 \Bx_reg[9]  ( .D(n450), .CK(clk), .RN(n1205), .Q(Bx[9]) );
  DFFRX1 \Ax_reg[7]  ( .D(n463), .CK(clk), .RN(n1204), .Q(Ax[7]) );
  DFFRX1 \Bx_reg[7]  ( .D(n452), .CK(clk), .RN(n1205), .Q(Bx[7]) );
  DFFRX1 \x_reg[1][9]  ( .D(n480), .CK(clk), .RN(n1199), .Q(\x[1][9] ) );
  DFFRX1 \x_reg[4][9]  ( .D(n510), .CK(clk), .RN(n1197), .Q(\x[4][9] ) );
  DFFRX1 \x_reg[2][9]  ( .D(n490), .CK(clk), .RN(n1202), .Q(\x[2][9] ) );
  DFFRX1 \x_reg[5][9]  ( .D(n520), .CK(clk), .RN(n1195), .Q(\x[5][9] ) );
  DFFRX1 \x_reg[3][9]  ( .D(n500), .CK(clk), .RN(n1200), .Q(\x[3][9] ) );
  DFFRX1 \y_reg[1][8]  ( .D(n399), .CK(clk), .RN(n1199), .Q(\y[1][8] ) );
  DFFRX1 \y_reg[4][8]  ( .D(n429), .CK(clk), .RN(n1198), .Q(\y[4][8] ) );
  DFFRX1 \y_reg[2][8]  ( .D(n409), .CK(clk), .RN(n1203), .Q(\y[2][8] ) );
  DFFRX1 \y_reg[5][8]  ( .D(n439), .CK(clk), .RN(n1196), .Q(\y[5][8] ) );
  DFFRX1 \y_reg[3][8]  ( .D(n419), .CK(clk), .RN(n1201), .Q(\y[3][8] ) );
  DFFRX1 \y_reg[1][7]  ( .D(n400), .CK(clk), .RN(n1199), .Q(\y[1][7] ) );
  DFFRX1 \y_reg[4][7]  ( .D(n430), .CK(clk), .RN(n1198), .Q(\y[4][7] ) );
  DFFRX1 \y_reg[2][7]  ( .D(n410), .CK(clk), .RN(n1203), .Q(\y[2][7] ) );
  DFFRX1 \y_reg[5][7]  ( .D(n440), .CK(clk), .RN(n1196), .Q(\y[5][7] ) );
  DFFRX1 \y_reg[3][7]  ( .D(n420), .CK(clk), .RN(n1201), .Q(\y[3][7] ) );
  DFFRX1 \Ax_reg[5]  ( .D(n465), .CK(clk), .RN(n1204), .Q(Ax[5]) );
  DFFRX1 \Bx_reg[5]  ( .D(n454), .CK(clk), .RN(n1204), .Q(Bx[5]) );
  DFFRX1 \y_reg[1][6]  ( .D(n401), .CK(clk), .RN(n1199), .Q(\y[1][6] ) );
  DFFRX1 \y_reg[4][6]  ( .D(n431), .CK(clk), .RN(n1198), .Q(\y[4][6] ) );
  DFFRX1 \y_reg[2][6]  ( .D(n411), .CK(clk), .RN(n1203), .Q(\y[2][6] ) );
  DFFRX1 \y_reg[5][6]  ( .D(n441), .CK(clk), .RN(n1196), .Q(\y[5][6] ) );
  DFFRX1 \y_reg[3][6]  ( .D(n421), .CK(clk), .RN(n1201), .Q(\y[3][6] ) );
  DFFRX1 \Ax_reg[3]  ( .D(n467), .CK(clk), .RN(n1203), .Q(Ax[3]) );
  DFFRX1 \Bx_reg[3]  ( .D(n456), .CK(clk), .RN(n1204), .Q(Bx[3]) );
  DFFRX1 \Ax_reg[1]  ( .D(n469), .CK(clk), .RN(n1203), .Q(Ax[1]) );
  DFFRX1 \Bx_reg[1]  ( .D(n458), .CK(clk), .RN(n1204), .Q(Bx[1]) );
  DFFRX1 \y_reg[1][5]  ( .D(n402), .CK(clk), .RN(n1199), .Q(\y[1][5] ) );
  DFFRX1 \y_reg[4][5]  ( .D(n432), .CK(clk), .RN(n1197), .Q(\y[4][5] ) );
  DFFRX1 \y_reg[2][5]  ( .D(n412), .CK(clk), .RN(n1203), .Q(\y[2][5] ) );
  DFFRX1 \y_reg[5][5]  ( .D(n442), .CK(clk), .RN(n1196), .Q(\y[5][5] ) );
  DFFRX1 \y_reg[3][5]  ( .D(n422), .CK(clk), .RN(n1201), .Q(\y[3][5] ) );
  DFFRX1 \y_reg[1][4]  ( .D(n403), .CK(clk), .RN(n1199), .Q(\y[1][4] ) );
  DFFRX1 \y_reg[4][4]  ( .D(n433), .CK(clk), .RN(n1197), .Q(\y[4][4] ) );
  DFFRX1 \y_reg[2][4]  ( .D(n413), .CK(clk), .RN(n1202), .Q(\y[2][4] ) );
  DFFRX1 \y_reg[5][4]  ( .D(n443), .CK(clk), .RN(n1196), .Q(\y[5][4] ) );
  DFFRX1 \y_reg[3][4]  ( .D(n423), .CK(clk), .RN(n1201), .Q(\y[3][4] ) );
  DFFRX1 \y_reg[1][3]  ( .D(n404), .CK(clk), .RN(n1199), .Q(\y[1][3] ) );
  DFFRX1 \y_reg[4][3]  ( .D(n434), .CK(clk), .RN(n1197), .Q(\y[4][3] ) );
  DFFRX1 \y_reg[2][3]  ( .D(n414), .CK(clk), .RN(n1202), .Q(\y[2][3] ) );
  DFFRX1 \y_reg[5][3]  ( .D(n444), .CK(clk), .RN(n1196), .Q(\y[5][3] ) );
  DFFRX1 \y_reg[3][3]  ( .D(n424), .CK(clk), .RN(n1201), .Q(\y[3][3] ) );
  DFFRX1 \x_reg[1][8]  ( .D(n481), .CK(clk), .RN(n1199), .Q(\x[1][8] ) );
  DFFRX1 \x_reg[4][8]  ( .D(n511), .CK(clk), .RN(n1197), .Q(\x[4][8] ) );
  DFFRX1 \x_reg[2][8]  ( .D(n491), .CK(clk), .RN(n1202), .Q(\x[2][8] ) );
  DFFRX1 \x_reg[5][8]  ( .D(n521), .CK(clk), .RN(n1195), .Q(\x[5][8] ) );
  DFFRX1 \x_reg[3][8]  ( .D(n501), .CK(clk), .RN(n1200), .Q(\x[3][8] ) );
  DFFRX1 \x_reg[1][7]  ( .D(n482), .CK(clk), .RN(n1199), .Q(\x[1][7] ) );
  DFFRX1 \x_reg[4][7]  ( .D(n512), .CK(clk), .RN(n1197), .Q(\x[4][7] ) );
  DFFRX1 \x_reg[2][7]  ( .D(n492), .CK(clk), .RN(n1202), .Q(\x[2][7] ) );
  DFFRX1 \x_reg[5][7]  ( .D(n522), .CK(clk), .RN(n1195), .Q(\x[5][7] ) );
  DFFRX1 \x_reg[3][7]  ( .D(n502), .CK(clk), .RN(n1200), .Q(\x[3][7] ) );
  DFFRX1 \y_reg[1][2]  ( .D(n405), .CK(clk), .RN(n1199), .Q(\y[1][2] ) );
  DFFRX1 \y_reg[4][2]  ( .D(n435), .CK(clk), .RN(n1197), .Q(\y[4][2] ) );
  DFFRX1 \y_reg[2][2]  ( .D(n415), .CK(clk), .RN(n1202), .Q(\y[2][2] ) );
  DFFRX1 \y_reg[5][2]  ( .D(n445), .CK(clk), .RN(n1196), .Q(\y[5][2] ) );
  DFFRX1 \y_reg[3][2]  ( .D(n425), .CK(clk), .RN(n1201), .Q(\y[3][2] ) );
  DFFRX1 \x_reg[1][6]  ( .D(n483), .CK(clk), .RN(n1198), .Q(\x[1][6] ) );
  DFFRX1 \x_reg[4][6]  ( .D(n513), .CK(clk), .RN(n1197), .Q(\x[4][6] ) );
  DFFRX1 \x_reg[2][6]  ( .D(n493), .CK(clk), .RN(n1202), .Q(\x[2][6] ) );
  DFFRX1 \x_reg[5][6]  ( .D(n523), .CK(clk), .RN(n1195), .Q(\x[5][6] ) );
  DFFRX1 \x_reg[3][6]  ( .D(n503), .CK(clk), .RN(n1200), .Q(\x[3][6] ) );
  DFFRX1 \y_reg[1][1]  ( .D(n406), .CK(clk), .RN(n1199), .Q(\y[1][1] ) );
  DFFRX1 \y_reg[4][1]  ( .D(n436), .CK(clk), .RN(n1197), .Q(\y[4][1] ) );
  DFFRX1 \y_reg[2][1]  ( .D(n416), .CK(clk), .RN(n1202), .Q(\y[2][1] ) );
  DFFRX1 \y_reg[5][1]  ( .D(n446), .CK(clk), .RN(n1195), .Q(\y[5][1] ) );
  DFFRX1 \y_reg[3][1]  ( .D(n426), .CK(clk), .RN(n1201), .Q(\y[3][1] ) );
  DFFRX1 \x_reg[1][5]  ( .D(n484), .CK(clk), .RN(n1198), .Q(\x[1][5] ) );
  DFFRX1 \x_reg[4][5]  ( .D(n514), .CK(clk), .RN(n1197), .Q(\x[4][5] ) );
  DFFRX1 \x_reg[2][5]  ( .D(n494), .CK(clk), .RN(n1202), .Q(\x[2][5] ) );
  DFFRX1 \x_reg[5][5]  ( .D(n524), .CK(clk), .RN(n1195), .Q(\x[5][5] ) );
  DFFRX1 \x_reg[3][5]  ( .D(n504), .CK(clk), .RN(n1200), .Q(\x[3][5] ) );
  DFFRX1 \x_reg[1][4]  ( .D(n485), .CK(clk), .RN(n1198), .Q(\x[1][4] ) );
  DFFRX1 \x_reg[4][4]  ( .D(n515), .CK(clk), .RN(n1197), .Q(\x[4][4] ) );
  DFFRX1 \x_reg[2][4]  ( .D(n495), .CK(clk), .RN(n1202), .Q(\x[2][4] ) );
  DFFRX1 \x_reg[5][4]  ( .D(n525), .CK(clk), .RN(n1195), .Q(\x[5][4] ) );
  DFFRX1 \x_reg[3][4]  ( .D(n505), .CK(clk), .RN(n1200), .Q(\x[3][4] ) );
  DFFRX1 \x_reg[1][3]  ( .D(n486), .CK(clk), .RN(n1198), .Q(\x[1][3] ) );
  DFFRX1 \x_reg[4][3]  ( .D(n516), .CK(clk), .RN(n1196), .Q(\x[4][3] ) );
  DFFRX1 \x_reg[2][3]  ( .D(n496), .CK(clk), .RN(n1202), .Q(\x[2][3] ) );
  DFFRX1 \x_reg[5][3]  ( .D(n526), .CK(clk), .RN(n1195), .Q(\x[5][3] ) );
  DFFRX1 \x_reg[3][3]  ( .D(n506), .CK(clk), .RN(n1200), .Q(\x[3][3] ) );
  DFFRX1 \x_reg[1][2]  ( .D(n487), .CK(clk), .RN(n1198), .Q(\x[1][2] ) );
  DFFRX1 \x_reg[4][2]  ( .D(n517), .CK(clk), .RN(n1196), .Q(\x[4][2] ) );
  DFFRX1 \x_reg[2][2]  ( .D(n497), .CK(clk), .RN(n1201), .Q(\x[2][2] ) );
  DFFRX1 \x_reg[5][2]  ( .D(n527), .CK(clk), .RN(n1195), .Q(\x[5][2] ) );
  DFFRX1 \x_reg[3][2]  ( .D(n507), .CK(clk), .RN(n1200), .Q(\x[3][2] ) );
  DFFRX1 \x_reg[1][1]  ( .D(n488), .CK(clk), .RN(n1198), .Q(\x[1][1] ) );
  DFFRX1 \x_reg[4][1]  ( .D(n518), .CK(clk), .RN(n1196), .Q(\x[4][1] ) );
  DFFRX1 \x_reg[2][1]  ( .D(n498), .CK(clk), .RN(n1201), .Q(\x[2][1] ) );
  DFFRX1 \x_reg[5][1]  ( .D(n528), .CK(clk), .RN(n1195), .Q(\x[5][1] ) );
  DFFRX1 \x_reg[3][1]  ( .D(n508), .CK(clk), .RN(n1200), .Q(\x[3][1] ) );
  DFFRX1 \counter_IN_reg[0]  ( .D(N1600), .CK(clk), .RN(n1218), .Q(
        counter_IN[0]), .QN(n122) );
  DFFRX1 \By_reg[10]  ( .D(n367), .CK(clk), .RN(n1218), .Q(By[10]) );
  DFFRX1 \Ay_reg[10]  ( .D(n378), .CK(clk), .RN(n1218), .Q(Ay[10]) );
  DFFRX1 \y_reg[0][0]  ( .D(n397), .CK(clk), .RN(n1218), .Q(\y[0][0] ), .QN(
        n938) );
  DFFRX1 \x_reg[0][0]  ( .D(n479), .CK(clk), .RN(n1218), .Q(\x[0][0] ), .QN(
        n935) );
  DFFRX1 \y_reg[0][9]  ( .D(n389), .CK(clk), .RN(n1218), .Q(\y[0][9] ), .QN(
        n948) );
  DFFRX1 \y_reg[0][8]  ( .D(n390), .CK(clk), .RN(n1218), .Q(\y[0][8] ), .QN(
        n947) );
  DFFRX1 \y_reg[0][7]  ( .D(n391), .CK(clk), .RN(n1218), .Q(\y[0][7] ), .QN(
        n946) );
  DFFRX1 \y_reg[0][6]  ( .D(n392), .CK(clk), .RN(n1218), .Q(\y[0][6] ), .QN(
        n945) );
  DFFRX1 \y_reg[0][5]  ( .D(n393), .CK(clk), .RN(n1218), .Q(\y[0][5] ), .QN(
        n944) );
  DFFRX1 \y_reg[0][4]  ( .D(n394), .CK(clk), .RN(n1218), .Q(\y[0][4] ), .QN(
        n943) );
  DFFRX1 \y_reg[0][3]  ( .D(n395), .CK(clk), .RN(n1218), .Q(\y[0][3] ), .QN(
        n942) );
  DFFRX1 \y_reg[0][2]  ( .D(n396), .CK(clk), .RN(n1218), .Q(\y[0][2] ), .QN(
        n941) );
  DFFRX1 \y_reg[0][1]  ( .D(n448), .CK(clk), .RN(n1218), .Q(\y[0][1] ), .QN(
        n940) );
  DFFRX1 \x_reg[0][9]  ( .D(n471), .CK(clk), .RN(n1218), .Q(\x[0][9] ), .QN(
        n959) );
  DFFRX1 \x_reg[0][8]  ( .D(n472), .CK(clk), .RN(n1218), .Q(\x[0][8] ), .QN(
        n939) );
  DFFRX1 \x_reg[0][7]  ( .D(n473), .CK(clk), .RN(n1218), .Q(\x[0][7] ), .QN(
        n937) );
  DFFRX1 \x_reg[0][6]  ( .D(n474), .CK(clk), .RN(n1218), .Q(\x[0][6] ), .QN(
        n936) );
  DFFRX1 \x_reg[0][5]  ( .D(n475), .CK(clk), .RN(n1218), .Q(\x[0][5] ), .QN(
        n964) );
  DFFRX1 \x_reg[0][4]  ( .D(n476), .CK(clk), .RN(n1218), .Q(\x[0][4] ), .QN(
        n963) );
  DFFRX1 \x_reg[0][3]  ( .D(n477), .CK(clk), .RN(n1218), .Q(\x[0][3] ), .QN(
        n962) );
  DFFRX1 \x_reg[0][2]  ( .D(n478), .CK(clk), .RN(n1218), .Q(\x[0][2] ), .QN(
        n961) );
  DFFRX1 \x_reg[0][1]  ( .D(n530), .CK(clk), .RN(n1218), .Q(\x[0][1] ), .QN(
        n960) );
  DFFRX1 \y_reg[1][0]  ( .D(n407), .CK(clk), .RN(n1218), .Q(\y[1][0] ), .QN(
        n958) );
  DFFRX1 \x_reg[1][0]  ( .D(n489), .CK(clk), .RN(n1218), .Q(\x[1][0] ), .QN(
        n951) );
  DFFRX1 \x_reg[2][0]  ( .D(n499), .CK(clk), .RN(n1218), .Q(\x[2][0] ), .QN(
        n950) );
  DFFRX1 \y_reg[2][0]  ( .D(n417), .CK(clk), .RN(n1218), .Q(\y[2][0] ), .QN(
        n955) );
  DFFRX1 \x_reg[4][0]  ( .D(n519), .CK(clk), .RN(n1218), .Q(\x[4][0] ), .QN(
        n953) );
  DFFRX1 \x_reg[5][0]  ( .D(n529), .CK(clk), .RN(n1218), .Q(\x[5][0] ), .QN(
        n949) );
  DFFRX1 \y_reg[4][0]  ( .D(n437), .CK(clk), .RN(n1218), .Q(\y[4][0] ), .QN(
        n956) );
  DFFRX1 \y_reg[5][0]  ( .D(n447), .CK(clk), .RN(n1218), .Q(\y[5][0] ), .QN(
        n954) );
  DFFRX1 \obj_y_reg[9]  ( .D(n354), .CK(clk), .RN(n1218), .Q(obj_y[9]) );
  DFFRX1 \obj_y_reg[8]  ( .D(n335), .CK(clk), .RN(n1218), .Q(obj_y[8]) );
  DFFRX1 \obj_y_reg[7]  ( .D(n336), .CK(clk), .RN(n1218), .Q(obj_y[7]) );
  DFFRX1 \obj_y_reg[6]  ( .D(n337), .CK(clk), .RN(n1218), .Q(obj_y[6]) );
  DFFRX1 \obj_y_reg[5]  ( .D(n338), .CK(clk), .RN(n1218), .Q(obj_y[5]) );
  DFFRX1 \obj_x_reg[9]  ( .D(n344), .CK(clk), .RN(n1218), .Q(obj_x[9]) );
  DFFRX1 \obj_x_reg[6]  ( .D(n347), .CK(clk), .RN(n1218), .Q(obj_x[6]) );
  DFFRX1 \obj_x_reg[4]  ( .D(n349), .CK(clk), .RN(n1218), .Q(obj_x[4]) );
  DFFRX1 \obj_x_reg[3]  ( .D(n350), .CK(clk), .RN(n1218), .Q(obj_x[3]) );
  DFFRX1 \obj_x_reg[2]  ( .D(n351), .CK(clk), .RN(n1218), .Q(obj_x[2]) );
  DFFRX1 \obj_x_reg[1]  ( .D(n352), .CK(clk), .RN(n1218), .Q(obj_x[1]) );
  DFFRX1 \obj_x_reg[0]  ( .D(n353), .CK(clk), .RN(n1218), .Q(obj_x[0]) );
  DFFRX1 \obj_y_reg[4]  ( .D(n339), .CK(clk), .RN(n1218), .Q(obj_y[4]) );
  DFFRX1 \obj_y_reg[3]  ( .D(n340), .CK(clk), .RN(n1218), .Q(obj_y[3]) );
  DFFRX1 \obj_y_reg[2]  ( .D(n341), .CK(clk), .RN(n1218), .Q(obj_y[2]) );
  DFFRX1 \obj_y_reg[1]  ( .D(n342), .CK(clk), .RN(n1218), .Q(obj_y[1]) );
  DFFRX1 \obj_y_reg[0]  ( .D(n343), .CK(clk), .RN(n1218), .Q(obj_y[0]) );
  DFFRX1 \obj_x_reg[8]  ( .D(n345), .CK(clk), .RN(n1218), .Q(obj_x[8]) );
  DFFRX1 \obj_x_reg[7]  ( .D(n346), .CK(clk), .RN(n1218), .Q(obj_x[7]) );
  DFFRX1 \obj_x_reg[5]  ( .D(n348), .CK(clk), .RN(n1218), .Q(obj_x[5]) );
  DFFRX1 \x_reg[3][0]  ( .D(n509), .CK(clk), .RN(n1218), .Q(\x[3][0] ), .QN(
        n952) );
  DFFRX1 \y_reg[3][0]  ( .D(n427), .CK(clk), .RN(n1218), .Q(\y[3][0] ), .QN(
        n957) );
  DFFX1 is_neg_reg ( .D(n531), .CK(clk), .Q(is_neg), .QN(n1290) );
  DFFRX1 valid_reg ( .D(n934), .CK(clk), .RN(n1218), .QN(n967) );
  DFFRX1 is_inside_reg ( .D(N827), .CK(clk), .RN(n1218), .QN(n966) );
  DFFRX1 \inside_array_reg[5]  ( .D(n355), .CK(clk), .RN(n1218), .QN(n67) );
  DFFRX1 \inside_array_reg[4]  ( .D(n356), .CK(clk), .RN(n1218), .QN(n68) );
  DFFRX1 \inside_array_reg[3]  ( .D(n357), .CK(clk), .RN(n1218), .QN(n69) );
  DFFRX1 \inside_array_reg[2]  ( .D(n358), .CK(clk), .RN(n1218), .QN(n70) );
  DFFRX1 \before_array_reg[0]  ( .D(n366), .CK(clk), .RN(n1218), .QN(n76) );
  DFFRX1 \before_array_reg[3]  ( .D(n363), .CK(clk), .RN(n1218), .QN(n73) );
  DFFRX1 \before_array_reg[5]  ( .D(n361), .CK(clk), .RN(n1218), .QN(n71) );
  DFFRX1 \before_array_reg[4]  ( .D(n362), .CK(clk), .RN(n1218), .QN(n72) );
  DFFRX1 \before_array_reg[1]  ( .D(n365), .CK(clk), .RN(n1218), .QN(n75) );
  DFFRX1 \before_array_reg[2]  ( .D(n364), .CK(clk), .RN(n1218), .QN(n74) );
  DFFRX2 \Bx_reg[10]  ( .D(n449), .CK(clk), .RN(n1218), .Q(Bx[10]) );
  DFFRX2 \Ax_reg[10]  ( .D(n460), .CK(clk), .RN(n1218), .Q(Ax[10]) );
  DFFRX2 \By_reg[0]  ( .D(n377), .CK(clk), .RN(n1218), .Q(By[0]) );
  DFFRX2 \Ay_reg[0]  ( .D(n388), .CK(clk), .RN(n1218), .Q(Ay[0]) );
  DFFRX2 \counter_circle_reg[1]  ( .D(n532), .CK(clk), .RN(n1218), .Q(
        counter_B[2]), .QN(n1292) );
  DFFRX2 \state_reg[3]  ( .D(next_state[3]), .CK(clk), .RN(n1218), .Q(state[3]), .QN(n135) );
  DFFRX2 \counter_circle_reg[0]  ( .D(n533), .CK(clk), .RN(n1218), .Q(
        counter_B[0]), .QN(n1115) );
  DFFRX2 \By_reg[5]  ( .D(n372), .CK(clk), .RN(n1218), .Q(By[5]) );
  DFFRX2 \By_reg[7]  ( .D(n370), .CK(clk), .RN(n1218), .Q(By[7]) );
  DFFRX2 \Ay_reg[5]  ( .D(n383), .CK(clk), .RN(n1218), .Q(Ay[5]) );
  DFFRX2 \By_reg[9]  ( .D(n368), .CK(clk), .RN(n1218), .Q(By[9]) );
  DFFRX2 \Ay_reg[7]  ( .D(n381), .CK(clk), .RN(n1218), .Q(Ay[7]) );
  DFFRX2 \Ay_reg[9]  ( .D(n379), .CK(clk), .RN(n1218), .Q(Ay[9]) );
  DFFRX2 \By_reg[6]  ( .D(n371), .CK(clk), .RN(n1218), .Q(By[6]) );
  DFFRX2 \By_reg[8]  ( .D(n369), .CK(clk), .RN(n1218), .Q(By[8]) );
  DFFRX2 \Ay_reg[6]  ( .D(n382), .CK(clk), .RN(n1218), .Q(Ay[6]) );
  DFFRX2 \Ay_reg[8]  ( .D(n380), .CK(clk), .RN(n1218), .Q(Ay[8]) );
  DFFRX2 \By_reg[3]  ( .D(n374), .CK(clk), .RN(n1218), .Q(By[3]) );
  DFFRX2 \Ay_reg[3]  ( .D(n385), .CK(clk), .RN(n1218), .Q(Ay[3]) );
  DFFRX2 \By_reg[1]  ( .D(n376), .CK(clk), .RN(n1218), .Q(By[1]) );
  DFFRX2 \By_reg[2]  ( .D(n375), .CK(clk), .RN(n1218), .Q(By[2]) );
  DFFRX2 \Ay_reg[1]  ( .D(n387), .CK(clk), .RN(n1218), .Q(Ay[1]) );
  DFFRX2 \By_reg[4]  ( .D(n373), .CK(clk), .RN(n1218), .Q(By[4]) );
  DFFRX2 \Ay_reg[2]  ( .D(n386), .CK(clk), .RN(n1218), .Q(Ay[2]) );
  DFFRX2 \Ay_reg[4]  ( .D(n384), .CK(clk), .RN(n1218), .Q(Ay[4]) );
  OAI211X1 U887 ( .A0(counter_A[1]), .A1(n1244), .B0(n260), .C0(n1246), .Y(
        n259) );
  CLKAND2X3 U888 ( .A(n1070), .B(counter_B[2]), .Y(n965) );
  CLKAND2X3 U889 ( .A(n1069), .B(counter_B[2]), .Y(n968) );
  AOI31X1 U890 ( .A0(n261), .A1(n121), .A2(n122), .B0(n279), .Y(n180) );
  CLKBUFX2 U891 ( .A(obj_y[0]), .Y(n969) );
  NOR2X1 U892 ( .A(n1292), .B(counter_B[0]), .Y(n307) );
  AO22XL U893 ( .A0(Ay[10]), .A1(n1215), .B0(N702), .B1(n1212), .Y(n378) );
  AO22XL U894 ( .A0(By[10]), .A1(n1215), .B0(N729), .B1(n1212), .Y(n367) );
  NAND3XL U895 ( .A(counter_IN[1]), .B(n122), .C(counter_IN[2]), .Y(n171) );
  AOI31XL U896 ( .A0(n261), .A1(n121), .A2(n122), .B0(n279), .Y(n1149) );
  AOI31XL U897 ( .A0(n261), .A1(n121), .A2(n122), .B0(n279), .Y(n1148) );
  AOI31XL U898 ( .A0(counter_IN[1]), .A1(n122), .A2(n261), .B0(n279), .Y(n278)
         );
  AOI32XL U899 ( .A0(n1240), .A1(n122), .A2(n1248), .B0(n307), .B1(n164), .Y(
        n309) );
  INVXL U900 ( .A(n960), .Y(n970) );
  INVXL U901 ( .A(n961), .Y(n971) );
  INVXL U902 ( .A(n962), .Y(n972) );
  INVXL U903 ( .A(n963), .Y(n973) );
  INVXL U904 ( .A(n964), .Y(n974) );
  INVXL U905 ( .A(n936), .Y(n975) );
  INVXL U906 ( .A(n937), .Y(n976) );
  INVXL U907 ( .A(n939), .Y(n977) );
  INVXL U908 ( .A(n959), .Y(n978) );
  INVXL U909 ( .A(n952), .Y(n979) );
  INVXL U910 ( .A(n952), .Y(n980) );
  INVXL U911 ( .A(n953), .Y(n981) );
  INVXL U912 ( .A(n951), .Y(n982) );
  INVXL U913 ( .A(n949), .Y(n983) );
  INVXL U914 ( .A(n950), .Y(n984) );
  INVXL U915 ( .A(n940), .Y(n985) );
  INVXL U916 ( .A(n941), .Y(n986) );
  INVXL U917 ( .A(n942), .Y(n987) );
  INVXL U918 ( .A(n943), .Y(n988) );
  INVXL U919 ( .A(n944), .Y(n989) );
  INVXL U920 ( .A(n945), .Y(n990) );
  INVXL U921 ( .A(n946), .Y(n991) );
  INVXL U922 ( .A(n947), .Y(n992) );
  INVXL U923 ( .A(n948), .Y(n993) );
  INVXL U924 ( .A(n957), .Y(n994) );
  INVXL U925 ( .A(n957), .Y(n995) );
  INVXL U926 ( .A(n956), .Y(n996) );
  INVXL U927 ( .A(n958), .Y(n997) );
  INVXL U928 ( .A(n954), .Y(n998) );
  INVXL U929 ( .A(n955), .Y(n999) );
  INVXL U930 ( .A(n935), .Y(n1000) );
  INVXL U931 ( .A(n935), .Y(n1001) );
  INVXL U932 ( .A(n938), .Y(n1002) );
  INVXL U933 ( .A(n938), .Y(n1003) );
  NOR2X2 U934 ( .A(n1115), .B(n1292), .Y(counter_A[2]) );
  NOR2XL U935 ( .A(counter_A[2]), .B(n1115), .Y(n1012) );
  NAND2XL U936 ( .A(counter_B[0]), .B(n1292), .Y(n293) );
  INVX12 U937 ( .A(n966), .Y(is_inside) );
  INVX12 U938 ( .A(n967), .Y(valid) );
  INVX16 U939 ( .A(reset), .Y(n1218) );
  NAND2X1 U940 ( .A(n293), .B(n1291), .Y(counter_A[1]) );
  OR2X1 U941 ( .A(n1146), .B(n1144), .Y(n1006) );
  CLKINVX1 U942 ( .A(n1009), .Y(n1155) );
  OR2X1 U943 ( .A(n1146), .B(n1145), .Y(n1007) );
  CLKINVX1 U944 ( .A(n1009), .Y(n1156) );
  BUFX4 U945 ( .A(n1242), .Y(n1144) );
  NOR2X2 U946 ( .A(n326), .B(state[3]), .Y(n164) );
  CLKBUFX3 U947 ( .A(n170), .Y(n1146) );
  NAND3X1 U948 ( .A(n1246), .B(n277), .C(n294), .Y(n290) );
  NOR2X1 U949 ( .A(n1247), .B(n135), .Y(n279) );
  NOR3X1 U950 ( .A(state[0]), .B(state[1]), .C(n137), .Y(n166) );
  NAND3X1 U951 ( .A(n1246), .B(n308), .C(n309), .Y(n1008) );
  NAND3X1 U952 ( .A(n1246), .B(n308), .C(n321), .Y(n1009) );
  CLKINVX1 U953 ( .A(n1150), .Y(n1151) );
  OAI21XL U954 ( .A0(state[3]), .A1(n1247), .B0(n1245), .Y(n178) );
  CLKINVX1 U955 ( .A(n1150), .Y(n1152) );
  NAND3X1 U956 ( .A(n137), .B(n135), .C(n138), .Y(n176) );
  CLKBUFX3 U957 ( .A(n1211), .Y(n1195) );
  CLKBUFX3 U958 ( .A(n1211), .Y(n1196) );
  CLKBUFX3 U959 ( .A(n1192), .Y(n1197) );
  CLKBUFX3 U960 ( .A(n1194), .Y(n1198) );
  CLKBUFX3 U961 ( .A(n1194), .Y(n1199) );
  CLKBUFX3 U962 ( .A(n1210), .Y(n1200) );
  CLKBUFX3 U963 ( .A(n1210), .Y(n1201) );
  CLKBUFX3 U964 ( .A(n1210), .Y(n1202) );
  CLKBUFX3 U965 ( .A(n1193), .Y(n1203) );
  CLKBUFX3 U966 ( .A(n1211), .Y(n1204) );
  CLKBUFX3 U967 ( .A(n1209), .Y(n1205) );
  CLKBUFX3 U968 ( .A(n1192), .Y(n1206) );
  CLKBUFX3 U969 ( .A(n1192), .Y(n1207) );
  CLKBUFX3 U970 ( .A(n1209), .Y(n1208) );
  INVX3 U971 ( .A(n1068), .Y(n1067) );
  CLKINVX1 U972 ( .A(n1055), .Y(n1068) );
  NOR2BX1 U973 ( .AN(n1013), .B(counter_A[1]), .Y(n1055) );
  CLKBUFX3 U974 ( .A(n1053), .Y(n1062) );
  AND2X2 U975 ( .A(n1013), .B(counter_A[1]), .Y(n1053) );
  CLKINVX1 U976 ( .A(counter_A[2]), .Y(n1060) );
  NOR2X1 U977 ( .A(n1245), .B(counter_A[2]), .Y(n262) );
  INVX3 U978 ( .A(n1007), .Y(n1189) );
  INVX3 U979 ( .A(n1007), .Y(n1190) );
  NAND2X1 U980 ( .A(n262), .B(counter_A[1]), .Y(n277) );
  NOR2X1 U981 ( .A(n1245), .B(n1241), .Y(n292) );
  INVX3 U982 ( .A(n1174), .Y(n1175) );
  CLKINVX1 U983 ( .A(n1173), .Y(n1174) );
  NAND2BX1 U984 ( .AN(n291), .B(n292), .Y(n1173) );
  INVX3 U985 ( .A(n1006), .Y(n1183) );
  INVX3 U986 ( .A(n1006), .Y(n1184) );
  CLKBUFX3 U987 ( .A(n208), .Y(n1172) );
  NAND2X1 U988 ( .A(n292), .B(n291), .Y(n208) );
  NOR2X1 U989 ( .A(n1245), .B(n1165), .Y(n306) );
  INVX3 U990 ( .A(n1168), .Y(n1169) );
  CLKINVX1 U991 ( .A(n1167), .Y(n1168) );
  NAND2BX1 U992 ( .AN(n305), .B(n306), .Y(n1167) );
  CLKBUFX3 U993 ( .A(n221), .Y(n1166) );
  NAND2X1 U994 ( .A(n306), .B(n305), .Y(n221) );
  CLKINVX1 U995 ( .A(n1010), .Y(n1176) );
  CLKINVX1 U996 ( .A(n1010), .Y(n1177) );
  CLKINVX1 U997 ( .A(n1010), .Y(n1178) );
  NOR2X1 U998 ( .A(n1245), .B(n1155), .Y(n320) );
  CLKBUFX3 U999 ( .A(n1214), .Y(n1215) );
  CLKBUFX3 U1000 ( .A(n1212), .Y(n1213) );
  CLKBUFX3 U1001 ( .A(n1194), .Y(n1211) );
  CLKBUFX3 U1002 ( .A(n1193), .Y(n1210) );
  CLKBUFX3 U1003 ( .A(n1193), .Y(n1209) );
  CLKBUFX3 U1004 ( .A(N355), .Y(n1132) );
  CLKBUFX3 U1005 ( .A(N399), .Y(n1134) );
  CLKBUFX3 U1006 ( .A(N443), .Y(n1136) );
  CLKBUFX3 U1007 ( .A(N487), .Y(n1138) );
  CLKBUFX3 U1008 ( .A(N531), .Y(n1140) );
  CLKBUFX3 U1009 ( .A(N575), .Y(n1142) );
  CLKBUFX3 U1010 ( .A(N377), .Y(n1120) );
  CLKBUFX3 U1011 ( .A(N421), .Y(n1122) );
  CLKBUFX3 U1012 ( .A(N465), .Y(n1124) );
  CLKBUFX3 U1013 ( .A(N509), .Y(n1126) );
  CLKBUFX3 U1014 ( .A(N553), .Y(n1130) );
  CLKBUFX3 U1015 ( .A(N597), .Y(n1128) );
  CLKBUFX3 U1016 ( .A(N366), .Y(n1133) );
  CLKBUFX3 U1017 ( .A(N410), .Y(n1135) );
  CLKBUFX3 U1018 ( .A(N542), .Y(n1141) );
  CLKBUFX3 U1019 ( .A(N454), .Y(n1137) );
  CLKBUFX3 U1020 ( .A(N498), .Y(n1139) );
  CLKBUFX3 U1021 ( .A(N586), .Y(n1143) );
  CLKBUFX3 U1022 ( .A(N388), .Y(n1121) );
  CLKBUFX3 U1023 ( .A(N432), .Y(n1123) );
  CLKBUFX3 U1024 ( .A(N476), .Y(n1125) );
  CLKBUFX3 U1025 ( .A(N520), .Y(n1127) );
  CLKBUFX3 U1026 ( .A(N564), .Y(n1131) );
  CLKBUFX3 U1027 ( .A(N608), .Y(n1129) );
  INVX3 U1028 ( .A(n1066), .Y(n1065) );
  CLKINVX1 U1029 ( .A(n1056), .Y(n1066) );
  NOR2BX1 U1030 ( .AN(n1012), .B(counter_A[1]), .Y(n1056) );
  CLKBUFX3 U1031 ( .A(n1057), .Y(n1064) );
  AND2X2 U1032 ( .A(n1012), .B(counter_A[1]), .Y(n1057) );
  CLKINVX1 U1033 ( .A(n307), .Y(n1291) );
  CLKBUFX3 U1034 ( .A(n1054), .Y(n1061) );
  NOR2X1 U1035 ( .A(counter_B[0]), .B(n1060), .Y(n1054) );
  CLKINVX1 U1036 ( .A(N898), .Y(n1286) );
  CLKINVX1 U1037 ( .A(N914), .Y(n1266) );
  CLKINVX1 U1038 ( .A(N897), .Y(n1288) );
  CLKINVX1 U1039 ( .A(N896), .Y(n1284) );
  CLKINVX1 U1040 ( .A(N895), .Y(n1282) );
  CLKINVX1 U1041 ( .A(N894), .Y(n1280) );
  CLKINVX1 U1042 ( .A(N893), .Y(n1278) );
  CLKINVX1 U1043 ( .A(N892), .Y(n1276) );
  CLKINVX1 U1044 ( .A(N891), .Y(n1274) );
  CLKINVX1 U1045 ( .A(N890), .Y(n1272) );
  CLKINVX1 U1046 ( .A(N889), .Y(n1270) );
  CLKINVX1 U1047 ( .A(N913), .Y(n1268) );
  CLKINVX1 U1048 ( .A(N912), .Y(n1264) );
  CLKINVX1 U1049 ( .A(N911), .Y(n1262) );
  CLKINVX1 U1050 ( .A(N910), .Y(n1260) );
  CLKINVX1 U1051 ( .A(N909), .Y(n1258) );
  CLKINVX1 U1052 ( .A(N908), .Y(n1256) );
  CLKINVX1 U1053 ( .A(N907), .Y(n1254) );
  CLKINVX1 U1054 ( .A(N906), .Y(n1252) );
  CLKINVX1 U1055 ( .A(N905), .Y(n1250) );
  INVX3 U1056 ( .A(n164), .Y(n1245) );
  BUFX4 U1057 ( .A(n1243), .Y(n1145) );
  CLKINVX1 U1058 ( .A(n259), .Y(n1243) );
  CLKINVX1 U1059 ( .A(N866), .Y(n1287) );
  CLKINVX1 U1060 ( .A(N882), .Y(n1267) );
  NOR2X1 U1061 ( .A(n1245), .B(n1144), .Y(n274) );
  INVX3 U1062 ( .A(n1181), .Y(n1182) );
  CLKINVX1 U1063 ( .A(n1180), .Y(n1181) );
  NAND2BX1 U1064 ( .AN(n273), .B(n274), .Y(n1180) );
  CLKBUFX3 U1065 ( .A(n195), .Y(n1179) );
  NAND2X1 U1066 ( .A(n274), .B(n273), .Y(n195) );
  CLKINVX1 U1067 ( .A(N865), .Y(n1289) );
  CLKINVX1 U1068 ( .A(N864), .Y(n1285) );
  CLKINVX1 U1069 ( .A(N863), .Y(n1283) );
  CLKINVX1 U1070 ( .A(N862), .Y(n1281) );
  CLKINVX1 U1071 ( .A(N861), .Y(n1279) );
  CLKINVX1 U1072 ( .A(N860), .Y(n1277) );
  CLKINVX1 U1073 ( .A(N859), .Y(n1275) );
  CLKINVX1 U1074 ( .A(N858), .Y(n1273) );
  CLKINVX1 U1075 ( .A(N857), .Y(n1271) );
  CLKINVX1 U1076 ( .A(N881), .Y(n1269) );
  CLKINVX1 U1077 ( .A(N880), .Y(n1265) );
  CLKINVX1 U1078 ( .A(N879), .Y(n1263) );
  CLKINVX1 U1079 ( .A(N878), .Y(n1261) );
  CLKINVX1 U1080 ( .A(N877), .Y(n1259) );
  CLKINVX1 U1081 ( .A(N876), .Y(n1257) );
  CLKINVX1 U1082 ( .A(N875), .Y(n1255) );
  CLKINVX1 U1083 ( .A(N874), .Y(n1253) );
  CLKINVX1 U1084 ( .A(N873), .Y(n1251) );
  CLKINVX1 U1085 ( .A(n1011), .Y(n1186) );
  CLKINVX1 U1086 ( .A(n1011), .Y(n1187) );
  CLKINVX1 U1087 ( .A(n1011), .Y(n1188) );
  CLKBUFX3 U1088 ( .A(n182), .Y(n1185) );
  NAND3X1 U1089 ( .A(n259), .B(n1290), .C(n164), .Y(n182) );
  INVX4 U1090 ( .A(n290), .Y(n1241) );
  CLKINVX1 U1091 ( .A(n279), .Y(n1246) );
  CLKINVX1 U1092 ( .A(n166), .Y(n1247) );
  CLKINVX1 U1093 ( .A(n1146), .Y(n1240) );
  CLKINVX1 U1094 ( .A(n1008), .Y(n1165) );
  NAND2X1 U1095 ( .A(n164), .B(counter_A[2]), .Y(n308) );
  AND2X2 U1096 ( .A(n1240), .B(n290), .Y(n1010) );
  CLKBUFX3 U1097 ( .A(n235), .Y(n1158) );
  NAND2X1 U1098 ( .A(n320), .B(n1290), .Y(n235) );
  NOR2X2 U1099 ( .A(n1146), .B(n1164), .Y(n1170) );
  NOR2X2 U1100 ( .A(n1146), .B(n1163), .Y(n1171) );
  CLKINVX1 U1101 ( .A(n1008), .Y(n1164) );
  CLKINVX1 U1102 ( .A(n1008), .Y(n1163) );
  NOR2X2 U1103 ( .A(n1146), .B(n1165), .Y(n224) );
  CLKBUFX3 U1104 ( .A(n181), .Y(n1153) );
  NOR2X1 U1105 ( .A(n1146), .B(n1151), .Y(n181) );
  NAND2X1 U1106 ( .A(n1115), .B(n1292), .Y(n275) );
  CLKBUFX3 U1107 ( .A(n1160), .Y(n1161) );
  NOR2X1 U1108 ( .A(n1146), .B(n1156), .Y(n1160) );
  CLKINVX1 U1109 ( .A(n1009), .Y(n1157) );
  CLKINVX1 U1110 ( .A(n1008), .Y(n1162) );
  CLKINVX1 U1111 ( .A(n322), .Y(n1248) );
  CLKINVX1 U1112 ( .A(n1009), .Y(n1154) );
  CLKBUFX3 U1113 ( .A(n178), .Y(n1214) );
  OAI21XL U1114 ( .A0(n1292), .A1(n327), .B0(n277), .Y(n532) );
  NAND2X1 U1115 ( .A(n1146), .B(n1245), .Y(n327) );
  NOR2X1 U1116 ( .A(n327), .B(n1147), .Y(n330) );
  XNOR2X1 U1117 ( .A(n307), .B(n1290), .Y(n305) );
  XOR2X1 U1118 ( .A(n293), .B(n1290), .Y(n291) );
  NAND2X1 U1119 ( .A(n1240), .B(n171), .Y(n333) );
  CLKBUFX3 U1120 ( .A(n179), .Y(n1212) );
  CLKBUFX3 U1121 ( .A(n176), .Y(n1217) );
  CLKBUFX3 U1122 ( .A(n176), .Y(n1216) );
  CLKINVX1 U1123 ( .A(n1147), .Y(n1239) );
  NAND2X1 U1124 ( .A(n326), .B(n162), .Y(n325) );
  CLKBUFX3 U1125 ( .A(n1218), .Y(n1194) );
  CLKBUFX3 U1126 ( .A(n1218), .Y(n1193) );
  CLKBUFX3 U1127 ( .A(n1218), .Y(n1192) );
  OAI2BB2XL U1128 ( .B0(n1191), .B1(n76), .A0N(N830), .A1N(n1147), .Y(n366) );
  OAI2BB2XL U1129 ( .B0(n1191), .B1(n75), .A0N(N831), .A1N(n1147), .Y(n365) );
  OAI2BB2XL U1130 ( .B0(n1191), .B1(n74), .A0N(N832), .A1N(n1147), .Y(n364) );
  OAI2BB2XL U1131 ( .B0(n1191), .B1(n73), .A0N(N833), .A1N(n1147), .Y(n363) );
  OAI2BB2XL U1132 ( .B0(n1191), .B1(n72), .A0N(N834), .A1N(n1147), .Y(n362) );
  OAI2BB2XL U1133 ( .B0(n1191), .B1(n71), .A0N(N835), .A1N(n1147), .Y(n361) );
  OAI221XL U1134 ( .A0(n1172), .A1(n1287), .B0(n1175), .B1(n1286), .C0(n289), 
        .Y(n509) );
  AOI2BB2X1 U1135 ( .B0(\x[3][0] ), .B1(n1241), .A0N(n1228), .A1N(n1176), .Y(
        n289) );
  CLKINVX1 U1136 ( .A(X[0]), .Y(n1228) );
  OAI221XL U1137 ( .A0(n1267), .A1(n1172), .B0(n1266), .B1(n1175), .C0(n220), 
        .Y(n427) );
  AOI2BB2X1 U1138 ( .B0(\y[3][0] ), .B1(n1241), .A0N(n1238), .A1N(n1177), .Y(
        n220) );
  CLKINVX1 U1139 ( .A(Y[0]), .Y(n1238) );
  OAI221XL U1140 ( .A0(n1172), .A1(n1289), .B0(n1173), .B1(n1288), .C0(n288), 
        .Y(n508) );
  AOI2BB2X1 U1141 ( .B0(\x[3][1] ), .B1(n1241), .A0N(n1227), .A1N(n1177), .Y(
        n288) );
  OAI221XL U1142 ( .A0(n1172), .A1(n1285), .B0(n1175), .B1(n1284), .C0(n287), 
        .Y(n507) );
  AOI2BB2X1 U1143 ( .B0(\x[3][2] ), .B1(n1241), .A0N(n1226), .A1N(n1178), .Y(
        n287) );
  OAI221XL U1144 ( .A0(n1172), .A1(n1283), .B0(n1175), .B1(n1282), .C0(n286), 
        .Y(n506) );
  AOI2BB2X1 U1145 ( .B0(\x[3][3] ), .B1(n1241), .A0N(n1225), .A1N(n1178), .Y(
        n286) );
  OAI221XL U1146 ( .A0(n1172), .A1(n1281), .B0(n1175), .B1(n1280), .C0(n285), 
        .Y(n505) );
  AOI2BB2X1 U1147 ( .B0(\x[3][4] ), .B1(n1241), .A0N(n1224), .A1N(n1176), .Y(
        n285) );
  OAI221XL U1148 ( .A0(n1172), .A1(n1279), .B0(n1173), .B1(n1278), .C0(n284), 
        .Y(n504) );
  AOI2BB2X1 U1149 ( .B0(\x[3][5] ), .B1(n1241), .A0N(n1223), .A1N(n1176), .Y(
        n284) );
  OAI221XL U1150 ( .A0(n1172), .A1(n1277), .B0(n1175), .B1(n1276), .C0(n283), 
        .Y(n503) );
  AOI2BB2X1 U1151 ( .B0(\x[3][6] ), .B1(n1241), .A0N(n1222), .A1N(n1177), .Y(
        n283) );
  OAI221XL U1152 ( .A0(n1172), .A1(n1275), .B0(n1175), .B1(n1274), .C0(n282), 
        .Y(n502) );
  AOI2BB2X1 U1153 ( .B0(\x[3][7] ), .B1(n1241), .A0N(n1221), .A1N(n1178), .Y(
        n282) );
  OAI221XL U1154 ( .A0(n1172), .A1(n1273), .B0(n1175), .B1(n1272), .C0(n281), 
        .Y(n501) );
  AOI2BB2X1 U1155 ( .B0(\x[3][8] ), .B1(n1241), .A0N(n1220), .A1N(n1177), .Y(
        n281) );
  OAI221XL U1156 ( .A0(n1172), .A1(n1271), .B0(n1175), .B1(n1270), .C0(n280), 
        .Y(n500) );
  AOI2BB2X1 U1157 ( .B0(\x[3][9] ), .B1(n1241), .A0N(n1219), .A1N(n1176), .Y(
        n280) );
  OAI221XL U1158 ( .A0(n1269), .A1(n1172), .B0(n1268), .B1(n1173), .C0(n219), 
        .Y(n426) );
  AOI2BB2X1 U1159 ( .B0(\y[3][1] ), .B1(n1241), .A0N(n1237), .A1N(n1178), .Y(
        n219) );
  OAI221XL U1160 ( .A0(n1265), .A1(n1172), .B0(n1264), .B1(n1175), .C0(n218), 
        .Y(n425) );
  AOI2BB2X1 U1161 ( .B0(\y[3][2] ), .B1(n1241), .A0N(n1236), .A1N(n1178), .Y(
        n218) );
  OAI221XL U1162 ( .A0(n1263), .A1(n1172), .B0(n1262), .B1(n1173), .C0(n217), 
        .Y(n424) );
  AOI2BB2X1 U1163 ( .B0(\y[3][3] ), .B1(n1241), .A0N(n1235), .A1N(n1176), .Y(
        n217) );
  OAI221XL U1164 ( .A0(n1261), .A1(n1172), .B0(n1260), .B1(n1175), .C0(n216), 
        .Y(n423) );
  AOI2BB2X1 U1165 ( .B0(\y[3][4] ), .B1(n1241), .A0N(n1234), .A1N(n1176), .Y(
        n216) );
  OAI221XL U1166 ( .A0(n1259), .A1(n1172), .B0(n1258), .B1(n1173), .C0(n215), 
        .Y(n422) );
  AOI2BB2X1 U1167 ( .B0(\y[3][5] ), .B1(n1241), .A0N(n1233), .A1N(n1177), .Y(
        n215) );
  OAI221XL U1168 ( .A0(n1257), .A1(n1172), .B0(n1256), .B1(n1175), .C0(n214), 
        .Y(n421) );
  AOI2BB2X1 U1169 ( .B0(\y[3][6] ), .B1(n1241), .A0N(n1232), .A1N(n1178), .Y(
        n214) );
  OAI221XL U1170 ( .A0(n1255), .A1(n1172), .B0(n1254), .B1(n1173), .C0(n213), 
        .Y(n420) );
  AOI2BB2X1 U1171 ( .B0(\y[3][7] ), .B1(n1241), .A0N(n1231), .A1N(n1177), .Y(
        n213) );
  OAI221XL U1172 ( .A0(n1253), .A1(n1172), .B0(n1252), .B1(n1175), .C0(n212), 
        .Y(n419) );
  AOI2BB2X1 U1173 ( .B0(\y[3][8] ), .B1(n1241), .A0N(n1230), .A1N(n1176), .Y(
        n212) );
  OAI221XL U1174 ( .A0(n1251), .A1(n1172), .B0(n1250), .B1(n1175), .C0(n210), 
        .Y(n418) );
  AOI2BB2X1 U1175 ( .B0(\y[3][9] ), .B1(n1241), .A0N(n1229), .A1N(n1177), .Y(
        n210) );
  CLKINVX1 U1176 ( .A(X[1]), .Y(n1227) );
  CLKINVX1 U1177 ( .A(X[2]), .Y(n1226) );
  CLKINVX1 U1178 ( .A(X[3]), .Y(n1225) );
  CLKINVX1 U1179 ( .A(X[4]), .Y(n1224) );
  CLKINVX1 U1180 ( .A(X[5]), .Y(n1223) );
  CLKINVX1 U1181 ( .A(X[6]), .Y(n1222) );
  CLKINVX1 U1182 ( .A(X[7]), .Y(n1221) );
  CLKINVX1 U1183 ( .A(X[8]), .Y(n1220) );
  CLKINVX1 U1184 ( .A(X[9]), .Y(n1219) );
  CLKINVX1 U1185 ( .A(Y[1]), .Y(n1237) );
  CLKINVX1 U1186 ( .A(Y[2]), .Y(n1236) );
  CLKINVX1 U1187 ( .A(Y[3]), .Y(n1235) );
  CLKINVX1 U1188 ( .A(Y[4]), .Y(n1234) );
  CLKINVX1 U1189 ( .A(Y[5]), .Y(n1233) );
  CLKINVX1 U1190 ( .A(Y[6]), .Y(n1232) );
  CLKINVX1 U1191 ( .A(Y[7]), .Y(n1231) );
  CLKINVX1 U1192 ( .A(Y[8]), .Y(n1230) );
  CLKINVX1 U1193 ( .A(Y[9]), .Y(n1229) );
  OAI21XL U1194 ( .A0(n323), .A1(n1290), .B0(n324), .Y(n531) );
  NAND4X1 U1195 ( .A(N730), .B(n323), .C(n166), .D(n135), .Y(n324) );
  AOI21X1 U1196 ( .A0(n325), .A1(n135), .B0(reset), .Y(n323) );
  OAI221XL U1197 ( .A0(n1166), .A1(n1287), .B0(n1169), .B1(n1286), .C0(n304), 
        .Y(n519) );
  AOI22X1 U1198 ( .A0(n1170), .A1(X[0]), .B0(n981), .B1(n1162), .Y(n304) );
  OAI221XL U1199 ( .A0(n1185), .A1(n1286), .B0(n1186), .B1(n1287), .C0(n258), 
        .Y(n489) );
  AOI22X1 U1200 ( .A0(n1189), .A1(X[0]), .B0(\x[1][0] ), .B1(n1145), .Y(n258)
         );
  OAI221XL U1201 ( .A0(n1185), .A1(n1266), .B0(n1187), .B1(n1267), .C0(n194), 
        .Y(n407) );
  AOI22X1 U1202 ( .A0(n1189), .A1(Y[0]), .B0(\y[1][0] ), .B1(n1145), .Y(n194)
         );
  OAI221XL U1203 ( .A0(n1179), .A1(n1287), .B0(n1182), .B1(n1286), .C0(n272), 
        .Y(n499) );
  AOI22X1 U1204 ( .A0(n1183), .A1(X[0]), .B0(\x[2][0] ), .B1(n1144), .Y(n272)
         );
  OAI221XL U1205 ( .A0(n1158), .A1(n1287), .B0(n1159), .B1(n1286), .C0(n319), 
        .Y(n529) );
  AOI22X1 U1206 ( .A0(n1161), .A1(X[0]), .B0(\x[5][0] ), .B1(n1154), .Y(n319)
         );
  OAI221XL U1207 ( .A0(n1267), .A1(n1166), .B0(n1266), .B1(n1169), .C0(n234), 
        .Y(n437) );
  AOI22X1 U1208 ( .A0(n1171), .A1(Y[0]), .B0(\y[4][0] ), .B1(n1163), .Y(n234)
         );
  OAI221XL U1209 ( .A0(n1267), .A1(n1179), .B0(n1266), .B1(n1182), .C0(n207), 
        .Y(n417) );
  AOI22X1 U1210 ( .A0(n1183), .A1(Y[0]), .B0(\y[2][0] ), .B1(n1144), .Y(n207)
         );
  OAI221XL U1211 ( .A0(n1267), .A1(n1158), .B0(n1266), .B1(n1159), .C0(n248), 
        .Y(n447) );
  AOI22X1 U1212 ( .A0(n1161), .A1(Y[0]), .B0(\y[5][0] ), .B1(n1155), .Y(n248)
         );
  OAI221XL U1213 ( .A0(n1158), .A1(n1289), .B0(n236), .B1(n1288), .C0(n318), 
        .Y(n528) );
  AOI22X1 U1214 ( .A0(n1161), .A1(X[1]), .B0(\x[5][1] ), .B1(n1154), .Y(n318)
         );
  OAI221XL U1215 ( .A0(n1158), .A1(n1285), .B0(n1159), .B1(n1284), .C0(n317), 
        .Y(n527) );
  AOI22X1 U1216 ( .A0(n1161), .A1(X[2]), .B0(\x[5][2] ), .B1(n1155), .Y(n317)
         );
  OAI221XL U1217 ( .A0(n1158), .A1(n1283), .B0(n236), .B1(n1282), .C0(n316), 
        .Y(n526) );
  AOI22X1 U1218 ( .A0(n1161), .A1(X[3]), .B0(\x[5][3] ), .B1(n1156), .Y(n316)
         );
  OAI221XL U1219 ( .A0(n1158), .A1(n1281), .B0(n1159), .B1(n1280), .C0(n315), 
        .Y(n525) );
  AOI22X1 U1220 ( .A0(n1161), .A1(X[4]), .B0(\x[5][4] ), .B1(n1155), .Y(n315)
         );
  OAI221XL U1221 ( .A0(n1158), .A1(n1279), .B0(n236), .B1(n1278), .C0(n314), 
        .Y(n524) );
  AOI22X1 U1222 ( .A0(n1161), .A1(X[5]), .B0(\x[5][5] ), .B1(n1156), .Y(n314)
         );
  OAI221XL U1223 ( .A0(n1158), .A1(n1277), .B0(n1159), .B1(n1276), .C0(n313), 
        .Y(n523) );
  AOI22X1 U1224 ( .A0(n1161), .A1(X[6]), .B0(\x[5][6] ), .B1(n1157), .Y(n313)
         );
  OAI221XL U1225 ( .A0(n1158), .A1(n1275), .B0(n236), .B1(n1274), .C0(n312), 
        .Y(n522) );
  AOI22X1 U1226 ( .A0(n1160), .A1(X[7]), .B0(\x[5][7] ), .B1(n1157), .Y(n312)
         );
  OAI221XL U1227 ( .A0(n1158), .A1(n1273), .B0(n1159), .B1(n1272), .C0(n311), 
        .Y(n521) );
  AOI22X1 U1228 ( .A0(n1161), .A1(X[8]), .B0(\x[5][8] ), .B1(n1156), .Y(n311)
         );
  OAI221XL U1229 ( .A0(n1158), .A1(n1271), .B0(n236), .B1(n1270), .C0(n310), 
        .Y(n520) );
  AOI22X1 U1230 ( .A0(n1161), .A1(X[9]), .B0(\x[5][9] ), .B1(n1154), .Y(n310)
         );
  OAI221XL U1231 ( .A0(n1179), .A1(n1289), .B0(n1180), .B1(n1288), .C0(n271), 
        .Y(n498) );
  AOI22X1 U1232 ( .A0(n1184), .A1(X[1]), .B0(\x[2][1] ), .B1(n1144), .Y(n271)
         );
  OAI221XL U1233 ( .A0(n1179), .A1(n1285), .B0(n1182), .B1(n1284), .C0(n270), 
        .Y(n497) );
  AOI22X1 U1234 ( .A0(n1183), .A1(X[2]), .B0(\x[2][2] ), .B1(n1144), .Y(n270)
         );
  OAI221XL U1235 ( .A0(n1179), .A1(n1283), .B0(n1182), .B1(n1282), .C0(n269), 
        .Y(n496) );
  AOI22X1 U1236 ( .A0(n1184), .A1(X[3]), .B0(\x[2][3] ), .B1(n1144), .Y(n269)
         );
  OAI221XL U1237 ( .A0(n1179), .A1(n1281), .B0(n1182), .B1(n1280), .C0(n268), 
        .Y(n495) );
  AOI22X1 U1238 ( .A0(n1183), .A1(X[4]), .B0(\x[2][4] ), .B1(n1144), .Y(n268)
         );
  OAI221XL U1239 ( .A0(n1179), .A1(n1279), .B0(n1180), .B1(n1278), .C0(n267), 
        .Y(n494) );
  AOI22X1 U1240 ( .A0(n1184), .A1(X[5]), .B0(\x[2][5] ), .B1(n1144), .Y(n267)
         );
  OAI221XL U1241 ( .A0(n1179), .A1(n1277), .B0(n1182), .B1(n1276), .C0(n266), 
        .Y(n493) );
  AOI22X1 U1242 ( .A0(n1183), .A1(X[6]), .B0(\x[2][6] ), .B1(n1144), .Y(n266)
         );
  OAI221XL U1243 ( .A0(n1179), .A1(n1275), .B0(n1182), .B1(n1274), .C0(n265), 
        .Y(n492) );
  AOI22X1 U1244 ( .A0(n1184), .A1(X[7]), .B0(\x[2][7] ), .B1(n1144), .Y(n265)
         );
  OAI221XL U1245 ( .A0(n1179), .A1(n1273), .B0(n1182), .B1(n1272), .C0(n264), 
        .Y(n491) );
  AOI22X1 U1246 ( .A0(n1183), .A1(X[8]), .B0(\x[2][8] ), .B1(n1144), .Y(n264)
         );
  OAI221XL U1247 ( .A0(n1179), .A1(n1271), .B0(n1182), .B1(n1270), .C0(n263), 
        .Y(n490) );
  AOI22X1 U1248 ( .A0(n1184), .A1(X[9]), .B0(\x[2][9] ), .B1(n1144), .Y(n263)
         );
  OAI221XL U1249 ( .A0(n1269), .A1(n1158), .B0(n1268), .B1(n236), .C0(n247), 
        .Y(n446) );
  AOI22X1 U1250 ( .A0(n1160), .A1(Y[1]), .B0(\y[5][1] ), .B1(n1154), .Y(n247)
         );
  OAI221XL U1251 ( .A0(n1265), .A1(n1158), .B0(n1264), .B1(n1159), .C0(n246), 
        .Y(n445) );
  AOI22X1 U1252 ( .A0(n1161), .A1(Y[2]), .B0(\y[5][2] ), .B1(n1157), .Y(n246)
         );
  OAI221XL U1253 ( .A0(n1263), .A1(n1158), .B0(n1262), .B1(n236), .C0(n245), 
        .Y(n444) );
  AOI22X1 U1254 ( .A0(n1160), .A1(Y[3]), .B0(\y[5][3] ), .B1(n1156), .Y(n245)
         );
  OAI221XL U1255 ( .A0(n1261), .A1(n1158), .B0(n1260), .B1(n1159), .C0(n244), 
        .Y(n443) );
  AOI22X1 U1256 ( .A0(n1161), .A1(Y[4]), .B0(\y[5][4] ), .B1(n1157), .Y(n244)
         );
  OAI221XL U1257 ( .A0(n1259), .A1(n1158), .B0(n1258), .B1(n236), .C0(n243), 
        .Y(n442) );
  AOI22X1 U1258 ( .A0(n1160), .A1(Y[5]), .B0(\y[5][5] ), .B1(n1155), .Y(n243)
         );
  OAI221XL U1259 ( .A0(n1257), .A1(n1158), .B0(n1256), .B1(n1159), .C0(n242), 
        .Y(n441) );
  AOI22X1 U1260 ( .A0(n1161), .A1(Y[6]), .B0(\y[5][6] ), .B1(n1154), .Y(n242)
         );
  OAI221XL U1261 ( .A0(n1255), .A1(n1158), .B0(n1254), .B1(n236), .C0(n241), 
        .Y(n440) );
  AOI22X1 U1262 ( .A0(n1161), .A1(Y[7]), .B0(\y[5][7] ), .B1(n1154), .Y(n241)
         );
  OAI221XL U1263 ( .A0(n1253), .A1(n1158), .B0(n1252), .B1(n1159), .C0(n240), 
        .Y(n439) );
  AOI22X1 U1264 ( .A0(n1161), .A1(Y[8]), .B0(\y[5][8] ), .B1(n1155), .Y(n240)
         );
  OAI221XL U1265 ( .A0(n1251), .A1(n1158), .B0(n1250), .B1(n236), .C0(n237), 
        .Y(n438) );
  AOI22X1 U1266 ( .A0(n1161), .A1(Y[9]), .B0(\y[5][9] ), .B1(n1156), .Y(n237)
         );
  OAI221XL U1267 ( .A0(n1269), .A1(n1179), .B0(n1268), .B1(n1180), .C0(n206), 
        .Y(n416) );
  AOI22X1 U1268 ( .A0(n1184), .A1(Y[1]), .B0(\y[2][1] ), .B1(n1144), .Y(n206)
         );
  OAI221XL U1269 ( .A0(n1265), .A1(n1179), .B0(n1264), .B1(n1182), .C0(n205), 
        .Y(n415) );
  AOI22X1 U1270 ( .A0(n1183), .A1(Y[2]), .B0(\y[2][2] ), .B1(n1144), .Y(n205)
         );
  OAI221XL U1271 ( .A0(n1263), .A1(n1179), .B0(n1262), .B1(n1180), .C0(n204), 
        .Y(n414) );
  AOI22X1 U1272 ( .A0(n1184), .A1(Y[3]), .B0(\y[2][3] ), .B1(n1144), .Y(n204)
         );
  OAI221XL U1273 ( .A0(n1261), .A1(n1179), .B0(n1260), .B1(n1182), .C0(n203), 
        .Y(n413) );
  AOI22X1 U1274 ( .A0(n1183), .A1(Y[4]), .B0(\y[2][4] ), .B1(n1144), .Y(n203)
         );
  OAI221XL U1275 ( .A0(n1259), .A1(n1179), .B0(n1258), .B1(n1180), .C0(n202), 
        .Y(n412) );
  AOI22X1 U1276 ( .A0(n1184), .A1(Y[5]), .B0(\y[2][5] ), .B1(n1144), .Y(n202)
         );
  OAI221XL U1277 ( .A0(n1257), .A1(n1179), .B0(n1256), .B1(n1182), .C0(n201), 
        .Y(n411) );
  AOI22X1 U1278 ( .A0(n1183), .A1(Y[6]), .B0(\y[2][6] ), .B1(n1144), .Y(n201)
         );
  OAI221XL U1279 ( .A0(n1255), .A1(n1179), .B0(n1254), .B1(n1180), .C0(n200), 
        .Y(n410) );
  AOI22X1 U1280 ( .A0(n1184), .A1(Y[7]), .B0(\y[2][7] ), .B1(n1144), .Y(n200)
         );
  OAI221XL U1281 ( .A0(n1253), .A1(n1179), .B0(n1252), .B1(n1182), .C0(n199), 
        .Y(n409) );
  AOI22X1 U1282 ( .A0(n1183), .A1(Y[8]), .B0(\y[2][8] ), .B1(n1144), .Y(n199)
         );
  OAI221XL U1283 ( .A0(n1251), .A1(n1179), .B0(n1250), .B1(n1182), .C0(n197), 
        .Y(n408) );
  AOI22X1 U1284 ( .A0(n1184), .A1(Y[9]), .B0(\y[2][9] ), .B1(n1144), .Y(n197)
         );
  OAI221XL U1285 ( .A0(n1185), .A1(n1288), .B0(n1187), .B1(n1289), .C0(n257), 
        .Y(n488) );
  AOI22X1 U1286 ( .A0(n1190), .A1(X[1]), .B0(\x[1][1] ), .B1(n1145), .Y(n257)
         );
  OAI221XL U1287 ( .A0(n1185), .A1(n1284), .B0(n1188), .B1(n1285), .C0(n256), 
        .Y(n487) );
  AOI22X1 U1288 ( .A0(n1189), .A1(X[2]), .B0(\x[1][2] ), .B1(n1145), .Y(n256)
         );
  OAI221XL U1289 ( .A0(n1185), .A1(n1282), .B0(n1188), .B1(n1283), .C0(n255), 
        .Y(n486) );
  AOI22X1 U1290 ( .A0(n1190), .A1(X[3]), .B0(\x[1][3] ), .B1(n1145), .Y(n255)
         );
  OAI221XL U1291 ( .A0(n1185), .A1(n1280), .B0(n1186), .B1(n1281), .C0(n254), 
        .Y(n485) );
  AOI22X1 U1292 ( .A0(n1189), .A1(X[4]), .B0(\x[1][4] ), .B1(n1145), .Y(n254)
         );
  OAI221XL U1293 ( .A0(n1185), .A1(n1278), .B0(n1186), .B1(n1279), .C0(n253), 
        .Y(n484) );
  AOI22X1 U1294 ( .A0(n1190), .A1(X[5]), .B0(\x[1][5] ), .B1(n1145), .Y(n253)
         );
  OAI221XL U1295 ( .A0(n1185), .A1(n1276), .B0(n1187), .B1(n1277), .C0(n252), 
        .Y(n483) );
  AOI22X1 U1296 ( .A0(n1189), .A1(X[6]), .B0(\x[1][6] ), .B1(n1145), .Y(n252)
         );
  OAI221XL U1297 ( .A0(n1185), .A1(n1274), .B0(n1188), .B1(n1275), .C0(n251), 
        .Y(n482) );
  AOI22X1 U1298 ( .A0(n1190), .A1(X[7]), .B0(\x[1][7] ), .B1(n1145), .Y(n251)
         );
  OAI221XL U1299 ( .A0(n1185), .A1(n1272), .B0(n1187), .B1(n1273), .C0(n250), 
        .Y(n481) );
  AOI22X1 U1300 ( .A0(n1189), .A1(X[8]), .B0(\x[1][8] ), .B1(n1145), .Y(n250)
         );
  OAI221XL U1301 ( .A0(n1185), .A1(n1270), .B0(n1186), .B1(n1271), .C0(n249), 
        .Y(n480) );
  AOI22X1 U1302 ( .A0(n1190), .A1(X[9]), .B0(\x[1][9] ), .B1(n1145), .Y(n249)
         );
  OAI221XL U1303 ( .A0(n1185), .A1(n1268), .B0(n1188), .B1(n1269), .C0(n193), 
        .Y(n406) );
  AOI22X1 U1304 ( .A0(n1190), .A1(Y[1]), .B0(\y[1][1] ), .B1(n1145), .Y(n193)
         );
  OAI221XL U1305 ( .A0(n1185), .A1(n1264), .B0(n1188), .B1(n1265), .C0(n192), 
        .Y(n405) );
  AOI22X1 U1306 ( .A0(n1189), .A1(Y[2]), .B0(\y[1][2] ), .B1(n1145), .Y(n192)
         );
  OAI221XL U1307 ( .A0(n1185), .A1(n1262), .B0(n1186), .B1(n1263), .C0(n191), 
        .Y(n404) );
  AOI22X1 U1308 ( .A0(n1190), .A1(Y[3]), .B0(\y[1][3] ), .B1(n1145), .Y(n191)
         );
  OAI221XL U1309 ( .A0(n1185), .A1(n1260), .B0(n1186), .B1(n1261), .C0(n190), 
        .Y(n403) );
  AOI22X1 U1310 ( .A0(n1189), .A1(Y[4]), .B0(\y[1][4] ), .B1(n1145), .Y(n190)
         );
  OAI221XL U1311 ( .A0(n1185), .A1(n1258), .B0(n1187), .B1(n1259), .C0(n189), 
        .Y(n402) );
  AOI22X1 U1312 ( .A0(n1190), .A1(Y[5]), .B0(\y[1][5] ), .B1(n1145), .Y(n189)
         );
  OAI221XL U1313 ( .A0(n1185), .A1(n1256), .B0(n1188), .B1(n1257), .C0(n188), 
        .Y(n401) );
  AOI22X1 U1314 ( .A0(n1189), .A1(Y[6]), .B0(\y[1][6] ), .B1(n1145), .Y(n188)
         );
  OAI221XL U1315 ( .A0(n1185), .A1(n1254), .B0(n1187), .B1(n1255), .C0(n187), 
        .Y(n400) );
  AOI22X1 U1316 ( .A0(n1190), .A1(Y[7]), .B0(\y[1][7] ), .B1(n1145), .Y(n187)
         );
  OAI221XL U1317 ( .A0(n1185), .A1(n1252), .B0(n1186), .B1(n1253), .C0(n186), 
        .Y(n399) );
  AOI22X1 U1318 ( .A0(n1189), .A1(Y[8]), .B0(\y[1][8] ), .B1(n1145), .Y(n186)
         );
  OAI221XL U1319 ( .A0(n1185), .A1(n1250), .B0(n1187), .B1(n1251), .C0(n184), 
        .Y(n398) );
  AOI22X1 U1320 ( .A0(n1190), .A1(Y[9]), .B0(\y[1][9] ), .B1(n1145), .Y(n184)
         );
  OAI221XL U1321 ( .A0(n1166), .A1(n1289), .B0(n1167), .B1(n1288), .C0(n303), 
        .Y(n518) );
  AOI22X1 U1322 ( .A0(n1171), .A1(X[1]), .B0(\x[4][1] ), .B1(n1162), .Y(n303)
         );
  OAI221XL U1323 ( .A0(n1166), .A1(n1285), .B0(n1169), .B1(n1284), .C0(n302), 
        .Y(n517) );
  AOI22X1 U1324 ( .A0(n224), .A1(X[2]), .B0(\x[4][2] ), .B1(n1163), .Y(n302)
         );
  OAI221XL U1325 ( .A0(n1166), .A1(n1283), .B0(n1169), .B1(n1282), .C0(n301), 
        .Y(n516) );
  AOI22X1 U1326 ( .A0(n1170), .A1(X[3]), .B0(\x[4][3] ), .B1(n1163), .Y(n301)
         );
  OAI221XL U1327 ( .A0(n1166), .A1(n1281), .B0(n1169), .B1(n1280), .C0(n300), 
        .Y(n515) );
  AOI22X1 U1328 ( .A0(n1171), .A1(X[4]), .B0(\x[4][4] ), .B1(n1162), .Y(n300)
         );
  OAI221XL U1329 ( .A0(n1166), .A1(n1279), .B0(n1167), .B1(n1278), .C0(n299), 
        .Y(n514) );
  AOI22X1 U1330 ( .A0(n224), .A1(X[5]), .B0(\x[4][5] ), .B1(n1165), .Y(n299)
         );
  OAI221XL U1331 ( .A0(n1166), .A1(n1277), .B0(n1169), .B1(n1276), .C0(n298), 
        .Y(n513) );
  AOI22X1 U1332 ( .A0(n1170), .A1(X[6]), .B0(\x[4][6] ), .B1(n1164), .Y(n298)
         );
  OAI221XL U1333 ( .A0(n1166), .A1(n1275), .B0(n1169), .B1(n1274), .C0(n297), 
        .Y(n512) );
  AOI22X1 U1334 ( .A0(n1171), .A1(X[7]), .B0(\x[4][7] ), .B1(n1165), .Y(n297)
         );
  OAI221XL U1335 ( .A0(n1166), .A1(n1273), .B0(n1169), .B1(n1272), .C0(n296), 
        .Y(n511) );
  AOI22X1 U1336 ( .A0(n224), .A1(X[8]), .B0(\x[4][8] ), .B1(n1162), .Y(n296)
         );
  OAI221XL U1337 ( .A0(n1166), .A1(n1271), .B0(n1169), .B1(n1270), .C0(n295), 
        .Y(n510) );
  AOI22X1 U1338 ( .A0(n1170), .A1(X[9]), .B0(\x[4][9] ), .B1(n1165), .Y(n295)
         );
  OAI221XL U1339 ( .A0(n1269), .A1(n1166), .B0(n1268), .B1(n1167), .C0(n233), 
        .Y(n436) );
  AOI22X1 U1340 ( .A0(n224), .A1(Y[1]), .B0(\y[4][1] ), .B1(n1162), .Y(n233)
         );
  OAI221XL U1341 ( .A0(n1265), .A1(n1166), .B0(n1264), .B1(n1169), .C0(n232), 
        .Y(n435) );
  AOI22X1 U1342 ( .A0(n1170), .A1(Y[2]), .B0(\y[4][2] ), .B1(n1163), .Y(n232)
         );
  OAI221XL U1343 ( .A0(n1263), .A1(n1166), .B0(n1262), .B1(n1167), .C0(n231), 
        .Y(n434) );
  AOI22X1 U1344 ( .A0(n1171), .A1(Y[3]), .B0(\y[4][3] ), .B1(n1164), .Y(n231)
         );
  OAI221XL U1345 ( .A0(n1261), .A1(n1166), .B0(n1260), .B1(n1169), .C0(n230), 
        .Y(n433) );
  AOI22X1 U1346 ( .A0(n224), .A1(Y[4]), .B0(\y[4][4] ), .B1(n1163), .Y(n230)
         );
  OAI221XL U1347 ( .A0(n1259), .A1(n1166), .B0(n1258), .B1(n1167), .C0(n229), 
        .Y(n432) );
  AOI22X1 U1348 ( .A0(n1170), .A1(Y[5]), .B0(\y[4][5] ), .B1(n1164), .Y(n229)
         );
  OAI221XL U1349 ( .A0(n1257), .A1(n1166), .B0(n1256), .B1(n1169), .C0(n228), 
        .Y(n431) );
  AOI22X1 U1350 ( .A0(n1171), .A1(Y[6]), .B0(\y[4][6] ), .B1(n1165), .Y(n228)
         );
  OAI221XL U1351 ( .A0(n1255), .A1(n1166), .B0(n1254), .B1(n1167), .C0(n227), 
        .Y(n430) );
  AOI22X1 U1352 ( .A0(n224), .A1(Y[7]), .B0(\y[4][7] ), .B1(n1162), .Y(n227)
         );
  OAI221XL U1353 ( .A0(n1253), .A1(n1166), .B0(n1252), .B1(n1169), .C0(n226), 
        .Y(n429) );
  AOI22X1 U1354 ( .A0(n1170), .A1(Y[8]), .B0(\y[4][8] ), .B1(n1164), .Y(n226)
         );
  OAI221XL U1355 ( .A0(n1251), .A1(n1166), .B0(n1250), .B1(n1169), .C0(n223), 
        .Y(n428) );
  AOI22X1 U1356 ( .A0(n1171), .A1(Y[9]), .B0(\y[4][9] ), .B1(n1164), .Y(n223)
         );
  OAI2BB2XL U1357 ( .B0(n1217), .B1(n1223), .A0N(obj_x[5]), .A1N(n1216), .Y(
        n348) );
  OAI2BB2XL U1358 ( .B0(n1217), .B1(n1221), .A0N(obj_x[7]), .A1N(n1216), .Y(
        n346) );
  OAI2BB2XL U1359 ( .B0(n1217), .B1(n1220), .A0N(obj_x[8]), .A1N(n1216), .Y(
        n345) );
  OAI2BB2XL U1360 ( .B0(n1217), .B1(n1238), .A0N(obj_y[0]), .A1N(n1216), .Y(
        n343) );
  OAI2BB2XL U1361 ( .B0(n1217), .B1(n1237), .A0N(obj_y[1]), .A1N(n1216), .Y(
        n342) );
  OAI2BB2XL U1362 ( .B0(n1217), .B1(n1236), .A0N(obj_y[2]), .A1N(n1217), .Y(
        n341) );
  OAI2BB2XL U1363 ( .B0(n1217), .B1(n1235), .A0N(obj_y[3]), .A1N(n1217), .Y(
        n340) );
  OAI2BB2XL U1364 ( .B0(n1217), .B1(n1234), .A0N(obj_y[4]), .A1N(n1217), .Y(
        n339) );
  OAI2BB2XL U1365 ( .B0(n1216), .B1(n1229), .A0N(obj_y[9]), .A1N(n1216), .Y(
        n354) );
  OAI2BB2XL U1366 ( .B0(n1216), .B1(n1228), .A0N(obj_x[0]), .A1N(n1217), .Y(
        n353) );
  OAI2BB2XL U1367 ( .B0(n1216), .B1(n1227), .A0N(obj_x[1]), .A1N(n1217), .Y(
        n352) );
  OAI2BB2XL U1368 ( .B0(n1216), .B1(n1226), .A0N(obj_x[2]), .A1N(n1216), .Y(
        n351) );
  OAI2BB2XL U1369 ( .B0(n1216), .B1(n1225), .A0N(obj_x[3]), .A1N(n1217), .Y(
        n350) );
  OAI2BB2XL U1370 ( .B0(n1216), .B1(n1224), .A0N(obj_x[4]), .A1N(n176), .Y(
        n349) );
  OAI2BB2XL U1371 ( .B0(n1216), .B1(n1222), .A0N(obj_x[6]), .A1N(n176), .Y(
        n347) );
  OAI2BB2XL U1372 ( .B0(n1216), .B1(n1219), .A0N(obj_x[9]), .A1N(n176), .Y(
        n344) );
  OAI2BB2XL U1373 ( .B0(n1216), .B1(n1233), .A0N(obj_y[5]), .A1N(n1217), .Y(
        n338) );
  OAI2BB2XL U1374 ( .B0(n1216), .B1(n1232), .A0N(obj_y[6]), .A1N(n1217), .Y(
        n337) );
  OAI2BB2XL U1375 ( .B0(n1216), .B1(n1231), .A0N(obj_y[7]), .A1N(n1217), .Y(
        n336) );
  OAI2BB2XL U1376 ( .B0(n1216), .B1(n1230), .A0N(obj_y[8]), .A1N(n1217), .Y(
        n335) );
  AO22X1 U1377 ( .A0(n1001), .A1(n180), .B0(n1153), .B1(X[0]), .Y(n479) );
  AO22X1 U1378 ( .A0(n1003), .A1(n1151), .B0(n1153), .B1(Y[0]), .Y(n397) );
  AO22X1 U1379 ( .A0(\x[0][1] ), .A1(n1152), .B0(n1153), .B1(X[1]), .Y(n530)
         );
  AO22X1 U1380 ( .A0(\x[0][2] ), .A1(n1151), .B0(n1153), .B1(X[2]), .Y(n478)
         );
  AO22X1 U1381 ( .A0(\x[0][3] ), .A1(n1151), .B0(n1153), .B1(X[3]), .Y(n477)
         );
  AO22X1 U1382 ( .A0(\x[0][4] ), .A1(n1152), .B0(n1153), .B1(X[4]), .Y(n476)
         );
  AO22X1 U1383 ( .A0(\x[0][5] ), .A1(n1152), .B0(n1153), .B1(X[5]), .Y(n475)
         );
  AO22X1 U1384 ( .A0(n975), .A1(n180), .B0(n1153), .B1(X[6]), .Y(n474) );
  AO22X1 U1385 ( .A0(n976), .A1(n1151), .B0(n1153), .B1(X[7]), .Y(n473) );
  AO22X1 U1386 ( .A0(n977), .A1(n1149), .B0(n1153), .B1(X[8]), .Y(n472) );
  AO22X1 U1387 ( .A0(n978), .A1(n1152), .B0(n1153), .B1(X[9]), .Y(n471) );
  AO22X1 U1388 ( .A0(n985), .A1(n1148), .B0(n1153), .B1(Y[1]), .Y(n448) );
  AO22X1 U1389 ( .A0(n986), .A1(n1151), .B0(n1153), .B1(Y[2]), .Y(n396) );
  AO22X1 U1390 ( .A0(n987), .A1(n1152), .B0(n1153), .B1(Y[3]), .Y(n395) );
  AO22X1 U1391 ( .A0(n988), .A1(n1152), .B0(n1153), .B1(Y[4]), .Y(n394) );
  AO22X1 U1392 ( .A0(n989), .A1(n180), .B0(n1153), .B1(Y[5]), .Y(n393) );
  AO22X1 U1393 ( .A0(n990), .A1(n1151), .B0(n1153), .B1(Y[6]), .Y(n392) );
  AO22X1 U1394 ( .A0(n991), .A1(n180), .B0(n1153), .B1(Y[7]), .Y(n391) );
  AO22X1 U1395 ( .A0(n992), .A1(n1152), .B0(n1153), .B1(Y[8]), .Y(n390) );
  AO22X1 U1396 ( .A0(n993), .A1(n180), .B0(n1153), .B1(Y[9]), .Y(n389) );
  AO22X1 U1397 ( .A0(Ax[10]), .A1(n1214), .B0(N648), .B1(n179), .Y(n460) );
  AO22X1 U1398 ( .A0(Ax[9]), .A1(n1215), .B0(N647), .B1(n1212), .Y(n461) );
  AO22X1 U1399 ( .A0(Ay[9]), .A1(n1214), .B0(N701), .B1(n1212), .Y(n379) );
  AO22X1 U1400 ( .A0(Ax[8]), .A1(n1215), .B0(N646), .B1(n1212), .Y(n462) );
  AO22X1 U1401 ( .A0(Ay[8]), .A1(n1214), .B0(N700), .B1(n1212), .Y(n380) );
  AO22X1 U1402 ( .A0(Bx[10]), .A1(n1214), .B0(N675), .B1(n1213), .Y(n449) );
  AO22X1 U1403 ( .A0(By[9]), .A1(n1215), .B0(N728), .B1(n1212), .Y(n368) );
  AO22X1 U1404 ( .A0(Bx[9]), .A1(n1214), .B0(N674), .B1(n1213), .Y(n450) );
  AO22X1 U1405 ( .A0(Ax[7]), .A1(n1214), .B0(N645), .B1(n1213), .Y(n463) );
  AO22X1 U1406 ( .A0(Ay[7]), .A1(n1214), .B0(N699), .B1(n1212), .Y(n381) );
  CLKBUFX3 U1407 ( .A(n1110), .Y(n1117) );
  AND2X2 U1408 ( .A(n1070), .B(n1292), .Y(n1110) );
  NOR2X2 U1409 ( .A(n1060), .B(n1115), .Y(n1063) );
  NOR2X2 U1410 ( .A(n1060), .B(n1115), .Y(n1052) );
  AO22X1 U1411 ( .A0(By[8]), .A1(n1215), .B0(N727), .B1(n1212), .Y(n369) );
  AO22X1 U1412 ( .A0(Bx[8]), .A1(n1214), .B0(N673), .B1(n1213), .Y(n451) );
  AO22X1 U1413 ( .A0(Ax[6]), .A1(n1215), .B0(N644), .B1(n1212), .Y(n464) );
  AO22X1 U1414 ( .A0(Ay[6]), .A1(n1214), .B0(N698), .B1(n1212), .Y(n382) );
  CLKBUFX3 U1415 ( .A(n1112), .Y(n1119) );
  AND2X2 U1416 ( .A(n1069), .B(n1292), .Y(n1112) );
  AO22X1 U1417 ( .A0(By[7]), .A1(n1215), .B0(N726), .B1(n1212), .Y(n370) );
  AO22X1 U1418 ( .A0(Bx[7]), .A1(n1214), .B0(N672), .B1(n1213), .Y(n452) );
  AO22X1 U1419 ( .A0(Ax[5]), .A1(n1215), .B0(N643), .B1(n1213), .Y(n465) );
  AO22X1 U1420 ( .A0(Ay[5]), .A1(n1215), .B0(N697), .B1(n1212), .Y(n383) );
  NOR2X2 U1421 ( .A(n1115), .B(n1292), .Y(n1116) );
  NOR2X2 U1422 ( .A(n1292), .B(counter_B[0]), .Y(n1118) );
  AO22X1 U1423 ( .A0(By[6]), .A1(n1215), .B0(N725), .B1(n1212), .Y(n371) );
  AO22X1 U1424 ( .A0(Bx[6]), .A1(n1214), .B0(N671), .B1(n1213), .Y(n453) );
  AO22X1 U1425 ( .A0(Ax[4]), .A1(n1215), .B0(N642), .B1(n1212), .Y(n466) );
  AO22X1 U1426 ( .A0(Ay[4]), .A1(n1215), .B0(N696), .B1(n1212), .Y(n384) );
  NOR2X2 U1427 ( .A(n1115), .B(n1292), .Y(n1111) );
  NOR2X2 U1428 ( .A(n1292), .B(counter_B[0]), .Y(n1109) );
  AO22X1 U1429 ( .A0(By[5]), .A1(n1215), .B0(N724), .B1(n1212), .Y(n372) );
  AO22X1 U1430 ( .A0(Bx[5]), .A1(n178), .B0(N670), .B1(n1213), .Y(n454) );
  AO22X1 U1431 ( .A0(Ax[3]), .A1(n1214), .B0(N641), .B1(n1213), .Y(n467) );
  AO22X1 U1432 ( .A0(Ay[3]), .A1(n1215), .B0(N695), .B1(n1212), .Y(n385) );
  AO22X1 U1433 ( .A0(By[4]), .A1(n1215), .B0(N723), .B1(n179), .Y(n373) );
  AO22X1 U1434 ( .A0(Bx[4]), .A1(n1214), .B0(N669), .B1(n1213), .Y(n455) );
  AO22X1 U1435 ( .A0(Ax[2]), .A1(n1215), .B0(N640), .B1(n179), .Y(n468) );
  AO22X1 U1436 ( .A0(Ay[2]), .A1(n1215), .B0(N694), .B1(n1212), .Y(n386) );
  AO22X1 U1437 ( .A0(By[3]), .A1(n1215), .B0(N722), .B1(n1212), .Y(n374) );
  AO22X1 U1438 ( .A0(Bx[3]), .A1(n1214), .B0(N668), .B1(n1213), .Y(n456) );
  AO22X1 U1439 ( .A0(Ax[1]), .A1(n1214), .B0(N639), .B1(n1213), .Y(n469) );
  AO22X1 U1440 ( .A0(Ay[1]), .A1(n1214), .B0(N693), .B1(n1213), .Y(n387) );
  AO22X1 U1441 ( .A0(Ay[0]), .A1(n1214), .B0(N692), .B1(n1213), .Y(n388) );
  AO22X1 U1442 ( .A0(Ax[0]), .A1(n1214), .B0(N638), .B1(n179), .Y(n470) );
  AO22X1 U1443 ( .A0(Bx[2]), .A1(n1214), .B0(N667), .B1(n1213), .Y(n457) );
  AO22X1 U1444 ( .A0(By[2]), .A1(n1215), .B0(N721), .B1(n1212), .Y(n375) );
  AO22X1 U1445 ( .A0(Bx[1]), .A1(n1214), .B0(N666), .B1(n1213), .Y(n458) );
  AO22X1 U1446 ( .A0(By[1]), .A1(n1215), .B0(N720), .B1(n1213), .Y(n376) );
  NAND3X1 U1447 ( .A(n261), .B(n121), .C(counter_IN[0]), .Y(n260) );
  CLKINVX1 U1448 ( .A(n262), .Y(n1244) );
  NAND3X1 U1449 ( .A(state[0]), .B(n138), .C(state[2]), .Y(n326) );
  AO22X1 U1450 ( .A0(By[0]), .A1(n1215), .B0(N719), .B1(n1213), .Y(n377) );
  AO22X1 U1451 ( .A0(Bx[0]), .A1(n1214), .B0(N665), .B1(n179), .Y(n459) );
  CLKINVX1 U1452 ( .A(n276), .Y(n1242) );
  OAI221XL U1453 ( .A0(n1115), .A1(n277), .B0(n1245), .B1(n275), .C0(n278), 
        .Y(n276) );
  AND3X2 U1454 ( .A(n164), .B(n259), .C(is_neg), .Y(n1011) );
  NOR2X2 U1455 ( .A(n1146), .B(counter_IN[2]), .Y(n261) );
  NOR2X1 U1456 ( .A(n138), .B(state[0]), .Y(n174) );
  NAND3X1 U1457 ( .A(n137), .B(n135), .C(n174), .Y(n170) );
  NAND3X1 U1458 ( .A(n261), .B(counter_IN[1]), .C(counter_IN[0]), .Y(n294) );
  NAND3X1 U1459 ( .A(counter_IN[0]), .B(n1240), .C(n1248), .Y(n321) );
  NAND2X2 U1460 ( .A(n320), .B(is_neg), .Y(n1159) );
  NAND2X2 U1461 ( .A(n320), .B(is_neg), .Y(n236) );
  CLKINVX1 U1462 ( .A(n1148), .Y(n1150) );
  NAND2X1 U1463 ( .A(counter_IN[2]), .B(n121), .Y(n322) );
  OAI32X1 U1464 ( .A0(n1245), .A1(counter_repeat[1]), .A2(n1249), .B0(n329), 
        .B1(n129), .Y(N1634) );
  AOI21X1 U1465 ( .A0(n1249), .A1(n164), .B0(n330), .Y(n329) );
  CLKINVX1 U1466 ( .A(n165), .Y(n1249) );
  AND2X2 U1467 ( .A(counter_repeat[0]), .B(counter_A[2]), .Y(n165) );
  XNOR2X1 U1468 ( .A(is_neg), .B(n275), .Y(n273) );
  OAI22XL U1469 ( .A0(counter_repeat[0]), .A1(n308), .B0(n331), .B1(n130), .Y(
        N1633) );
  NOR2X1 U1470 ( .A(n262), .B(n330), .Y(n331) );
  NAND3X1 U1471 ( .A(n161), .B(n162), .C(n163), .Y(next_state[2]) );
  AOI32X1 U1472 ( .A0(n164), .A1(n165), .A2(counter_repeat[1]), .B0(n166), 
        .B1(n135), .Y(n163) );
  OAI211X1 U1473 ( .A0(n1146), .A1(n171), .B0(n172), .C0(n173), .Y(
        next_state[0]) );
  AND3X2 U1474 ( .A(n161), .B(n1191), .C(n1247), .Y(n173) );
  AOI32X1 U1475 ( .A0(n139), .A1(n138), .A2(state[3]), .B0(n164), .B1(n175), 
        .Y(n172) );
  NAND2X1 U1476 ( .A(counter_repeat[1]), .B(n165), .Y(n175) );
  NOR2BX1 U1477 ( .AN(n332), .B(n333), .Y(N1602) );
  OAI31XL U1478 ( .A0(n122), .A1(counter_IN[2]), .A2(n121), .B0(n322), .Y(n332) );
  OAI22XL U1479 ( .A0(n1115), .A1(n327), .B0(counter_B[0]), .B1(n1245), .Y(
        n533) );
  NOR2X1 U1480 ( .A(counter_IN[0]), .B(n333), .Y(N1600) );
  NOR2X1 U1481 ( .A(n334), .B(n333), .Y(N1601) );
  XNOR2X1 U1482 ( .A(counter_IN[1]), .B(counter_IN[0]), .Y(n334) );
  NAND4X1 U1483 ( .A(n167), .B(n161), .C(n1245), .D(n1191), .Y(next_state[1])
         );
  NAND2X1 U1484 ( .A(n169), .B(n137), .Y(n167) );
  OAI22XL U1485 ( .A0(state[1]), .A1(n139), .B0(state[3]), .B1(state[0]), .Y(
        n169) );
  CLKBUFX3 U1486 ( .A(n168), .Y(n1191) );
  NAND3X1 U1487 ( .A(state[3]), .B(n137), .C(n174), .Y(n168) );
  CLKBUFX3 U1488 ( .A(n177), .Y(n1147) );
  NOR4X1 U1489 ( .A(n135), .B(n139), .C(state[1]), .D(state[2]), .Y(n177) );
  NAND3X1 U1490 ( .A(state[0]), .B(n137), .C(state[1]), .Y(n162) );
  NOR2X1 U1491 ( .A(n162), .B(state[3]), .Y(n179) );
  OAI22XL U1492 ( .A0(n1239), .A1(n70), .B0(n1191), .B1(n74), .Y(n358) );
  OAI22XL U1493 ( .A0(n1239), .A1(n69), .B0(n1191), .B1(n73), .Y(n357) );
  OAI22XL U1494 ( .A0(n1239), .A1(n68), .B0(n1191), .B1(n72), .Y(n356) );
  OAI22XL U1495 ( .A0(n1239), .A1(n67), .B0(n1191), .B1(n71), .Y(n355) );
  NAND3X1 U1496 ( .A(state[2]), .B(n135), .C(n174), .Y(n161) );
  OAI2BB2XL U1497 ( .B0(n1191), .B1(n76), .A0N(n1147), .A1N(inside_array[0]), 
        .Y(n360) );
  OAI2BB2XL U1498 ( .B0(n1191), .B1(n75), .A0N(n1147), .A1N(inside_array[1]), 
        .Y(n359) );
  NOR4BX1 U1499 ( .AN(n934), .B(n328), .C(inside_array[1]), .D(inside_array[0]), .Y(N827) );
  NAND4X1 U1500 ( .A(n70), .B(n69), .C(n68), .D(n67), .Y(n328) );
  NOR2X1 U1501 ( .A(n162), .B(n135), .Y(n934) );
  OAI21XL U1502 ( .A0(state[2]), .A1(n135), .B0(n160), .Y(next_state[3]) );
  NAND4X1 U1503 ( .A(state[2]), .B(state[1]), .C(state[0]), .D(n135), .Y(n160)
         );
  NOR2X1 U1504 ( .A(counter_B[0]), .B(counter_A[2]), .Y(n1013) );
  AOI222XL U1505 ( .A0(n998), .A1(n1061), .B0(n994), .B1(n1062), .C0(n996), 
        .C1(n1063), .Y(n1015) );
  AOI222XL U1506 ( .A0(n999), .A1(n1064), .B0(n1002), .B1(n1065), .C0(n997), 
        .C1(n1067), .Y(n1014) );
  NAND2X1 U1507 ( .A(n1015), .B(n1014), .Y(N914) );
  AOI222XL U1508 ( .A0(\y[5][1] ), .A1(n1061), .B0(\y[3][1] ), .B1(n1062), 
        .C0(\y[4][1] ), .C1(n1052), .Y(n1017) );
  AOI222XL U1509 ( .A0(\y[2][1] ), .A1(n1064), .B0(\y[0][1] ), .B1(n1065), 
        .C0(\y[1][1] ), .C1(n1067), .Y(n1016) );
  NAND2X1 U1510 ( .A(n1017), .B(n1016), .Y(N913) );
  AOI222XL U1511 ( .A0(\y[5][2] ), .A1(n1061), .B0(\y[3][2] ), .B1(n1062), 
        .C0(\y[4][2] ), .C1(n1063), .Y(n1019) );
  AOI222XL U1512 ( .A0(\y[2][2] ), .A1(n1064), .B0(\y[0][2] ), .B1(n1065), 
        .C0(\y[1][2] ), .C1(n1067), .Y(n1018) );
  NAND2X1 U1513 ( .A(n1019), .B(n1018), .Y(N912) );
  AOI222XL U1514 ( .A0(\y[5][3] ), .A1(n1061), .B0(\y[3][3] ), .B1(n1062), 
        .C0(\y[4][3] ), .C1(n1052), .Y(n1021) );
  AOI222XL U1515 ( .A0(\y[2][3] ), .A1(n1064), .B0(\y[0][3] ), .B1(n1065), 
        .C0(\y[1][3] ), .C1(n1067), .Y(n1020) );
  NAND2X1 U1516 ( .A(n1021), .B(n1020), .Y(N911) );
  AOI222XL U1517 ( .A0(\y[5][4] ), .A1(n1061), .B0(\y[3][4] ), .B1(n1062), 
        .C0(\y[4][4] ), .C1(n1063), .Y(n1023) );
  AOI222XL U1518 ( .A0(\y[2][4] ), .A1(n1064), .B0(\y[0][4] ), .B1(n1065), 
        .C0(\y[1][4] ), .C1(n1067), .Y(n1022) );
  NAND2X1 U1519 ( .A(n1023), .B(n1022), .Y(N910) );
  AOI222XL U1520 ( .A0(\y[5][5] ), .A1(n1061), .B0(\y[3][5] ), .B1(n1062), 
        .C0(\y[4][5] ), .C1(n1052), .Y(n1025) );
  AOI222XL U1521 ( .A0(\y[2][5] ), .A1(n1064), .B0(\y[0][5] ), .B1(n1065), 
        .C0(\y[1][5] ), .C1(n1067), .Y(n1024) );
  NAND2X1 U1522 ( .A(n1025), .B(n1024), .Y(N909) );
  AOI222XL U1523 ( .A0(\y[5][6] ), .A1(n1061), .B0(\y[3][6] ), .B1(n1062), 
        .C0(\y[4][6] ), .C1(n1063), .Y(n1027) );
  AOI222XL U1524 ( .A0(\y[2][6] ), .A1(n1064), .B0(\y[0][6] ), .B1(n1065), 
        .C0(\y[1][6] ), .C1(n1067), .Y(n1026) );
  NAND2X1 U1525 ( .A(n1027), .B(n1026), .Y(N908) );
  AOI222XL U1526 ( .A0(\y[5][7] ), .A1(n1061), .B0(\y[3][7] ), .B1(n1062), 
        .C0(\y[4][7] ), .C1(n1052), .Y(n1029) );
  AOI222XL U1527 ( .A0(\y[2][7] ), .A1(n1064), .B0(\y[0][7] ), .B1(n1065), 
        .C0(\y[1][7] ), .C1(n1067), .Y(n1028) );
  NAND2X1 U1528 ( .A(n1029), .B(n1028), .Y(N907) );
  AOI222XL U1529 ( .A0(\y[5][8] ), .A1(n1061), .B0(\y[3][8] ), .B1(n1062), 
        .C0(\y[4][8] ), .C1(n1063), .Y(n1031) );
  AOI222XL U1530 ( .A0(\y[2][8] ), .A1(n1064), .B0(\y[0][8] ), .B1(n1065), 
        .C0(\y[1][8] ), .C1(n1067), .Y(n1030) );
  NAND2X1 U1531 ( .A(n1031), .B(n1030), .Y(N906) );
  AOI222XL U1532 ( .A0(\y[5][9] ), .A1(n1061), .B0(\y[3][9] ), .B1(n1062), 
        .C0(\y[4][9] ), .C1(n1052), .Y(n1033) );
  AOI222XL U1533 ( .A0(\y[2][9] ), .A1(n1064), .B0(\y[0][9] ), .B1(n1065), 
        .C0(\y[1][9] ), .C1(n1067), .Y(n1032) );
  NAND2X1 U1534 ( .A(n1033), .B(n1032), .Y(N905) );
  AOI222XL U1535 ( .A0(n983), .A1(n1061), .B0(n979), .B1(n1062), .C0(\x[4][0] ), .C1(n1063), .Y(n1035) );
  AOI222XL U1536 ( .A0(n984), .A1(n1064), .B0(n1000), .B1(n1065), .C0(n982), 
        .C1(n1067), .Y(n1034) );
  NAND2X1 U1537 ( .A(n1035), .B(n1034), .Y(N898) );
  AOI222XL U1538 ( .A0(\x[5][1] ), .A1(n1061), .B0(\x[3][1] ), .B1(n1062), 
        .C0(\x[4][1] ), .C1(n1052), .Y(n1037) );
  AOI222XL U1539 ( .A0(\x[2][1] ), .A1(n1064), .B0(n970), .B1(n1065), .C0(
        \x[1][1] ), .C1(n1067), .Y(n1036) );
  NAND2X1 U1540 ( .A(n1037), .B(n1036), .Y(N897) );
  AOI222XL U1541 ( .A0(\x[5][2] ), .A1(n1061), .B0(\x[3][2] ), .B1(n1062), 
        .C0(\x[4][2] ), .C1(n1063), .Y(n1039) );
  AOI222XL U1542 ( .A0(\x[2][2] ), .A1(n1064), .B0(n971), .B1(n1065), .C0(
        \x[1][2] ), .C1(n1067), .Y(n1038) );
  NAND2X1 U1543 ( .A(n1039), .B(n1038), .Y(N896) );
  AOI222XL U1544 ( .A0(\x[5][3] ), .A1(n1061), .B0(\x[3][3] ), .B1(n1062), 
        .C0(\x[4][3] ), .C1(n1052), .Y(n1041) );
  AOI222XL U1545 ( .A0(\x[2][3] ), .A1(n1064), .B0(n972), .B1(n1065), .C0(
        \x[1][3] ), .C1(n1067), .Y(n1040) );
  NAND2X1 U1546 ( .A(n1041), .B(n1040), .Y(N895) );
  AOI222XL U1547 ( .A0(\x[5][4] ), .A1(n1061), .B0(\x[3][4] ), .B1(n1062), 
        .C0(\x[4][4] ), .C1(n1063), .Y(n1043) );
  AOI222XL U1548 ( .A0(\x[2][4] ), .A1(n1064), .B0(n973), .B1(n1065), .C0(
        \x[1][4] ), .C1(n1067), .Y(n1042) );
  NAND2X1 U1549 ( .A(n1043), .B(n1042), .Y(N894) );
  AOI222XL U1550 ( .A0(\x[5][5] ), .A1(n1061), .B0(\x[3][5] ), .B1(n1062), 
        .C0(\x[4][5] ), .C1(n1052), .Y(n1045) );
  AOI222XL U1551 ( .A0(\x[2][5] ), .A1(n1064), .B0(n974), .B1(n1065), .C0(
        \x[1][5] ), .C1(n1067), .Y(n1044) );
  NAND2X1 U1552 ( .A(n1045), .B(n1044), .Y(N893) );
  AOI222XL U1553 ( .A0(\x[5][6] ), .A1(n1061), .B0(\x[3][6] ), .B1(n1062), 
        .C0(\x[4][6] ), .C1(n1063), .Y(n1047) );
  AOI222XL U1554 ( .A0(\x[2][6] ), .A1(n1064), .B0(\x[0][6] ), .B1(n1065), 
        .C0(\x[1][6] ), .C1(n1067), .Y(n1046) );
  NAND2X1 U1555 ( .A(n1047), .B(n1046), .Y(N892) );
  AOI222XL U1556 ( .A0(\x[5][7] ), .A1(n1061), .B0(\x[3][7] ), .B1(n1062), 
        .C0(\x[4][7] ), .C1(n1052), .Y(n1049) );
  AOI222XL U1557 ( .A0(\x[2][7] ), .A1(n1064), .B0(\x[0][7] ), .B1(n1065), 
        .C0(\x[1][7] ), .C1(n1067), .Y(n1048) );
  NAND2X1 U1558 ( .A(n1049), .B(n1048), .Y(N891) );
  AOI222XL U1559 ( .A0(\x[5][8] ), .A1(n1061), .B0(\x[3][8] ), .B1(n1062), 
        .C0(\x[4][8] ), .C1(n1063), .Y(n1051) );
  AOI222XL U1560 ( .A0(\x[2][8] ), .A1(n1064), .B0(\x[0][8] ), .B1(n1065), 
        .C0(\x[1][8] ), .C1(n1067), .Y(n1050) );
  NAND2X1 U1561 ( .A(n1051), .B(n1050), .Y(N890) );
  AOI222XL U1562 ( .A0(\x[5][9] ), .A1(n1061), .B0(\x[3][9] ), .B1(n1062), 
        .C0(\x[4][9] ), .C1(n1052), .Y(n1059) );
  AOI222XL U1563 ( .A0(\x[2][9] ), .A1(n1064), .B0(\x[0][9] ), .B1(n1065), 
        .C0(\x[1][9] ), .C1(n1067), .Y(n1058) );
  NAND2X1 U1564 ( .A(n1059), .B(n1058), .Y(N889) );
  NOR2X1 U1565 ( .A(n1115), .B(counter_B[2]), .Y(n1070) );
  AOI222XL U1566 ( .A0(\y[5][0] ), .A1(n1116), .B0(n995), .B1(n1117), .C0(
        \y[4][0] ), .C1(n1118), .Y(n1072) );
  NOR2X1 U1567 ( .A(counter_B[2]), .B(counter_B[0]), .Y(n1069) );
  AOI222XL U1568 ( .A0(\y[2][0] ), .A1(n1119), .B0(n1003), .B1(n968), .C0(
        \y[1][0] ), .C1(n965), .Y(n1071) );
  NAND2X1 U1569 ( .A(n1072), .B(n1071), .Y(N882) );
  AOI222XL U1570 ( .A0(\y[5][1] ), .A1(n1111), .B0(\y[3][1] ), .B1(n1117), 
        .C0(\y[4][1] ), .C1(n1109), .Y(n1074) );
  AOI222XL U1571 ( .A0(\y[2][1] ), .A1(n1119), .B0(\y[0][1] ), .B1(n968), .C0(
        \y[1][1] ), .C1(n965), .Y(n1073) );
  NAND2X1 U1572 ( .A(n1074), .B(n1073), .Y(N881) );
  AOI222XL U1573 ( .A0(\y[5][2] ), .A1(n1116), .B0(\y[3][2] ), .B1(n1117), 
        .C0(\y[4][2] ), .C1(n1118), .Y(n1076) );
  AOI222XL U1574 ( .A0(\y[2][2] ), .A1(n1119), .B0(n986), .B1(n968), .C0(
        \y[1][2] ), .C1(n965), .Y(n1075) );
  NAND2X1 U1575 ( .A(n1076), .B(n1075), .Y(N880) );
  AOI222XL U1576 ( .A0(\y[5][3] ), .A1(n1111), .B0(\y[3][3] ), .B1(n1117), 
        .C0(\y[4][3] ), .C1(n1109), .Y(n1078) );
  AOI222XL U1577 ( .A0(\y[2][3] ), .A1(n1119), .B0(\y[0][3] ), .B1(n968), .C0(
        \y[1][3] ), .C1(n965), .Y(n1077) );
  NAND2X1 U1578 ( .A(n1078), .B(n1077), .Y(N879) );
  AOI222XL U1579 ( .A0(\y[5][4] ), .A1(n1116), .B0(\y[3][4] ), .B1(n1117), 
        .C0(\y[4][4] ), .C1(n1118), .Y(n1080) );
  AOI222XL U1580 ( .A0(\y[2][4] ), .A1(n1119), .B0(n988), .B1(n968), .C0(
        \y[1][4] ), .C1(n965), .Y(n1079) );
  NAND2X1 U1581 ( .A(n1080), .B(n1079), .Y(N878) );
  AOI222XL U1582 ( .A0(\y[5][5] ), .A1(n1111), .B0(\y[3][5] ), .B1(n1117), 
        .C0(\y[4][5] ), .C1(n1109), .Y(n1082) );
  AOI222XL U1583 ( .A0(\y[2][5] ), .A1(n1119), .B0(n989), .B1(n968), .C0(
        \y[1][5] ), .C1(n965), .Y(n1081) );
  NAND2X1 U1584 ( .A(n1082), .B(n1081), .Y(N877) );
  AOI222XL U1585 ( .A0(\y[5][6] ), .A1(n1116), .B0(\y[3][6] ), .B1(n1117), 
        .C0(\y[4][6] ), .C1(n1118), .Y(n1084) );
  AOI222XL U1586 ( .A0(\y[2][6] ), .A1(n1119), .B0(\y[0][6] ), .B1(n968), .C0(
        \y[1][6] ), .C1(n965), .Y(n1083) );
  NAND2X1 U1587 ( .A(n1084), .B(n1083), .Y(N876) );
  AOI222XL U1588 ( .A0(\y[5][7] ), .A1(n1111), .B0(\y[3][7] ), .B1(n1117), 
        .C0(\y[4][7] ), .C1(n1109), .Y(n1086) );
  AOI222XL U1589 ( .A0(\y[2][7] ), .A1(n1119), .B0(n991), .B1(n968), .C0(
        \y[1][7] ), .C1(n965), .Y(n1085) );
  NAND2X1 U1590 ( .A(n1086), .B(n1085), .Y(N875) );
  AOI222XL U1591 ( .A0(\y[5][8] ), .A1(n1116), .B0(\y[3][8] ), .B1(n1117), 
        .C0(\y[4][8] ), .C1(n1118), .Y(n1088) );
  AOI222XL U1592 ( .A0(\y[2][8] ), .A1(n1119), .B0(n992), .B1(n968), .C0(
        \y[1][8] ), .C1(n965), .Y(n1087) );
  NAND2X1 U1593 ( .A(n1088), .B(n1087), .Y(N874) );
  AOI222XL U1594 ( .A0(\y[5][9] ), .A1(n1111), .B0(\y[3][9] ), .B1(n1117), 
        .C0(\y[4][9] ), .C1(n1109), .Y(n1090) );
  AOI222XL U1595 ( .A0(\y[2][9] ), .A1(n1119), .B0(n993), .B1(n968), .C0(
        \y[1][9] ), .C1(n965), .Y(n1089) );
  NAND2X1 U1596 ( .A(n1090), .B(n1089), .Y(N873) );
  AOI222XL U1597 ( .A0(\x[5][0] ), .A1(n1116), .B0(n980), .B1(n1117), .C0(
        \x[4][0] ), .C1(n1118), .Y(n1092) );
  AOI222XL U1598 ( .A0(\x[2][0] ), .A1(n1119), .B0(n1001), .B1(n968), .C0(
        \x[1][0] ), .C1(n965), .Y(n1091) );
  NAND2X1 U1599 ( .A(n1092), .B(n1091), .Y(N866) );
  AOI222XL U1600 ( .A0(\x[5][1] ), .A1(n1111), .B0(\x[3][1] ), .B1(n1117), 
        .C0(\x[4][1] ), .C1(n1109), .Y(n1094) );
  AOI222XL U1601 ( .A0(\x[2][1] ), .A1(n1119), .B0(\x[0][1] ), .B1(n968), .C0(
        \x[1][1] ), .C1(n965), .Y(n1093) );
  NAND2X1 U1602 ( .A(n1094), .B(n1093), .Y(N865) );
  AOI222XL U1603 ( .A0(\x[5][2] ), .A1(n1116), .B0(\x[3][2] ), .B1(n1117), 
        .C0(\x[4][2] ), .C1(n1118), .Y(n1096) );
  AOI222XL U1604 ( .A0(\x[2][2] ), .A1(n1119), .B0(\x[0][2] ), .B1(n968), .C0(
        \x[1][2] ), .C1(n965), .Y(n1095) );
  NAND2X1 U1605 ( .A(n1096), .B(n1095), .Y(N864) );
  AOI222XL U1606 ( .A0(\x[5][3] ), .A1(n1111), .B0(\x[3][3] ), .B1(n1117), 
        .C0(\x[4][3] ), .C1(n1109), .Y(n1098) );
  AOI222XL U1607 ( .A0(\x[2][3] ), .A1(n1119), .B0(\x[0][3] ), .B1(n968), .C0(
        \x[1][3] ), .C1(n965), .Y(n1097) );
  NAND2X1 U1608 ( .A(n1098), .B(n1097), .Y(N863) );
  AOI222XL U1609 ( .A0(\x[5][4] ), .A1(n1116), .B0(\x[3][4] ), .B1(n1117), 
        .C0(\x[4][4] ), .C1(n1118), .Y(n1100) );
  AOI222XL U1610 ( .A0(\x[2][4] ), .A1(n1119), .B0(\x[0][4] ), .B1(n968), .C0(
        \x[1][4] ), .C1(n965), .Y(n1099) );
  NAND2X1 U1611 ( .A(n1100), .B(n1099), .Y(N862) );
  AOI222XL U1612 ( .A0(\x[5][5] ), .A1(n1111), .B0(\x[3][5] ), .B1(n1117), 
        .C0(\x[4][5] ), .C1(n1109), .Y(n1102) );
  AOI222XL U1613 ( .A0(\x[2][5] ), .A1(n1119), .B0(\x[0][5] ), .B1(n968), .C0(
        \x[1][5] ), .C1(n965), .Y(n1101) );
  NAND2X1 U1614 ( .A(n1102), .B(n1101), .Y(N861) );
  AOI222XL U1615 ( .A0(\x[5][6] ), .A1(n1116), .B0(\x[3][6] ), .B1(n1117), 
        .C0(\x[4][6] ), .C1(n1118), .Y(n1104) );
  AOI222XL U1616 ( .A0(\x[2][6] ), .A1(n1119), .B0(n975), .B1(n968), .C0(
        \x[1][6] ), .C1(n965), .Y(n1103) );
  NAND2X1 U1617 ( .A(n1104), .B(n1103), .Y(N860) );
  AOI222XL U1618 ( .A0(\x[5][7] ), .A1(n1111), .B0(\x[3][7] ), .B1(n1117), 
        .C0(\x[4][7] ), .C1(n1109), .Y(n1106) );
  AOI222XL U1619 ( .A0(\x[2][7] ), .A1(n1119), .B0(n976), .B1(n968), .C0(
        \x[1][7] ), .C1(n965), .Y(n1105) );
  NAND2X1 U1620 ( .A(n1106), .B(n1105), .Y(N859) );
  AOI222XL U1621 ( .A0(\x[5][8] ), .A1(n1116), .B0(\x[3][8] ), .B1(n1117), 
        .C0(\x[4][8] ), .C1(n1118), .Y(n1108) );
  AOI222XL U1622 ( .A0(\x[2][8] ), .A1(n1119), .B0(n977), .B1(n968), .C0(
        \x[1][8] ), .C1(n965), .Y(n1107) );
  NAND2X1 U1623 ( .A(n1108), .B(n1107), .Y(N858) );
  AOI222XL U1624 ( .A0(\x[5][9] ), .A1(n1111), .B0(\x[3][9] ), .B1(n1117), 
        .C0(\x[4][9] ), .C1(n1109), .Y(n1114) );
  AOI222XL U1625 ( .A0(\x[2][9] ), .A1(n1119), .B0(n978), .B1(n968), .C0(
        \x[1][9] ), .C1(n965), .Y(n1113) );
  NAND2X1 U1626 ( .A(n1114), .B(n1113), .Y(N857) );
endmodule

