
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 27 2021 13:43:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 16])  = 'TAP-like reactor' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'tapthermal.deck' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/home/fne23_stjarnholm/master-project/models/v2 - OpenMC_vs_Serpent_afterfix28feb2023/Serpent' ;
HOSTNAME                  (idx, [1: 20])  = 'apollo.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 08:38:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 28 08:41:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677569894211 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 60 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  60]) = [  7.66937E-01  1.01032E+00  1.01090E+00  9.83884E-01  9.91825E-01  9.96814E-01  9.98869E-01  9.81903E-01  1.01482E+00  9.70281E-01  9.85991E-01  1.01746E+00  1.07728E+00  1.02812E+00  1.01188E+00  1.00227E+00  9.92670E-01  9.81795E-01  9.69344E-01  1.02477E+00  1.00099E+00  9.77114E-01  9.61427E-01  9.95136E-01  9.70600E-01  1.01385E+00  1.03386E+00  1.00469E+00  1.04560E+00  9.93041E-01  9.55347E-01  9.59651E-01  1.01517E+00  9.66570E-01  9.86847E-01  9.72347E-01  1.08654E+00  9.64566E-01  9.70812E-01  1.01726E+00  1.01122E+00  1.00204E+00  1.00366E+00  1.03795E+00  9.98338E-01  1.05661E+00  1.03122E+00  1.08417E+00  1.06068E+00  9.97442E-01  1.00496E+00  1.05018E+00  9.70943E-01  1.00210E+00  1.01054E+00  1.02838E+00  9.75812E-01  1.05638E+00  9.62089E-01  9.45751E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 66])  = '/home/fne23_stjarnholm/nuclear_data/jeff33_ace/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57049E-03 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96430E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.22146E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22617E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60690E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.70237E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.70125E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24342E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49903E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 9000261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00009E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00009E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06318E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74950E-01  1.74950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71737E+00  2.71737E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89848E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.67318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92980E+01 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.03818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1595.89;
MEMSIZE                   (idx, 1)        = 992.43;
XS_MEMSIZE                (idx, 1)        = 560.23;
MAT_MEMSIZE               (idx, 1)        = 26.28;
RES_MEMSIZE               (idx, 1)        = 3.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 401.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 603.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 228117 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 16 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 16 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 479 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.29646E+14 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.79180E-01 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  1.20695E+19 0.00038  9.78190E-01 6.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.69119E+17 0.00306  2.18104E-02 0.00299 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53459E+18 0.00096  2.71947E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07726E+18 0.00085  4.37460E-01 0.00061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9000261 9.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71316E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9000261 9.00671E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3829380 3.83207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5069498 5.07315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 101383 1.01486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9000261 9.00671E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.00298E+19 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23365E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.32133E+18 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.16578E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.18894E+19 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04969E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46839E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.19047E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10750E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89292E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76818E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.19687E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16182E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88927E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38778E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37213E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43423E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02376E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37214E+00 0.00032  1.36259E+00 0.00029  9.53826E-03 0.00535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37195E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37194E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37195E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38759E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82950E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82940E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26856E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27025E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.54288E-02 0.00307 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.54905E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.07299E-03 0.00391  1.60988E-04 0.02324  7.56317E-04 0.01088  4.63542E-04 0.01246  9.76138E-04 0.00859  1.65091E-03 0.00736  4.92514E-04 0.01293  4.30164E-04 0.01444  1.42420E-04 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32593E-01 0.00643  1.23836E-02 0.00474  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.54275E+00 0.00334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.96139E-03 0.00578  2.19748E-04 0.03252  1.02891E-03 0.01702  6.24696E-04 0.01894  1.35640E-03 0.01289  2.28311E-03 0.01032  6.67270E-04 0.01838  5.89421E-04 0.02023  1.91832E-04 0.03420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31234E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55234E-05 0.00061  2.55176E-05 0.00061  2.63461E-05 0.00606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50206E-05 0.00053  3.50127E-05 0.00053  3.61484E-05 0.00604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.94414E-03 0.00543  2.20773E-04 0.03168  1.01309E-03 0.01467  6.35480E-04 0.01836  1.34419E-03 0.01189  2.28961E-03 0.00969  6.65952E-04 0.01710  5.82947E-04 0.02012  1.92103E-04 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30258E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56025E-05 0.00130  2.55922E-05 0.00130  2.71702E-05 0.01540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51289E-05 0.00124  3.51148E-05 0.00125  3.72795E-05 0.01539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.78450E-03 0.01607  1.88726E-04 0.09760  9.80976E-04 0.04132  6.05829E-04 0.05376  1.30788E-03 0.03724  2.28145E-03 0.02961  6.81069E-04 0.04788  5.89851E-04 0.05611  1.48721E-04 0.09960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16885E-01 0.02390  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81360E-03 0.01508  1.91307E-04 0.09422  1.00167E-03 0.04036  5.97916E-04 0.05315  1.30191E-03 0.03450  2.28777E-03 0.02784  6.95582E-04 0.04464  5.85928E-04 0.05367  1.51512E-04 0.09760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19056E-01 0.02314  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65235E+02 0.01612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55713E-05 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50863E-05 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87579E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68905E+02 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97512E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87299E-06 0.00034  2.87301E-06 0.00034  2.87030E-06 0.00424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69641E-05 0.00039  3.69650E-05 0.00039  3.68277E-05 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12338E-01 0.00021  7.10883E-01 0.00021  1.00251E+00 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26961E+01 0.00776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.70125E+01 0.00019  4.05391E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.37121E+05 0.00197  5.89520E+05 0.00113  1.26243E+06 0.00061  1.79205E+06 0.00066  1.91642E+06 0.00058  1.84634E+06 0.00063  1.19175E+06 0.00055  9.59834E+05 0.00034  1.12330E+06 0.00061  8.67775E+05 0.00074  7.22113E+05 0.00107  6.48151E+05 0.00084  6.32321E+05 0.00117  5.59449E+05 0.00111  5.33816E+05 0.00108  4.57803E+05 0.00119  4.47300E+05 0.00108  4.42278E+05 0.00088  4.33369E+05 0.00082  8.38358E+05 0.00070  7.99455E+05 0.00069  5.77048E+05 0.00055  3.71925E+05 0.00074  4.29105E+05 0.00090  4.05091E+05 0.00053  3.72039E+05 0.00101  6.16345E+05 0.00070  1.43201E+05 0.00128  1.79479E+05 0.00110  1.63394E+05 0.00128  9.40329E+04 0.00211  1.63480E+05 0.00147  1.10554E+05 0.00130  9.24601E+04 0.00178  1.74645E+04 0.00274  1.72450E+04 0.00382  1.78050E+04 0.00341  1.83376E+04 0.00322  1.81451E+04 0.00307  1.80745E+04 0.00261  1.84679E+04 0.00414  1.73187E+04 0.00277  3.27719E+04 0.00194  5.21794E+04 0.00208  6.60966E+04 0.00140  1.72783E+05 0.00126  1.81332E+05 0.00131  2.00485E+05 0.00074  1.39175E+05 0.00134  1.06329E+05 0.00118  8.47392E+04 0.00143  9.95307E+04 0.00134  1.87401E+05 0.00080  2.52220E+05 0.00084  4.84507E+05 0.00078  7.28612E+05 0.00064  1.04861E+06 0.00048  6.47785E+05 0.00064  4.54274E+05 0.00074  3.21311E+05 0.00076  2.84043E+05 0.00073  2.76221E+05 0.00095  2.28765E+05 0.00090  1.51713E+05 0.00071  1.39078E+05 0.00108  1.22724E+05 0.00096  1.02731E+05 0.00109  7.86104E+04 0.00116  4.97860E+04 0.00125  1.70137E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38758E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.16684E+20 0.00035  2.33012E+20 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.47336E-01 0.00013  1.21063E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.38977E-03 0.00052  2.11137E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  7.44820E-03 0.00039  6.68445E-02 0.00020 ];
INF_FISS                  (idx, [1:   4]) = [  2.05844E-03 0.00037  4.57308E-02 0.00024 ];
INF_NSF                   (idx, [1:   4]) = [  5.12594E-03 0.00036  1.10915E-01 0.00024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49021E+00 2.2E-05  2.42539E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03044E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.29940E-08 0.00050  2.47095E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.39888E-01 0.00013  1.14378E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51529E-01 0.00023  3.56403E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00258E-01 0.00036  1.32939E-01 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  6.44003E-03 0.00316  5.29541E-02 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.06657E-02 0.00137  2.40583E-02 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.23548E-04 0.02696  1.29680E-02 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [  4.87766E-03 0.00315  8.19489E-03 0.00436 ];
INF_SCATT7                (idx, [1:   4]) = [  8.74796E-04 0.01971  5.73475E-03 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.39908E-01 0.00013  1.14378E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51530E-01 0.00023  3.56403E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00258E-01 0.00036  1.32939E-01 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.44010E-03 0.00316  5.29541E-02 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.06658E-02 0.00137  2.40583E-02 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.23538E-04 0.02693  1.29680E-02 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.87764E-03 0.00315  8.19489E-03 0.00436 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.74790E-04 0.01973  5.73475E-03 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31489E-01 0.00012  7.81601E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00556E+00 0.00012  4.26475E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.42821E-03 0.00040  6.68445E-02 0.00020 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69215E-02 0.00027  6.82322E-02 0.00034 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.20415E-01 0.00012  1.94731E-02 0.00037  1.38636E-03 0.00272  1.14240E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.44515E-01 0.00023  7.01380E-03 0.00052  4.58755E-04 0.00467  3.55945E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  1.01448E-01 0.00036 -1.19000E-03 0.00283  3.11910E-04 0.00646  1.32627E-01 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  9.13032E-03 0.00209 -2.69030E-03 0.00097  1.75075E-04 0.00849  5.27790E-02 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -9.41729E-03 0.00154 -1.24839E-03 0.00148  6.88164E-05 0.01319  2.39895E-02 0.00162 ];
INF_S5                    (idx, [1:   8]) = [ -4.47269E-04 0.03769 -1.76278E-04 0.01139  1.24756E-05 0.07591  1.29555E-02 0.00265 ];
INF_S6                    (idx, [1:   8]) = [  4.82601E-03 0.00313  5.16527E-05 0.04318 -1.54613E-05 0.06225  8.21035E-03 0.00431 ];
INF_S7                    (idx, [1:   8]) = [  8.65009E-04 0.01974  9.78672E-06 0.19195 -2.48339E-05 0.03382  5.75958E-03 0.00580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.20435E-01 0.00012  1.94731E-02 0.00037  1.38636E-03 0.00272  1.14240E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.44516E-01 0.00023  7.01380E-03 0.00052  4.58755E-04 0.00467  3.55945E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  1.01448E-01 0.00036 -1.19000E-03 0.00283  3.11910E-04 0.00646  1.32627E-01 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  9.13040E-03 0.00209 -2.69030E-03 0.00097  1.75075E-04 0.00849  5.27790E-02 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41736E-03 0.00154 -1.24839E-03 0.00148  6.88164E-05 0.01319  2.39895E-02 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [ -4.47260E-04 0.03765 -1.76278E-04 0.01139  1.24756E-05 0.07591  1.29555E-02 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [  4.82599E-03 0.00312  5.16527E-05 0.04318 -1.54613E-05 0.06225  8.21035E-03 0.00431 ];
INF_SP7                   (idx, [1:   8]) = [  8.65003E-04 0.01976  9.78672E-06 0.19195 -2.48339E-05 0.03382  5.75958E-03 0.00580 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.41060E-01 0.00048  6.71878E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.43185E-01 0.00074  6.71789E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.43517E-01 0.00078  6.73346E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36573E-01 0.00070  6.70557E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.77349E-01 0.00048  4.96132E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.71302E-01 0.00074  4.96213E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.70364E-01 0.00079  4.95057E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.90380E-01 0.00070  4.97128E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.96139E-03 0.00578  2.19748E-04 0.03252  1.02891E-03 0.01702  6.24696E-04 0.01894  1.35640E-03 0.01289  2.28311E-03 0.01032  6.67270E-04 0.01838  5.89421E-04 0.02023  1.91832E-04 0.03420 ];
LAMBDA                    (idx, [1:  18]) = [  4.31234E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

