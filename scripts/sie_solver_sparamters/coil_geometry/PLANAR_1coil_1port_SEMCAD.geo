


 // --------------------------------------------------------------- 
 // COIL 1
 //        Radius       0 m
 //        Rotation     1.5708 rads
 //        X Translation  0.0997 m
 //        Y Translation  -0.001 m
 //        Z Translation  -0.001 m

 // Resolution
 RES = 0.015000;

  
 P1101 = 1101;
 Point(P1101) = {0.0997, -0.041, 0.08399999999999999, 0.015};
 P1102 = 1102;
 Point(P1102) = {0.0997, -0.041, 0.089, 0.015};
 P1103 = 1103;
 Point(P1103) = {0.0997, -0.036, 0.089, 0.015};
 P1104 = 1104;
 Point(P1104) = {0.0997, -0.036, 0.08399999999999999, 0.015};
 P1105 = 1105;
 Point(P1105) = {0.0997, 0.034, 0.08399999999999999, 0.015};
 P1106 = 1106;
 Point(P1106) = {0.0997, 0.034, 0.089, 0.015};
 P1107 = 1107;
 Point(P1107) = {0.0997, 0.039, 0.089, 0.015};
 P1108 = 1108;
 Point(P1108) = {0.0997, 0.039, 0.08399999999999999, 0.015};
 P1109 = 1109;
 Point(P1109) = {0.0997, 0.034, -0.091, 0.015};
 P1110 = 1110;
 Point(P1110) = {0.0997, 0.034, -0.08599999999999999, 0.015};
 P1111 = 1111;
 Point(P1111) = {0.0997, 0.039, -0.08599999999999999, 0.015};
 P1112 = 1112;
 Point(P1112) = {0.0997, 0.039, -0.091, 0.015};
 P1113 = 1113;
 Point(P1113) = {0.0997, -0.041, -0.091, 0.015};
 P1114 = 1114;
 Point(P1114) = {0.0997, -0.041, -0.08599999999999999, 0.015};
 P1115 = 1115;
 Point(P1115) = {0.0997, -0.036, -0.08599999999999999, 0.015};
 P1116 = 1116;
 Point(P1116) = {0.0997, -0.036, -0.091, 0.015};
 P1117 = 1117;
 Point(P1117) = {0.0997, 0.0015, -0.091, 0.015};
 P1118 = 1118;
 Point(P1118) = {0.0997, 0.0015, -0.08599999999999999, 0.015};
 P1119 = 1119;
 Point(P1119) = {0.0997, -0.0035, -0.08599999999999999, 0.015};
 P1120 = 1120;
 Point(P1120) = {0.0997, -0.0035, -0.091, 0.015};

  
 L1501 = 1501;
 Line(L1501) = {P1101, P1102};
 L1502 = 1502;
 Line(L1502) = {P1102, P1103};
 L1503 = 1503;
 Line(L1503) = {P1103, P1104};
 L1504 = 1504;
 Line(L1504) = {P1104, P1101};
 L1505 = 1505;
 Line(L1505) = {P1105, P1106};
 L1506 = 1506;
 Line(L1506) = {P1106, P1107};
 L1507 = 1507;
 Line(L1507) = {P1107, P1108};
 L1508 = 1508;
 Line(L1508) = {P1108, P1105};
 L1509 = 1509;
 Line(L1509) = {P1109, P1110};
 L1510 = 1510;
 Line(L1510) = {P1110, P1111};
 L1511 = 1511;
 Line(L1511) = {P1111, P1112};
 L1512 = 1512;
 Line(L1512) = {P1112, P1109};
 L1513 = 1513;
 Line(L1513) = {P1113, P1114};
 L1514 = 1514;
 Line(L1514) = {P1114, P1115};
 L1515 = 1515;
 Line(L1515) = {P1115, P1116};
 L1516 = 1516;
 Line(L1516) = {P1116, P1113};
 L1517 = 1517;
 Line(L1517) = {P1103, P1106};
 L1518 = 1518;
 Line(L1518) = {P1105, P1104};
 L1519 = 1519;
 Line(L1519) = {P1108, P1111};
 L1520 = 1520;
 Line(L1520) = {P1110, P1105};
 L1521 = 1521;
 Line(L1521) = {P1109, P1117};
 L1522 = 1522;
 Line(L1522) = {P1117, P1118};
 L1523 = 1523;
 Line(L1523) = {P1118, P1110};
 L1524 = 1524;
 Line(L1524) = {P1119, P1120};
 L1525 = 1525;
 Line(L1525) = {P1120, P1116};
 L1526 = 1526;
 Line(L1526) = {P1115, P1119};
 L1527 = 1527;
 Line(L1527) = {P1114, P1101};
 L1528 = 1528;
 Line(L1528) = {P1104, P1115};

  
 O1701 = 1701;
 Line Loop(O1701) = { L1501, L1502, L1503, L1504 };
 O1702 = 1702;
 Line Loop(O1702) = { L1505, L1506, L1507, L1508 };
 O1703 = 1703;
 Line Loop(O1703) = { L1509, L1510, L1511, L1512 };
 O1704 = 1704;
 Line Loop(O1704) = { L1513, L1514, L1515, L1516 };
 O1705 = 1705;
 Line Loop(O1705) = { -L1503, L1517, -L1505, L1518 };
 O1706 = 1706;
 Line Loop(O1706) = { -L1508, L1519, -L1510, L1520 };
 O1707 = 1707;
 Line Loop(O1707) = { -L1509, L1521, L1522, L1523 };
 O1708 = 1708;
 Line Loop(O1708) = { L1524, L1525, -L1515, L1526 };
 O1709 = 1709;
 Line Loop(O1709) = { -L1514, L1527, -L1504, L1528 };

  

 Port1001 = 1001;
 Physical Line(Port1001) = {L1522};
 Port1002 = 1002;
 Physical Line(Port1002) = {L1524};

  
 S1801 = 1801;
 Ruled Surface(S1801) = {O1701};
 S1802 = 1802;
 Ruled Surface(S1802) = {O1702};
 S1803 = 1803;
 Ruled Surface(S1803) = {O1703};
 S1804 = 1804;
 Ruled Surface(S1804) = {O1704};
 S1805 = 1805;
 Ruled Surface(S1805) = {O1705};
 S1806 = 1806;
 Ruled Surface(S1806) = {O1706};
 S1807 = 1807;
 Ruled Surface(S1807) = {O1707};
 S1808 = 1808;
 Ruled Surface(S1808) = {O1708};
 S1809 = 1809;
 Ruled Surface(S1809) = {O1709};

  
 Coil1 = 1000;
 Physical Surface(Coil1) = { S1801, S1802, S1803, S1804, S1805, S1806, S1807, S1808, S1809 };

 // --------------------------------------------------------------- 
