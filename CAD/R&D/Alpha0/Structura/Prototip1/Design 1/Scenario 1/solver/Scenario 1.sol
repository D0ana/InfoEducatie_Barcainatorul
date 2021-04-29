Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Sun Mar 14 19:39:49 2021


CopyBinary has transferred 7448733 bytes in 0.006000 seconds
CopyBinary has transferred 10975217 bytes in 0.008000 seconds
Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    83870
nonzeroes in lower triangle    755393
        (includes diagonal)
oldbnd 83601 newbnd 7172 nrvbnd 7172 oldpro 1.3745493990E+09 newpro 1.7673559700E+08 nrvpro 2.1851571600E+08
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    7172
          profile 1.7673559700E+08
gpskca error code       0
gpskca space code  251760
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts None Elem Types None Total Elem Count 0
Material 1 Parts 0 Elem Types 4 Total Elem Count 81799
Material 2 Parts 1 Elem Types 4 5 Total Elem Count 283812
Part 0 Material 1 Elem Types 4 Total Elem Count 81799
Part 1 Material 2 Elem Types 4 5 Total Elem Count 283812
Number of Parts = 2
ID 1 Volume 1.752977e+02 Centroid -7.060616e-01 -1.612567e+00 7.359796e+00 Name: CFDCreatedVolum
ID 2 Volume 3.607836e+03 Centroid -5.395320e-01 -3.635496e+00 7.427431e+00 Name: Prototip
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.038000 seconds, 365611 48987 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 283812 centroid ( -5.395320E-01, -3.635496E+00, 7.427431E+00 )
group 1 has 0 P dirichlets and 224 Inflows
Fluid region 1 does not have a specified pressure.
Assigning Pressure BC at node 4010 ( -2.100293e-01, -2.200920e-01, 2.294320e+00 )

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 1.284 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 40
BL stabilization flag use_bl_stabilization not in use
 46045 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.000000e+00
Maximum Nodal Aspect Ratio = 2.289057e+03
Mean Nodal Aspect Ratio = 1.751564e+02


Minimum Element Aspect Ratio = 1.038978e+00
Maximum Element Aspect Ratio = 2.197399e+03
Mean Element Aspect Ratio = 5.959870e+01

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.797455e-03 Thermal_dt 3.797455e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 365611 NumCFMSurfs 40
rank 0 mNode 27519
rank 1 mNode 27625
rank 2 mNode 25378
rank 3 mNode 28715
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 22996 Slaves 7316 7720 6821 7647
Vy Vel Total 22996 Slaves 7316 7720 6821 7647
Vz Vel Total 22996 Slaves 7316 7720 6821 7647
Press Total 1 Slaves 0 1 0 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 27811 Slaves 11092 9370 7935 12218
TurbD Total 27811 Slaves 11092 9370 7935 12218
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 22772 Slaves 7316 7629 6821 7493
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0
Total number of Wall Elements = 27593
Rank 0 NoWallElems 6361
Rank 1 NoWallElems 7359
Rank 2 NoWallElems 6598
Rank 3 NoWallElems 7275
Total number of Wall Node Pairs = 13862
Rank 0 NoWNWPairs 3613
Rank 1 NoWNWPairs 3084
Rank 2 NoWNWPairs 3264
Rank 3 NoWNWPairs 3901
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 48987
Rank 0 TotalElemFaces 13977
Rank 1 TotalElemFaces 10663
Rank 2 TotalElemFaces 9277
Rank 3 TotalElemFaces 15070
Element BC Counts
Inlet Total 352 Slaves 0 121 0 231
Otlet Total 0 Slaves 0 0 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 48635 Slaves 13977 10542 9277 14839
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 0 0 0 0
None Total 0 Slaves 0 0 0 0
Region 1 Total Faces 352 Ranks 0 121 0 231
Region 2 Total Faces 6551 Ranks 1770 1505 614 2662
Region 3 Total Faces 42084 Ranks 12207 9037 8663 12177
Rank 1 claims the zero slot for BC Region 1
Rank 3 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Parallel Set Up required 1.760000 seconds - Phase 1
Parallel Set Up required 0.087000 seconds - Phase 2
Total NumFaces Counts, computenode (48987) / headnode (48987)
Total NumNodes Counts, computenode (16540) / headnode (16540)
Max_ref 321992 for rank 0
Max_ref 327970 for rank 1
Max_ref 323442 for rank 2
Max_ref 327402 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.598000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 38.991032 0.341910 0.000000 273.150000 333.850106 4160.818223 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.319, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.37, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.429, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.239, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.157914e-11, Max = 4.951119e-03, Ratio = 4.275896e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.077959, Ave = 2.152847
 No further residual reduction was possible, Iter=118 ResNorm = 2.61607E-01
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.352630 D2 1.185687 D 2.538317 CPU 2.791000 ( 0.141000 / 1.006000 ) Total 2.791000
 CPU time in solver = 2.791000e+00
res_data kPhi 4 its 118 res_in 5.924119e+04 res_out 2.616068e-01 eps 5.924119e-04 srr 4.415962e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.864219e+15
CPU time in formloop calculation = 0.189, kPhi = 1
Ave Values = -517.904756 36444.923614 136920.687632 2175047222677234.000000 0.000000 333.850106 4160.818223 0.000000
Iter 1 Analysis_Time 5.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.994060e-07 Thermal_dt 7.994060e-07 time 0.000000e+00 
auto_dt from Courant 7.994060e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.850000e-01 4.850000e-01 4.850000e-01 4.850000e-01 4.760000e-01 4.760000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.034000 seconds
Surf Stuff 40

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.392, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 2.938378e+12
 Iter 1, norm = 4.947932e+11
 Iter 2, norm = 1.080738e+11
 Iter 3, norm = 2.585071e+10
 Iter 4, norm = 6.052821e+09
 Iter 5, norm = 1.572450e+09
 Iter 6, norm = 4.048554e+08
 Iter 7, norm = 1.113717e+08
 Iter 8, norm = 3.092485e+07
 Iter 9, norm = 8.941057e+06
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.400000e-02
kPhi 1 Min -4.669901e+07 Max 4.132921e+07
CPU time in formloop calculation = 0.38, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.474243e+12
 Iter 1, norm = 1.004464e+12
 Iter 2, norm = 2.572847e+11
 Iter 3, norm = 6.029512e+10
 Iter 4, norm = 1.653385e+10
 Iter 5, norm = 4.116673e+09
 Iter 6, norm = 1.107296e+09
 Iter 7, norm = 2.765722e+08
 Iter 8, norm = 7.131388e+07
 Iter 9, norm = 1.779700e+07
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.800000e-02
kPhi 2 Min -3.444677e+07 Max 4.676681e+07
CPU time in formloop calculation = 0.407, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 4.782895e+12
 Iter 1, norm = 8.779977e+11
 Iter 2, norm = 2.077761e+11
 Iter 3, norm = 5.189213e+10
 Iter 4, norm = 1.339690e+10
 Iter 5, norm = 3.616320e+09
 Iter 6, norm = 9.822048e+08
 Iter 7, norm = 2.806878e+08
 Iter 8, norm = 7.983098e+07
 Iter 9, norm = 2.392890e+07
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -2.877710e+07 Max 5.399235e+07
CPU time in formloop calculation = 0.215, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.156201e-11, Max = 2.882772e-04, Ratio = 2.493315e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.274295
 No further residual reduction was possible, Iter=122 ResNorm = 7.45630E-01
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.736246 D2 1.297302 D 3.033548 CPU 1.487000 ( 0.176000 / 0.950000 ) Total 4.278000
 CPU time in solver = 1.487000e+00
res_data kPhi 4 its 122 res_in 1.998467e+05 res_out 7.456298e-01 eps 1.998467e-03 srr 3.731009e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.563754e+17
CPU time in formloop calculation = 0.165, kPhi = 1
Ave Values = 5858.413329 93158.121476 198333.882473 125444613948640688.000000 0.000000 333.850106 4160.818223 0.000000
Iter 2 Analysis_Time 10.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.013254e-07 Thermal_dt 4.013254e-07 time 0.000000e+00 
auto_dt from Courant 4.013254e-07
0.05 relaxation on auto_dt 9.700663e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.707500e-01 4.707500e-01 4.707500e-01 4.707500e-01 4.532000e-01 4.532000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 9.826615e-01
ISC update required 0.034000 seconds
Surf Stuff 40

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.378, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.375144e+12
 Iter 1, norm = 1.222974e+12
 Iter 2, norm = 2.009404e+11
 Iter 3, norm = 4.087562e+10
 Iter 4, norm = 8.964765e+09
 Iter 5, norm = 1.941379e+09
 Iter 6, norm = 4.615804e+08
 Iter 7, norm = 1.086420e+08
 Iter 8, norm = 2.892546e+07
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -9.834856e+07 Max 1.064372e+08
CPU time in formloop calculation = 0.358, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.138110e+12
 Iter 1, norm = 1.798671e+12
 Iter 2, norm = 2.693682e+11
 Iter 3, norm = 6.373379e+10
 Iter 4, norm = 1.337767e+10
 Iter 5, norm = 3.660956e+09
 Iter 6, norm = 9.677021e+08
 Iter 7, norm = 2.971879e+08
 Iter 8, norm = 9.045019e+07
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -6.441016e+07 Max 9.256007e+07
CPU time in formloop calculation = 0.386, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.345302e+13
 Iter 1, norm = 2.134920e+12
 Iter 2, norm = 3.393995e+11
 Iter 3, norm = 6.397566e+10
 Iter 4, norm = 1.309510e+10
 Iter 5, norm = 2.996876e+09
 Iter 6, norm = 6.973818e+08
 Iter 7, norm = 1.858440e+08
 Iter 8, norm = 4.955203e+07
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -7.707132e+07 Max 1.513593e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 7.763179e-12, Max = 2.881143e-04, Ratio = 3.711292e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.274608
 No further residual reduction was possible, Iter=97 ResNorm = 2.61471E+00
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.222692 D2 1.501317 D 3.724009 CPU 0.960000 ( 0.167000 / 0.516000 ) Total 5.238000
 CPU time in solver = 9.600000e-01
res_data kPhi 4 its 97 res_in 1.909510e+05 res_out 2.614713e+00 eps 1.909510e-03 srr 1.369311e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.028887e+17
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1961.699064 64460.661586 188608.188944 431909318782152576.000000 0.000000 333.850106 4160.818223 0.000000
Iter 3 Analysis_Time 14.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.671396e-07 Thermal_dt 2.671396e-07 time 0.000000e+00 
auto_dt from Courant 2.671396e-07
0.05 relaxation on auto_dt 9.633570e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.572125e-01 4.572125e-01 4.572125e-01 4.572125e-01 4.315400e-01 4.315400e-01 relax
ave_slopes = (1) -9.327770e-02 (2) -3.423011e-01 (3) -1.160073e-01 (4) 2.486134e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 3.888279e+00
Press limits - Max Fluctuation = 7.095574e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.33, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.760027e+13
 Iter 1, norm = 2.467779e+12
 Iter 2, norm = 4.431589e+11
 Iter 3, norm = 9.789876e+10
 Iter 4, norm = 2.285525e+10
 Iter 5, norm = 5.469184e+09
 Iter 6, norm = 1.318482e+09
 Iter 7, norm = 3.269868e+08
 Iter 8, norm = 8.112006e+07
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.459645e+08 Max 1.648069e+08
CPU time in formloop calculation = 0.347, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.700079e+13
 Iter 1, norm = 3.147821e+12
 Iter 2, norm = 5.137870e+11
 Iter 3, norm = 1.116439e+11
 Iter 4, norm = 2.431651e+10
 Iter 5, norm = 5.800937e+09
 Iter 6, norm = 1.411603e+09
 Iter 7, norm = 3.641507e+08
 Iter 8, norm = 9.345321e+07
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 6.300000e-02
kPhi 2 Min -9.509455e+07 Max 1.397817e+08
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.927837e+13
 Iter 1, norm = 5.050927e+12
 Iter 2, norm = 7.630323e+11
 Iter 3, norm = 1.417665e+11
 Iter 4, norm = 2.921181e+10
 Iter 5, norm = 6.160387e+09
 Iter 6, norm = 1.466998e+09
 Iter 7, norm = 3.366190e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -1.059741e+08 Max 2.923183e+08
CPU time in formloop calculation = 0.161, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.461057e-12, Max = 2.880353e-04, Ratio = 5.274351e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.274762
 No further residual reduction was possible, Iter=174 ResNorm = 3.88052E+00
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.370553 D2 1.606303 D 2.976856 CPU 1.121000 ( 0.119000 / 0.747000 ) Total 6.359000
 CPU time in solver = 1.121000e+00
res_data kPhi 4 its 174 res_in 2.022052e+05 res_out 3.880523e+00 eps 2.022052e-03 srr 1.919101e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.179759e+18
CPU time in formloop calculation = 0.214, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1513.346405 63143.738153 182483.964246 755431213873708288.000000 0.000000 333.850106 4160.818223 0.000000
Iter 4 Analysis_Time 18.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.373574e-07 Thermal_dt 3.373574e-07 time 0.000000e+00 
auto_dt from Courant 3.373574e-07
0.05 relaxation on auto_dt 9.668679e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.443519e-01 4.443519e-01 4.443519e-01 4.443519e-01 4.109630e-01 4.109630e-01 relax
ave_slopes = (1) 5.340135e-03 (2) -1.568531e-02 (3) -7.294300e-02 (4) 7.528417e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 8.595165e-01
Press limits - Max Fluctuation = 4.282610e-01
ISC update required 0.039000 seconds
Surf Stuff 40

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.553, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 2.885839e+13
 Iter 1, norm = 3.341740e+12
 Iter 2, norm = 5.107120e+11
 Iter 3, norm = 8.421518e+10
 Iter 4, norm = 1.549036e+10
 Iter 5, norm = 3.099791e+09
 Iter 6, norm = 6.180378e+08
 Iter 7, norm = 1.365801e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 7.800000e-02
kPhi 1 Min -1.498077e+08 Max 1.887826e+08
CPU time in formloop calculation = 0.369, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 2.783914e+13
 Iter 1, norm = 4.444614e+12
 Iter 2, norm = 7.479981e+11
 Iter 3, norm = 1.364982e+11
 Iter 4, norm = 2.842363e+10
 Iter 5, norm = 5.624253e+09
 Iter 6, norm = 1.260365e+09
 Iter 7, norm = 2.806719e+08
 Iter 8, norm = 6.833789e+07
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -1.038004e+08 Max 1.278815e+08
CPU time in formloop calculation = 0.567, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.239546e+13
 Iter 1, norm = 8.847049e+12
 Iter 2, norm = 1.468921e+12
 Iter 3, norm = 2.473852e+11
 Iter 4, norm = 5.753592e+10
 Iter 5, norm = 1.259809e+10
 Iter 6, norm = 3.497037e+09
 Iter 7, norm = 9.271625e+08
 Iter 8, norm = 2.701423e+08
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.200000e-02
kPhi 3 Min -9.711445e+07 Max 3.929412e+08
CPU time in formloop calculation = 0.277, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.826226e-12, Max = 2.879907e-04, Ratio = 7.526757e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.274838
 No further residual reduction was possible, Iter=112 ResNorm = 4.02927E+00
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.752914 D2 1.922463 D 3.675377 CPU 1.925000 ( 0.274000 / 1.303000 ) Total 8.284000
 CPU time in solver = 1.925000e+00
res_data kPhi 4 its 112 res_in 2.480978e+05 res_out 4.029266e+00 eps 2.480978e-03 srr 1.624064e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.180604e+18
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1296.019390 63672.851220 170208.746255 930917520636350464.000000 0.000000 333.850106 4160.818223 0.000000
Iter 5 Analysis_Time 23.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.302920e-07 Thermal_dt 2.302920e-07 time 0.000000e+00 
auto_dt from Courant 2.302920e-07
0.05 relaxation on auto_dt 9.615146e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.321343e-01 4.321343e-01 4.321343e-01 4.321343e-01 3.914148e-01 3.914148e-01 relax
ave_slopes = (1) 2.588488e-03 (2) 6.302038e-03 (3) -1.462048e-01 (4) 2.329703e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Min convergence slope = 5.598189e-01
Vz Vel limits - Max Fluctuation = 2.006520e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 3.122704e+13
 Iter 1, norm = 3.787054e+12
 Iter 2, norm = 6.475466e+11
 Iter 3, norm = 1.182724e+11
 Iter 4, norm = 2.470970e+10
 Iter 5, norm = 5.352871e+09
 Iter 6, norm = 1.175257e+09
 Iter 7, norm = 2.741921e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -1.750738e+08 Max 1.990463e+08
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 2.852619e+13
 Iter 1, norm = 4.754315e+12
 Iter 2, norm = 8.057006e+11
 Iter 3, norm = 1.540155e+11
 Iter 4, norm = 3.453446e+10
 Iter 5, norm = 7.422685e+09
 Iter 6, norm = 1.896611e+09
 Iter 7, norm = 4.726801e+08
 Iter 8, norm = 1.289342e+08
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 2 Min -1.094603e+08 Max 1.558573e+08
CPU time in formloop calculation = 0.305, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 8.489381e+13
 Iter 1, norm = 9.994270e+12
 Iter 2, norm = 1.591599e+12
 Iter 3, norm = 3.062461e+11
 Iter 4, norm = 7.888824e+10
 Iter 5, norm = 2.181917e+10
 Iter 6, norm = 6.976138e+09
 Iter 7, norm = 2.226810e+09
 Iter 8, norm = 7.366358e+08
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -1.071199e+08 Max 3.826965e+08
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.480903e-12, Max = 2.879618e-04, Ratio = 6.426423e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.274925
 No further residual reduction was possible, Iter=89 ResNorm = 5.65187E+00
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.249412 D2 2.224523 D 4.473935 CPU 0.930000 ( 0.204000 / 0.461000 ) Total 9.214000
 CPU time in solver = 9.300000e-01
res_data kPhi 4 its 89 res_in 2.812552e+05 res_out 5.651866e+00 eps 2.812552e-03 srr 2.009515e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.889458e+18
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -988.661582 61493.103952 179082.840857 1316815454867908096.000000 0.000000 333.850106 4160.818223 0.000000
Iter 6 Analysis_Time 27.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.248373e-07 Thermal_dt 3.248373e-07 time 0.000000e+00 
auto_dt from Courant 3.248373e-07
0.05 relaxation on auto_dt 9.662419e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.205276e-01 4.205276e-01 4.205276e-01 4.205276e-01 3.728441e-01 3.728441e-01 relax
ave_slopes = (1) 3.660806e-03 (2) -2.596203e-02 (3) 1.056955e-01 (4) 4.155059e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 5.313907e-01
Press limits - Max Fluctuation = 2.930536e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.334, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 4.303425e+13
 Iter 1, norm = 4.829345e+12
 Iter 2, norm = 7.268104e+11
 Iter 3, norm = 1.107666e+11
 Iter 4, norm = 1.985027e+10
 Iter 5, norm = 3.676181e+09
 Iter 6, norm = 7.121688e+08
 Iter 7, norm = 1.466163e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -1.704895e+08 Max 2.174117e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 4.074447e+13
 Iter 1, norm = 5.934646e+12
 Iter 2, norm = 9.874680e+11
 Iter 3, norm = 1.649723e+11
 Iter 4, norm = 3.382608e+10
 Iter 5, norm = 6.143681e+09
 Iter 6, norm = 1.345144e+09
 Iter 7, norm = 2.800603e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -1.231406e+08 Max 1.437875e+08
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.285553e+14
 Iter 1, norm = 1.462297e+13
 Iter 2, norm = 2.703505e+12
 Iter 3, norm = 6.757077e+11
 Iter 4, norm = 2.280486e+11
 Iter 5, norm = 7.875606e+10
 Iter 6, norm = 2.815973e+10
 Iter 7, norm = 1.004474e+10
 Iter 8, norm = 3.602968e+09
 Iter 9, norm = 1.292083e+09
 Iter 10, norm = 4.641856e+08
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 3 Min -1.169543e+08 Max 5.221055e+08
CPU time in formloop calculation = 0.154, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.290288e-12, Max = 2.879407e-04, Ratio = 8.751233e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.274974
 No further residual reduction was possible, Iter=64 ResNorm = 5.75876E+00
kPhi 4 count 7 reset 16 log10 tau1 -3.680000 log10 tau2 -5.340000 theta 0.100000 D1 4.776266 D2 4.061166 D 8.837432 CPU 1.372000 ( 0.618000 / 0.477000 ) Total 10.586000
 CPU time in solver = 1.372000e+00
res_data kPhi 4 its 64 res_in 4.637525e+05 res_out 5.758756e+00 eps 4.637525e-03 srr 1.241774e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.908888e+18
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -802.664407 60481.374605 166931.170632 1539461262370829312.000000 0.000000 333.850106 4160.818223 0.000000
Iter 7 Analysis_Time 31.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.266475e-07 Thermal_dt 3.266475e-07 time 0.000000e+00 
auto_dt from Courant 3.266475e-07
0.05 relaxation on auto_dt 9.663324e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 4.095012e-01 4.095012e-01 4.095012e-01 4.095012e-01 3.552019e-01 3.552019e-01 relax
ave_slopes = (1) 2.215332e-03 (2) -1.205027e-02 (3) -1.447333e-01 (4) 1.693587e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 2.416363e-01
Press limits - Max Fluctuation = 1.446255e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.323, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 4.575611e+13
 Iter 1, norm = 5.235928e+12
 Iter 2, norm = 7.600229e+11
 Iter 3, norm = 1.223762e+11
 Iter 4, norm = 2.262516e+10
 Iter 5, norm = 4.924335e+09
 Iter 6, norm = 1.248626e+09
 Iter 7, norm = 3.494233e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.669060e+08 Max 2.111748e+08
CPU time in formloop calculation = 0.306, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 4.374625e+13
 Iter 1, norm = 6.229297e+12
 Iter 2, norm = 1.030321e+12
 Iter 3, norm = 1.682715e+11
 Iter 4, norm = 3.403645e+10
 Iter 5, norm = 5.966725e+09
 Iter 6, norm = 1.266432e+09
 Iter 7, norm = 2.538511e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -1.220490e+08 Max 1.440199e+08
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.532680e+14
 Iter 1, norm = 1.549225e+13
 Iter 2, norm = 2.765817e+12
 Iter 3, norm = 5.618528e+11
 Iter 4, norm = 1.633948e+11
 Iter 5, norm = 4.786570e+10
 Iter 6, norm = 1.503449e+10
 Iter 7, norm = 4.678561e+09
 Iter 8, norm = 1.473603e+09
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -1.169230e+08 Max 5.620925e+08
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.816312e-12, Max = 2.879240e-04, Ratio = 7.544562e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.274999
 No further residual reduction was possible, Iter=59 ResNorm = 6.06559E+00
kPhi 4 count 8 reset 16 log10 tau1 -2.920000 log10 tau2 -4.291000 theta 0.100000 D1 2.878197 D2 2.717056 D 5.595253 CPU 0.934000 ( 0.291000 / 0.393000 ) Total 11.520000
 CPU time in solver = 9.340000e-01
res_data kPhi 4 its 59 res_in 2.201538e+05 res_out 6.065592e+00 eps 2.201538e-03 srr 2.755161e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.638353e+18
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1603.525030 63347.001659 150459.141898 1566128706645019648.000000 0.000000 333.850106 4160.818223 0.000000
Iter 8 Analysis_Time 35.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.325383e-07 Thermal_dt 2.325383e-07 time 0.000000e+00 
auto_dt from Courant 2.325383e-07
0.05 relaxation on auto_dt 9.616269e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.990261e-01 3.990261e-01 3.990261e-01 3.990261e-01 3.384418e-01 3.384418e-01 relax
ave_slopes = (1) -9.538706e-03 (2) 3.413125e-02 (3) -1.961912e-01 (4) 1.734709e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 6.057205e-01
Vz Vel limits - Max Fluctuation = 2.058730e-01
ISC update required 0.020000 seconds
Surf Stuff 40

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 4.249271e+13
 Iter 1, norm = 5.230257e+12
 Iter 2, norm = 8.621667e+11
 Iter 3, norm = 1.366668e+11
 Iter 4, norm = 2.577213e+10
 Iter 5, norm = 4.743484e+09
 Iter 6, norm = 9.415552e+08
 Iter 7, norm = 1.906494e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.793240e+08 Max 1.906581e+08
CPU time in formloop calculation = 0.298, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 3.939304e+13
 Iter 1, norm = 6.123463e+12
 Iter 2, norm = 1.039050e+12
 Iter 3, norm = 1.826018e+11
 Iter 4, norm = 3.821218e+10
 Iter 5, norm = 6.924233e+09
 Iter 6, norm = 1.562839e+09
 Iter 7, norm = 3.110228e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -1.285543e+08 Max 1.616035e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.470081e+14
 Iter 1, norm = 1.593426e+13
 Iter 2, norm = 2.725636e+12
 Iter 3, norm = 4.700596e+11
 Iter 4, norm = 1.062647e+11
 Iter 5, norm = 2.235315e+10
 Iter 6, norm = 5.584194e+09
 Iter 7, norm = 1.304297e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -7.047567e+07 Max 3.723577e+08
CPU time in formloop calculation = 0.167, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.617007e-12, Max = 2.879099e-04, Ratio = 7.959894e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275095
 No further residual reduction was possible, Iter=107 ResNorm = 1.15589E+01
kPhi 4 count 9 reset 16 log10 tau1 -2.760000 log10 tau2 -4.029000 theta 0.100000 D1 2.540765 D2 2.295238 D 4.836003 CPU 1.097000 ( 0.232000 / 0.613000 ) Total 12.617000
 CPU time in solver = 1.097000e+00
res_data kPhi 4 its 107 res_in 6.595615e+05 res_out 1.155892e+01 eps 6.595615e-03 srr 1.752515e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.453990e+18
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 215.589633 57725.020268 172313.364857 1895175660372365056.000000 0.000000 333.850106 4160.818223 0.000000
Iter 9 Analysis_Time 38.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.624722e-07 Thermal_dt 2.624722e-07 time 0.000000e+00 
auto_dt from Courant 2.624722e-07
0.05 relaxation on auto_dt 9.631236e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.890748e-01 3.890748e-01 3.890748e-01 3.890748e-01 3.225197e-01 3.225197e-01 relax
ave_slopes = (1) 2.166669e-02 (2) -6.696100e-02 (3) 2.602962e-01 (4) 2.103943e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 4.811741e-01
Vz Vel limits - Max Fluctuation = 1.985461e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.34, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 5.138411e+13
 Iter 1, norm = 5.888249e+12
 Iter 2, norm = 8.964583e+11
 Iter 3, norm = 1.296778e+11
 Iter 4, norm = 2.294861e+10
 Iter 5, norm = 3.975797e+09
 Iter 6, norm = 7.391031e+08
 Iter 7, norm = 1.417367e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -1.822016e+08 Max 2.071366e+08
CPU time in formloop calculation = 0.302, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 4.755974e+13
 Iter 1, norm = 6.679841e+12
 Iter 2, norm = 1.073082e+12
 Iter 3, norm = 1.698917e+11
 Iter 4, norm = 3.359403e+10
 Iter 5, norm = 5.585236e+09
 Iter 6, norm = 1.184744e+09
 Iter 7, norm = 2.189664e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -1.148533e+08 Max 1.612113e+08
CPU time in formloop calculation = 0.322, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.880681e+14
 Iter 1, norm = 1.783641e+13
 Iter 2, norm = 3.119595e+12
 Iter 3, norm = 6.080589e+11
 Iter 4, norm = 1.686723e+11
 Iter 5, norm = 4.762728e+10
 Iter 6, norm = 1.455946e+10
 Iter 7, norm = 4.424791e+09
 Iter 8, norm = 1.364390e+09
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 3 Min -1.379796e+08 Max 4.792217e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.784671e-12, Max = 2.878978e-04, Ratio = 1.033866e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275070
 No further residual reduction was possible, Iter=66 ResNorm = 5.91641E+00
kPhi 4 count 10 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554693 D2 3.827972 D 8.382664 CPU 1.275000 ( 0.537000 / 0.480000 ) Total 13.892000
 CPU time in solver = 1.275000e+00
res_data kPhi 4 its 66 res_in 2.044496e+05 res_out 5.916409e+00 eps 2.044496e-03 srr 2.893823e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.263670e+18
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 122.511817 56781.406576 153066.239915 2016326767190019328.000000 0.000000 333.850106 4160.818223 0.000000
Iter 10 Analysis_Time 42.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.491339e-07 Thermal_dt 3.491339e-07 time 0.000000e+00 
auto_dt from Courant 3.491339e-07
0.05 relaxation on auto_dt 9.674567e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.796211e-01 3.796211e-01 3.796211e-01 3.796211e-01 3.073937e-01 3.073937e-01 relax
ave_slopes = (1) -1.108610e-03 (2) -1.123898e-02 (3) -2.292442e-01 (4) 6.399951e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 3.102938e-01
Vz Vel limits - Max Fluctuation = 1.872074e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 5.572444e+13
 Iter 1, norm = 6.697214e+12
 Iter 2, norm = 1.018233e+12
 Iter 3, norm = 1.500942e+11
 Iter 4, norm = 2.560143e+10
 Iter 5, norm = 4.214156e+09
 Iter 6, norm = 7.849099e+08
 Iter 7, norm = 1.433015e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.704066e+08 Max 1.859507e+08
CPU time in formloop calculation = 0.291, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.278430e+13
 Iter 1, norm = 7.183835e+12
 Iter 2, norm = 1.181636e+12
 Iter 3, norm = 1.926427e+11
 Iter 4, norm = 3.783380e+10
 Iter 5, norm = 6.509251e+09
 Iter 6, norm = 1.338794e+09
 Iter 7, norm = 2.526562e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -1.309297e+08 Max 1.490303e+08
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.034652e+14
 Iter 1, norm = 2.243145e+13
 Iter 2, norm = 4.131143e+12
 Iter 3, norm = 8.755062e+11
 Iter 4, norm = 2.434509e+11
 Iter 5, norm = 7.090478e+10
 Iter 6, norm = 2.173738e+10
 Iter 7, norm = 6.695098e+09
 Iter 8, norm = 2.081227e+09
 Iter 9, norm = 6.476083e+08
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -1.077719e+08 Max 3.984767e+08
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.514849e-12, Max = 2.878869e-04, Ratio = 1.144748e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275137
kPhi 4 Iter 10 cpu1 0.537000 cpu2 0.480000 d1+d2 8.382664 k  8 reset 16 fct 0.293000 itr 0.579625 fill 5.232462 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 5.86708E+00
kPhi 4 count 11 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554634 D2 3.827947 D 8.382581 CPU 1.275000 ( 0.545000 / 0.468000 ) Total 15.167000
 CPU time in solver = 1.275000e+00
res_data kPhi 4 its 66 res_in 5.450280e+05 res_out 5.867081e+00 eps 5.450280e-03 srr 1.076473e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.695440e+18
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.339, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.081458e+18
 Iter 1, norm = 2.621551e+17
 Iter 2, norm = 2.940233e+16
 Iter 3, norm = 3.474322e+15
 Iter 4, norm = 5.461093e+14
 Iter 5, norm = 8.027308e+13
 Iter 6, norm = 1.284495e+13
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -7.635059e+10 Max 2.608563e+13
CPU time in formloop calculation = 0.285, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.047406e+28
 Iter 1, norm = 7.763034e+26
 Iter 2, norm = 7.611153e+25
 Iter 3, norm = 8.553105e+24
 Iter 4, norm = 1.091631e+24
 Iter 5, norm = 1.570989e+23
 Iter 6, norm = 2.579243e+22
Damped Jacobi TurbD solver converged in 6 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -5.239942e+20 Max 1.124940e+23
At iteration 10 Turbulence Property clipping occurred at 0 viscosity and 7 conductivity nodes
At iteration 10 max_ratioV = 1.088763e+04 max_ratioC = 5.326627e+06
Ave Values = -435.314773 62132.401089 131631.669623 1889167728379657728.000000 0.000000 3856060516.968997 13481777591205730304.000000 0.000000
Iter 11 Analysis_Time 47.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.865069e-07 Thermal_dt 3.865069e-07 time 0.000000e+00 
auto_dt from Courant 3.865069e-07
0.05 relaxation on auto_dt 9.693253e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.706400e-01 3.706400e-01 3.706400e-01 3.706400e-01 2.930240e-01 2.930240e-01 relax
ave_slopes = (1) -6.644032e-03 (2) 6.373339e-02 (3) -2.552979e-01 (4) -6.313280e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Min convergence slope = 3.808014e-01
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 5.603503e+13
 Iter 1, norm = 8.511619e+12
 Iter 2, norm = 1.465217e+12
 Iter 3, norm = 2.571544e+11
 Iter 4, norm = 4.744612e+10
 Iter 5, norm = 8.597757e+09
 Iter 6, norm = 1.642296e+09
 Iter 7, norm = 3.020417e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.487654e+08 Max 1.456547e+08
CPU time in formloop calculation = 0.307, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.270848e+13
 Iter 1, norm = 8.085160e+12
 Iter 2, norm = 1.495792e+12
 Iter 3, norm = 2.953767e+11
 Iter 4, norm = 6.456265e+10
 Iter 5, norm = 1.402294e+10
 Iter 6, norm = 3.404001e+09
 Iter 7, norm = 8.740617e+08
 Iter 8, norm = 2.507342e+08
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -1.024324e+08 Max 1.426379e+08
CPU time in formloop calculation = 0.328, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.965956e+14
 Iter 1, norm = 2.313410e+13
 Iter 2, norm = 4.404290e+12
 Iter 3, norm = 8.771474e+11
 Iter 4, norm = 1.867899e+11
 Iter 5, norm = 3.934073e+10
 Iter 6, norm = 8.587004e+09
 Iter 7, norm = 1.855030e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -9.106733e+07 Max 2.613149e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.516573e-12, Max = 2.878769e-04, Ratio = 1.898207e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275199
kPhi 4 Iter 11 cpu1 0.545000 cpu2 0.468000 d1+d2 8.382581 k  9 reset 16 fct 0.321000 itr 0.567222 fill 5.582476 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=67 ResNorm = 9.37532E+00
kPhi 4 count 12 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554488 D2 3.827830 D 8.382318 CPU 1.346000 ( 0.561000 / 0.539000 ) Total 16.513000
 CPU time in solver = 1.346000e+00
res_data kPhi 4 its 67 res_in 5.141177e+05 res_out 9.375321e+00 eps 5.141177e-03 srr 1.823575e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.152533e+18
CPU time in formloop calculation = 0.131, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.355, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.799617e+19
 Iter 1, norm = 2.539117e+18
 Iter 2, norm = 3.004027e+17
 Iter 3, norm = 3.193082e+16
 Iter 4, norm = 3.892889e+15
 Iter 5, norm = 4.675724e+14
 Iter 6, norm = 6.011527e+13
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 6 Min -6.931186e+11 Max 5.199513e+14
CPU time in formloop calculation = 0.287, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.029233e+30
 Iter 1, norm = 6.445247e+28
 Iter 2, norm = 7.494745e+27
 Iter 3, norm = 8.168435e+26
 Iter 4, norm = 9.843363e+25
 Iter 5, norm = 1.234256e+25
 Iter 6, norm = 1.590768e+24
Damped Jacobi TurbD solver converged in 6 iterations.
 Solution has diverged
 CPU time in solver = 3.800000e-02
kPhi 7 Min -9.941761e+22 Max 1.023249e+25
At iteration 11 Turbulence Property clipping occurred at 0 viscosity and 8 conductivity nodes
At iteration 11 max_ratioV = 1.088763e+04 max_ratioC = 9.143473e+06
Ave Values = -2140.758310 56068.708472 152972.700022 2325722527479608832.000000 0.000000 15720959112.472183 339872689991056424960.000000 0.000000
Iter 12 Analysis_Time 52.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.536208e-07 Thermal_dt 2.536208e-07 time 0.000000e+00 
auto_dt from Courant 2.536208e-07
0.05 relaxation on auto_dt 9.626810e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.621080e-01 3.621080e-01 3.621080e-01 3.621080e-01 2.793728e-01 2.793728e-01 relax
ave_slopes = (1) -1.940169e-02 (2) -6.898258e-02 (3) 2.427826e-01 (4) 2.167438e-01 (6) 3.076948e+00 (7) 2.420978e+01
TurbD limits - Max convergence slope = 8.996035e+01
TurbD limits - Max Fluctuation = 9.996524e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.337, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 5.586513e+13
 Iter 1, norm = 6.406501e+12
 Iter 2, norm = 9.297346e+11
 Iter 3, norm = 1.356544e+11
 Iter 4, norm = 2.274095e+10
 Iter 5, norm = 3.755916e+09
 Iter 6, norm = 6.716688e+08
 Iter 7, norm = 1.184831e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -1.794885e+08 Max 1.896464e+08
CPU time in formloop calculation = 0.3, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.158725e+13
 Iter 1, norm = 6.843880e+12
 Iter 2, norm = 9.946583e+11
 Iter 3, norm = 1.512323e+11
 Iter 4, norm = 2.747740e+10
 Iter 5, norm = 4.280620e+09
 Iter 6, norm = 8.258738e+08
 Iter 7, norm = 1.407491e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -1.296910e+08 Max 1.705409e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.354657e+14
 Iter 1, norm = 1.858849e+13
 Iter 2, norm = 3.208203e+12
 Iter 3, norm = 4.803919e+11
 Iter 4, norm = 1.017527e+11
 Iter 5, norm = 1.962526e+10
 Iter 6, norm = 4.498530e+09
 Iter 7, norm = 9.793192e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -1.188568e+08 Max 5.233499e+08
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.471998e-12, Max = 2.878681e-04, Ratio = 6.437124e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275132
kPhi 4 Iter 12 cpu1 0.561000 cpu2 0.539000 d1+d2 8.382318 k  9 reset 16 fct 0.363778 itr 0.521556 fill 6.176783 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=44 ResNorm = 8.00445E+00
kPhi 4 count 13 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554399 D2 3.827789 D 8.382188 CPU 1.139000 ( 0.534000 / 0.345000 ) Total 17.652000
 CPU time in solver = 1.139000e+00
res_data kPhi 4 its 44 res_in 6.531858e+05 res_out 8.004452e+00 eps 6.531858e-03 srr 1.225448e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.100043e+18
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.34, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.156673e+18
 Iter 1, norm = 5.459994e+17
 Iter 2, norm = 4.871644e+16
 Iter 3, norm = 4.665629e+15
 Iter 4, norm = 5.649255e+14
 Iter 5, norm = 6.492006e+13
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -9.348928e+09 Max 3.874703e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.440047e+30
 Iter 1, norm = 3.275814e+28
 Iter 2, norm = 3.151183e+27
 Iter 3, norm = 3.273592e+26
 Iter 4, norm = 3.666743e+25
 Iter 5, norm = 4.109367e+24
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -1.554662e+22 Max 7.414274e+24
At iteration 12 Turbulence Property clipping occurred at 0 viscosity and 20 conductivity nodes
At iteration 12 max_ratioV = 1.088763e+04 max_ratioC = 9.904009e+06
Ave Values = 1021.774986 64782.158419 137530.537422 2238234541489957888.000000 0.000000 16744524937.384211 279202802672827531264.000000 0.000000
Iter 13 Analysis_Time 56.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.223440e-07 Thermal_dt 3.223440e-07 time 0.000000e+00 
auto_dt from Courant 3.223440e-07
0.05 relaxation on auto_dt 9.661172e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.540026e-01 3.540026e-01 3.540026e-01 3.540026e-01 2.664042e-01 2.664042e-01 relax
ave_slopes = (1) 3.597143e-02 (2) 9.910893e-02 (3) -1.756430e-01 (4) -3.765276e-02 (6) 6.510836e-02 (7) -1.785077e-01
Vy Vel limits - Min convergence slope = 6.959189e-01
TurbD limits - Max Fluctuation = 3.757925e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 5.723139e+13
 Iter 1, norm = 7.761699e+12
 Iter 2, norm = 1.247597e+12
 Iter 3, norm = 2.074276e+11
 Iter 4, norm = 3.588687e+10
 Iter 5, norm = 6.273798e+09
 Iter 6, norm = 1.129004e+09
 Iter 7, norm = 2.024684e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -1.584840e+08 Max 1.602903e+08
CPU time in formloop calculation = 0.286, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.535572e+13
 Iter 1, norm = 7.814585e+12
 Iter 2, norm = 1.293916e+12
 Iter 3, norm = 2.242147e+11
 Iter 4, norm = 4.387260e+10
 Iter 5, norm = 7.868261e+09
 Iter 6, norm = 1.591597e+09
 Iter 7, norm = 2.938517e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -1.461784e+08 Max 1.474524e+08
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.237464e+14
 Iter 1, norm = 2.278316e+13
 Iter 2, norm = 4.289692e+12
 Iter 3, norm = 7.699959e+11
 Iter 4, norm = 1.677224e+11
 Iter 5, norm = 3.550901e+10
 Iter 6, norm = 8.528157e+09
 Iter 7, norm = 2.063340e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -7.291351e+07 Max 3.022122e+08
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.201087e-12, Max = 2.878597e-04, Ratio = 2.396660e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275214
kPhi 4 Iter 13 cpu1 0.534000 cpu2 0.345000 d1+d2 8.382188 k  9 reset 16 fct 0.404556 itr 0.502556 fill 6.694359 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 9.30031E+00
kPhi 4 count 14 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554285 D2 3.827862 D 8.382147 CPU 1.334000 ( 0.542000 / 0.521000 ) Total 18.986000
 CPU time in solver = 1.334000e+00
res_data kPhi 4 its 66 res_in 2.684704e+05 res_out 9.300310e+00 eps 2.684704e-03 srr 3.464185e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.564748e+18
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.346, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.069607e+18
 Iter 1, norm = 4.584585e+17
 Iter 2, norm = 3.630866e+16
 Iter 3, norm = 3.012699e+15
 Iter 4, norm = 3.526974e+14
 Iter 5, norm = 3.857861e+13
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min -2.565079e+09 Max 3.537316e+14
CPU time in formloop calculation = 0.294, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.048808e+29
 Iter 1, norm = 6.219697e+27
 Iter 2, norm = 4.660975e+26
 Iter 3, norm = 4.428462e+25
 Iter 4, norm = 3.589929e+24
 Iter 5, norm = 4.167082e+23
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.210406e+22 Max 5.964420e+24
At iteration 13 Turbulence Property clipping occurred at 0 viscosity and 27 conductivity nodes
At iteration 13 max_ratioV = 1.088763e+04 max_ratioC = 2.850032e+07
Ave Values = 5636.223407 63517.761577 144133.218515 2341990343880337408.000000 0.000000 18614259184.370045 257870456960809009152.000000 0.000000
Iter 14 Analysis_Time 61.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.206339e-07 Thermal_dt 3.206339e-07 time 0.000000e+00 
auto_dt from Courant 3.206339e-07
0.05 relaxation on auto_dt 9.660317e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.463025e-01 3.463025e-01 3.463025e-01 3.463025e-01 2.540840e-01 2.540840e-01 relax
ave_slopes = (1) 5.248588e-02 (2) -1.438156e-02 (3) 7.510052e-02 (4) 4.465405e-02 (6) 1.116624e-01 (7) -6.276570e-02
Vy Vel limits - Min convergence slope = 3.100893e-01
TurbD limits - Max Fluctuation = 2.411739e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.446, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.165174e+13
 Iter 1, norm = 7.961708e+12
 Iter 2, norm = 1.240776e+12
 Iter 3, norm = 1.934607e+11
 Iter 4, norm = 3.269397e+10
 Iter 5, norm = 5.420685e+09
 Iter 6, norm = 9.499785e+08
 Iter 7, norm = 1.631672e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -1.660952e+08 Max 1.543579e+08
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.821823e+13
 Iter 1, norm = 8.249870e+12
 Iter 2, norm = 1.403865e+12
 Iter 3, norm = 2.523887e+11
 Iter 4, norm = 5.163752e+10
 Iter 5, norm = 1.082982e+10
 Iter 6, norm = 2.619156e+09
 Iter 7, norm = 6.758738e+08
 Iter 8, norm = 1.879454e+08
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -1.116257e+08 Max 1.480146e+08
CPU time in formloop calculation = 0.315, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.083989e+14
 Iter 1, norm = 1.814154e+13
 Iter 2, norm = 3.317452e+12
 Iter 3, norm = 6.108625e+11
 Iter 4, norm = 1.205449e+11
 Iter 5, norm = 2.299031e+10
 Iter 6, norm = 4.635740e+09
 Iter 7, norm = 9.096394e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -1.047268e+08 Max 2.373616e+08
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.158670e-12, Max = 2.878519e-04, Ratio = 2.484331e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275282
kPhi 4 Iter 14 cpu1 0.542000 cpu2 0.521000 d1+d2 8.382147 k  9 reset 16 fct 0.451556 itr 0.477444 fill 7.294947 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=40 ResNorm = 9.98047E+00
kPhi 4 count 15 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554266 D2 3.827858 D 8.382124 CPU 1.108000 ( 0.562000 / 0.289000 ) Total 20.094000
 CPU time in solver = 1.108000e+00
res_data kPhi 4 its 40 res_in 1.840039e+06 res_out 9.980467e+00 eps 1.840039e-02 srr 5.424052e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.631242e+18
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.379, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.516894e+19
 Iter 1, norm = 2.488594e+18
 Iter 2, norm = 2.304560e+17
 Iter 3, norm = 2.239990e+16
 Iter 4, norm = 2.247106e+15
 Iter 5, norm = 2.320542e+14
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min -3.753892e+11 Max 3.534179e+14
CPU time in formloop calculation = 0.297, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.362898e+30
 Iter 1, norm = 9.976730e+28
 Iter 2, norm = 9.104609e+27
 Iter 3, norm = 9.155148e+26
 Iter 4, norm = 9.114966e+25
 Iter 5, norm = 9.630104e+24
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 2.700000e-02
kPhi 7 Min -1.898750e+23 Max 5.236156e+24
At iteration 14 Turbulence Property clipping occurred at 0 viscosity and 31 conductivity nodes
At iteration 14 max_ratioV = 1.088763e+04 max_ratioC = 1.349517e+07
Ave Values = 3387.475697 61296.655025 156798.535199 2441629862738792960.000000 0.000000 22180727330.008751 343050181149275979776.000000 0.000000
Iter 15 Analysis_Time 65.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.049897e-07 Thermal_dt 3.049897e-07 time 0.000000e+00 
auto_dt from Courant 3.049897e-07
0.05 relaxation on auto_dt 9.652495e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.389874e-01 3.389874e-01 3.389874e-01 3.389874e-01 2.423798e-01 2.423798e-01 relax
ave_slopes = (1) -2.557781e-02 (2) -2.526341e-02 (3) 1.440584e-01 (4) 4.258435e-02 (6) 1.915987e-01 (7) 2.506224e-01
Vz Vel limits - Max convergence slope = 5.301516e-01
TurbD limits - Max Fluctuation = 3.041721e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.32, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.518384e+13
 Iter 1, norm = 6.619265e+12
 Iter 2, norm = 8.605895e+11
 Iter 3, norm = 1.146379e+11
 Iter 4, norm = 1.769395e+10
 Iter 5, norm = 2.790890e+09
 Iter 6, norm = 4.792651e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -2.025274e+08 Max 2.035328e+08
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.137226e+13
 Iter 1, norm = 6.980070e+12
 Iter 2, norm = 9.724743e+11
 Iter 3, norm = 1.302525e+11
 Iter 4, norm = 2.279896e+10
 Iter 5, norm = 3.273934e+09
 Iter 6, norm = 6.138694e+08
 Iter 7, norm = 1.022457e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -1.266636e+08 Max 1.881016e+08
CPU time in formloop calculation = 0.307, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.597109e+14
 Iter 1, norm = 2.439255e+13
 Iter 2, norm = 5.207639e+12
 Iter 3, norm = 1.425732e+12
 Iter 4, norm = 4.063328e+11
 Iter 5, norm = 1.155116e+11
 Iter 6, norm = 3.331719e+10
 Iter 7, norm = 9.529493e+09
 Iter 8, norm = 2.740183e+09
 Iter 9, norm = 7.853374e+08
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.949089e+07 Max 3.092866e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.908324e-12, Max = 2.878449e-04, Ratio = 5.864423e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080787, Ave = 2.275193
kPhi 4 Iter 15 cpu1 0.562000 cpu2 0.289000 d1+d2 8.382124 k 10 reset 16 fct 0.462600 itr 0.458600 fill 7.403664 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=65 ResNorm = 8.37684E+00
kPhi 4 count 16 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554376 D2 3.827924 D 8.382300 CPU 1.319000 ( 0.537000 / 0.510000 ) Total 21.413000
 CPU time in solver = 1.319000e+00
res_data kPhi 4 its 65 res_in 5.148603e+05 res_out 8.376844e+00 eps 5.148603e-03 srr 1.627013e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.180153e+18
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.351, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.509669e+18
 Iter 1, norm = 3.362883e+17
 Iter 2, norm = 2.428819e+16
 Iter 3, norm = 2.119668e+15
 Iter 4, norm = 1.787510e+14
 Iter 5, norm = 1.817121e+13
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -9.875389e+10 Max 2.689236e+14
CPU time in formloop calculation = 0.299, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.073125e+30
 Iter 1, norm = 3.646803e+28
 Iter 2, norm = 2.066526e+27
 Iter 3, norm = 1.406169e+26
 Iter 4, norm = 1.237625e+25
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -2.979880e+23 Max 3.968217e+24
At iteration 15 Turbulence Property clipping occurred at 0 viscosity and 44 conductivity nodes
At iteration 15 max_ratioV = 1.088763e+04 max_ratioC = 3.159340e+08
Ave Values = 229.187297 68576.516090 122292.043552 2352421801901570560.000000 0.000000 21261789041.487514 275960237129295593472.000000 0.000000
Iter 16 Analysis_Time 70.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.141670e-07 Thermal_dt 4.141670e-07 time 0.000000e+00 
auto_dt from Courant 4.141670e-07
0.05 relaxation on auto_dt 9.707083e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.320380e-01 3.320380e-01 3.320380e-01 3.320380e-01 2.312608e-01 2.312608e-01 relax
ave_slopes = (1) -3.592315e-02 (2) 8.280294e-02 (3) -3.924854e-01 (4) -3.656885e-02 (6) -4.142958e-02 (7) -1.955689e-01
Vz Vel limits - Max convergence slope = 5.689105e-01
TurbD limits - Max Fluctuation = 3.390556e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.396595e+13
 Iter 1, norm = 9.712350e+12
 Iter 2, norm = 1.646013e+12
 Iter 3, norm = 3.113992e+11
 Iter 4, norm = 6.478879e+10
 Iter 5, norm = 1.570315e+10
 Iter 6, norm = 4.323714e+09
 Iter 7, norm = 1.277823e+09
 Iter 8, norm = 3.919881e+08
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.310246e+08 Max 1.371959e+08
CPU time in formloop calculation = 0.308, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.030527e+13
 Iter 1, norm = 8.735623e+12
 Iter 2, norm = 1.545964e+12
 Iter 3, norm = 2.936125e+11
 Iter 4, norm = 5.899550e+10
 Iter 5, norm = 1.172992e+10
 Iter 6, norm = 2.406123e+09
 Iter 7, norm = 4.862356e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -8.569486e+07 Max 1.353176e+08
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.646478e+14
 Iter 1, norm = 2.883601e+13
 Iter 2, norm = 6.842473e+12
 Iter 3, norm = 1.874500e+12
 Iter 4, norm = 5.461390e+11
 Iter 5, norm = 1.626843e+11
 Iter 6, norm = 4.897934e+10
 Iter 7, norm = 1.481375e+10
 Iter 8, norm = 4.487741e+09
 Iter 9, norm = 1.361043e+09
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -8.628258e+07 Max 2.074336e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.527706e-12, Max = 2.878379e-04, Ratio = 1.138732e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.275246
kPhi 4 Iter 16 cpu1 0.537000 cpu2 0.510000 d1+d2 8.382300 k 10 reset 16 fct 0.495900 itr 0.463500 fill 7.794501 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=67 ResNorm = 1.10106E+01
kPhi 4 count 17 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554260 D2 3.827833 D 8.382093 CPU 1.283000 ( 0.537000 / 0.509000 ) Total 22.696000
 CPU time in solver = 1.283000e+00
res_data kPhi 4 its 67 res_in 3.654308e+05 res_out 1.101059e+01 eps 3.654308e-03 srr 3.013043e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.233110e+18
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.341, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.090602e+19
 Iter 1, norm = 4.705218e+17
 Iter 2, norm = 4.065117e+16
 Iter 3, norm = 3.064991e+15
 Iter 4, norm = 2.802445e+14
 Iter 5, norm = 2.433721e+13
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 5.600000e-02
kPhi 6 Min -1.824176e+09 Max 4.248247e+14
CPU time in formloop calculation = 0.287, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.834156e+30
 Iter 1, norm = 2.354334e+28
 Iter 2, norm = 1.452925e+27
 Iter 3, norm = 9.936395e+25
 Iter 4, norm = 8.432108e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 3.000000e-02
kPhi 7 Min -9.010774e+22 Max 6.185867e+24
At iteration 16 Turbulence Property clipping occurred at 0 viscosity and 47 conductivity nodes
At iteration 16 max_ratioV = 1.088763e+04 max_ratioC = 1.527201e+09
Ave Values = -577.018817 59023.860300 139419.162605 2627519891731862528.000000 0.000000 24331287611.973778 331599295397595447296.000000 0.000000
Iter 17 Analysis_Time 75.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.234114e-07 Thermal_dt 2.234114e-07 time 0.000000e+00 
auto_dt from Courant 2.234114e-07
0.05 relaxation on auto_dt 9.611706e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.254361e-01 3.254361e-01 3.254361e-01 3.254361e-01 2.206978e-01 2.206978e-01 relax
ave_slopes = (1) -8.468694e-03 (2) -1.003447e-01 (3) 1.799097e-01 (4) 1.127703e-01 (6) 1.383858e-01 (7) 1.621893e-01
TurbD limits - Min convergence slope = 7.612926e-01
Vz Vel limits - Max Fluctuation = 3.769179e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 5.905347e+13
 Iter 1, norm = 7.229368e+12
 Iter 2, norm = 1.049066e+12
 Iter 3, norm = 1.510809e+11
 Iter 4, norm = 2.440956e+10
 Iter 5, norm = 3.831408e+09
 Iter 6, norm = 6.513971e+08
 Iter 7, norm = 1.070250e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.810182e+08 Max 1.839089e+08
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.334221e+13
 Iter 1, norm = 6.957897e+12
 Iter 2, norm = 1.011528e+12
 Iter 3, norm = 1.517317e+11
 Iter 4, norm = 2.641662e+10
 Iter 5, norm = 4.108384e+09
 Iter 6, norm = 7.429828e+08
 Iter 7, norm = 1.197758e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -1.380267e+08 Max 1.673548e+08
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.654864e+14
 Iter 1, norm = 1.666061e+13
 Iter 2, norm = 2.004957e+12
 Iter 3, norm = 2.724713e+11
 Iter 4, norm = 4.519564e+10
 Iter 5, norm = 7.243500e+09
 Iter 6, norm = 1.378139e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -1.511312e+08 Max 3.742251e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.996685e-12, Max = 2.878317e-04, Ratio = 1.441548e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.275267
kPhi 4 Iter 17 cpu1 0.537000 cpu2 0.509000 d1+d2 8.382093 k 10 reset 16 fct 0.487800 itr 0.466700 fill 7.748967 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=42 ResNorm = 1.02166E+01
kPhi 4 count 18 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554163 D2 3.827817 D 8.381980 CPU 1.106000 ( 0.542000 / 0.305000 ) Total 23.802000
 CPU time in solver = 1.106000e+00
res_data kPhi 4 its 42 res_in 3.348394e+05 res_out 1.021658e+01 eps 3.348394e-03 srr 3.051187e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.809405e+18
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.354, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.959475e+18
 Iter 1, norm = 2.089590e+17
 Iter 2, norm = 1.175811e+16
 Iter 3, norm = 1.030671e+15
 Iter 4, norm = 9.005188e+13
 Iter 5, norm = 8.872363e+12
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -3.132621e+09 Max 3.847418e+14
CPU time in formloop calculation = 0.298, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.819370e+29
 Iter 1, norm = 6.917194e+27
 Iter 2, norm = 6.041829e+26
 Iter 3, norm = 3.895606e+25
 Iter 4, norm = 3.889972e+24
 Iter 5, norm = 3.026570e+23
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -9.818160e+21 Max 5.212522e+24
At iteration 17 Turbulence Property clipping occurred at 0 viscosity and 50 conductivity nodes
At iteration 17 max_ratioV = 1.088763e+04 max_ratioC = 1.985926e+08
Ave Values = -1875.709981 61341.893831 137436.881290 2675728475825939968.000000 0.000000 23875467452.792778 294335777466787102720.000000 0.000000
Iter 18 Analysis_Time 79.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.123126e-07 Thermal_dt 3.123126e-07 time 0.000000e+00 
auto_dt from Courant 3.123126e-07
0.05 relaxation on auto_dt 9.656156e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.191643e-01 3.191643e-01 3.191643e-01 3.191643e-01 2.106629e-01 2.106629e-01 relax
ave_slopes = (1) -1.364194e-02 (2) 2.434950e-02 (3) -2.082263e-02 (4) 1.836276e-02 (6) -1.873391e-02 (7) -1.086241e-01
TurbD limits - Min convergence slope = 4.432168e-01
Vz Vel limits - Max Fluctuation = 2.178432e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.314, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.433799e+13
 Iter 1, norm = 8.016643e+12
 Iter 2, norm = 1.163814e+12
 Iter 3, norm = 1.711210e+11
 Iter 4, norm = 2.638005e+10
 Iter 5, norm = 4.070579e+09
 Iter 6, norm = 6.503201e+08
 Iter 7, norm = 1.041758e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -1.583504e+08 Max 1.618289e+08
CPU time in formloop calculation = 0.315, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.072546e+13
 Iter 1, norm = 7.533390e+12
 Iter 2, norm = 1.231387e+12
 Iter 3, norm = 1.897340e+11
 Iter 4, norm = 3.593159e+10
 Iter 5, norm = 5.983190e+09
 Iter 6, norm = 1.201535e+09
 Iter 7, norm = 2.160002e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -1.289332e+08 Max 1.330637e+08
CPU time in formloop calculation = 0.292, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.757693e+14
 Iter 1, norm = 2.806979e+13
 Iter 2, norm = 4.614816e+12
 Iter 3, norm = 8.467685e+11
 Iter 4, norm = 1.732878e+11
 Iter 5, norm = 3.804396e+10
 Iter 6, norm = 8.796869e+09
 Iter 7, norm = 2.093314e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -1.078414e+08 Max 2.830499e+08
CPU time in formloop calculation = 0.165, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.599498e-12, Max = 2.878257e-04, Ratio = 1.107236e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.275238
kPhi 4 Iter 18 cpu1 0.542000 cpu2 0.305000 d1+d2 8.381980 k 10 reset 16 fct 0.512900 itr 0.457900 fill 8.027640 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 1.06143E+01
kPhi 4 count 19 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554158 D2 3.827875 D 8.382033 CPU 1.256000 ( 0.519000 / 0.489000 ) Total 25.058000
 CPU time in solver = 1.256000e+00
res_data kPhi 4 its 66 res_in 2.845922e+05 res_out 1.061428e+01 eps 2.845922e-03 srr 3.729644e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.277174e+18
CPU time in formloop calculation = 0.162, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.03
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.425, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.919881e+18
 Iter 1, norm = 1.767534e+17
 Iter 2, norm = 9.093759e+15
 Iter 3, norm = 6.988826e+14
 Iter 4, norm = 5.981282e+13
 Iter 5, norm = 5.897867e+12
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -3.297650e+10 Max 3.683905e+14
CPU time in formloop calculation = 0.383, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.086212e+29
 Iter 1, norm = 5.696860e+27
 Iter 2, norm = 4.532853e+26
 Iter 3, norm = 3.422383e+25
 Iter 4, norm = 3.169055e+24
 Iter 5, norm = 2.645781e+23
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -1.491658e+21 Max 4.645238e+24
At iteration 18 Turbulence Property clipping occurred at 0 viscosity and 52 conductivity nodes
At iteration 18 max_ratioV = 1.088763e+04 max_ratioC = 1.997624e+07
Ave Values = -2906.900662 60042.968402 143973.136790 2854110460827208704.000000 0.000000 24155927944.940842 282489925836159647744.000000 0.000000
Iter 19 Analysis_Time 84.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.638114e-07 Thermal_dt 2.638114e-07 time 0.000000e+00 
auto_dt from Courant 2.638114e-07
0.05 relaxation on auto_dt 9.631906e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.132061e-01 3.132061e-01 3.132061e-01 3.132061e-01 2.011297e-01 2.011297e-01 relax
ave_slopes = (1) -1.083202e-02 (2) -1.364440e-02 (3) 6.865930e-02 (4) 6.672094e-02 (6) 1.152674e-02 (7) -3.453096e-02
TurbD limits - Min convergence slope = 1.247779e+00
TurbD limits - Max Fluctuation = 1.264350e-01
ISC update required 0.028000 seconds
Surf Stuff 40

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.326, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.504014e+13
 Iter 1, norm = 7.380837e+12
 Iter 2, norm = 1.039730e+12
 Iter 3, norm = 1.431014e+11
 Iter 4, norm = 2.179450e+10
 Iter 5, norm = 3.250738e+09
 Iter 6, norm = 5.123116e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.400000e-02
kPhi 1 Min -1.715078e+08 Max 1.716506e+08
CPU time in formloop calculation = 0.383, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.839491e+13
 Iter 1, norm = 7.017024e+12
 Iter 2, norm = 1.040461e+12
 Iter 3, norm = 1.529913e+11
 Iter 4, norm = 2.569925e+10
 Iter 5, norm = 3.924290e+09
 Iter 6, norm = 6.796226e+08
 Iter 7, norm = 1.081961e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 7.700000e-02
kPhi 2 Min -1.217540e+08 Max 1.507786e+08
CPU time in formloop calculation = 0.379, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.915354e+14
 Iter 1, norm = 2.303389e+13
 Iter 2, norm = 3.574653e+12
 Iter 3, norm = 5.305319e+11
 Iter 4, norm = 9.917257e+10
 Iter 5, norm = 1.751824e+10
 Iter 6, norm = 3.509959e+09
 Iter 7, norm = 6.754254e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -1.257325e+08 Max 3.346703e+08
CPU time in formloop calculation = 0.16, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.226504e-12, Max = 2.878201e-04, Ratio = 1.292700e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.275273
kPhi 4 Iter 19 cpu1 0.519000 cpu2 0.489000 d1+d2 8.382033 k 10 reset 16 fct 0.541600 itr 0.445500 fill 8.382243 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=41 ResNorm = 9.71376E+00
kPhi 4 count 20 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.554003 D2 3.827761 D 8.381764 CPU 1.286000 ( 0.580000 / 0.310000 ) Total 26.344000
 CPU time in solver = 1.286000e+00
res_data kPhi 4 its 41 res_in 4.513356e+05 res_out 9.713759e+00 eps 4.513356e-03 srr 2.152226e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.887260e+18
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.236943e+18
 Iter 1, norm = 2.674650e+17
 Iter 2, norm = 1.696577e+16
 Iter 3, norm = 1.224381e+15
 Iter 4, norm = 8.612389e+13
 Iter 5, norm = 7.083280e+12
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -2.867200e+09 Max 3.137910e+14
CPU time in formloop calculation = 0.296, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.156294e+29
 Iter 1, norm = 9.002657e+27
 Iter 2, norm = 4.449799e+26
 Iter 3, norm = 3.203947e+25
 Iter 4, norm = 2.513932e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -6.326156e+21 Max 3.800792e+24
At iteration 19 Turbulence Property clipping occurred at 0 viscosity and 44 conductivity nodes
At iteration 19 max_ratioV = 1.088763e+04 max_ratioC = 4.547915e+07
Ave Values = -2704.404674 61149.037653 134138.332754 2843441190961242112.000000 0.000000 22844267602.916870 245579516406862151680.000000 0.000000
Iter 20 Analysis_Time 89.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.606488e-07 Thermal_dt 2.606488e-07 time 0.000000e+00 
auto_dt from Courant 2.606488e-07
0.05 relaxation on auto_dt 9.630324e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.075458e-01 3.075458e-01 3.075458e-01 3.075458e-01 1.920732e-01 1.920732e-01 relax
ave_slopes = (1) 2.125589e-03 (2) 1.161035e-02 (3) -1.032354e-01 (4) -3.741063e-03 (6) -5.390838e-02 (7) -1.075948e-01
TurbD limits - Min convergence slope = 1.491542e-01
TurbD limits - Max Fluctuation = 2.088517e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.323, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.194446e+13
 Iter 1, norm = 8.030794e+12
 Iter 2, norm = 1.202393e+12
 Iter 3, norm = 1.863460e+11
 Iter 4, norm = 2.930319e+10
 Iter 5, norm = 4.734160e+09
 Iter 6, norm = 7.586133e+08
 Iter 7, norm = 1.252722e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.653686e+08 Max 1.596392e+08
CPU time in formloop calculation = 0.303, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.933533e+13
 Iter 1, norm = 7.957374e+12
 Iter 2, norm = 1.327837e+12
 Iter 3, norm = 2.296139e+11
 Iter 4, norm = 4.379088e+10
 Iter 5, norm = 7.763450e+09
 Iter 6, norm = 1.513236e+09
 Iter 7, norm = 2.710421e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.294733e+08 Max 1.501144e+08
CPU time in formloop calculation = 0.306, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.760240e+14
 Iter 1, norm = 2.705136e+13
 Iter 2, norm = 4.629680e+12
 Iter 3, norm = 7.725548e+11
 Iter 4, norm = 1.506532e+11
 Iter 5, norm = 2.867526e+10
 Iter 6, norm = 5.910678e+09
 Iter 7, norm = 1.223143e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -7.187442e+07 Max 2.418850e+08
CPU time in formloop calculation = 0.156, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.072469e-12, Max = 2.878146e-04, Ratio = 1.388752e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080788, Ave = 2.275302
kPhi 4 Iter 20 cpu1 0.580000 cpu2 0.310000 d1+d2 8.381764 k 10 reset 16 fct 0.545900 itr 0.428500 fill 8.382153 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=68 ResNorm = 1.14910E+01
kPhi 4 count 21 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.553847 D2 3.827613 D 8.381460 CPU 1.282000 ( 0.511000 / 0.507000 ) Total 27.626000
 CPU time in solver = 1.282000e+00
res_data kPhi 4 its 68 res_in 2.088878e+05 res_out 1.149096e+01 eps 2.088878e-03 srr 5.501020e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.833190e+18
CPU time in formloop calculation = 0.173, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.088
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.502, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.942504e+18
 Iter 1, norm = 2.039255e+17
 Iter 2, norm = 1.020117e+16
 Iter 3, norm = 7.823439e+14
 Iter 4, norm = 6.192822e+13
 Iter 5, norm = 5.879599e+12
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 4.100000e-02
kPhi 6 Min -2.371529e+08 Max 3.519966e+14
CPU time in formloop calculation = 0.281, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.597873e+29
 Iter 1, norm = 7.055431e+27
 Iter 2, norm = 5.037752e+26
 Iter 3, norm = 3.763495e+25
 Iter 4, norm = 3.212156e+24
 Iter 5, norm = 2.862036e+23
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 7.700000e-02
kPhi 7 Min -6.699184e+21 Max 4.114617e+24
At iteration 20 Turbulence Property clipping occurred at 1 viscosity and 53 conductivity nodes
At iteration 20 max_ratioV = 4.632569e+07 max_ratioC = 1.619229e+09
Ave Values = -4597.223364 57956.339989 148572.450027 3126982771581964800.000000 0.000000 24075874080.491817 259969896106498719744.000000 0.000000
Iter 21 Analysis_Time 95.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.997523e-07 Thermal_dt 2.997523e-07 time 0.000000e+00 
auto_dt from Courant 2.997523e-07
0.05 relaxation on auto_dt 9.649876e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 3.021685e-01 3.021685e-01 3.021685e-01 3.021685e-01 1.834696e-01 1.834696e-01 relax
ave_slopes = (1) -1.986881e-02 (2) -3.351357e-02 (3) 1.515141e-01 (4) 9.942076e-02 (6) 5.061822e-02 (7) 4.194832e-02
Vy Vel limits - Min convergence slope = 1.779642e-01
Vz Vel limits - Max Fluctuation = 1.526521e-01
ISC update required 0.020000 seconds
Surf Stuff 40

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.324, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.109252e+13
 Iter 1, norm = 8.148724e+12
 Iter 2, norm = 1.123234e+12
 Iter 3, norm = 1.546766e+11
 Iter 4, norm = 2.263769e+10
 Iter 5, norm = 3.317745e+09
 Iter 6, norm = 4.999361e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.616679e+08 Max 1.589734e+08
CPU time in formloop calculation = 0.311, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.729454e+13
 Iter 1, norm = 7.847281e+12
 Iter 2, norm = 1.098831e+12
 Iter 3, norm = 1.547769e+11
 Iter 4, norm = 2.609704e+10
 Iter 5, norm = 3.844006e+09
 Iter 6, norm = 6.979699e+08
 Iter 7, norm = 1.107864e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -1.212905e+08 Max 1.500662e+08
CPU time in formloop calculation = 0.303, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.183350e+14
 Iter 1, norm = 2.709960e+13
 Iter 2, norm = 4.363950e+12
 Iter 3, norm = 7.783425e+11
 Iter 4, norm = 1.710694e+11
 Iter 5, norm = 3.939196e+10
 Iter 6, norm = 9.755766e+09
 Iter 7, norm = 2.446079e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -1.221392e+08 Max 2.996471e+08
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.435822e-12, Max = 2.923015e-04, Ratio = 1.200012e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080820, Ave = 2.276352
kPhi 4 Iter 21 cpu1 0.511000 cpu2 0.507000 d1+d2 8.381460 k 10 reset 16 fct 0.542500 itr 0.432400 fill 8.382041 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=46 ResNorm = 1.05842E+01
kPhi 4 count 22 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.559186 D2 3.835625 D 8.394810 CPU 1.120000 ( 0.535000 / 0.332000 ) Total 28.746000
 CPU time in solver = 1.120000e+00
res_data kPhi 4 its 46 res_in 3.298680e+05 res_out 1.058421e+01 eps 3.298680e-03 srr 3.208619e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.598801e+18
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.366, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.259613e+18
 Iter 1, norm = 1.557428e+17
 Iter 2, norm = 9.819735e+15
 Iter 3, norm = 6.990241e+14
 Iter 4, norm = 5.399151e+13
 Iter 5, norm = 4.103718e+12
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min -4.314288e+09 Max 3.539098e+14
CPU time in formloop calculation = 0.294, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 6.531486e+28
 Iter 1, norm = 1.638831e+27
 Iter 2, norm = 1.290410e+26
 Iter 3, norm = 8.863770e+24
 Iter 4, norm = 6.795939e+23
 Iter 5, norm = 5.733998e+22
Damped Jacobi TurbD solver converged in 5 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.536801e+22 Max 3.952315e+24
At iteration 21 Turbulence Property clipping occurred at 3 viscosity and 56 conductivity nodes
At iteration 21 max_ratioV = 3.318481e+08 max_ratioC = 1.159169e+10
Ave Values = -2726.506988 59779.385845 138713.509270 3255309875337017344.000000 0.000000 24340421058.027016 256492696810876567552.000000 0.000000
Iter 22 Analysis_Time 99.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.690507e-07 Thermal_dt 2.690507e-07 time 0.000000e+00 
auto_dt from Courant 2.690507e-07
0.05 relaxation on auto_dt 9.634525e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.970601e-01 2.970601e-01 2.970601e-01 2.970601e-01 1.752961e-01 1.752961e-01 relax
ave_slopes = (1) 1.960175e-02 (2) 1.910225e-02 (3) -1.033040e-01 (4) 4.106720e-02 (6) 1.087271e-02 (7) -1.013612e-02
TurbD limits - Min convergence slope = 9.741507e-01
Vz Vel limits - Max Fluctuation = 8.815520e-02
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.322, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.075712e+13
 Iter 1, norm = 7.652329e+12
 Iter 2, norm = 1.012719e+12
 Iter 3, norm = 1.372343e+11
 Iter 4, norm = 2.089510e+10
 Iter 5, norm = 3.660616e+09
 Iter 6, norm = 7.664858e+08
 Iter 7, norm = 1.845079e+08
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.400000e-02
kPhi 1 Min -1.669237e+08 Max 1.707137e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.700823e+13
 Iter 1, norm = 7.700558e+12
 Iter 2, norm = 1.100387e+12
 Iter 3, norm = 1.566309e+11
 Iter 4, norm = 2.631227e+10
 Iter 5, norm = 3.925625e+09
 Iter 6, norm = 6.838011e+08
 Iter 7, norm = 1.057836e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.400000e-02
kPhi 2 Min -1.276651e+08 Max 1.542516e+08
CPU time in formloop calculation = 0.297, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.300296e+14
 Iter 1, norm = 2.802955e+13
 Iter 2, norm = 4.518168e+12
 Iter 3, norm = 7.002252e+11
 Iter 4, norm = 1.403566e+11
 Iter 5, norm = 2.657152e+10
 Iter 6, norm = 5.560971e+09
 Iter 7, norm = 1.129784e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -1.347743e+08 Max 2.970678e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.477691e-12, Max = 2.964250e-04, Ratio = 1.196376e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080846, Ave = 2.277377
kPhi 4 Iter 22 cpu1 0.535000 cpu2 0.332000 d1+d2 8.394810 k 10 reset 16 fct 0.539900 itr 0.411700 fill 8.383290 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=41 ResNorm = 1.08272E+01
kPhi 4 count 23 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.564432 D2 3.843542 D 8.407974 CPU 1.098000 ( 0.515000 / 0.307000 ) Total 29.844000
 CPU time in solver = 1.098000e+00
res_data kPhi 4 its 41 res_in 2.480247e+06 res_out 1.082716e+01 eps 2.480247e-02 srr 4.365356e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.465898e+18
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.867472e+19
 Iter 1, norm = 1.725223e+18
 Iter 2, norm = 9.250495e+16
 Iter 3, norm = 6.061629e+15
 Iter 4, norm = 4.089917e+14
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -3.086002e+13 Max 4.555642e+14
CPU time in formloop calculation = 0.279, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.208169e+30
 Iter 1, norm = 1.061458e+29
 Iter 2, norm = 5.634356e+27
 Iter 3, norm = 3.762910e+26
 Iter 4, norm = 2.519652e+25
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -7.268410e+24 Max 9.548174e+24
At iteration 22 Turbulence Property clipping occurred at 2 viscosity and 58 conductivity nodes
At iteration 22 max_ratioV = 3.036933e+06 max_ratioC = 1.057499e+08
Ave Values = -1049.679545 62836.891975 156174.902245 3301318657821654528.000000 0.000000 34026029869.201653 736038450650809630720.000000 0.000000
Iter 23 Analysis_Time 104.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.855481e-07 Thermal_dt 3.855481e-07 time 0.000000e+00 
auto_dt from Courant 3.855481e-07
0.05 relaxation on auto_dt 9.692774e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.922071e-01 2.922071e-01 2.922071e-01 2.922071e-01 1.675313e-01 1.675313e-01 relax
ave_slopes = (1) 1.757014e-02 (2) 3.203717e-02 (3) 1.829640e-01 (4) 1.414291e-02 (6) 3.979228e-01 (7) 1.397888e+00
TurbD limits - Avg convergence slope = 1.397888e+00
TurbD limits - Max Fluctuation = 9.092665e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.674215e+13
 Iter 1, norm = 7.281481e+12
 Iter 2, norm = 8.823834e+11
 Iter 3, norm = 9.621944e+10
 Iter 4, norm = 1.318393e+10
 Iter 5, norm = 1.595347e+09
 Iter 6, norm = 2.377133e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -1.725849e+08 Max 1.869461e+08
CPU time in formloop calculation = 0.29, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 7.173729e+13
 Iter 1, norm = 7.130133e+12
 Iter 2, norm = 9.315786e+11
 Iter 3, norm = 1.079505e+11
 Iter 4, norm = 1.665541e+10
 Iter 5, norm = 2.136095e+09
 Iter 6, norm = 3.391370e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -1.071684e+08 Max 1.476763e+08
CPU time in formloop calculation = 0.34, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.552430e+14
 Iter 1, norm = 2.256760e+13
 Iter 2, norm = 3.149711e+12
 Iter 3, norm = 3.860654e+11
 Iter 4, norm = 6.990884e+10
 Iter 5, norm = 1.119341e+10
 Iter 6, norm = 2.196617e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -9.702155e+07 Max 5.435562e+08
CPU time in formloop calculation = 0.156, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.755301e-12, Max = 3.001667e-04, Ratio = 5.215482e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080866, Ave = 2.278242
kPhi 4 Iter 23 cpu1 0.515000 cpu2 0.307000 d1+d2 8.407974 k 10 reset 16 fct 0.538000 itr 0.407900 fill 8.385869 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 9.35827E+00
kPhi 4 count 24 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.569846 D2 3.851398 D 8.421244 CPU 1.266000 ( 0.535000 / 0.483000 ) Total 31.110000
 CPU time in solver = 1.266000e+00
res_data kPhi 4 its 66 res_in 6.265051e+05 res_out 9.358272e+00 eps 6.265051e-03 srr 1.493726e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.067162e+18
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.021
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.337, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.998240e+19
 Iter 1, norm = 1.793419e+18
 Iter 2, norm = 8.366400e+16
 Iter 3, norm = 5.263425e+15
 Iter 4, norm = 3.234605e+14
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -2.041992e+11 Max 4.126496e+14
CPU time in formloop calculation = 0.287, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 8.623172e+30
 Iter 1, norm = 8.041225e+28
 Iter 2, norm = 3.678129e+27
 Iter 3, norm = 1.386318e+26
 Iter 4, norm = 7.625012e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -2.906201e+23 Max 8.000856e+24
At iteration 23 Turbulence Property clipping occurred at 1 viscosity and 63 conductivity nodes
At iteration 23 max_ratioV = 3.946867e+06 max_ratioC = 1.374461e+08
Ave Values = -1737.637245 74867.370280 83310.513227 2940112436384193024.000000 0.000000 35361459537.890167 675133350880906444800.000000 0.000000
Iter 24 Analysis_Time 108.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.321601e-07 Thermal_dt 3.321601e-07 time 0.000000e+00 
auto_dt from Courant 3.321601e-07
0.05 relaxation on auto_dt 9.666080e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.875967e-01 2.875967e-01 2.875967e-01 2.875967e-01 1.601547e-01 1.601547e-01 relax
ave_slopes = (1) -7.208561e-03 (2) 1.260578e-01 (3) -7.634879e-01 (4) -1.094848e-01 (6) 3.924730e-02 (7) -8.274717e-02
Vz Vel limits - Min convergence slope = 1.735290e+00
Vz Vel limits - Max Fluctuation = 6.188141e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.368208e+13
 Iter 1, norm = 7.248652e+12
 Iter 2, norm = 8.571245e+11
 Iter 3, norm = 1.082762e+11
 Iter 4, norm = 1.438801e+10
 Iter 5, norm = 1.894483e+09
 Iter 6, norm = 2.686352e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.500121e+08 Max 1.512049e+08
CPU time in formloop calculation = 0.294, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.863039e+13
 Iter 1, norm = 7.313604e+12
 Iter 2, norm = 8.991862e+11
 Iter 3, norm = 1.211315e+11
 Iter 4, norm = 1.943449e+10
 Iter 5, norm = 3.200835e+09
 Iter 6, norm = 6.347781e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -1.095387e+08 Max 1.404116e+08
CPU time in formloop calculation = 0.303, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.375945e+14
 Iter 1, norm = 3.023471e+13
 Iter 2, norm = 4.283635e+12
 Iter 3, norm = 6.552715e+11
 Iter 4, norm = 1.057618e+11
 Iter 5, norm = 1.686241e+10
 Iter 6, norm = 2.810967e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -3.605576e+07 Max 2.329281e+08
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.710118e-12, Max = 3.029259e-04, Ratio = 6.431386e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080882, Ave = 2.279148
kPhi 4 Iter 24 cpu1 0.535000 cpu2 0.483000 d1+d2 8.421244 k 10 reset 16 fct 0.537300 itr 0.404100 fill 8.389778 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=43 ResNorm = 9.05324E+00
kPhi 4 count 25 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.574600 D2 3.858741 D 8.433341 CPU 1.075000 ( 0.512000 / 0.333000 ) Total 32.185000
 CPU time in solver = 1.075000e+00
res_data kPhi 4 its 43 res_in 1.102960e+06 res_out 9.053243e+00 eps 1.102960e-02 srr 8.208133e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.956035e+18
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.344, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.264190e+20
 Iter 1, norm = 5.041915e+18
 Iter 2, norm = 2.349044e+17
 Iter 3, norm = 1.269259e+16
 Iter 4, norm = 6.734959e+14
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.700000e-02
kPhi 6 Min -9.008711e+10 Max 8.596840e+14
CPU time in formloop calculation = 0.278, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 5.689080e+30
 Iter 1, norm = 1.968816e+29
 Iter 2, norm = 9.237658e+27
 Iter 3, norm = 4.767673e+26
 Iter 4, norm = 2.514030e+25
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 3.800000e-02
kPhi 7 Min -1.069347e+23 Max 1.769711e+25
At iteration 24 Turbulence Property clipping occurred at 0 viscosity and 67 conductivity nodes
At iteration 24 max_ratioV = 9.166176e+05 max_ratioC = 6.573526e+06
Ave Values = -2004.055795 75253.985874 76634.926129 2655994949716628480.000000 0.000000 44439342958.808899 1093192701674210197504.000000 0.000000
Iter 25 Analysis_Time 113.000000
At Iter 25, cf_avg 0 j 1 Avg
At Iter 25, cf_min 2 j 1 Min
At Iter 25, cf_max 0 j 3 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.010731e-07 Thermal_dt 2.010731e-07 time 0.000000e+00 
auto_dt from Courant 2.010731e-07
0.05 relaxation on auto_dt 9.600537e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.832169e-01 2.832169e-01 2.832169e-01 2.832169e-01 1.531470e-01 1.531470e-01 relax
ave_slopes = (1) -2.070550e-03 (2) 3.004696e-03 (3) -5.188128e-02 (4) -8.611856e-02 (6) 2.567169e-01 (7) 5.679857e-01
TurbD limits - Max convergence slope = 9.475949e-01
TurbD limits - Max Fluctuation = 6.470885e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.345, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.634838e+13
 Iter 1, norm = 6.239758e+12
 Iter 2, norm = 7.129451e+11
 Iter 3, norm = 9.237419e+10
 Iter 4, norm = 1.236391e+10
 Iter 5, norm = 1.705454e+09
 Iter 6, norm = 2.413006e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.819266e+08 Max 1.775254e+08
CPU time in formloop calculation = 0.365, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 5.952849e+13
 Iter 1, norm = 6.260972e+12
 Iter 2, norm = 7.116360e+11
 Iter 3, norm = 8.888598e+10
 Iter 4, norm = 1.278790e+10
 Iter 5, norm = 1.607437e+09
 Iter 6, norm = 2.407848e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -1.141103e+08 Max 1.663471e+08
CPU time in formloop calculation = 0.302, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.086285e+14
 Iter 1, norm = 3.272252e+13
 Iter 2, norm = 3.983648e+12
 Iter 3, norm = 5.918742e+11
 Iter 4, norm = 8.836844e+10
 Iter 5, norm = 1.367276e+10
 Iter 6, norm = 2.172048e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -9.645235e+07 Max 2.727743e+08
CPU time in formloop calculation = 0.159, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.911177e-12, Max = 3.055585e-04, Ratio = 7.812445e+07
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080894, Ave = 2.280049
kPhi 4 Iter 25 cpu1 0.512000 cpu2 0.333000 d1+d2 8.433341 k 10 reset 16 fct 0.532300 itr 0.408500 fill 8.394900 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=43 ResNorm = 9.23783E+00
kPhi 4 count 26 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.579796 D2 3.866149 D 8.445945 CPU 1.094000 ( 0.523000 / 0.322000 ) Total 33.279000
 CPU time in solver = 1.094000e+00
res_data kPhi 4 its 43 res_in 6.282919e+05 res_out 9.237835e+00 eps 6.282919e-03 srr 1.470309e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.287360e+18
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 25 Flyer Count Data, number 84 max 4 check_flyers 2
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.366, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.897621e+19
 Iter 1, norm = 7.768663e+17
 Iter 2, norm = 4.033634e+16
 Iter 3, norm = 2.275358e+15
 Iter 4, norm = 1.370227e+14
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min -3.158122e+10 Max 7.441598e+14
CPU time in formloop calculation = 0.297, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.284719e+30
 Iter 1, norm = 4.105551e+28
 Iter 2, norm = 2.313447e+27
 Iter 3, norm = 1.234782e+26
 Iter 4, norm = 8.032106e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.400373e+22 Max 1.506438e+25
At iteration 25 Turbulence Property clipping occurred at 0 viscosity and 70 conductivity nodes
At iteration 25 max_ratioV = 8.547201e+05 max_ratioC = 6.192581e+06
Ave Values = -1376.977622 68695.652242 113051.634248 2550968990618262016.000000 0.000000 42145517874.383003 955502860096192643072.000000 0.000000
Iter 26 Analysis_Time 117.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.941517e-07 Thermal_dt 2.941517e-07 time 0.000000e+00 
auto_dt from Courant 2.941517e-07
0.05 relaxation on auto_dt 9.647076e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.790560e-01 2.790560e-01 2.790560e-01 2.790560e-01 1.464896e-01 1.464896e-01 relax
ave_slopes = (1) 4.656363e-03 (2) -4.869884e-02 (3) 2.704119e-01 (4) -3.183431e-02 (6) -5.161699e-02 (7) -1.259520e-01
Vz Vel limits - Min convergence slope = 8.219860e-01
Vz Vel limits - Max Fluctuation = 2.506432e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.316, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 6.676961e+13
 Iter 1, norm = 8.173317e+12
 Iter 2, norm = 1.137603e+12
 Iter 3, norm = 1.698938e+11
 Iter 4, norm = 2.489252e+10
 Iter 5, norm = 3.812746e+09
 Iter 6, norm = 5.708709e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.411087e+08 Max 1.350346e+08
CPU time in formloop calculation = 0.308, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.323379e+13
 Iter 1, norm = 8.235232e+12
 Iter 2, norm = 1.205000e+12
 Iter 3, norm = 2.021187e+11
 Iter 4, norm = 3.999458e+10
 Iter 5, norm = 8.169154e+09
 Iter 6, norm = 1.983525e+09
 Iter 7, norm = 4.777035e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -1.023663e+08 Max 1.357756e+08
CPU time in formloop calculation = 0.303, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.225939e+14
 Iter 1, norm = 2.954046e+13
 Iter 2, norm = 4.983367e+12
 Iter 3, norm = 8.712679e+11
 Iter 4, norm = 1.589373e+11
 Iter 5, norm = 2.911938e+10
 Iter 6, norm = 5.358869e+09
 Iter 7, norm = 9.932030e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -8.855072e+07 Max 1.911443e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.349275e-12, Max = 3.089927e-04, Ratio = 1.315269e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080902, Ave = 2.280867
kPhi 4 Iter 26 cpu1 0.523000 cpu2 0.322000 d1+d2 8.445945 k 10 reset 16 fct 0.530900 itr 0.389700 fill 8.401265 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 1.19263E+01
kPhi 4 count 27 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.584534 D2 3.873290 D 8.457824 CPU 1.279000 ( 0.513000 / 0.501000 ) Total 34.558000
 CPU time in solver = 1.279000e+00
res_data kPhi 4 its 66 res_in 1.837263e+05 res_out 1.192629e+01 eps 1.837263e-03 srr 6.491334e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.863959e+18
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.362, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.273920e+19
 Iter 1, norm = 4.077203e+17
 Iter 2, norm = 2.496705e+16
 Iter 3, norm = 1.485560e+15
 Iter 4, norm = 1.040108e+14
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -3.223779e+09 Max 6.362618e+14
CPU time in formloop calculation = 0.303, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 5.562628e+29
 Iter 1, norm = 1.852851e+28
 Iter 2, norm = 8.734093e+26
 Iter 3, norm = 4.603126e+25
 Iter 4, norm = 2.897699e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 3.300000e-02
kPhi 7 Min -3.337641e+22 Max 1.285904e+25
At iteration 26 Turbulence Property clipping occurred at 0 viscosity and 73 conductivity nodes
At iteration 26 max_ratioV = 8.180503e+05 max_ratioC = 1.300891e+07
Ave Values = -133.121110 64974.391532 114646.269394 2898452430259504128.000000 0.000000 38771992282.071152 835222119214874755072.000000 0.000000
Iter 27 Analysis_Time 122.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.019351e-07 Thermal_dt 3.019351e-07 time 0.000000e+00 
auto_dt from Courant 3.019351e-07
0.05 relaxation on auto_dt 9.650968e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.751032e-01 2.751032e-01 2.751032e-01 2.751032e-01 1.401652e-01 1.401652e-01 relax
ave_slopes = (1) 9.236245e-03 (2) -2.763219e-02 (3) 1.184095e-02 (4) 1.053253e-01 (6) -7.591304e-02 (7) -1.100270e-01
TurbK limits - Max convergence slope = 1.255089e-01
Vz Vel limits - Max Fluctuation = 2.924476e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.033689e+13
 Iter 1, norm = 8.612745e+12
 Iter 2, norm = 1.205692e+12
 Iter 3, norm = 1.766272e+11
 Iter 4, norm = 2.586572e+10
 Iter 5, norm = 3.890477e+09
 Iter 6, norm = 5.812904e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.700000e-02
kPhi 1 Min -1.424462e+08 Max 1.362462e+08
CPU time in formloop calculation = 0.285, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.759191e+13
 Iter 1, norm = 8.228499e+12
 Iter 2, norm = 1.229462e+12
 Iter 3, norm = 2.014689e+11
 Iter 4, norm = 3.447978e+10
 Iter 5, norm = 5.910249e+09
 Iter 6, norm = 1.038121e+09
 Iter 7, norm = 1.807415e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -1.230614e+08 Max 1.371319e+08
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.244262e+14
 Iter 1, norm = 2.708678e+13
 Iter 2, norm = 3.969245e+12
 Iter 3, norm = 6.515639e+11
 Iter 4, norm = 1.179428e+11
 Iter 5, norm = 2.195045e+10
 Iter 6, norm = 4.272592e+09
 Iter 7, norm = 8.430367e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -4.766912e+07 Max 1.890820e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.208471e-12, Max = 3.128025e-04, Ratio = 1.416376e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080907, Ave = 2.281600
kPhi 4 Iter 27 cpu1 0.513000 cpu2 0.501000 d1+d2 8.457824 k 10 reset 16 fct 0.528500 itr 0.388900 fill 8.408838 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=67 ResNorm = 1.17705E+01
kPhi 4 count 28 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.589156 D2 3.879919 D 8.469075 CPU 1.494000 ( 0.526000 / 0.716000 ) Total 36.052000
 CPU time in solver = 1.494000e+00
res_data kPhi 4 its 67 res_in 1.913183e+05 res_out 1.177053e+01 eps 1.913183e-03 srr 6.152331e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.821384e+18
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.346, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.169781e+19
 Iter 1, norm = 3.152232e+17
 Iter 2, norm = 1.593506e+16
 Iter 3, norm = 8.593416e+14
 Iter 4, norm = 5.710045e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -1.922963e+06 Max 5.478086e+14
CPU time in formloop calculation = 0.298, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.569803e+29
 Iter 1, norm = 1.858072e+28
 Iter 2, norm = 7.615248e+26
 Iter 3, norm = 3.749914e+25
 Iter 4, norm = 1.895363e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 3.900000e-02
kPhi 7 Min -1.271658e+22 Max 1.105743e+25
At iteration 27 Turbulence Property clipping occurred at 0 viscosity and 86 conductivity nodes
At iteration 27 max_ratioV = 8.036960e+05 max_ratioC = 7.507754e+06
Ave Values = 1032.989012 67268.419055 120248.278908 3141478207921699840.000000 0.000000 36011887218.042633 724496795734153232384.000000 0.000000
Iter 28 Analysis_Time 127.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.986872e-07 Thermal_dt 2.986872e-07 time 0.000000e+00 
auto_dt from Courant 2.986872e-07
0.05 relaxation on auto_dt 9.649344e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.713481e-01 2.713481e-01 2.713481e-01 2.713481e-01 1.341569e-01 1.341569e-01 relax
ave_slopes = (1) 8.658939e-03 (2) 1.703428e-02 (3) 4.159767e-02 (4) 7.366329e-02 (6) -6.210949e-02 (7) -1.012862e-01
TurbK limits - Max convergence slope = 1.028904e-01
Vz Vel limits - Max Fluctuation = 2.343868e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.326, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.296264e+13
 Iter 1, norm = 8.766123e+12
 Iter 2, norm = 1.221852e+12
 Iter 3, norm = 1.795095e+11
 Iter 4, norm = 2.618686e+10
 Iter 5, norm = 4.012845e+09
 Iter 6, norm = 6.069123e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -1.434331e+08 Max 1.372730e+08
CPU time in formloop calculation = 0.289, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.923554e+13
 Iter 1, norm = 8.664322e+12
 Iter 2, norm = 1.289083e+12
 Iter 3, norm = 2.102061e+11
 Iter 4, norm = 3.587761e+10
 Iter 5, norm = 6.111870e+09
 Iter 6, norm = 1.071875e+09
 Iter 7, norm = 1.864765e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -1.044595e+08 Max 1.401069e+08
CPU time in formloop calculation = 0.346, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.218923e+14
 Iter 1, norm = 2.872028e+13
 Iter 2, norm = 4.620193e+12
 Iter 3, norm = 7.507984e+11
 Iter 4, norm = 1.356249e+11
 Iter 5, norm = 2.407721e+10
 Iter 6, norm = 4.456622e+09
 Iter 7, norm = 8.204694e+08
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -3.797598e+07 Max 2.019232e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.871198e-12, Max = 3.160847e-04, Ratio = 1.689211e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080907, Ave = 2.282328
kPhi 4 Iter 28 cpu1 0.526000 cpu2 0.716000 d1+d2 8.469075 k 10 reset 16 fct 0.526900 itr 0.430000 fill 8.417547 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 1.22875E+01
kPhi 4 count 29 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.593663 D2 3.886221 D 8.479884 CPU 1.259000 ( 0.528000 / 0.483000 ) Total 37.311000
 CPU time in solver = 1.259000e+00
res_data kPhi 4 its 66 res_in 1.855281e+05 res_out 1.228747e+01 eps 1.855281e-03 srr 6.622971e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.491664e+18
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.368, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 9.609747e+18
 Iter 1, norm = 2.512179e+17
 Iter 2, norm = 1.158107e+16
 Iter 3, norm = 5.180892e+14
 Iter 4, norm = 3.078826e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 5.700000e-02
kPhi 6 Min -1.011437e+06 Max 4.792193e+14
CPU time in formloop calculation = 0.308, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 4.762392e+29
 Iter 1, norm = 1.632030e+28
 Iter 2, norm = 7.484554e+26
 Iter 3, norm = 3.558238e+25
 Iter 4, norm = 1.841108e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -1.602268e+22 Max 9.587873e+24
At iteration 28 Turbulence Property clipping occurred at 0 viscosity and 82 conductivity nodes
At iteration 28 max_ratioV = 8.671783e+05 max_ratioC = 9.452979e+06
Ave Values = -1088.644773 66697.354258 124949.949861 3479590657801209856.000000 0.000000 34173383973.184582 638457953746990137344.000000 0.000000
Iter 29 Analysis_Time 132.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.557272e-07 Thermal_dt 2.557272e-07 time 0.000000e+00 
auto_dt from Courant 2.557272e-07
0.05 relaxation on auto_dt 9.627864e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.677807e-01 2.677807e-01 2.677807e-01 2.677807e-01 1.284491e-01 1.284491e-01 relax
ave_slopes = (1) -1.575417e-02 (2) -4.240436e-03 (3) 3.491221e-02 (4) 1.024849e-01 (6) -4.137107e-02 (7) -7.870419e-02
Press limits - Min convergence slope = 1.200850e-01
Vz Vel limits - Max Fluctuation = 1.884370e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.326, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.458272e+13
 Iter 1, norm = 8.674211e+12
 Iter 2, norm = 1.161224e+12
 Iter 3, norm = 1.595025e+11
 Iter 4, norm = 2.240727e+10
 Iter 5, norm = 3.196218e+09
 Iter 6, norm = 4.569614e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -1.623450e+08 Max 1.537818e+08
CPU time in formloop calculation = 0.29, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.846347e+13
 Iter 1, norm = 8.410532e+12
 Iter 2, norm = 1.230492e+12
 Iter 3, norm = 1.925850e+11
 Iter 4, norm = 3.207484e+10
 Iter 5, norm = 5.220936e+09
 Iter 6, norm = 8.902399e+08
 Iter 7, norm = 1.467636e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -1.455337e+08 Max 1.613014e+08
CPU time in formloop calculation = 0.297, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.363777e+14
 Iter 1, norm = 2.904398e+13
 Iter 2, norm = 4.617131e+12
 Iter 3, norm = 9.219017e+11
 Iter 4, norm = 1.914400e+11
 Iter 5, norm = 4.296346e+10
 Iter 6, norm = 9.537437e+09
 Iter 7, norm = 2.184033e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -8.131562e+07 Max 2.151136e+08
CPU time in formloop calculation = 0.188, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.339393e-12, Max = 3.196473e-04, Ratio = 2.386508e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080901, Ave = 2.283053
kPhi 4 Iter 29 cpu1 0.528000 cpu2 0.483000 d1+d2 8.479884 k 10 reset 16 fct 0.527800 itr 0.429400 fill 8.427332 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=47 ResNorm = 1.74193E+01
kPhi 4 count 30 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.598016 D2 3.892892 D 8.490907 CPU 1.155000 ( 0.530000 / 0.371000 ) Total 38.466000
 CPU time in solver = 1.155000e+00
res_data kPhi 4 its 47 res_in 5.207745e+05 res_out 1.741930e+01 eps 5.207745e-03 srr 3.344883e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.474268e+18
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.341, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.094976e+18
 Iter 1, norm = 1.700628e+17
 Iter 2, norm = 6.784417e+15
 Iter 3, norm = 2.928128e+14
 Iter 4, norm = 1.732506e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min -1.992483e+09 Max 4.520492e+14
CPU time in formloop calculation = 0.279, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.550511e+29
 Iter 1, norm = 1.309441e+28
 Iter 2, norm = 5.963738e+26
 Iter 3, norm = 2.777033e+25
 Iter 4, norm = 1.404589e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -9.393951e+21 Max 8.619690e+24
At iteration 29 Turbulence Property clipping occurred at 0 viscosity and 85 conductivity nodes
At iteration 29 max_ratioV = 9.170050e+05 max_ratioC = 1.148222e+07
Ave Values = -1756.326828 55009.142240 127043.683182 3990237380634644480.000000 0.000000 33674598354.235413 593543246322601164800.000000 0.000000
Iter 30 Analysis_Time 136.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.177122e-07 Thermal_dt 2.177122e-07 time 0.000000e+00 
auto_dt from Courant 2.177122e-07
0.05 relaxation on auto_dt 9.608856e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.643916e-01 2.643916e-01 2.643916e-01 2.643916e-01 1.230266e-01 1.230266e-01 relax
ave_slopes = (1) -4.957867e-03 (2) -8.679071e-02 (3) 1.554700e-02 (4) 1.468466e-01 (6) -1.122396e-02 (7) -4.108581e-02
Press limits - Min convergence slope = 1.977922e-01
Vz Vel limits - Max Fluctuation = 2.047032e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 7.336822e+13
 Iter 1, norm = 7.601114e+12
 Iter 2, norm = 9.796890e+11
 Iter 3, norm = 1.328662e+11
 Iter 4, norm = 2.010016e+10
 Iter 5, norm = 3.377643e+09
 Iter 6, norm = 6.455574e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.815433e+08 Max 1.746526e+08
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.765642e+13
 Iter 1, norm = 8.090126e+12
 Iter 2, norm = 1.112896e+12
 Iter 3, norm = 1.680953e+11
 Iter 4, norm = 2.656113e+10
 Iter 5, norm = 4.142176e+09
 Iter 6, norm = 6.733932e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -1.524848e+08 Max 1.803392e+08
CPU time in formloop calculation = 0.42, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.830413e+14
 Iter 1, norm = 4.689772e+13
 Iter 2, norm = 8.064565e+12
 Iter 3, norm = 1.692669e+12
 Iter 4, norm = 3.973281e+11
 Iter 5, norm = 9.613292e+10
 Iter 6, norm = 2.337540e+10
 Iter 7, norm = 5.720254e+09
 Iter 8, norm = 1.395182e+09
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -1.491713e+08 Max 2.482633e+08
CPU time in formloop calculation = 0.187, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 8.587664e-13, Max = 3.229744e-04, Ratio = 3.760911e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080871, Ave = 2.283646
kPhi 4 Iter 30 cpu1 0.530000 cpu2 0.371000 d1+d2 8.490907 k 10 reset 16 fct 0.522800 itr 0.435500 fill 8.438247 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=69 ResNorm = 2.19516E+01
kPhi 4 count 31 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.602214 D2 3.899047 D 8.501261 CPU 1.371000 ( 0.540000 / 0.597000 ) Total 39.837000
 CPU time in solver = 1.371000e+00
res_data kPhi 4 its 69 res_in 4.779014e+05 res_out 2.195158e+01 eps 4.779014e-03 srr 4.593328e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.780433e+18
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.407967e+18
 Iter 1, norm = 2.460218e+17
 Iter 2, norm = 9.126107e+15
 Iter 3, norm = 4.526003e+14
 Iter 4, norm = 2.347224e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -7.002550e+04 Max 4.205677e+14
CPU time in formloop calculation = 0.3, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.534175e+29
 Iter 1, norm = 1.351145e+28
 Iter 2, norm = 6.055279e+26
 Iter 3, norm = 2.916557e+25
 Iter 4, norm = 1.469619e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -8.623571e+20 Max 7.717465e+24
At iteration 30 Turbulence Property clipping occurred at 0 viscosity and 82 conductivity nodes
At iteration 30 max_ratioV = 9.615181e+05 max_ratioC = 2.412915e+07
Ave Values = -1149.283088 53984.488843 132720.713656 4931854353890889728.000000 0.000000 33753615773.694729 556291095275977244672.000000 0.000000
Iter 31 Analysis_Time 141.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.252527e-07 Thermal_dt 3.252527e-07 time 0.000000e+00 
auto_dt from Courant 3.252527e-07
0.05 relaxation on auto_dt 9.662626e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.611720e-01 2.611720e-01 2.611720e-01 2.611720e-01 1.178753e-01 1.178753e-01 relax
ave_slopes = (1) 4.507597e-03 (2) -7.608554e-03 (3) 4.215474e-02 (4) 2.361089e-01 (6) 1.778096e-03 (7) -3.407647e-02
Press limits - Min convergence slope = 3.042530e-01
Vz Vel limits - Max Fluctuation = 2.610519e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.319, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.581985e+13
 Iter 1, norm = 8.677030e+12
 Iter 2, norm = 1.102949e+12
 Iter 3, norm = 1.439735e+11
 Iter 4, norm = 1.988113e+10
 Iter 5, norm = 2.791787e+09
 Iter 6, norm = 4.135436e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.537501e+08 Max 1.487433e+08
CPU time in formloop calculation = 0.316, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.123004e+13
 Iter 1, norm = 8.557114e+12
 Iter 2, norm = 1.138490e+12
 Iter 3, norm = 1.611141e+11
 Iter 4, norm = 2.487905e+10
 Iter 5, norm = 3.707119e+09
 Iter 6, norm = 5.893417e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.235609e+08 Max 1.518696e+08
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.945881e+14
 Iter 1, norm = 2.321630e+13
 Iter 2, norm = 3.304980e+12
 Iter 3, norm = 4.838044e+11
 Iter 4, norm = 7.203609e+10
 Iter 5, norm = 1.079097e+10
 Iter 6, norm = 1.627752e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.400000e-02
kPhi 3 Min -1.185220e+08 Max 2.251067e+08
CPU time in formloop calculation = 0.169, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.669914e-13, Max = 3.257950e-04, Ratio = 4.884546e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080879, Ave = 2.284194
kPhi 4 Iter 31 cpu1 0.540000 cpu2 0.597000 d1+d2 8.501261 k 10 reset 16 fct 0.525700 itr 0.444500 fill 8.450227 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=70 ResNorm = 4.01321E+01
kPhi 4 count 32 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.606047 D2 3.904763 D 8.510811 CPU 1.279000 ( 0.525000 / 0.527000 ) Total 41.116000
 CPU time in solver = 1.279000e+00
res_data kPhi 4 its 70 res_in 9.595696e+05 res_out 4.013210e+01 eps 9.595696e-03 srr 4.182302e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.493394e+18
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.35, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.230856e+18
 Iter 1, norm = 2.608794e+17
 Iter 2, norm = 1.040122e+16
 Iter 3, norm = 6.032330e+14
 Iter 4, norm = 2.932517e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min -2.248458e+08 Max 3.786883e+14
CPU time in formloop calculation = 0.29, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.636500e+29
 Iter 1, norm = 8.370545e+27
 Iter 2, norm = 3.012565e+26
 Iter 3, norm = 1.399068e+25
 Iter 4, norm = 6.166134e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -1.187544e+21 Max 6.836873e+24
At iteration 31 Turbulence Property clipping occurred at 2 viscosity and 86 conductivity nodes
At iteration 31 max_ratioV = 1.222839e+06 max_ratioC = 1.350734e+07
Ave Values = -4255.000609 60521.249046 125582.265805 6065983051374413824.000000 0.000000 33397468541.322147 513104064032098156544.000000 0.000000
Iter 32 Analysis_Time 146.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.351487e-07 Thermal_dt 2.351487e-07 time 0.000000e+00 
auto_dt from Courant 2.351487e-07
0.05 relaxation on auto_dt 9.617574e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.581134e-01 2.581134e-01 2.581134e-01 2.581134e-01 1.129815e-01 1.129815e-01 relax
ave_slopes = (1) -2.306148e-02 (2) 4.853865e-02 (3) -5.300648e-02 (4) 2.300614e-01 (6) -8.014233e-03 (7) -3.950541e-02
Press limits - Min convergence slope = 2.836227e-01
Vz Vel limits - Max Fluctuation = 2.326080e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.326, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.574362e+13
 Iter 1, norm = 7.552155e+12
 Iter 2, norm = 8.512938e+11
 Iter 3, norm = 9.506652e+10
 Iter 4, norm = 1.152052e+10
 Iter 5, norm = 1.411982e+09
 Iter 6, norm = 1.791144e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -1.658334e+08 Max 1.743095e+08
CPU time in formloop calculation = 0.286, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 6.846155e+13
 Iter 1, norm = 7.367675e+12
 Iter 2, norm = 9.088910e+11
 Iter 3, norm = 1.160101e+11
 Iter 4, norm = 1.741097e+10
 Iter 5, norm = 2.459058e+09
 Iter 6, norm = 4.009985e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -1.427939e+08 Max 1.737392e+08
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.695000e+14
 Iter 1, norm = 3.569447e+13
 Iter 2, norm = 5.298614e+12
 Iter 3, norm = 6.907856e+11
 Iter 4, norm = 1.220006e+11
 Iter 5, norm = 1.947810e+10
 Iter 6, norm = 3.436998e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -1.558630e+08 Max 3.039293e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.236862e-12, Max = 3.285044e-04, Ratio = 1.468595e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080885, Ave = 2.284777
kPhi 4 Iter 32 cpu1 0.525000 cpu2 0.527000 d1+d2 8.510811 k 10 reset 16 fct 0.524700 itr 0.464000 fill 8.461827 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=68 ResNorm = 2.03164E+01
kPhi 4 count 33 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.609620 D2 3.910819 D 8.520439 CPU 1.649000 ( 0.615000 / 0.799000 ) Total 42.765000
 CPU time in solver = 1.649000e+00
res_data kPhi 4 its 68 res_in 1.033035e+06 res_out 2.031643e+01 eps 1.033035e-02 srr 1.966675e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.315370e+18
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.453, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.612812e+18
 Iter 1, norm = 9.151446e+16
 Iter 2, norm = 3.752308e+15
 Iter 3, norm = 1.534101e+14
 Iter 4, norm = 8.585733e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min -1.797508e+10 Max 3.377917e+14
CPU time in formloop calculation = 0.365, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.894903e+29
 Iter 1, norm = 5.755759e+27
 Iter 2, norm = 1.978413e+26
 Iter 3, norm = 8.201038e+24
 Iter 4, norm = 3.554592e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.700000e-02
kPhi 7 Min -2.659512e+20 Max 6.068047e+24
At iteration 32 Turbulence Property clipping occurred at 4 viscosity and 94 conductivity nodes
At iteration 32 max_ratioV = 2.054900e+06 max_ratioC = 7.171582e+07
Ave Values = -4914.405193 57986.380510 113571.329340 5608858610958617600.000000 0.000000 32294007594.016617 475359360254714642432.000000 0.000000
Iter 33 Analysis_Time 151.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.496607e-07 Thermal_dt 3.496607e-07 time 0.000000e+00 
auto_dt from Courant 3.496607e-07
0.05 relaxation on auto_dt 9.674830e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.552078e-01 2.552078e-01 2.552078e-01 2.552078e-01 1.083324e-01 1.083324e-01 relax
ave_slopes = (1) -4.896402e-03 (2) -1.882264e-02 (3) -8.918709e-02 (4) -7.538570e-02 (6) -2.483072e-02 (7) -3.452704e-02
Vz Vel limits - Max convergence slope = 1.409355e-01
Vz Vel limits - Max Fluctuation = 4.662209e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.379, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.241971e+13
 Iter 1, norm = 1.042435e+13
 Iter 2, norm = 1.394868e+12
 Iter 3, norm = 2.037241e+11
 Iter 4, norm = 2.882057e+10
 Iter 5, norm = 4.310275e+09
 Iter 6, norm = 6.282632e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -1.205133e+08 Max 1.195411e+08
CPU time in formloop calculation = 0.369, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 7.719317e+13
 Iter 1, norm = 9.175913e+12
 Iter 2, norm = 1.405320e+12
 Iter 3, norm = 2.347692e+11
 Iter 4, norm = 4.094860e+10
 Iter 5, norm = 7.126895e+09
 Iter 6, norm = 1.270808e+09
 Iter 7, norm = 2.234742e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -1.146630e+08 Max 1.285398e+08
CPU time in formloop calculation = 0.401, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.485593e+14
 Iter 1, norm = 3.858601e+13
 Iter 2, norm = 5.799562e+12
 Iter 3, norm = 8.498845e+11
 Iter 4, norm = 1.416291e+11
 Iter 5, norm = 2.377357e+10
 Iter 6, norm = 4.033660e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -7.222343e+07 Max 1.768308e+08
CPU time in formloop calculation = 0.233, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.393668e-13, Max = 3.309161e-04, Ratio = 5.175685e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080890, Ave = 2.285402
kPhi 4 Iter 33 cpu1 0.615000 cpu2 0.799000 d1+d2 8.520439 k 10 reset 16 fct 0.534700 itr 0.513200 fill 8.473073 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=70 ResNorm = 2.74990E+01
kPhi 4 count 34 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.613106 D2 3.916279 D 8.529385 CPU 1.324000 ( 0.551000 / 0.530000 ) Total 44.089000
 CPU time in solver = 1.324000e+00
res_data kPhi 4 its 70 res_in 4.583632e+05 res_out 2.749900e+01 eps 4.583632e-03 srr 5.999392e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.196953e+18
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.354, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.080415e+18
 Iter 1, norm = 1.057426e+17
 Iter 2, norm = 4.313334e+15
 Iter 3, norm = 1.464443e+14
 Iter 4, norm = 7.557515e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -2.169092e+08 Max 3.118099e+14
CPU time in formloop calculation = 0.294, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.548881e+30
 Iter 1, norm = 1.961249e+28
 Iter 2, norm = 4.371175e+26
 Iter 3, norm = 1.418412e+25
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.600000e-02
kPhi 7 Min -7.417195e+21 Max 5.459849e+24
At iteration 33 Turbulence Property clipping occurred at 5 viscosity and 103 conductivity nodes
At iteration 33 max_ratioV = 1.474932e+06 max_ratioC = 2.059648e+07
Ave Values = -3978.881100 53565.983591 116721.755614 6501510294745451520.000000 0.000000 31761237782.030468 441410082919859486720.000000 0.000000
Iter 34 Analysis_Time 156.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.151482e-07 Thermal_dt 2.151482e-07 time 0.000000e+00 
auto_dt from Courant 2.151482e-07
0.05 relaxation on auto_dt 9.607574e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.524474e-01 2.524474e-01 2.524474e-01 2.524474e-01 1.039158e-01 1.039158e-01 relax
ave_slopes = (1) 6.945436e-03 (2) -3.281752e-02 (3) 2.338912e-02 (4) 1.472098e-01 (6) -1.198870e-02 (7) -3.105516e-02
Press limits - Min convergence slope = 2.091192e-01
Vz Vel limits - Max Fluctuation = 3.595077e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.345, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.157800e+13
 Iter 1, norm = 8.426127e+12
 Iter 2, norm = 1.048408e+12
 Iter 3, norm = 1.297492e+11
 Iter 4, norm = 1.700776e+10
 Iter 5, norm = 2.172645e+09
 Iter 6, norm = 2.901546e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -1.539126e+08 Max 1.564237e+08
CPU time in formloop calculation = 0.284, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 7.349775e+13
 Iter 1, norm = 8.053797e+12
 Iter 2, norm = 1.073797e+12
 Iter 3, norm = 1.582971e+11
 Iter 4, norm = 2.424384e+10
 Iter 5, norm = 3.680564e+09
 Iter 6, norm = 5.763902e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -1.657312e+08 Max 1.752901e+08
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.822008e+14
 Iter 1, norm = 2.931605e+13
 Iter 2, norm = 4.096208e+12
 Iter 3, norm = 5.570005e+11
 Iter 4, norm = 8.486941e+10
 Iter 5, norm = 1.252140e+10
 Iter 6, norm = 1.949362e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -1.385518e+08 Max 2.467702e+08
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.640035e-12, Max = 3.327772e-04, Ratio = 2.029086e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080892, Ave = 2.285779
kPhi 4 Iter 34 cpu1 0.551000 cpu2 0.530000 d1+d2 8.529385 k 10 reset 16 fct 0.536300 itr 0.517900 fill 8.483887 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=47 ResNorm = 2.32090E+01
kPhi 4 count 35 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.616498 D2 3.921781 D 8.538279 CPU 1.118000 ( 0.517000 / 0.348000 ) Total 45.207000
 CPU time in solver = 1.118000e+00
res_data kPhi 4 its 47 res_in 8.951846e+05 res_out 2.320899e+01 eps 8.951846e-03 srr 2.592648e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.125748e+18
CPU time in formloop calculation = 0.19, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.539664e+18
 Iter 1, norm = 1.158454e+17
 Iter 2, norm = 4.419182e+15
 Iter 3, norm = 1.441666e+14
 Iter 4, norm = 6.474743e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -3.976163e+09 Max 2.836534e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.903107e+29
 Iter 1, norm = 8.024580e+27
 Iter 2, norm = 3.331691e+26
 Iter 3, norm = 1.264125e+25
 Iter 4, norm = 6.283415e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.200000e-02
kPhi 7 Min -2.529938e+21 Max 4.905188e+24
At iteration 34 Turbulence Property clipping occurred at 4 viscosity and 117 conductivity nodes
At iteration 34 max_ratioV = 1.481632e+06 max_ratioC = 2.083069e+07
Ave Values = -1643.345597 59178.795608 125450.453171 6143493565817347072.000000 0.000000 30999079066.638809 407606579979315183616.000000 0.000000
Iter 35 Analysis_Time 161.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.902907e-07 Thermal_dt 2.902907e-07 time 0.000000e+00 
auto_dt from Courant 2.902907e-07
0.05 relaxation on auto_dt 9.645145e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.498250e-01 2.498250e-01 2.498250e-01 2.498250e-01 9.972002e-02 9.972002e-02 relax
ave_slopes = (1) 1.733928e-02 (2) 4.167015e-02 (3) 6.480283e-02 (4) -5.508513e-02 (6) -1.715054e-02 (7) -3.092182e-02
Vy Vel limits - Min convergence slope = 1.337293e-01
Vz Vel limits - Max Fluctuation = 3.136061e-01
ISC update required 0.028000 seconds
Surf Stuff 40

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.610050e+13
 Iter 1, norm = 8.730285e+12
 Iter 2, norm = 1.052635e+12
 Iter 3, norm = 1.355985e+11
 Iter 4, norm = 1.856640e+10
 Iter 5, norm = 2.679680e+09
 Iter 6, norm = 3.902700e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.400000e-02
kPhi 1 Min -1.441804e+08 Max 1.340590e+08
CPU time in formloop calculation = 0.3, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 7.922707e+13
 Iter 1, norm = 8.934818e+12
 Iter 2, norm = 1.294285e+12
 Iter 3, norm = 2.035270e+11
 Iter 4, norm = 3.347368e+10
 Iter 5, norm = 5.464703e+09
 Iter 6, norm = 9.230847e+08
 Iter 7, norm = 1.532870e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -1.331996e+08 Max 1.421719e+08
CPU time in formloop calculation = 0.32, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.776987e+14
 Iter 1, norm = 3.834054e+13
 Iter 2, norm = 6.166999e+12
 Iter 3, norm = 8.686748e+11
 Iter 4, norm = 1.475380e+11
 Iter 5, norm = 2.345095e+10
 Iter 6, norm = 3.975094e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -8.637687e+07 Max 2.019016e+08
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.390428e-12, Max = 3.344774e-04, Ratio = 2.405572e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080893, Ave = 2.286272
kPhi 4 Iter 35 cpu1 0.517000 cpu2 0.348000 d1+d2 8.538279 k 10 reset 16 fct 0.536800 itr 0.519400 fill 8.494381 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=43 ResNorm = 2.31136E+01
kPhi 4 count 36 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.619680 D2 3.927112 D 8.546792 CPU 1.143000 ( 0.515000 / 0.337000 ) Total 46.350000
 CPU time in solver = 1.143000e+00
res_data kPhi 4 its 43 res_in 5.460764e+05 res_out 2.311358e+01 eps 5.460764e-03 srr 4.232665e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.293292e+18
CPU time in formloop calculation = 0.14, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.362, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.519035e+18
 Iter 1, norm = 1.242315e+17
 Iter 2, norm = 4.376155e+15
 Iter 3, norm = 1.520688e+14
 Iter 4, norm = 6.261781e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.900000e-02
kPhi 6 Min -6.724811e+09 Max 2.600325e+14
CPU time in formloop calculation = 0.282, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.224144e+29
 Iter 1, norm = 5.792564e+27
 Iter 2, norm = 1.927678e+26
 Iter 3, norm = 6.713982e+24
 Iter 4, norm = 2.475068e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.700000e-02
kPhi 7 Min -8.026473e+21 Max 4.430980e+24
At iteration 35 Turbulence Property clipping occurred at 4 viscosity and 117 conductivity nodes
At iteration 35 max_ratioV = 1.500545e+06 max_ratioC = 2.149179e+07
Ave Values = -1902.027537 59969.347275 119251.948917 6162193108765928448.000000 0.000000 30236795763.586903 381222423612151103488.000000 0.000000
Iter 36 Analysis_Time 165.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.638063e-07 Thermal_dt 3.638063e-07 time 0.000000e+00 
auto_dt from Courant 3.638063e-07
0.05 relaxation on auto_dt 9.681903e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.473338e-01 2.473338e-01 2.473338e-01 2.473338e-01 9.573402e-02 9.573402e-02 relax
ave_slopes = (1) -1.920484e-03 (2) 5.869144e-03 (3) -4.601839e-02 (4) 2.877147e-03 (6) -1.715334e-02 (7) -2.413495e-02
TurbD limits - Min convergence slope = 5.570335e-02
Vz Vel limits - Max Fluctuation = 1.434984e-01
ISC update required 0.030000 seconds
Surf Stuff 40

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.589420e+13
 Iter 1, norm = 1.063108e+13
 Iter 2, norm = 1.369693e+12
 Iter 3, norm = 1.905100e+11
 Iter 4, norm = 2.649229e+10
 Iter 5, norm = 3.931082e+09
 Iter 6, norm = 5.782858e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.257248e+08 Max 1.152349e+08
CPU time in formloop calculation = 0.312, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.240951e+13
 Iter 1, norm = 9.415609e+12
 Iter 2, norm = 1.433823e+12
 Iter 3, norm = 2.312303e+11
 Iter 4, norm = 3.968148e+10
 Iter 5, norm = 6.721859e+09
 Iter 6, norm = 1.179642e+09
 Iter 7, norm = 2.026885e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.300000e-02
kPhi 2 Min -1.268017e+08 Max 1.206631e+08
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.612902e+14
 Iter 1, norm = 4.018453e+13
 Iter 2, norm = 6.061380e+12
 Iter 3, norm = 8.842831e+11
 Iter 4, norm = 1.496257e+11
 Iter 5, norm = 2.540067e+10
 Iter 6, norm = 4.458857e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -7.059387e+07 Max 1.678032e+08
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 8.838214e-13, Max = 3.370495e-04, Ratio = 3.813547e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080891, Ave = 2.286822
kPhi 4 Iter 36 cpu1 0.515000 cpu2 0.337000 d1+d2 8.546792 k 10 reset 16 fct 0.536000 itr 0.520900 fill 8.504466 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=44 ResNorm = 2.40554E+01
kPhi 4 count 37 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.622755 D2 3.931923 D 8.554678 CPU 1.207000 ( 0.573000 / 0.406000 ) Total 47.557000
 CPU time in solver = 1.207000e+00
res_data kPhi 4 its 44 res_in 3.677071e+06 res_out 2.405538e+01 eps 3.677071e-02 srr 6.541994e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.475337e+18
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.348, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.568213e+18
 Iter 1, norm = 1.731376e+17
 Iter 2, norm = 5.464227e+15
 Iter 3, norm = 1.899602e+14
 Iter 4, norm = 8.141946e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min -2.365614e+04 Max 2.407486e+14
CPU time in formloop calculation = 0.289, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.473362e+29
 Iter 1, norm = 5.643614e+27
 Iter 2, norm = 1.996093e+26
 Iter 3, norm = 6.348144e+24
 Iter 4, norm = 2.283626e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.128209e+20 Max 4.026889e+24
At iteration 36 Turbulence Property clipping occurred at 5 viscosity and 123 conductivity nodes
At iteration 36 max_ratioV = 1.481007e+06 max_ratioC = 3.298046e+07
Ave Values = -5568.882284 59684.824926 122623.195246 6463345046055620608.000000 0.000000 29835707579.285889 356436924292053270528.000000 0.000000
Iter 37 Analysis_Time 170.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.951798e-07 Thermal_dt 2.951798e-07 time 0.000000e+00 
auto_dt from Courant 2.951798e-07
0.05 relaxation on auto_dt 9.647590e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.449671e-01 2.449671e-01 2.449671e-01 2.449671e-01 9.194732e-02 9.194732e-02 relax
ave_slopes = (1) -2.722314e-02 (2) -2.112326e-03 (3) 2.502851e-02 (4) 4.633581e-02 (6) -9.025520e-03 (7) -2.267258e-02
Vy Vel limits - Min convergence slope = 6.860666e-02
Vz Vel limits - Max Fluctuation = 1.896820e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.332, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.145275e+13
 Iter 1, norm = 8.524669e+12
 Iter 2, norm = 1.045525e+12
 Iter 3, norm = 1.394833e+11
 Iter 4, norm = 1.893329e+10
 Iter 5, norm = 2.639191e+09
 Iter 6, norm = 3.699534e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.303910e+08 Max 1.358623e+08
CPU time in formloop calculation = 0.307, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.379768e+13
 Iter 1, norm = 9.516875e+12
 Iter 2, norm = 1.339330e+12
 Iter 3, norm = 2.116300e+11
 Iter 4, norm = 3.535151e+10
 Iter 5, norm = 6.172204e+09
 Iter 6, norm = 1.141954e+09
 Iter 7, norm = 2.251786e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -1.314832e+08 Max 1.368774e+08
CPU time in formloop calculation = 0.299, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.658959e+14
 Iter 1, norm = 3.824979e+13
 Iter 2, norm = 5.691356e+12
 Iter 3, norm = 7.902582e+11
 Iter 4, norm = 1.305073e+11
 Iter 5, norm = 2.087807e+10
 Iter 6, norm = 3.551786e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -8.656544e+07 Max 1.997418e+08
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.094454e-12, Max = 3.394941e-04, Ratio = 3.101950e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080884, Ave = 2.287061
kPhi 4 Iter 37 cpu1 0.573000 cpu2 0.406000 d1+d2 8.554678 k 10 reset 16 fct 0.542000 itr 0.511400 fill 8.514151 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=44 ResNorm = 2.40682E+01
kPhi 4 count 38 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.625995 D2 3.936327 D 8.562322 CPU 1.120000 ( 0.540000 / 0.332000 ) Total 48.677000
 CPU time in solver = 1.120000e+00
res_data kPhi 4 its 44 res_in 1.469372e+06 res_out 2.406816e+01 eps 1.469372e-02 srr 1.637990e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.120197e+18
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.351, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 8.436772e+18
 Iter 1, norm = 2.802890e+17
 Iter 2, norm = 9.915061e+15
 Iter 3, norm = 4.061007e+14
 Iter 4, norm = 1.537505e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -1.130225e+11 Max 2.254563e+14
CPU time in formloop calculation = 0.321, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.719394e+29
 Iter 1, norm = 5.368171e+27
 Iter 2, norm = 2.144695e+26
 Iter 3, norm = 8.481249e+24
 Iter 4, norm = 3.446020e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.612162e+20 Max 3.684268e+24
At iteration 37 Turbulence Property clipping occurred at 5 viscosity and 126 conductivity nodes
At iteration 37 max_ratioV = 1.422482e+06 max_ratioC = 1.876313e+07
Ave Values = 9870.779526 58044.339627 125802.084120 6603359638115060736.000000 0.000000 29808037955.580376 339435517235011846144.000000 0.000000
Iter 38 Analysis_Time 174.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.639808e-07 Thermal_dt 2.639808e-07 time 0.000000e+00 
auto_dt from Courant 2.639808e-07
0.05 relaxation on auto_dt 9.631990e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.427187e-01 2.427187e-01 2.427187e-01 2.427187e-01 8.834996e-02 8.834996e-02 relax
ave_slopes = (1) 1.145799e-01 (2) -1.217427e-02 (3) 2.359098e-02 (4) 2.154291e-02 (6) -6.226380e-04 (7) -1.555207e-02
Vx Vel limits - Avg convergence slope = 1.145799e-01
Vx Vel limits - Max Fluctuation = 2.541538e-01
ISC update required 0.034000 seconds
Surf Stuff 40

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.513718e+13
 Iter 1, norm = 1.077224e+13
 Iter 2, norm = 1.300088e+12
 Iter 3, norm = 1.792885e+11
 Iter 4, norm = 2.321657e+10
 Iter 5, norm = 3.356250e+09
 Iter 6, norm = 4.562878e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -1.413061e+08 Max 1.427222e+08
CPU time in formloop calculation = 0.3, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.336154e+13
 Iter 1, norm = 8.658217e+12
 Iter 2, norm = 1.171143e+12
 Iter 3, norm = 1.652754e+11
 Iter 4, norm = 2.534591e+10
 Iter 5, norm = 3.776032e+09
 Iter 6, norm = 5.906846e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -1.354809e+08 Max 1.334076e+08
CPU time in formloop calculation = 0.328, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.715162e+14
 Iter 1, norm = 3.537631e+13
 Iter 2, norm = 5.269181e+12
 Iter 3, norm = 6.884996e+11
 Iter 4, norm = 1.115648e+11
 Iter 5, norm = 1.674068e+10
 Iter 6, norm = 2.721645e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -9.643464e+07 Max 2.328863e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.274973e-12, Max = 3.417996e-04, Ratio = 2.680839e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080844, Ave = 2.287577
kPhi 4 Iter 38 cpu1 0.540000 cpu2 0.332000 d1+d2 8.562322 k 10 reset 16 fct 0.543400 itr 0.473000 fill 8.523476 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=40 ResNorm = 2.36086E+01
kPhi 4 count 39 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.628698 D2 3.940631 D 8.569329 CPU 1.079000 ( 0.522000 / 0.303000 ) Total 49.756000
 CPU time in solver = 1.079000e+00
res_data kPhi 4 its 40 res_in 8.957067e+05 res_out 2.360855e+01 eps 8.957067e-03 srr 2.635746e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.688704e+18
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.066010e+18
 Iter 1, norm = 1.486495e+17
 Iter 2, norm = 4.583172e+15
 Iter 3, norm = 1.672682e+14
 Iter 4, norm = 7.032071e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -5.833697e+07 Max 2.110833e+14
CPU time in formloop calculation = 0.303, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.969600e+29
 Iter 1, norm = 4.907568e+27
 Iter 2, norm = 1.575325e+26
 Iter 3, norm = 5.479958e+24
 Iter 4, norm = 1.956004e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -1.864188e+19 Max 3.379334e+24
At iteration 38 Turbulence Property clipping occurred at 6 viscosity and 132 conductivity nodes
At iteration 38 max_ratioV = 1.351539e+06 max_ratioC = 3.334185e+07
Ave Values = 2491.892877 58692.060438 124301.787136 6607062484230649856.000000 0.000000 29411014130.216370 320370949633063649280.000000 0.000000
Iter 39 Analysis_Time 179.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.632793e-07 Thermal_dt 3.632793e-07 time 0.000000e+00 
auto_dt from Courant 3.632793e-07
0.05 relaxation on auto_dt 9.681640e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.405828e-01 2.405828e-01 2.405828e-01 2.405828e-01 8.493246e-02 8.493246e-02 relax
ave_slopes = (1) -5.459793e-02 (2) 4.792622e-03 (3) -1.110101e-02 (4) 5.609366e-04 (6) -8.934062e-03 (7) -1.743935e-02
Vx Vel limits - Avg convergence slope = 5.459793e-02
Vz Vel limits - Max Fluctuation = 2.046314e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.338, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.382402e+13
 Iter 1, norm = 1.190569e+13
 Iter 2, norm = 1.558048e+12
 Iter 3, norm = 2.328970e+11
 Iter 4, norm = 3.401549e+10
 Iter 5, norm = 5.396826e+09
 Iter 6, norm = 8.431964e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -1.264984e+08 Max 1.142804e+08
CPU time in formloop calculation = 0.279, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.652844e+13
 Iter 1, norm = 9.555695e+12
 Iter 2, norm = 1.413250e+12
 Iter 3, norm = 2.258259e+11
 Iter 4, norm = 3.798662e+10
 Iter 5, norm = 6.357221e+09
 Iter 6, norm = 1.091929e+09
 Iter 7, norm = 1.846559e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -1.065060e+08 Max 1.158881e+08
CPU time in formloop calculation = 0.327, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.679290e+14
 Iter 1, norm = 4.258330e+13
 Iter 2, norm = 8.020248e+12
 Iter 3, norm = 1.649394e+12
 Iter 4, norm = 3.561697e+11
 Iter 5, norm = 7.761969e+10
 Iter 6, norm = 1.702548e+10
 Iter 7, norm = 3.746303e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -1.049677e+08 Max 1.712782e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.776104e-13, Max = 3.453607e-04, Ratio = 5.096744e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080852, Ave = 2.288021
kPhi 4 Iter 39 cpu1 0.522000 cpu2 0.303000 d1+d2 8.569329 k 10 reset 16 fct 0.542800 itr 0.455000 fill 8.532420 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=44 ResNorm = 3.62535E+01
kPhi 4 count 40 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.631226 D2 3.945909 D 8.577135 CPU 1.082000 ( 0.516000 / 0.330000 ) Total 50.838000
 CPU time in solver = 1.082000e+00
res_data kPhi 4 its 44 res_in 1.663450e+07 res_out 3.625355e+01 eps 1.663450e-01 srr 2.179419e-06 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.047956e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.093
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.389, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 9.971669e+19
 Iter 1, norm = 2.331464e+18
 Iter 2, norm = 6.674798e+16
 Iter 3, norm = 1.952118e+15
 Iter 4, norm = 6.414073e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -6.744831e+09 Max 2.071605e+14
CPU time in formloop calculation = 0.291, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.550839e+30
 Iter 1, norm = 3.609729e+28
 Iter 2, norm = 1.030998e+27
 Iter 3, norm = 3.384399e+25
 Iter 4, norm = 1.243275e+24
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 3.100000e-02
kPhi 7 Min -3.895977e+21 Max 3.190011e+24
At iteration 39 Turbulence Property clipping occurred at 8 viscosity and 140 conductivity nodes
At iteration 39 max_ratioV = 1.348428e+06 max_ratioC = 1.873101e+07
Ave Values = 1345.382401 55522.443477 129954.481846 7521173284388734976.000000 0.000000 33193251063.121338 341070873357203865600.000000 0.000000
Iter 40 Analysis_Time 183.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.441963e-07 Thermal_dt 3.441963e-07 time 0.000000e+00 
auto_dt from Courant 3.441963e-07
0.05 relaxation on auto_dt 9.672098e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.385536e-01 2.385536e-01 2.385536e-01 2.385536e-01 8.168584e-02 8.168584e-02 relax
ave_slopes = (1) -8.483271e-03 (2) -2.345266e-02 (3) 4.182547e-02 (4) 1.383991e-01 (6) 8.511010e-02 (7) 1.893529e-02
Vz Vel limits - Max convergence slope = 5.129006e-01
Vz Vel limits - Max Fluctuation = 2.989839e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.334, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.015693e+14
 Iter 1, norm = 8.076309e+12
 Iter 2, norm = 7.951366e+11
 Iter 3, norm = 8.051721e+10
 Iter 4, norm = 9.855002e+09
 Iter 5, norm = 1.322573e+09
 Iter 6, norm = 2.054642e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.523042e+08 Max 1.806409e+08
CPU time in formloop calculation = 0.294, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.762643e+13
 Iter 1, norm = 7.940159e+12
 Iter 2, norm = 8.405983e+11
 Iter 3, norm = 8.089308e+10
 Iter 4, norm = 1.016584e+10
 Iter 5, norm = 1.067572e+09
 Iter 6, norm = 1.406115e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -1.735674e+08 Max 1.459399e+08
CPU time in formloop calculation = 0.3, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.037738e+14
 Iter 1, norm = 1.774351e+13
 Iter 2, norm = 1.802897e+12
 Iter 3, norm = 1.782573e+11
 Iter 4, norm = 2.122768e+10
 Iter 5, norm = 2.320030e+09
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -1.094491e+08 Max 3.630690e+08
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.537548e-12, Max = 3.492547e-04, Ratio = 2.271505e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080859, Ave = 2.288175
kPhi 4 Iter 40 cpu1 0.516000 cpu2 0.330000 d1+d2 8.577135 k 10 reset 16 fct 0.541400 itr 0.450900 fill 8.541043 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=46 ResNorm = 2.45307E+01
kPhi 4 count 41 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.633722 D2 3.950043 D 8.583765 CPU 1.112000 ( 0.525000 / 0.344000 ) Total 51.950000
 CPU time in solver = 1.112000e+00
res_data kPhi 4 its 46 res_in 1.472961e+06 res_out 2.453069e+01 eps 1.472961e-02 srr 1.665400e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.619716e+18
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.351, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.416608e+19
 Iter 1, norm = 3.448335e+17
 Iter 2, norm = 9.752401e+15
 Iter 3, norm = 3.828813e+14
 Iter 4, norm = 1.427433e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.791082e+10 Max 1.958911e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.184268e+29
 Iter 1, norm = 4.644887e+27
 Iter 2, norm = 1.603223e+26
 Iter 3, norm = 5.349772e+24
 Iter 4, norm = 2.056422e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -2.929491e+21 Max 3.124944e+24
At iteration 40 Turbulence Property clipping occurred at 8 viscosity and 133 conductivity nodes
At iteration 40 max_ratioV = 1.445431e+06 max_ratioC = 1.956529e+07
Ave Values = 2872.563650 65499.074343 107737.690235 6828709495172638720.000000 0.000000 32689648826.940117 326924349002769760256.000000 0.000000
Iter 41 Analysis_Time 188.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.540604e-07 Thermal_dt 2.540604e-07 time 0.000000e+00 
auto_dt from Courant 2.540604e-07
0.05 relaxation on auto_dt 9.627030e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.366260e-01 2.366260e-01 2.366260e-01 2.366260e-01 7.860154e-02 7.860154e-02 relax
ave_slopes = (1) 1.129993e-02 (2) 7.381918e-02 (3) -1.643867e-01 (4) -9.209522e-02 (6) -1.133235e-02 (7) -1.294056e-02
Vz Vel limits - Max convergence slope = 5.283655e-01
Vz Vel limits - Max Fluctuation = 4.992650e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.352, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.002277e+14
 Iter 1, norm = 9.538231e+12
 Iter 2, norm = 1.115503e+12
 Iter 3, norm = 1.437925e+11
 Iter 4, norm = 2.033956e+10
 Iter 5, norm = 3.271789e+09
 Iter 6, norm = 5.887539e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.496465e+08 Max 1.413833e+08
CPU time in formloop calculation = 0.302, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.910485e+13
 Iter 1, norm = 9.661814e+12
 Iter 2, norm = 1.245233e+12
 Iter 3, norm = 1.746349e+11
 Iter 4, norm = 2.776970e+10
 Iter 5, norm = 4.515343e+09
 Iter 6, norm = 7.985319e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -1.394492e+08 Max 1.369793e+08
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.928838e+14
 Iter 1, norm = 4.279311e+13
 Iter 2, norm = 6.309105e+12
 Iter 3, norm = 7.544528e+11
 Iter 4, norm = 1.167345e+11
 Iter 5, norm = 1.611740e+10
 Iter 6, norm = 2.488974e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -1.004814e+08 Max 2.029380e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.681978e-12, Max = 3.529991e-04, Ratio = 2.098714e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080864, Ave = 2.288570
kPhi 4 Iter 41 cpu1 0.525000 cpu2 0.344000 d1+d2 8.583765 k 10 reset 16 fct 0.539900 itr 0.425600 fill 8.549294 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=47 ResNorm = 2.49790E+01
kPhi 4 count 42 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.635721 D2 3.953914 D 8.589635 CPU 1.121000 ( 0.523000 / 0.353000 ) Total 53.071000
 CPU time in solver = 1.121000e+00
res_data kPhi 4 its 47 res_in 1.022934e+06 res_out 2.497903e+01 eps 1.022934e-02 srr 2.441899e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.811248e+18
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.355, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.801382e+19
 Iter 1, norm = 7.647845e+17
 Iter 2, norm = 1.782267e+16
 Iter 3, norm = 5.317558e+14
 Iter 4, norm = 1.657211e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -8.003627e+11 Max 1.846702e+14
CPU time in formloop calculation = 0.277, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 4.629743e+29
 Iter 1, norm = 8.574785e+27
 Iter 2, norm = 1.903884e+26
 Iter 3, norm = 5.714034e+24
 Iter 4, norm = 1.673199e+23
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -2.261546e+21 Max 3.099957e+24
At iteration 41 Turbulence Property clipping occurred at 9 viscosity and 139 conductivity nodes
At iteration 41 max_ratioV = 1.450666e+06 max_ratioC = 1.974829e+07
Ave Values = 3319.250358 67233.375801 95274.366122 6583872762676123648.000000 0.000000 35954882002.152100 355229574365388341248.000000 0.000000
Iter 42 Analysis_Time 192.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.318556e-07 Thermal_dt 3.318556e-07 time 0.000000e+00 
auto_dt from Courant 3.318556e-07
0.05 relaxation on auto_dt 9.665928e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.347947e-01 2.347947e-01 2.347947e-01 2.347947e-01 7.567147e-02 7.567147e-02 relax
ave_slopes = (1) 3.305129e-03 (2) 1.283246e-02 (3) -9.221875e-02 (4) -3.256241e-02 (6) 7.347618e-02 (7) 2.589226e-02
Vz Vel limits - Min convergence slope = 4.047752e-01
TurbK limits - Max Fluctuation = 3.489915e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.313, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.800206e+13
 Iter 1, norm = 7.677571e+12
 Iter 2, norm = 7.684953e+11
 Iter 3, norm = 7.901728e+10
 Iter 4, norm = 9.161072e+09
 Iter 5, norm = 1.076012e+09
 Iter 6, norm = 1.449515e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.476907e+08 Max 1.446098e+08
CPU time in formloop calculation = 0.313, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.377929e+13
 Iter 1, norm = 8.129646e+12
 Iter 2, norm = 8.742959e+11
 Iter 3, norm = 9.562356e+10
 Iter 4, norm = 1.214231e+10
 Iter 5, norm = 1.413997e+09
 Iter 6, norm = 1.858848e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -1.232839e+08 Max 1.401335e+08
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.644222e+14
 Iter 1, norm = 7.213566e+13
 Iter 2, norm = 1.288988e+13
 Iter 3, norm = 2.321621e+12
 Iter 4, norm = 4.701047e+11
 Iter 5, norm = 9.328119e+10
 Iter 6, norm = 1.881462e+10
 Iter 7, norm = 3.779142e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -1.069545e+08 Max 2.351478e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.266117e-12, Max = 3.563761e-04, Ratio = 1.572629e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080868, Ave = 2.288818
kPhi 4 Iter 42 cpu1 0.523000 cpu2 0.353000 d1+d2 8.589635 k 10 reset 16 fct 0.539700 itr 0.408200 fill 8.557176 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=68 ResNorm = 2.19099E+01
kPhi 4 count 43 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.637982 D2 3.957692 D 8.595674 CPU 1.302000 ( 0.515000 / 0.515000 ) Total 54.373000
 CPU time in solver = 1.302000e+00
res_data kPhi 4 its 68 res_in 7.255541e+05 res_out 2.190995e+01 eps 7.255541e-03 srr 3.019754e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.940144e+18
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 2.214309e+19
 Iter 1, norm = 4.025210e+17
 Iter 2, norm = 1.067097e+16
 Iter 3, norm = 3.258946e+14
 Iter 4, norm = 1.174717e+13
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -6.602679e+11 Max 1.839032e+14
CPU time in formloop calculation = 0.299, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.040486e+30
 Iter 1, norm = 3.605589e+27
 Iter 2, norm = 9.178809e+25
 Iter 3, norm = 2.645392e+24
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.854143e+20 Max 3.123256e+24
At iteration 42 Turbulence Property clipping occurred at 8 viscosity and 156 conductivity nodes
At iteration 42 max_ratioV = 1.441316e+06 max_ratioC = 2.668849e+07
Ave Values = 524.658089 65415.463708 100473.561300 5962631567207404544.000000 0.000000 36708707141.677528 355088945534599299072.000000 0.000000
Iter 43 Analysis_Time 197.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.681962e-07 Thermal_dt 3.681962e-07 time 0.000000e+00 
auto_dt from Courant 3.681962e-07
0.05 relaxation on auto_dt 9.684098e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.330549e-01 2.330549e-01 2.330549e-01 2.330549e-01 7.288789e-02 7.288789e-02 relax
ave_slopes = (1) -2.067777e-02 (2) -1.345111e-02 (3) 3.846994e-02 (4) -8.262287e-02 (6) 1.696301e-02 (7) -1.286405e-04
Vz Vel limits - Min convergence slope = 3.663378e-01
Vz Vel limits - Max Fluctuation = 1.810478e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.327, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.402425e+13
 Iter 1, norm = 8.947611e+12
 Iter 2, norm = 1.012938e+12
 Iter 3, norm = 1.193725e+11
 Iter 4, norm = 1.558959e+10
 Iter 5, norm = 2.234714e+09
 Iter 6, norm = 3.804070e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.400000e-02
kPhi 1 Min -1.273253e+08 Max 1.213391e+08
CPU time in formloop calculation = 0.294, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.459310e+13
 Iter 1, norm = 7.988731e+12
 Iter 2, norm = 9.570168e+11
 Iter 3, norm = 1.199119e+11
 Iter 4, norm = 1.653148e+10
 Iter 5, norm = 2.206854e+09
 Iter 6, norm = 3.110585e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -1.019103e+08 Max 1.234939e+08
CPU time in formloop calculation = 0.335, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.197778e+14
 Iter 1, norm = 3.742157e+13
 Iter 2, norm = 5.529057e+12
 Iter 3, norm = 8.777180e+11
 Iter 4, norm = 1.427684e+11
 Iter 5, norm = 2.410738e+10
 Iter 6, norm = 4.025456e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -9.247725e+07 Max 1.882671e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.402771e-12, Max = 3.599024e-04, Ratio = 2.565652e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080870, Ave = 2.289222
kPhi 4 Iter 43 cpu1 0.515000 cpu2 0.515000 d1+d2 8.595674 k 10 reset 16 fct 0.529700 itr 0.379800 fill 8.564699 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=67 ResNorm = 2.68652E+01
kPhi 4 count 44 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.640075 D2 3.961300 D 8.601374 CPU 1.323000 ( 0.566000 / 0.489000 ) Total 55.696000
 CPU time in solver = 1.323000e+00
res_data kPhi 4 its 67 res_in 5.492065e+05 res_out 2.686524e+01 eps 5.492065e-03 srr 4.891646e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.123557e+18
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.344, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.160985e+19
 Iter 1, norm = 2.347169e+17
 Iter 2, norm = 6.162249e+15
 Iter 3, norm = 1.917050e+14
 Iter 4, norm = 6.620161e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -3.230456e+10 Max 1.737919e+14
CPU time in formloop calculation = 0.275, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 8.826754e+28
 Iter 1, norm = 1.446651e+27
 Iter 2, norm = 3.633373e+25
 Iter 3, norm = 1.119583e+24
 Iter 4, norm = 3.862629e+22
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -7.229967e+20 Max 3.086379e+24
At iteration 43 Turbulence Property clipping occurred at 8 viscosity and 160 conductivity nodes
At iteration 43 max_ratioV = 1.421762e+06 max_ratioC = 1.873794e+07
Ave Values = -1171.941299 65446.047714 101435.216502 5766333018376859648.000000 0.000000 36494050056.566994 344814417248685391872.000000 0.000000
Iter 44 Analysis_Time 202.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.111167e-07 Thermal_dt 2.111167e-07 time 0.000000e+00 
auto_dt from Courant 2.111167e-07
0.05 relaxation on auto_dt 9.605558e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.314022e-01 2.314022e-01 2.314022e-01 2.314022e-01 7.024350e-02 7.024350e-02 relax
ave_slopes = (1) -1.255349e-02 (2) 2.262975e-04 (3) 7.115488e-03 (4) -2.610701e-02 (6) -4.830339e-03 (7) -9.398643e-03
Vz Vel limits - Min convergence slope = 1.164664e-01
Vz Vel limits - Max Fluctuation = 1.913338e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.344, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.384377e+13
 Iter 1, norm = 9.381517e+12
 Iter 2, norm = 1.153493e+12
 Iter 3, norm = 1.520349e+11
 Iter 4, norm = 2.038633e+10
 Iter 5, norm = 2.908248e+09
 Iter 6, norm = 4.283556e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -1.374421e+08 Max 1.326453e+08
CPU time in formloop calculation = 0.291, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.017078e+13
 Iter 1, norm = 9.787084e+12
 Iter 2, norm = 1.553117e+12
 Iter 3, norm = 2.850470e+11
 Iter 4, norm = 5.500696e+10
 Iter 5, norm = 1.108559e+10
 Iter 6, norm = 2.331135e+09
 Iter 7, norm = 4.959776e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.572771e+08 Max 1.455430e+08
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.763608e+14
 Iter 1, norm = 4.433870e+13
 Iter 2, norm = 7.248898e+12
 Iter 3, norm = 1.056698e+12
 Iter 4, norm = 1.696832e+11
 Iter 5, norm = 2.708030e+10
 Iter 6, norm = 4.362122e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -1.272179e+08 Max 1.853984e+08
CPU time in formloop calculation = 0.155, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.102820e-12, Max = 3.633507e-04, Ratio = 3.294742e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080872, Ave = 2.289589
kPhi 4 Iter 44 cpu1 0.566000 cpu2 0.489000 d1+d2 8.601374 k 10 reset 16 fct 0.531200 itr 0.375700 fill 8.571898 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=71 ResNorm = 2.82863E+01
kPhi 4 count 45 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.641628 D2 3.964759 D 8.606386 CPU 1.281000 ( 0.537000 / 0.516000 ) Total 56.977000
 CPU time in solver = 1.281000e+00
res_data kPhi 4 its 71 res_in 3.453612e+05 res_out 2.828626e+01 eps 3.453612e-03 srr 8.190340e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.207806e+18
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.362, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.305758e+18
 Iter 1, norm = 1.835071e+17
 Iter 2, norm = 4.731416e+15
 Iter 3, norm = 1.623696e+14
 Iter 4, norm = 6.472264e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -1.514079e+06 Max 1.626583e+14
CPU time in formloop calculation = 0.303, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.908686e+28
 Iter 1, norm = 1.065631e+27
 Iter 2, norm = 2.482059e+25
 Iter 3, norm = 6.452558e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -7.112504e+20 Max 3.061664e+24
At iteration 44 Turbulence Property clipping occurred at 9 viscosity and 163 conductivity nodes
At iteration 44 max_ratioV = 1.396374e+06 max_ratioC = 2.103677e+07
Ave Values = -1428.697601 64000.373968 108017.004477 6297471308620640256.000000 0.000000 36075631384.330711 334355943517708288000.000000 0.000000
Iter 45 Analysis_Time 206.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.649422e-07 Thermal_dt 2.649422e-07 time 0.000000e+00 
auto_dt from Courant 2.649422e-07
0.05 relaxation on auto_dt 9.632471e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.298321e-01 2.298321e-01 2.298321e-01 2.298321e-01 6.773132e-02 6.773132e-02 relax
ave_slopes = (1) -1.899794e-03 (2) -1.069684e-02 (3) 4.870003e-02 (4) 7.063950e-02 (6) -9.415501e-03 (7) -9.566908e-03
Press limits - Max convergence slope = 7.352104e-02
Vz Vel limits - Max Fluctuation = 2.905533e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.329, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.186698e+13
 Iter 1, norm = 9.251184e+12
 Iter 2, norm = 1.076464e+12
 Iter 3, norm = 1.300557e+11
 Iter 4, norm = 1.601517e+10
 Iter 5, norm = 1.996846e+09
 Iter 6, norm = 2.523506e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.552783e+08 Max 1.485423e+08
CPU time in formloop calculation = 0.31, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.063399e+13
 Iter 1, norm = 8.206302e+12
 Iter 2, norm = 1.024372e+12
 Iter 3, norm = 1.359661e+11
 Iter 4, norm = 1.988869e+10
 Iter 5, norm = 2.808453e+09
 Iter 6, norm = 4.200346e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -1.415376e+08 Max 1.310119e+08
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.368516e+14
 Iter 1, norm = 3.431842e+13
 Iter 2, norm = 4.905755e+12
 Iter 3, norm = 5.851203e+11
 Iter 4, norm = 8.712879e+10
 Iter 5, norm = 1.179003e+10
 Iter 6, norm = 1.752185e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -9.403164e+07 Max 2.120063e+08
CPU time in formloop calculation = 0.165, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.482621e-12, Max = 3.666956e-04, Ratio = 2.473294e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080872, Ave = 2.289893
kPhi 4 Iter 45 cpu1 0.537000 cpu2 0.516000 d1+d2 8.606386 k 10 reset 16 fct 0.533200 itr 0.392500 fill 8.578709 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=42 ResNorm = 2.51950E+01
kPhi 4 count 46 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.643670 D2 3.967868 D 8.611539 CPU 1.105000 ( 0.531000 / 0.323000 ) Total 58.082000
 CPU time in solver = 1.105000e+00
res_data kPhi 4 its 42 res_in 1.366764e+06 res_out 2.519504e+01 eps 1.366764e-02 srr 1.843408e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.387068e+18
CPU time in formloop calculation = 0.155, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.352, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.317038e+19
 Iter 1, norm = 3.040286e+17
 Iter 2, norm = 6.597121e+15
 Iter 3, norm = 1.759032e+14
 Iter 4, norm = 5.614427e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -5.174690e+10 Max 1.642440e+14
CPU time in formloop calculation = 0.282, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.397631e+29
 Iter 1, norm = 2.894739e+27
 Iter 2, norm = 6.565601e+25
 Iter 3, norm = 1.568457e+24
 Iter 4, norm = 3.984312e+22
Damped Jacobi TurbD solver converged in 4 iterations.
 Solution has diverged
 CPU time in solver = 1.900000e-02
kPhi 7 Min -4.293280e+20 Max 3.074109e+24
At iteration 45 Turbulence Property clipping occurred at 10 viscosity and 164 conductivity nodes
At iteration 45 max_ratioV = 1.174523e+07 max_ratioC = 4.100254e+08
Ave Values = 163.996651 66793.720639 107079.031936 6307741988261081088.000000 0.000000 36237830505.349373 330085346277420761088.000000 0.000000
Iter 46 Analysis_Time 211.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.601259e-07 Thermal_dt 4.601259e-07 time 0.000000e+00 
auto_dt from Courant 4.601259e-07
0.05 relaxation on auto_dt 9.730063e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.283405e-01 2.283405e-01 2.283405e-01 2.283405e-01 6.534476e-02 6.534476e-02 relax
ave_slopes = (1) 1.178468e-02 (2) 2.066856e-02 (3) -6.940256e-03 (4) 1.365964e-03 (6) 3.649899e-03 (7) -3.906537e-03
TurbD limits - Min convergence slope = 4.066399e-02
Vz Vel limits - Max Fluctuation = 3.290548e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.943184e+13
 Iter 1, norm = 1.044394e+13
 Iter 2, norm = 1.268371e+12
 Iter 3, norm = 1.579589e+11
 Iter 4, norm = 2.148337e+10
 Iter 5, norm = 2.994075e+09
 Iter 6, norm = 4.652533e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.165246e+08 Max 1.187755e+08
CPU time in formloop calculation = 0.308, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.698893e+13
 Iter 1, norm = 9.847573e+12
 Iter 2, norm = 1.253601e+12
 Iter 3, norm = 1.775904e+11
 Iter 4, norm = 2.650152e+10
 Iter 5, norm = 4.037111e+09
 Iter 6, norm = 6.322429e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -1.039239e+08 Max 1.188637e+08
CPU time in formloop calculation = 0.294, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.186559e+14
 Iter 1, norm = 4.356025e+13
 Iter 2, norm = 7.315779e+12
 Iter 3, norm = 1.043966e+12
 Iter 4, norm = 1.798041e+11
 Iter 5, norm = 2.876345e+10
 Iter 6, norm = 4.861371e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -6.395296e+07 Max 1.768105e+08
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.322123e-12, Max = 3.699432e-04, Ratio = 2.798100e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080872, Ave = 2.289988
kPhi 4 Iter 46 cpu1 0.531000 cpu2 0.323000 d1+d2 8.611539 k 10 reset 16 fct 0.534800 itr 0.391100 fill 8.585184 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=44 ResNorm = 2.44117E+01
kPhi 4 count 47 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.645146 D2 3.970532 D 8.615678 CPU 1.100000 ( 0.509000 / 0.349000 ) Total 59.182000
 CPU time in solver = 1.100000e+00
res_data kPhi 4 its 44 res_in 5.883131e+05 res_out 2.441167e+01 eps 5.883131e-03 srr 4.149435e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.508349e+18
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.422, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.123138e+18
 Iter 1, norm = 8.309197e+16
 Iter 2, norm = 1.929902e+15
 Iter 3, norm = 5.622142e+13
 Iter 4, norm = 1.819040e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -9.806592e+09 Max 1.608984e+14
CPU time in formloop calculation = 0.394, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.136386e+29
 Iter 1, norm = 1.723047e+27
 Iter 2, norm = 3.262104e+25
 Iter 3, norm = 8.155617e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.600000e-02
kPhi 7 Min -5.118333e+19 Max 2.934829e+24
At iteration 46 Turbulence Property clipping occurred at 9 viscosity and 166 conductivity nodes
At iteration 46 max_ratioV = 2.596602e+07 max_ratioC = 8.766715e+08
Ave Values = 1006.022571 67289.836188 99820.514462 6341958640067203072.000000 0.000000 35553021237.894142 315519769736122269696.000000 0.000000
Iter 47 Analysis_Time 216.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.638946e-07 Thermal_dt 2.638946e-07 time 0.000000e+00 
auto_dt from Courant 2.638946e-07
0.05 relaxation on auto_dt 9.631947e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.269234e-01 2.269234e-01 2.269234e-01 2.269234e-01 6.307752e-02 6.307752e-02 relax
ave_slopes = (1) 6.230326e-03 (2) 3.670863e-03 (3) -5.370729e-02 (4) 4.550693e-03 (6) -1.540998e-02 (7) -1.332389e-02
TurbD limits - Min convergence slope = 6.067806e-01
Vz Vel limits - Max Fluctuation = 1.963253e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.343, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.022800e+13
 Iter 1, norm = 1.024740e+13
 Iter 2, norm = 1.269125e+12
 Iter 3, norm = 1.666366e+11
 Iter 4, norm = 2.180513e+10
 Iter 5, norm = 3.043127e+09
 Iter 6, norm = 4.305174e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -1.178552e+08 Max 1.340009e+08
CPU time in formloop calculation = 0.396, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.755457e+13
 Iter 1, norm = 8.772638e+12
 Iter 2, norm = 1.446843e+12
 Iter 3, norm = 2.068033e+11
 Iter 4, norm = 3.765935e+10
 Iter 5, norm = 5.621071e+09
 Iter 6, norm = 1.060744e+09
 Iter 7, norm = 1.634086e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -9.090090e+07 Max 1.175925e+08
CPU time in formloop calculation = 0.4, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.599627e+14
 Iter 1, norm = 3.520861e+13
 Iter 2, norm = 5.449538e+12
 Iter 3, norm = 8.332878e+11
 Iter 4, norm = 1.383465e+11
 Iter 5, norm = 2.261927e+10
 Iter 6, norm = 3.766531e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -4.786930e+07 Max 1.620074e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.182387e-12, Max = 3.730974e-04, Ratio = 3.155460e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080871, Ave = 2.290321
kPhi 4 Iter 47 cpu1 0.509000 cpu2 0.349000 d1+d2 8.615678 k 10 reset 16 fct 0.528400 itr 0.385400 fill 8.591284 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=45 ResNorm = 2.53497E+01
kPhi 4 count 48 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.646397 D2 3.972500 D 8.618898 CPU 1.296000 ( 0.595000 / 0.444000 ) Total 60.478000
 CPU time in solver = 1.296000e+00
res_data kPhi 4 its 45 res_in 1.238396e+06 res_out 2.534972e+01 eps 1.238396e-02 srr 2.046980e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.683216e+18
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.367, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.026194e+18
 Iter 1, norm = 8.981763e+16
 Iter 2, norm = 1.938355e+15
 Iter 3, norm = 5.588556e+13
 Iter 4, norm = 1.567308e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min -4.294957e+08 Max 1.586603e+14
CPU time in formloop calculation = 0.288, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.023491e+30
 Iter 1, norm = 1.924297e+27
 Iter 2, norm = 3.730408e+25
 Iter 3, norm = 8.600810e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -5.157740e+19 Max 2.833683e+24
At iteration 47 Turbulence Property clipping occurred at 8 viscosity and 169 conductivity nodes
At iteration 47 max_ratioV = 3.525048e+06 max_ratioC = 9.225738e+07
Ave Values = -4035.999951 68989.197103 113436.092665 6184274471126935552.000000 0.000000 35326947484.418503 305394075216810147840.000000 0.000000
Iter 48 Analysis_Time 221.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.784270e-07 Thermal_dt 2.784270e-07 time 0.000000e+00 
auto_dt from Courant 2.784270e-07
0.05 relaxation on auto_dt 9.639214e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.255773e-01 2.255773e-01 2.255773e-01 2.255773e-01 6.092364e-02 6.092364e-02 relax
ave_slopes = (1) -3.730698e-02 (2) 1.257393e-02 (3) 1.007445e-01 (4) -2.097143e-02 (6) -5.087243e-03 (7) -9.262497e-03
TurbD limits - Min convergence slope = 6.900484e-01
Vz Vel limits - Max Fluctuation = 2.740540e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.794412e+13
 Iter 1, norm = 1.024332e+13
 Iter 2, norm = 1.203009e+12
 Iter 3, norm = 1.470835e+11
 Iter 4, norm = 1.796535e+10
 Iter 5, norm = 2.255396e+09
 Iter 6, norm = 2.801420e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -1.428860e+08 Max 1.432034e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.594023e+13
 Iter 1, norm = 9.228621e+12
 Iter 2, norm = 1.144909e+12
 Iter 3, norm = 1.583517e+11
 Iter 4, norm = 2.293727e+10
 Iter 5, norm = 3.351906e+09
 Iter 6, norm = 5.029700e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -1.023867e+08 Max 1.368171e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.196207e+14
 Iter 1, norm = 3.897406e+13
 Iter 2, norm = 5.677751e+12
 Iter 3, norm = 7.396408e+11
 Iter 4, norm = 1.125686e+11
 Iter 5, norm = 1.650113e+10
 Iter 6, norm = 2.582855e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -7.085032e+07 Max 2.070500e+08
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.539408e-12, Max = 3.761596e-04, Ratio = 2.443534e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080870, Ave = 2.290524
kPhi 4 Iter 48 cpu1 0.595000 cpu2 0.444000 d1+d2 8.618898 k 10 reset 16 fct 0.533900 itr 0.396600 fill 8.596941 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=47 ResNorm = 2.58691E+01
kPhi 4 count 49 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.648016 D2 3.975200 D 8.623216 CPU 1.127000 ( 0.511000 / 0.370000 ) Total 61.605000
 CPU time in solver = 1.127000e+00
res_data kPhi 4 its 47 res_in 5.822945e+05 res_out 2.586910e+01 eps 5.822945e-03 srr 4.442614e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.937830e+18
CPU time in formloop calculation = 0.139, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.606448e+18
 Iter 1, norm = 9.463806e+16
 Iter 2, norm = 2.037599e+15
 Iter 3, norm = 5.928971e+13
 Iter 4, norm = 1.846732e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -9.336415e+08 Max 1.573638e+14
CPU time in formloop calculation = 0.286, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.010699e+28
 Iter 1, norm = 1.057451e+27
 Iter 2, norm = 2.427625e+25
 Iter 3, norm = 5.259946e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -3.110643e+20 Max 2.769041e+24
At iteration 48 Turbulence Property clipping occurred at 7 viscosity and 177 conductivity nodes
At iteration 48 max_ratioV = 1.462611e+06 max_ratioC = 2.016581e+07
Ave Values = -1749.965892 64895.915213 113334.620121 6121296065013381120.000000 0.000000 35216731170.268478 297941226374266159104.000000 0.000000
Iter 49 Analysis_Time 225.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.805536e-07 Thermal_dt 3.805536e-07 time 0.000000e+00 
auto_dt from Courant 3.805536e-07
0.05 relaxation on auto_dt 9.690277e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.242984e-01 2.242984e-01 2.242984e-01 2.242984e-01 5.887746e-02 5.887746e-02 relax
ave_slopes = (1) 1.691485e-02 (2) -3.028705e-02 (3) -7.508166e-04 (4) -8.375904e-03 (6) -2.480152e-03 (7) -6.817507e-03
TurbD limits - Min convergence slope = 4.082186e-02
Vz Vel limits - Max Fluctuation = 1.923145e-01
ISC update required 0.020000 seconds
Surf Stuff 40

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.33, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.016798e+14
 Iter 1, norm = 1.150026e+13
 Iter 2, norm = 1.423660e+12
 Iter 3, norm = 1.857232e+11
 Iter 4, norm = 2.397343e+10
 Iter 5, norm = 3.211495e+09
 Iter 6, norm = 4.273008e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.213512e+08 Max 1.140629e+08
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.894730e+13
 Iter 1, norm = 1.048666e+13
 Iter 2, norm = 1.504983e+12
 Iter 3, norm = 2.376249e+11
 Iter 4, norm = 3.970093e+10
 Iter 5, norm = 6.744770e+09
 Iter 6, norm = 1.199218e+09
 Iter 7, norm = 2.152985e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -9.249901e+07 Max 1.199332e+08
CPU time in formloop calculation = 0.299, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.950334e+14
 Iter 1, norm = 3.986126e+13
 Iter 2, norm = 5.314845e+12
 Iter 3, norm = 7.160222e+11
 Iter 4, norm = 1.146385e+11
 Iter 5, norm = 1.798641e+10
 Iter 6, norm = 2.897148e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -9.752378e+07 Max 1.594452e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.073394e-12, Max = 3.791271e-04, Ratio = 3.532039e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080868, Ave = 2.290773
kPhi 4 Iter 49 cpu1 0.511000 cpu2 0.370000 d1+d2 8.623216 k 10 reset 16 fct 0.532800 itr 0.403300 fill 8.602330 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=71 ResNorm = 4.39985E+01
kPhi 4 count 50 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.649094 D2 3.976987 D 8.626081 CPU 1.266000 ( 0.526000 / 0.510000 ) Total 62.871000
 CPU time in solver = 1.266000e+00
res_data kPhi 4 its 71 res_in 6.791333e+05 res_out 4.399848e+01 eps 6.791333e-03 srr 6.478622e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.521572e+18
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.351, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.617158e+18
 Iter 1, norm = 7.557099e+16
 Iter 2, norm = 1.989172e+15
 Iter 3, norm = 5.667877e+13
 Iter 4, norm = 1.803407e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.700000e-02
kPhi 6 Min -7.365923e+08 Max 1.544219e+14
CPU time in formloop calculation = 0.279, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.136771e+29
 Iter 1, norm = 1.430934e+27
 Iter 2, norm = 2.467463e+25
 Iter 3, norm = 5.291264e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 1.700000e-02
kPhi 7 Min -3.645076e+20 Max 2.661796e+24
At iteration 49 Turbulence Property clipping occurred at 6 viscosity and 180 conductivity nodes
At iteration 49 max_ratioV = 1.260734e+06 max_ratioC = 1.310930e+07
Ave Values = -43.833322 64858.035318 109471.390362 6865358508549437440.000000 0.000000 34916893588.576225 288476368139947474944.000000 0.000000
Iter 50 Analysis_Time 230.000000
At Iter 50, cf_avg 0 j 3 Avg
At Iter 50, cf_min 2 j 3 Min
At Iter 50, cf_max 2 j 3 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.618570e-07 Thermal_dt 2.618570e-07 time 0.000000e+00 
auto_dt from Courant 2.618570e-07
0.05 relaxation on auto_dt 9.630929e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.230835e-01 2.230835e-01 2.230835e-01 2.230835e-01 5.693359e-02 5.693359e-02 relax
ave_slopes = (1) 1.262403e-02 (2) -2.802813e-04 (3) -2.858485e-02 (4) 9.895766e-02 (6) -6.747120e-03 (7) -8.657996e-03
Press limits - Min convergence slope = 1.578981e-01
TurbK limits - Time Average Slope = 2.606055e+00, Concavity = 1.719963e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.881650e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.001383e+14
 Iter 1, norm = 9.655264e+12
 Iter 2, norm = 1.120806e+12
 Iter 3, norm = 1.295693e+11
 Iter 4, norm = 1.635480e+10
 Iter 5, norm = 2.131281e+09
 Iter 6, norm = 3.047379e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -1.474095e+08 Max 1.455325e+08
CPU time in formloop calculation = 0.297, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.538536e+13
 Iter 1, norm = 9.208860e+12
 Iter 2, norm = 1.173569e+12
 Iter 3, norm = 1.598850e+11
 Iter 4, norm = 2.299097e+10
 Iter 5, norm = 3.276622e+09
 Iter 6, norm = 4.803838e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -1.059016e+08 Max 1.637558e+08
CPU time in formloop calculation = 0.304, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.271294e+14
 Iter 1, norm = 3.465798e+13
 Iter 2, norm = 4.808954e+12
 Iter 3, norm = 5.721975e+11
 Iter 4, norm = 8.397431e+10
 Iter 5, norm = 1.119327e+10
 Iter 6, norm = 1.651478e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -5.524228e+07 Max 2.195565e+08
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.746975e-12, Max = 3.820058e-04, Ratio = 2.186670e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080865, Ave = 2.290960
kPhi 4 Iter 50 cpu1 0.526000 cpu2 0.510000 d1+d2 8.626081 k 10 reset 16 fct 0.533800 itr 0.421300 fill 8.607225 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=68 ResNorm = 2.81675E+01
kPhi 4 count 51 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.650243 D2 3.978924 D 8.629167 CPU 1.300000 ( 0.525000 / 0.523000 ) Total 64.171000
 CPU time in solver = 1.300000e+00
res_data kPhi 4 its 68 res_in 4.812235e+05 res_out 2.816747e+01 eps 4.812235e-03 srr 5.853303e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.820561e+18
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 50 Flyer Count Data, number 107 max 5 check_flyers 2
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.342, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.395241e+18
 Iter 1, norm = 5.109780e+16
 Iter 2, norm = 1.118158e+15
 Iter 3, norm = 3.073995e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min 1.016757e-05 Max 1.540460e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 6.186846e+28
 Iter 1, norm = 1.064309e+27
 Iter 2, norm = 1.885031e+25
 Iter 3, norm = 3.747234e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -7.035425e+19 Max 2.608379e+24
At iteration 50 Turbulence Property clipping occurred at 6 viscosity and 189 conductivity nodes
At iteration 50 max_ratioV = 1.237420e+06 max_ratioC = 1.229436e+07
Ave Values = -181.515937 65711.990546 108123.883297 6626040895867901952.000000 0.000000 34710550421.593529 281113736445967532032.000000 0.000000
Iter 51 Analysis_Time 234.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.308515e-07 Thermal_dt 2.308515e-07 time 0.000000e+00 
auto_dt from Courant 2.308515e-07
0.05 relaxation on auto_dt 9.615426e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.219293e-01 2.219293e-01 2.219293e-01 2.219293e-01 5.508691e-02 5.508691e-02 relax
ave_slopes = (1) -1.018743e-03 (2) 6.318594e-03 (3) -9.970487e-03 (4) -3.182839e-02 (6) -4.643254e-03 (7) -6.734981e-03
TurbD limits - Min convergence slope = 4.091063e-02
TurbK limits - Time Average Slope = 2.637799e+00, Concavity = 1.792055e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.376376e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 8.973223e+13
 Iter 1, norm = 9.848176e+12
 Iter 2, norm = 1.224748e+12
 Iter 3, norm = 1.511724e+11
 Iter 4, norm = 1.946491e+10
 Iter 5, norm = 2.466643e+09
 Iter 6, norm = 3.204462e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -1.408860e+08 Max 1.457182e+08
CPU time in formloop calculation = 0.297, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 8.738606e+13
 Iter 1, norm = 8.380334e+12
 Iter 2, norm = 1.074302e+12
 Iter 3, norm = 1.337140e+11
 Iter 4, norm = 1.898235e+10
 Iter 5, norm = 2.634805e+09
 Iter 6, norm = 3.990850e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -9.516651e+07 Max 1.454691e+08
CPU time in formloop calculation = 0.31, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 6.950237e+14
 Iter 1, norm = 4.674084e+13
 Iter 2, norm = 8.946497e+12
 Iter 3, norm = 1.774613e+12
 Iter 4, norm = 3.607341e+11
 Iter 5, norm = 7.361974e+10
 Iter 6, norm = 1.514285e+10
 Iter 7, norm = 3.117136e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -9.817642e+07 Max 1.967600e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.839532e-13, Max = 3.900867e-04, Ratio = 6.680102e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080879, Ave = 2.291585
kPhi 4 Iter 51 cpu1 0.525000 cpu2 0.523000 d1+d2 8.629167 k 10 reset 16 fct 0.533800 itr 0.439200 fill 8.611765 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=72 ResNorm = 5.00346E+01
kPhi 4 count 52 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.657069 D2 3.984080 D 8.641148 CPU 1.301000 ( 0.528000 / 0.532000 ) Total 65.472000
 CPU time in solver = 1.301000e+00
res_data kPhi 4 its 72 res_in 5.285446e+05 res_out 5.003460e+01 eps 5.285446e-03 srr 9.466486e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.461211e+19
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.342, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.557665e+18
 Iter 1, norm = 7.738370e+16
 Iter 2, norm = 1.667246e+15
 Iter 3, norm = 4.753664e+13
 Iter 4, norm = 1.405318e+12
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.200000e-02
kPhi 6 Min -5.714880e+03 Max 1.537126e+14
CPU time in formloop calculation = 0.298, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 6.756413e+28
 Iter 1, norm = 9.761403e+26
 Iter 2, norm = 1.735431e+25
 Iter 3, norm = 3.090267e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -1.117570e+19 Max 2.580720e+24
At iteration 51 Turbulence Property clipping occurred at 5 viscosity and 199 conductivity nodes
At iteration 51 max_ratioV = 1.215774e+06 max_ratioC = 1.153773e+07
Ave Values = -2094.057580 63920.158323 113986.700635 8356020604707770368.000000 0.000000 34823378082.997192 278028552894677549056.000000 0.000000
Iter 52 Analysis_Time 239.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.282332e-07 Thermal_dt 2.282332e-07 time 0.000000e+00 
auto_dt from Courant 2.282332e-07
0.05 relaxation on auto_dt 9.614117e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.208329e-01 2.208329e-01 2.208329e-01 2.208329e-01 5.333256e-02 5.333256e-02 relax
ave_slopes = (1) -1.415130e-02 (2) -1.325814e-02 (3) 4.338021e-02 (4) 2.300811e-01 (6) 2.538914e-03 (7) -2.822177e-03
Press limits - Min convergence slope = 2.991147e-01
TurbK limits - Time Average Slope = 2.640666e+00, Concavity = 1.838203e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.968875e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.324, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.026398e+14
 Iter 1, norm = 9.955052e+12
 Iter 2, norm = 1.136970e+12
 Iter 3, norm = 1.325936e+11
 Iter 4, norm = 1.613955e+10
 Iter 5, norm = 1.991938e+09
 Iter 6, norm = 2.537139e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.728984e+08 Max 1.593396e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.707079e+13
 Iter 1, norm = 8.469230e+12
 Iter 2, norm = 1.263924e+12
 Iter 3, norm = 1.666936e+11
 Iter 4, norm = 2.996172e+10
 Iter 5, norm = 4.406698e+09
 Iter 6, norm = 7.924941e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -1.232464e+08 Max 1.901981e+08
CPU time in formloop calculation = 0.307, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 8.458450e+14
 Iter 1, norm = 4.005067e+13
 Iter 2, norm = 5.677324e+12
 Iter 3, norm = 6.926930e+11
 Iter 4, norm = 1.013038e+11
 Iter 5, norm = 1.376304e+10
 Iter 6, norm = 2.015516e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -1.548373e+08 Max 2.415384e+08
CPU time in formloop calculation = 0.157, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.187674e-12, Max = 3.928496e-04, Ratio = 3.307723e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080875, Ave = 2.291789
kPhi 4 Iter 52 cpu1 0.528000 cpu2 0.532000 d1+d2 8.641148 k 10 reset 16 fct 0.534300 itr 0.457100 fill 8.616916 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=70 ResNorm = 3.10801E+01
kPhi 4 count 53 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.657503 D2 3.984940 D 8.642443 CPU 1.262000 ( 0.517000 / 0.518000 ) Total 66.734000
 CPU time in solver = 1.262000e+00
res_data kPhi 4 its 70 res_in 5.249221e+05 res_out 3.108005e+01 eps 5.249221e-03 srr 5.920888e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.524878e+18
CPU time in formloop calculation = 0.182, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.039
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.967803e+18
 Iter 1, norm = 5.928368e+16
 Iter 2, norm = 1.362727e+15
 Iter 3, norm = 3.355374e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -4.206621e+04 Max 1.522785e+14
CPU time in formloop calculation = 0.291, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.863398e+28
 Iter 1, norm = 1.384151e+27
 Iter 2, norm = 2.359024e+25
 Iter 3, norm = 4.135627e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 1.600000e-02
kPhi 7 Min -2.666658e+18 Max 2.532001e+24
At iteration 52 Turbulence Property clipping occurred at 5 viscosity and 209 conductivity nodes
At iteration 52 max_ratioV = 1.195819e+06 max_ratioC = 1.084023e+07
Ave Values = -1894.968746 62051.747957 115104.780681 8150562688668049408.000000 0.000000 34654356457.056747 271866484371693928448.000000 0.000000
Iter 53 Analysis_Time 244.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.495321e-07 Thermal_dt 3.495321e-07 time 0.000000e+00 
auto_dt from Courant 3.495321e-07
0.05 relaxation on auto_dt 9.674766e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.197912e-01 2.197912e-01 2.197912e-01 2.197912e-01 5.166594e-02 5.166594e-02 relax
ave_slopes = (1) 1.473100e-03 (2) -1.382476e-02 (3) 8.272909e-03 (4) -2.459441e-02 (6) -3.803423e-03 (7) -5.636763e-03
Vx Vel limits - Min convergence slope = 4.322145e-02
TurbK limits - Time Average Slope = 2.615375e+00, Concavity = 1.859915e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.518060e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.346, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.065648e+14
 Iter 1, norm = 1.118015e+13
 Iter 2, norm = 1.343533e+12
 Iter 3, norm = 1.724541e+11
 Iter 4, norm = 2.364868e+10
 Iter 5, norm = 3.491259e+09
 Iter 6, norm = 5.202831e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.294909e+08 Max 1.189486e+08
CPU time in formloop calculation = 0.298, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.052318e+14
 Iter 1, norm = 9.973052e+12
 Iter 2, norm = 1.216228e+12
 Iter 3, norm = 1.565712e+11
 Iter 4, norm = 2.259308e+10
 Iter 5, norm = 3.026672e+09
 Iter 6, norm = 4.504511e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 2 Min -1.052315e+08 Max 1.231505e+08
CPU time in formloop calculation = 0.309, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 7.671173e+14
 Iter 1, norm = 4.966301e+13
 Iter 2, norm = 5.422422e+12
 Iter 3, norm = 7.056232e+11
 Iter 4, norm = 9.998678e+10
 Iter 5, norm = 1.512014e+10
 Iter 6, norm = 2.251965e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -9.782045e+07 Max 1.691292e+08
CPU time in formloop calculation = 0.161, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.736095e-13, Max = 3.955286e-04, Ratio = 8.351367e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080870, Ave = 2.292003
kPhi 4 Iter 53 cpu1 0.517000 cpu2 0.518000 d1+d2 8.642443 k 10 reset 16 fct 0.534500 itr 0.457400 fill 8.621593 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=73 ResNorm = 5.26410E+01
kPhi 4 count 54 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.657831 D2 3.984902 D 8.642733 CPU 1.330000 ( 0.516000 / 0.546000 ) Total 68.064000
 CPU time in solver = 1.330000e+00
res_data kPhi 4 its 73 res_in 7.122479e+05 res_out 5.264099e+01 eps 7.122479e-03 srr 7.390824e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.503950e+19
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.358, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.464538e+18
 Iter 1, norm = 1.034209e+17
 Iter 2, norm = 1.719185e+15
 Iter 3, norm = 3.972391e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -7.066528e+10 Max 1.521837e+14
CPU time in formloop calculation = 0.295, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 7.968768e+28
 Iter 1, norm = 1.069808e+27
 Iter 2, norm = 2.139506e+25
 Iter 3, norm = 4.322897e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -4.736390e+19 Max 2.518816e+24
At iteration 53 Turbulence Property clipping occurred at 6 viscosity and 214 conductivity nodes
At iteration 53 max_ratioV = 1.177559e+06 max_ratioC = 1.020195e+07
Ave Values = -4163.590396 57158.647846 112401.696606 9625031249249759232.000000 0.000000 34976532376.709122 271568614098381668352.000000 0.000000
Iter 54 Analysis_Time 248.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.561248e-07 Thermal_dt 3.561248e-07 time 0.000000e+00 
auto_dt from Courant 3.561248e-07
0.05 relaxation on auto_dt 9.678062e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.188016e-01 2.188016e-01 2.188016e-01 2.188016e-01 5.008264e-02 5.008264e-02 relax
ave_slopes = (1) -1.678601e-02 (2) -3.620507e-02 (3) -2.000069e-02 (4) 1.765018e-01 (6) 7.249790e-03 (7) -2.724774e-04
Press limits - Min convergence slope = 1.828021e-01
TurbK limits - Time Average Slope = 2.554645e+00, Concavity = 1.848416e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.881873e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.334, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.172875e+14
 Iter 1, norm = 1.094218e+13
 Iter 2, norm = 1.385102e+12
 Iter 3, norm = 1.725346e+11
 Iter 4, norm = 2.870548e+10
 Iter 5, norm = 4.686455e+09
 Iter 6, norm = 8.609006e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.301311e+08 Max 1.343592e+08
CPU time in formloop calculation = 0.291, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.133807e+14
 Iter 1, norm = 9.962458e+12
 Iter 2, norm = 1.152489e+12
 Iter 3, norm = 1.463313e+11
 Iter 4, norm = 2.047947e+10
 Iter 5, norm = 2.794637e+09
 Iter 6, norm = 4.046002e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -1.421378e+08 Max 1.362621e+08
CPU time in formloop calculation = 0.303, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.032874e+15
 Iter 1, norm = 5.978755e+13
 Iter 2, norm = 7.080080e+12
 Iter 3, norm = 1.021366e+12
 Iter 4, norm = 1.559621e+11
 Iter 5, norm = 2.635943e+10
 Iter 6, norm = 4.486342e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -1.098657e+08 Max 2.018132e+08
CPU time in formloop calculation = 0.161, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.618361e-12, Max = 3.998448e-04, Ratio = 2.470678e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080866, Ave = 2.292170
kPhi 4 Iter 54 cpu1 0.516000 cpu2 0.546000 d1+d2 8.642733 k 10 reset 16 fct 0.529500 itr 0.463100 fill 8.625729 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=47 ResNorm = 4.13094E+01
kPhi 4 count 55 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.658064 D2 3.985360 D 8.643424 CPU 1.116000 ( 0.517000 / 0.353000 ) Total 69.180000
 CPU time in solver = 1.116000e+00
res_data kPhi 4 its 47 res_in 3.364773e+06 res_out 4.130938e+01 eps 3.364773e-02 srr 1.227702e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.421069e+18
CPU time in formloop calculation = 0.177, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.349, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.986766e+19
 Iter 1, norm = 7.595734e+17
 Iter 2, norm = 1.358887e+16
 Iter 3, norm = 2.407616e+14
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -3.413764e+03 Max 1.536549e+14
CPU time in formloop calculation = 0.305, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 5.918566e+29
 Iter 1, norm = 1.042481e+28
 Iter 2, norm = 1.756246e+26
 Iter 3, norm = 3.397790e+24
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.700000e-02
kPhi 7 Min -1.624530e+22 Max 2.535322e+24
At iteration 54 Turbulence Property clipping occurred at 6 viscosity and 222 conductivity nodes
At iteration 54 max_ratioV = 1.198524e+06 max_ratioC = 4.105947e+07
Ave Values = -3916.193595 61030.954649 114221.871847 8703864470874016768.000000 0.000000 35619739438.246658 286290214896124493824.000000 0.000000
Iter 55 Analysis_Time 253.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.889485e-07 Thermal_dt 3.889485e-07 time 0.000000e+00 
auto_dt from Courant 3.889485e-07
0.05 relaxation on auto_dt 9.694474e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.178616e-01 2.178616e-01 2.178616e-01 2.178616e-01 4.857851e-02 4.857851e-02 relax
ave_slopes = (1) 1.830541e-03 (2) 2.865201e-02 (3) 1.346786e-02 (4) -9.572696e-02 (6) 1.447382e-02 (7) 1.346661e-02
Vz Vel limits - Min convergence slope = 3.022729e-01
TurbK limits - Time Average Slope = 2.453573e+00, Concavity = 1.797871e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 4.039544e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.324, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.156620e+14
 Iter 1, norm = 9.901885e+12
 Iter 2, norm = 1.018879e+12
 Iter 3, norm = 1.249827e+11
 Iter 4, norm = 1.972937e+10
 Iter 5, norm = 3.697270e+09
 Iter 6, norm = 7.431861e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -1.968456e+08 Max 1.434465e+08
CPU time in formloop calculation = 0.305, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.118152e+14
 Iter 1, norm = 9.712214e+12
 Iter 2, norm = 1.050826e+12
 Iter 3, norm = 1.434305e+11
 Iter 4, norm = 2.219442e+10
 Iter 5, norm = 3.820942e+09
 Iter 6, norm = 6.954601e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -1.308521e+08 Max 1.453967e+08
CPU time in formloop calculation = 0.302, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.031697e+15
 Iter 1, norm = 4.703750e+13
 Iter 2, norm = 5.863710e+12
 Iter 3, norm = 5.646889e+11
 Iter 4, norm = 7.474526e+10
 Iter 5, norm = 8.652762e+09
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -5.843860e+07 Max 2.941193e+08
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.446826e-12, Max = 4.077936e-04, Ratio = 1.666623e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080861, Ave = 2.292335
kPhi 4 Iter 55 cpu1 0.517000 cpu2 0.353000 d1+d2 8.643424 k 10 reset 16 fct 0.527500 itr 0.446800 fill 8.629433 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=66 ResNorm = 2.63470E+01
kPhi 4 count 56 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.658276 D2 3.985762 D 8.644038 CPU 1.282000 ( 0.521000 / 0.502000 ) Total 70.462000
 CPU time in solver = 1.282000e+00
res_data kPhi 4 its 66 res_in 1.145073e+06 res_out 2.634700e+01 eps 1.145073e-02 srr 2.300902e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.453968e+18
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.354, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 2.332130e+19
 Iter 1, norm = 2.636785e+17
 Iter 2, norm = 3.453556e+15
 Iter 3, norm = 5.746565e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -3.828629e+11 Max 1.571649e+14
CPU time in formloop calculation = 0.31, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 7.083419e+29
 Iter 1, norm = 1.238330e+28
 Iter 2, norm = 1.592939e+26
 Iter 3, norm = 3.912380e+24
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 3.700000e-02
kPhi 7 Min -4.498610e+21 Max 2.591722e+24
At iteration 55 Turbulence Property clipping occurred at 6 viscosity and 225 conductivity nodes
At iteration 55 max_ratioV = 1.145842e+06 max_ratioC = 9.093306e+06
Ave Values = 2427.870650 63231.881464 92421.667059 7777119651289260032.000000 0.000000 36440374901.995232 289085974077999382528.000000 0.000000
Iter 56 Analysis_Time 258.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.933932e-07 Thermal_dt 3.933932e-07 time 0.000000e+00 
auto_dt from Courant 3.933932e-07
0.05 relaxation on auto_dt 9.696697e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.169685e-01 2.169685e-01 2.169685e-01 2.169685e-01 4.714958e-02 4.714958e-02 relax
ave_slopes = (1) 4.694106e-02 (2) 1.628512e-02 (3) -1.613043e-01 (4) -9.630663e-02 (6) 1.846642e-02 (7) 2.557426e-03
Vz Vel limits - Min convergence slope = 2.023568e-01
TurbK limits - Time Average Slope = 2.309103e+00, Concavity = 1.704752e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 4.315624e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.333, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.093934e+14
 Iter 1, norm = 1.021045e+13
 Iter 2, norm = 1.107831e+12
 Iter 3, norm = 1.233673e+11
 Iter 4, norm = 1.489424e+10
 Iter 5, norm = 1.928431e+09
 Iter 6, norm = 2.945720e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.183004e+08 Max 1.131922e+08
CPU time in formloop calculation = 0.307, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.053638e+14
 Iter 1, norm = 9.544204e+12
 Iter 2, norm = 1.146489e+12
 Iter 3, norm = 1.514596e+11
 Iter 4, norm = 2.128792e+10
 Iter 5, norm = 3.005663e+09
 Iter 6, norm = 4.343857e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.300000e-02
kPhi 2 Min -9.252215e+07 Max 1.248610e+08
CPU time in formloop calculation = 0.317, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 9.796094e+14
 Iter 1, norm = 4.892786e+13
 Iter 2, norm = 7.337613e+12
 Iter 3, norm = 9.458515e+11
 Iter 4, norm = 1.400517e+11
 Iter 5, norm = 1.948244e+10
 Iter 6, norm = 2.871396e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -4.625813e+07 Max 1.598756e+08
CPU time in formloop calculation = 0.195, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.682582e-12, Max = 4.159419e-04, Ratio = 2.472045e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080856, Ave = 2.292552
kPhi 4 Iter 56 cpu1 0.521000 cpu2 0.502000 d1+d2 8.644038 k 10 reset 16 fct 0.526500 itr 0.464700 fill 8.632683 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=69 ResNorm = 2.91255E+01
kPhi 4 count 57 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.658390 D2 3.985764 D 8.644153 CPU 1.258000 ( 0.525000 / 0.499000 ) Total 71.720000
 CPU time in solver = 1.258000e+00
res_data kPhi 4 its 69 res_in 5.652285e+05 res_out 2.912555e+01 eps 5.652285e-03 srr 5.152880e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.824097e+18
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.348, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.437525e+19
 Iter 1, norm = 1.509583e+17
 Iter 2, norm = 2.338524e+15
 Iter 3, norm = 4.051149e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min -1.094661e+11 Max 1.584898e+14
CPU time in formloop calculation = 0.287, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.800051e+29
 Iter 1, norm = 2.480946e+27
 Iter 2, norm = 3.675040e+25
 Iter 3, norm = 7.031780e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -9.668547e+19 Max 2.599572e+24
At iteration 56 Turbulence Property clipping occurred at 5 viscosity and 236 conductivity nodes
At iteration 56 max_ratioV = 1.132228e+06 max_ratioC = 1.713449e+07
Ave Values = 1033.702270 60868.641124 93945.175427 7352354208039997440.000000 0.000000 36652618964.088692 286342715225192398848.000000 0.000000
Iter 57 Analysis_Time 262.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.028364e-07 Thermal_dt 2.028364e-07 time 0.000000e+00 
auto_dt from Courant 2.028364e-07
0.05 relaxation on auto_dt 9.601418e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.161201e-01 2.161201e-01 2.161201e-01 2.161201e-01 4.579210e-02 4.579210e-02 relax
ave_slopes = (1) -1.031574e-02 (2) -1.748611e-02 (3) 1.127276e-02 (4) -4.414131e-02 (6) 4.776040e-03 (7) -2.509401e-03
Vz Vel limits - Min convergence slope = 1.271645e-01
TurbK limits - Time Average Slope = 2.126110e+00, Concavity = 1.575769e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.995505e-01
ISC update required 0.019000 seconds
Surf Stuff 40

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.021541e+14
 Iter 1, norm = 1.077582e+13
 Iter 2, norm = 1.248940e+12
 Iter 3, norm = 1.526386e+11
 Iter 4, norm = 1.862954e+10
 Iter 5, norm = 2.342895e+09
 Iter 6, norm = 2.942614e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.192628e+08 Max 1.216397e+08
CPU time in formloop calculation = 0.322, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.010302e+14
 Iter 1, norm = 1.014634e+13
 Iter 2, norm = 1.355098e+12
 Iter 3, norm = 2.013445e+11
 Iter 4, norm = 3.090109e+10
 Iter 5, norm = 4.814495e+09
 Iter 6, norm = 7.610131e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -9.631671e+07 Max 1.123871e+08
CPU time in formloop calculation = 0.312, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.083143e+15
 Iter 1, norm = 5.733581e+13
 Iter 2, norm = 8.836572e+12
 Iter 3, norm = 1.331469e+12
 Iter 4, norm = 2.253842e+11
 Iter 5, norm = 3.949725e+10
 Iter 6, norm = 7.040423e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -1.440451e+08 Max 1.504082e+08
CPU time in formloop calculation = 0.156, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 7.561653e-13, Max = 4.242518e-04, Ratio = 5.610570e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080852, Ave = 2.292868
kPhi 4 Iter 57 cpu1 0.525000 cpu2 0.499000 d1+d2 8.644153 k 10 reset 16 fct 0.528100 itr 0.479700 fill 8.635530 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=49 ResNorm = 4.19903E+01
kPhi 4 count 58 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.658649 D2 3.985253 D 8.643902 CPU 2.364000 ( 0.981000 / 0.412000 ) Total 74.084000
 CPU time in solver = 2.364000e+00
res_data kPhi 4 its 49 res_in 2.742386e+05 res_out 4.199032e+01 eps 2.742386e-03 srr 1.531160e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.135246e+19
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.018
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.587, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.279080e+18
 Iter 1, norm = 8.031868e+16
 Iter 2, norm = 1.285751e+15
 Iter 3, norm = 2.404786e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 5.200000e-02
kPhi 6 Min -4.494071e+10 Max 1.590233e+14
CPU time in formloop calculation = 0.422, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.922424e+29
 Iter 1, norm = 1.524981e+27
 Iter 2, norm = 2.215541e+25
 Iter 3, norm = 4.312969e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 9.100000e-02
kPhi 7 Min -1.737951e+20 Max 2.584226e+24
At iteration 57 Turbulence Property clipping occurred at 6 viscosity and 236 conductivity nodes
At iteration 57 max_ratioV = 1.157130e+06 max_ratioC = 2.907471e+07
Ave Values = 1179.808799 60902.951157 100702.826380 8176540885225263104.000000 0.000000 36546990293.083969 280641310429233709056.000000 0.000000
Iter 58 Analysis_Time 269.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.477119e-07 Thermal_dt 2.477119e-07 time 0.000000e+00 
auto_dt from Courant 2.477119e-07
0.05 relaxation on auto_dt 9.623856e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.153141e-01 2.153141e-01 2.153141e-01 2.153141e-01 4.450250e-02 4.450250e-02 relax
ave_slopes = (1) 1.081073e-03 (2) 2.538671e-04 (3) 5.000128e-02 (4) 8.564886e-02 (6) -2.376918e-03 (7) -5.215370e-03
Press limits - Min convergence slope = 8.898954e-02
TurbK limits - Time Average Slope = 1.905701e+00, Concavity = 1.412933e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.066971e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.462, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 9.577483e+13
 Iter 1, norm = 1.092573e+13
 Iter 2, norm = 1.326181e+12
 Iter 3, norm = 1.719306e+11
 Iter 4, norm = 2.171364e+10
 Iter 5, norm = 2.869352e+09
 Iter 6, norm = 3.673130e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-01
kPhi 1 Min -1.306858e+08 Max 1.327631e+08
CPU time in formloop calculation = 0.44, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 9.710944e+13
 Iter 1, norm = 1.036280e+13
 Iter 2, norm = 1.369086e+12
 Iter 3, norm = 1.970141e+11
 Iter 4, norm = 2.891979e+10
 Iter 5, norm = 4.382639e+09
 Iter 6, norm = 6.401184e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 1.990000e-01
kPhi 2 Min -1.101217e+08 Max 1.289722e+08
CPU time in formloop calculation = 0.37, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.105957e+15
 Iter 1, norm = 7.222016e+13
 Iter 2, norm = 1.223631e+13
 Iter 3, norm = 1.862853e+12
 Iter 4, norm = 3.141449e+11
 Iter 5, norm = 5.176806e+10
 Iter 6, norm = 8.630572e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 6.600000e-02
kPhi 3 Min -1.015119e+08 Max 1.726085e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.361566e-13, Max = 4.326840e-04, Ratio = 6.801533e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080847, Ave = 2.293052
kPhi 4 Iter 58 cpu1 0.981000 cpu2 0.412000 d1+d2 8.643902 k  9 reset 16 fct 0.520667 itr 0.483667 fill 8.637378 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=72 ResNorm = 5.12578E+01
kPhi 4 count 59 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.658914 D2 3.985045 D 8.643959 CPU 2.387000 ( 0.624000 / 1.519000 ) Total 76.471000
 CPU time in solver = 2.387000e+00
res_data kPhi 4 its 72 res_in 3.316856e+05 res_out 5.125783e+01 eps 3.316856e-03 srr 1.545374e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.286118e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.409, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.771096e+18
 Iter 1, norm = 8.324127e+16
 Iter 2, norm = 1.503707e+15
 Iter 3, norm = 3.176535e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -4.240964e+02 Max 1.587247e+14
CPU time in formloop calculation = 0.29, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.119009e+29
 Iter 1, norm = 1.322843e+27
 Iter 2, norm = 1.847099e+25
 Iter 3, norm = 3.554449e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.600000e-02
kPhi 7 Min -4.623927e+20 Max 2.555735e+24
At iteration 58 Turbulence Property clipping occurred at 6 viscosity and 242 conductivity nodes
At iteration 58 max_ratioV = 2.221937e+06 max_ratioC = 7.505341e+07
Ave Values = -1415.728922 59567.451321 107306.168103 9156224511918173184.000000 0.000000 36359552203.204521 274565260270529970176.000000 0.000000
Iter 59 Analysis_Time 275.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.425420e-07 Thermal_dt 3.425420e-07 time 0.000000e+00 
auto_dt from Courant 3.425420e-07
0.05 relaxation on auto_dt 9.671271e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.145484e-01 2.145484e-01 2.145484e-01 2.145484e-01 4.327737e-02 4.327737e-02 relax
ave_slopes = (1) -1.920493e-02 (2) -9.881643e-03 (3) 4.885951e-02 (4) 1.018080e-01 (6) -4.217841e-03 (7) -5.558078e-03
Press limits - Min convergence slope = 1.121598e-01
TurbK limits - Time Average Slope = 1.646196e+00, Concavity = 1.214739e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.964945e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.337, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.089492e+14
 Iter 1, norm = 1.180809e+13
 Iter 2, norm = 1.393733e+12
 Iter 3, norm = 1.905244e+11
 Iter 4, norm = 2.809578e+10
 Iter 5, norm = 4.929481e+09
 Iter 6, norm = 9.241749e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.131326e+08 Max 1.186738e+08
CPU time in formloop calculation = 0.305, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.092304e+14
 Iter 1, norm = 1.074186e+13
 Iter 2, norm = 1.410128e+12
 Iter 3, norm = 2.043244e+11
 Iter 4, norm = 3.111754e+10
 Iter 5, norm = 4.737909e+09
 Iter 6, norm = 7.476868e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -1.003954e+08 Max 1.209453e+08
CPU time in formloop calculation = 0.318, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 9.495399e+14
 Iter 1, norm = 3.772524e+13
 Iter 2, norm = 4.413032e+12
 Iter 3, norm = 5.935788e+11
 Iter 4, norm = 8.689513e+10
 Iter 5, norm = 1.293483e+10
 Iter 6, norm = 1.930719e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -1.072114e+08 Max 1.722688e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 7.222618e-13, Max = 4.411964e-04, Ratio = 6.108538e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080842, Ave = 2.293282
kPhi 4 Iter 59 cpu1 0.624000 cpu2 1.519000 d1+d2 8.643959 k  8 reset 16 fct 0.521875 itr 0.497875 fill 8.639148 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=71 ResNorm = 5.03697E+01
kPhi 4 count 60 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.659221 D2 3.985046 D 8.644267 CPU 1.351000 ( 0.523000 / 0.592000 ) Total 77.822000
 CPU time in solver = 1.351000e+00
res_data kPhi 4 its 71 res_in 4.575137e+05 res_out 5.036971e+01 eps 4.575137e-03 srr 1.100944e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.238246e+19
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.661256e+18
 Iter 1, norm = 7.409132e+16
 Iter 2, norm = 1.250478e+15
 Iter 3, norm = 2.435665e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min -3.300486e+10 Max 1.571484e+14
CPU time in formloop calculation = 0.347, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.337711e+29
 Iter 1, norm = 1.264756e+27
 Iter 2, norm = 1.600318e+25
 Iter 3, norm = 2.683779e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 4.100000e-02
kPhi 7 Min -9.072233e+19 Max 2.506404e+24
At iteration 59 Turbulence Property clipping occurred at 6 viscosity and 242 conductivity nodes
At iteration 59 max_ratioV = 1.111608e+06 max_ratioC = 7.896665e+06
Ave Values = -1446.793906 57559.077243 108534.647609 9797542558888726528.000000 0.000000 36253958957.131676 268426295184528113664.000000 0.000000
Iter 60 Analysis_Time 280.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.720032e-07 Thermal_dt 3.720032e-07 time 0.000000e+00 
auto_dt from Courant 3.720032e-07
0.05 relaxation on auto_dt 9.686002e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.138209e-01 2.138209e-01 2.138209e-01 2.138209e-01 4.211350e-02 4.211350e-02 relax
ave_slopes = (1) -2.298563e-04 (2) -1.486038e-02 (3) 9.089777e-03 (4) 6.664529e-02 (6) -2.376121e-03 (7) -5.615629e-03
Press limits - Min convergence slope = 8.046800e-02
TurbK limits - Time Average Slope = 1.344200e+00, Concavity = 9.774811e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.837095e-01
ISC update required 0.051000 seconds
Surf Stuff 40

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.392, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.147139e+14
 Iter 1, norm = 1.264692e+13
 Iter 2, norm = 1.491136e+12
 Iter 3, norm = 1.917243e+11
 Iter 4, norm = 2.419952e+10
 Iter 5, norm = 3.300750e+09
 Iter 6, norm = 4.587821e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 6.200000e-02
kPhi 1 Min -1.226099e+08 Max 1.111560e+08
CPU time in formloop calculation = 0.363, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.096267e+14
 Iter 1, norm = 1.108173e+13
 Iter 2, norm = 1.471472e+12
 Iter 3, norm = 2.146511e+11
 Iter 4, norm = 3.297690e+10
 Iter 5, norm = 5.073012e+09
 Iter 6, norm = 8.026321e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -1.132555e+08 Max 1.153306e+08
CPU time in formloop calculation = 0.391, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.007721e+15
 Iter 1, norm = 4.523083e+13
 Iter 2, norm = 6.032254e+12
 Iter 3, norm = 8.796070e+11
 Iter 4, norm = 1.404147e+11
 Iter 5, norm = 2.392035e+10
 Iter 6, norm = 4.028311e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -9.797757e+07 Max 1.626160e+08
CPU time in formloop calculation = 0.236, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.122393e-13, Max = 4.497729e-04, Ratio = 8.780523e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080838, Ave = 2.293371
kPhi 4 Iter 60 cpu1 0.523000 cpu2 0.592000 d1+d2 8.644267 k  8 reset 16 fct 0.521500 itr 0.508125 fill 8.641422 tau1 -3.600000 tau2 -5.192000 theta 0.100000
 No further residual reduction was possible, Iter=72 ResNorm = 6.31208E+01
kPhi 4 count 61 reset 16 log10 tau1 -3.600000 log10 tau2 -5.192000 theta 0.100000 D1 4.659328 D2 3.984828 D 8.644156 CPU 1.672000 ( 0.636000 / 0.763000 ) Total 79.494000
 CPU time in solver = 1.672000e+00
res_data kPhi 4 its 72 res_in 4.871813e+05 res_out 6.312080e+01 eps 4.871813e-03 srr 1.295633e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.547255e+19
CPU time in formloop calculation = 0.133, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.347, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.810975e+18
 Iter 1, norm = 6.582224e+16
 Iter 2, norm = 1.067337e+15
 Iter 3, norm = 1.864264e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min -2.016519e+10 Max 1.556324e+14
CPU time in formloop calculation = 0.301, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.369571e+29
 Iter 1, norm = 1.216325e+27
 Iter 2, norm = 1.402594e+25
 Iter 3, norm = 2.020753e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 4.900000e-02
kPhi 7 Min -5.541053e+19 Max 2.468971e+24
At iteration 60 Turbulence Property clipping occurred at 3 viscosity and 242 conductivity nodes
At iteration 60 max_ratioV = 1.098126e+06 max_ratioC = 7.425400e+06
Ave Values = -7666.888541 55342.489820 113112.316699 10974591557596155904.000000 0.000000 36154715494.324821 263597023802059489280.000000 0.000000
Iter 61 Analysis_Time 286.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.773902e-07 Thermal_dt 3.773902e-07 time 0.000000e+00 
auto_dt from Courant 3.773902e-07
0.05 relaxation on auto_dt 9.688695e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.131299e-01 2.131299e-01 2.131299e-01 2.131299e-01 4.100783e-02 4.100783e-02 relax
ave_slopes = (1) -4.602378e-02 (2) -1.640100e-02 (3) 3.387113e-02 (4) 1.201638e-01 (6) -2.233234e-03 (7) -4.417585e-03
Press limits - Min convergence slope = 1.388541e-01
TurbK limits - Time Average Slope = 1.062044e+00, Concavity = 7.538913e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.939305e-01
ISC update required 0.032000 seconds
Surf Stuff 40

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.322, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.176334e+14
 Iter 1, norm = 1.145112e+13
 Iter 2, norm = 1.246437e+12
 Iter 3, norm = 1.399047e+11
 Iter 4, norm = 1.585687e+10
 Iter 5, norm = 1.833056e+09
 Iter 6, norm = 2.142949e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.435682e+08 Max 1.255742e+08
CPU time in formloop calculation = 0.296, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.183530e+14
 Iter 1, norm = 1.088324e+13
 Iter 2, norm = 1.317236e+12
 Iter 3, norm = 1.741598e+11
 Iter 4, norm = 2.461166e+10
 Iter 5, norm = 3.448133e+09
 Iter 6, norm = 5.022150e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -1.179579e+08 Max 1.366716e+08
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.211109e+15
 Iter 1, norm = 6.291209e+13
 Iter 2, norm = 7.948741e+12
 Iter 3, norm = 9.881127e+11
 Iter 4, norm = 1.443694e+11
 Iter 5, norm = 2.177247e+10
 Iter 6, norm = 3.378718e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -9.991632e+07 Max 1.969200e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.043698e-12, Max = 4.583810e-04, Ratio = 4.391894e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080833, Ave = 2.293482
kPhi 4 Iter 61 cpu1 0.636000 cpu2 0.763000 d1+d2 8.644156 k  8 reset 16 fct 0.535375 itr 0.538125 fill 8.643295 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=64 ResNorm = 4.58486E+01
kPhi 4 count 62 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530271 D2 4.090889 D 9.621160 CPU 3.382000 ( 0.814000 / 2.257000 ) Total 82.876000
 CPU time in solver = 3.382000e+00
res_data kPhi 4 its 64 res_in 5.247373e+05 res_out 4.584862e+01 eps 5.247373e-03 srr 8.737442e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.214720e+18
CPU time in formloop calculation = 0.21, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.078
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.445, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.813949e+18
 Iter 1, norm = 6.754348e+16
 Iter 2, norm = 1.100708e+15
 Iter 3, norm = 1.837163e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -3.090567e+10 Max 1.533334e+14
CPU time in formloop calculation = 0.313, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.407544e+29
 Iter 1, norm = 1.114381e+27
 Iter 2, norm = 1.358077e+25
 Iter 3, norm = 1.972110e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.100000e-02
kPhi 7 Min -3.218244e+19 Max 2.401770e+24
At iteration 61 Turbulence Property clipping occurred at 3 viscosity and 244 conductivity nodes
At iteration 61 max_ratioV = 1.103837e+06 max_ratioC = 8.981670e+06
Ave Values = -3690.934653 58686.207023 106482.173549 10385560450840057856.000000 0.000000 35804718972.496445 255986722344413200384.000000 0.000000
Iter 62 Analysis_Time 293.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.002681e-07 Thermal_dt 3.002681e-07 time 0.000000e+00 
auto_dt from Courant 3.002681e-07
0.05 relaxation on auto_dt 9.650134e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.124734e-01 2.124734e-01 2.124734e-01 2.124734e-01 3.995744e-02 3.995744e-02 relax
ave_slopes = (1) 2.936336e-02 (2) 2.469414e-02 (3) -4.896517e-02 (4) -5.368290e-02 (6) -7.875826e-03 (7) -6.961537e-03
Vz Vel limits - Max convergence slope = 7.502180e-02
TurbK limits - Time Average Slope = 9.412450e-01, Concavity = 6.660987e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.602873e-01
ISC update required 0.033000 seconds
Surf Stuff 40

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.332, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.081211e+14
 Iter 1, norm = 1.230425e+13
 Iter 2, norm = 1.489983e+12
 Iter 3, norm = 2.009195e+11
 Iter 4, norm = 2.574410e+10
 Iter 5, norm = 3.622281e+09
 Iter 6, norm = 4.893232e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.213614e+08 Max 1.172324e+08
CPU time in formloop calculation = 0.304, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.064261e+14
 Iter 1, norm = 1.160664e+13
 Iter 2, norm = 1.669546e+12
 Iter 3, norm = 2.566305e+11
 Iter 4, norm = 4.126022e+10
 Iter 5, norm = 6.600732e+09
 Iter 6, norm = 1.086679e+09
 Iter 7, norm = 1.759560e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -9.080780e+07 Max 1.091499e+08
CPU time in formloop calculation = 0.328, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.185979e+15
 Iter 1, norm = 5.263581e+13
 Iter 2, norm = 7.519132e+12
 Iter 3, norm = 9.480651e+11
 Iter 4, norm = 1.419750e+11
 Iter 5, norm = 2.080529e+10
 Iter 6, norm = 3.179141e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -7.428690e+07 Max 1.481151e+08
CPU time in formloop calculation = 0.16, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.956792e-13, Max = 4.669818e-04, Ratio = 2.386466e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080829, Ave = 2.293767
kPhi 4 Iter 62 cpu1 0.814000 cpu2 2.257000 d1+d2 9.621160 k  7 reset 71 fct 0.536429 itr 0.539000 fill 8.643602 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 6.38608E+01
kPhi 4 count 63 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.529924 D2 4.090071 D 9.619995 CPU 1.437000 ( 0.657000 / 0.552000 ) Total 84.313000
 CPU time in solver = 1.437000e+00
res_data kPhi 4 its 66 res_in 5.243601e+05 res_out 6.386081e+01 eps 5.243601e-03 srr 1.217881e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.731331e+19
CPU time in formloop calculation = 0.14, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.348, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 8.575297e+18
 Iter 1, norm = 6.686568e+16
 Iter 2, norm = 1.034014e+15
 Iter 3, norm = 1.529462e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -6.481338e+05 Max 1.511782e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.582291e+29
 Iter 1, norm = 1.282929e+27
 Iter 2, norm = 1.537304e+25
 Iter 3, norm = 1.971001e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 4.100000e-02
kPhi 7 Min -6.236436e+20 Max 2.348749e+24
At iteration 62 Turbulence Property clipping occurred at 3 viscosity and 252 conductivity nodes
At iteration 62 max_ratioV = 1.108769e+06 max_ratioC = 7.797419e+06
Ave Values = -3096.341000 56996.781278 114453.061833 11722146549444317184.000000 0.000000 35649363343.918907 251414468725935767552.000000 0.000000
Iter 63 Analysis_Time 298.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.829292e-07 Thermal_dt 3.829292e-07 time 0.000000e+00 
auto_dt from Courant 3.829292e-07
0.05 relaxation on auto_dt 9.691465e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.118497e-01 2.118497e-01 2.118497e-01 2.118497e-01 3.895957e-02 3.895957e-02 relax
ave_slopes = (1) 4.391214e-03 (2) -1.247681e-02 (3) 5.886689e-02 (4) 1.218133e-01 (6) -3.495903e-03 (7) -4.182477e-03
Press limits - Min convergence slope = 1.598126e-01
TurbK limits - Time Average Slope = 8.159062e-01, Concavity = 5.734298e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.997027e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.175001e+14
 Iter 1, norm = 1.237119e+13
 Iter 2, norm = 1.455501e+12
 Iter 3, norm = 1.858171e+11
 Iter 4, norm = 2.496975e+10
 Iter 5, norm = 3.681214e+09
 Iter 6, norm = 5.597237e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -1.258942e+08 Max 1.102836e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.194271e+14
 Iter 1, norm = 1.186838e+13
 Iter 2, norm = 1.618222e+12
 Iter 3, norm = 2.372159e+11
 Iter 4, norm = 3.693687e+10
 Iter 5, norm = 5.684075e+09
 Iter 6, norm = 9.098628e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.071658e+08 Max 1.150569e+08
CPU time in formloop calculation = 0.345, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.207197e+15
 Iter 1, norm = 6.957639e+13
 Iter 2, norm = 7.462095e+12
 Iter 3, norm = 9.101152e+11
 Iter 4, norm = 1.293893e+11
 Iter 5, norm = 2.038766e+10
 Iter 6, norm = 3.364172e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -8.771994e+07 Max 1.587178e+08
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.457273e-13, Max = 4.755373e-04, Ratio = 8.713826e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080824, Ave = 2.293818
kPhi 4 Iter 63 cpu1 0.657000 cpu2 0.552000 d1+d2 9.619995 k  7 reset 71 fct 0.556429 itr 0.543857 fill 8.783252 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=64 ResNorm = 5.89941E+01
kPhi 4 count 64 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530468 D2 4.090063 D 9.620531 CPU 1.385000 ( 0.649000 / 0.511000 ) Total 85.698000
 CPU time in solver = 1.385000e+00
res_data kPhi 4 its 64 res_in 8.216145e+05 res_out 5.899407e+01 eps 8.216145e-03 srr 7.180261e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.405725e+19
CPU time in formloop calculation = 0.151, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.026
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.323, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.247270e+18
 Iter 1, norm = 6.042320e+16
 Iter 2, norm = 8.523635e+14
 Iter 3, norm = 1.103916e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min -1.160643e+07 Max 1.493098e+14
CPU time in formloop calculation = 0.289, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.498757e+29
 Iter 1, norm = 1.334956e+27
 Iter 2, norm = 1.689332e+25
 Iter 3, norm = 2.315826e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.323601e+19 Max 2.303537e+24
At iteration 63 Turbulence Property clipping occurred at 6 viscosity and 257 conductivity nodes
At iteration 63 max_ratioV = 3.422797e+06 max_ratioC = 1.179467e+08
Ave Values = -4792.382062 57654.449515 114152.080389 12188511856850931712.000000 0.000000 35530235535.447220 246001793107400884224.000000 0.000000
Iter 64 Analysis_Time 303.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.564734e-07 Thermal_dt 2.564734e-07 time 0.000000e+00 
auto_dt from Courant 2.564734e-07
0.05 relaxation on auto_dt 9.628237e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.112572e-01 2.112572e-01 2.112572e-01 2.112572e-01 3.801159e-02 3.801159e-02 relax
ave_slopes = (1) -1.252566e-02 (2) 4.857035e-03 (3) -2.222819e-03 (4) 3.979236e-02 (6) -2.680683e-03 (7) -4.951255e-03
Press limits - Avg convergence slope = 3.979236e-02
TurbK limits - Time Average Slope = 7.002093e-01, Concavity = 4.877489e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.137678e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.327, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.263451e+14
 Iter 1, norm = 1.266700e+13
 Iter 2, norm = 1.470089e+12
 Iter 3, norm = 1.895982e+11
 Iter 4, norm = 2.774068e+10
 Iter 5, norm = 4.422800e+09
 Iter 6, norm = 7.478336e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.596761e+08 Max 1.352953e+08
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.203059e+14
 Iter 1, norm = 1.151356e+13
 Iter 2, norm = 1.447773e+12
 Iter 3, norm = 1.991471e+11
 Iter 4, norm = 2.883515e+10
 Iter 5, norm = 4.175885e+09
 Iter 6, norm = 6.209462e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -1.460428e+08 Max 1.398643e+08
CPU time in formloop calculation = 0.332, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.250149e+15
 Iter 1, norm = 5.354733e+13
 Iter 2, norm = 7.580862e+12
 Iter 3, norm = 9.391730e+11
 Iter 4, norm = 1.412210e+11
 Iter 5, norm = 2.049507e+10
 Iter 6, norm = 3.134912e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -1.423841e+08 Max 2.184397e+08
CPU time in formloop calculation = 0.167, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.795382e-13, Max = 4.840018e-04, Ratio = 7.122510e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080820, Ave = 2.293930
kPhi 4 Iter 64 cpu1 0.649000 cpu2 0.511000 d1+d2 9.620531 k  7 reset 71 fct 0.575429 itr 0.538857 fill 8.922938 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=39 ResNorm = 5.43128E+01
kPhi 4 count 65 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530450 D2 4.089839 D 9.620289 CPU 1.205000 ( 0.650000 / 0.333000 ) Total 86.903000
 CPU time in solver = 1.205000e+00
res_data kPhi 4 its 39 res_in 5.778710e+05 res_out 5.431282e+01 eps 5.778710e-03 srr 9.398779e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.204926e+19
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.364, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.605449e+18
 Iter 1, norm = 6.217371e+16
 Iter 2, norm = 8.636420e+14
 Iter 3, norm = 1.092784e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -2.363630e+09 Max 1.476155e+14
CPU time in formloop calculation = 0.292, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.465734e+29
 Iter 1, norm = 1.227115e+27
 Iter 2, norm = 1.618378e+25
 Iter 3, norm = 2.120046e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.000000e-02
kPhi 7 Min -6.502913e+18 Max 2.262956e+24
At iteration 64 Turbulence Property clipping occurred at 3 viscosity and 258 conductivity nodes
At iteration 64 max_ratioV = 1.539900e+06 max_ratioC = 2.286741e+07
Ave Values = -3348.718694 57498.717738 117685.231013 12136422944025675776.000000 0.000000 35474684080.824730 241935341702567395328.000000 0.000000
Iter 65 Analysis_Time 307.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.847684e-07 Thermal_dt 3.847684e-07 time 0.000000e+00 
auto_dt from Courant 3.847684e-07
0.05 relaxation on auto_dt 9.692384e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.106944e-01 2.106944e-01 2.106944e-01 2.106944e-01 3.711101e-02 3.711101e-02 relax
ave_slopes = (1) 1.066179e-02 (2) -1.150116e-03 (3) 2.609315e-02 (4) -4.274370e-03 (6) -1.250051e-03 (7) -3.719794e-03
TurbD limits - Min convergence slope = 3.041959e-02
Vx Vel limits - Time Average Slope = 6.562977e-01, Concavity = 7.087015e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.619286e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.316, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.257317e+14
 Iter 1, norm = 1.364166e+13
 Iter 2, norm = 1.578758e+12
 Iter 3, norm = 1.995262e+11
 Iter 4, norm = 2.416425e+10
 Iter 5, norm = 3.137037e+09
 Iter 6, norm = 3.902613e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.126022e+08 Max 1.116471e+08
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.214041e+14
 Iter 1, norm = 1.233301e+13
 Iter 2, norm = 1.659518e+12
 Iter 3, norm = 2.459113e+11
 Iter 4, norm = 3.786229e+10
 Iter 5, norm = 5.866029e+09
 Iter 6, norm = 9.287824e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -1.094694e+08 Max 1.148737e+08
CPU time in formloop calculation = 0.296, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.241324e+15
 Iter 1, norm = 5.313668e+13
 Iter 2, norm = 7.913116e+12
 Iter 3, norm = 1.013088e+12
 Iter 4, norm = 1.531801e+11
 Iter 5, norm = 2.217481e+10
 Iter 6, norm = 3.344687e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -9.317669e+07 Max 1.608120e+08
CPU time in formloop calculation = 0.159, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.224089e-13, Max = 4.923339e-04, Ratio = 7.910135e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080815, Ave = 2.294126
kPhi 4 Iter 65 cpu1 0.650000 cpu2 0.333000 d1+d2 9.620289 k  9 reset 71 fct 0.640667 itr 0.631444 fill 8.969477 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=65 ResNorm = 6.06598E+01
kPhi 4 count 66 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530722 D2 4.089888 D 9.620611 CPU 1.450000 ( 0.654000 / 0.541000 ) Total 88.353000
 CPU time in solver = 1.450000e+00
res_data kPhi 4 its 65 res_in 5.208667e+05 res_out 6.065977e+01 eps 5.208667e-03 srr 1.164593e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.372064e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.339, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.845071e+18
 Iter 1, norm = 4.637737e+16
 Iter 2, norm = 5.927730e+14
 Iter 3, norm = 7.407723e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min -8.753692e+03 Max 1.457907e+14
CPU time in formloop calculation = 0.299, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.408342e+29
 Iter 1, norm = 1.109227e+27
 Iter 2, norm = 1.308428e+25
 Iter 3, norm = 1.590050e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.041943e+18 Max 2.219162e+24
At iteration 65 Turbulence Property clipping occurred at 3 viscosity and 261 conductivity nodes
At iteration 65 max_ratioV = 1.118760e+06 max_ratioC = 8.146656e+06
Ave Values = -2232.198978 57014.193013 111388.418093 12449659192949440512.000000 0.000000 35363555661.083839 237327055563530207232.000000 0.000000
Iter 66 Analysis_Time 312.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.149098e-07 Thermal_dt 4.149098e-07 time 0.000000e+00 
auto_dt from Courant 4.149098e-07
0.05 relaxation on auto_dt 9.707455e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.101597e-01 2.101597e-01 2.101597e-01 2.101597e-01 3.625546e-02 3.625546e-02 relax
ave_slopes = (1) 8.245761e-03 (2) -3.578329e-03 (3) -4.650345e-02 (4) 2.570389e-02 (6) -2.500676e-03 (7) -4.215438e-03
Vz Vel limits - Avg convergence slope = 4.650345e-02
Vx Vel limits - Time Average Slope = 7.227281e-01, Concavity = 7.715307e-01, Over 50 iterations
Vy Vel limits - Max Fluctuation = 8.675365e-02
ISC update required 0.028000 seconds
Surf Stuff 40

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.280959e+14
 Iter 1, norm = 1.443045e+13
 Iter 2, norm = 1.708308e+12
 Iter 3, norm = 2.216188e+11
 Iter 4, norm = 2.810611e+10
 Iter 5, norm = 3.882508e+09
 Iter 6, norm = 5.453489e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.400000e-02
kPhi 1 Min -1.097263e+08 Max 1.046606e+08
CPU time in formloop calculation = 0.311, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.242040e+14
 Iter 1, norm = 1.284036e+13
 Iter 2, norm = 1.774085e+12
 Iter 3, norm = 2.664094e+11
 Iter 4, norm = 4.185424e+10
 Iter 5, norm = 6.563106e+09
 Iter 6, norm = 1.057202e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -9.690849e+07 Max 1.090974e+08
CPU time in formloop calculation = 0.295, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.258455e+15
 Iter 1, norm = 5.501794e+13
 Iter 2, norm = 8.089328e+12
 Iter 3, norm = 1.007533e+12
 Iter 4, norm = 1.510775e+11
 Iter 5, norm = 2.192810e+10
 Iter 6, norm = 3.304952e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -8.637019e+07 Max 1.492529e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.492932e-13, Max = 5.004728e-04, Ratio = 9.111214e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080811, Ave = 2.294259
kPhi 4 Iter 66 cpu1 0.654000 cpu2 0.541000 d1+d2 9.620611 k  9 reset 71 fct 0.655444 itr 0.635778 fill 9.077985 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=65 ResNorm = 6.50422E+01
kPhi 4 count 67 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530846 D2 4.089645 D 9.620490 CPU 1.718000 ( 0.675000 / 0.810000 ) Total 90.071000
 CPU time in solver = 1.718000e+00
res_data kPhi 4 its 65 res_in 3.436112e+05 res_out 6.504219e+01 eps 3.436112e-03 srr 1.892901e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.501351e+19
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.497926e+18
 Iter 1, norm = 5.040151e+16
 Iter 2, norm = 6.452564e+14
 Iter 3, norm = 8.550363e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -1.039053e+08 Max 1.441345e+14
CPU time in formloop calculation = 0.299, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.343332e+29
 Iter 1, norm = 1.100310e+27
 Iter 2, norm = 1.350609e+25
 Iter 3, norm = 1.692834e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.267575e+18 Max 2.179730e+24
At iteration 66 Turbulence Property clipping occurred at 2 viscosity and 262 conductivity nodes
At iteration 66 max_ratioV = 1.120259e+06 max_ratioC = 8.199053e+06
Ave Values = -3556.428020 57655.930314 110725.237473 12952755720130637824.000000 0.000000 35261001165.346573 233192959077193351168.000000 0.000000
Iter 67 Analysis_Time 317.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.025709e-07 Thermal_dt 3.025709e-07 time 0.000000e+00 
auto_dt from Courant 3.025709e-07
0.05 relaxation on auto_dt 9.651285e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.096517e-01 2.096517e-01 2.096517e-01 2.096517e-01 3.544268e-02 3.544268e-02 relax
ave_slopes = (1) -9.779744e-03 (2) 4.739381e-03 (3) -4.897745e-03 (4) 4.041753e-02 (6) -2.307741e-03 (7) -3.781672e-03
Press limits - Min convergence slope = 4.072684e-02
Vx Vel limits - Time Average Slope = 7.915023e-01, Concavity = 8.508721e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.397496e-01
ISC update required 0.039000 seconds
Surf Stuff 40

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.324, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.295807e+14
 Iter 1, norm = 1.328024e+13
 Iter 2, norm = 1.477243e+12
 Iter 3, norm = 1.750934e+11
 Iter 4, norm = 2.099705e+10
 Iter 5, norm = 2.703002e+09
 Iter 6, norm = 3.658962e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -1.203037e+08 Max 1.262352e+08
CPU time in formloop calculation = 0.313, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.253604e+14
 Iter 1, norm = 1.221885e+13
 Iter 2, norm = 1.602628e+12
 Iter 3, norm = 2.283852e+11
 Iter 4, norm = 3.403874e+10
 Iter 5, norm = 5.077365e+09
 Iter 6, norm = 7.742388e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -1.218346e+08 Max 1.353651e+08
CPU time in formloop calculation = 0.299, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.305881e+15
 Iter 1, norm = 5.267412e+13
 Iter 2, norm = 7.547293e+12
 Iter 3, norm = 8.840567e+11
 Iter 4, norm = 1.272628e+11
 Iter 5, norm = 1.722254e+10
 Iter 6, norm = 2.471042e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -1.133214e+08 Max 2.023770e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 8.244781e-13, Max = 5.083810e-04, Ratio = 6.166095e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080806, Ave = 2.294428
kPhi 4 Iter 67 cpu1 0.675000 cpu2 0.810000 d1+d2 9.620490 k  9 reset 71 fct 0.672111 itr 0.670333 fill 9.186467 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=64 ResNorm = 6.08646E+01
kPhi 4 count 68 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530921 D2 4.089600 D 9.620521 CPU 1.481000 ( 0.682000 / 0.546000 ) Total 91.552000
 CPU time in solver = 1.481000e+00
res_data kPhi 4 its 64 res_in 6.811182e+05 res_out 6.086458e+01 eps 6.811182e-03 srr 8.935979e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.151496e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.346, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.387229e+18
 Iter 1, norm = 4.326208e+16
 Iter 2, norm = 5.081871e+14
 Iter 3, norm = 6.794855e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.200000e-02
kPhi 6 Min -8.258953e+07 Max 1.425529e+14
CPU time in formloop calculation = 0.291, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.102893e+29
 Iter 1, norm = 9.422194e+26
 Iter 2, norm = 9.632950e+24
 Iter 3, norm = 1.169948e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 4.300000e-02
kPhi 7 Min -1.716591e+19 Max 2.139394e+24
At iteration 67 Turbulence Property clipping occurred at 2 viscosity and 262 conductivity nodes
At iteration 67 max_ratioV = 1.120853e+06 max_ratioC = 8.219802e+06
Ave Values = 9.805996 59103.572706 111166.687431 12641221122954713088.000000 0.000000 35176597977.778465 229715377867324850176.000000 0.000000
Iter 68 Analysis_Time 322.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.533461e-07 Thermal_dt 2.533461e-07 time 0.000000e+00 
auto_dt from Courant 2.533461e-07
0.05 relaxation on auto_dt 9.626673e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.091691e-01 2.091691e-01 2.091691e-01 2.091691e-01 3.467055e-02 3.467055e-02 relax
ave_slopes = (1) 2.633748e-02 (2) 1.069118e-02 (3) 3.260212e-03 (4) -2.405565e-02 (6) -1.899290e-03 (7) -3.181124e-03
TurbD limits - Min convergence slope = 3.653267e-02
Vx Vel limits - Time Average Slope = 7.119019e-01, Concavity = 7.628197e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.760041e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.348, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.183203e+14
 Iter 1, norm = 1.314023e+13
 Iter 2, norm = 1.577646e+12
 Iter 3, norm = 2.023025e+11
 Iter 4, norm = 2.521422e+10
 Iter 5, norm = 3.301975e+09
 Iter 6, norm = 4.224461e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 6.500000e-02
kPhi 1 Min -1.185741e+08 Max 1.277135e+08
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.150620e+14
 Iter 1, norm = 1.237046e+13
 Iter 2, norm = 1.757589e+12
 Iter 3, norm = 2.681298e+11
 Iter 4, norm = 4.220309e+10
 Iter 5, norm = 6.659693e+09
 Iter 6, norm = 1.068562e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.078354e+08 Max 1.309810e+08
CPU time in formloop calculation = 0.309, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.144602e+15
 Iter 1, norm = 4.387383e+13
 Iter 2, norm = 6.255547e+12
 Iter 3, norm = 8.407418e+11
 Iter 4, norm = 1.283340e+11
 Iter 5, norm = 1.917357e+10
 Iter 6, norm = 2.941349e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -7.470952e+07 Max 1.803261e+08
CPU time in formloop calculation = 0.163, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.371179e-13, Max = 5.160169e-04, Ratio = 9.607143e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080802, Ave = 2.294531
kPhi 4 Iter 68 cpu1 0.682000 cpu2 0.546000 d1+d2 9.620521 k  9 reset 71 fct 0.638889 itr 0.685222 fill 9.294980 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 6.69895E+01
kPhi 4 count 69 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530779 D2 4.089395 D 9.620174 CPU 1.521000 ( 0.673000 / 0.608000 ) Total 93.073000
 CPU time in solver = 1.521000e+00
res_data kPhi 4 its 67 res_in 2.981322e+05 res_out 6.698954e+01 eps 2.981322e-03 srr 2.246975e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.672314e+19
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.459176e+18
 Iter 1, norm = 5.193103e+16
 Iter 2, norm = 5.914944e+14
 Iter 3, norm = 7.343680e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -2.331644e+07 Max 1.410924e+14
CPU time in formloop calculation = 0.296, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.137825e+29
 Iter 1, norm = 1.170838e+27
 Iter 2, norm = 1.331450e+25
 Iter 3, norm = 1.597735e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.700000e-02
kPhi 7 Min -1.716611e+17 Max 2.104670e+24
At iteration 68 Turbulence Property clipping occurred at 2 viscosity and 264 conductivity nodes
At iteration 68 max_ratioV = 1.120438e+06 max_ratioC = 1.791452e+07
Ave Values = -1939.057331 58684.668469 116229.714668 13463084293921085440.000000 0.000000 35117158765.679207 226282685427103105024.000000 0.000000
Iter 69 Analysis_Time 327.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.875238e-07 Thermal_dt 3.875238e-07 time 0.000000e+00 
auto_dt from Courant 3.875238e-07
0.05 relaxation on auto_dt 9.693762e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.087106e-01 2.087106e-01 2.087106e-01 2.087106e-01 3.393702e-02 3.393702e-02 relax
ave_slopes = (1) -1.439282e-02 (2) -3.093707e-03 (3) 3.739165e-02 (4) 6.346149e-02 (6) -1.337536e-03 (7) -3.140062e-03
Press limits - Min convergence slope = 7.894162e-02
Vx Vel limits - Time Average Slope = 6.401474e-01, Concavity = 7.039872e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.815127e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.324, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.359368e+14
 Iter 1, norm = 1.428808e+13
 Iter 2, norm = 1.660550e+12
 Iter 3, norm = 2.050660e+11
 Iter 4, norm = 2.469224e+10
 Iter 5, norm = 3.099859e+09
 Iter 6, norm = 3.803220e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.163274e+08 Max 1.107401e+08
CPU time in formloop calculation = 0.302, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.318040e+14
 Iter 1, norm = 1.367068e+13
 Iter 2, norm = 1.867164e+12
 Iter 3, norm = 2.807989e+11
 Iter 4, norm = 4.454361e+10
 Iter 5, norm = 7.101438e+09
 Iter 6, norm = 1.175373e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -9.708990e+07 Max 1.161847e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 4.564890e+14
 Iter 1, norm = 3.308835e+13
 Iter 2, norm = 4.597405e+12
 Iter 3, norm = 6.728660e+11
 Iter 4, norm = 9.884138e+10
 Iter 5, norm = 1.465770e+10
 Iter 6, norm = 2.169853e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -9.201507e+07 Max 1.550885e+08
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.904565e-13, Max = 5.233479e-04, Ratio = 1.801812e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080798, Ave = 2.294673
kPhi 4 Iter 69 cpu1 0.673000 cpu2 0.608000 d1+d2 9.620174 k  9 reset 71 fct 0.644333 itr 0.584000 fill 9.403448 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 1.06582E+02
kPhi 4 count 70 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530918 D2 4.089295 D 9.620214 CPU 1.460000 ( 0.666000 / 0.558000 ) Total 94.533000
 CPU time in solver = 1.460000e+00
res_data kPhi 4 its 67 res_in 6.847624e+05 res_out 1.065821e+02 eps 6.847624e-03 srr 1.556482e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.500830e+19
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.344, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.225711e+19
 Iter 1, norm = 1.315104e+17
 Iter 2, norm = 1.619874e+15
 Iter 3, norm = 2.949607e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.600000e-02
kPhi 6 Min -1.251673e+10 Max 1.402607e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.171392e+29
 Iter 1, norm = 8.864865e+26
 Iter 2, norm = 8.464915e+24
 Iter 3, norm = 8.439023e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -1.115513e+20 Max 2.081235e+24
At iteration 69 Turbulence Property clipping occurred at 3 viscosity and 269 conductivity nodes
At iteration 69 max_ratioV = 1.119214e+06 max_ratioC = 1.298822e+07
Ave Values = 993.609625 62887.119669 116523.723639 15826892330953156608.000000 0.000000 35348862220.885826 225469536203627134976.000000 0.000000
Iter 70 Analysis_Time 332.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.512709e-07 Thermal_dt 2.512709e-07 time 0.000000e+00 
auto_dt from Courant 2.512709e-07
0.05 relaxation on auto_dt 9.625635e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.082751e-01 2.082751e-01 2.082751e-01 2.082751e-01 3.324017e-02 3.324017e-02 relax
ave_slopes = (1) 2.165844e-02 (2) 3.103609e-02 (3) 2.171326e-03 (4) 1.756054e-01 (6) 5.213926e-03 (7) -7.438297e-04
Press limits - Min convergence slope = 1.942795e-01
TurbD limits - Time Average Slope = 9.437587e-01, Concavity = 5.118922e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.365348e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.329, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.449878e+14
 Iter 1, norm = 1.195602e+13
 Iter 2, norm = 1.204167e+12
 Iter 3, norm = 1.284642e+11
 Iter 4, norm = 1.505442e+10
 Iter 5, norm = 1.996754e+09
 Iter 6, norm = 2.843662e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.500000e-02
kPhi 1 Min -1.455793e+08 Max 1.535062e+08
CPU time in formloop calculation = 0.297, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.402544e+14
 Iter 1, norm = 1.185359e+13
 Iter 2, norm = 1.282545e+12
 Iter 3, norm = 1.499022e+11
 Iter 4, norm = 1.890203e+10
 Iter 5, norm = 2.383284e+09
 Iter 6, norm = 3.199146e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -1.664545e+08 Max 1.567283e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.683748e+15
 Iter 1, norm = 5.831463e+13
 Iter 2, norm = 5.364370e+12
 Iter 3, norm = 4.432341e+11
 Iter 4, norm = 5.352786e+10
 Iter 5, norm = 6.018840e+09
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -1.461007e+08 Max 2.423715e+08
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 7.420797e-13, Max = 5.303531e-04, Ratio = 7.146849e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080794, Ave = 2.294643
kPhi 4 Iter 70 cpu1 0.666000 cpu2 0.558000 d1+d2 9.620214 k  9 reset 71 fct 0.660222 itr 0.580222 fill 9.511887 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=64 ResNorm = 6.35844E+01
kPhi 4 count 71 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530998 D2 4.088915 D 9.619913 CPU 1.475000 ( 0.643000 / 0.573000 ) Total 96.008000
 CPU time in solver = 1.475000e+00
res_data kPhi 4 its 64 res_in 2.285487e+06 res_out 6.358440e+01 eps 2.285487e-02 srr 2.782094e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.234126e+19
CPU time in formloop calculation = 0.131, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.344, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 9.447848e+18
 Iter 1, norm = 7.071059e+16
 Iter 2, norm = 7.356170e+14
 Iter 3, norm = 9.320997e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.346574e+03 Max 1.406351e+14
CPU time in formloop calculation = 0.313, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.051578e+29
 Iter 1, norm = 1.062963e+27
 Iter 2, norm = 1.171143e+25
 Iter 3, norm = 1.605658e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -3.795458e+20 Max 2.080020e+24
At iteration 70 Turbulence Property clipping occurred at 5 viscosity and 268 conductivity nodes
At iteration 70 max_ratioV = 2.725102e+06 max_ratioC = 9.064228e+07
Ave Values = 1739.600803 59698.137719 116053.762641 15099388448624611328.000000 0.000000 35639968049.365761 226404652041209217024.000000 0.000000
Iter 71 Analysis_Time 337.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.182840e-07 Thermal_dt 2.182840e-07 time 0.000000e+00 
auto_dt from Courant 2.182840e-07
0.05 relaxation on auto_dt 9.609142e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.078614e-01 2.078614e-01 2.078614e-01 2.078614e-01 3.257816e-02 3.257816e-02 relax
ave_slopes = (1) 5.509321e-03 (2) -2.355138e-02 (3) -3.470773e-03 (4) -4.597263e-02 (6) 6.550633e-03 (7) 8.553989e-04
Vz Vel limits - Max convergence slope = 7.782632e-02
TurbD limits - Time Average Slope = 1.226858e+00, Concavity = 7.686007e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.409669e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.347, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.385992e+14
 Iter 1, norm = 1.268501e+13
 Iter 2, norm = 1.344896e+12
 Iter 3, norm = 1.664369e+11
 Iter 4, norm = 2.125099e+10
 Iter 5, norm = 3.215601e+09
 Iter 6, norm = 4.930897e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -1.361044e+08 Max 1.436405e+08
CPU time in formloop calculation = 0.279, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.200198e+14
 Iter 1, norm = 1.090589e+13
 Iter 2, norm = 1.328898e+12
 Iter 3, norm = 1.776632e+11
 Iter 4, norm = 2.496137e+10
 Iter 5, norm = 3.501042e+09
 Iter 6, norm = 5.049165e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.300000e-02
kPhi 2 Min -1.244614e+08 Max 1.338891e+08
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.003832e+15
 Iter 1, norm = 9.408500e+13
 Iter 2, norm = 1.406233e+13
 Iter 3, norm = 1.776384e+12
 Iter 4, norm = 2.557946e+11
 Iter 5, norm = 3.555110e+10
 Iter 6, norm = 5.065437e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -9.339095e+07 Max 2.267555e+08
CPU time in formloop calculation = 0.158, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 8.975710e-13, Max = 5.369858e-04, Ratio = 5.982655e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080790, Ave = 2.294747
kPhi 4 Iter 71 cpu1 0.643000 cpu2 0.573000 d1+d2 9.619913 k  9 reset 71 fct 0.661000 itr 0.559111 fill 9.620304 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=44 ResNorm = 5.81466E+01
kPhi 4 count 72 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530934 D2 4.088455 D 9.619389 CPU 1.277000 ( 0.642000 / 0.406000 ) Total 97.285000
 CPU time in solver = 1.277000e+00
res_data kPhi 4 its 44 res_in 8.671719e+05 res_out 5.814665e+01 eps 8.671719e-03 srr 6.705320e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.085205e+19
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.35, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.861985e+18
 Iter 1, norm = 9.201999e+16
 Iter 2, norm = 9.032366e+14
 Iter 3, norm = 1.157606e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min -4.079896e-01 Max 1.404934e+14
CPU time in formloop calculation = 0.282, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 7.441398e+28
 Iter 1, norm = 6.721985e+26
 Iter 2, norm = 6.063325e+24
 Iter 3, norm = 8.169215e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 3.000000e-02
kPhi 7 Min -1.110428e+20 Max 2.061849e+24
At iteration 71 Turbulence Property clipping occurred at 6 viscosity and 274 conductivity nodes
At iteration 71 max_ratioV = 1.200147e+06 max_ratioC = 2.116367e+07
Ave Values = 2763.452683 63298.033231 107736.319564 14214232164012564480.000000 0.000000 35916825329.258682 226536116993287913472.000000 0.000000
Iter 72 Analysis_Time 341.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.246210e-07 Thermal_dt 3.246210e-07 time 0.000000e+00 
auto_dt from Courant 3.246210e-07
0.05 relaxation on auto_dt 9.662311e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.074683e-01 2.074683e-01 2.074683e-01 2.074683e-01 3.194925e-02 3.194925e-02 relax
ave_slopes = (1) 7.561388e-03 (2) 2.658608e-02 (3) -6.142628e-02 (4) -5.593505e-02 (6) 6.230004e-03 (7) 1.202578e-04
Vz Vel limits - Avg convergence slope = 6.142628e-02
TurbD limits - Time Average Slope = 1.530763e+00, Concavity = 1.046307e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.561923e-01
ISC update required 0.035000 seconds
Surf Stuff 40

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.319, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.275951e+14
 Iter 1, norm = 1.278373e+13
 Iter 2, norm = 1.432913e+12
 Iter 3, norm = 1.702748e+11
 Iter 4, norm = 1.983929e+10
 Iter 5, norm = 2.408623e+09
 Iter 6, norm = 2.860961e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.270917e+08 Max 1.241641e+08
CPU time in formloop calculation = 0.306, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.286485e+14
 Iter 1, norm = 1.177743e+13
 Iter 2, norm = 1.523538e+12
 Iter 3, norm = 2.156330e+11
 Iter 4, norm = 3.203396e+10
 Iter 5, norm = 4.763947e+09
 Iter 6, norm = 7.263541e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -9.645955e+07 Max 1.281018e+08
CPU time in formloop calculation = 0.303, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.960309e+15
 Iter 1, norm = 8.991921e+13
 Iter 2, norm = 1.344348e+13
 Iter 3, norm = 1.646935e+12
 Iter 4, norm = 2.371625e+11
 Iter 5, norm = 3.256191e+10
 Iter 6, norm = 4.680047e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -6.082556e+07 Max 1.685470e+08
CPU time in formloop calculation = 0.153, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 7.262803e-13, Max = 5.432323e-04, Ratio = 7.479651e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080786, Ave = 2.294883
kPhi 4 Iter 72 cpu1 0.642000 cpu2 0.406000 d1+d2 9.619389 k 10 reset 71 fct 0.659100 itr 0.543800 fill 9.620213 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=65 ResNorm = 6.37832E+01
kPhi 4 count 73 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531040 D2 4.088182 D 9.619222 CPU 1.406000 ( 0.649000 / 0.536000 ) Total 98.691000
 CPU time in solver = 1.406000e+00
res_data kPhi 4 its 65 res_in 6.815447e+05 res_out 6.378321e+01 eps 6.815447e-03 srr 9.358624e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.297239e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.362, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.177096e+18
 Iter 1, norm = 6.873258e+16
 Iter 2, norm = 6.977233e+14
 Iter 3, norm = 8.456696e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -5.696229e+10 Max 1.404933e+14
CPU time in formloop calculation = 0.34, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 6.163447e+28
 Iter 1, norm = 5.030722e+26
 Iter 2, norm = 4.816093e+24
 Iter 3, norm = 6.987990e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 3.700000e-02
kPhi 7 Min -1.155961e+19 Max 2.047263e+24
At iteration 72 Turbulence Property clipping occurred at 5 viscosity and 275 conductivity nodes
At iteration 72 max_ratioV = 3.133215e+06 max_ratioC = 7.856102e+07
Ave Values = 450.090729 62152.024028 105657.897239 13948502462844774400.000000 0.000000 36049039210.313286 225563489705870688256.000000 0.000000
Iter 73 Analysis_Time 346.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.508369e-07 Thermal_dt 2.508369e-07 time 0.000000e+00 
auto_dt from Courant 2.508369e-07
0.05 relaxation on auto_dt 9.625418e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.070949e-01 2.070949e-01 2.070949e-01 2.070949e-01 3.135179e-02 3.135179e-02 relax
ave_slopes = (1) -1.708472e-02 (2) -8.463548e-03 (3) -1.534964e-02 (4) -1.679207e-02 (6) 2.975154e-03 (7) -8.897126e-04
TurbD limits - Min convergence slope = 5.212793e-02
TurbD limits - Time Average Slope = 1.524929e+00, Concavity = 1.062791e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.285881e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.387, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.217340e+14
 Iter 1, norm = 1.220871e+13
 Iter 2, norm = 1.426435e+12
 Iter 3, norm = 1.704902e+11
 Iter 4, norm = 2.076977e+10
 Iter 5, norm = 2.543208e+09
 Iter 6, norm = 3.140753e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -1.308668e+08 Max 1.311886e+08
CPU time in formloop calculation = 0.383, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.195194e+14
 Iter 1, norm = 1.299491e+13
 Iter 2, norm = 1.866745e+12
 Iter 3, norm = 2.943724e+11
 Iter 4, norm = 4.992573e+10
 Iter 5, norm = 8.571032e+09
 Iter 6, norm = 1.548416e+09
 Iter 7, norm = 2.804542e+08
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -1.167682e+08 Max 1.284898e+08
CPU time in formloop calculation = 0.314, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.055583e+15
 Iter 1, norm = 9.400016e+13
 Iter 2, norm = 1.410217e+13
 Iter 3, norm = 1.739076e+12
 Iter 4, norm = 2.500047e+11
 Iter 5, norm = 3.412965e+10
 Iter 6, norm = 4.882373e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -7.049373e+07 Max 1.727859e+08
CPU time in formloop calculation = 0.219, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.970577e-13, Max = 5.490756e-04, Ratio = 1.104651e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080782, Ave = 2.295007
kPhi 4 Iter 73 cpu1 0.649000 cpu2 0.536000 d1+d2 9.619222 k 10 reset 71 fct 0.658300 itr 0.542200 fill 9.620135 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 6.98175E+01
kPhi 4 count 74 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531032 D2 4.087836 D 9.618869 CPU 1.548000 ( 0.723000 / 0.570000 ) Total 100.239000
 CPU time in solver = 1.548000e+00
res_data kPhi 4 its 66 res_in 3.635446e+05 res_out 6.981749e+01 eps 3.635446e-03 srr 1.920465e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.837776e+19
CPU time in formloop calculation = 0.149, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.423, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.064822e+18
 Iter 1, norm = 4.244749e+16
 Iter 2, norm = 5.334201e+14
 Iter 3, norm = 5.860655e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -9.848460e+09 Max 1.396395e+14
CPU time in formloop calculation = 0.297, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 7.470579e+28
 Iter 1, norm = 5.761895e+26
 Iter 2, norm = 6.210879e+24
 Iter 3, norm = 6.810520e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.446807e+19 Max 2.022098e+24
At iteration 73 Turbulence Property clipping occurred at 4 viscosity and 270 conductivity nodes
At iteration 73 max_ratioV = 1.195262e+06 max_ratioC = 1.082073e+07
Ave Values = -1076.891694 61829.939290 109000.292680 14836669627423694848.000000 0.000000 36100394266.831848 223048355262139039744.000000 0.000000
Iter 74 Analysis_Time 351.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.194186e-07 Thermal_dt 2.194186e-07 time 0.000000e+00 
auto_dt from Courant 2.194186e-07
0.05 relaxation on auto_dt 9.609709e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.067401e-01 2.067401e-01 2.067401e-01 2.067401e-01 3.078420e-02 3.078420e-02 relax
ave_slopes = (1) -1.127713e-02 (2) -2.378672e-03 (3) 2.468438e-02 (4) 5.612531e-02 (6) 1.155621e-03 (7) -2.300724e-03
Press limits - Min convergence slope = 6.882873e-02
TurbD limits - Time Average Slope = 1.543882e+00, Concavity = 1.099618e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.249876e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.327, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.163341e+14
 Iter 1, norm = 1.267073e+13
 Iter 2, norm = 1.488644e+12
 Iter 3, norm = 1.843701e+11
 Iter 4, norm = 2.258875e+10
 Iter 5, norm = 2.850798e+09
 Iter 6, norm = 3.559465e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -1.401992e+08 Max 1.393917e+08
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.008960e+14
 Iter 1, norm = 1.180392e+13
 Iter 2, norm = 1.619887e+12
 Iter 3, norm = 2.398100e+11
 Iter 4, norm = 3.651655e+10
 Iter 5, norm = 5.575013e+09
 Iter 6, norm = 8.643487e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -1.466274e+08 Max 1.597452e+08
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.936539e+15
 Iter 1, norm = 1.336404e+14
 Iter 2, norm = 2.605611e+13
 Iter 3, norm = 5.028100e+12
 Iter 4, norm = 9.684118e+11
 Iter 5, norm = 1.863374e+11
 Iter 6, norm = 3.583394e+10
 Iter 7, norm = 6.897206e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -4.904228e+07 Max 1.982692e+08
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.175840e-13, Max = 5.544784e-04, Ratio = 1.745926e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080778, Ave = 2.295099
kPhi 4 Iter 74 cpu1 0.723000 cpu2 0.570000 d1+d2 9.618869 k 10 reset 71 fct 0.665700 itr 0.548100 fill 9.619969 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 1.12648E+02
kPhi 4 count 75 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531114 D2 4.087606 D 9.618720 CPU 1.477000 ( 0.646000 / 0.598000 ) Total 101.716000
 CPU time in solver = 1.477000e+00
res_data kPhi 4 its 67 res_in 5.521135e+05 res_out 1.126478e+02 eps 5.521135e-03 srr 2.040302e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.471730e+19
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.35, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 6.175619e+18
 Iter 1, norm = 4.351481e+16
 Iter 2, norm = 4.015155e+14
 Iter 3, norm = 5.165925e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -4.105468e+09 Max 1.388063e+14
CPU time in formloop calculation = 0.292, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.167812e+29
 Iter 1, norm = 5.684769e+26
 Iter 2, norm = 6.311910e+24
 Iter 3, norm = 6.727927e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -2.361665e+20 Max 2.002044e+24
At iteration 74 Turbulence Property clipping occurred at 6 viscosity and 274 conductivity nodes
At iteration 74 max_ratioV = 1.208514e+06 max_ratioC = 1.444063e+07
Ave Values = -1157.702732 59699.780937 116697.845035 16851247379245791232.000000 0.000000 36171313781.277199 222264544766421696512.000000 0.000000
Iter 75 Analysis_Time 356.000000
At Iter 75, cf_avg 4 j 1 Avg
At Iter 75, cf_min 1 j 1 Min
At Iter 75, cf_max 4 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.170545e-07 Thermal_dt 4.170545e-07 time 0.000000e+00 
auto_dt from Courant 4.170545e-07
0.05 relaxation on auto_dt 9.708527e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.064031e-01 2.064031e-01 2.064031e-01 2.064031e-01 3.024499e-02 3.024499e-02 relax
ave_slopes = (1) -5.968086e-04 (2) -1.573172e-02 (3) 5.684824e-02 (4) 1.273058e-01 (6) 1.595872e-03 (7) -7.169921e-04
Press limits - Min convergence slope = 1.535994e-01
TurbD limits - Time Average Slope = 1.264018e+00, Concavity = 8.812526e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.190141e-01
ISC update required 0.028000 seconds
Surf Stuff 40

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.326, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.388964e+14
 Iter 1, norm = 1.352819e+13
 Iter 2, norm = 1.471318e+12
 Iter 3, norm = 1.693871e+11
 Iter 4, norm = 1.926230e+10
 Iter 5, norm = 2.313239e+09
 Iter 6, norm = 2.752976e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -1.199035e+08 Max 1.195846e+08
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.464450e+14
 Iter 1, norm = 1.292082e+13
 Iter 2, norm = 1.678619e+12
 Iter 3, norm = 2.343148e+11
 Iter 4, norm = 3.567097e+10
 Iter 5, norm = 5.344749e+09
 Iter 6, norm = 8.531305e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -1.015956e+08 Max 1.387395e+08
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.989477e+15
 Iter 1, norm = 1.090175e+14
 Iter 2, norm = 1.008144e+13
 Iter 3, norm = 1.013975e+12
 Iter 4, norm = 1.225250e+11
 Iter 5, norm = 1.458095e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 4.400000e-02
kPhi 3 Min -8.059674e+07 Max 1.902444e+08
CPU time in formloop calculation = 0.155, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.373737e-13, Max = 5.593796e-04, Ratio = 8.776321e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080774, Ave = 2.295059
kPhi 4 Iter 75 cpu1 0.646000 cpu2 0.598000 d1+d2 9.618720 k 10 reset 71 fct 0.665300 itr 0.574600 fill 9.619812 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=65 ResNorm = 7.01577E+01
kPhi 4 count 76 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531327 D2 4.087799 D 9.619127 CPU 1.426000 ( 0.645000 / 0.534000 ) Total 103.142000
 CPU time in solver = 1.426000e+00
res_data kPhi 4 its 65 res_in 1.138069e+06 res_out 7.015774e+01 eps 1.138069e-02 srr 6.164630e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.260599e+19
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 75 Flyer Count Data, number 140 max 8 check_flyers 5
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.354, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.476302e+18
 Iter 1, norm = 4.054717e+16
 Iter 2, norm = 4.108189e+14
 Iter 3, norm = 5.348414e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -2.942716e+09 Max 1.374612e+14
CPU time in formloop calculation = 0.294, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.001006e+29
 Iter 1, norm = 7.417457e+26
 Iter 2, norm = 6.594430e+24
 Iter 3, norm = 8.004949e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.200000e-02
kPhi 7 Min -4.801997e+19 Max 1.967599e+24
At iteration 75 Turbulence Property clipping occurred at 6 viscosity and 281 conductivity nodes
At iteration 75 max_ratioV = 1.227449e+06 max_ratioC = 1.194585e+07
Ave Values = -1595.035812 62957.194862 99985.745186 15971721311847655424.000000 0.000000 35982266110.776802 218332222330260520960.000000 0.000000
Iter 76 Analysis_Time 361.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.543073e-07 Thermal_dt 2.543073e-07 time 0.000000e+00 
auto_dt from Courant 2.543073e-07
0.05 relaxation on auto_dt 9.627154e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.060830e-01 2.060830e-01 2.060830e-01 2.060830e-01 2.973274e-02 2.973274e-02 relax
ave_slopes = (1) -3.229808e-03 (2) 2.405677e-02 (3) -1.234228e-01 (4) -5.220027e-02 (6) -4.254061e-03 (7) -3.597099e-03
Vy Vel limits - Min convergence slope = 1.453325e-01
TurbD limits - Time Average Slope = 1.032982e+00, Concavity = 7.004466e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.488766e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.332, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.321829e+14
 Iter 1, norm = 1.250915e+13
 Iter 2, norm = 1.481564e+12
 Iter 3, norm = 1.921365e+11
 Iter 4, norm = 2.819875e+10
 Iter 5, norm = 4.294358e+09
 Iter 6, norm = 7.170135e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -9.811073e+07 Max 1.047574e+08
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.384776e+14
 Iter 1, norm = 1.211343e+13
 Iter 2, norm = 1.499390e+12
 Iter 3, norm = 2.121320e+11
 Iter 4, norm = 3.157900e+10
 Iter 5, norm = 4.770159e+09
 Iter 6, norm = 7.402173e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -7.960452e+07 Max 9.554793e+07
CPU time in formloop calculation = 0.309, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.099197e+15
 Iter 1, norm = 9.793054e+13
 Iter 2, norm = 1.474767e+13
 Iter 3, norm = 1.741394e+12
 Iter 4, norm = 2.457931e+11
 Iter 5, norm = 3.310040e+10
 Iter 6, norm = 4.735524e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -5.897054e+07 Max 1.416602e+08
CPU time in formloop calculation = 0.216, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.179522e-13, Max = 5.636400e-04, Ratio = 1.348575e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080770, Ave = 2.295225
kPhi 4 Iter 76 cpu1 0.645000 cpu2 0.534000 d1+d2 9.619127 k 10 reset 71 fct 0.664400 itr 0.573900 fill 9.619664 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 1.10989E+02
kPhi 4 count 77 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530963 D2 4.087033 D 9.617996 CPU 1.422000 ( 0.639000 / 0.550000 ) Total 104.564000
 CPU time in solver = 1.422000e+00
res_data kPhi 4 its 67 res_in 2.597925e+05 res_out 1.109891e+02 eps 2.597925e-03 srr 4.272219e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.113015e+19
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.368, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.388430e+18
 Iter 1, norm = 3.267060e+16
 Iter 2, norm = 3.063047e+14
 Iter 3, norm = 3.669348e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min -2.678508e+07 Max 1.361794e+14
CPU time in formloop calculation = 0.288, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.007304e+29
 Iter 1, norm = 6.545748e+26
 Iter 2, norm = 5.985770e+24
 Iter 3, norm = 6.000996e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.100000e-02
kPhi 7 Min -7.310395e+20 Max 1.937340e+24
At iteration 76 Turbulence Property clipping occurred at 6 viscosity and 284 conductivity nodes
At iteration 76 max_ratioV = 1.241693e+06 max_ratioC = 1.244371e+07
Ave Values = -1613.255862 62318.532362 103909.919056 17003325434965907456.000000 0.000000 35785883158.220947 214699672632932532224.000000 0.000000
Iter 77 Analysis_Time 366.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.805570e-07 Thermal_dt 2.805570e-07 time 0.000000e+00 
auto_dt from Courant 2.805570e-07
0.05 relaxation on auto_dt 9.640279e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.057788e-01 2.057788e-01 2.057788e-01 2.057788e-01 2.924611e-02 2.924611e-02 relax
ave_slopes = (1) -1.345594e-04 (2) -4.716673e-03 (3) 2.898095e-02 (4) 6.122617e-02 (6) -4.419124e-03 (7) -3.322881e-03
TurbD limits - Min convergence slope = 7.299305e-02
TurbD limits - Time Average Slope = 8.468307e-01, Concavity = 5.545991e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.564465e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.362, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.316035e+14
 Iter 1, norm = 1.381254e+13
 Iter 2, norm = 1.604284e+12
 Iter 3, norm = 2.068446e+11
 Iter 4, norm = 2.817675e+10
 Iter 5, norm = 4.217980e+09
 Iter 6, norm = 6.696713e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.001725e+08 Max 1.102983e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.404159e+14
 Iter 1, norm = 1.250991e+13
 Iter 2, norm = 1.689530e+12
 Iter 3, norm = 2.488536e+11
 Iter 4, norm = 3.866605e+10
 Iter 5, norm = 5.988772e+09
 Iter 6, norm = 9.579013e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -9.068937e+07 Max 1.053726e+08
CPU time in formloop calculation = 0.301, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.037914e+15
 Iter 1, norm = 9.184413e+13
 Iter 2, norm = 1.329045e+13
 Iter 3, norm = 1.554720e+12
 Iter 4, norm = 2.219352e+11
 Iter 5, norm = 3.038466e+10
 Iter 6, norm = 4.423400e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -8.058592e+07 Max 1.533090e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.274162e-13, Max = 5.670296e-04, Ratio = 1.731832e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080766, Ave = 2.295357
kPhi 4 Iter 77 cpu1 0.639000 cpu2 0.550000 d1+d2 9.617996 k 10 reset 71 fct 0.660800 itr 0.547900 fill 9.619414 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=69 ResNorm = 1.15970E+02
kPhi 4 count 78 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530855 D2 4.086911 D 9.617766 CPU 1.459000 ( 0.648000 / 0.580000 ) Total 106.023000
 CPU time in solver = 1.459000e+00
res_data kPhi 4 its 69 res_in 1.993417e+05 res_out 1.159700e+02 eps 1.993417e-03 srr 5.817648e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.568639e+19
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.357, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.332217e+18
 Iter 1, norm = 3.573356e+16
 Iter 2, norm = 3.759622e+14
 Iter 3, norm = 4.123998e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -4.532827e+09 Max 1.350980e+14
CPU time in formloop calculation = 0.279, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.022610e+29
 Iter 1, norm = 7.795503e+26
 Iter 2, norm = 8.294241e+24
 Iter 3, norm = 8.711236e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -1.532677e+19 Max 1.912796e+24
At iteration 77 Turbulence Property clipping occurred at 7 viscosity and 282 conductivity nodes
At iteration 77 max_ratioV = 1.242930e+06 max_ratioC = 1.290622e+07
Ave Values = -1331.009619 61257.744118 108582.658114 18732223358487052288.000000 0.000000 35682961689.015808 211803782491431829504.000000 0.000000
Iter 78 Analysis_Time 371.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.146903e-07 Thermal_dt 2.146903e-07 time 0.000000e+00 
auto_dt from Courant 2.146903e-07
0.05 relaxation on auto_dt 9.607345e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.054899e-01 2.054899e-01 2.054899e-01 2.054899e-01 2.878380e-02 2.878380e-02 relax
ave_slopes = (1) 2.084455e-03 (2) -7.834171e-03 (3) 3.450928e-02 (4) 1.016930e-01 (6) -2.315999e-03 (7) -2.649021e-03
Press limits - Min convergence slope = 1.111570e-01
TurbD limits - Time Average Slope = 7.062467e-01, Concavity = 4.450563e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.943931e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.395547e+14
 Iter 1, norm = 1.386918e+13
 Iter 2, norm = 1.618898e+12
 Iter 3, norm = 2.193572e+11
 Iter 4, norm = 3.269545e+10
 Iter 5, norm = 5.495331e+09
 Iter 6, norm = 9.648981e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.237561e+08 Max 1.202006e+08
CPU time in formloop calculation = 0.305, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.474311e+14
 Iter 1, norm = 1.324678e+13
 Iter 2, norm = 1.749523e+12
 Iter 3, norm = 2.528159e+11
 Iter 4, norm = 3.816022e+10
 Iter 5, norm = 5.804306e+09
 Iter 6, norm = 9.000770e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -1.132984e+08 Max 1.250986e+08
CPU time in formloop calculation = 0.317, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.028550e+15
 Iter 1, norm = 8.149023e+13
 Iter 2, norm = 1.209571e+13
 Iter 3, norm = 1.418114e+12
 Iter 4, norm = 2.046658e+11
 Iter 5, norm = 2.723947e+10
 Iter 6, norm = 3.910121e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -9.862295e+07 Max 1.967539e+08
CPU time in formloop calculation = 0.152, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.134366e-13, Max = 5.691203e-04, Ratio = 1.376560e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080762, Ave = 2.295498
kPhi 4 Iter 78 cpu1 0.648000 cpu2 0.580000 d1+d2 9.617766 k 10 reset 71 fct 0.657400 itr 0.551300 fill 9.619139 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=44 ResNorm = 1.17062E+02
kPhi 4 count 79 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530977 D2 4.087165 D 9.618142 CPU 1.223000 ( 0.642000 / 0.355000 ) Total 107.246000
 CPU time in solver = 1.223000e+00
res_data kPhi 4 its 44 res_in 3.471929e+05 res_out 1.170622e+02 eps 3.471929e-03 srr 3.371677e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.196399e+19
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.347, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.746787e+18
 Iter 1, norm = 3.869067e+16
 Iter 2, norm = 4.150645e+14
 Iter 3, norm = 4.411586e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -5.521458e+08 Max 1.340186e+14
CPU time in formloop calculation = 0.292, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.095249e+29
 Iter 1, norm = 8.391172e+26
 Iter 2, norm = 8.958178e+24
 Iter 3, norm = 9.376092e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 4.000000e-02
kPhi 7 Min -3.072732e+18 Max 1.888835e+24
At iteration 78 Turbulence Property clipping occurred at 7 viscosity and 285 conductivity nodes
At iteration 78 max_ratioV = 1.241014e+06 max_ratioC = 1.242001e+07
Ave Values = -1319.893982 60669.442962 111850.086459 19353939156456665088.000000 0.000000 35602168986.701035 209264840337129701376.000000 0.000000
Iter 79 Analysis_Time 375.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.919128e-07 Thermal_dt 3.919128e-07 time 0.000000e+00 
auto_dt from Courant 3.919128e-07
0.05 relaxation on auto_dt 9.695956e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.052154e-01 2.052154e-01 2.052154e-01 2.052154e-01 2.834461e-02 2.834461e-02 relax
ave_slopes = (1) 8.209160e-05 (2) -4.344743e-03 (3) 2.413073e-02 (4) 3.319350e-02 (6) -1.818044e-03 (7) -2.322502e-03
TurbD limits - Min convergence slope = 6.874488e-02
Press limits - Time Average Slope = 1.667540e-01, Concavity = 8.753664e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.806154e-01
ISC update required 0.028000 seconds
Surf Stuff 40

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.509660e+14
 Iter 1, norm = 1.561963e+13
 Iter 2, norm = 1.761607e+12
 Iter 3, norm = 2.147450e+11
 Iter 4, norm = 2.531474e+10
 Iter 5, norm = 3.170546e+09
 Iter 6, norm = 3.835214e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.300000e-02
kPhi 1 Min -1.144437e+08 Max 1.086413e+08
CPU time in formloop calculation = 0.294, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.567399e+14
 Iter 1, norm = 1.394693e+13
 Iter 2, norm = 1.852647e+12
 Iter 3, norm = 2.740503e+11
 Iter 4, norm = 4.308640e+10
 Iter 5, norm = 6.900472e+09
 Iter 6, norm = 1.158020e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.400000e-02
kPhi 2 Min -9.093922e+07 Max 1.102657e+08
CPU time in formloop calculation = 0.302, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.038053e+15
 Iter 1, norm = 7.783230e+13
 Iter 2, norm = 1.115200e+13
 Iter 3, norm = 1.339230e+12
 Iter 4, norm = 1.975031e+11
 Iter 5, norm = 2.838025e+10
 Iter 6, norm = 4.249685e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.500000e-02
kPhi 3 Min -9.037844e+07 Max 1.576130e+08
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.045803e-13, Max = 5.680543e-04, Ratio = 1.404058e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080758, Ave = 2.295478
kPhi 4 Iter 79 cpu1 0.642000 cpu2 0.355000 d1+d2 9.618142 k 10 reset 71 fct 0.654300 itr 0.526000 fill 9.618936 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 1.27116E+02
kPhi 4 count 80 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530812 D2 4.086670 D 9.617483 CPU 1.440000 ( 0.638000 / 0.564000 ) Total 108.686000
 CPU time in solver = 1.440000e+00
res_data kPhi 4 its 67 res_in 2.864062e+05 res_out 1.271158e+02 eps 2.864062e-03 srr 4.438305e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.183888e+19
CPU time in formloop calculation = 0.131, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.357, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.643542e+18
 Iter 1, norm = 3.551616e+16
 Iter 2, norm = 3.138670e+14
 Iter 3, norm = 3.148039e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -4.074404e+08 Max 1.326378e+14
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.071163e+29
 Iter 1, norm = 7.633003e+26
 Iter 2, norm = 7.080884e+24
 Iter 3, norm = 6.914866e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.200000e-02
kPhi 7 Min -4.180694e+17 Max 1.857810e+24
At iteration 79 Turbulence Property clipping occurred at 5 viscosity and 288 conductivity nodes
At iteration 79 max_ratioV = 1.237581e+06 max_ratioC = 1.230000e+07
Ave Values = -1431.097070 59860.200476 103103.638691 19820308047175565312.000000 0.000000 35454119554.038795 206015100101931171840.000000 0.000000
Iter 80 Analysis_Time 380.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.071186e-07 Thermal_dt 3.071186e-07 time 0.000000e+00 
auto_dt from Courant 3.071186e-07
0.05 relaxation on auto_dt 9.653559e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.049546e-01 2.049546e-01 2.049546e-01 2.049546e-01 2.792738e-02 2.792738e-02 relax
ave_slopes = (1) -8.212610e-04 (2) -5.976447e-03 (3) -6.459458e-02 (4) 2.409955e-02 (6) -3.331495e-03 (7) -2.972706e-03
Vz Vel limits - Avg convergence slope = 6.459458e-02
Press limits - Time Average Slope = 2.161271e-01, Concavity = 9.291748e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 9.436200e-02
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.342, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.411386e+14
 Iter 1, norm = 1.405235e+13
 Iter 2, norm = 1.616588e+12
 Iter 3, norm = 1.928000e+11
 Iter 4, norm = 2.343791e+10
 Iter 5, norm = 2.932587e+09
 Iter 6, norm = 3.722057e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.013794e+08 Max 1.105044e+08
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.379060e+14
 Iter 1, norm = 1.399496e+13
 Iter 2, norm = 1.942601e+12
 Iter 3, norm = 2.929202e+11
 Iter 4, norm = 4.580052e+10
 Iter 5, norm = 7.129047e+09
 Iter 6, norm = 1.140199e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -9.455624e+07 Max 1.048025e+08
CPU time in formloop calculation = 0.31, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.765156e+15
 Iter 1, norm = 6.510141e+13
 Iter 2, norm = 9.604447e+12
 Iter 3, norm = 1.180063e+12
 Iter 4, norm = 1.810840e+11
 Iter 5, norm = 2.675052e+10
 Iter 6, norm = 4.154358e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -8.566108e+07 Max 1.508991e+08
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.221256e-13, Max = 5.715725e-04, Ratio = 1.094703e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080755, Ave = 2.295629
kPhi 4 Iter 80 cpu1 0.638000 cpu2 0.564000 d1+d2 9.617483 k 10 reset 71 fct 0.651500 itr 0.526600 fill 9.618663 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.31998E+02
kPhi 4 count 81 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530685 D2 4.086427 D 9.617112 CPU 1.413000 ( 0.639000 / 0.549000 ) Total 110.099000
 CPU time in solver = 1.413000e+00
res_data kPhi 4 its 66 res_in 1.542180e+06 res_out 1.319979e+02 eps 1.542180e-02 srr 8.559172e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.520677e+19
CPU time in formloop calculation = 0.131, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.353, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.293277e+18
 Iter 1, norm = 3.712830e+16
 Iter 2, norm = 2.900340e+14
 Iter 3, norm = 3.471770e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.500000e-02
kPhi 6 Min -5.904162e+08 Max 1.313992e+14
CPU time in formloop calculation = 0.294, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.561465e+28
 Iter 1, norm = 6.423686e+26
 Iter 2, norm = 5.420527e+24
 Iter 3, norm = 5.114300e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.019350e+17 Max 1.830025e+24
At iteration 80 Turbulence Property clipping occurred at 5 viscosity and 293 conductivity nodes
At iteration 80 max_ratioV = 1.233564e+06 max_ratioC = 1.215958e+07
Ave Values = 334.828119 59616.687541 105070.046472 20878006190602633216.000000 0.000000 35418503858.843323 203785750338748645376.000000 0.000000
Iter 81 Analysis_Time 385.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.295297e-07 Thermal_dt 2.295297e-07 time 0.000000e+00 
auto_dt from Courant 2.295297e-07
0.05 relaxation on auto_dt 9.614765e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.047069e-01 2.047069e-01 2.047069e-01 2.047069e-01 2.753101e-02 2.753101e-02 relax
ave_slopes = (1) 1.304177e-02 (2) -1.798400e-03 (3) 1.452239e-02 (4) 5.337022e-02 (6) -8.014451e-04 (7) -2.039302e-03
Press limits - Min convergence slope = 8.439067e-02
Press limits - Time Average Slope = 2.425390e-01, Concavity = 9.733497e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.700506e-01
ISC update required 0.023000 seconds
Surf Stuff 40

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.499771e+14
 Iter 1, norm = 1.533681e+13
 Iter 2, norm = 1.761048e+12
 Iter 3, norm = 2.184737e+11
 Iter 4, norm = 2.693401e+10
 Iter 5, norm = 3.698359e+09
 Iter 6, norm = 5.060922e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.183410e+08 Max 1.201203e+08
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.539026e+14
 Iter 1, norm = 1.471877e+13
 Iter 2, norm = 1.956563e+12
 Iter 3, norm = 2.860384e+11
 Iter 4, norm = 4.315771e+10
 Iter 5, norm = 6.542444e+09
 Iter 6, norm = 1.002334e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -1.143708e+08 Max 1.239388e+08
CPU time in formloop calculation = 0.295, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.803557e+15
 Iter 1, norm = 5.588573e+13
 Iter 2, norm = 7.998194e+12
 Iter 3, norm = 1.029461e+12
 Iter 4, norm = 1.566321e+11
 Iter 5, norm = 2.318692e+10
 Iter 6, norm = 3.541544e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -9.434138e+07 Max 1.809246e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.044380e-13, Max = 5.723275e-04, Ratio = 1.415118e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080751, Ave = 2.295596
kPhi 4 Iter 81 cpu1 0.639000 cpu2 0.549000 d1+d2 9.617112 k 10 reset 71 fct 0.651100 itr 0.524200 fill 9.618382 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 1.30796E+02
kPhi 4 count 82 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530884 D2 4.086221 D 9.617105 CPU 1.461000 ( 0.647000 / 0.578000 ) Total 111.560000
 CPU time in solver = 1.461000e+00
res_data kPhi 4 its 67 res_in 3.533535e+05 res_out 1.307960e+02 eps 3.533535e-03 srr 3.701561e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.395576e+19
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.341, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.340017e+18
 Iter 1, norm = 3.461239e+16
 Iter 2, norm = 2.680595e+14
 Iter 3, norm = 2.999564e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 6.100000e-02
kPhi 6 Min -1.868254e+09 Max 1.302504e+14
CPU time in formloop calculation = 0.313, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.754670e+28
 Iter 1, norm = 6.426804e+26
 Iter 2, norm = 5.592692e+24
 Iter 3, norm = 5.169499e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -3.491635e+15 Max 1.804703e+24
At iteration 81 Turbulence Property clipping occurred at 6 viscosity and 292 conductivity nodes
At iteration 81 max_ratioV = 1.228983e+06 max_ratioC = 3.177339e+07
Ave Values = -443.645287 59204.893560 109971.710794 21479094922859130880.000000 0.000000 35426749842.129776 201921380374335291392.000000 0.000000
Iter 82 Analysis_Time 390.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.876475e-07 Thermal_dt 3.876475e-07 time 0.000000e+00 
auto_dt from Courant 3.876475e-07
0.05 relaxation on auto_dt 9.693824e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.044715e-01 2.044715e-01 2.044715e-01 2.044715e-01 2.715446e-02 2.715446e-02 relax
ave_slopes = (1) -5.749210e-03 (2) -3.041196e-03 (3) 3.619995e-02 (4) 2.879352e-02 (6) 1.855559e-04 (7) -1.705436e-03
Vz Vel limits - Avg convergence slope = 3.619995e-02
Press limits - Time Average Slope = 2.182918e-01, Concavity = 9.505153e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.354275e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.327, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.640925e+14
 Iter 1, norm = 1.497634e+13
 Iter 2, norm = 1.601151e+12
 Iter 3, norm = 1.836637e+11
 Iter 4, norm = 2.099773e+10
 Iter 5, norm = 2.605856e+09
 Iter 6, norm = 3.245574e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -9.762797e+07 Max 1.076531e+08
CPU time in formloop calculation = 0.304, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.691322e+14
 Iter 1, norm = 1.417296e+13
 Iter 2, norm = 1.860159e+12
 Iter 3, norm = 2.357953e+11
 Iter 4, norm = 3.572624e+10
 Iter 5, norm = 4.838379e+09
 Iter 6, norm = 7.664892e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -9.874696e+07 Max 1.010293e+08
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.150305e+15
 Iter 1, norm = 8.443355e+13
 Iter 2, norm = 1.134694e+13
 Iter 3, norm = 1.261042e+12
 Iter 4, norm = 1.801537e+11
 Iter 5, norm = 2.440461e+10
 Iter 6, norm = 3.534378e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -8.433112e+07 Max 1.603399e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.328594e-13, Max = 5.768199e-04, Ratio = 1.332580e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080747, Ave = 2.295647
kPhi 4 Iter 82 cpu1 0.647000 cpu2 0.578000 d1+d2 9.617105 k 10 reset 71 fct 0.651600 itr 0.541400 fill 9.618154 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=42 ResNorm = 1.12101E+02
kPhi 4 count 83 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531128 D2 4.086266 D 9.617394 CPU 1.218000 ( 0.648000 / 0.338000 ) Total 112.778000
 CPU time in solver = 1.218000e+00
res_data kPhi 4 its 42 res_in 3.722426e+05 res_out 1.121007e+02 eps 3.722426e-03 srr 3.011496e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.158887e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.361, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.210178e+18
 Iter 1, norm = 2.847827e+16
 Iter 2, norm = 2.525837e+14
 Iter 3, norm = 2.370749e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -2.197701e+08 Max 1.289047e+14
CPU time in formloop calculation = 0.287, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.734691e+28
 Iter 1, norm = 6.270762e+26
 Iter 2, norm = 5.652943e+24
 Iter 3, norm = 5.167411e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -3.202941e+18 Max 1.774972e+24
At iteration 82 Turbulence Property clipping occurred at 5 viscosity and 297 conductivity nodes
At iteration 82 max_ratioV = 1.224138e+06 max_ratioC = 1.183010e+07
Ave Values = -392.016992 59398.257730 103732.728733 21483719005674201088.000000 0.000000 35322398689.449089 199232299447796989952.000000 0.000000
Iter 83 Analysis_Time 395.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.730190e-07 Thermal_dt 2.730190e-07 time 0.000000e+00 
auto_dt from Courant 2.730190e-07
0.05 relaxation on auto_dt 9.636510e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.042480e-01 2.042480e-01 2.042480e-01 2.042480e-01 2.679674e-02 2.679674e-02 relax
ave_slopes = (1) 3.812871e-04 (2) 1.428040e-03 (3) -4.607635e-02 (4) 2.153047e-04 (6) -2.348170e-03 (7) -2.459842e-03
Vz Vel limits - Avg convergence slope = 4.607635e-02
Press limits - Time Average Slope = 1.993201e-01, Concavity = 9.422394e-01, Over 50 iterations
Vy Vel limits - Max Fluctuation = 8.671729e-02
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.563304e+14
 Iter 1, norm = 1.508213e+13
 Iter 2, norm = 1.714613e+12
 Iter 3, norm = 1.998327e+11
 Iter 4, norm = 2.384928e+10
 Iter 5, norm = 2.919527e+09
 Iter 6, norm = 3.692383e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.030516e+08 Max 1.110454e+08
CPU time in formloop calculation = 0.294, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.524041e+14
 Iter 1, norm = 1.459292e+13
 Iter 2, norm = 1.963785e+12
 Iter 3, norm = 2.672135e+11
 Iter 4, norm = 4.043577e+10
 Iter 5, norm = 5.768958e+09
 Iter 6, norm = 9.081543e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -9.554759e+07 Max 1.014773e+08
CPU time in formloop calculation = 0.306, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 1.924654e+15
 Iter 1, norm = 1.929152e+14
 Iter 2, norm = 3.323391e+13
 Iter 3, norm = 6.337556e+12
 Iter 4, norm = 1.243240e+12
 Iter 5, norm = 2.475984e+11
 Iter 6, norm = 4.899004e+10
 Iter 7, norm = 9.772849e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -7.576916e+07 Max 1.520906e+08
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.740709e-13, Max = 5.808010e-04, Ratio = 3.336577e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080744, Ave = 2.295773
kPhi 4 Iter 83 cpu1 0.648000 cpu2 0.338000 d1+d2 9.617394 k 10 reset 71 fct 0.651500 itr 0.521600 fill 9.617971 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=69 ResNorm = 2.28442E+02
kPhi 4 count 84 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530868 D2 4.085979 D 9.616847 CPU 1.432000 ( 0.664000 / 0.548000 ) Total 114.210000
 CPU time in solver = 1.432000e+00
res_data kPhi 4 its 69 res_in 7.126687e+05 res_out 2.284418e+02 eps 7.126687e-03 srr 3.205442e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 4.488929e+19
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.347, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.684581e+18
 Iter 1, norm = 4.460553e+16
 Iter 2, norm = 4.733873e+14
 Iter 3, norm = 4.953380e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -8.780544e+01 Max 1.279011e+14
CPU time in formloop calculation = 0.288, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.059633e+29
 Iter 1, norm = 8.038893e+26
 Iter 2, norm = 8.233039e+24
 Iter 3, norm = 8.249176e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -6.581494e+18 Max 1.753368e+24
At iteration 83 Turbulence Property clipping occurred at 5 viscosity and 297 conductivity nodes
At iteration 83 max_ratioV = 1.219112e+06 max_ratioC = 1.165442e+07
Ave Values = -5464.235561 57492.372351 111140.377956 26211243926859862016.000000 0.000000 35333971238.198090 197649687714887827456.000000 0.000000
Iter 84 Analysis_Time 399.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.778164e-07 Thermal_dt 2.778164e-07 time 0.000000e+00 
auto_dt from Courant 2.778164e-07
0.05 relaxation on auto_dt 9.638908e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.040356e-01 2.040356e-01 2.040356e-01 2.040356e-01 2.645690e-02 2.645690e-02 relax
ave_slopes = (1) -3.745953e-02 (2) -1.407541e-02 (3) 5.470724e-02 (4) 2.200738e-01 (6) 2.604122e-04 (7) -1.447697e-03
Press limits - Min convergence slope = 2.415108e-01
Press limits - Time Average Slope = 2.378984e-01, Concavity = 1.040881e+00, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.929286e-01
ISC update required 0.022000 seconds
Surf Stuff 40

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.333, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.731827e+14
 Iter 1, norm = 1.654405e+13
 Iter 2, norm = 1.839065e+12
 Iter 3, norm = 2.373341e+11
 Iter 4, norm = 3.287122e+10
 Iter 5, norm = 5.469916e+09
 Iter 6, norm = 9.412765e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.343022e+08 Max 1.257431e+08
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.842972e+14
 Iter 1, norm = 1.513869e+13
 Iter 2, norm = 1.912314e+12
 Iter 3, norm = 2.676438e+11
 Iter 4, norm = 3.912203e+10
 Iter 5, norm = 5.780445e+09
 Iter 6, norm = 8.692419e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.400000e-02
kPhi 2 Min -1.046547e+08 Max 1.329760e+08
CPU time in formloop calculation = 0.306, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.706978e+15
 Iter 1, norm = 1.088924e+14
 Iter 2, norm = 1.528916e+13
 Iter 3, norm = 1.713963e+12
 Iter 4, norm = 2.373180e+11
 Iter 5, norm = 3.118611e+10
 Iter 6, norm = 4.281269e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.200000e-02
kPhi 3 Min -1.185530e+08 Max 1.989969e+08
CPU time in formloop calculation = 0.167, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.434589e-13, Max = 5.842425e-04, Ratio = 2.399758e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080740, Ave = 2.295664
kPhi 4 Iter 84 cpu1 0.664000 cpu2 0.548000 d1+d2 9.616847 k 10 reset 71 fct 0.645600 itr 0.519400 fill 9.617769 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.38256E+02
kPhi 4 count 85 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530844 D2 4.085868 D 9.616712 CPU 1.419000 ( 0.645000 / 0.548000 ) Total 115.629000
 CPU time in solver = 1.419000e+00
res_data kPhi 4 its 66 res_in 5.662847e+05 res_out 1.382562e+02 eps 5.662847e-03 srr 2.441461e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.140456e+19
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.345, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.837543e+18
 Iter 1, norm = 3.022402e+16
 Iter 2, norm = 2.921944e+14
 Iter 3, norm = 2.883105e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min -2.116040e+09 Max 1.267361e+14
CPU time in formloop calculation = 0.309, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.260271e+28
 Iter 1, norm = 6.296266e+26
 Iter 2, norm = 5.456806e+24
 Iter 3, norm = 4.893006e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.400000e-02
kPhi 7 Min -4.941710e+18 Max 1.727298e+24
At iteration 84 Turbulence Property clipping occurred at 5 viscosity and 302 conductivity nodes
At iteration 84 max_ratioV = 1.213798e+06 max_ratioC = 1.146866e+07
Ave Values = -889.274264 60148.222670 109625.588991 25099758711880036352.000000 0.000000 35277564579.965683 195258288895257706496.000000 0.000000
Iter 85 Analysis_Time 404.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.670222e-07 Thermal_dt 2.670222e-07 time 0.000000e+00 
auto_dt from Courant 2.670222e-07
0.05 relaxation on auto_dt 9.633511e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.038338e-01 2.038338e-01 2.038338e-01 2.038338e-01 2.613406e-02 2.613406e-02 relax
ave_slopes = (1) 3.378717e-02 (2) 1.961408e-02 (3) -1.118707e-02 (4) -4.240842e-02 (6) -1.269296e-03 (7) -2.187536e-03
Vx Vel limits - Min convergence slope = 7.019152e-02
Vx Vel limits - Time Average Slope = 6.275403e-01, Concavity = 5.163655e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.730498e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.345, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.521854e+14
 Iter 1, norm = 1.524661e+13
 Iter 2, norm = 1.676618e+12
 Iter 3, norm = 1.875472e+11
 Iter 4, norm = 2.260918e+10
 Iter 5, norm = 2.687417e+09
 Iter 6, norm = 3.470317e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.131419e+08 Max 1.212191e+08
CPU time in formloop calculation = 0.31, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.701335e+14
 Iter 1, norm = 1.496296e+13
 Iter 2, norm = 2.043824e+12
 Iter 3, norm = 3.016053e+11
 Iter 4, norm = 4.697430e+10
 Iter 5, norm = 7.366396e+09
 Iter 6, norm = 1.190247e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -1.046392e+08 Max 1.142992e+08
CPU time in formloop calculation = 0.293, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.301636e+15
 Iter 1, norm = 6.721716e+13
 Iter 2, norm = 7.331310e+12
 Iter 3, norm = 1.007849e+12
 Iter 4, norm = 1.419909e+11
 Iter 5, norm = 2.210748e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.500000e-02
kPhi 3 Min -7.257141e+07 Max 1.703554e+08
CPU time in formloop calculation = 0.161, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.290630e-13, Max = 5.871900e-04, Ratio = 2.563444e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080737, Ave = 2.295757
kPhi 4 Iter 85 cpu1 0.645000 cpu2 0.548000 d1+d2 9.616712 k 10 reset 71 fct 0.645500 itr 0.514400 fill 9.617568 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=67 ResNorm = 2.34793E+02
kPhi 4 count 86 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.530662 D2 4.085864 D 9.616525 CPU 1.437000 ( 0.661000 / 0.548000 ) Total 117.066000
 CPU time in solver = 1.437000e+00
res_data kPhi 4 its 67 res_in 5.059659e+06 res_out 2.347930e+02 eps 5.059659e-02 srr 4.640490e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.530145e+19
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.341, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 7.210001e+19
 Iter 1, norm = 3.751084e+17
 Iter 2, norm = 3.372602e+15
 Iter 3, norm = 3.355735e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -6.173170e+11 Max 1.305680e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 6.958137e+29
 Iter 1, norm = 3.630207e+27
 Iter 2, norm = 2.717308e+25
 Iter 3, norm = 2.752530e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -2.851663e+21 Max 1.782967e+24
At iteration 85 Turbulence Property clipping occurred at 4 viscosity and 296 conductivity nodes
At iteration 85 max_ratioV = 1.208250e+06 max_ratioC = 1.127474e+07
Ave Values = -2493.464540 60947.746774 102428.054193 28927656646342803456.000000 0.000000 36228777101.142319 203490410026324033536.000000 0.000000
Iter 86 Analysis_Time 409.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.666312e-07 Thermal_dt 2.666312e-07 time 0.000000e+00 
auto_dt from Courant 2.666312e-07
0.05 relaxation on auto_dt 9.633316e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.036421e-01 2.036421e-01 2.036421e-01 2.036421e-01 2.582735e-02 2.582735e-02 relax
ave_slopes = (1) -1.184732e-02 (2) 5.904674e-03 (3) -5.315549e-02 (4) 1.460524e-01 (6) 2.140474e-02 (7) 7.530348e-03
Vz Vel limits - Min convergence slope = 3.279729e-01
Vx Vel limits - Time Average Slope = 7.019445e-01, Concavity = 5.743880e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.485322e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.34, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.703914e+14
 Iter 1, norm = 1.461308e+13
 Iter 2, norm = 1.528187e+12
 Iter 3, norm = 1.763670e+11
 Iter 4, norm = 2.284168e+10
 Iter 5, norm = 3.254367e+09
 Iter 6, norm = 4.869028e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.583323e+08 Max 1.574280e+08
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.920059e+14
 Iter 1, norm = 1.341249e+13
 Iter 2, norm = 1.445734e+12
 Iter 3, norm = 1.690373e+11
 Iter 4, norm = 2.183534e+10
 Iter 5, norm = 2.787236e+09
 Iter 6, norm = 3.752485e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -1.555505e+08 Max 1.614473e+08
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.118160e+15
 Iter 1, norm = 1.012326e+14
 Iter 2, norm = 1.259247e+13
 Iter 3, norm = 1.157553e+12
 Iter 4, norm = 1.510912e+11
 Iter 5, norm = 1.690071e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -1.329029e+08 Max 2.814500e+08
CPU time in formloop calculation = 0.156, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.009069e-12, Max = 5.896731e-04, Ratio = 5.843737e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080733, Ave = 2.295647
kPhi 4 Iter 86 cpu1 0.661000 cpu2 0.548000 d1+d2 9.616525 k 10 reset 71 fct 0.647100 itr 0.515800 fill 9.617308 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=65 ResNorm = 1.09311E+02
kPhi 4 count 87 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531196 D2 4.086235 D 9.617431 CPU 1.973000 ( 0.834000 / 0.834000 ) Total 119.039000
 CPU time in solver = 1.973000e+00
res_data kPhi 4 its 65 res_in 2.040600e+06 res_out 1.093107e+02 eps 2.040600e-02 srr 5.356796e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.298050e+19
CPU time in formloop calculation = 0.174, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.358, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.198029e+19
 Iter 1, norm = 2.376751e+17
 Iter 2, norm = 2.161691e+15
 Iter 3, norm = 2.181674e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.700000e-02
kPhi 6 Min -7.799274e+09 Max 1.321821e+14
CPU time in formloop calculation = 0.359, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.544596e+29
 Iter 1, norm = 2.038889e+27
 Iter 2, norm = 1.652500e+25
 Iter 3, norm = 1.497073e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.500000e-02
kPhi 7 Min -7.873659e+17 Max 1.799925e+24
At iteration 86 Turbulence Property clipping occurred at 4 viscosity and 298 conductivity nodes
At iteration 86 max_ratioV = 1.202556e+06 max_ratioC = 2.048644e+07
Ave Values = -676.347227 67687.700008 101924.072954 25678420521663516672.000000 0.000000 37079241927.350571 210043217137987354624.000000 0.000000
Iter 87 Analysis_Time 414.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.418616e-07 Thermal_dt 3.418616e-07 time 0.000000e+00 
auto_dt from Courant 3.418616e-07
0.05 relaxation on auto_dt 9.670931e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.034600e-01 2.034600e-01 2.034600e-01 2.034600e-01 2.553598e-02 2.553598e-02 relax
ave_slopes = (1) 1.341984e-02 (2) 4.977614e-02 (3) -3.722020e-03 (4) -1.123313e-01 (6) 1.913766e-02 (7) 5.994192e-03
Vz Vel limits - Min convergence slope = 1.982786e-01
Vx Vel limits - Time Average Slope = 9.879928e-01, Concavity = 8.348528e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 5.361515e-01
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.453, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.715615e+14
 Iter 1, norm = 1.422587e+13
 Iter 2, norm = 1.326019e+12
 Iter 3, norm = 1.368537e+11
 Iter 4, norm = 1.531160e+10
 Iter 5, norm = 2.080852e+09
 Iter 6, norm = 2.914525e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -1.355470e+08 Max 1.319221e+08
CPU time in formloop calculation = 0.38, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.865432e+14
 Iter 1, norm = 1.360802e+13
 Iter 2, norm = 1.489626e+12
 Iter 3, norm = 1.801582e+11
 Iter 4, norm = 2.377390e+10
 Iter 5, norm = 3.175914e+09
 Iter 6, norm = 4.433270e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -1.013890e+08 Max 1.407860e+08
CPU time in formloop calculation = 0.31, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.187206e+15
 Iter 1, norm = 1.261181e+14
 Iter 2, norm = 1.504107e+13
 Iter 3, norm = 1.374879e+12
 Iter 4, norm = 1.741502e+11
 Iter 5, norm = 1.961994e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -8.156501e+07 Max 2.208863e+08
CPU time in formloop calculation = 0.155, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.052142e-12, Max = 5.917315e-04, Ratio = 5.624066e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080730, Ave = 2.295660
kPhi 4 Iter 87 cpu1 0.834000 cpu2 0.834000 d1+d2 9.617431 k 10 reset 71 fct 0.666600 itr 0.544200 fill 9.617252 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=65 ResNorm = 1.04899E+02
kPhi 4 count 88 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531155 D2 4.085918 D 9.617073 CPU 1.432000 ( 0.657000 / 0.529000 ) Total 120.471000
 CPU time in solver = 1.432000e+00
res_data kPhi 4 its 65 res_in 1.242302e+06 res_out 1.048987e+02 eps 1.242302e-02 srr 8.443898e-05 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.290125e+19
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.353, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 5.512719e+19
 Iter 1, norm = 3.204499e+17
 Iter 2, norm = 2.816994e+15
 Iter 3, norm = 2.827158e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -9.581106e+08 Max 1.337215e+14
CPU time in formloop calculation = 0.293, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 4.368775e+29
 Iter 1, norm = 2.582032e+27
 Iter 2, norm = 2.023049e+25
 Iter 3, norm = 1.775021e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.900000e-02
kPhi 7 Min -1.450428e+17 Max 1.820049e+24
At iteration 87 Turbulence Property clipping occurred at 4 viscosity and 298 conductivity nodes
At iteration 87 max_ratioV = 1.196775e+06 max_ratioC = 1.745362e+07
Ave Values = -384.552374 64570.209715 88688.776958 23076823912220020736.000000 0.000000 37987351720.606667 217126623148953796608.000000 0.000000
Iter 88 Analysis_Time 420.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.006488e-07 Thermal_dt 2.006488e-07 time 0.000000e+00 
auto_dt from Courant 2.006488e-07
0.05 relaxation on auto_dt 9.600324e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.032870e-01 2.032870e-01 2.032870e-01 2.032870e-01 2.525919e-02 2.525919e-02 relax
ave_slopes = (1) 2.154974e-03 (2) -2.302340e-02 (3) -9.774578e-02 (4) -8.994134e-02 (6) 2.043482e-02 (7) 6.479558e-03
Vz Vel limits - Avg convergence slope = 9.774578e-02
Vx Vel limits - Time Average Slope = 6.431426e-01, Concavity = 5.621749e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.235990e-01
ISC update required 0.029000 seconds
Surf Stuff 40

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.343, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.641831e+14
 Iter 1, norm = 1.437586e+13
 Iter 2, norm = 1.450426e+12
 Iter 3, norm = 1.512581e+11
 Iter 4, norm = 1.631732e+10
 Iter 5, norm = 1.765969e+09
 Iter 6, norm = 1.962001e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -1.286330e+08 Max 1.357973e+08
CPU time in formloop calculation = 0.293, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.827774e+14
 Iter 1, norm = 1.372572e+13
 Iter 2, norm = 1.784759e+12
 Iter 3, norm = 2.807756e+11
 Iter 4, norm = 4.810501e+10
 Iter 5, norm = 8.601469e+09
 Iter 6, norm = 1.575043e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -1.203648e+08 Max 1.286306e+08
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.170539e+15
 Iter 1, norm = 1.315918e+14
 Iter 2, norm = 1.696779e+13
 Iter 3, norm = 1.940080e+12
 Iter 4, norm = 2.646561e+11
 Iter 5, norm = 3.584109e+10
 Iter 6, norm = 5.090857e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -1.490768e+08 Max 1.990088e+08
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.955250e-13, Max = 5.934516e-04, Ratio = 8.532426e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080727, Ave = 2.295732
kPhi 4 Iter 88 cpu1 0.657000 cpu2 0.529000 d1+d2 9.617073 k 10 reset 71 fct 0.667500 itr 0.539100 fill 9.617182 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.04826E+02
kPhi 4 count 89 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531192 D2 4.085881 D 9.617073 CPU 1.412000 ( 0.642000 / 0.540000 ) Total 121.883000
 CPU time in solver = 1.412000e+00
res_data kPhi 4 its 66 res_in 9.157990e+05 res_out 1.048259e+02 eps 9.157990e-03 srr 1.144639e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.557217e+19
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.447, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 4.810981e+19
 Iter 1, norm = 2.735508e+17
 Iter 2, norm = 2.401282e+15
 Iter 3, norm = 2.376093e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -2.174223e+09 Max 1.352082e+14
CPU time in formloop calculation = 0.29, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 3.691238e+29
 Iter 1, norm = 2.178197e+27
 Iter 2, norm = 1.704427e+25
 Iter 3, norm = 1.508775e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.455390e+20 Max 1.839724e+24
At iteration 88 Turbulence Property clipping occurred at 4 viscosity and 304 conductivity nodes
At iteration 88 max_ratioV = 1.190948e+06 max_ratioC = 1.215113e+07
Ave Values = -35.030222 64902.628202 89772.526481 21550009206253711360.000000 0.000000 38717004603.022591 222401050276344627200.000000 0.000000
Iter 89 Analysis_Time 424.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.528050e-07 Thermal_dt 2.528050e-07 time 0.000000e+00 
auto_dt from Courant 2.528050e-07
0.05 relaxation on auto_dt 9.626402e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.031226e-01 2.031226e-01 2.031226e-01 2.031226e-01 2.499623e-02 2.499623e-02 relax
ave_slopes = (1) 2.581304e-03 (2) 2.454989e-03 (3) 8.003746e-03 (4) -5.278442e-02 (6) 1.641907e-02 (7) 4.824792e-03
TurbD limits - Min convergence slope = 6.928676e-02
Vx Vel limits - Time Average Slope = 5.721284e-01, Concavity = 5.216078e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.029167e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.343, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.575189e+14
 Iter 1, norm = 1.407399e+13
 Iter 2, norm = 1.462484e+12
 Iter 3, norm = 1.595105e+11
 Iter 4, norm = 1.751469e+10
 Iter 5, norm = 1.981742e+09
 Iter 6, norm = 2.224370e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -1.312187e+08 Max 1.338531e+08
CPU time in formloop calculation = 0.298, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.730387e+14
 Iter 1, norm = 1.283960e+13
 Iter 2, norm = 1.456295e+12
 Iter 3, norm = 1.876314e+11
 Iter 4, norm = 2.539337e+10
 Iter 5, norm = 3.521343e+09
 Iter 6, norm = 4.973716e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -1.236969e+08 Max 1.229246e+08
CPU time in formloop calculation = 0.306, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.004744e+15
 Iter 1, norm = 1.238739e+14
 Iter 2, norm = 1.596414e+13
 Iter 3, norm = 1.729606e+12
 Iter 4, norm = 2.279843e+11
 Iter 5, norm = 2.823961e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -9.281981e+07 Max 1.646348e+08
CPU time in formloop calculation = 0.163, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 6.810983e-13, Max = 5.948449e-04, Ratio = 8.733613e+08
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080724, Ave = 2.295777
kPhi 4 Iter 89 cpu1 0.642000 cpu2 0.540000 d1+d2 9.617073 k 10 reset 71 fct 0.667500 itr 0.557600 fill 9.617076 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.02042E+02
kPhi 4 count 90 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531117 D2 4.085689 D 9.616806 CPU 1.420000 ( 0.638000 / 0.550000 ) Total 123.303000
 CPU time in solver = 1.420000e+00
res_data kPhi 4 its 66 res_in 5.716390e+05 res_out 1.020424e+02 eps 5.716390e-03 srr 1.785085e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.604404e+19
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.338, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 3.786519e+19
 Iter 1, norm = 2.078413e+17
 Iter 2, norm = 1.875720e+15
 Iter 3, norm = 1.878992e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -1.274249e+10 Max 1.366602e+14
CPU time in formloop calculation = 0.305, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 2.802724e+29
 Iter 1, norm = 1.602216e+27
 Iter 2, norm = 1.287288e+25
 Iter 3, norm = 1.169533e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.600000e-02
kPhi 7 Min -6.452305e+20 Max 1.857833e+24
At iteration 89 Turbulence Property clipping occurred at 4 viscosity and 305 conductivity nodes
At iteration 89 max_ratioV = 1.185116e+06 max_ratioC = 1.475164e+07
Ave Values = 65.886074 63759.092676 92096.050828 20430332821398331392.000000 0.000000 39231270802.057083 226965038849919156224.000000 0.000000
Iter 90 Analysis_Time 429.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.190305e-07 Thermal_dt 3.190305e-07 time 0.000000e+00 
auto_dt from Courant 3.190305e-07
0.05 relaxation on auto_dt 9.659515e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.029665e-01 2.029665e-01 2.029665e-01 2.029665e-01 2.474642e-02 2.474642e-02 relax
ave_slopes = (1) 7.452906e-04 (2) -8.445280e-03 (3) 1.715978e-02 (4) -3.870900e-02 (6) 1.157232e-02 (7) 4.174917e-03
TurbD limits - Min convergence slope = 7.602849e-02
Vy Vel limits - Time Average Slope = 5.694487e-01, Concavity = 5.132687e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.052927e-01
ISC update required 0.048000 seconds
Surf Stuff 40

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.329, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.509596e+14
 Iter 1, norm = 1.401856e+13
 Iter 2, norm = 1.520481e+12
 Iter 3, norm = 1.729193e+11
 Iter 4, norm = 1.962182e+10
 Iter 5, norm = 2.302751e+09
 Iter 6, norm = 2.673516e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.263654e+08 Max 1.239684e+08
CPU time in formloop calculation = 0.348, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.539482e+14
 Iter 1, norm = 1.172647e+13
 Iter 2, norm = 1.497287e+12
 Iter 3, norm = 1.999234e+11
 Iter 4, norm = 2.866085e+10
 Iter 5, norm = 3.923263e+09
 Iter 6, norm = 5.717331e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -1.148239e+08 Max 1.189729e+08
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.851332e+15
 Iter 1, norm = 1.143654e+14
 Iter 2, norm = 1.507988e+13
 Iter 3, norm = 1.703332e+12
 Iter 4, norm = 2.337546e+11
 Iter 5, norm = 3.049282e+10
 Iter 6, norm = 4.281885e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -7.974117e+07 Max 1.583569e+08
CPU time in formloop calculation = 0.162, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.617755e-13, Max = 5.958667e-04, Ratio = 1.060685e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080720, Ave = 2.295791
kPhi 4 Iter 90 cpu1 0.638000 cpu2 0.550000 d1+d2 9.616806 k 10 reset 71 fct 0.667500 itr 0.556200 fill 9.617008 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.04570E+02
kPhi 4 count 91 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531186 D2 4.085728 D 9.616913 CPU 1.400000 ( 0.645000 / 0.540000 ) Total 124.703000
 CPU time in solver = 1.400000e+00
res_data kPhi 4 its 66 res_in 4.691736e+05 res_out 1.045695e+02 eps 4.691736e-03 srr 2.228802e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 1.849515e+19
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.348, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 2.085474e+19
 Iter 1, norm = 1.149502e+17
 Iter 2, norm = 1.082367e+15
 Iter 3, norm = 1.110097e+13
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.700000e-02
kPhi 6 Min -2.314733e+08 Max 1.376885e+14
CPU time in formloop calculation = 0.285, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.899002e+29
 Iter 1, norm = 1.386630e+27
 Iter 2, norm = 1.018459e+25
 Iter 3, norm = 1.057883e+23
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.453288e+19 Max 1.866152e+24
At iteration 90 Turbulence Property clipping occurred at 4 viscosity and 312 conductivity nodes
At iteration 90 max_ratioV = 1.179301e+06 max_ratioC = 1.596298e+07
Ave Values = -1279.192412 61631.121552 95484.630373 20026574183955685376.000000 0.000000 39492602759.540665 227353365097682436096.000000 0.000000
Iter 91 Analysis_Time 434.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.232147e-07 Thermal_dt 2.232147e-07 time 0.000000e+00 
auto_dt from Courant 2.232147e-07
0.05 relaxation on auto_dt 9.611607e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.028182e-01 2.028182e-01 2.028182e-01 2.028182e-01 2.450909e-02 2.450909e-02 relax
ave_slopes = (1) -9.933722e-03 (2) -1.571557e-02 (3) 2.502546e-02 (4) -1.395858e-02 (6) 5.880644e-03 (7) 3.552221e-04
TurbD limits - Min convergence slope = 7.918817e-02
Vy Vel limits - Time Average Slope = 5.580269e-01, Concavity = 5.098019e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 7.841208e-02
ISC update required 0.026000 seconds
Surf Stuff 40

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.452113e+14
 Iter 1, norm = 1.359081e+13
 Iter 2, norm = 1.512097e+12
 Iter 3, norm = 1.750665e+11
 Iter 4, norm = 2.049763e+10
 Iter 5, norm = 2.439695e+09
 Iter 6, norm = 2.909949e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.250155e+08 Max 1.321242e+08
CPU time in formloop calculation = 0.319, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.646915e+14
 Iter 1, norm = 1.341300e+13
 Iter 2, norm = 1.755150e+12
 Iter 3, norm = 2.652329e+11
 Iter 4, norm = 4.080962e+10
 Iter 5, norm = 6.567474e+09
 Iter 6, norm = 1.064472e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -1.007841e+08 Max 1.140913e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.974078e+15
 Iter 1, norm = 1.524972e+14
 Iter 2, norm = 2.444765e+13
 Iter 3, norm = 3.568687e+12
 Iter 4, norm = 5.560224e+11
 Iter 5, norm = 8.665986e+10
 Iter 6, norm = 1.356061e+10
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -9.878200e+07 Max 1.624300e+08
CPU time in formloop calculation = 0.165, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.269655e-13, Max = 5.863099e-04, Ratio = 2.583256e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080717, Ave = 2.295864
kPhi 4 Iter 91 cpu1 0.645000 cpu2 0.540000 d1+d2 9.616913 k 10 reset 71 fct 0.668100 itr 0.555300 fill 9.616988 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=45 ResNorm = 1.27543E+02
kPhi 4 count 92 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531153 D2 4.085652 D 9.616805 CPU 1.264000 ( 0.640000 / 0.390000 ) Total 125.967000
 CPU time in solver = 1.264000e+00
res_data kPhi 4 its 45 res_in 6.540325e+05 res_out 1.275434e+02 eps 6.540325e-03 srr 1.950107e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 3.381048e+19
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.355, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.047488e+19
 Iter 1, norm = 5.768561e+16
 Iter 2, norm = 5.158233e+14
 Iter 3, norm = 5.625296e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min -1.291322e+08 Max 1.377934e+14
CPU time in formloop calculation = 0.306, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 8.188159e+28
 Iter 1, norm = 4.589255e+26
 Iter 2, norm = 4.073637e+24
 Iter 3, norm = 3.750085e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 1.800000e-02
kPhi 7 Min -2.230083e+19 Max 1.858363e+24
At iteration 91 Turbulence Property clipping occurred at 3 viscosity and 311 conductivity nodes
At iteration 91 max_ratioV = 1.173521e+06 max_ratioC = 1.006079e+07
Ave Values = -1516.807228 59126.715699 101872.625206 22764226165759930368.000000 0.000000 39669727895.277267 227226953298592399360.000000 0.000000
Iter 92 Analysis_Time 439.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.328354e-07 Thermal_dt 2.328354e-07 time 0.000000e+00 
auto_dt from Courant 2.328354e-07
0.05 relaxation on auto_dt 9.616418e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.026773e-01 2.026773e-01 2.026773e-01 2.026773e-01 2.428364e-02 2.428364e-02 relax
ave_slopes = (1) -1.754841e-03 (2) -1.849563e-02 (3) 4.717685e-02 (4) 9.464499e-02 (6) 3.985773e-03 (7) -1.156354e-04
TurbD limits - Min convergence slope = 9.573022e-02
Vy Vel limits - Time Average Slope = 4.993160e-01, Concavity = 4.569348e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.139999e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.449522e+14
 Iter 1, norm = 1.336735e+13
 Iter 2, norm = 1.504147e+12
 Iter 3, norm = 1.767861e+11
 Iter 4, norm = 2.083845e+10
 Iter 5, norm = 2.519293e+09
 Iter 6, norm = 3.015713e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 8.700000e-02
kPhi 1 Min -1.317936e+08 Max 1.265960e+08
CPU time in formloop calculation = 0.308, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.639632e+14
 Iter 1, norm = 1.397174e+13
 Iter 2, norm = 1.880933e+12
 Iter 3, norm = 2.724753e+11
 Iter 4, norm = 4.150411e+10
 Iter 5, norm = 6.248302e+09
 Iter 6, norm = 9.732818e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -1.252953e+08 Max 1.195364e+08
CPU time in formloop calculation = 0.33, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.021328e+15
 Iter 1, norm = 1.149182e+14
 Iter 2, norm = 1.703799e+13
 Iter 3, norm = 2.283642e+12
 Iter 4, norm = 3.386715e+11
 Iter 5, norm = 5.049317e+10
 Iter 6, norm = 7.678791e+09
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -6.041300e+07 Max 1.644968e+08
CPU time in formloop calculation = 0.157, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.068787e-13, Max = 5.782731e-04, Ratio = 1.884370e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080714, Ave = 2.295879
kPhi 4 Iter 92 cpu1 0.640000 cpu2 0.390000 d1+d2 9.616805 k 10 reset 71 fct 0.667400 itr 0.536500 fill 9.616958 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=70 ResNorm = 1.39722E+02
kPhi 4 count 93 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531134 D2 4.085532 D 9.616666 CPU 1.454000 ( 0.642000 / 0.570000 ) Total 127.421000
 CPU time in solver = 1.454000e+00
res_data kPhi 4 its 70 res_in 3.560582e+05 res_out 1.397223e+02 eps 3.560582e-03 srr 3.924143e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 3.177189e+19
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.341, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 8.434019e+18
 Iter 1, norm = 5.502136e+16
 Iter 2, norm = 4.420609e+14
 Iter 3, norm = 4.267729e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.700000e-02
kPhi 6 Min -1.778562e+09 Max 1.377652e+14
CPU time in formloop calculation = 0.302, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.119701e+29
 Iter 1, norm = 7.388549e+26
 Iter 2, norm = 6.234923e+24
 Iter 3, norm = 6.129460e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.200000e-02
kPhi 7 Min -7.095256e+19 Max 1.850298e+24
At iteration 92 Turbulence Property clipping occurred at 3 viscosity and 314 conductivity nodes
At iteration 92 max_ratioV = 1.167756e+06 max_ratioC = 9.859276e+06
Ave Values = -1424.420504 58764.630621 105966.992761 24516203063831908352.000000 0.000000 39809042826.679840 226733255985685233664.000000 0.000000
Iter 93 Analysis_Time 443.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.405505e-07 Thermal_dt 2.405505e-07 time 0.000000e+00 
auto_dt from Courant 2.405505e-07
0.05 relaxation on auto_dt 9.620275e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.025434e-01 2.025434e-01 2.025434e-01 2.025434e-01 2.406946e-02 2.406946e-02 relax
ave_slopes = (1) 6.822977e-04 (2) -2.674084e-03 (3) 3.023787e-02 (4) 6.056863e-02 (6) 3.134946e-03 (7) -4.516105e-04
TurbD limits - Min convergence slope = 1.161391e-01
Vy Vel limits - Time Average Slope = 4.568235e-01, Concavity = 4.165459e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.716132e-01
ISC update required 0.021000 seconds
Surf Stuff 40

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.334, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.433980e+14
 Iter 1, norm = 1.550119e+13
 Iter 2, norm = 1.775233e+12
 Iter 3, norm = 2.276363e+11
 Iter 4, norm = 2.973116e+10
 Iter 5, norm = 4.423771e+09
 Iter 6, norm = 7.024084e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.346305e+08 Max 1.310069e+08
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.643432e+14
 Iter 1, norm = 1.348117e+13
 Iter 2, norm = 1.805572e+12
 Iter 3, norm = 2.665970e+11
 Iter 4, norm = 4.031984e+10
 Iter 5, norm = 6.145962e+09
 Iter 6, norm = 9.469893e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -1.170355e+08 Max 1.252821e+08
CPU time in formloop calculation = 0.327, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 2.962152e+15
 Iter 1, norm = 1.643948e+14
 Iter 2, norm = 2.961616e+13
 Iter 3, norm = 5.326525e+12
 Iter 4, norm = 9.663326e+11
 Iter 5, norm = 1.746982e+11
 Iter 6, norm = 3.163442e+10
 Iter 7, norm = 5.722667e+09
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -8.280936e+07 Max 1.833779e+08
CPU time in formloop calculation = 0.194, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 1.868789e-13, Max = 5.713505e-04, Ratio = 3.057330e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080711, Ave = 2.295889
kPhi 4 Iter 93 cpu1 0.642000 cpu2 0.570000 d1+d2 9.616666 k 10 reset 71 fct 0.666800 itr 0.559700 fill 9.616885 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=72 ResNorm = 2.58301E+02
kPhi 4 count 94 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531155 D2 4.085536 D 9.616691 CPU 1.469000 ( 0.644000 / 0.591000 ) Total 128.890000
 CPU time in solver = 1.469000e+00
res_data kPhi 4 its 72 res_in 7.771649e+05 res_out 2.583013e+02 eps 7.771649e-03 srr 3.323636e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 6.079407e+19
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.354, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.025879e+19
 Iter 1, norm = 6.924128e+16
 Iter 2, norm = 5.728403e+14
 Iter 3, norm = 5.687241e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -2.645540e+07 Max 1.374351e+14
CPU time in formloop calculation = 0.281, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.071099e+29
 Iter 1, norm = 6.725152e+26
 Iter 2, norm = 5.995918e+24
 Iter 3, norm = 5.837599e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.300000e-02
kPhi 7 Min -1.237894e+20 Max 1.841125e+24
At iteration 93 Turbulence Property clipping occurred at 4 viscosity and 313 conductivity nodes
At iteration 93 max_ratioV = 1.162041e+06 max_ratioC = 1.208122e+07
Ave Values = -1682.942494 54716.354097 110899.273465 31791973556413145088.000000 0.000000 40043909587.857697 228104150549772271616.000000 0.000000
Iter 94 Analysis_Time 448.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.033063e-07 Thermal_dt 3.033063e-07 time 0.000000e+00 
auto_dt from Courant 3.033063e-07
0.05 relaxation on auto_dt 9.651653e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.024162e-01 2.024162e-01 2.024162e-01 2.024162e-01 2.386598e-02 2.386598e-02 relax
ave_slopes = (1) -1.909246e-03 (2) -2.989748e-02 (3) 3.642606e-02 (4) 2.515350e-01 (6) 5.285109e-03 (7) 1.254028e-03
Press limits - Min convergence slope = 2.925235e-01
Press limits - Time Average Slope = 4.785620e-01, Concavity = 2.990400e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 2.353039e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.333, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.640163e+14
 Iter 1, norm = 1.503249e+13
 Iter 2, norm = 1.668094e+12
 Iter 3, norm = 2.160566e+11
 Iter 4, norm = 3.059692e+10
 Iter 5, norm = 5.128949e+09
 Iter 6, norm = 8.689085e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.357646e+08 Max 1.308131e+08
CPU time in formloop calculation = 0.334, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.789090e+14
 Iter 1, norm = 1.376954e+13
 Iter 2, norm = 1.691218e+12
 Iter 3, norm = 2.310061e+11
 Iter 4, norm = 3.314305e+10
 Iter 5, norm = 4.827641e+09
 Iter 6, norm = 7.155869e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -1.398271e+08 Max 1.532100e+08
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.409788e+15
 Iter 1, norm = 1.133663e+14
 Iter 2, norm = 1.442811e+13
 Iter 3, norm = 1.300308e+12
 Iter 4, norm = 1.779165e+11
 Iter 5, norm = 2.117670e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -1.122910e+08 Max 1.953297e+08
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 5.574303e-13, Max = 5.652629e-04, Ratio = 1.014051e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080708, Ave = 2.295884
kPhi 4 Iter 94 cpu1 0.644000 cpu2 0.591000 d1+d2 9.616691 k 10 reset 71 fct 0.664800 itr 0.564000 fill 9.616870 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.46646E+02
kPhi 4 count 95 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531507 D2 4.085863 D 9.617370 CPU 1.445000 ( 0.645000 / 0.542000 ) Total 130.335000
 CPU time in solver = 1.445000e+00
res_data kPhi 4 its 66 res_in 1.218569e+06 res_out 1.466459e+02 eps 1.218569e-02 srr 1.203427e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.354907e+19
CPU time in formloop calculation = 0.134, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.353, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.725528e+19
 Iter 1, norm = 9.435277e+16
 Iter 2, norm = 8.037620e+14
 Iter 3, norm = 8.122117e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -1.908445e+08 Max 1.373060e+14
CPU time in formloop calculation = 0.297, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.635497e+29
 Iter 1, norm = 1.228505e+27
 Iter 2, norm = 8.573026e+24
 Iter 3, norm = 7.887460e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 1.700000e-02
kPhi 7 Min -1.907226e+20 Max 1.833523e+24
At iteration 94 Turbulence Property clipping occurred at 5 viscosity and 315 conductivity nodes
At iteration 94 max_ratioV = 1.436390e+06 max_ratioC = 1.924926e+07
Ave Values = 894.802732 56764.330965 105219.531630 30119706390316630016.000000 0.000000 40459062871.034264 229348694695782678528.000000 0.000000
Iter 95 Analysis_Time 453.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.148711e-07 Thermal_dt 4.148711e-07 time 0.000000e+00 
auto_dt from Courant 4.148711e-07
0.05 relaxation on auto_dt 9.707436e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.022954e-01 2.022954e-01 2.022954e-01 2.022954e-01 2.367269e-02 2.367269e-02 relax
ave_slopes = (1) 1.903726e-02 (2) 1.512479e-02 (3) -4.194623e-02 (4) -5.260389e-02 (6) 9.342021e-03 (7) 1.138449e-03
Press limits - Max convergence slope = 5.340173e-02
Press limits - Time Average Slope = 4.373617e-01, Concavity = 2.935960e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 3.032150e-01
ISC update required 0.025000 seconds
Surf Stuff 40

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.622603e+14
 Iter 1, norm = 1.728491e+13
 Iter 2, norm = 1.916742e+12
 Iter 3, norm = 2.377463e+11
 Iter 4, norm = 2.785516e+10
 Iter 5, norm = 3.642057e+09
 Iter 6, norm = 4.670709e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -1.060832e+08 Max 1.019832e+08
CPU time in formloop calculation = 0.306, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.750618e+14
 Iter 1, norm = 1.695939e+13
 Iter 2, norm = 2.379303e+12
 Iter 3, norm = 3.688533e+11
 Iter 4, norm = 5.987021e+10
 Iter 5, norm = 9.841818e+09
 Iter 6, norm = 1.658523e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -1.017179e+08 Max 1.058369e+08
CPU time in formloop calculation = 0.296, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.290165e+15
 Iter 1, norm = 1.069499e+14
 Iter 2, norm = 1.385114e+13
 Iter 3, norm = 1.445679e+12
 Iter 4, norm = 2.029464e+11
 Iter 5, norm = 2.671476e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.970573e+07 Max 1.516881e+08
CPU time in formloop calculation = 0.178, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.991879e-13, Max = 5.597703e-04, Ratio = 1.402273e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080705, Ave = 2.295879
kPhi 4 Iter 95 cpu1 0.645000 cpu2 0.542000 d1+d2 9.617370 k 10 reset 71 fct 0.664800 itr 0.563400 fill 9.616935 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=43 ResNorm = 1.22613E+02
kPhi 4 count 96 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531334 D2 4.085716 D 9.617050 CPU 1.286000 ( 0.652000 / 0.362000 ) Total 131.621000
 CPU time in solver = 1.286000e+00
res_data kPhi 4 its 43 res_in 5.494673e+05 res_out 1.226130e+02 eps 5.494673e-03 srr 2.231488e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.997994e+19
CPU time in formloop calculation = 0.161, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.356, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 9.617843e+18
 Iter 1, norm = 5.169280e+16
 Iter 2, norm = 4.202913e+14
 Iter 3, norm = 4.380042e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min -1.627695e+08 Max 1.369367e+14
CPU time in formloop calculation = 0.302, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.104555e+29
 Iter 1, norm = 5.968783e+26
 Iter 2, norm = 5.282069e+24
 Iter 3, norm = 4.633104e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.000000e-02
kPhi 7 Min -8.232854e+19 Max 1.820719e+24
At iteration 95 Turbulence Property clipping occurred at 5 viscosity and 318 conductivity nodes
At iteration 95 max_ratioV = 2.167804e+06 max_ratioC = 4.481552e+07
Ave Values = -1062.119815 55330.566660 95492.893197 30042157182243127296.000000 0.000000 40648219826.161873 229356785292887162880.000000 0.000000
Iter 96 Analysis_Time 458.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.835272e-07 Thermal_dt 2.835272e-07 time 0.000000e+00 
auto_dt from Courant 2.835272e-07
0.05 relaxation on auto_dt 9.641764e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.021807e-01 2.021807e-01 2.021807e-01 2.021807e-01 2.348905e-02 2.348905e-02 relax
ave_slopes = (1) -1.445233e-02 (2) -1.058869e-02 (3) -7.183352e-02 (4) -2.439437e-03 (6) 4.256520e-03 (7) 7.400888e-06
Vz Vel limits - Avg convergence slope = 7.183352e-02
Press limits - Time Average Slope = 4.494685e-01, Concavity = 3.007759e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 8.789949e-02
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.32, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.546882e+14
 Iter 1, norm = 1.728605e+13
 Iter 2, norm = 2.023762e+12
 Iter 3, norm = 2.794705e+11
 Iter 4, norm = 4.105995e+10
 Iter 5, norm = 6.579998e+09
 Iter 6, norm = 1.164732e+09
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.600000e-02
kPhi 1 Min -1.010108e+08 Max 1.044965e+08
CPU time in formloop calculation = 0.285, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.692732e+14
 Iter 1, norm = 1.511024e+13
 Iter 2, norm = 2.001636e+12
 Iter 3, norm = 2.882728e+11
 Iter 4, norm = 4.368449e+10
 Iter 5, norm = 6.582100e+09
 Iter 6, norm = 1.023269e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.400000e-02
kPhi 2 Min -9.282948e+07 Max 1.030783e+08
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.073648e+15
 Iter 1, norm = 8.868087e+13
 Iter 2, norm = 1.155302e+13
 Iter 3, norm = 1.262423e+12
 Iter 4, norm = 1.861856e+11
 Iter 5, norm = 2.625842e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -6.961893e+07 Max 1.457748e+08
CPU time in formloop calculation = 0.163, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 2.912281e-13, Max = 5.545486e-04, Ratio = 1.904173e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080702, Ave = 2.295919
kPhi 4 Iter 96 cpu1 0.652000 cpu2 0.362000 d1+d2 9.617050 k 10 reset 71 fct 0.663900 itr 0.544800 fill 9.616988 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=68 ResNorm = 2.03525E+02
kPhi 4 count 97 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531163 D2 4.085402 D 9.616565 CPU 1.451000 ( 0.652000 / 0.560000 ) Total 133.072000
 CPU time in solver = 1.451000e+00
res_data kPhi 4 its 68 res_in 4.188040e+05 res_out 2.035250e+02 eps 4.188040e-03 srr 4.859671e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 3.813683e+19
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 9.279172e+18
 Iter 1, norm = 5.421506e+16
 Iter 2, norm = 4.140034e+14
 Iter 3, norm = 4.156673e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -8.440825e+08 Max 1.364460e+14
CPU time in formloop calculation = 0.306, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 9.962250e+28
 Iter 1, norm = 6.036401e+26
 Iter 2, norm = 4.309443e+24
 Iter 3, norm = 3.796754e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -3.767382e+19 Max 1.807310e+24
At iteration 96 Turbulence Property clipping occurred at 4 viscosity and 322 conductivity nodes
At iteration 96 max_ratioV = 1.352187e+06 max_ratioC = 1.630600e+07
Ave Values = -353.167928 53293.103987 99855.064050 31644546035056381952.000000 0.000000 40894709694.916191 229589825474872279040.000000 0.000000
Iter 97 Analysis_Time 463.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.203608e-07 Thermal_dt 3.203608e-07 time 0.000000e+00 
auto_dt from Courant 3.203608e-07
0.05 relaxation on auto_dt 9.660180e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.020716e-01 2.020716e-01 2.020716e-01 2.020716e-01 2.331460e-02 2.331460e-02 relax
ave_slopes = (1) 5.235777e-03 (2) -1.504714e-02 (3) 3.221566e-02 (4) 5.040576e-02 (6) 5.546659e-03 (7) 2.131739e-04
Vy Vel limits - Min convergence slope = 8.303956e-02
Press limits - Time Average Slope = 4.470034e-01, Concavity = 3.253525e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.231121e-01
ISC update required 0.024000 seconds
Surf Stuff 40

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.694384e+14
 Iter 1, norm = 1.605109e+13
 Iter 2, norm = 1.543607e+12
 Iter 3, norm = 1.681550e+11
 Iter 4, norm = 1.819929e+10
 Iter 5, norm = 2.088666e+09
 Iter 6, norm = 2.401391e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -1.249067e+08 Max 1.227439e+08
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.779884e+14
 Iter 1, norm = 1.445315e+13
 Iter 2, norm = 1.843336e+12
 Iter 3, norm = 2.628048e+11
 Iter 4, norm = 3.864205e+10
 Iter 5, norm = 5.782035e+09
 Iter 6, norm = 8.739964e+08
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -1.404379e+08 Max 1.248227e+08
CPU time in formloop calculation = 0.309, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.540528e+15
 Iter 1, norm = 1.206740e+14
 Iter 2, norm = 1.542166e+13
 Iter 3, norm = 1.567404e+12
 Iter 4, norm = 2.121834e+11
 Iter 5, norm = 2.628865e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -9.116231e+07 Max 1.845850e+08
CPU time in formloop calculation = 0.149, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 4.742875e-13, Max = 5.489560e-04, Ratio = 1.157433e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080699, Ave = 2.295957
kPhi 4 Iter 97 cpu1 0.652000 cpu2 0.560000 d1+d2 9.616565 k 10 reset 71 fct 0.645700 itr 0.517400 fill 9.616901 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=68 ResNorm = 1.45203E+02
kPhi 4 count 98 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531526 D2 4.085713 D 9.617239 CPU 1.437000 ( 0.655000 / 0.561000 ) Total 134.509000
 CPU time in solver = 1.437000e+00
res_data kPhi 4 its 68 res_in 1.020138e+06 res_out 1.452026e+02 eps 1.020138e-02 srr 1.423363e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 2.520184e+19
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.343, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.275564e+19
 Iter 1, norm = 6.818093e+16
 Iter 2, norm = 5.593108e+14
 Iter 3, norm = 5.596524e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -4.949863e+10 Max 1.362262e+14
CPU time in formloop calculation = 0.301, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.039628e+29
 Iter 1, norm = 6.395420e+26
 Iter 2, norm = 4.476650e+24
 Iter 3, norm = 3.972770e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.200000e-02
kPhi 7 Min -2.071044e+20 Max 1.797297e+24
At iteration 97 Turbulence Property clipping occurred at 4 viscosity and 324 conductivity nodes
At iteration 97 max_ratioV = 1.561568e+06 max_ratioC = 2.362481e+07
Ave Values = -2944.146038 57200.240847 102040.359302 30331894364566917120.000000 0.000000 41250015687.579422 231627545021123919872.000000 0.000000
Iter 98 Analysis_Time 467.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.352074e-07 Thermal_dt 2.352074e-07 time 0.000000e+00 
auto_dt from Courant 2.352074e-07
0.05 relaxation on auto_dt 9.617604e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.019680e-01 2.019680e-01 2.019680e-01 2.019680e-01 2.314887e-02 2.314887e-02 relax
ave_slopes = (1) -1.913498e-02 (2) 2.885513e-02 (3) 1.613892e-02 (4) -4.129160e-02 (6) 7.995303e-03 (7) 1.864008e-03
Vy Vel limits - Min convergence slope = 7.912259e-02
Press limits - Time Average Slope = 4.666463e-01, Concavity = 3.178931e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.412819e-01
ISC update required 0.027000 seconds
Surf Stuff 40

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.346, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.579963e+14
 Iter 1, norm = 1.608514e+13
 Iter 2, norm = 1.770610e+12
 Iter 3, norm = 2.086811e+11
 Iter 4, norm = 2.501166e+10
 Iter 5, norm = 3.082450e+09
 Iter 6, norm = 3.946694e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.189234e+08 Max 1.141259e+08
CPU time in formloop calculation = 0.304, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.660438e+14
 Iter 1, norm = 1.455622e+13
 Iter 2, norm = 1.998232e+12
 Iter 3, norm = 2.953532e+11
 Iter 4, norm = 4.497590e+10
 Iter 5, norm = 6.944495e+09
 Iter 6, norm = 1.083453e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -1.149329e+08 Max 1.128168e+08
CPU time in formloop calculation = 0.3, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.438937e+15
 Iter 1, norm = 1.160332e+14
 Iter 2, norm = 1.492138e+13
 Iter 3, norm = 1.575279e+12
 Iter 4, norm = 2.162602e+11
 Iter 5, norm = 2.773683e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -7.724122e+07 Max 1.657693e+08
CPU time in formloop calculation = 0.16, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.499328e-13, Max = 5.394687e-04, Ratio = 1.541635e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080696, Ave = 2.295941
kPhi 4 Iter 98 cpu1 0.655000 cpu2 0.561000 d1+d2 9.617239 k 10 reset 71 fct 0.645500 itr 0.520600 fill 9.616918 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=66 ResNorm = 1.32349E+02
kPhi 4 count 99 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531240 D2 4.085248 D 9.616488 CPU 1.472000 ( 0.641000 / 0.592000 ) Total 135.981000
 CPU time in solver = 1.472000e+00
res_data kPhi 4 its 66 res_in 2.561825e+05 res_out 1.323487e+02 eps 2.561825e-03 srr 5.166189e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 3.216530e+19
CPU time in formloop calculation = 0.131, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.353, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 1.081120e+19
 Iter 1, norm = 5.805221e+16
 Iter 2, norm = 4.668409e+14
 Iter 3, norm = 4.706141e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -3.115810e+08 Max 1.358679e+14
CPU time in formloop calculation = 0.287, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.111407e+29
 Iter 1, norm = 7.259949e+26
 Iter 2, norm = 5.050363e+24
 Iter 3, norm = 4.843044e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.700000e-02
kPhi 7 Min -3.640718e+20 Max 1.785938e+24
At iteration 98 Turbulence Property clipping occurred at 4 viscosity and 323 conductivity nodes
At iteration 98 max_ratioV = 2.038458e+06 max_ratioC = 4.029428e+07
Ave Values = -1734.954056 55939.593335 103202.578844 30672161147791912960.000000 0.000000 41515704605.807137 232210973476442046464.000000 0.000000
Iter 99 Analysis_Time 472.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.544094e-07 Thermal_dt 2.544094e-07 time 0.000000e+00 
auto_dt from Courant 2.544094e-07
0.05 relaxation on auto_dt 9.627205e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.018696e-01 2.018696e-01 2.018696e-01 2.018696e-01 2.299143e-02 2.299143e-02 relax
ave_slopes = (1) 8.930168e-03 (2) -9.310179e-03 (3) 8.583265e-03 (4) 1.070365e-02 (6) 5.978687e-03 (7) 5.336922e-04
Press limits - Max convergence slope = 1.076925e-02
Press limits - Time Average Slope = 4.826763e-01, Concavity = 3.114358e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 7.007769e-02
ISC update required 0.029000 seconds
Surf Stuff 40

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vx Vel
 Iter 0, norm = 1.580404e+14
 Iter 1, norm = 1.722456e+13
 Iter 2, norm = 1.952278e+12
 Iter 3, norm = 2.541353e+11
 Iter 4, norm = 3.209175e+10
 Iter 5, norm = 4.517236e+09
 Iter 6, norm = 6.518625e+08
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.256333e+08 Max 1.168683e+08
CPU time in formloop calculation = 0.316, kPhi = 2

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vy Vel
 Iter 0, norm = 1.625846e+14
 Iter 1, norm = 1.463359e+13
 Iter 2, norm = 2.026055e+12
 Iter 3, norm = 3.058185e+11
 Iter 4, norm = 4.716009e+10
 Iter 5, norm = 7.390097e+09
 Iter 6, norm = 1.166516e+09
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -1.191854e+08 Max 1.216355e+08
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Vz Vel
 Iter 0, norm = 3.338237e+15
 Iter 1, norm = 1.065803e+14
 Iter 2, norm = 1.348614e+13
 Iter 3, norm = 1.375520e+12
 Iter 4, norm = 1.928379e+11
 Iter 5, norm = 2.517517e+10
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.500000e-02
kPhi 3 Min -8.267390e+07 Max 1.759412e+08
CPU time in formloop calculation = 0.165, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 83870, nza = 1426916 ) for Press
Symmetric Matrix, unknowns = 83870, coefficients = 1426916
Sparsity = 0.020285%
Diagonals, Min = 3.110417e-13, Max = 5.383100e-04, Ratio = 1.730668e+09 ( W A R N I N G - Matrix is poorly conditioned )
Non-zeros per row, Min = 6, Max = 58, Ave = 17.013426
Bandwidth, Upper = 71119, Lower = 71119, Ave = 10291.018982
Diagonal Dominance, Min = 0.000000, Max 4.080693, Ave = 2.295952
kPhi 4 Iter 99 cpu1 0.641000 cpu2 0.592000 d1+d2 9.616488 k 10 reset 71 fct 0.645400 itr 0.525800 fill 9.616859 tau1 -3.901030 tau2 -5.493030 theta 0.050000
 No further residual reduction was possible, Iter=69 ResNorm = 2.04906E+02
kPhi 4 count 100 reset 71 log10 tau1 -3.901030 log10 tau2 -5.493030 theta 0.050000 D1 5.531194 D2 4.085371 D 9.616565 CPU 1.513000 ( 0.641000 / 0.611000 ) Total 137.494000
 CPU time in solver = 1.513000e+00
res_data kPhi 4 its 69 res_in 2.761509e+05 res_out 2.049055e+02 eps 2.761509e-03 srr 7.420057e-04 ConvCrit 1.000000e-08 low_srr 1
kPhi 4 Min 0.000000e+00 Max 3.773782e+19
CPU time in formloop calculation = 0.132, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.36, kPhi = 6

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbK
 Iter 0, norm = 9.910747e+18
 Iter 1, norm = 5.918779e+16
 Iter 2, norm = 4.252081e+14
 Iter 3, norm = 4.188128e+12
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.900000e-02
kPhi 6 Min -2.548574e+08 Max 1.353585e+14
CPU time in formloop calculation = 0.291, kPhi = 7

 Solver 14 Info ( n = 83870, nza = 1426916 ) for TurbD
 Iter 0, norm = 1.157392e+29
 Iter 1, norm = 7.243146e+26
 Iter 2, norm = 4.456451e+24
 Iter 3, norm = 4.089891e+22
Damped Jacobi TurbD solver converged in 3 iterations.
 Solution has diverged
 CPU time in solver = 2.800000e-02
kPhi 7 Min -1.762478e+20 Max 1.773072e+24
At iteration 99 Turbulence Property clipping occurred at 4 viscosity and 324 conductivity nodes
At iteration 99 max_ratioV = 4.144624e+06 max_ratioC = 1.139144e+08
Ave Values = -1327.503573 55144.745410 106110.467906 32056024316673261568.000000 0.000000 41751377867.288864 233771736144670162944.000000 0.000000
Iter 100 Analysis_Time 477.000000
At Iter 100, cf_avg 0 j 3 Avg
At Iter 100, cf_min 2 j 3 Min
At Iter 100, cf_max 0 j 3 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.454485e-07 Thermal_dt 2.454485e-07 time 0.000000e+00 
auto_dt from Courant 2.454485e-07
0.05 relaxation on auto_dt 9.622724e-07
min limit on auto_dt 1.000000e-06
storing dt_old 1.000000e-06
Outgoing auto_dt 1.000000e-06
 2.017762e-01 2.017762e-01 2.017762e-01 2.017762e-01 2.284185e-02 2.284185e-02 relax
ave_slopes = (1) 3.009118e-03 (2) -5.870139e-03 (3) 2.147545e-02 (4) 4.353167e-02 (6) 5.303257e-03 (7) 1.427710e-03
Press limits - Min convergence slope = 4.811966e-02
Press limits - Time Average Slope = 4.981060e-01, Concavity = 3.099573e-01, Over 50 iterations
Vz Vel limits - Max Fluctuation = 1.040221e-01
ISC update required 0.029000 seconds
Surf Stuff 40
condition eor Step 0 Iteration 100
Tet Elems: Fluid Volume = 3.444090e+03 P = 3.205658e+19 V = 1.405883e+04
Tet Elems: Fluid+Solid Volume = 3.619388e+03 T = 2.731500e+02
All Elems: Fluid Volume = 3.607836e+03 P = 3.205658e+19 V = 1.392867e+04
All Elems: Fluid+Solid Volume = 3.783134e+03 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.058000 seconds
Ave Values = -1327.503573 55144.745410 106110.467906 32056024316670410752.000000 0.000000 41751377867.288712 233771736144553869312.000000 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 40
 
