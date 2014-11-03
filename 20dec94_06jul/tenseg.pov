// 6 Strut tensegrity rendered - I hope to eventually animate it.

#include "colors.inc"
#include "textures.inc"

camera {
   location  <0.8 , 0.65, -1.8>
   direction <0, 0,  1>
   up        <0.5, 1.4,  0>
   right     <1.25, 0,  0>
   look_at   <0, 0, 0>
}

light_source {
      <15, 60, -40> color White
      area_light <2, 0, 0>, <0, 0, 4>, 2, 2
      adaptive 1
}

// White Curtain background
plane { // y, 0
   <-0.11, -1, 0.25>,6
   pigment { White }
   finish {ambient 0.15 diffuse 0.8}
}

#declare pointO = <0, 1/2, 1>
#declare pointQ = <0, 1/2, -1>
#declare pointC = <-1, 0, 1/2>
#declare pointD = <1, 0, 1/2>
#declare pointA = <1/2, 1, 0>
#declare pointB = <-1/2, 1, 0>
#declare pointE = <0, -1/2, 1>
#declare pointF = <-1, 0, -1/2>
#declare pointG = <1/2, -1, 0>
#declare pointH = <-1/2, -1, 0>
#declare pointI = <0, -1/2, -1>
#declare pointJ = <1, 0, -1/2>

// Strut OQ
      cylinder {
        pointO,
        pointQ,
        0.05            // Radius
        texture { Polished_Brass }
      }

// Strut EI
      cylinder {
        pointE,
        pointI,
        0.05            // Radius
        texture { Polished_Brass }
      }
 
// Strut CD
      cylinder {
        pointC,
        pointD,
        0.05            // Radius
        texture { Polished_Brass }
      }

// Strut FJ
      cylinder {
        pointJ,
        pointF,
        0.05            // Radius
        texture { Polished_Brass }
      }

// Strut AG
      cylinder {
        pointA,
        pointG,
        0.05            // Radius
        texture { Polished_Brass }
      }

// Strut BH
      cylinder {
        pointB,
        pointH,
        0.05            // Radius
        texture { Polished_Brass }
      }

// ========================= Strings ============================ 
 
// String OC
      cylinder {
        pointO,
        pointC,
        0.005            // Radius
        pigment { Black }
      }
 
// String OD
      cylinder {
        pointO,
        pointD,
        0.005            // Radius
//        pigment {DMFWood4  scale 4 }
        pigment { Black }
      }

//String CE
      cylinder {
        pointE,
        pointC,
        0.005            // Radius
        pigment { Black }
      }
 
//String ED
      cylinder {
        pointE,
        pointD,
        0.005            // Radius
        pigment { Black }
      }
  
//String QJ
      cylinder {
        pointQ,
        pointJ,
        0.005            // Radius
        pigment { Black }
      }

//String QF
      cylinder {
        pointQ,
        pointF,
        0.005            // Radius
        pigment { Black }
      }
 
//String IC
      cylinder {
        pointI,
        pointC,
        0.005            // Radius
        pigment { Black }
      }
 
//String ID
      cylinder {
        pointI,
        pointD,
        0.005            // Radius
        pigment { Black }
      }
 
//String IJ
      cylinder {
        pointI,
        pointJ,
        0.005            // Radius
        pigment { Black }
      }

//String IF
      cylinder {
        pointI,
        pointF,
        0.005            // Radius
        pigment { Black }
      }

//String AQ
      cylinder {
        pointQ,
        pointA,
        0.005            // Radius
        pigment { Black }
      }

//String AO
      cylinder {
        pointA,
        pointO,
        0.005            // Radius
        pigment { Black }
      }
 
//String AD
      cylinder {
        pointD,
        pointA,
        0.005            // Radius
        pigment { Black }
      }

//String DG
      cylinder {
        pointD,
        pointG,
        0.005            // Radius
        pigment { Black }
      }
 
//String AJ
      cylinder {
        pointJ,
        pointA,
        0.005            // Radius
        pigment { Black }
      }

//String JG
      cylinder {
        pointJ,
        pointG,
        0.005            // Radius
        pigment { Black }
      }
 
//String EG
      cylinder {
        pointE,
        pointG,
        0.005            // Radius
        pigment { Black }
      }

//String IG
      cylinder {
        pointI,
        pointG,
        0.005            // Radius
        pigment { Black }
      }
 
//String BO
      cylinder {
        pointB,
        pointO,
        0.005            // Radius
        pigment { Black }
      }

//String BQ
      cylinder {
        pointB,
        pointQ,
        0.005            // Radius
        pigment { Black }
      }
 
//String BF
      cylinder {
        pointB,
        pointF,
        0.005            // Radius
        pigment { Black }
      }

//String BC
      cylinder {
        pointB,
        pointC,
        0.005            // Radius
        pigment { Black }
      }
 
//String HI
      cylinder {
        pointH,
        pointI,
        0.005            // Radius
        pigment { Black }
      }

//String EH
      cylinder {
        pointE,
        pointH,
        0.005            // Radius
        pigment { Black }
      }
 
//String HF
      cylinder {
        pointH,
        pointF,
        0.005            // Radius
        pigment { Black }
      }

//String HC
      cylinder {
        pointH,
        pointC,
        0.005            // Radius
        pigment { Black }
      }
 
