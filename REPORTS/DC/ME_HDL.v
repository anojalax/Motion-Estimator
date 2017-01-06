
module control_DW_div_uns_0 ( a, b, quotient, remainder, divide_by_0 );
  input [12:0] a;
  input [7:0] b;
  output [12:0] quotient;
  output [7:0] remainder;
  output divide_by_0;
  wire   n1, n2, n3, n4, n5, \u_div/SumTmp[0][1] , \u_div/SumTmp[0][2] ,
         \u_div/SumTmp[0][3] , \u_div/SumTmp[0][4] , \u_div/SumTmp[0][5] ,
         \u_div/SumTmp[0][6] , \u_div/SumTmp[0][7] , \u_div/SumTmp[1][1] ,
         \u_div/SumTmp[1][2] , \u_div/SumTmp[1][3] , \u_div/SumTmp[1][4] ,
         \u_div/SumTmp[1][5] , \u_div/SumTmp[1][6] , \u_div/SumTmp[1][7] ,
         \u_div/SumTmp[2][1] , \u_div/SumTmp[2][2] , \u_div/SumTmp[2][3] ,
         \u_div/SumTmp[2][4] , \u_div/SumTmp[2][5] , \u_div/SumTmp[2][6] ,
         \u_div/SumTmp[2][7] , \u_div/SumTmp[3][1] , \u_div/SumTmp[3][2] ,
         \u_div/SumTmp[3][3] , \u_div/SumTmp[3][4] , \u_div/SumTmp[3][5] ,
         \u_div/SumTmp[3][6] , \u_div/SumTmp[3][7] , \u_div/SumTmp[4][1] ,
         \u_div/SumTmp[4][2] , \u_div/SumTmp[4][3] , \u_div/SumTmp[4][4] ,
         \u_div/SumTmp[4][5] , \u_div/SumTmp[4][6] , \u_div/SumTmp[4][7] ,
         \u_div/SumTmp[5][1] , \u_div/SumTmp[5][2] , \u_div/SumTmp[5][3] ,
         \u_div/SumTmp[5][4] , \u_div/SumTmp[5][5] , \u_div/SumTmp[5][6] ,
         \u_div/SumTmp[5][7] , \u_div/CryTmp[0][1] , \u_div/CryTmp[0][2] ,
         \u_div/CryTmp[0][3] , \u_div/CryTmp[0][4] , \u_div/CryTmp[0][5] ,
         \u_div/CryTmp[0][6] , \u_div/CryTmp[0][7] , \u_div/CryTmp[1][1] ,
         \u_div/CryTmp[1][2] , \u_div/CryTmp[1][3] , \u_div/CryTmp[1][4] ,
         \u_div/CryTmp[1][5] , \u_div/CryTmp[1][6] , \u_div/CryTmp[1][7] ,
         \u_div/CryTmp[2][1] , \u_div/CryTmp[2][2] , \u_div/CryTmp[2][3] ,
         \u_div/CryTmp[2][4] , \u_div/CryTmp[2][5] , \u_div/CryTmp[2][6] ,
         \u_div/CryTmp[2][7] , \u_div/CryTmp[3][1] , \u_div/CryTmp[3][2] ,
         \u_div/CryTmp[3][3] , \u_div/CryTmp[3][4] , \u_div/CryTmp[3][5] ,
         \u_div/CryTmp[3][6] , \u_div/CryTmp[3][7] , \u_div/CryTmp[4][1] ,
         \u_div/CryTmp[4][2] , \u_div/CryTmp[4][3] , \u_div/CryTmp[4][4] ,
         \u_div/CryTmp[4][5] , \u_div/CryTmp[4][6] , \u_div/CryTmp[4][7] ,
         \u_div/CryTmp[4][8] , \u_div/CryTmp[5][1] , \u_div/CryTmp[5][2] ,
         \u_div/CryTmp[5][3] , \u_div/CryTmp[5][4] , \u_div/CryTmp[5][5] ,
         \u_div/CryTmp[5][6] , \u_div/CryTmp[5][7] , \u_div/CryTmp[5][8] ,
         \u_div/PartRem[1][1] , \u_div/PartRem[1][2] , \u_div/PartRem[1][3] ,
         \u_div/PartRem[1][4] , \u_div/PartRem[1][5] , \u_div/PartRem[1][6] ,
         \u_div/PartRem[1][7] , \u_div/PartRem[1][8] , \u_div/PartRem[2][1] ,
         \u_div/PartRem[2][2] , \u_div/PartRem[2][3] , \u_div/PartRem[2][4] ,
         \u_div/PartRem[2][5] , \u_div/PartRem[2][6] , \u_div/PartRem[2][7] ,
         \u_div/PartRem[2][8] , \u_div/PartRem[3][1] , \u_div/PartRem[3][2] ,
         \u_div/PartRem[3][3] , \u_div/PartRem[3][4] , \u_div/PartRem[3][5] ,
         \u_div/PartRem[3][6] , \u_div/PartRem[3][7] , \u_div/PartRem[3][8] ,
         \u_div/PartRem[4][1] , \u_div/PartRem[4][2] , \u_div/PartRem[4][3] ,
         \u_div/PartRem[4][4] , \u_div/PartRem[4][5] , \u_div/PartRem[4][6] ,
         \u_div/PartRem[4][7] , \u_div/PartRem[4][8] , \u_div/PartRem[5][1] ,
         \u_div/PartRem[5][2] , \u_div/PartRem[5][3] , \u_div/PartRem[5][4] ,
         \u_div/PartRem[5][5] , \u_div/PartRem[5][6] , \u_div/PartRem[5][7] ,
         \u_div/PartRem[5][8] , \u_div/PartRem[6][1] , \u_div/PartRem[7][1] ,
         \u_div/PartRem[8][1] , \u_div/PartRem[9][1] , \u_div/PartRem[9][2] ,
         \u_div/PartRem[9][3] , \u_div/PartRem[9][4] ;
  assign \u_div/CryTmp[0][1]  = a[0];
  assign \u_div/CryTmp[1][1]  = a[1];
  assign \u_div/CryTmp[2][1]  = a[2];
  assign \u_div/CryTmp[3][1]  = a[3];
  assign \u_div/CryTmp[4][1]  = a[4];
  assign \u_div/CryTmp[5][1]  = a[5];
  assign \u_div/PartRem[6][1]  = a[6];
  assign \u_div/PartRem[7][1]  = a[7];
  assign \u_div/PartRem[8][1]  = a[8];
  assign \u_div/PartRem[9][1]  = a[9];
  assign \u_div/PartRem[9][2]  = a[10];
  assign \u_div/PartRem[9][3]  = a[11];
  assign \u_div/PartRem[9][4]  = a[12];

  AO21X1_HVT U1 ( .A1(\u_div/CryTmp[3][7] ), .A2(\u_div/PartRem[4][7] ), .A3(
        \u_div/PartRem[4][8] ), .Y(n2) );
  AO21X1_HVT U2 ( .A1(\u_div/CryTmp[2][7] ), .A2(\u_div/PartRem[3][7] ), .A3(
        \u_div/PartRem[3][8] ), .Y(n3) );
  AO21X1_HVT U3 ( .A1(\u_div/CryTmp[1][7] ), .A2(\u_div/PartRem[2][7] ), .A3(
        \u_div/PartRem[2][8] ), .Y(n4) );
  AO21X1_HVT U4 ( .A1(\u_div/CryTmp[0][7] ), .A2(\u_div/PartRem[1][7] ), .A3(
        \u_div/PartRem[1][8] ), .Y(n5) );
  OR2X1_HVT U5 ( .A1(\u_div/CryTmp[4][8] ), .A2(\u_div/PartRem[5][8] ), .Y(n1)
         );
  AND2X1_HVT U6 ( .A1(\u_div/CryTmp[0][1] ), .A2(\u_div/PartRem[1][1] ), .Y(
        \u_div/CryTmp[0][2] ) );
  XOR2X1_HVT U7 ( .A1(\u_div/PartRem[1][1] ), .A2(\u_div/CryTmp[0][1] ), .Y(
        \u_div/SumTmp[0][1] ) );
  AND2X1_HVT U8 ( .A1(\u_div/CryTmp[1][1] ), .A2(\u_div/PartRem[2][1] ), .Y(
        \u_div/CryTmp[1][2] ) );
  XOR2X1_HVT U9 ( .A1(\u_div/PartRem[2][1] ), .A2(\u_div/CryTmp[1][1] ), .Y(
        \u_div/SumTmp[1][1] ) );
  AND2X1_HVT U10 ( .A1(\u_div/CryTmp[2][1] ), .A2(\u_div/PartRem[3][1] ), .Y(
        \u_div/CryTmp[2][2] ) );
  XOR2X1_HVT U11 ( .A1(\u_div/PartRem[3][1] ), .A2(\u_div/CryTmp[2][1] ), .Y(
        \u_div/SumTmp[2][1] ) );
  AND2X1_HVT U12 ( .A1(\u_div/CryTmp[3][1] ), .A2(\u_div/PartRem[4][1] ), .Y(
        \u_div/CryTmp[3][2] ) );
  XOR2X1_HVT U13 ( .A1(\u_div/PartRem[4][1] ), .A2(\u_div/CryTmp[3][1] ), .Y(
        \u_div/SumTmp[3][1] ) );
  AND2X1_HVT U14 ( .A1(\u_div/CryTmp[4][1] ), .A2(\u_div/PartRem[5][1] ), .Y(
        \u_div/CryTmp[4][2] ) );
  XOR2X1_HVT U15 ( .A1(\u_div/PartRem[5][1] ), .A2(\u_div/CryTmp[4][1] ), .Y(
        \u_div/SumTmp[4][1] ) );
  AND2X1_HVT U16 ( .A1(\u_div/CryTmp[5][1] ), .A2(\u_div/PartRem[6][1] ), .Y(
        \u_div/CryTmp[5][2] ) );
  XOR2X1_HVT U17 ( .A1(\u_div/PartRem[6][1] ), .A2(\u_div/CryTmp[5][1] ), .Y(
        \u_div/SumTmp[5][1] ) );
  AND2X1_HVT U18 ( .A1(\u_div/CryTmp[0][2] ), .A2(\u_div/PartRem[1][2] ), .Y(
        \u_div/CryTmp[0][3] ) );
  XOR2X1_HVT U19 ( .A1(\u_div/PartRem[1][2] ), .A2(\u_div/CryTmp[0][2] ), .Y(
        \u_div/SumTmp[0][2] ) );
  AND2X1_HVT U20 ( .A1(\u_div/CryTmp[1][2] ), .A2(\u_div/PartRem[2][2] ), .Y(
        \u_div/CryTmp[1][3] ) );
  XOR2X1_HVT U21 ( .A1(\u_div/PartRem[2][2] ), .A2(\u_div/CryTmp[1][2] ), .Y(
        \u_div/SumTmp[1][2] ) );
  AND2X1_HVT U22 ( .A1(\u_div/CryTmp[2][2] ), .A2(\u_div/PartRem[3][2] ), .Y(
        \u_div/CryTmp[2][3] ) );
  XOR2X1_HVT U23 ( .A1(\u_div/PartRem[3][2] ), .A2(\u_div/CryTmp[2][2] ), .Y(
        \u_div/SumTmp[2][2] ) );
  AND2X1_HVT U24 ( .A1(\u_div/CryTmp[3][2] ), .A2(\u_div/PartRem[4][2] ), .Y(
        \u_div/CryTmp[3][3] ) );
  XOR2X1_HVT U25 ( .A1(\u_div/PartRem[4][2] ), .A2(\u_div/CryTmp[3][2] ), .Y(
        \u_div/SumTmp[3][2] ) );
  AND2X1_HVT U26 ( .A1(\u_div/CryTmp[4][2] ), .A2(\u_div/PartRem[5][2] ), .Y(
        \u_div/CryTmp[4][3] ) );
  XOR2X1_HVT U27 ( .A1(\u_div/PartRem[5][2] ), .A2(\u_div/CryTmp[4][2] ), .Y(
        \u_div/SumTmp[4][2] ) );
  AND2X1_HVT U28 ( .A1(\u_div/CryTmp[5][2] ), .A2(\u_div/PartRem[7][1] ), .Y(
        \u_div/CryTmp[5][3] ) );
  XOR2X1_HVT U29 ( .A1(\u_div/PartRem[7][1] ), .A2(\u_div/CryTmp[5][2] ), .Y(
        \u_div/SumTmp[5][2] ) );
  AND2X1_HVT U30 ( .A1(\u_div/CryTmp[0][3] ), .A2(\u_div/PartRem[1][3] ), .Y(
        \u_div/CryTmp[0][4] ) );
  XOR2X1_HVT U31 ( .A1(\u_div/PartRem[1][3] ), .A2(\u_div/CryTmp[0][3] ), .Y(
        \u_div/SumTmp[0][3] ) );
  AND2X1_HVT U32 ( .A1(\u_div/CryTmp[1][3] ), .A2(\u_div/PartRem[2][3] ), .Y(
        \u_div/CryTmp[1][4] ) );
  XOR2X1_HVT U33 ( .A1(\u_div/PartRem[2][3] ), .A2(\u_div/CryTmp[1][3] ), .Y(
        \u_div/SumTmp[1][3] ) );
  AND2X1_HVT U34 ( .A1(\u_div/CryTmp[2][3] ), .A2(\u_div/PartRem[3][3] ), .Y(
        \u_div/CryTmp[2][4] ) );
  XOR2X1_HVT U35 ( .A1(\u_div/PartRem[3][3] ), .A2(\u_div/CryTmp[2][3] ), .Y(
        \u_div/SumTmp[2][3] ) );
  AND2X1_HVT U36 ( .A1(\u_div/CryTmp[3][3] ), .A2(\u_div/PartRem[4][3] ), .Y(
        \u_div/CryTmp[3][4] ) );
  XOR2X1_HVT U37 ( .A1(\u_div/PartRem[4][3] ), .A2(\u_div/CryTmp[3][3] ), .Y(
        \u_div/SumTmp[3][3] ) );
  AND2X1_HVT U38 ( .A1(\u_div/CryTmp[4][3] ), .A2(\u_div/PartRem[5][3] ), .Y(
        \u_div/CryTmp[4][4] ) );
  XOR2X1_HVT U39 ( .A1(\u_div/PartRem[5][3] ), .A2(\u_div/CryTmp[4][3] ), .Y(
        \u_div/SumTmp[4][3] ) );
  AND2X1_HVT U40 ( .A1(\u_div/CryTmp[5][3] ), .A2(\u_div/PartRem[8][1] ), .Y(
        \u_div/CryTmp[5][4] ) );
  XOR2X1_HVT U41 ( .A1(\u_div/PartRem[8][1] ), .A2(\u_div/CryTmp[5][3] ), .Y(
        \u_div/SumTmp[5][3] ) );
  AND2X1_HVT U42 ( .A1(\u_div/CryTmp[0][4] ), .A2(\u_div/PartRem[1][4] ), .Y(
        \u_div/CryTmp[0][5] ) );
  XOR2X1_HVT U43 ( .A1(\u_div/PartRem[1][4] ), .A2(\u_div/CryTmp[0][4] ), .Y(
        \u_div/SumTmp[0][4] ) );
  AND2X1_HVT U44 ( .A1(\u_div/CryTmp[1][4] ), .A2(\u_div/PartRem[2][4] ), .Y(
        \u_div/CryTmp[1][5] ) );
  XOR2X1_HVT U45 ( .A1(\u_div/PartRem[2][4] ), .A2(\u_div/CryTmp[1][4] ), .Y(
        \u_div/SumTmp[1][4] ) );
  AND2X1_HVT U46 ( .A1(\u_div/CryTmp[2][4] ), .A2(\u_div/PartRem[3][4] ), .Y(
        \u_div/CryTmp[2][5] ) );
  XOR2X1_HVT U47 ( .A1(\u_div/PartRem[3][4] ), .A2(\u_div/CryTmp[2][4] ), .Y(
        \u_div/SumTmp[2][4] ) );
  AND2X1_HVT U48 ( .A1(\u_div/CryTmp[3][4] ), .A2(\u_div/PartRem[4][4] ), .Y(
        \u_div/CryTmp[3][5] ) );
  XOR2X1_HVT U49 ( .A1(\u_div/PartRem[4][4] ), .A2(\u_div/CryTmp[3][4] ), .Y(
        \u_div/SumTmp[3][4] ) );
  AND2X1_HVT U50 ( .A1(\u_div/CryTmp[4][4] ), .A2(\u_div/PartRem[5][4] ), .Y(
        \u_div/CryTmp[4][5] ) );
  XOR2X1_HVT U51 ( .A1(\u_div/PartRem[5][4] ), .A2(\u_div/CryTmp[4][4] ), .Y(
        \u_div/SumTmp[4][4] ) );
  AND2X1_HVT U52 ( .A1(\u_div/CryTmp[5][4] ), .A2(\u_div/PartRem[9][1] ), .Y(
        \u_div/CryTmp[5][5] ) );
  XOR2X1_HVT U53 ( .A1(\u_div/PartRem[9][1] ), .A2(\u_div/CryTmp[5][4] ), .Y(
        \u_div/SumTmp[5][4] ) );
  AND2X1_HVT U54 ( .A1(\u_div/CryTmp[0][5] ), .A2(\u_div/PartRem[1][5] ), .Y(
        \u_div/CryTmp[0][6] ) );
  XOR2X1_HVT U55 ( .A1(\u_div/PartRem[1][5] ), .A2(\u_div/CryTmp[0][5] ), .Y(
        \u_div/SumTmp[0][5] ) );
  AND2X1_HVT U56 ( .A1(\u_div/CryTmp[1][5] ), .A2(\u_div/PartRem[2][5] ), .Y(
        \u_div/CryTmp[1][6] ) );
  XOR2X1_HVT U57 ( .A1(\u_div/PartRem[2][5] ), .A2(\u_div/CryTmp[1][5] ), .Y(
        \u_div/SumTmp[1][5] ) );
  AND2X1_HVT U58 ( .A1(\u_div/CryTmp[2][5] ), .A2(\u_div/PartRem[3][5] ), .Y(
        \u_div/CryTmp[2][6] ) );
  XOR2X1_HVT U59 ( .A1(\u_div/PartRem[3][5] ), .A2(\u_div/CryTmp[2][5] ), .Y(
        \u_div/SumTmp[2][5] ) );
  AND2X1_HVT U60 ( .A1(\u_div/CryTmp[3][5] ), .A2(\u_div/PartRem[4][5] ), .Y(
        \u_div/CryTmp[3][6] ) );
  XOR2X1_HVT U61 ( .A1(\u_div/PartRem[4][5] ), .A2(\u_div/CryTmp[3][5] ), .Y(
        \u_div/SumTmp[3][5] ) );
  AND2X1_HVT U62 ( .A1(\u_div/CryTmp[4][5] ), .A2(\u_div/PartRem[5][5] ), .Y(
        \u_div/CryTmp[4][6] ) );
  XOR2X1_HVT U63 ( .A1(\u_div/PartRem[5][5] ), .A2(\u_div/CryTmp[4][5] ), .Y(
        \u_div/SumTmp[4][5] ) );
  AND2X1_HVT U64 ( .A1(\u_div/CryTmp[5][5] ), .A2(\u_div/PartRem[9][2] ), .Y(
        \u_div/CryTmp[5][6] ) );
  XOR2X1_HVT U65 ( .A1(\u_div/PartRem[9][2] ), .A2(\u_div/CryTmp[5][5] ), .Y(
        \u_div/SumTmp[5][5] ) );
  AND2X1_HVT U66 ( .A1(\u_div/CryTmp[0][6] ), .A2(\u_div/PartRem[1][6] ), .Y(
        \u_div/CryTmp[0][7] ) );
  XOR2X1_HVT U67 ( .A1(\u_div/PartRem[1][6] ), .A2(\u_div/CryTmp[0][6] ), .Y(
        \u_div/SumTmp[0][6] ) );
  AND2X1_HVT U68 ( .A1(\u_div/CryTmp[1][6] ), .A2(\u_div/PartRem[2][6] ), .Y(
        \u_div/CryTmp[1][7] ) );
  XOR2X1_HVT U69 ( .A1(\u_div/PartRem[2][6] ), .A2(\u_div/CryTmp[1][6] ), .Y(
        \u_div/SumTmp[1][6] ) );
  AND2X1_HVT U70 ( .A1(\u_div/CryTmp[2][6] ), .A2(\u_div/PartRem[3][6] ), .Y(
        \u_div/CryTmp[2][7] ) );
  XOR2X1_HVT U71 ( .A1(\u_div/PartRem[3][6] ), .A2(\u_div/CryTmp[2][6] ), .Y(
        \u_div/SumTmp[2][6] ) );
  AND2X1_HVT U72 ( .A1(\u_div/CryTmp[3][6] ), .A2(\u_div/PartRem[4][6] ), .Y(
        \u_div/CryTmp[3][7] ) );
  XOR2X1_HVT U73 ( .A1(\u_div/PartRem[4][6] ), .A2(\u_div/CryTmp[3][6] ), .Y(
        \u_div/SumTmp[3][6] ) );
  AND2X1_HVT U74 ( .A1(\u_div/CryTmp[4][6] ), .A2(\u_div/PartRem[5][6] ), .Y(
        \u_div/CryTmp[4][7] ) );
  XOR2X1_HVT U75 ( .A1(\u_div/PartRem[5][6] ), .A2(\u_div/CryTmp[4][6] ), .Y(
        \u_div/SumTmp[4][6] ) );
  AND2X1_HVT U76 ( .A1(\u_div/CryTmp[5][6] ), .A2(\u_div/PartRem[9][3] ), .Y(
        \u_div/CryTmp[5][7] ) );
  XOR2X1_HVT U77 ( .A1(\u_div/PartRem[9][3] ), .A2(\u_div/CryTmp[5][6] ), .Y(
        \u_div/SumTmp[5][6] ) );
  XOR2X1_HVT U78 ( .A1(\u_div/PartRem[1][7] ), .A2(\u_div/CryTmp[0][7] ), .Y(
        \u_div/SumTmp[0][7] ) );
  XOR2X1_HVT U79 ( .A1(\u_div/PartRem[2][7] ), .A2(\u_div/CryTmp[1][7] ), .Y(
        \u_div/SumTmp[1][7] ) );
  XOR2X1_HVT U80 ( .A1(\u_div/PartRem[3][7] ), .A2(\u_div/CryTmp[2][7] ), .Y(
        \u_div/SumTmp[2][7] ) );
  XOR2X1_HVT U81 ( .A1(\u_div/PartRem[4][7] ), .A2(\u_div/CryTmp[3][7] ), .Y(
        \u_div/SumTmp[3][7] ) );
  AND2X1_HVT U82 ( .A1(\u_div/CryTmp[4][7] ), .A2(\u_div/PartRem[5][7] ), .Y(
        \u_div/CryTmp[4][8] ) );
  XOR2X1_HVT U83 ( .A1(\u_div/PartRem[5][7] ), .A2(\u_div/CryTmp[4][7] ), .Y(
        \u_div/SumTmp[4][7] ) );
  AND2X1_HVT U84 ( .A1(\u_div/CryTmp[5][7] ), .A2(\u_div/PartRem[9][4] ), .Y(
        \u_div/CryTmp[5][8] ) );
  XOR2X1_HVT U85 ( .A1(\u_div/PartRem[9][4] ), .A2(\u_div/CryTmp[5][7] ), .Y(
        \u_div/SumTmp[5][7] ) );
  MUX21X1_HVT U86 ( .A1(\u_div/PartRem[9][4] ), .A2(\u_div/SumTmp[5][7] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][8] ) );
  MUX21X1_HVT U87 ( .A1(\u_div/PartRem[5][7] ), .A2(\u_div/SumTmp[4][7] ), 
        .S0(n1), .Y(\u_div/PartRem[4][8] ) );
  MUX21X1_HVT U88 ( .A1(\u_div/PartRem[9][3] ), .A2(\u_div/SumTmp[5][6] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][7] ) );
  MUX21X1_HVT U89 ( .A1(\u_div/PartRem[4][7] ), .A2(\u_div/SumTmp[3][7] ), 
        .S0(n2), .Y(\u_div/PartRem[3][8] ) );
  MUX21X1_HVT U90 ( .A1(\u_div/PartRem[5][6] ), .A2(\u_div/SumTmp[4][6] ), 
        .S0(n1), .Y(\u_div/PartRem[4][7] ) );
  MUX21X1_HVT U91 ( .A1(\u_div/PartRem[9][2] ), .A2(\u_div/SumTmp[5][5] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][6] ) );
  MUX21X1_HVT U92 ( .A1(\u_div/PartRem[3][7] ), .A2(\u_div/SumTmp[2][7] ), 
        .S0(n3), .Y(\u_div/PartRem[2][8] ) );
  MUX21X1_HVT U93 ( .A1(\u_div/PartRem[4][6] ), .A2(\u_div/SumTmp[3][6] ), 
        .S0(n2), .Y(\u_div/PartRem[3][7] ) );
  MUX21X1_HVT U94 ( .A1(\u_div/PartRem[5][5] ), .A2(\u_div/SumTmp[4][5] ), 
        .S0(n1), .Y(\u_div/PartRem[4][6] ) );
  MUX21X1_HVT U95 ( .A1(\u_div/PartRem[9][1] ), .A2(\u_div/SumTmp[5][4] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][5] ) );
  MUX21X1_HVT U96 ( .A1(\u_div/PartRem[2][7] ), .A2(\u_div/SumTmp[1][7] ), 
        .S0(n4), .Y(\u_div/PartRem[1][8] ) );
  MUX21X1_HVT U97 ( .A1(\u_div/PartRem[3][6] ), .A2(\u_div/SumTmp[2][6] ), 
        .S0(n3), .Y(\u_div/PartRem[2][7] ) );
  MUX21X1_HVT U98 ( .A1(\u_div/PartRem[4][5] ), .A2(\u_div/SumTmp[3][5] ), 
        .S0(n2), .Y(\u_div/PartRem[3][6] ) );
  MUX21X1_HVT U99 ( .A1(\u_div/PartRem[5][4] ), .A2(\u_div/SumTmp[4][4] ), 
        .S0(n1), .Y(\u_div/PartRem[4][5] ) );
  MUX21X1_HVT U100 ( .A1(\u_div/PartRem[8][1] ), .A2(\u_div/SumTmp[5][3] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][4] ) );
  MUX21X1_HVT U101 ( .A1(\u_div/PartRem[1][7] ), .A2(\u_div/SumTmp[0][7] ), 
        .S0(n5), .Y(remainder[7]) );
  MUX21X1_HVT U102 ( .A1(\u_div/PartRem[2][6] ), .A2(\u_div/SumTmp[1][6] ), 
        .S0(n4), .Y(\u_div/PartRem[1][7] ) );
  MUX21X1_HVT U103 ( .A1(\u_div/PartRem[3][5] ), .A2(\u_div/SumTmp[2][5] ), 
        .S0(n3), .Y(\u_div/PartRem[2][6] ) );
  MUX21X1_HVT U104 ( .A1(\u_div/PartRem[4][4] ), .A2(\u_div/SumTmp[3][4] ), 
        .S0(n2), .Y(\u_div/PartRem[3][5] ) );
  MUX21X1_HVT U105 ( .A1(\u_div/PartRem[5][3] ), .A2(\u_div/SumTmp[4][3] ), 
        .S0(n1), .Y(\u_div/PartRem[4][4] ) );
  MUX21X1_HVT U106 ( .A1(\u_div/PartRem[7][1] ), .A2(\u_div/SumTmp[5][2] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][3] ) );
  MUX21X1_HVT U107 ( .A1(\u_div/PartRem[1][6] ), .A2(\u_div/SumTmp[0][6] ), 
        .S0(n5), .Y(remainder[6]) );
  MUX21X1_HVT U108 ( .A1(\u_div/PartRem[2][5] ), .A2(\u_div/SumTmp[1][5] ), 
        .S0(n4), .Y(\u_div/PartRem[1][6] ) );
  MUX21X1_HVT U109 ( .A1(\u_div/PartRem[3][4] ), .A2(\u_div/SumTmp[2][4] ), 
        .S0(n3), .Y(\u_div/PartRem[2][5] ) );
  MUX21X1_HVT U110 ( .A1(\u_div/PartRem[4][3] ), .A2(\u_div/SumTmp[3][3] ), 
        .S0(n2), .Y(\u_div/PartRem[3][4] ) );
  MUX21X1_HVT U111 ( .A1(\u_div/PartRem[5][2] ), .A2(\u_div/SumTmp[4][2] ), 
        .S0(n1), .Y(\u_div/PartRem[4][3] ) );
  MUX21X1_HVT U112 ( .A1(\u_div/PartRem[6][1] ), .A2(\u_div/SumTmp[5][1] ), 
        .S0(\u_div/CryTmp[5][8] ), .Y(\u_div/PartRem[5][2] ) );
  MUX21X1_HVT U113 ( .A1(\u_div/PartRem[1][5] ), .A2(\u_div/SumTmp[0][5] ), 
        .S0(n5), .Y(remainder[5]) );
  MUX21X1_HVT U114 ( .A1(\u_div/PartRem[2][4] ), .A2(\u_div/SumTmp[1][4] ), 
        .S0(n4), .Y(\u_div/PartRem[1][5] ) );
  MUX21X1_HVT U115 ( .A1(\u_div/PartRem[3][3] ), .A2(\u_div/SumTmp[2][3] ), 
        .S0(n3), .Y(\u_div/PartRem[2][4] ) );
  MUX21X1_HVT U116 ( .A1(\u_div/PartRem[4][2] ), .A2(\u_div/SumTmp[3][2] ), 
        .S0(n2), .Y(\u_div/PartRem[3][3] ) );
  MUX21X1_HVT U117 ( .A1(\u_div/PartRem[5][1] ), .A2(\u_div/SumTmp[4][1] ), 
        .S0(n1), .Y(\u_div/PartRem[4][2] ) );
  XOR2X1_HVT U118 ( .A1(\u_div/CryTmp[5][1] ), .A2(\u_div/CryTmp[5][8] ), .Y(
        \u_div/PartRem[5][1] ) );
  MUX21X1_HVT U119 ( .A1(\u_div/PartRem[1][4] ), .A2(\u_div/SumTmp[0][4] ), 
        .S0(n5), .Y(remainder[4]) );
  MUX21X1_HVT U120 ( .A1(\u_div/PartRem[2][3] ), .A2(\u_div/SumTmp[1][3] ), 
        .S0(n4), .Y(\u_div/PartRem[1][4] ) );
  MUX21X1_HVT U121 ( .A1(\u_div/PartRem[3][2] ), .A2(\u_div/SumTmp[2][2] ), 
        .S0(n3), .Y(\u_div/PartRem[2][3] ) );
  MUX21X1_HVT U122 ( .A1(\u_div/PartRem[4][1] ), .A2(\u_div/SumTmp[3][1] ), 
        .S0(n2), .Y(\u_div/PartRem[3][2] ) );
  XOR2X1_HVT U123 ( .A1(\u_div/CryTmp[4][1] ), .A2(n1), .Y(
        \u_div/PartRem[4][1] ) );
  MUX21X1_HVT U124 ( .A1(\u_div/PartRem[1][3] ), .A2(\u_div/SumTmp[0][3] ), 
        .S0(n5), .Y(remainder[3]) );
  MUX21X1_HVT U125 ( .A1(\u_div/PartRem[2][2] ), .A2(\u_div/SumTmp[1][2] ), 
        .S0(n4), .Y(\u_div/PartRem[1][3] ) );
  MUX21X1_HVT U126 ( .A1(\u_div/PartRem[3][1] ), .A2(\u_div/SumTmp[2][1] ), 
        .S0(n3), .Y(\u_div/PartRem[2][2] ) );
  XOR2X1_HVT U127 ( .A1(\u_div/CryTmp[3][1] ), .A2(n2), .Y(
        \u_div/PartRem[3][1] ) );
  MUX21X1_HVT U128 ( .A1(\u_div/PartRem[1][2] ), .A2(\u_div/SumTmp[0][2] ), 
        .S0(n5), .Y(remainder[2]) );
  MUX21X1_HVT U129 ( .A1(\u_div/PartRem[2][1] ), .A2(\u_div/SumTmp[1][1] ), 
        .S0(n4), .Y(\u_div/PartRem[1][2] ) );
  XOR2X1_HVT U130 ( .A1(\u_div/CryTmp[2][1] ), .A2(n3), .Y(
        \u_div/PartRem[2][1] ) );
  MUX21X1_HVT U131 ( .A1(\u_div/PartRem[1][1] ), .A2(\u_div/SumTmp[0][1] ), 
        .S0(n5), .Y(remainder[1]) );
  XOR2X1_HVT U132 ( .A1(\u_div/CryTmp[1][1] ), .A2(n4), .Y(
        \u_div/PartRem[1][1] ) );
  XOR2X1_HVT U133 ( .A1(n5), .A2(\u_div/CryTmp[0][1] ), .Y(remainder[0]) );
