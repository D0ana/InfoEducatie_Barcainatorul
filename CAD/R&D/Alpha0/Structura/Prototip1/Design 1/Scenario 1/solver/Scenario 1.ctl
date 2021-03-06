CFdesignTK Control file rev 07 CFdesign Ver 21.0.20201120
CFdesign 2021 (2021)
 *** Title
CFD Default control file settings
 *** Equation Selection
1
1
0
1
0
 *** Units
1
 *** Property Settings
1 1 0 0 Water (Vapor)
0 273.15 1.329 23390
1 1 1 0 1 2
0 0 0
0 0 0
0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
kRho 1 2 4.5589e+06
kVisc 1 1 0.0001293
kKXX 1 1 0.000255683
kCp 1 1 1.8882
kSurfT 1 1 0
kEmis 1 1 1
kTransmis 1 1 0
kElRes 1 0 
kWallRough 1 1 0
kSpecDifu 1 1 0
-----end of this index property data
2 0 0 0 ABS (Molded)
293
kRho 1 1 1.05
kVisc 1 1 0
kKXX 1 1 0.00153
kKYY 1 8 
kKZZ 1 8 
kCp 1 1 2.05
kSurfT 1 1 0
kEmis 1 1 0.469
kTransmis 1 1 0
kElRes 1 1 1.65e+15
kWallRough 1 1 0
kUfactor 1 -1 0
kSHGC 1 -1 0
-----end of this index property data
3 1 0 0 Water
1.01325e+06 293 2.18565e+10 23390
1 1 1 0 1 2
0 0 0
0 0 0
0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
kRho 1 15 22 23 5 kT
   0.999875 273
   1 275.222
   1.00006 277.4
   1 280.778
   0.9992 283
   0.9982 293
   0.9956 303
   0.9922 313
   0.988 323
   0.9832 333
   0.9777 343
   0.9718 353
   0.9653 363
   0.9583 373
   0.9261 413
   0.8869 453
   0.8403 493
   0.784 533
   0.7355 560.7
   0.6787 588.6
   0.617341 610.778
   0.527494 633
   0.315479 647.039
kVisc 1 1 0.01003
kKXX 1 1 0.006
kCp 1 1 4.182
kSurfT 1 1 0
kEmis 1 1 1
kTransmis 1 1 0
kElRes 1 0 
kWallRough 1 1 0
kSpecDifu 1 1 0
-----end of this index property data
 *** Field Variable Initialization
kT 293 0
 *** Transient Data 
0 0
1
-1
 *** Free Surface 
0 
0 0 0
0 0
0 0
0 0
 *** Sequential Solver Iterations
100
10
0
kP 1e-05
 *** Solution Control
kU 15 50 1 1e-05
kV 15 50 1 1e-05
kW 15 50 1 1e-05
kP 14 1000 1 1e-08
kT 14 1000 1 1e-08
kKin 15 50 1 1e-05
kDiss 15 50 1 1e-05
kScal1 14 1900 1 1e-07
kTotalT 14 1000 1 1e-08
kEnth 14 1000 1 1e-08
kVOF 14 1900 1 1e-10
kElecPot 14 1900 1 1e-10
kVelPot 14 1900 1 1e-10
kTurbMu 14 1000 1 1e-08
kLiqFrac 14 1900 1 1e-07
 *** Relaxation
kU 0.5 0
kV 0.5 0
kW 0.5 0
kP 0.5 0
kT 1 0
kKin 0.5 0
kDiss 0.5 0
kScal1 1 0
kTotalT 1 0
kEnth 1 0
kVOF 1 0
kElecPot 1 0
kVelPot 1 0
kTurbMu 0.1 0
kLiqFrac 0.9 0
kTotalP 1 0
kSteam 1 0
kHumid 1 0
kRotVel 0.5 0
kVeff 0.1 0
kCeff 0.5 0
kECurX 1 0
kECurY 1 0
kECurZ 1 0
kRho 0.5 0
kVisc 0.5 0
kKXX 0.5 0
kCp 1 0
kSurfT 1 0
kEmis 1 0
kTransmis 1 0
kDRhoDP 1 0
kVolum 1 0
kElRes 1 0
kWallRough 1 0
kSThick 1 0
kSpecDifu 1 0
kContRes 1 0
kThetaJB 1 0
kThetaJC 1 0
kRhoLiq 1 0
kRhoMix 1 0
kRhoVap 1 0
kSeeBeck 0 0
kSHGC 0 0
kUfactor 0 0
 *** Auto Convergence Control
1 1
Instantaneous Convergence Curve Slope 0.001
Time-Average Convergence Curve Slope 0.03162
Time-Average Convergence Curve Concavity 0.03162
Field Fluctuation 0.0001
 *** Output Setting
0 0 0 23 832
 *** Results Output Frequency
steps 1 0
 *** Summary Output Frequency
steps 1 0
 *** Field Variable Output
kU 0
kV 0
kW 0
kP 0
kT 0
kKin 0
kDiss 0
kScal1 0
kTotalT 0
kEnth 0
kVOF 0
kElecPot 0
kVelPot 0
kTurbMu 0
kLiqFrac 0
 *** Restart
1 1 2 0
 *** Batch
0
 *** Solar Heating
0 0
0 0 0
0 0 0
0
2021 3 14 19 30 9
1 0 0
0 1 0
0 0
United*States Charlottesville*Va.
0 0
0
293.15
 *** Constants
kAdvFlux 17
kTurbMomDC1 1
kKEScalWF 0
kSSTFFKF 0.01
kSSTFFWF 2
kSSTAutoWall 1
kInflate 1 0 1 3 0 1 3 0.45 1 0.01 0 1.05
kAutoYP 0 1 36 1 300 1
kConceptFlow 0
kConceptHeat 0
kCavitationOn 0
kSmokeOn 0 21000 3 0.05
kThComfOn 0 60 76 0.61
 *** Interface
CFDESIGNTK CFDISPLAY
 *** FSI
 *** Flag section
0
 *** Monitor Points
0
