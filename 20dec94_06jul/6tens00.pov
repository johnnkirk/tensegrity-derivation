// 6 Strut tensegrity rendered - I hope to eventually animate it.
#include "colors.inc"
#include "textures.inc"

camera{ location<0.8,0.65,-1.8> direction<0,0,1>
  up<0.5,1.4,0> right<1.25,0,0> look_at<0,0,0> }
light_source{ <15,60,-40> color White 
  area_light<2,0,0>,<0,0,4>,2,2 adaptive 1 }
plane { // y, 0  --   White Curtain background
  <-0.11,-1,0.25>,6 pigment{ White } finish{ ambient 0.15 diffuse 0.8 } }

#declare pointO = <   0, 1/2,   1>
#declare pointQ = <   0, 1/2,  -1>
#declare pointC = <  -1,   0, 1/2>
#declare pointD = <   1,   0, 1/2>
#declare pointA = < 1/2,   1,   0>
#declare pointB = <-1/2,   1,   0>
#declare pointE = <   0,-1/2,   1>
#declare pointF = <  -1,   0,-1/2>
#declare pointG = < 1/2,  -1,   0>
#declare pointH = <-1/2,  -1,   0>
#declare pointI = <   0,-1/2,  -1>
#declare pointJ = <   1,   0,-1/2>

cylinder{ pointO,pointQ,0.05 texture{ Polished_Brass } } // Strut OQ
cylinder{ pointE,pointI,0.05 texture{ Polished_Brass } } // Strut EI
cylinder{ pointC,pointD,0.05 texture{ Polished_Brass } } // Strut CD
cylinder{ pointJ,pointF,0.05 texture{ Polished_Brass } } // Strut FJ
cylinder{ pointA,pointG,0.05 texture{ Polished_Brass } } // Strut AG
cylinder{ pointB,pointH,0.05 texture{ Polished_Brass } } // Strut BH

cylinder{ pointO,pointC,0.005 pigment{ Black } } // String OC
cylinder{ pointO,pointD,0.005 pigment{ Black } } // String OD
cylinder{ pointE,pointC,0.005 pigment{ Black } } // String CE
cylinder{ pointE,pointD,0.005 pigment{ Black } } // String ED
cylinder{ pointQ,pointJ,0.005 pigment{ Black } } // String QJ
cylinder{ pointQ,pointF,0.005 pigment{ Black } } // String QF
cylinder{ pointI,pointC,0.005 pigment{ Black } } // String IC
cylinder{ pointI,pointD,0.005 pigment{ Black } } // String ID
cylinder{ pointI,pointJ,0.005 pigment{ Black } } // String IJ
cylinder{ pointI,pointF,0.005 pigment{ Black } } // String IF
cylinder{ pointQ,pointA,0.005 pigment{ Black } } // String AQ
cylinder{ pointA,pointO,0.005 pigment{ Black } } // String AO
cylinder{ pointD,pointA,0.005 pigment{ Black } } // String AD
cylinder{ pointD,pointG,0.005 pigment{ Black } } // String DG
cylinder{ pointJ,pointA,0.005 pigment{ Black } } // String AJ
cylinder{ pointJ,pointG,0.005 pigment{ Black } } // String JG
cylinder{ pointE,pointG,0.005 pigment{ Black } } // String EG
cylinder{ pointI,pointG,0.005 pigment{ Black } } // String IG
cylinder{ pointB,pointO,0.005 pigment{ Black } } // String BO
cylinder{ pointB,pointQ,0.005 pigment{ Black } } // String BQ
cylinder{ pointB,pointF,0.005 pigment{ Black } } // String BF
cylinder{ pointB,pointC,0.005 pigment{ Black } } // String BC
cylinder{ pointH,pointI,0.005 pigment{ Black } } // String HI
cylinder{ pointE,pointH,0.005 pigment{ Black } } // String EH
cylinder{ pointH,pointF,0.005 pigment{ Black } } // String HF
cylinder{ pointH,pointC,0.005 pigment{ Black } } // String HC