endmodule


module control_DW01_inc_0 ( A, SUM );
  input [12:0] A;
  output [12:0] SUM;

  wire   [12:2] carry;

  HADDX1_HVT U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1_HVT U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1_HVT U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1_HVT U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1_HVT U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1_HVT U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1_HVT U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1_HVT U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1_HVT U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1_HVT U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1_HVT U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX1_HVT U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1_HVT U2 ( .A1(carry[12]), .A2(A[12]), .Y(SUM[12]) );
endmodule


module control ( clock, start, S1S2mux, NewDist, CompStart, PEready, VectorX, 
        VectorY, AddressR, AddressS1, AddressS2, pflag );
  output [15:0] S1S2mux;
  output [15:0] NewDist;
  output [15:0] PEready;
  output [3:0] VectorX;
  output [3:0] VectorY;
  output [7:0] AddressR;
  output [9:0] AddressS1;
  output [9:0] AddressS2;
  input clock, start;
  output CompStart, pflag;
  wire   \AddressS2[3]_snps_int_wire , \AddressS2[2] , \AddressS1[1] ,
         \AddressS1[0] , N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13,
         N14, N120, N121, N122, N123, N124, N125, N126, N127, N279, n117, n123,
         n125, n126, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n140, n141, n142, n143, n144, n145, n146,
         \sub_64/carry[11] , \sub_64/carry[10] , \sub_64/carry[9] ,
         \sub_64/carry[8] , \sub_64/carry[7] , \sub_64/carry[6] ,
         \add_62/carry[3] , \add_62/carry[2] , \add_62/carry[1] ,
         \add_65/carry[3] , \add_65/carry[2] , \add_65/carry[1] , n1, n2, n3,
         n4, n5, n6, n7, n9, \AddressS1[3] , \S1S2mux[8] , n12, n13, n14;
  wire   [12:8] count;
  wire   [11:0] temp;
  assign AddressS1[2] = \AddressS2[2] ;
  assign VectorX[2] = \AddressS2[2] ;
  assign AddressR[2] = \AddressS2[2] ;
  assign AddressS2[2] = \AddressS2[2] ;
  assign AddressS2[1] = \AddressS1[1] ;
  assign AddressR[1] = \AddressS1[1] ;
  assign VectorX[1] = \AddressS1[1] ;
  assign AddressS1[1] = \AddressS1[1] ;
  assign AddressS2[0] = \AddressS1[0] ;
  assign AddressR[0] = \AddressS1[0] ;
  assign VectorX[0] = \AddressS1[0] ;
  assign AddressS1[0] = \AddressS1[0] ;
  assign CompStart = N279;
  assign S1S2mux[0] = 1'b1;
  assign AddressS2[3] = \AddressS1[3] ;
  assign AddressS1[3] = \AddressS1[3] ;
  assign AddressR[3] = \S1S2mux[8] ;
  assign S1S2mux[8] = \S1S2mux[8] ;
  assign AddressS2[4] = 1'b1;
  assign AddressS1[4] = 1'b0;

  NOR4X1_HVT U5 ( .A1(N127), .A2(N126), .A3(N125), .A4(N124), .Y(n131) );
  NOR4X1_HVT U6 ( .A1(N123), .A2(N122), .A3(N121), .A4(N120), .Y(n130) );
  AND2X1_HVT U22 ( .A1(N12), .A2(n9), .Y(n140) );
  AND2X1_HVT U23 ( .A1(N11), .A2(n9), .Y(n141) );
  AND2X1_HVT U24 ( .A1(N10), .A2(n9), .Y(n142) );
  AND2X1_HVT U25 ( .A1(N9), .A2(n9), .Y(n143) );
  AND2X1_HVT U26 ( .A1(N8), .A2(n9), .Y(n144) );
  AND2X1_HVT U27 ( .A1(N7), .A2(n9), .Y(n145) );
  AND2X1_HVT U28 ( .A1(N6), .A2(n9), .Y(n146) );
  AND2X1_HVT U29 ( .A1(n130), .A2(n131), .Y(pflag) );
  AO21X1_HVT U30 ( .A1(\AddressS1[0] ), .A2(\S1S2mux[8] ), .A3(S1S2mux[10]), 
        .Y(S1S2mux[9]) );
  AO21X1_HVT U31 ( .A1(n12), .A2(\AddressS2[2] ), .A3(\S1S2mux[8] ), .Y(
        S1S2mux[7]) );
  AO21X1_HVT U32 ( .A1(\AddressS1[0] ), .A2(\AddressS2[2] ), .A3(S1S2mux[6]), 
        .Y(S1S2mux[5]) );
  AO21X1_HVT U33 ( .A1(\AddressS1[1] ), .A2(\AddressS2[2] ), .A3(
        \AddressS1[3] ), .Y(S1S2mux[6]) );
  AO21X1_HVT U34 ( .A1(\AddressS1[0] ), .A2(S1S2mux[12]), .A3(S1S2mux[14]), 
        .Y(S1S2mux[13]) );
  AND2X1_HVT U37 ( .A1(NewDist[9]), .A2(N279), .Y(PEready[9]) );
  AND2X1_HVT U38 ( .A1(n133), .A2(n134), .Y(NewDist[9]) );
  AND2X1_HVT U39 ( .A1(NewDist[8]), .A2(N279), .Y(PEready[8]) );
  AND2X1_HVT U40 ( .A1(n133), .A2(n135), .Y(NewDist[8]) );
  AND2X1_HVT U41 ( .A1(NewDist[7]), .A2(N279), .Y(PEready[7]) );
  AND2X1_HVT U42 ( .A1(n12), .A2(n136), .Y(NewDist[7]) );
  AND2X1_HVT U43 ( .A1(NewDist[6]), .A2(N279), .Y(PEready[6]) );
  AND3X1_HVT U44 ( .A1(\AddressS1[1] ), .A2(n126), .A3(n136), .Y(NewDist[6])
         );
  AND2X1_HVT U45 ( .A1(NewDist[5]), .A2(N279), .Y(PEready[5]) );
  AND2X1_HVT U46 ( .A1(n134), .A2(n136), .Y(NewDist[5]) );
  AND2X1_HVT U47 ( .A1(NewDist[4]), .A2(N279), .Y(PEready[4]) );
  AND2X1_HVT U48 ( .A1(n136), .A2(n135), .Y(NewDist[4]) );
  AND3X1_HVT U49 ( .A1(\AddressS2[2] ), .A2(VectorX[3]), .A3(n137), .Y(n136)
         );
  AND2X1_HVT U50 ( .A1(NewDist[3]), .A2(N279), .Y(PEready[3]) );
  AND2X1_HVT U51 ( .A1(n138), .A2(\AddressS1[0] ), .Y(NewDist[3]) );
  AND2X1_HVT U52 ( .A1(NewDist[2]), .A2(N279), .Y(PEready[2]) );
  AND2X1_HVT U53 ( .A1(n138), .A2(n126), .Y(NewDist[2]) );
  AND3X1_HVT U54 ( .A1(\AddressS1[1] ), .A2(n14), .A3(n137), .Y(n138) );
  AND2X1_HVT U55 ( .A1(NewDist[1]), .A2(N279), .Y(PEready[1]) );
  AND3X1_HVT U56 ( .A1(\AddressS1[0] ), .A2(n13), .A3(n137), .Y(NewDist[1]) );
  AND2X1_HVT U57 ( .A1(NewDist[15]), .A2(N279), .Y(PEready[15]) );
  AND2X1_HVT U58 ( .A1(S1S2mux[15]), .A2(n137), .Y(NewDist[15]) );
  AND2X1_HVT U59 ( .A1(\AddressS1[0] ), .A2(S1S2mux[14]), .Y(S1S2mux[15]) );
  AND2X1_HVT U60 ( .A1(NewDist[14]), .A2(N279), .Y(PEready[14]) );
  AND3X1_HVT U61 ( .A1(S1S2mux[14]), .A2(n126), .A3(n137), .Y(NewDist[14]) );
  AND2X1_HVT U63 ( .A1(NewDist[13]), .A2(N279), .Y(PEready[13]) );
  AND3X1_HVT U64 ( .A1(n137), .A2(S1S2mux[12]), .A3(n134), .Y(NewDist[13]) );
  AND2X1_HVT U65 ( .A1(\AddressS1[0] ), .A2(n125), .Y(n134) );
  AND2X1_HVT U66 ( .A1(NewDist[12]), .A2(N279), .Y(PEready[12]) );
  AND3X1_HVT U67 ( .A1(n137), .A2(S1S2mux[12]), .A3(n135), .Y(NewDist[12]) );
  AND2X1_HVT U68 ( .A1(n125), .A2(n126), .Y(n135) );
  AND2X1_HVT U70 ( .A1(NewDist[11]), .A2(N279), .Y(PEready[11]) );
  AND2X1_HVT U71 ( .A1(n133), .A2(n12), .Y(NewDist[11]) );
  AND2X1_HVT U72 ( .A1(NewDist[10]), .A2(N279), .Y(PEready[10]) );
  AND3X1_HVT U73 ( .A1(\AddressS1[1] ), .A2(n126), .A3(n133), .Y(NewDist[10])
         );
  AND3X1_HVT U74 ( .A1(\AddressS1[3] ), .A2(n123), .A3(n137), .Y(n133) );
  AND2X1_HVT U75 ( .A1(NewDist[0]), .A2(N279), .Y(PEready[0]) );
  control_DW_div_uns_0 rem_49_I16 ( .a({count[12:11], VectorY[2:0], 
        AddressR[7:4], \AddressS1[3] , \AddressS2[2] , \AddressS1[1] , 
        \AddressS1[0] }), .b({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), 
        .remainder({N127, N126, N125, N124, N123, N122, N121, N120}) );
  control_DW01_inc_0 add_33 ( .A({count[12:11], VectorY[2:0], AddressR[7:4], 
        \AddressS1[3] , \AddressS2[2] , \AddressS1[1] , \AddressS1[0] }), 
        .SUM({N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2}) );
  DFFSSRX1_HVT \count_reg[0]  ( .D(N2), .SETB(n128), .RSTB(start), .CLK(clock), 
        .Q(\AddressS1[0] ), .QN(n126) );
  DFFSSRX1_HVT \count_reg[3]  ( .D(N5), .SETB(n128), .RSTB(start), .CLK(clock), 
        .Q(\AddressS2[3]_snps_int_wire ), .QN(VectorX[3]) );
  DFFSSRX1_HVT \count_reg[1]  ( .D(N3), .SETB(n128), .RSTB(start), .CLK(clock), 
        .Q(\AddressS1[1] ), .QN(n125) );
  DFFSSRX1_HVT \count_reg[2]  ( .D(N4), .SETB(n128), .RSTB(start), .CLK(clock), 
        .Q(\AddressS2[2] ), .QN(n123) );
  DFFSSRX1_HVT \count_reg[12]  ( .D(N14), .SETB(n128), .RSTB(start), .CLK(
        clock), .Q(count[12]), .QN(n117) );
  DFFSSRX1_HVT \count_reg[11]  ( .D(N13), .SETB(1'b1), .RSTB(n9), .CLK(clock), 
        .Q(count[11]), .QN(VectorY[3]) );
  DFFX1_HVT \count_reg[9]  ( .D(n141), .CLK(clock), .Q(VectorY[1]), .QN(n4) );
  DFFX1_HVT \count_reg[8]  ( .D(n142), .CLK(clock), .Q(VectorY[0]), .QN(n6) );
  DFFX1_HVT \count_reg[7]  ( .D(n143), .CLK(clock), .Q(AddressR[7]), .QN(n1)
         );
  DFFX1_HVT \count_reg[6]  ( .D(n144), .CLK(clock), .Q(AddressR[6]), .QN(n2)
         );
  DFFX1_HVT \count_reg[4]  ( .D(n146), .CLK(clock), .Q(AddressR[4]), .QN(n7)
         );
  DFFX1_HVT \count_reg[5]  ( .D(n145), .CLK(clock), .Q(AddressR[5]), .QN(n3)
         );
  DFFX1_HVT \count_reg[10]  ( .D(n140), .CLK(clock), .Q(VectorY[2]), .QN(n5)
         );
  AOI21X1_HVT U3 ( .A1(n125), .A2(n123), .A3(VectorX[3]), .Y(S1S2mux[10]) );
  AND4X1_HVT U4 ( .A1(n3), .A2(n7), .A3(n1), .A4(n2), .Y(n137) );
  OR2X1_HVT U7 ( .A1(n126), .A2(n125), .Y(n132) );
  NAND2X0_HVT U8 ( .A1(n3), .A2(n7), .Y(\sub_64/carry[6] ) );
  AND2X1_HVT U9 ( .A1(\AddressS2[2] ), .A2(\AddressS2[3]_snps_int_wire ), .Y(
        S1S2mux[12]) );
  NAND3X0_HVT U10 ( .A1(n2), .A2(n3), .A3(n7), .Y(\sub_64/carry[7] ) );
  AO21X1_HVT U11 ( .A1(\AddressS2[3]_snps_int_wire ), .A2(n12), .A3(
        S1S2mux[12]), .Y(S1S2mux[11]) );
  AND3X1_HVT U12 ( .A1(n137), .A2(n13), .A3(n126), .Y(NewDist[0]) );
  AND4X1_HVT U13 ( .A1(n4), .A2(n6), .A3(VectorY[3]), .A4(n5), .Y(n129) );
  NOR3X0_HVT U14 ( .A1(n125), .A2(n123), .A3(VectorX[3]), .Y(S1S2mux[14]) );
  NOR2X0_HVT U15 ( .A1(n6), .A2(n7), .Y(\add_62/carry[1] ) );
  NAND2X0_HVT U17 ( .A1(n132), .A2(n14), .Y(S1S2mux[3]) );
  INVX1_HVT U18 ( .A(n132), .Y(n12) );
  INVX1_HVT U19 ( .A(S1S2mux[4]), .Y(n14) );
  INVX1_HVT U20 ( .A(S1S2mux[2]), .Y(n13) );
  NBUFFX2_HVT U21 ( .A(\AddressS2[3]_snps_int_wire ), .Y(\AddressS1[3] ) );
  NAND2X0_HVT U35 ( .A1(n123), .A2(VectorX[3]), .Y(S1S2mux[4]) );
  NAND2X0_HVT U36 ( .A1(n13), .A2(n126), .Y(S1S2mux[1]) );
  NAND2X0_HVT U62 ( .A1(n14), .A2(n125), .Y(S1S2mux[2]) );
  FADDX1_HVT U69 ( .A(VectorY[1]), .B(AddressR[5]), .CI(\add_62/carry[1] ), 
        .CO(\add_62/carry[2] ), .S(AddressS1[6]) );
  FADDX1_HVT U76 ( .A(temp[9]), .B(temp[5]), .CI(\add_65/carry[1] ), .CO(
        \add_65/carry[2] ), .S(AddressS2[6]) );
  FADDX1_HVT U78 ( .A(VectorY[2]), .B(AddressR[6]), .CI(\add_62/carry[2] ), 
        .CO(\add_62/carry[3] ), .S(AddressS1[7]) );
  FADDX1_HVT U79 ( .A(temp[10]), .B(temp[6]), .CI(\add_65/carry[2] ), .CO(
        \add_65/carry[3] ), .S(AddressS2[7]) );
  FADDX1_HVT U80 ( .A(count[11]), .B(AddressR[7]), .CI(\add_62/carry[3] ), 
        .CO(AddressS1[9]), .S(AddressS1[8]) );
  FADDX1_HVT U81 ( .A(temp[11]), .B(temp[7]), .CI(\add_65/carry[3] ), .CO(
        AddressS2[9]), .S(AddressS2[8]) );
  NAND3X0_HVT U82 ( .A1(NewDist[15]), .A2(n129), .A3(count[12]), .Y(n128) );
  NAND2X0_HVT U83 ( .A1(n129), .A2(n117), .Y(N279) );
  AND2X1_HVT U84 ( .A1(start), .A2(n128), .Y(n9) );
  NBUFFX2_HVT U85 ( .A(\AddressS2[3]_snps_int_wire ), .Y(\S1S2mux[8] ) );
  AND2X1_HVT U86 ( .A1(temp[8]), .A2(n7), .Y(\add_65/carry[1] ) );
  XOR2X1_HVT U87 ( .A1(temp[8]), .A2(n7), .Y(AddressS2[5]) );
  XNOR2X1_HVT U88 ( .A1(count[11]), .A2(\sub_64/carry[11] ), .Y(temp[11]) );
  OR2X1_HVT U89 ( .A1(VectorY[2]), .A2(\sub_64/carry[10] ), .Y(
        \sub_64/carry[11] ) );
  XNOR2X1_HVT U90 ( .A1(\sub_64/carry[10] ), .A2(VectorY[2]), .Y(temp[10]) );
  OR2X1_HVT U91 ( .A1(VectorY[1]), .A2(\sub_64/carry[9] ), .Y(
        \sub_64/carry[10] ) );
  XNOR2X1_HVT U92 ( .A1(\sub_64/carry[9] ), .A2(VectorY[1]), .Y(temp[9]) );
  OR2X1_HVT U93 ( .A1(VectorY[0]), .A2(\sub_64/carry[8] ), .Y(
        \sub_64/carry[9] ) );
  XNOR2X1_HVT U94 ( .A1(\sub_64/carry[8] ), .A2(VectorY[0]), .Y(temp[8]) );
  OR2X1_HVT U95 ( .A1(AddressR[7]), .A2(\sub_64/carry[7] ), .Y(
        \sub_64/carry[8] ) );
  XNOR2X1_HVT U96 ( .A1(\sub_64/carry[7] ), .A2(AddressR[7]), .Y(temp[7]) );
  XNOR2X1_HVT U97 ( .A1(\sub_64/carry[6] ), .A2(AddressR[6]), .Y(temp[6]) );
  XNOR2X1_HVT U98 ( .A1(AddressR[4]), .A2(AddressR[5]), .Y(temp[5]) );
  XOR2X1_HVT U99 ( .A1(VectorY[0]), .A2(AddressR[4]), .Y(AddressS1[5]) );
endmodule


module Comparator ( clock, CompStart, PEout, PEready, vectorX, vectorY, 
        BestDist, motionX, motionY, pflag );
  input [127:0] PEout;
  input [15:0] PEready;
  input [3:0] vectorX;
  input [3:0] vectorY;
  output [7:0] BestDist;
  output [3:0] motionX;
  output [3:0] motionY;
  input clock, CompStart, pflag;
  wire   N137, N138, N139, N140, N141, N142, N143, N144, N145, N146, n3, n7,
         n8, n9, n10, n12, n15, n21, n24, n30, n33, n39, n42, n47, n48, n49,
         n50, n53, n58, n63, n68, n71, n72, n73, n74, n77, n82, n87, n92, n95,
         n96, n97, n98, n101, n106, n111, n116, n119, n120, n121, n122, n125,
         n130, n135, n140, n143, n144, n145, n146, n149, n154, n159, n164,
         n167, n168, n169, n170, n173, n178, n183, n188, n191, n192, n193,
         n194, n197, n202, n207, n212, n215, n216, n217, n218, n219, n220,
         n221, n222, n226, n228, n232, n233, n235, n239, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324,
         n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335,
         n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346,
         n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357,
         n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n1,
         n2, n4, n5, n6, n11, n13, n14, n16, n17, n18, n19, n20, n22, n23, n25,
         n26, n27, n28, n29, n31, n32, n34, n35, n36, n37, n38, n40, n41, n43,
         n44, n45, n46, n51, n52, n54, n55, n56, n57, n59, n60, n61, n62, n64,
         n65, n66, n67, n69, n70, n75, n76, n78, n79, n80, n81, n83, n84, n85,
         n86, n88, n89, n90, n91, n93, n94, n99, n100, n102, n103, n104, n105,
         n107, n108, n109, n110, n112, n113, n114, n115, n117, n118, n123,
         n124, n126, n127, n128, n129, n131, n132, n133, n134, n136, n137,
         n138, n139, n141, n142, n147, n148, n150, n151, n152, n153, n155,
         n156, n157, n158, n160, n161, n162, n163, n165, n166, n171, n172,
         n174, n175, n176, n177, n179, n180, n181, n182, n184, n185, n186,
         n187, n189, n190, n195, n196, n198, n199, n200, n201, n203, n204,
         n205, n206, n208, n209, n210, n211, n213, n214, n223, n224, n225,
         n227, n229, n230, n231, n234, n236, n237, n238, n240, n241, n242,
         n243, n244, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426;
  wire   [7:0] newDist;
  wire   [127:0] tempPEout;

  DFFX1_HVT \tempPEout_reg[85]  ( .D(n340), .CLK(clock), .Q(tempPEout[85]), 
        .QN(n138) );
  DFFX1_HVT \tempPEout_reg[84]  ( .D(n339), .CLK(clock), .Q(tempPEout[84]), 
        .QN(n139) );
  DFFX1_HVT \tempPEout_reg[83]  ( .D(n338), .CLK(clock), .Q(tempPEout[83]), 
        .QN(n141) );
  DFFX1_HVT \tempPEout_reg[82]  ( .D(n337), .CLK(clock), .Q(tempPEout[82]), 
        .QN(n142) );
  DFFX1_HVT \tempPEout_reg[81]  ( .D(n336), .CLK(clock), .Q(tempPEout[81]), 
        .QN(n147) );
  DFFX1_HVT \tempPEout_reg[80]  ( .D(n335), .CLK(clock), .Q(tempPEout[80]), 
        .QN(n148) );
  DFFX1_HVT \tempPEout_reg[39]  ( .D(n294), .CLK(clock), .Q(tempPEout[39]), 
        .QN(n208) );
  DFFX1_HVT \tempPEout_reg[38]  ( .D(n293), .CLK(clock), .Q(tempPEout[38]), 
        .QN(n209) );
  DFFX1_HVT \tempPEout_reg[37]  ( .D(n292), .CLK(clock), .Q(tempPEout[37]), 
        .QN(n210) );
  DFFX1_HVT \tempPEout_reg[36]  ( .D(n291), .CLK(clock), .Q(tempPEout[36]), 
        .QN(n211) );
  DFFX1_HVT \tempPEout_reg[35]  ( .D(n290), .CLK(clock), .Q(tempPEout[35]), 
        .QN(n213) );
  DFFX1_HVT \tempPEout_reg[34]  ( .D(n289), .CLK(clock), .Q(tempPEout[34]), 
        .QN(n214) );
  DFFX1_HVT \tempPEout_reg[33]  ( .D(n288), .CLK(clock), .Q(tempPEout[33]), 
        .QN(n223) );
  DFFX1_HVT \tempPEout_reg[32]  ( .D(n287), .CLK(clock), .Q(tempPEout[32]), 
        .QN(n224) );
  DFFX1_HVT \tempPEout_reg[31]  ( .D(n286), .CLK(clock), .Q(tempPEout[31]), 
        .QN(n225) );
  DFFX1_HVT \tempPEout_reg[30]  ( .D(n285), .CLK(clock), .Q(tempPEout[30]), 
        .QN(n227) );
  DFFX1_HVT \tempPEout_reg[29]  ( .D(n284), .CLK(clock), .Q(tempPEout[29]), 
        .QN(n229) );
  DFFX1_HVT \tempPEout_reg[28]  ( .D(n283), .CLK(clock), .Q(tempPEout[28]), 
        .QN(n230) );
  DFFX1_HVT \tempPEout_reg[27]  ( .D(n282), .CLK(clock), .Q(tempPEout[27]), 
        .QN(n231) );
  DFFX1_HVT \tempPEout_reg[26]  ( .D(n281), .CLK(clock), .Q(tempPEout[26]), 
        .QN(n234) );
  DFFX1_HVT \tempPEout_reg[25]  ( .D(n280), .CLK(clock), .Q(tempPEout[25]), 
        .QN(n236) );
  DFFX1_HVT \tempPEout_reg[24]  ( .D(n279), .CLK(clock), .Q(tempPEout[24]), 
        .QN(n237) );
  DFFX1_HVT \tempPEout_reg[23]  ( .D(n278), .CLK(clock), .Q(tempPEout[23]), 
        .QN(n238) );
  DFFX1_HVT \tempPEout_reg[22]  ( .D(n277), .CLK(clock), .Q(tempPEout[22]), 
        .QN(n240) );
  DFFX1_HVT \tempPEout_reg[21]  ( .D(n276), .CLK(clock), .Q(tempPEout[21]), 
        .QN(n241) );
  DFFX1_HVT \tempPEout_reg[20]  ( .D(n275), .CLK(clock), .Q(tempPEout[20]), 
        .QN(n242) );
  DFFX1_HVT \tempPEout_reg[19]  ( .D(n274), .CLK(clock), .Q(tempPEout[19]), 
        .QN(n243) );
  DFFX1_HVT \tempPEout_reg[18]  ( .D(n273), .CLK(clock), .Q(tempPEout[18]), 
        .QN(n244) );
  DFFX1_HVT \tempPEout_reg[17]  ( .D(n272), .CLK(clock), .Q(tempPEout[17]), 
        .QN(n391) );
  DFFX1_HVT \tempPEout_reg[16]  ( .D(n271), .CLK(clock), .Q(tempPEout[16]), 
        .QN(n392) );
  DFFX1_HVT \tempPEout_reg[15]  ( .D(n270), .CLK(clock), .Q(tempPEout[15]), 
        .QN(n393) );
  DFFX1_HVT \tempPEout_reg[14]  ( .D(n269), .CLK(clock), .Q(tempPEout[14]), 
        .QN(n394) );
  DFFX1_HVT \tempPEout_reg[13]  ( .D(n268), .CLK(clock), .Q(tempPEout[13]), 
        .QN(n395) );
  DFFX1_HVT \tempPEout_reg[12]  ( .D(n267), .CLK(clock), .Q(tempPEout[12]), 
        .QN(n396) );
  DFFX1_HVT \tempPEout_reg[11]  ( .D(n266), .CLK(clock), .Q(tempPEout[11]), 
        .QN(n397) );
  DFFX1_HVT \tempPEout_reg[10]  ( .D(n265), .CLK(clock), .Q(tempPEout[10]), 
        .QN(n398) );
  DFFX1_HVT \tempPEout_reg[9]  ( .D(n264), .CLK(clock), .Q(tempPEout[9]), .QN(
        n399) );
  DFFX1_HVT \tempPEout_reg[8]  ( .D(n263), .CLK(clock), .Q(tempPEout[8]), .QN(
        n400) );
  LATCHX1_HVT \newDist_reg[7]  ( .CLK(N137), .D(N145), .Q(newDist[7]), .QN(n27) );
  LATCHX1_HVT \newDist_reg[6]  ( .CLK(N137), .D(N144), .Q(newDist[6]), .QN(n31) );
  LATCHX1_HVT \newDist_reg[5]  ( .CLK(N137), .D(N143), .Q(newDist[5]), .QN(n26) );
  LATCHX1_HVT \newDist_reg[4]  ( .CLK(N137), .D(N142), .Q(newDist[4]), .QN(n29) );
  LATCHX1_HVT \newDist_reg[3]  ( .CLK(N137), .D(N141), .Q(newDist[3]), .QN(n25) );
  LATCHX1_HVT \newDist_reg[2]  ( .CLK(N137), .D(N140), .Q(newDist[2]), .QN(n28) );
  LATCHX1_HVT \newDist_reg[1]  ( .CLK(N137), .D(N139), .Q(newDist[1]), .QN(n23) );
  LATCHX1_HVT \newDist_reg[0]  ( .CLK(N137), .D(N138), .Q(newDist[0]), .QN(n1)
         );
  DFFX1_HVT \BestDist_reg[0]  ( .D(n389), .CLK(clock), .Q(BestDist[0]) );
  AO221X1_HVT U3 ( .A1(n3), .A2(BestDist[6]), .A3(newDist[6]), .A4(n409), .A5(
        n426), .Y(n383) );
  AO221X1_HVT U5 ( .A1(n3), .A2(BestDist[5]), .A3(newDist[5]), .A4(n409), .A5(
        n426), .Y(n384) );
  AO221X1_HVT U6 ( .A1(n3), .A2(BestDist[4]), .A3(newDist[4]), .A4(n409), .A5(
        n426), .Y(n385) );
  AO221X1_HVT U7 ( .A1(n3), .A2(BestDist[3]), .A3(newDist[3]), .A4(n409), .A5(
        n426), .Y(n386) );
  AO221X1_HVT U8 ( .A1(n3), .A2(BestDist[2]), .A3(newDist[2]), .A4(n409), .A5(
        n426), .Y(n387) );
  AO221X1_HVT U9 ( .A1(n3), .A2(BestDist[1]), .A3(newDist[1]), .A4(n409), .A5(
        n426), .Y(n388) );
  AO221X1_HVT U10 ( .A1(n3), .A2(BestDist[0]), .A3(newDist[0]), .A4(n409), 
        .A5(n426), .Y(n389) );
  AO221X1_HVT U11 ( .A1(n3), .A2(BestDist[7]), .A3(newDist[7]), .A4(n409), 
        .A5(n426), .Y(n390) );
  OA221X1_HVT U153 ( .A1(n174), .A2(n12), .A3(n184), .A4(n20), .A5(n15), .Y(
        n10) );
  OA22X1_HVT U154 ( .A1(n208), .A2(n17), .A3(n198), .A4(n6), .Y(n15) );
  OA221X1_HVT U159 ( .A1(n225), .A2(n21), .A3(n238), .A4(n19), .A5(n24), .Y(n9) );
  OA22X1_HVT U160 ( .A1(n401), .A2(n16), .A3(n393), .A4(n5), .Y(n24) );
  OA221X1_HVT U165 ( .A1(n78), .A2(n30), .A3(n88), .A4(n18), .A5(n33), .Y(n8)
         );
  OA22X1_HVT U166 ( .A1(n112), .A2(n14), .A3(n102), .A4(n4), .Y(n33) );
  OA221X1_HVT U171 ( .A1(n150), .A2(n39), .A3(n160), .A4(n13), .A5(n42), .Y(n7) );
  OA22X1_HVT U172 ( .A1(n136), .A2(n22), .A3(n126), .A4(n11), .Y(n42) );
  OA221X1_HVT U178 ( .A1(n175), .A2(n12), .A3(n185), .A4(n20), .A5(n53), .Y(
        n50) );
  OA22X1_HVT U179 ( .A1(n209), .A2(n17), .A3(n199), .A4(n6), .Y(n53) );
  OA221X1_HVT U184 ( .A1(n227), .A2(n21), .A3(n240), .A4(n19), .A5(n58), .Y(
        n49) );
  OA22X1_HVT U185 ( .A1(n402), .A2(n16), .A3(n394), .A4(n5), .Y(n58) );
  OA221X1_HVT U190 ( .A1(n79), .A2(n30), .A3(n89), .A4(n18), .A5(n63), .Y(n48)
         );
  OA22X1_HVT U191 ( .A1(n113), .A2(n14), .A3(n103), .A4(n4), .Y(n63) );
  OA221X1_HVT U196 ( .A1(n151), .A2(n39), .A3(n161), .A4(n13), .A5(n68), .Y(
        n47) );
  OA22X1_HVT U197 ( .A1(n137), .A2(n22), .A3(n127), .A4(n11), .Y(n68) );
  OA221X1_HVT U203 ( .A1(n176), .A2(n12), .A3(n186), .A4(n20), .A5(n77), .Y(
        n74) );
  OA22X1_HVT U204 ( .A1(n210), .A2(n17), .A3(n200), .A4(n6), .Y(n77) );
  OA221X1_HVT U209 ( .A1(n229), .A2(n21), .A3(n241), .A4(n19), .A5(n82), .Y(
        n73) );
  OA22X1_HVT U210 ( .A1(n403), .A2(n16), .A3(n395), .A4(n5), .Y(n82) );
  OA221X1_HVT U215 ( .A1(n80), .A2(n30), .A3(n90), .A4(n18), .A5(n87), .Y(n72)
         );
  OA22X1_HVT U216 ( .A1(n114), .A2(n14), .A3(n104), .A4(n4), .Y(n87) );
  OA221X1_HVT U221 ( .A1(n152), .A2(n39), .A3(n162), .A4(n13), .A5(n92), .Y(
        n71) );
  OA22X1_HVT U222 ( .A1(n138), .A2(n22), .A3(n128), .A4(n11), .Y(n92) );
  OA221X1_HVT U228 ( .A1(n177), .A2(n12), .A3(n187), .A4(n20), .A5(n101), .Y(
        n98) );
  OA22X1_HVT U229 ( .A1(n211), .A2(n17), .A3(n201), .A4(n6), .Y(n101) );
  OA221X1_HVT U234 ( .A1(n230), .A2(n21), .A3(n242), .A4(n19), .A5(n106), .Y(
        n97) );
  OA22X1_HVT U235 ( .A1(n404), .A2(n16), .A3(n396), .A4(n5), .Y(n106) );
  OA221X1_HVT U240 ( .A1(n81), .A2(n30), .A3(n91), .A4(n18), .A5(n111), .Y(n96) );
  OA22X1_HVT U241 ( .A1(n115), .A2(n14), .A3(n105), .A4(n4), .Y(n111) );
  OA221X1_HVT U246 ( .A1(n153), .A2(n39), .A3(n163), .A4(n13), .A5(n116), .Y(
        n95) );
  OA22X1_HVT U247 ( .A1(n139), .A2(n22), .A3(n129), .A4(n11), .Y(n116) );
  OA221X1_HVT U253 ( .A1(n179), .A2(n12), .A3(n189), .A4(n20), .A5(n125), .Y(
        n122) );
  OA22X1_HVT U254 ( .A1(n213), .A2(n17), .A3(n203), .A4(n6), .Y(n125) );
  OA221X1_HVT U259 ( .A1(n231), .A2(n21), .A3(n243), .A4(n19), .A5(n130), .Y(
        n121) );
  OA22X1_HVT U260 ( .A1(n405), .A2(n16), .A3(n397), .A4(n5), .Y(n130) );
  OA221X1_HVT U265 ( .A1(n83), .A2(n30), .A3(n93), .A4(n18), .A5(n135), .Y(
        n120) );
  OA22X1_HVT U266 ( .A1(n117), .A2(n14), .A3(n107), .A4(n4), .Y(n135) );
  OA221X1_HVT U271 ( .A1(n155), .A2(n39), .A3(n165), .A4(n13), .A5(n140), .Y(
        n119) );
  OA22X1_HVT U272 ( .A1(n141), .A2(n22), .A3(n131), .A4(n11), .Y(n140) );
  OA221X1_HVT U278 ( .A1(n180), .A2(n12), .A3(n190), .A4(n20), .A5(n149), .Y(
        n146) );
  OA22X1_HVT U279 ( .A1(n214), .A2(n17), .A3(n204), .A4(n6), .Y(n149) );
  OA221X1_HVT U284 ( .A1(n234), .A2(n21), .A3(n244), .A4(n19), .A5(n154), .Y(
        n145) );
  OA22X1_HVT U285 ( .A1(n406), .A2(n16), .A3(n398), .A4(n5), .Y(n154) );
  OA221X1_HVT U290 ( .A1(n84), .A2(n30), .A3(n94), .A4(n18), .A5(n159), .Y(
        n144) );
  OA22X1_HVT U291 ( .A1(n118), .A2(n14), .A3(n108), .A4(n4), .Y(n159) );
  OA221X1_HVT U296 ( .A1(n156), .A2(n39), .A3(n166), .A4(n13), .A5(n164), .Y(
        n143) );
  OA22X1_HVT U297 ( .A1(n142), .A2(n22), .A3(n132), .A4(n11), .Y(n164) );
  OA221X1_HVT U303 ( .A1(n181), .A2(n12), .A3(n195), .A4(n20), .A5(n173), .Y(
        n170) );
  OA22X1_HVT U304 ( .A1(n223), .A2(n17), .A3(n205), .A4(n6), .Y(n173) );
  OA221X1_HVT U309 ( .A1(n236), .A2(n21), .A3(n391), .A4(n19), .A5(n178), .Y(
        n169) );
  OA22X1_HVT U310 ( .A1(n407), .A2(n16), .A3(n399), .A4(n5), .Y(n178) );
  OA221X1_HVT U315 ( .A1(n85), .A2(n30), .A3(n99), .A4(n18), .A5(n183), .Y(
        n168) );
  OA22X1_HVT U316 ( .A1(n123), .A2(n14), .A3(n109), .A4(n4), .Y(n183) );
  OA221X1_HVT U321 ( .A1(n157), .A2(n39), .A3(n171), .A4(n13), .A5(n188), .Y(
        n167) );
  OA22X1_HVT U322 ( .A1(n147), .A2(n22), .A3(n133), .A4(n11), .Y(n188) );
  OA221X1_HVT U328 ( .A1(n182), .A2(n12), .A3(n196), .A4(n20), .A5(n197), .Y(
        n194) );
  OA22X1_HVT U329 ( .A1(n224), .A2(n17), .A3(n206), .A4(n6), .Y(n197) );
  OA221X1_HVT U334 ( .A1(n237), .A2(n21), .A3(n392), .A4(n19), .A5(n202), .Y(
        n193) );
  OA22X1_HVT U335 ( .A1(n408), .A2(n16), .A3(n400), .A4(n5), .Y(n202) );
  OA221X1_HVT U340 ( .A1(n86), .A2(n30), .A3(n100), .A4(n18), .A5(n207), .Y(
        n192) );
  OA22X1_HVT U341 ( .A1(n124), .A2(n14), .A3(n110), .A4(n4), .Y(n207) );
  OA221X1_HVT U346 ( .A1(n158), .A2(n39), .A3(n172), .A4(n13), .A5(n212), .Y(
        n191) );
  OA22X1_HVT U347 ( .A1(n148), .A2(n22), .A3(n134), .A4(n11), .Y(n212) );
  DFFX1_HVT \motionY_reg[3]  ( .D(n254), .CLK(clock), .Q(motionY[3]) );
  DFFX1_HVT \motionY_reg[2]  ( .D(n253), .CLK(clock), .Q(motionY[2]) );
  DFFX1_HVT \motionY_reg[1]  ( .D(n252), .CLK(clock), .Q(motionY[1]) );
  DFFX1_HVT \motionY_reg[0]  ( .D(n251), .CLK(clock), .Q(motionY[0]) );
  DFFX1_HVT \motionX_reg[3]  ( .D(n250), .CLK(clock), .Q(motionX[3]) );
  DFFX1_HVT \motionX_reg[2]  ( .D(n249), .CLK(clock), .Q(motionX[2]) );
  DFFX1_HVT \motionX_reg[1]  ( .D(n248), .CLK(clock), .Q(motionX[1]) );
  DFFX1_HVT \motionX_reg[0]  ( .D(n247), .CLK(clock), .Q(motionX[0]) );
  DFFX1_HVT \BestDist_reg[7]  ( .D(n390), .CLK(clock), .Q(BestDist[7]), .QN(n2) );
  DFFX1_HVT \BestDist_reg[6]  ( .D(n383), .CLK(clock), .Q(BestDist[6]) );
  DFFX1_HVT \BestDist_reg[5]  ( .D(n384), .CLK(clock), .Q(BestDist[5]) );
  DFFX1_HVT \BestDist_reg[4]  ( .D(n385), .CLK(clock), .Q(BestDist[4]) );
  DFFX1_HVT \BestDist_reg[3]  ( .D(n386), .CLK(clock), .Q(BestDist[3]) );
  DFFX1_HVT \BestDist_reg[2]  ( .D(n387), .CLK(clock), .Q(BestDist[2]) );
  DFFX1_HVT \BestDist_reg[1]  ( .D(n388), .CLK(clock), .Q(BestDist[1]) );
  DFFX1_HVT \tempPEout_reg[0]  ( .D(n255), .CLK(clock), .Q(tempPEout[0]), .QN(
        n408) );
  DFFX1_HVT \tempPEout_reg[1]  ( .D(n256), .CLK(clock), .Q(tempPEout[1]), .QN(
        n407) );
  DFFX1_HVT \tempPEout_reg[7]  ( .D(n262), .CLK(clock), .Q(tempPEout[7]), .QN(
        n401) );
  DFFX1_HVT \tempPEout_reg[6]  ( .D(n261), .CLK(clock), .Q(tempPEout[6]), .QN(
        n402) );
  DFFX1_HVT \tempPEout_reg[5]  ( .D(n260), .CLK(clock), .Q(tempPEout[5]), .QN(
        n403) );
  DFFX1_HVT \tempPEout_reg[4]  ( .D(n259), .CLK(clock), .Q(tempPEout[4]), .QN(
        n404) );
  DFFX1_HVT \tempPEout_reg[3]  ( .D(n258), .CLK(clock), .Q(tempPEout[3]), .QN(
        n405) );
  DFFX1_HVT \tempPEout_reg[2]  ( .D(n257), .CLK(clock), .Q(tempPEout[2]), .QN(
        n406) );
  DFFX1_HVT \tempPEout_reg[91]  ( .D(n346), .CLK(clock), .Q(tempPEout[91]), 
        .QN(n131) );
  DFFX1_HVT \tempPEout_reg[90]  ( .D(n345), .CLK(clock), .Q(tempPEout[90]), 
        .QN(n132) );
  DFFX1_HVT \tempPEout_reg[89]  ( .D(n344), .CLK(clock), .Q(tempPEout[89]), 
        .QN(n133) );
  DFFX1_HVT \tempPEout_reg[88]  ( .D(n343), .CLK(clock), .Q(tempPEout[88]), 
        .QN(n134) );
  DFFX1_HVT \tempPEout_reg[87]  ( .D(n342), .CLK(clock), .Q(tempPEout[87]), 
        .QN(n136) );
  DFFX1_HVT \tempPEout_reg[86]  ( .D(n341), .CLK(clock), .Q(tempPEout[86]), 
        .QN(n137) );
  DFFX1_HVT \tempPEout_reg[127]  ( .D(n382), .CLK(clock), .Q(tempPEout[127]), 
        .QN(n78) );
  DFFX1_HVT \tempPEout_reg[126]  ( .D(n381), .CLK(clock), .Q(tempPEout[126]), 
        .QN(n79) );
  DFFX1_HVT \tempPEout_reg[125]  ( .D(n380), .CLK(clock), .Q(tempPEout[125]), 
        .QN(n80) );
  DFFX1_HVT \tempPEout_reg[124]  ( .D(n379), .CLK(clock), .Q(tempPEout[124]), 
        .QN(n81) );
  DFFX1_HVT \tempPEout_reg[123]  ( .D(n378), .CLK(clock), .Q(tempPEout[123]), 
        .QN(n83) );
  DFFX1_HVT \tempPEout_reg[122]  ( .D(n377), .CLK(clock), .Q(tempPEout[122]), 
        .QN(n84) );
  DFFX1_HVT \tempPEout_reg[121]  ( .D(n376), .CLK(clock), .Q(tempPEout[121]), 
        .QN(n85) );
  DFFX1_HVT \tempPEout_reg[120]  ( .D(n375), .CLK(clock), .Q(tempPEout[120]), 
        .QN(n86) );
  DFFX1_HVT \tempPEout_reg[119]  ( .D(n374), .CLK(clock), .Q(tempPEout[119]), 
        .QN(n88) );
  DFFX1_HVT \tempPEout_reg[118]  ( .D(n373), .CLK(clock), .Q(tempPEout[118]), 
        .QN(n89) );
  DFFX1_HVT \tempPEout_reg[117]  ( .D(n372), .CLK(clock), .Q(tempPEout[117]), 
        .QN(n90) );
  DFFX1_HVT \tempPEout_reg[116]  ( .D(n371), .CLK(clock), .Q(tempPEout[116]), 
        .QN(n91) );
  DFFX1_HVT \tempPEout_reg[115]  ( .D(n370), .CLK(clock), .Q(tempPEout[115]), 
        .QN(n93) );
  DFFX1_HVT \tempPEout_reg[114]  ( .D(n369), .CLK(clock), .Q(tempPEout[114]), 
        .QN(n94) );
  DFFX1_HVT \tempPEout_reg[113]  ( .D(n368), .CLK(clock), .Q(tempPEout[113]), 
        .QN(n99) );
  DFFX1_HVT \tempPEout_reg[112]  ( .D(n367), .CLK(clock), .Q(tempPEout[112]), 
        .QN(n100) );
  DFFX1_HVT \tempPEout_reg[111]  ( .D(n366), .CLK(clock), .Q(tempPEout[111]), 
        .QN(n102) );
  DFFX1_HVT \tempPEout_reg[110]  ( .D(n365), .CLK(clock), .Q(tempPEout[110]), 
        .QN(n103) );
  DFFX1_HVT \tempPEout_reg[109]  ( .D(n364), .CLK(clock), .Q(tempPEout[109]), 
        .QN(n104) );
  DFFX1_HVT \tempPEout_reg[108]  ( .D(n363), .CLK(clock), .Q(tempPEout[108]), 
        .QN(n105) );
  DFFX1_HVT \tempPEout_reg[107]  ( .D(n362), .CLK(clock), .Q(tempPEout[107]), 
        .QN(n107) );
  DFFX1_HVT \tempPEout_reg[106]  ( .D(n361), .CLK(clock), .Q(tempPEout[106]), 
        .QN(n108) );
  DFFX1_HVT \tempPEout_reg[105]  ( .D(n360), .CLK(clock), .Q(tempPEout[105]), 
        .QN(n109) );
  DFFX1_HVT \tempPEout_reg[104]  ( .D(n359), .CLK(clock), .Q(tempPEout[104]), 
        .QN(n110) );
  DFFX1_HVT \tempPEout_reg[103]  ( .D(n358), .CLK(clock), .Q(tempPEout[103]), 
        .QN(n112) );
  DFFX1_HVT \tempPEout_reg[102]  ( .D(n357), .CLK(clock), .Q(tempPEout[102]), 
        .QN(n113) );
  DFFX1_HVT \tempPEout_reg[101]  ( .D(n356), .CLK(clock), .Q(tempPEout[101]), 
        .QN(n114) );
  DFFX1_HVT \tempPEout_reg[100]  ( .D(n355), .CLK(clock), .Q(tempPEout[100]), 
        .QN(n115) );
  DFFX1_HVT \tempPEout_reg[99]  ( .D(n354), .CLK(clock), .Q(tempPEout[99]), 
        .QN(n117) );
  DFFX1_HVT \tempPEout_reg[98]  ( .D(n353), .CLK(clock), .Q(tempPEout[98]), 
        .QN(n118) );
  DFFX1_HVT \tempPEout_reg[97]  ( .D(n352), .CLK(clock), .Q(tempPEout[97]), 
        .QN(n123) );
  DFFX1_HVT \tempPEout_reg[96]  ( .D(n351), .CLK(clock), .Q(tempPEout[96]), 
        .QN(n124) );
  DFFX1_HVT \tempPEout_reg[95]  ( .D(n350), .CLK(clock), .Q(tempPEout[95]), 
        .QN(n126) );
  DFFX1_HVT \tempPEout_reg[94]  ( .D(n349), .CLK(clock), .Q(tempPEout[94]), 
        .QN(n127) );
  DFFX1_HVT \tempPEout_reg[93]  ( .D(n348), .CLK(clock), .Q(tempPEout[93]), 
        .QN(n128) );
  DFFX1_HVT \tempPEout_reg[92]  ( .D(n347), .CLK(clock), .Q(tempPEout[92]), 
        .QN(n129) );
  DFFX1_HVT \tempPEout_reg[79]  ( .D(n334), .CLK(clock), .Q(tempPEout[79]), 
        .QN(n150) );
  DFFX1_HVT \tempPEout_reg[78]  ( .D(n333), .CLK(clock), .Q(tempPEout[78]), 
        .QN(n151) );
  DFFX1_HVT \tempPEout_reg[77]  ( .D(n332), .CLK(clock), .Q(tempPEout[77]), 
        .QN(n152) );
  DFFX1_HVT \tempPEout_reg[76]  ( .D(n331), .CLK(clock), .Q(tempPEout[76]), 
        .QN(n153) );
  DFFX1_HVT \tempPEout_reg[75]  ( .D(n330), .CLK(clock), .Q(tempPEout[75]), 
        .QN(n155) );
  DFFX1_HVT \tempPEout_reg[74]  ( .D(n329), .CLK(clock), .Q(tempPEout[74]), 
        .QN(n156) );
  DFFX1_HVT \tempPEout_reg[73]  ( .D(n328), .CLK(clock), .Q(tempPEout[73]), 
        .QN(n157) );
  DFFX1_HVT \tempPEout_reg[72]  ( .D(n327), .CLK(clock), .Q(tempPEout[72]), 
        .QN(n158) );
  DFFX1_HVT \tempPEout_reg[71]  ( .D(n326), .CLK(clock), .Q(tempPEout[71]), 
        .QN(n160) );
  DFFX1_HVT \tempPEout_reg[70]  ( .D(n325), .CLK(clock), .Q(tempPEout[70]), 
        .QN(n161) );
  DFFX1_HVT \tempPEout_reg[69]  ( .D(n324), .CLK(clock), .Q(tempPEout[69]), 
        .QN(n162) );
  DFFX1_HVT \tempPEout_reg[68]  ( .D(n323), .CLK(clock), .Q(tempPEout[68]), 
        .QN(n163) );
  DFFX1_HVT \tempPEout_reg[67]  ( .D(n322), .CLK(clock), .Q(tempPEout[67]), 
        .QN(n165) );
  DFFX1_HVT \tempPEout_reg[66]  ( .D(n321), .CLK(clock), .Q(tempPEout[66]), 
        .QN(n166) );
  DFFX1_HVT \tempPEout_reg[65]  ( .D(n320), .CLK(clock), .Q(tempPEout[65]), 
        .QN(n171) );
  DFFX1_HVT \tempPEout_reg[64]  ( .D(n319), .CLK(clock), .Q(tempPEout[64]), 
        .QN(n172) );
  DFFX1_HVT \tempPEout_reg[63]  ( .D(n318), .CLK(clock), .Q(tempPEout[63]), 
        .QN(n174) );
  DFFX1_HVT \tempPEout_reg[62]  ( .D(n317), .CLK(clock), .Q(tempPEout[62]), 
        .QN(n175) );
  DFFX1_HVT \tempPEout_reg[61]  ( .D(n316), .CLK(clock), .Q(tempPEout[61]), 
        .QN(n176) );
  DFFX1_HVT \tempPEout_reg[60]  ( .D(n315), .CLK(clock), .Q(tempPEout[60]), 
        .QN(n177) );
  DFFX1_HVT \tempPEout_reg[59]  ( .D(n314), .CLK(clock), .Q(tempPEout[59]), 
        .QN(n179) );
  DFFX1_HVT \tempPEout_reg[58]  ( .D(n313), .CLK(clock), .Q(tempPEout[58]), 
        .QN(n180) );
  DFFX1_HVT \tempPEout_reg[57]  ( .D(n312), .CLK(clock), .Q(tempPEout[57]), 
        .QN(n181) );
  DFFX1_HVT \tempPEout_reg[56]  ( .D(n311), .CLK(clock), .Q(tempPEout[56]), 
        .QN(n182) );
  DFFX1_HVT \tempPEout_reg[55]  ( .D(n310), .CLK(clock), .Q(tempPEout[55]), 
        .QN(n184) );
  DFFX1_HVT \tempPEout_reg[54]  ( .D(n309), .CLK(clock), .Q(tempPEout[54]), 
        .QN(n185) );
  DFFX1_HVT \tempPEout_reg[53]  ( .D(n308), .CLK(clock), .Q(tempPEout[53]), 
        .QN(n186) );
  DFFX1_HVT \tempPEout_reg[52]  ( .D(n307), .CLK(clock), .Q(tempPEout[52]), 
        .QN(n187) );
  DFFX1_HVT \tempPEout_reg[51]  ( .D(n306), .CLK(clock), .Q(tempPEout[51]), 
        .QN(n189) );
  DFFX1_HVT \tempPEout_reg[50]  ( .D(n305), .CLK(clock), .Q(tempPEout[50]), 
        .QN(n190) );
  DFFX1_HVT \tempPEout_reg[49]  ( .D(n304), .CLK(clock), .Q(tempPEout[49]), 
        .QN(n195) );
  DFFX1_HVT \tempPEout_reg[48]  ( .D(n303), .CLK(clock), .Q(tempPEout[48]), 
        .QN(n196) );
  DFFX1_HVT \tempPEout_reg[47]  ( .D(n302), .CLK(clock), .Q(tempPEout[47]), 
        .QN(n198) );
  DFFX1_HVT \tempPEout_reg[46]  ( .D(n301), .CLK(clock), .Q(tempPEout[46]), 
        .QN(n199) );
  DFFX1_HVT \tempPEout_reg[45]  ( .D(n300), .CLK(clock), .Q(tempPEout[45]), 
        .QN(n200) );
  DFFX1_HVT \tempPEout_reg[44]  ( .D(n299), .CLK(clock), .Q(tempPEout[44]), 
        .QN(n201) );
  DFFX1_HVT \tempPEout_reg[43]  ( .D(n298), .CLK(clock), .Q(tempPEout[43]), 
        .QN(n203) );
  DFFX1_HVT \tempPEout_reg[42]  ( .D(n297), .CLK(clock), .Q(tempPEout[42]), 
        .QN(n204) );
  DFFX1_HVT \tempPEout_reg[41]  ( .D(n296), .CLK(clock), .Q(tempPEout[41]), 
        .QN(n205) );
  DFFX1_HVT \tempPEout_reg[40]  ( .D(n295), .CLK(clock), .Q(tempPEout[40]), 
        .QN(n206) );
  AND2X1_HVT U4 ( .A1(BestDist[0]), .A2(n1), .Y(n62) );
  NAND2X0_HVT U12 ( .A1(newDist[7]), .A2(n2), .Y(n75) );
  AO22X1_HVT U13 ( .A1(tempPEout[40]), .A2(n54), .A3(PEout[40]), .A4(n41), .Y(
        n295) );
  AO22X1_HVT U14 ( .A1(tempPEout[41]), .A2(n54), .A3(PEout[41]), .A4(n41), .Y(
        n296) );
  AO22X1_HVT U15 ( .A1(tempPEout[42]), .A2(n54), .A3(PEout[42]), .A4(n41), .Y(
        n297) );
  AO22X1_HVT U16 ( .A1(tempPEout[43]), .A2(n54), .A3(PEout[43]), .A4(n41), .Y(
        n298) );
  AO22X1_HVT U17 ( .A1(tempPEout[44]), .A2(n55), .A3(PEout[44]), .A4(n40), .Y(
        n299) );
  AO22X1_HVT U18 ( .A1(tempPEout[45]), .A2(n55), .A3(PEout[45]), .A4(n40), .Y(
        n300) );
  AO22X1_HVT U19 ( .A1(tempPEout[46]), .A2(n55), .A3(PEout[46]), .A4(n40), .Y(
        n301) );
  AO22X1_HVT U20 ( .A1(tempPEout[47]), .A2(n55), .A3(PEout[47]), .A4(n40), .Y(
        n302) );
  AO22X1_HVT U21 ( .A1(tempPEout[48]), .A2(n55), .A3(PEout[48]), .A4(n40), .Y(
        n303) );
  AO22X1_HVT U22 ( .A1(tempPEout[49]), .A2(n55), .A3(PEout[49]), .A4(n40), .Y(
        n304) );
  AO22X1_HVT U23 ( .A1(tempPEout[50]), .A2(n55), .A3(PEout[50]), .A4(n40), .Y(
        n305) );
  AO22X1_HVT U24 ( .A1(tempPEout[51]), .A2(n55), .A3(PEout[51]), .A4(n40), .Y(
        n306) );
  AO22X1_HVT U25 ( .A1(tempPEout[52]), .A2(n55), .A3(PEout[52]), .A4(n40), .Y(
        n307) );
  AO22X1_HVT U26 ( .A1(tempPEout[53]), .A2(n55), .A3(PEout[53]), .A4(n40), .Y(
        n308) );
  AO22X1_HVT U27 ( .A1(tempPEout[54]), .A2(n55), .A3(PEout[54]), .A4(n40), .Y(
        n309) );
  AO22X1_HVT U28 ( .A1(tempPEout[55]), .A2(n55), .A3(PEout[55]), .A4(n40), .Y(
        n310) );
  AO22X1_HVT U29 ( .A1(tempPEout[56]), .A2(n55), .A3(PEout[56]), .A4(n38), .Y(
        n311) );
  AO22X1_HVT U30 ( .A1(tempPEout[57]), .A2(n55), .A3(PEout[57]), .A4(n38), .Y(
        n312) );
  AO22X1_HVT U31 ( .A1(tempPEout[58]), .A2(n56), .A3(PEout[58]), .A4(n38), .Y(
        n313) );
  AO22X1_HVT U32 ( .A1(tempPEout[59]), .A2(n56), .A3(PEout[59]), .A4(n38), .Y(
        n314) );
  AO22X1_HVT U33 ( .A1(tempPEout[60]), .A2(n56), .A3(PEout[60]), .A4(n38), .Y(
        n315) );
  AO22X1_HVT U34 ( .A1(tempPEout[61]), .A2(n56), .A3(PEout[61]), .A4(n38), .Y(
        n316) );
  AO22X1_HVT U35 ( .A1(tempPEout[62]), .A2(n56), .A3(PEout[62]), .A4(n38), .Y(
        n317) );
  AO22X1_HVT U36 ( .A1(tempPEout[63]), .A2(n56), .A3(PEout[63]), .A4(n38), .Y(
        n318) );
  AO22X1_HVT U37 ( .A1(tempPEout[64]), .A2(n56), .A3(PEout[64]), .A4(n38), .Y(
        n319) );
  AO22X1_HVT U38 ( .A1(tempPEout[65]), .A2(n56), .A3(PEout[65]), .A4(n38), .Y(
        n320) );
  AO22X1_HVT U39 ( .A1(tempPEout[66]), .A2(n56), .A3(PEout[66]), .A4(n38), .Y(
        n321) );
  AO22X1_HVT U40 ( .A1(tempPEout[67]), .A2(n56), .A3(PEout[67]), .A4(n38), .Y(
        n322) );
  AO22X1_HVT U41 ( .A1(tempPEout[68]), .A2(n56), .A3(PEout[68]), .A4(n37), .Y(
        n323) );
  AO22X1_HVT U42 ( .A1(tempPEout[69]), .A2(n56), .A3(PEout[69]), .A4(n37), .Y(
        n324) );
  AO22X1_HVT U43 ( .A1(tempPEout[70]), .A2(n56), .A3(PEout[70]), .A4(n37), .Y(
        n325) );
  AO22X1_HVT U44 ( .A1(tempPEout[71]), .A2(n56), .A3(PEout[71]), .A4(n37), .Y(
        n326) );
  AO22X1_HVT U45 ( .A1(tempPEout[72]), .A2(n57), .A3(PEout[72]), .A4(n37), .Y(
        n327) );
  AO22X1_HVT U46 ( .A1(tempPEout[73]), .A2(n57), .A3(PEout[73]), .A4(n37), .Y(
        n328) );
  AO22X1_HVT U47 ( .A1(tempPEout[74]), .A2(n57), .A3(PEout[74]), .A4(n37), .Y(
        n329) );
  AO22X1_HVT U48 ( .A1(tempPEout[75]), .A2(n57), .A3(PEout[75]), .A4(n37), .Y(
        n330) );
  AO22X1_HVT U49 ( .A1(tempPEout[76]), .A2(n57), .A3(PEout[76]), .A4(n37), .Y(
        n331) );
  AO22X1_HVT U50 ( .A1(tempPEout[77]), .A2(n57), .A3(PEout[77]), .A4(n37), .Y(
        n332) );
  AO22X1_HVT U51 ( .A1(tempPEout[78]), .A2(n57), .A3(PEout[78]), .A4(n37), .Y(
        n333) );
  AO22X1_HVT U52 ( .A1(tempPEout[79]), .A2(n57), .A3(PEout[79]), .A4(n37), .Y(
        n334) );
  AO22X1_HVT U53 ( .A1(tempPEout[2]), .A2(n51), .A3(PEout[2]), .A4(n45), .Y(
        n257) );
  AO22X1_HVT U54 ( .A1(tempPEout[3]), .A2(n51), .A3(PEout[3]), .A4(n45), .Y(
        n258) );
  AO22X1_HVT U55 ( .A1(tempPEout[4]), .A2(n51), .A3(PEout[4]), .A4(n45), .Y(
        n259) );
  AO22X1_HVT U56 ( .A1(tempPEout[5]), .A2(n51), .A3(PEout[5]), .A4(n45), .Y(
        n260) );
  AO22X1_HVT U57 ( .A1(tempPEout[6]), .A2(n51), .A3(PEout[6]), .A4(n45), .Y(
        n261) );
  AO22X1_HVT U58 ( .A1(tempPEout[7]), .A2(n51), .A3(PEout[7]), .A4(n45), .Y(
        n262) );
  AO22X1_HVT U59 ( .A1(tempPEout[8]), .A2(n51), .A3(PEout[8]), .A4(n44), .Y(
        n263) );
  AO22X1_HVT U60 ( .A1(tempPEout[9]), .A2(n51), .A3(PEout[9]), .A4(n44), .Y(
        n264) );
  AO22X1_HVT U61 ( .A1(tempPEout[10]), .A2(n51), .A3(PEout[10]), .A4(n44), .Y(
        n265) );
  AO22X1_HVT U62 ( .A1(tempPEout[11]), .A2(n51), .A3(PEout[11]), .A4(n44), .Y(
        n266) );
  AO22X1_HVT U63 ( .A1(tempPEout[12]), .A2(n51), .A3(PEout[12]), .A4(n44), .Y(
        n267) );
  AO22X1_HVT U64 ( .A1(tempPEout[13]), .A2(n51), .A3(PEout[13]), .A4(n44), .Y(
        n268) );
  AO22X1_HVT U65 ( .A1(tempPEout[14]), .A2(n51), .A3(PEout[14]), .A4(n44), .Y(
        n269) );
  AO22X1_HVT U66 ( .A1(tempPEout[15]), .A2(n51), .A3(PEout[15]), .A4(n44), .Y(
        n270) );
  AO22X1_HVT U67 ( .A1(tempPEout[16]), .A2(n52), .A3(PEout[16]), .A4(n44), .Y(
        n271) );
  AO22X1_HVT U68 ( .A1(tempPEout[17]), .A2(n52), .A3(PEout[17]), .A4(n44), .Y(
        n272) );
  AO22X1_HVT U69 ( .A1(tempPEout[18]), .A2(n52), .A3(PEout[18]), .A4(n44), .Y(
        n273) );
  AO22X1_HVT U70 ( .A1(tempPEout[19]), .A2(n52), .A3(PEout[19]), .A4(n44), .Y(
        n274) );
  AO22X1_HVT U71 ( .A1(tempPEout[20]), .A2(n52), .A3(PEout[20]), .A4(n43), .Y(
        n275) );
  AO22X1_HVT U72 ( .A1(tempPEout[21]), .A2(n52), .A3(PEout[21]), .A4(n43), .Y(
        n276) );
  AO22X1_HVT U73 ( .A1(tempPEout[22]), .A2(n52), .A3(PEout[22]), .A4(n43), .Y(
        n277) );
  AO22X1_HVT U74 ( .A1(tempPEout[23]), .A2(n52), .A3(PEout[23]), .A4(n43), .Y(
        n278) );
  AO22X1_HVT U75 ( .A1(tempPEout[24]), .A2(n52), .A3(PEout[24]), .A4(n43), .Y(
        n279) );
  AO22X1_HVT U76 ( .A1(tempPEout[25]), .A2(n52), .A3(PEout[25]), .A4(n43), .Y(
        n280) );
  AO22X1_HVT U77 ( .A1(tempPEout[26]), .A2(n52), .A3(PEout[26]), .A4(n43), .Y(
        n281) );
  AO22X1_HVT U78 ( .A1(tempPEout[27]), .A2(n52), .A3(PEout[27]), .A4(n43), .Y(
        n282) );
  AO22X1_HVT U79 ( .A1(tempPEout[28]), .A2(n52), .A3(PEout[28]), .A4(n43), .Y(
        n283) );
  AO22X1_HVT U80 ( .A1(tempPEout[29]), .A2(n52), .A3(PEout[29]), .A4(n43), .Y(
        n284) );
  AO22X1_HVT U81 ( .A1(tempPEout[30]), .A2(n54), .A3(PEout[30]), .A4(n43), .Y(
        n285) );
  AO22X1_HVT U82 ( .A1(tempPEout[31]), .A2(n54), .A3(PEout[31]), .A4(n43), .Y(
        n286) );
  AO22X1_HVT U83 ( .A1(tempPEout[32]), .A2(n54), .A3(PEout[32]), .A4(n41), .Y(
        n287) );
  AO22X1_HVT U84 ( .A1(tempPEout[33]), .A2(n54), .A3(PEout[33]), .A4(n41), .Y(
        n288) );
  AO22X1_HVT U85 ( .A1(tempPEout[34]), .A2(n54), .A3(PEout[34]), .A4(n41), .Y(
        n289) );
  AO22X1_HVT U86 ( .A1(tempPEout[35]), .A2(n54), .A3(PEout[35]), .A4(n41), .Y(
        n290) );
  AO22X1_HVT U87 ( .A1(tempPEout[36]), .A2(n54), .A3(PEout[36]), .A4(n41), .Y(
        n291) );
  AO22X1_HVT U88 ( .A1(tempPEout[37]), .A2(n54), .A3(PEout[37]), .A4(n41), .Y(
        n292) );
  AO22X1_HVT U89 ( .A1(tempPEout[38]), .A2(n54), .A3(PEout[38]), .A4(n41), .Y(
        n293) );
  AO22X1_HVT U90 ( .A1(tempPEout[39]), .A2(n54), .A3(PEout[39]), .A4(n41), .Y(
        n294) );
  AO22X1_HVT U91 ( .A1(tempPEout[80]), .A2(n57), .A3(PEout[80]), .A4(n36), .Y(
        n335) );
  AO22X1_HVT U92 ( .A1(tempPEout[81]), .A2(n57), .A3(PEout[81]), .A4(n36), .Y(
        n336) );
  AO22X1_HVT U93 ( .A1(tempPEout[82]), .A2(n57), .A3(PEout[82]), .A4(n36), .Y(
        n337) );
  AO22X1_HVT U94 ( .A1(tempPEout[83]), .A2(n57), .A3(PEout[83]), .A4(n36), .Y(
        n338) );
  AO22X1_HVT U95 ( .A1(tempPEout[84]), .A2(n57), .A3(PEout[84]), .A4(n36), .Y(
        n339) );
  AO22X1_HVT U96 ( .A1(tempPEout[85]), .A2(n57), .A3(PEout[85]), .A4(n36), .Y(
        n340) );
  NAND4X0_HVT U97 ( .A1(PEready[13]), .A2(n226), .A3(n414), .A4(n413), .Y(n4)
         );
  NAND4X0_HVT U98 ( .A1(PEready[1]), .A2(n246), .A3(n410), .A4(n412), .Y(n5)
         );
  NAND4X0_HVT U99 ( .A1(PEready[5]), .A2(n239), .A3(n415), .A4(n411), .Y(n6)
         );
  NAND4X0_HVT U100 ( .A1(PEready[11]), .A2(n228), .A3(n417), .A4(n416), .Y(n11) );
  NAND4X0_HVT U101 ( .A1(PEready[8]), .A2(n228), .A3(n417), .A4(n418), .Y(n13)
         );
  NAND4X0_HVT U102 ( .A1(PEready[12]), .A2(n226), .A3(n423), .A4(n413), .Y(n14) );
  NAND4X0_HVT U103 ( .A1(PEready[0]), .A2(n246), .A3(n421), .A4(n412), .Y(n16)
         );
  NAND4X0_HVT U104 ( .A1(PEready[4]), .A2(n239), .A3(n424), .A4(n411), .Y(n17)
         );
  NAND4X0_HVT U105 ( .A1(PEready[14]), .A2(n226), .A3(n414), .A4(n423), .Y(n18) );
  NAND4X0_HVT U106 ( .A1(PEready[2]), .A2(n246), .A3(n410), .A4(n421), .Y(n19)
         );
  NAND4X0_HVT U107 ( .A1(PEready[6]), .A2(n239), .A3(n415), .A4(n424), .Y(n20)
         );
  NAND4X0_HVT U108 ( .A1(PEready[10]), .A2(n228), .A3(n418), .A4(n416), .Y(n22) );
  INVX1_HVT U109 ( .A(n46), .Y(n44) );
  INVX1_HVT U110 ( .A(n46), .Y(n41) );
  INVX1_HVT U111 ( .A(n60), .Y(n35) );
  INVX1_HVT U112 ( .A(n61), .Y(n34) );
  INVX1_HVT U113 ( .A(n46), .Y(n43) );
  INVX1_HVT U114 ( .A(n46), .Y(n40) );
  INVX1_HVT U115 ( .A(n46), .Y(n38) );
  INVX1_HVT U116 ( .A(n46), .Y(n37) );
  INVX1_HVT U117 ( .A(n46), .Y(n36) );
  INVX1_HVT U118 ( .A(n46), .Y(n32) );
  INVX1_HVT U119 ( .A(n59), .Y(n45) );
  INVX1_HVT U120 ( .A(pflag), .Y(n51) );
  INVX1_HVT U121 ( .A(pflag), .Y(n52) );
  INVX1_HVT U122 ( .A(pflag), .Y(n54) );
  INVX1_HVT U123 ( .A(pflag), .Y(n55) );
  INVX1_HVT U124 ( .A(pflag), .Y(n56) );
  INVX1_HVT U125 ( .A(pflag), .Y(n57) );
  INVX1_HVT U126 ( .A(pflag), .Y(n46) );
  INVX1_HVT U127 ( .A(pflag), .Y(n59) );
  INVX1_HVT U128 ( .A(pflag), .Y(n60) );
  INVX1_HVT U129 ( .A(pflag), .Y(n61) );
  NAND4X0_HVT U130 ( .A1(n14), .A2(n4), .A3(n18), .A4(n30), .Y(n218) );
  OR4X1_HVT U131 ( .A1(n215), .A2(n216), .A3(n217), .A4(n218), .Y(N137) );
  NAND4X0_HVT U132 ( .A1(n16), .A2(n5), .A3(n19), .A4(n21), .Y(n215) );
  NAND4X0_HVT U133 ( .A1(n13), .A2(n39), .A3(n22), .A4(n11), .Y(n217) );
  NAND4X0_HVT U134 ( .A1(n17), .A2(n6), .A3(n20), .A4(n12), .Y(n216) );
  AND4X1_HVT U135 ( .A1(n415), .A2(n424), .A3(n411), .A4(n419), .Y(n219) );
  AND4X1_HVT U136 ( .A1(n417), .A2(n418), .A3(n416), .A4(n425), .Y(n222) );
  AND4X1_HVT U137 ( .A1(n410), .A2(n421), .A3(n412), .A4(n420), .Y(n220) );
  AND4X1_HVT U138 ( .A1(n414), .A2(n423), .A3(n413), .A4(n422), .Y(n233) );
  AND4X1_HVT U139 ( .A1(n219), .A2(n220), .A3(n222), .A4(n422), .Y(n226) );
  AND4X1_HVT U140 ( .A1(n219), .A2(n220), .A3(n233), .A4(n425), .Y(n228) );
  AND4X1_HVT U141 ( .A1(n220), .A2(n233), .A3(n222), .A4(n419), .Y(n239) );
  AND4X1_HVT U142 ( .A1(n219), .A2(n233), .A3(n222), .A4(n420), .Y(n246) );
  NAND4X0_HVT U143 ( .A1(n220), .A2(n233), .A3(PEready[7]), .A4(n235), .Y(n12)
         );
  AND4X1_HVT U144 ( .A1(n222), .A2(n415), .A3(n424), .A4(n411), .Y(n235) );
  NAND4X0_HVT U145 ( .A1(n219), .A2(n220), .A3(PEready[9]), .A4(n232), .Y(n39)
         );
  AND4X1_HVT U146 ( .A1(n233), .A2(n417), .A3(n418), .A4(n416), .Y(n232) );
  NAND4X0_HVT U147 ( .A1(n219), .A2(n220), .A3(PEready[15]), .A4(n221), .Y(n30) );
  AND4X1_HVT U148 ( .A1(n222), .A2(n414), .A3(n423), .A4(n413), .Y(n221) );
  NAND4X0_HVT U149 ( .A1(n219), .A2(n233), .A3(PEready[3]), .A4(n245), .Y(n21)
         );
  AND4X1_HVT U150 ( .A1(n222), .A2(n410), .A3(n421), .A4(n412), .Y(n245) );
  INVX1_HVT U151 ( .A(PEready[4]), .Y(n415) );
  INVX1_HVT U152 ( .A(PEready[0]), .Y(n410) );
  INVX1_HVT U155 ( .A(PEready[12]), .Y(n414) );
  INVX1_HVT U156 ( .A(PEready[11]), .Y(n418) );
  INVX1_HVT U157 ( .A(PEready[8]), .Y(n416) );
  INVX1_HVT U158 ( .A(PEready[13]), .Y(n423) );
  INVX1_HVT U161 ( .A(PEready[5]), .Y(n424) );
  INVX1_HVT U162 ( .A(PEready[2]), .Y(n412) );
  INVX1_HVT U163 ( .A(PEready[14]), .Y(n413) );
  INVX1_HVT U164 ( .A(PEready[10]), .Y(n417) );
  INVX1_HVT U167 ( .A(PEready[6]), .Y(n411) );
  INVX1_HVT U168 ( .A(PEready[1]), .Y(n421) );
  INVX1_HVT U169 ( .A(PEready[3]), .Y(n420) );
  INVX1_HVT U170 ( .A(PEready[15]), .Y(n422) );
  INVX1_HVT U173 ( .A(PEready[9]), .Y(n425) );
  INVX1_HVT U174 ( .A(PEready[7]), .Y(n419) );
  INVX1_HVT U175 ( .A(n3), .Y(n409) );
  INVX1_HVT U176 ( .A(CompStart), .Y(n426) );
  NAND4X0_HVT U177 ( .A1(n191), .A2(n192), .A3(n193), .A4(n194), .Y(N138) );
  NAND4X0_HVT U180 ( .A1(n167), .A2(n168), .A3(n169), .A4(n170), .Y(N139) );
  NAND4X0_HVT U181 ( .A1(n143), .A2(n144), .A3(n145), .A4(n146), .Y(N140) );
  NAND4X0_HVT U182 ( .A1(n119), .A2(n120), .A3(n121), .A4(n122), .Y(N141) );
  NAND4X0_HVT U183 ( .A1(n95), .A2(n96), .A3(n97), .A4(n98), .Y(N142) );
  NAND4X0_HVT U186 ( .A1(n71), .A2(n72), .A3(n73), .A4(n74), .Y(N143) );
  NAND4X0_HVT U187 ( .A1(n47), .A2(n48), .A3(n49), .A4(n50), .Y(N144) );
  NAND4X0_HVT U188 ( .A1(n7), .A2(n8), .A3(n9), .A4(n10), .Y(N145) );
  AO22X1_HVT U189 ( .A1(tempPEout[0]), .A2(n57), .A3(n45), .A4(PEout[0]), .Y(
        n255) );
  AO22X1_HVT U192 ( .A1(tempPEout[1]), .A2(n51), .A3(PEout[1]), .A4(n45), .Y(
        n256) );
  AO22X1_HVT U193 ( .A1(tempPEout[92]), .A2(n59), .A3(PEout[92]), .A4(n35), 
        .Y(n347) );
  AO22X1_HVT U194 ( .A1(tempPEout[93]), .A2(n59), .A3(PEout[93]), .A4(n35), 
        .Y(n348) );
  AO22X1_HVT U195 ( .A1(tempPEout[94]), .A2(n59), .A3(PEout[94]), .A4(n35), 
        .Y(n349) );
  AO22X1_HVT U198 ( .A1(tempPEout[95]), .A2(n59), .A3(PEout[95]), .A4(n35), 
        .Y(n350) );
  AO22X1_HVT U199 ( .A1(tempPEout[96]), .A2(n59), .A3(PEout[96]), .A4(n35), 
        .Y(n351) );
  AO22X1_HVT U200 ( .A1(tempPEout[97]), .A2(n59), .A3(PEout[97]), .A4(n35), 
        .Y(n352) );
  AO22X1_HVT U201 ( .A1(tempPEout[98]), .A2(n59), .A3(PEout[98]), .A4(n35), 
        .Y(n353) );
  AO22X1_HVT U202 ( .A1(tempPEout[99]), .A2(n59), .A3(PEout[99]), .A4(n35), 
        .Y(n354) );
  AO22X1_HVT U205 ( .A1(tempPEout[100]), .A2(n60), .A3(PEout[100]), .A4(n35), 
        .Y(n355) );
  AO22X1_HVT U206 ( .A1(tempPEout[101]), .A2(n60), .A3(PEout[101]), .A4(n35), 
        .Y(n356) );
  AO22X1_HVT U207 ( .A1(tempPEout[102]), .A2(n60), .A3(PEout[102]), .A4(n35), 
        .Y(n357) );
  AO22X1_HVT U208 ( .A1(tempPEout[103]), .A2(n60), .A3(PEout[103]), .A4(n35), 
        .Y(n358) );
  AO22X1_HVT U211 ( .A1(tempPEout[104]), .A2(n60), .A3(PEout[104]), .A4(n34), 
        .Y(n359) );
  AO22X1_HVT U212 ( .A1(tempPEout[105]), .A2(n60), .A3(PEout[105]), .A4(n34), 
        .Y(n360) );
  AO22X1_HVT U213 ( .A1(tempPEout[106]), .A2(n60), .A3(PEout[106]), .A4(n34), 
        .Y(n361) );
  AO22X1_HVT U214 ( .A1(tempPEout[107]), .A2(n60), .A3(PEout[107]), .A4(n34), 
        .Y(n362) );
  AO22X1_HVT U217 ( .A1(tempPEout[108]), .A2(n60), .A3(PEout[108]), .A4(n34), 
        .Y(n363) );
  AO22X1_HVT U218 ( .A1(tempPEout[109]), .A2(n60), .A3(PEout[109]), .A4(n34), 
        .Y(n364) );
  AO22X1_HVT U219 ( .A1(tempPEout[110]), .A2(n60), .A3(PEout[110]), .A4(n34), 
        .Y(n365) );
  AO22X1_HVT U220 ( .A1(tempPEout[111]), .A2(n60), .A3(PEout[111]), .A4(n34), 
        .Y(n366) );
  AO22X1_HVT U223 ( .A1(tempPEout[112]), .A2(n60), .A3(PEout[112]), .A4(n34), 
        .Y(n367) );
  AO22X1_HVT U224 ( .A1(tempPEout[113]), .A2(n60), .A3(PEout[113]), .A4(n34), 
        .Y(n368) );
  AO22X1_HVT U225 ( .A1(tempPEout[114]), .A2(n61), .A3(PEout[114]), .A4(n34), 
        .Y(n369) );
  AO22X1_HVT U226 ( .A1(tempPEout[115]), .A2(n61), .A3(PEout[115]), .A4(n34), 
        .Y(n370) );
  AO22X1_HVT U227 ( .A1(tempPEout[86]), .A2(n59), .A3(PEout[86]), .A4(n36), 
        .Y(n341) );
  AO22X1_HVT U230 ( .A1(tempPEout[87]), .A2(n59), .A3(PEout[87]), .A4(n36), 
        .Y(n342) );
  AO22X1_HVT U231 ( .A1(tempPEout[88]), .A2(n59), .A3(PEout[88]), .A4(n36), 
        .Y(n343) );
  AO22X1_HVT U232 ( .A1(tempPEout[89]), .A2(n59), .A3(PEout[89]), .A4(n36), 
        .Y(n344) );
  AO22X1_HVT U233 ( .A1(tempPEout[90]), .A2(n59), .A3(PEout[90]), .A4(n36), 
        .Y(n345) );
  AO22X1_HVT U236 ( .A1(tempPEout[91]), .A2(n59), .A3(PEout[91]), .A4(n36), 
        .Y(n346) );
  AO22X1_HVT U237 ( .A1(tempPEout[116]), .A2(n61), .A3(PEout[116]), .A4(n32), 
        .Y(n371) );
  AO22X1_HVT U238 ( .A1(tempPEout[117]), .A2(n61), .A3(PEout[117]), .A4(n32), 
        .Y(n372) );
  AO22X1_HVT U239 ( .A1(tempPEout[118]), .A2(n61), .A3(PEout[118]), .A4(n32), 
        .Y(n373) );
  AO22X1_HVT U242 ( .A1(tempPEout[119]), .A2(n61), .A3(PEout[119]), .A4(n32), 
        .Y(n374) );
  AO22X1_HVT U243 ( .A1(tempPEout[120]), .A2(n61), .A3(PEout[120]), .A4(n32), 
        .Y(n375) );
  AO22X1_HVT U244 ( .A1(tempPEout[121]), .A2(n61), .A3(PEout[121]), .A4(n32), 
        .Y(n376) );
  AO22X1_HVT U245 ( .A1(tempPEout[122]), .A2(n61), .A3(PEout[122]), .A4(n32), 
        .Y(n377) );
  AO22X1_HVT U248 ( .A1(tempPEout[123]), .A2(n61), .A3(PEout[123]), .A4(n32), 
        .Y(n378) );
  AO22X1_HVT U249 ( .A1(tempPEout[124]), .A2(n61), .A3(PEout[124]), .A4(n32), 
        .Y(n379) );
  AO22X1_HVT U250 ( .A1(tempPEout[125]), .A2(n61), .A3(PEout[125]), .A4(n32), 
        .Y(n380) );
  AO22X1_HVT U251 ( .A1(tempPEout[126]), .A2(n61), .A3(PEout[126]), .A4(n32), 
        .Y(n381) );
  AO22X1_HVT U252 ( .A1(tempPEout[127]), .A2(n61), .A3(PEout[127]), .A4(n32), 
        .Y(n382) );
  AO22X1_HVT U255 ( .A1(n3), .A2(motionX[1]), .A3(vectorX[1]), .A4(n409), .Y(
        n248) );
  AO22X1_HVT U256 ( .A1(n3), .A2(motionX[0]), .A3(vectorX[0]), .A4(n409), .Y(
        n247) );
  AO22X1_HVT U257 ( .A1(n3), .A2(motionX[2]), .A3(vectorX[2]), .A4(n409), .Y(
        n249) );
  AO22X1_HVT U258 ( .A1(n3), .A2(motionX[3]), .A3(vectorX[3]), .A4(n409), .Y(
        n250) );
  AO22X1_HVT U261 ( .A1(n3), .A2(motionY[0]), .A3(vectorY[0]), .A4(n409), .Y(
        n251) );
  AO22X1_HVT U262 ( .A1(n3), .A2(motionY[1]), .A3(vectorY[1]), .A4(n409), .Y(
        n252) );
  AO22X1_HVT U263 ( .A1(n3), .A2(motionY[2]), .A3(vectorY[2]), .A4(n409), .Y(
        n253) );
  AO22X1_HVT U264 ( .A1(n3), .A2(motionY[3]), .A3(vectorY[3]), .A4(n409), .Y(
        n254) );
  NAND2X0_HVT U267 ( .A1(N146), .A2(CompStart), .Y(n3) );
  AND2X1_HVT U268 ( .A1(n62), .A2(n23), .Y(n64) );
  OA222X1_HVT U269 ( .A1(BestDist[2]), .A2(n28), .A3(BestDist[1]), .A4(n64), 
        .A5(n62), .A6(n23), .Y(n65) );
  AO221X1_HVT U270 ( .A1(BestDist[2]), .A2(n28), .A3(BestDist[3]), .A4(n25), 
        .A5(n65), .Y(n66) );
  OA221X1_HVT U273 ( .A1(BestDist[4]), .A2(n29), .A3(BestDist[3]), .A4(n25), 
        .A5(n66), .Y(n67) );
  AO221X1_HVT U274 ( .A1(BestDist[4]), .A2(n29), .A3(BestDist[5]), .A4(n26), 
        .A5(n67), .Y(n69) );
  OA221X1_HVT U275 ( .A1(BestDist[6]), .A2(n31), .A3(BestDist[5]), .A4(n26), 
        .A5(n69), .Y(n70) );
  AO21X1_HVT U276 ( .A1(BestDist[6]), .A2(n31), .A3(n70), .Y(n76) );
  AO22X1_HVT U277 ( .A1(BestDist[7]), .A2(n27), .A3(n76), .A4(n75), .Y(N146)
         );
endmodule


module pe_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_0_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  INVX1_HVT U1 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U2 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U3 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U8 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_0_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_0 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  AO221X1_HVT U26 ( .A1(N30), .A2(n21), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n21), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n21), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n21), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n21), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n21), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n21), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n21), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_0_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_0_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_0_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  INVX1_HVT U3 ( .A(newDist), .Y(n21) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n22), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n22), .Y(difference[2]) );
  AO22X1_HVT U9 ( .A1(N18), .A2(n22), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U10 ( .A1(N19), .A2(n22), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U11 ( .A1(N20), .A2(n22), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U12 ( .A1(N21), .A2(n22), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U13 ( .A(N5), .Y(n22) );
  INVX1_HVT U14 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U16 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U18 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U19 ( .A1(N22), .A2(n22), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U20 ( .A1(N7), .A2(N5), .A3(N15), .A4(n22), .Y(difference[0]) );
  INVX1_HVT U21 ( .A(s[2]), .Y(n15) );
  AO22X1_HVT U22 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U23 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U24 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U25 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U34 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U35 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U36 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U37 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  INVX1_HVT U38 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U39 ( .A(s[0]), .Y(n13) );
  INVX1_HVT U40 ( .A(s1s2mux), .Y(n23) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_15_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_15_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_15_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U3 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U5 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_15 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n23), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n23), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n23), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n23), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n23), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n23), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n23), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n23), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_15_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_15_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_15_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(newDist), .Y(n23) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U9 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U10 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U11 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U12 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U13 ( .A(s1s2mux), .Y(n22) );
  INVX1_HVT U14 ( .A(N5), .Y(n21) );
  INVX1_HVT U15 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U16 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U17 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n22), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n22), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n22), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n22), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n22), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n22), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[7]), .A2(n22), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n22), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U39 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_14_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_14_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  INVX1_HVT U1 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U2 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U3 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U4 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U7 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U8 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_14_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_14 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_14_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_14_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_14_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  AO22X1_HVT U3 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U4 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U5 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U9 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U10 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  INVX1_HVT U11 ( .A(s1s2mux), .Y(n23) );
  INVX1_HVT U12 ( .A(N5), .Y(n21) );
  INVX1_HVT U13 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U14 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U15 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U16 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U17 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U18 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U39 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_13_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_13_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_13_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U5 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U6 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U7 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U8 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U9 ( .A(B[6]), .Y(n2) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_13 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n23), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n23), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n23), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n23), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n23), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n23), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n23), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n23), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_13_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_13_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_13_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n22) );
  INVX1_HVT U4 ( .A(newDist), .Y(n23) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  INVX1_HVT U13 ( .A(N5), .Y(n21) );
  INVX1_HVT U14 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U16 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  AO22X1_HVT U18 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n22), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n22), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n22), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n22), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n22), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n22), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[7]), .A2(n22), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n22), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U37 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[0]), .Y(n13) );
  AO22X1_HVT U40 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_12_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_12_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_12_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_12 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_12_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_12_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_12_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U9 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  INVX1_HVT U10 ( .A(s1s2mux), .Y(n23) );
  INVX1_HVT U11 ( .A(N5), .Y(n21) );
  INVX1_HVT U12 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U13 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U14 ( .A(s[4]), .Y(n17) );
  AO22X1_HVT U15 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U16 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U17 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U34 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U35 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U36 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U37 ( .A(s[0]), .Y(n13) );
  AO22X1_HVT U38 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U39 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U40 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_11_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_11_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_11_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U3 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U5 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_11 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n23), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n23), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n23), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n23), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n23), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n23), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n23), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n23), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_11_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_11_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_11_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(newDist), .Y(n23) );
  INVX1_HVT U4 ( .A(s1s2mux), .Y(n22) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  INVX1_HVT U13 ( .A(N5), .Y(n21) );
  INVX1_HVT U14 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U16 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  AO22X1_HVT U18 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[7]), .A2(n22), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U21 ( .A1(s2[1]), .A2(n22), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U22 ( .A1(s2[2]), .A2(n22), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U23 ( .A1(s2[3]), .A2(n22), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U24 ( .A1(s2[4]), .A2(n22), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U25 ( .A1(s2[5]), .A2(n22), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U34 ( .A1(s2[6]), .A2(n22), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n22), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U39 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_10_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_10_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_10_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U2 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_10 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_10_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_10_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_10_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  AO22X1_HVT U3 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U4 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U5 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U9 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  INVX1_HVT U10 ( .A(N5), .Y(n21) );
  INVX1_HVT U11 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U12 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U13 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U14 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U15 ( .A(s1s2mux), .Y(n23) );
  AO22X1_HVT U16 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U17 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U18 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U19 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U35 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U36 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U37 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U38 ( .A(s[7]), .Y(n20) );
  INVX1_HVT U39 ( .A(s[0]), .Y(n13) );
  AO22X1_HVT U40 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_9_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_9_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  INVX1_HVT U1 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U2 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U7 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U8 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_9_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_9 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_9_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_9_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_9_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U9 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U10 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U11 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U12 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U13 ( .A(s1s2mux), .Y(n23) );
  INVX1_HVT U14 ( .A(N5), .Y(n21) );
  INVX1_HVT U15 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U16 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U17 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  AO22X1_HVT U37 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_8_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_8_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  INVX1_HVT U1 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U2 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U8 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_8_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U2 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_8 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_8_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_8_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_8_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  INVX1_HVT U9 ( .A(N5), .Y(n21) );
  INVX1_HVT U10 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U11 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U12 ( .A(s[4]), .Y(n17) );
  AO22X1_HVT U13 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  AO22X1_HVT U14 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U15 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U16 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U18 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U19 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U20 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U21 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U22 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U23 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U24 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U25 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U34 ( .A(s[0]), .Y(n13) );
  AO22X1_HVT U35 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U36 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U37 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U38 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U39 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  INVX1_HVT U40 ( .A(s1s2mux), .Y(n23) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_7_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_7_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_7_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U3 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U4 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_7 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n23), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n23), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n23), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n23), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n23), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n23), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n23), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n23), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_7_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_7_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_7_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n22) );
  INVX1_HVT U4 ( .A(newDist), .Y(n23) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U13 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U14 ( .A(N5), .Y(n21) );
  INVX1_HVT U15 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U16 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U17 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[7]), .A2(n22), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U21 ( .A1(s2[1]), .A2(n22), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U22 ( .A1(s2[2]), .A2(n22), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U23 ( .A1(s2[3]), .A2(n22), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U24 ( .A1(s2[4]), .A2(n22), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U25 ( .A1(s2[5]), .A2(n22), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U34 ( .A1(s2[6]), .A2(n22), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n22), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_6_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_6_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_6_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U5 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U6 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U7 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U8 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U9 ( .A(B[5]), .Y(n3) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_6 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_6_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_6_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_6_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n23) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U9 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U10 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U11 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U12 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U13 ( .A(N5), .Y(n21) );
  INVX1_HVT U14 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U16 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U18 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U19 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  INVX1_HVT U35 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U36 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  AO22X1_HVT U37 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  INVX1_HVT U38 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U39 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_5_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_5_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_5_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U3 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U4 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U5 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_5 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_5_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_5_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_5_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n23) );
  INVX1_HVT U4 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U13 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U14 ( .A(N5), .Y(n21) );
  INVX1_HVT U15 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U16 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U17 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_4_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_4_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_4_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U3 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U4 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U5 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U8 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U9 ( .A(B[2]), .Y(n6) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_4 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_4_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_4_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_4_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(newDist), .Y(n22) );
  INVX1_HVT U4 ( .A(s1s2mux), .Y(n23) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  INVX1_HVT U13 ( .A(N5), .Y(n21) );
  INVX1_HVT U14 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U16 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  AO22X1_HVT U18 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U37 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[0]), .Y(n13) );
  AO22X1_HVT U40 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_3_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_3_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_3_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U3 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U4 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_3 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n23), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n23), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n23), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n23), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n23), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n23), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n23), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n23), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_3_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_3_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_3_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n22) );
  INVX1_HVT U4 ( .A(newDist), .Y(n23) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U13 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U14 ( .A(N5), .Y(n21) );
  INVX1_HVT U15 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U16 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U17 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U19 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U20 ( .A1(s2[7]), .A2(n22), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U21 ( .A1(s2[1]), .A2(n22), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U22 ( .A1(s2[2]), .A2(n22), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U23 ( .A1(s2[3]), .A2(n22), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U24 ( .A1(s2[4]), .A2(n22), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U25 ( .A1(s2[5]), .A2(n22), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U34 ( .A1(s2[6]), .A2(n22), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U35 ( .A1(s2[0]), .A2(n22), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_2_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_2_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U3 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U4 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_2 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n22), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n22), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n22), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n22), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n22), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n22), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n22), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n22), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_2_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_2_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_2_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n23) );
  AO22X1_HVT U4 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U5 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U9 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U10 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U11 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U12 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U13 ( .A(N5), .Y(n21) );
  INVX1_HVT U14 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U15 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U16 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U17 ( .A(s[6]), .Y(n19) );
  INVX1_HVT U18 ( .A(newDist), .Y(n22) );
  AO22X1_HVT U19 ( .A1(s2[7]), .A2(n23), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n23), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n23), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n23), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n23), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n23), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n23), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[0]), .A2(n23), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  INVX1_HVT U35 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U36 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  AO22X1_HVT U37 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module pe_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;

  wire   [8:1] carry;

  FADDX1_HVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7])
         );
  FADDX1_HVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_HVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_HVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_HVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_HVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_HVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  AND2X1_HVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_HVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module pe_1_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  INVX1_HVT U1 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U2 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  INVX1_HVT U3 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U8 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[0]), .Y(n8) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_1_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [8:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  INVX1_HVT U1 ( .A(B[0]), .Y(n8) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n3) );
  INVX1_HVT U3 ( .A(B[6]), .Y(n2) );
  INVX1_HVT U4 ( .A(B[7]), .Y(n1) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n4) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[1]), .Y(n7) );
  OR2X1_HVT U9 ( .A1(n8), .A2(A[0]), .Y(carry[1]) );
  XNOR2X1_HVT U10 ( .A1(A[0]), .A2(n8), .Y(DIFF[0]) );
