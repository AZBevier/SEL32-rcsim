   ABS
   DSECT
   ORG 0
START EQU $
   NOP
   NOP
   LCS 2
   RDSTS 5
   BEI
   UEI
   LPSD L20
   LW 1,4
   LH 2,8
   LD 6,L20
   BU GON
   BOUND  1D
L20 DATAW X'80000010'
   DATAW X'00004000'
GON LI 4,X'FF'
   STW 4,X'100'
   STH 4,X'102'
   STD 6,X'108'
   BU  START
   END START