DSCH3
VERSION 06/11/2021 04:23:35
BB(-59,-45,165,135)
SYM  #button
BB(-59,-24,-50,-16)
TITLE -55 -20  #A0
MODEL 59
PROP                                                                                                                                   
REC(-58,-23,6,6,r)
VIS 1
PIN(-50,-20,0.000,0.000)A0
LIG(-51,-20,-50,-20)
LIG(-59,-16,-59,-24)
LIG(-51,-16,-59,-16)
LIG(-51,-24,-51,-16)
LIG(-59,-24,-51,-24)
LIG(-58,-17,-58,-23)
LIG(-52,-17,-58,-17)
LIG(-52,-23,-52,-17)
LIG(-58,-23,-52,-23)
FSYM
SYM  #button
BB(-59,-14,-50,-6)
TITLE -55 -10  #B0
MODEL 59
PROP                                                                                                                                   
REC(-58,-13,6,6,r)
VIS 1
PIN(-50,-10,0.000,0.000)B0
LIG(-51,-10,-50,-10)
LIG(-59,-6,-59,-14)
LIG(-51,-6,-59,-6)
LIG(-51,-14,-51,-6)
LIG(-59,-14,-51,-14)
LIG(-58,-7,-58,-13)
LIG(-52,-7,-58,-7)
LIG(-52,-13,-52,-7)
LIG(-58,-13,-52,-13)
FSYM
SYM  #xor2
BB(-25,-25,10,-5)
TITLE -8 -15  #xor2_1
MODEL 602
PROP                                                                                                                                   
REC(-10,20,0,0, )
VIS 0
PIN(-25,-20,0.000,0.000)a
PIN(-25,-10,0.000,0.000)b
PIN(10,-15,0.090,0.140)out
LIG(-17,-8,-21,-5)
LIG(-13,-8,-17,-5)
LIG(3,-15,10,-15)
LIG(2,-13,-1,-9)
LIG(3,-15,2,-13)
LIG(2,-17,3,-15)
LIG(-1,-21,2,-17)
LIG(-6,-24,-1,-21)
LIG(-1,-9,-6,-6)
LIG(-6,-6,-17,-5)
LIG(-17,-25,-6,-24)
LIG(-11,-12,-13,-8)
LIG(-17,-25,-13,-22)
LIG(-13,-22,-11,-18)
LIG(-11,-18,-10,-15)
LIG(-10,-15,-11,-12)
LIG(-21,-25,-17,-22)
LIG(-17,-22,-15,-18)
LIG(-15,-18,-14,-15)
LIG(-14,-15,-15,-12)
LIG(-15,-12,-17,-8)
LIG(-25,-20,-16,-20)
LIG(-25,-10,-16,-10)
VLG  xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(40,-30,75,-10)
TITLE 57 -20  #xor2_2
MODEL 602
PROP                                                                                                                                   
REC(-20,15,0,0, )
VIS 1
PIN(40,-25,0.000,0.000)a
PIN(40,-15,0.000,0.000)b
PIN(75,-20,0.090,0.070)out
LIG(48,-13,44,-10)
LIG(52,-13,48,-10)
LIG(68,-20,75,-20)
LIG(67,-18,64,-14)
LIG(68,-20,67,-18)
LIG(67,-22,68,-20)
LIG(64,-26,67,-22)
LIG(59,-29,64,-26)
LIG(64,-14,59,-11)
LIG(59,-11,48,-10)
LIG(48,-30,59,-29)
LIG(54,-17,52,-13)
LIG(48,-30,52,-27)
LIG(52,-27,54,-23)
LIG(54,-23,55,-20)
LIG(55,-20,54,-17)
LIG(44,-30,48,-27)
LIG(48,-27,50,-23)
LIG(50,-23,51,-20)
LIG(51,-20,50,-17)
LIG(50,-17,48,-13)
LIG(40,-25,49,-25)
LIG(40,-15,49,-15)
VLG  xor xor2(out,a,b);
FSYM
SYM  #and2
BB(15,0,35,35)
TITLE 24 12  #and2_3
MODEL 402
PROP                                                                                                                                   
REC(55,-10,0,0, )
VIS 1
PIN(20,0,0.000,0.000)b
PIN(30,0,0.000,0.000)a
PIN(25,35,0.090,0.070)s
LIG(20,0,20,8)
LIG(35,8,15,8)
LIG(25,28,25,35)
LIG(23,27,19,24)
LIG(25,28,23,27)
LIG(27,27,25,28)
LIG(31,24,27,27)
LIG(34,19,31,24)
LIG(19,24,16,19)
LIG(16,19,15,8)
LIG(35,8,34,19)
LIG(30,0,30,8)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(-45,0,-25,35)
TITLE -36 12  #and2_4
MODEL 402
PROP                                                                                                                                   
REC(-15,50,0,0, )
VIS 1
PIN(-40,0,0.000,0.000)b
PIN(-30,0,0.000,0.000)a
PIN(-35,35,0.090,0.070)s
LIG(-40,0,-40,8)
LIG(-25,8,-45,8)
LIG(-35,28,-35,35)
LIG(-37,27,-41,24)
LIG(-35,28,-37,27)
LIG(-33,27,-35,28)
LIG(-29,24,-33,27)
LIG(-26,19,-29,24)
LIG(-41,24,-44,19)
LIG(-44,19,-45,8)
LIG(-25,8,-26,19)
LIG(-30,0,-30,8)
VLG  and and2(out,a,b);
FSYM
SYM  #or2
BB(-15,50,5,85)
TITLE -5 70  #or2_5
MODEL 502
PROP                                                                                                                                   
REC(55,75,0,0, )
VIS 0
PIN(0,50,0.000,0.000)a
PIN(-10,50,0.000,0.000)b
PIN(-5,85,0.090,0.140)s
LIG(-10,50,-10,63)
LIG(-12,62,-15,58)
LIG(-5,78,-5,85)
LIG(-7,77,-11,74)
LIG(-5,78,-7,77)
LIG(-3,77,-5,78)
LIG(1,74,-3,77)
LIG(4,69,1,74)
LIG(-11,74,-14,69)
LIG(-14,69,-15,58)
LIG(5,58,4,69)
LIG(-8,64,-12,62)
LIG(5,58,2,62)
LIG(2,62,-2,64)
LIG(-2,64,-5,65)
LIG(-5,65,-8,64)
LIG(0,50,0,63)
VLG  or or2(s,a,b);
FSYM
SYM  #light
BB(-9,121,-3,135)
TITLE -5 121  #Carry out
MODEL 49
PROP                                                                                                                                   
REC(-8,130,4,4,r)
VIS 1
PIN(-5,120,0.000,0.000)Carry out
LIG(-8,129,-8,134)
LIG(-8,134,-7,135)
LIG(-4,134,-4,129)
LIG(-7,124,-7,127)
LIG(-6,124,-9,124)
LIG(-6,122,-8,124)
LIG(-7,122,-9,124)
LIG(-3,127,-9,127)
LIG(-5,127,-5,120)
LIG(-3,129,-3,127)
LIG(-9,129,-3,129)
LIG(-9,127,-9,129)
LIG(-5,135,-4,134)
LIG(-7,135,-5,135)
FSYM
SYM  #button
BB(11,-44,20,-36)
TITLE 15 -40  #Carry in
MODEL 59
PROP                                                                                                                                   
REC(12,-43,6,6,r)
VIS 1
PIN(20,-40,0.000,0.000)Carry in
LIG(19,-40,20,-40)
LIG(11,-36,11,-44)
LIG(19,-36,11,-36)
LIG(19,-44,19,-36)
LIG(11,-44,19,-44)
LIG(12,-37,12,-43)
LIG(18,-37,12,-37)
LIG(18,-43,18,-37)
LIG(12,-43,18,-43)
FSYM
SYM  #mem8x8
BB(115,-10,165,110)
TITLE 127 5  #Mem8x8
MODEL 865
PROP   00000011 00000000  00000000                                                                                                                             
REC(127,15,20,40,r)
VIS 3
PIN(115,10,0.000,0.000)Addr2
PIN(115,20,0.000,0.000)Addr1
PIN(115,30,0.000,0.000)Addr0
PIN(115,45,0.000,0.000)Din7
PIN(115,55,0.000,0.000)Din6
PIN(115,65,0.000,0.000)Din5
PIN(115,75,0.000,0.000)Din4
PIN(115,85,0.000,0.000)Din3
PIN(115,95,0.000,0.000)Din2
PIN(115,105,0.000,0.000)Din1
PIN(115,115,0.000,0.000)Din0
PIN(135,-10,0.000,0.000)WriteMem
PIN(145,-10,0.000,0.000)ReadMem
PIN(165,45,0.030,0.000)Dout7
PIN(165,55,0.030,0.000)Dout6
PIN(165,65,0.030,0.000)Dout5
PIN(165,75,0.030,0.000)Dout4
PIN(165,85,0.030,0.000)Dout3
PIN(165,95,0.030,0.000)Dout2
PIN(165,105,0.030,0.000)Dout1
PIN(165,115,0.030,0.000)Dout0
LIG(165,105,155,105)
LIG(155,95,155,105)
LIG(165,95,155,95)
LIG(155,85,155,95)
LIG(165,85,155,85)
LIG(155,105,155,115)
LIG(125,120,155,120)
LIG(125,115,125,120)
LIG(165,115,155,115)
LIG(115,115,125,115)
LIG(145,0,155,0)
LIG(145,-10,145,0)
LIG(135,0,145,0)
LIG(135,-10,135,0)
LIG(155,75,155,85)
LIG(165,75,155,75)
LIG(155,65,155,75)
LIG(155,65,165,65)
LIG(155,55,155,65)
LIG(165,55,155,55)
LIG(155,45,155,55)
LIG(155,45,165,45)
LIG(155,0,155,45)
LIG(125,0,135,0)
LIG(125,105,125,115)
LIG(115,105,125,105)
LIG(125,95,125,105)
LIG(115,95,125,95)
LIG(125,85,125,95)
LIG(115,85,125,85)
LIG(125,75,125,85)
LIG(115,75,125,75)
LIG(125,65,125,75)
LIG(115,65,125,65)
LIG(125,55,125,65)
LIG(115,55,125,55)
LIG(125,45,125,55)
LIG(125,30,125,45)
LIG(125,20,125,30)
LIG(125,10,125,20)
LIG(125,0,125,10)
LIG(115,45,125,45)
LIG(115,30,125,30)
LIG(115,20,125,20)
LIG(155,115,155,120)
LIG(115,10,125,10)
FSYM
SYM  #vdd
BB(130,-45,140,-35)
TITLE 133 -39  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(135,-35,0.000,0.000)vdd
LIG(135,-35,135,-40)
LIG(135,-40,130,-40)
LIG(130,-40,135,-45)
LIG(135,-45,140,-40)
LIG(140,-40,135,-40)
FSYM
CNC(30 -25)
CNC(20 -15)
CNC(-30 -10)
CNC(-40 -20)
CNC(-5 105)
LIG(-50,-20,-40,-20)
LIG(-50,-10,-30,-10)
LIG(10,-15,20,-15)
LIG(-5,105,-5,120)
LIG(-5,85,-5,105)
LIG(0,45,0,50)
LIG(25,45,0,45)
LIG(25,35,25,45)
LIG(-10,45,-10,50)
LIG(-35,45,-10,45)
LIG(40,-25,30,-25)
LIG(30,-40,30,-25)
LIG(30,-25,30,0)
LIG(20,-15,20,0)
LIG(20,-15,40,-15)
LIG(-35,35,-35,45)
LIG(-40,-20,-25,-20)
LIG(-40,0,-40,-20)
LIG(-30,-10,-25,-10)
LIG(-30,-10,-30,0)
LIG(20,-40,30,-40)
LIG(115,105,-5,105)
LIG(75,115,120,115)
LIG(75,-20,75,115)
LIG(135,-35,135,-5)
TEXT -42 -31  # 
TEXT 25 -40  # 
FFIG C:\Users\BFTC\Desktop\D.S.O.S\Systems\PIC Assembly Programming\DataSheets & Tools\DSCH\Add_Instruction_1BIT.sch