endmodule


module pe_1 ( clock, R, s1, s2, s1s2mux, newDist, Accumulate, Rpipe );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [7:0] Accumulate;
  output [7:0] Rpipe;
  input clock, s1s2mux, newDist;
  wire   N5, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, Carry, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23;
  wire   [7:0] AccumulateIn;
  wire   [7:0] s;
  wire   [7:0] difference;

  DFFX1_HVT \Rpipe_reg[7]  ( .D(R[7]), .CLK(clock), .Q(Rpipe[7]) );
  DFFX1_HVT \Rpipe_reg[6]  ( .D(R[6]), .CLK(clock), .Q(Rpipe[6]) );
  DFFX1_HVT \Rpipe_reg[5]  ( .D(R[5]), .CLK(clock), .Q(Rpipe[5]) );
  DFFX1_HVT \Rpipe_reg[4]  ( .D(R[4]), .CLK(clock), .Q(Rpipe[4]) );
  DFFX1_HVT \Rpipe_reg[3]  ( .D(R[3]), .CLK(clock), .Q(Rpipe[3]) );
  DFFX1_HVT \Rpipe_reg[2]  ( .D(R[2]), .CLK(clock), .Q(Rpipe[2]) );
  DFFX1_HVT \Rpipe_reg[1]  ( .D(R[1]), .CLK(clock), .Q(Rpipe[1]) );
  DFFX1_HVT \Rpipe_reg[0]  ( .D(R[0]), .CLK(clock), .Q(Rpipe[0]) );
  DFFX1_HVT \Accumulate_reg[0]  ( .D(AccumulateIn[0]), .CLK(clock), .Q(
        Accumulate[0]) );
  DFFX1_HVT \Accumulate_reg[1]  ( .D(AccumulateIn[1]), .CLK(clock), .Q(
        Accumulate[1]) );
  DFFX1_HVT \Accumulate_reg[2]  ( .D(AccumulateIn[2]), .CLK(clock), .Q(
        Accumulate[2]) );
  DFFX1_HVT \Accumulate_reg[3]  ( .D(AccumulateIn[3]), .CLK(clock), .Q(
        Accumulate[3]) );
  DFFX1_HVT \Accumulate_reg[4]  ( .D(AccumulateIn[4]), .CLK(clock), .Q(
        Accumulate[4]) );
  DFFX1_HVT \Accumulate_reg[5]  ( .D(AccumulateIn[5]), .CLK(clock), .Q(
        Accumulate[5]) );
  DFFX1_HVT \Accumulate_reg[6]  ( .D(AccumulateIn[6]), .CLK(clock), .Q(
        Accumulate[6]) );
  DFFX1_HVT \Accumulate_reg[7]  ( .D(AccumulateIn[7]), .CLK(clock), .Q(
        Accumulate[7]) );
  AO221X1_HVT U26 ( .A1(N30), .A2(n23), .A3(newDist), .A4(difference[7]), .A5(
        Carry), .Y(AccumulateIn[7]) );
  AO221X1_HVT U27 ( .A1(N29), .A2(n23), .A3(newDist), .A4(difference[6]), .A5(
        Carry), .Y(AccumulateIn[6]) );
  AO221X1_HVT U28 ( .A1(N28), .A2(n23), .A3(newDist), .A4(difference[5]), .A5(
        Carry), .Y(AccumulateIn[5]) );
  AO221X1_HVT U29 ( .A1(N27), .A2(n23), .A3(newDist), .A4(difference[4]), .A5(
        Carry), .Y(AccumulateIn[4]) );
  AO221X1_HVT U30 ( .A1(N26), .A2(n23), .A3(newDist), .A4(difference[3]), .A5(
        Carry), .Y(AccumulateIn[3]) );
  AO221X1_HVT U31 ( .A1(N25), .A2(n23), .A3(newDist), .A4(difference[2]), .A5(
        Carry), .Y(AccumulateIn[2]) );
  AO221X1_HVT U32 ( .A1(N24), .A2(n23), .A3(newDist), .A4(difference[1]), .A5(
        Carry), .Y(AccumulateIn[1]) );
  AO221X1_HVT U33 ( .A1(N23), .A2(n23), .A3(newDist), .A4(difference[0]), .A5(
        Carry), .Y(AccumulateIn[0]) );
  pe_1_DW01_add_0 add_22 ( .A({1'b0, Accumulate}), .B({1'b0, difference}), 
        .CI(1'b0), .SUM({Carry, N30, N29, N28, N27, N26, N25, N24, N23}) );
  pe_1_DW01_sub_0 sub_20 ( .A(s), .B(R), .CI(1'b0), .DIFF({N22, N21, N20, N19, 
        N18, N17, N16, N15}) );
  pe_1_DW01_sub_1 sub_18 ( .A(R), .B(s), .CI(1'b0), .DIFF({N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  INVX1_HVT U3 ( .A(s1s2mux), .Y(n22) );
  INVX1_HVT U4 ( .A(newDist), .Y(n23) );
  AO22X1_HVT U5 ( .A1(N8), .A2(N5), .A3(N16), .A4(n21), .Y(difference[1]) );
  AO22X1_HVT U9 ( .A1(N9), .A2(N5), .A3(N17), .A4(n21), .Y(difference[2]) );
  AO22X1_HVT U10 ( .A1(N18), .A2(n21), .A3(N10), .A4(N5), .Y(difference[3]) );
  AO22X1_HVT U11 ( .A1(N19), .A2(n21), .A3(N11), .A4(N5), .Y(difference[4]) );
  AO22X1_HVT U12 ( .A1(N20), .A2(n21), .A3(N12), .A4(N5), .Y(difference[5]) );
  AO22X1_HVT U13 ( .A1(N21), .A2(n21), .A3(N13), .A4(N5), .Y(difference[6]) );
  INVX1_HVT U14 ( .A(N5), .Y(n21) );
  INVX1_HVT U15 ( .A(s[1]), .Y(n14) );
  INVX1_HVT U16 ( .A(s[3]), .Y(n16) );
  INVX1_HVT U17 ( .A(s[4]), .Y(n17) );
  INVX1_HVT U18 ( .A(s[6]), .Y(n19) );
  AO22X1_HVT U19 ( .A1(s2[7]), .A2(n22), .A3(s1s2mux), .A4(s1[7]), .Y(s[7]) );
  AO22X1_HVT U20 ( .A1(s2[1]), .A2(n22), .A3(s1[1]), .A4(s1s2mux), .Y(s[1]) );
  AO22X1_HVT U21 ( .A1(s2[2]), .A2(n22), .A3(s1[2]), .A4(s1s2mux), .Y(s[2]) );
  AO22X1_HVT U22 ( .A1(s2[3]), .A2(n22), .A3(s1[3]), .A4(s1s2mux), .Y(s[3]) );
  AO22X1_HVT U23 ( .A1(s2[4]), .A2(n22), .A3(s1[4]), .A4(s1s2mux), .Y(s[4]) );
  AO22X1_HVT U24 ( .A1(s2[5]), .A2(n22), .A3(s1[5]), .A4(s1s2mux), .Y(s[5]) );
  AO22X1_HVT U25 ( .A1(s2[6]), .A2(n22), .A3(s1[6]), .A4(s1s2mux), .Y(s[6]) );
  AO22X1_HVT U34 ( .A1(s2[0]), .A2(n22), .A3(s1[0]), .A4(s1s2mux), .Y(s[0]) );
  INVX1_HVT U35 ( .A(s[7]), .Y(n20) );
  AO22X1_HVT U36 ( .A1(N22), .A2(n21), .A3(N5), .A4(N14), .Y(difference[7]) );
  AO22X1_HVT U37 ( .A1(N7), .A2(N5), .A3(N15), .A4(n21), .Y(difference[0]) );
  INVX1_HVT U38 ( .A(s[2]), .Y(n15) );
  INVX1_HVT U39 ( .A(s[5]), .Y(n18) );
  INVX1_HVT U40 ( .A(s[0]), .Y(n13) );
  AND2X1_HVT U41 ( .A1(R[0]), .A2(n13), .Y(n4) );
  AND2X1_HVT U42 ( .A1(n4), .A2(n14), .Y(n5) );
  OA222X1_HVT U43 ( .A1(R[2]), .A2(n15), .A3(R[1]), .A4(n5), .A5(n4), .A6(n14), 
        .Y(n6) );
  AO221X1_HVT U44 ( .A1(R[2]), .A2(n15), .A3(R[3]), .A4(n16), .A5(n6), .Y(n7)
         );
  OA221X1_HVT U45 ( .A1(R[4]), .A2(n17), .A3(R[3]), .A4(n16), .A5(n7), .Y(n8)
         );
  AO221X1_HVT U46 ( .A1(R[4]), .A2(n17), .A3(R[5]), .A4(n18), .A5(n8), .Y(n9)
         );
  OA221X1_HVT U47 ( .A1(R[6]), .A2(n19), .A3(R[5]), .A4(n18), .A5(n9), .Y(n10)
         );
  AO21X1_HVT U48 ( .A1(R[6]), .A2(n19), .A3(n10), .Y(n12) );
  OR2X1_HVT U49 ( .A1(n20), .A2(R[7]), .Y(n11) );
  AO22X1_HVT U50 ( .A1(R[7]), .A2(n20), .A3(n12), .A4(n11), .Y(N5) );
endmodule


module topmodule ( clock, start, R, s1, s2, motionx, motiony, AddressR, 
        AddressS1, AddressS2, BestDist );
  input [7:0] R;
  input [7:0] s1;
  input [7:0] s2;
  output [3:0] motionx;
  output [3:0] motiony;
  output [7:0] AddressR;
  output [9:0] AddressS1;
  output [9:0] AddressS2;
  output [7:0] BestDist;
  input clock, start;
  wire   CompStart, pflag;
  wire   [15:0] s1s2mux;
  wire   [15:0] newDist;
  wire   [15:0] PEready;
  wire   [3:0] VectorX;
  wire   [3:0] VectorY;
  wire   [127:0] peout;
  wire   [7:0] Rpipe0;
  wire   [7:0] Rpipe1;
  wire   [7:0] Rpipe2;
  wire   [7:0] Rpipe3;
  wire   [7:0] Rpipe4;
  wire   [7:0] Rpipe5;
  wire   [7:0] Rpipe6;
  wire   [7:0] Rpipe7;
  wire   [7:0] Rpipe8;
  wire   [7:0] Rpipe9;
  wire   [7:0] Rpipe10;
  wire   [7:0] Rpipe11;
  wire   [7:0] Rpipe12;
  wire   [7:0] Rpipe13;
  wire   [7:0] Rpipe14;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2;
  assign AddressS1[4] = 1'b0;
  assign AddressS2[4] = 1'b1;

  control c ( .clock(clock), .start(start), .S1S2mux({s1s2mux[15:1], 
        SYNOPSYS_UNCONNECTED__0}), .NewDist(newDist), .CompStart(CompStart), 
        .PEready(PEready), .VectorX(VectorX), .VectorY(VectorY), .AddressR(
        AddressR), .AddressS1({AddressS1[9:5], SYNOPSYS_UNCONNECTED__1, 
        AddressS1[3:0]}), .AddressS2({AddressS2[9:5], SYNOPSYS_UNCONNECTED__2, 
        AddressS2[3:0]}), .pflag(pflag) );
  Comparator comparator1 ( .clock(clock), .CompStart(CompStart), .PEout(peout), 
        .PEready(PEready), .vectorX(VectorX), .vectorY(VectorY), .BestDist(
        BestDist), .motionX(motionx), .motionY(motiony), .pflag(pflag) );
  pe_0 pe0 ( .clock(clock), .R(R), .s1(s1), .s2(s2), .s1s2mux(1'b1), .newDist(
        newDist[0]), .Accumulate(peout[7:0]), .Rpipe(Rpipe0) );
  pe_15 pe1 ( .clock(clock), .R(Rpipe0), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[1]), .newDist(newDist[1]), .Accumulate(peout[15:8]), .Rpipe(Rpipe1) );
  pe_14 pe2 ( .clock(clock), .R(Rpipe1), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[2]), .newDist(newDist[2]), .Accumulate(peout[23:16]), .Rpipe(Rpipe2) );
  pe_13 pe3 ( .clock(clock), .R(Rpipe2), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[3]), .newDist(newDist[3]), .Accumulate(peout[31:24]), .Rpipe(Rpipe3) );
  pe_12 pe4 ( .clock(clock), .R(Rpipe3), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[4]), .newDist(newDist[4]), .Accumulate(peout[39:32]), .Rpipe(Rpipe4) );
  pe_11 pe5 ( .clock(clock), .R(Rpipe4), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[5]), .newDist(newDist[5]), .Accumulate(peout[47:40]), .Rpipe(Rpipe5) );
  pe_10 pe6 ( .clock(clock), .R(Rpipe5), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[6]), .newDist(newDist[6]), .Accumulate(peout[55:48]), .Rpipe(Rpipe6) );
  pe_9 pe7 ( .clock(clock), .R(Rpipe6), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[7]), 
        .newDist(newDist[7]), .Accumulate(peout[63:56]), .Rpipe(Rpipe7) );
  pe_8 pe8 ( .clock(clock), .R(Rpipe7), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[8]), 
        .newDist(newDist[8]), .Accumulate(peout[71:64]), .Rpipe(Rpipe8) );
  pe_7 pe9 ( .clock(clock), .R(Rpipe8), .s1(s1), .s2(s2), .s1s2mux(s1s2mux[9]), 
        .newDist(newDist[9]), .Accumulate(peout[79:72]), .Rpipe(Rpipe9) );
  pe_6 pe10 ( .clock(clock), .R(Rpipe9), .s1(s1), .s2(s2), .s1s2mux(
        s1s2mux[10]), .newDist(newDist[10]), .Accumulate(peout[87:80]), 
        .Rpipe(Rpipe10) );
  pe_5 pe11 ( .clock(clock), .R(Rpipe10), .s1(s1), .s2(s2), .s1s2mux(
        s1s2mux[11]), .newDist(newDist[11]), .Accumulate(peout[95:88]), 
        .Rpipe(Rpipe11) );
  pe_4 pe12 ( .clock(clock), .R(Rpipe11), .s1(s1), .s2(s2), .s1s2mux(
        s1s2mux[12]), .newDist(newDist[12]), .Accumulate(peout[103:96]), 
        .Rpipe(Rpipe12) );
  pe_3 pe13 ( .clock(clock), .R(Rpipe12), .s1(s1), .s2(s2), .s1s2mux(
        s1s2mux[13]), .newDist(newDist[13]), .Accumulate(peout[111:104]), 
        .Rpipe(Rpipe13) );
  pe_2 pe14 ( .clock(clock), .R(Rpipe13), .s1(s1), .s2(s2), .s1s2mux(
        s1s2mux[14]), .newDist(newDist[14]), .Accumulate(peout[119:112]), 
        .Rpipe(Rpipe14) );
  pe_1 pe15 ( .clock(clock), .R(Rpipe14), .s1(s1), .s2(s2), .s1s2mux(
        s1s2mux[15]), .newDist(newDist[15]), .Accumulate(peout[127:120]) );
endmodule

