
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/fne23_stjarnholm/master-project/analysis/runs/R18/plotting/FLUX_VS_SERPENT/get_serpent_data' ;
HOSTNAME                  (idx, [1: 22])  = 'starbuck.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 09:47:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 09:49:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681717633467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  60]) = [  9.66349E-01  1.02107E+00  9.98129E-01  1.01747E+00  9.94984E-01  1.01158E+00  9.93163E-01  1.00537E+00  1.01405E+00  1.01255E+00  1.01300E+00  1.00339E+00  9.87819E-01  9.90417E-01  9.96017E-01  1.00802E+00  9.82710E-01  1.01213E+00  9.99088E-01  9.97033E-01  9.94578E-01  9.96154E-01  1.00321E+00  9.95286E-01  1.00582E+00  1.00175E+00  9.99002E-01  1.01217E+00  9.99819E-01  1.01162E+00  9.99979E-01  1.01192E+00  9.83230E-01  1.01114E+00  9.98289E-01  9.89178E-01  1.01685E+00  9.92283E-01  9.97752E-01  9.96205E-01  1.00114E+00  1.00901E+00  1.00612E+00  1.00578E+00  9.92341E-01  9.98209E-01  9.98974E-01  1.00442E+00  9.86792E-01  9.66600E-01  1.01939E+00  1.00054E+00  1.00797E+00  9.86523E-01  9.91987E-01  1.00699E+00  9.99756E-01  1.01314E+00  9.78115E-01  9.85633E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 25])  = '/home/elter/jeff31.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/usr/local/SERPENT/endf-b-vi-8_decay.dat' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/usr/local/SERPENT/endf-b-vi-8_nfpy.dat' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/usr/local/SERPENT/endf-b-vi-8_nfpy.dat' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59239E-03 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96408E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18839E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19292E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69166E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.88051E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.87930E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38479E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63139E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 9000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00021E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00021E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08024E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42150E-01  1.42150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54902E+00  2.54902E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69317E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 40.10029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.28694E+01 0.00235 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1155.97;
MEMSIZE                   (idx, 1)        = 678.27;
XS_MEMSIZE                (idx, 1)        = 257.86;
MAT_MEMSIZE               (idx, 1)        = 12.54;
RES_MEMSIZE               (idx, 1)        = 5.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 402.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 108157 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 0 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 16 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 16 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 418 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.36826E+14 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.85473E-01 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  1.20614E+19 0.00039  9.77502E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77612E+17 0.00323  2.24975E-02 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59771E+18 0.00100  2.73023E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18482E+18 0.00085  4.39823E-01 0.00059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9000637 9.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56914E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9000637 9.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3871316 3.87389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5020627 5.02389E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 108694 1.08785E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9000637 9.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01670E+19 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23378E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.52551E+18 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.18633E+19 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.21048E+19 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10377E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67208E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21305E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.58102E+20 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88619E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79274E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15667E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16400E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88184E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38156E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36486E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44509E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02354E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36484E+00 0.00031  1.35558E+00 0.00030  9.28369E-03 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36413E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36477E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36413E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38081E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80194E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80195E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98881E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98748E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74447E-02 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.76243E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.04834E-03 0.00422  1.58422E-04 0.02210  7.48707E-04 0.01049  4.48262E-04 0.01383  9.79398E-04 0.00918  1.65096E-03 0.00710  4.92334E-04 0.01242  4.28729E-04 0.01356  1.41536E-04 0.02528 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.33483E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.53090E+00 0.00474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.88179E-03 0.00577  2.21176E-04 0.03158  1.00094E-03 0.01432  6.19333E-04 0.02079  1.32926E-03 0.01226  2.27135E-03 0.01101  6.54667E-04 0.01829  5.88431E-04 0.01823  1.96634E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.36273E-01 0.00944  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56299E-05 0.00069  2.56242E-05 0.00069  2.64432E-05 0.00659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49796E-05 0.00061  3.49719E-05 0.00061  3.60905E-05 0.00658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.80258E-03 0.00565  2.16928E-04 0.03101  9.94776E-04 0.01490  5.97300E-04 0.01959  1.33232E-03 0.01296  2.23214E-03 0.01015  6.54513E-04 0.01681  5.83113E-04 0.01898  1.91489E-04 0.03371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.34821E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57578E-05 0.00144  2.57559E-05 0.00144  2.61419E-05 0.01558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51547E-05 0.00143  3.51520E-05 0.00143  3.56816E-05 0.01558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93500E-03 0.01671  2.18575E-04 0.09205  9.32491E-04 0.04116  6.56349E-04 0.05495  1.33675E-03 0.03778  2.37743E-03 0.02735  6.82156E-04 0.05384  5.59132E-04 0.05674  1.72125E-04 0.09352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22014E-01 0.02534  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.96726E-03 0.01599  2.13301E-04 0.08757  9.40719E-04 0.03889  6.60595E-04 0.05297  1.35036E-03 0.03593  2.39567E-03 0.02604  6.88054E-04 0.05101  5.50694E-04 0.05382  1.67871E-04 0.09061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16475E-01 0.02400  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69543E+02 0.01684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56874E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50582E-05 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87242E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67550E+02 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71051E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91327E-06 0.00034  2.91334E-06 0.00034  2.90315E-06 0.00443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69284E-05 0.00037  3.69274E-05 0.00037  3.70643E-05 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08740E-01 0.00024  7.07324E-01 0.00024  9.93042E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25551E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.87930E+01 0.00020  4.28581E+01 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40120E+05 0.00182  5.99818E+05 0.00090  1.29239E+06 0.00056  1.83768E+06 0.00049  1.94673E+06 0.00041  1.86117E+06 0.00036  1.19488E+06 0.00043  9.62430E+05 0.00058  1.12699E+06 0.00063  8.72119E+05 0.00078  7.18509E+05 0.00125  6.49054E+05 0.00131  6.35446E+05 0.00128  5.61181E+05 0.00122  5.34491E+05 0.00113  4.58739E+05 0.00099  4.49142E+05 0.00124  4.43659E+05 0.00072  4.32940E+05 0.00095  8.37750E+05 0.00062  7.94895E+05 0.00052  5.74908E+05 0.00065  3.70041E+05 0.00095  4.26763E+05 0.00071  4.03795E+05 0.00054  3.70379E+05 0.00111  6.16696E+05 0.00064  1.43307E+05 0.00113  1.80201E+05 0.00131  1.64436E+05 0.00118  9.50191E+04 0.00180  1.65797E+05 0.00153  1.12456E+05 0.00090  9.49204E+04 0.00159  1.79464E+04 0.00318  1.77818E+04 0.00321  1.83938E+04 0.00249  1.88120E+04 0.00349  1.87951E+04 0.00221  1.86222E+04 0.00167  1.91970E+04 0.00287  1.80696E+04 0.00271  3.42676E+04 0.00232  5.51340E+04 0.00209  7.14029E+04 0.00184  2.00594E+05 0.00101  2.53071E+05 0.00092  3.51906E+05 0.00076  2.76177E+05 0.00125  2.15787E+05 0.00117  1.70984E+05 0.00108  1.97230E+05 0.00106  3.56081E+05 0.00120  4.43620E+05 0.00094  7.55187E+05 0.00071  9.61487E+05 0.00053  1.14406E+06 0.00079  6.06619E+05 0.00097  3.88963E+05 0.00084  2.58627E+05 0.00099  2.18020E+05 0.00080  2.02533E+05 0.00095  1.60478E+05 0.00099  1.02907E+05 0.00130  9.12254E+04 0.00085  7.83662E+04 0.00104  6.36323E+04 0.00133  4.71201E+04 0.00099  2.88884E+04 0.00134  9.58954E+03 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38147E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.31798E+20 0.00059  2.71982E+20 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.40138E-01 0.00020  1.19732E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44936E-03 0.00037  1.83574E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  7.49248E-03 0.00028  5.74729E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  2.04312E-03 0.00030  3.91155E-02 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  5.10930E-03 0.00029  9.52932E-02 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50073E+00 1.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 1.8E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.42143E-08 0.00038  2.12111E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.32654E-01 0.00020  1.13985E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52281E-01 0.00043  3.49393E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91860E-02 0.00040  1.29023E-01 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  7.12115E-03 0.00238  5.23584E-02 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02449E-02 0.00152  2.47388E-02 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.29666E-04 0.02642  1.38302E-02 0.00309 ];
INF_SCATT6                (idx, [1:   4]) = [  4.64079E-03 0.00243  8.88186E-03 0.00302 ];
INF_SCATT7                (idx, [1:   4]) = [  8.48781E-04 0.01427  6.23601E-03 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.32673E-01 0.00020  1.13985E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52282E-01 0.00043  3.49393E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91861E-02 0.00040  1.29023E-01 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.12106E-03 0.00238  5.23584E-02 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02450E-02 0.00153  2.47388E-02 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.29599E-04 0.02641  1.38302E-02 0.00309 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.64079E-03 0.00243  8.88186E-03 0.00302 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.48832E-04 0.01426  6.23601E-03 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25364E-01 8.5E-05  7.81719E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02449E+00 8.5E-05  4.26411E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47308E-03 0.00029  5.74729E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74983E-02 0.00034  6.11870E-02 0.00048 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37271E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49395E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.43000E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.12640E-01 0.00020  2.00142E-02 0.00050  3.72561E-03 0.00188  1.13613E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.45467E-01 0.00043  6.81432E-03 0.00062  1.63282E-03 0.00332  3.47760E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  1.00020E-01 0.00040 -8.33580E-04 0.00228  7.22048E-04 0.00499  1.28301E-01 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  9.22326E-03 0.00198 -2.10212E-03 0.00157  1.90968E-04 0.01509  5.21674E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -9.21280E-03 0.00175 -1.03212E-03 0.00156 -3.27472E-05 0.05249  2.47715E-02 0.00161 ];
INF_S5                    (idx, [1:   8]) = [ -3.49834E-04 0.04831 -2.79832E-04 0.00771 -9.24204E-05 0.01475  1.39227E-02 0.00311 ];
INF_S6                    (idx, [1:   8]) = [  4.72359E-03 0.00236 -8.28052E-05 0.02834 -9.10683E-05 0.01645  8.97293E-03 0.00302 ];
INF_S7                    (idx, [1:   8]) = [  9.03631E-04 0.01353 -5.48507E-05 0.03727 -7.39072E-05 0.02168  6.30992E-03 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12659E-01 0.00020  2.00142E-02 0.00050  3.72561E-03 0.00188  1.13613E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.45467E-01 0.00043  6.81432E-03 0.00062  1.63282E-03 0.00332  3.47760E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  1.00020E-01 0.00040 -8.33580E-04 0.00228  7.22048E-04 0.00499  1.28301E-01 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  9.22318E-03 0.00198 -2.10212E-03 0.00157  1.90968E-04 0.01509  5.21674E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -9.21293E-03 0.00176 -1.03212E-03 0.00156 -3.27472E-05 0.05249  2.47715E-02 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [ -3.49766E-04 0.04829 -2.79832E-04 0.00771 -9.24204E-05 0.01475  1.39227E-02 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [  4.72359E-03 0.00236 -8.28052E-05 0.02834 -9.10683E-05 0.01645  8.97293E-03 0.00302 ];
INF_SP7                   (idx, [1:   8]) = [  9.03683E-04 0.01353 -5.48507E-05 0.03727 -7.39072E-05 0.02168  6.30992E-03 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34967E-01 0.00036  6.71355E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37216E-01 0.00064  6.76884E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37062E-01 0.00057  6.72695E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30710E-01 0.00058  6.64683E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.95124E-01 0.00036  4.96520E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.88490E-01 0.00064  4.92478E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88943E-01 0.00057  4.95546E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00794E+00 0.00058  5.01537E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.88179E-03 0.00577  2.21176E-04 0.03158  1.00094E-03 0.01432  6.19333E-04 0.02079  1.32926E-03 0.01226  2.27135E-03 0.01101  6.54667E-04 0.01829  5.88431E-04 0.01823  1.96634E-04 0.03607 ];
LAMBDA                    (idx, [1:  18]) = [  4.36273E-01 0.00944  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

