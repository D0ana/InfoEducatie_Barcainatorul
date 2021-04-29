 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Sun Mar 14 19:39:47 2021


Created by Version: 21.0.20201120

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...
Interpolating results onto a new mesh 2
Open results restart file: Scenario 1.res.s3

Restart results file: Scenario 1.res.s3
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Sun Mar 14 19:36:22 2021 
Analysis title: CFD Default control file settings
Processing input ...

 Reading CFdesign model file

Geometry Input: 92825 Nodes 365611 Elements

Geometry Input: 92825 Nodes 365611 Elements 2 Parts 40 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 92825 Nodes 365611 Elements

Geometry Input: 92825 Nodes 365611 Elements 2 Parts 40 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 3.783134E+03 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 92825 Nodes  365611 Elements
            83870 Fluid Nodes  283812 Fluid Elements
            8955 Solid Nodes  81799 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Open results restart file: Scenario 1.res.s3

Restart results file: Scenario 1.res.s3
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Sun Mar 14 19:36:22 2021 
Analysis title: CFD Default control file settings
 ###  WARNING: cfd_openres.cpp 393 
 # Number of nodes in Res file does not match model 
 ############################################## 
Open results restart file: _Scenario 1.irf

Restart results file: _Scenario 1.irf
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Sun Mar 14 19:36:22 2021 
Analysis title: CFD Default control file settings
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 21 0 20201120
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
 ###  WARNING: cfd_tdmasrt.cpp 782 
 # Model contains 1 fluid region which requires a prescribed pressure BC 
 ############################################## 
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
92825 Total Nodes    83870 Fluid Nodes      8955 Solid Nodes
365611 Total Elems     283812 Fluid Elems      81799 Solid Elems
1 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 1.08876e+07
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 5.92e+04 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (742600 bytes) for Solver (14)
     2 2.94e+12 5.47e+12 4.78e+12 2.00e+05 0.00e+00 0.00e+00
     3 8.38e+12 9.14e+12 1.35e+13 1.91e+05 0.00e+00 0.00e+00
     4 1.76e+13 1.70e+13 3.93e+13 2.02e+05 0.00e+00 0.00e+00
     5 2.89e+13 2.78e+13 7.24e+13 2.48e+05 0.00e+00 0.00e+00
     6 3.12e+13 2.85e+13 8.49e+13 2.81e+05 0.00e+00 0.00e+00
     7 4.30e+13 4.07e+13 1.29e+14 4.64e+05 0.00e+00 0.00e+00
     8 4.58e+13 4.37e+13 1.53e+14 2.20e+05 0.00e+00 0.00e+00
     9 4.25e+13 3.94e+13 1.47e+14 6.60e+05 0.00e+00 0.00e+00
    10 5.14e+13 4.76e+13 1.88e+14 2.04e+05 0.00e+00 0.00e+00
    11 5.57e+13 5.28e+13 2.03e+14 5.45e+05 4.08e+18 1.05e+28
    12 5.60e+13 5.27e+13 1.97e+14 5.14e+05 3.80e+19 1.03e+30
    13 5.59e+13 5.16e+13 2.35e+14 6.53e+05 7.16e+18 1.44e+30
    14 5.72e+13 5.54e+13 2.24e+14 2.68e+05 7.07e+18 2.05e+29
    15 6.17e+13 5.82e+13 2.08e+14 1.84e+06 3.52e+19 1.36e+30
    16 6.52e+13 6.14e+13 2.60e+14 5.15e+05 5.51e+18 9.07e+30
    17 6.40e+13 6.03e+13 2.65e+14 3.65e+05 1.09e+19 1.83e+30
    18 5.91e+13 5.33e+13 2.65e+14 3.35e+05 3.96e+18 3.82e+29
    19 6.43e+13 6.07e+13 2.76e+14 2.85e+05 3.92e+18 1.09e+29
    20 6.50e+13 5.84e+13 2.92e+14 4.51e+05 5.24e+18 9.16e+29
    21 6.19e+13 5.93e+13 2.76e+14 2.09e+05 4.94e+18 1.60e+29
    22 7.11e+13 6.73e+13 3.18e+14 3.30e+05 3.26e+18 6.53e+28
    23 7.08e+13 6.70e+13 3.30e+14 2.48e+06 4.87e+19 3.21e+30
    24 7.67e+13 7.17e+13 3.55e+14 6.27e+05 4.00e+19 8.62e+30
    25 7.37e+13 6.86e+13 3.38e+14 1.10e+06 1.26e+20 5.69e+30
    26 6.63e+13 5.95e+13 3.09e+14 6.28e+05 1.90e+19 1.28e+30
    27 6.68e+13 6.32e+13 3.23e+14 1.84e+05 1.27e+19 5.56e+29
    28 7.03e+13 6.76e+13 3.24e+14 1.91e+05 1.17e+19 9.57e+29
    29 7.30e+13 6.92e+13 3.22e+14 1.86e+05 9.61e+18 4.76e+29
    30 7.46e+13 6.85e+13 3.36e+14 5.21e+05 7.09e+18 3.55e+29
    31 7.34e+13 6.77e+13 3.83e+14 4.78e+05 7.41e+18 3.53e+29
    32 8.58e+13 8.12e+13 1.95e+14 9.60e+05 6.23e+18 2.64e+29
    33 8.57e+13 6.85e+13 6.69e+14 1.03e+06 3.61e+18 1.89e+29
    34 8.24e+13 7.72e+13 6.49e+14 4.58e+05 5.08e+18 1.55e+30
    35 8.16e+13 7.35e+13 6.82e+14 8.95e+05 5.54e+18 2.90e+29
    36 8.61e+13 7.92e+13 6.78e+14 5.46e+05 5.52e+18 2.22e+29
    37 8.59e+13 8.24e+13 6.61e+14 3.68e+06 7.57e+18 2.47e+29
    38 8.15e+13 8.38e+13 6.66e+14 1.47e+06 8.44e+18 1.72e+29
    39 9.51e+13 8.34e+13 6.72e+14 8.96e+05 6.07e+18 1.97e+29
    40 9.38e+13 8.65e+13 6.68e+14 1.66e+07 9.97e+19 1.55e+30
    41 1.02e+14 9.76e+13 3.04e+14 1.47e+06 1.42e+19 2.18e+29
    42 1.00e+14 9.91e+13 7.93e+14 1.02e+06 3.80e+19 4.63e+29
    43 9.80e+13 9.38e+13 7.64e+14 7.26e+05 2.21e+19 1.04e+30
    44 9.40e+13 8.46e+13 7.20e+14 5.49e+05 1.16e+19 8.83e+28
    45 8.38e+13 8.02e+13 7.76e+14 3.45e+05 7.31e+18 9.91e+28
    46 9.19e+13 9.06e+13 7.37e+14 1.37e+06 1.32e+19 1.40e+29
    47 9.94e+13 9.70e+13 7.19e+14 5.88e+05 5.12e+18 1.14e+29
    48 9.02e+13 8.76e+13 6.60e+14 1.24e+06 5.03e+18 1.02e+30
    49 9.79e+13 9.59e+13 7.20e+14 5.82e+05 5.61e+18 9.01e+28
    50 1.02e+14 9.89e+13 6.95e+14 6.79e+05 4.62e+18 1.14e+29
    51 1.00e+14 9.54e+13 7.27e+14 4.81e+05 3.40e+18 6.19e+28
    52 8.97e+13 8.74e+13 6.95e+14 5.29e+05 4.56e+18 6.76e+28
    53 1.03e+14 9.71e+13 8.46e+14 5.25e+05 4.97e+18 9.86e+28
    54 1.07e+14 1.05e+14 7.67e+14 7.12e+05 7.46e+18 7.97e+28
    55 1.17e+14 1.13e+14 1.03e+15 3.36e+06 4.99e+19 5.92e+29
    56 1.16e+14 1.12e+14 1.03e+15 1.15e+06 2.33e+19 7.08e+29
    57 1.09e+14 1.05e+14 9.80e+14 5.65e+05 1.44e+19 1.80e+29
    58 1.02e+14 1.01e+14 1.08e+15 2.74e+05 6.28e+18 2.92e+29
    59 9.58e+13 9.71e+13 1.11e+15 3.32e+05 5.77e+18 1.12e+29
    60 1.09e+14 1.09e+14 9.50e+14 4.58e+05 6.66e+18 1.34e+29
    61 1.15e+14 1.10e+14 1.01e+15 4.87e+05 6.81e+18 1.37e+29
    62 1.18e+14 1.18e+14 1.21e+15 5.25e+05 7.81e+18 1.41e+29
    63 1.08e+14 1.06e+14 1.19e+15 5.24e+05 8.58e+18 1.58e+29
    64 1.18e+14 1.19e+14 1.21e+15 8.22e+05 7.25e+18 1.50e+29
    65 1.26e+14 1.20e+14 1.25e+15 5.78e+05 7.61e+18 1.47e+29
    66 1.26e+14 1.21e+14 1.24e+15 5.21e+05 6.85e+18 1.41e+29
    67 1.28e+14 1.24e+14 1.26e+15 3.44e+05 6.50e+18 1.34e+29
    68 1.30e+14 1.25e+14 1.31e+15 6.81e+05 5.39e+18 1.10e+29
    69 1.18e+14 1.15e+14 1.14e+15 2.98e+05 6.46e+18 3.14e+29
    70 1.36e+14 1.32e+14 4.56e+14 6.85e+05 1.23e+19 1.17e+29
    71 1.45e+14 1.40e+14 1.68e+15 2.29e+06 9.45e+18 1.05e+29
    72 1.39e+14 1.20e+14 2.00e+15 8.67e+05 7.86e+18 7.44e+28
    73 1.28e+14 1.29e+14 1.96e+15 6.82e+05 7.18e+18 6.16e+28
    74 1.22e+14 1.20e+14 2.06e+15 3.64e+05 5.06e+18 7.47e+28
    75 1.16e+14 1.01e+14 1.94e+15 5.52e+05 6.18e+18 2.17e+29
    76 1.39e+14 1.46e+14 1.99e+15 1.14e+06 5.48e+18 1.00e+29
    77 1.32e+14 1.38e+14 2.10e+15 2.60e+05 5.39e+18 1.01e+29
    78 1.32e+14 1.40e+14 2.04e+15 1.99e+05 5.33e+18 1.02e+29
    79 1.40e+14 1.47e+14 2.03e+15 3.47e+05 5.75e+18 1.10e+29
    80 1.51e+14 1.57e+14 2.04e+15 2.86e+05 5.64e+18 1.07e+29
    81 1.41e+14 1.38e+14 1.77e+15 1.54e+06 5.29e+18 9.56e+28
    82 1.50e+14 1.54e+14 1.80e+15 3.53e+05 5.34e+18 9.75e+28
    83 1.64e+14 1.69e+14 2.15e+15 3.72e+05 5.21e+18 9.73e+28
    84 1.56e+14 1.52e+14 1.92e+15 7.13e+05 5.68e+18 1.06e+29
    85 1.73e+14 1.84e+14 2.71e+15 5.66e+05 4.84e+18 9.26e+28
    86 1.52e+14 1.70e+14 2.30e+15 5.06e+06 7.21e+19 6.96e+29
    87 1.70e+14 1.92e+14 3.12e+15 2.04e+06 4.20e+19 3.54e+29
    88 1.72e+14 1.87e+14 3.19e+15 1.24e+06 5.51e+19 4.37e+29
    89 1.64e+14 1.83e+14 3.17e+15 9.16e+05 4.81e+19 3.69e+29
    90 1.58e+14 1.73e+14 3.00e+15 5.72e+05 3.79e+19 2.80e+29
    91 1.51e+14 1.54e+14 2.85e+15 4.69e+05 2.09e+19 1.90e+29
    92 1.45e+14 1.65e+14 2.97e+15 6.54e+05 1.05e+19 8.19e+28
    93 1.45e+14 1.64e+14 3.02e+15 3.56e+05 8.43e+18 1.12e+29
    94 1.43e+14 1.64e+14 2.96e+15 7.77e+05 1.03e+19 1.07e+29
    95 1.64e+14 1.79e+14 3.41e+15 1.22e+06 1.73e+19 1.64e+29
    96 1.62e+14 1.75e+14 3.29e+15 5.49e+05 9.62e+18 1.10e+29
    97 1.55e+14 1.69e+14 3.07e+15 4.19e+05 9.28e+18 9.96e+28
    98 1.69e+14 1.78e+14 3.54e+15 1.02e+06 1.28e+19 1.04e+29
    99 1.58e+14 1.66e+14 3.44e+15 2.56e+05 1.08e+19 1.11e+29
   100 1.58e+14 1.63e+14 3.34e+15 2.76e+05 9.91e+18 1.16e+29
Save results restart file: Scenario 1.res.s100
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s100

Restart results file: Scenario 1.res.s100
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Sun Mar 14 19:48:07 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
