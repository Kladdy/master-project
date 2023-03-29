
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'tapfast.deck' ;
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/elter/TAPreactor' ;
HOSTNAME                  (idx, [1: 19])  = 'gaius.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6128' ;
CPU_MHZ                   (idx, 1)        = 16777433.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 31 13:47:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 31 13:50:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675169250876 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  8.34718E-01  9.82809E-01  9.78996E-01  9.83955E-01  1.01526E+00  9.56880E-01  1.03772E+00  1.02065E+00  1.04200E+00  1.02525E+00  9.89807E-01  1.01330E+00  9.86128E-01  1.01732E+00  9.96539E-01  1.02755E+00  1.01058E+00  9.79809E-01  1.03645E+00  1.00924E+00  1.02247E+00  1.00818E+00  1.02469E+00  9.77516E-01  1.00962E+00  9.88021E-01  9.71011E-01  1.00728E+00  1.03169E+00  9.85075E-01  1.05210E+00  9.77383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80438E-03 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96196E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57373E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58452E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47997E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.86879E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.86605E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91944E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57416E-01 0.00226  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10925E+01 ;
RUNNING_TIME              (idx, 1)        =  2.64882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58200E-01  1.58200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48800E+00  2.48800E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64837E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.73826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.24313E+01 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128762.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 688.93;
MEMSIZE                   (idx, 1)        = 412.50;
XS_MEMSIZE                (idx, 1)        = 183.12;
MAT_MEMSIZE               (idx, 1)        = 12.48;
RES_MEMSIZE               (idx, 1)        = 2.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 214.40;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 276.43;

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

NORM_COEF                 (idx, [1:   4]) = [  3.14404E+15 0.00101  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.90781E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  1.13570E+19 0.00109  9.23736E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  9.37785E+17 0.00459  7.62643E-02 0.00430 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78331E+18 0.00211  2.06585E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34866E+19 0.00150  7.36372E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000546 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18024E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000546 2.00218E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164041 1.16500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 781522 7.82165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54983 5.50176E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000546 2.00218E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.03794E+19 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23255E+19 2.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.83060E+19 0.00083 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.06314E+19 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14404E+19 0.00101 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.94152E+21 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65129E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.14966E+19 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21670E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87562E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69176E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10249E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59443E+00 0.00141 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72612E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99876E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91175E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63910E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46477E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02556E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63834E-01 0.00097  9.57094E-01 0.00096  6.81602E-03 0.01297 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65670E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66449E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65670E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92965E-01 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36021E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.35933E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48584E-05 0.00640 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50377E-05 0.00498 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59981E-01 0.00430 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.60496E-01 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.76502E-03 0.00838  2.13746E-04 0.04829  1.12283E-03 0.02060  6.64501E-04 0.03017  1.47608E-03 0.01953  2.45137E-03 0.01552  8.59642E-04 0.02273  6.97875E-04 0.02594  2.78969E-04 0.04401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74635E-01 0.01302  1.08460E-02 0.02740  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.34132E+00 0.01791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16805E-03 0.01337  1.92717E-04 0.08334  1.01824E-03 0.03249  6.43184E-04 0.04679  1.32347E-03 0.03264  2.30590E-03 0.02433  8.09354E-04 0.04091  6.30413E-04 0.04454  2.44770E-04 0.07412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67607E-01 0.02067  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39940E-05 0.00229  1.39794E-05 0.00234  1.61361E-05 0.02468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34861E-05 0.00220  1.34720E-05 0.00225  1.55524E-05 0.02467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09794E-03 0.01305  1.75005E-04 0.08839  1.06701E-03 0.03418  6.02995E-04 0.04404  1.34247E-03 0.03043  2.21211E-03 0.02449  7.95294E-04 0.03757  6.23411E-04 0.04615  2.79641E-04 0.07241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85172E-01 0.02163  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40128E-05 0.00543  1.40076E-05 0.00546  1.49539E-05 0.06476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35014E-05 0.00521  1.34964E-05 0.00524  1.44000E-05 0.06452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.29780E-03 0.03978  1.25594E-04 0.35477  1.38166E-03 0.10507  5.01758E-04 0.16474  1.48690E-03 0.10162  2.01557E-03 0.07479  7.60147E-04 0.13593  6.57025E-04 0.13663  3.69151E-04 0.21467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91134E-01 0.06821  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.9E-09  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17875E-03 0.03983  1.10803E-04 0.32163  1.34388E-03 0.10091  4.97184E-04 0.16295  1.45636E-03 0.09741  2.01931E-03 0.07396  7.57421E-04 0.13588  6.41675E-04 0.13428  3.52127E-04 0.21302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.95367E-01 0.06827  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 4.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21998E+02 0.03975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40263E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35165E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96076E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96367E+02 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27297E-08 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.04391E-06 0.00189  7.04519E-06 0.00190  6.93135E-06 0.02640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23785E-05 0.00161  2.23726E-05 0.00162  2.30561E-05 0.01493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.06652E-01 0.00140  2.06627E-01 0.00143  2.13004E-01 0.01856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18096E+01 0.01580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.86605E+01 0.00040  4.12352E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16592E+04 0.00328  2.38658E+05 0.00253  5.60230E+05 0.00111  8.44424E+05 0.00125  1.03676E+06 0.00093  1.30322E+06 0.00058  7.11260E+05 0.00099  6.21055E+05 0.00075  1.22431E+06 0.00089  1.13779E+06 0.00079  1.25773E+06 0.00084  1.09501E+06 0.00062  1.12332E+06 0.00106  8.90925E+05 0.00139  7.54868E+05 0.00108  5.87570E+05 0.00094  5.33292E+05 0.00132  4.93553E+05 0.00162  4.50146E+05 0.00167  7.76863E+05 0.00107  6.37581E+05 0.00134  3.84364E+05 0.00121  2.11872E+05 0.00131  2.03198E+05 0.00174  1.58803E+05 0.00161  1.48481E+05 0.00290  1.95946E+05 0.00199  5.14029E+04 0.00298  6.86475E+04 0.00361  6.83777E+04 0.00417  3.98292E+04 0.00363  7.19532E+04 0.00341  4.85854E+04 0.00320  3.79857E+04 0.00382  6.59746E+03 0.00723  6.41179E+03 0.00642  6.65086E+03 0.00868  6.83513E+03 0.00827  6.75914E+03 0.00645  6.77402E+03 0.00599  6.79334E+03 0.00649  6.58471E+03 0.00695  1.22717E+04 0.00688  1.94211E+04 0.00444  2.43916E+04 0.00458  6.21461E+04 0.00346  6.10989E+04 0.00361  5.92305E+04 0.00455  3.35432E+04 0.00370  2.18137E+04 0.00448  1.53952E+04 0.00587  1.62556E+04 0.00439  2.69813E+04 0.00345  3.10494E+04 0.00450  4.83530E+04 0.00449  5.55319E+04 0.00510  5.90194E+04 0.00406  2.83295E+04 0.00506  1.70870E+04 0.00581  1.07817E+04 0.00714  8.79204E+03 0.00381  7.87223E+03 0.00633  5.99523E+03 0.00432  3.69325E+03 0.00832  3.19868E+03 0.00741  2.64571E+03 0.00804  2.03399E+03 0.00898  1.43797E+03 0.00761  8.51161E+02 0.01316  2.65555E+02 0.01421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93787E-01 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.85970E+21 0.00101  8.19407E+19 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05977E-01 5.7E-05  6.80787E-01 0.00071 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83109E-03 0.00068  1.99188E-02 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  8.46185E-03 0.00054  7.85543E-02 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.63076E-03 0.00043  5.86355E-02 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.53219E-03 0.00043  1.42848E-01 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48300E+00 2.1E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02739E+02 1.5E-06  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.49429E-08 0.00103  1.75048E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97521E-01 5.3E-05  6.02333E-01 0.00088 ];
INF_SCATT1                (idx, [1:   4]) = [  6.60007E-02 0.00048  1.39568E-01 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39722E-02 0.00135  5.05981E-02 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10269E-03 0.00868  1.98940E-02 0.00874 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.71638E-04 0.01332  9.03456E-03 0.01809 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93139E-04 0.03651  4.64165E-03 0.03109 ];
INF_SCATT6                (idx, [1:   4]) = [  1.16579E-03 0.00911  3.01727E-03 0.02380 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20153E-04 0.05897  2.07627E-03 0.03346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97533E-01 5.4E-05  6.02333E-01 0.00088 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.60008E-02 0.00048  1.39568E-01 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39723E-02 0.00134  5.05981E-02 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10264E-03 0.00870  1.98940E-02 0.00874 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.71547E-04 0.01335  9.03456E-03 0.01809 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93198E-04 0.03653  4.64165E-03 0.03109 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.16575E-03 0.00908  3.01727E-03 0.02380 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20099E-04 0.05889  2.07627E-03 0.03346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17972E-01 0.00012  4.98656E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04831E+00 0.00012  6.68466E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44986E-03 0.00053  7.85543E-02 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  1.08644E-02 0.00031  8.40115E-02 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95112E-01 5.4E-05  2.40854E-03 0.00127  5.55789E-03 0.01062  5.96775E-01 0.00096 ];
INF_S1                    (idx, [1:   8]) = [  6.53979E-02 0.00049  6.02764E-04 0.00346  9.80675E-04 0.02232  1.38588E-01 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.41055E-02 0.00133 -1.33247E-04 0.00986  4.60228E-04 0.04204  5.01378E-02 0.00376 ];
INF_S3                    (idx, [1:   8]) = [  3.33145E-03 0.00820 -2.28758E-04 0.00671  1.55211E-04 0.08796  1.97388E-02 0.00833 ];
INF_S4                    (idx, [1:   8]) = [ -8.73650E-04 0.01477 -9.79878E-05 0.00733 -1.28093E-05 0.74631  9.04737E-03 0.01823 ];
INF_S5                    (idx, [1:   8]) = [  4.14097E-04 0.03355 -2.09579E-05 0.04894 -5.17011E-05 0.28658  4.69335E-03 0.02926 ];
INF_S6                    (idx, [1:   8]) = [  1.17171E-03 0.00880 -5.91850E-06 0.20841 -7.56128E-05 0.10800  3.09289E-03 0.02236 ];
INF_S7                    (idx, [1:   8]) = [  2.24986E-04 0.05791 -4.83287E-06 0.17478 -5.36817E-05 0.17946  2.12995E-03 0.03191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95124E-01 5.5E-05  2.40854E-03 0.00127  5.55789E-03 0.01062  5.96775E-01 0.00096 ];
INF_SP1                   (idx, [1:   8]) = [  6.53980E-02 0.00049  6.02764E-04 0.00346  9.80675E-04 0.02232  1.38588E-01 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.41055E-02 0.00133 -1.33247E-04 0.00986  4.60228E-04 0.04204  5.01378E-02 0.00376 ];
INF_SP3                   (idx, [1:   8]) = [  3.33140E-03 0.00822 -2.28758E-04 0.00671  1.55211E-04 0.08796  1.97388E-02 0.00833 ];
INF_SP4                   (idx, [1:   8]) = [ -8.73559E-04 0.01482 -9.79878E-05 0.00733 -1.28093E-05 0.74631  9.04737E-03 0.01823 ];
INF_SP5                   (idx, [1:   8]) = [  4.14156E-04 0.03358 -2.09579E-05 0.04894 -5.17011E-05 0.28658  4.69335E-03 0.02926 ];
INF_SP6                   (idx, [1:   8]) = [  1.17167E-03 0.00878 -5.91850E-06 0.20841 -7.56128E-05 0.10800  3.09289E-03 0.02236 ];
INF_SP7                   (idx, [1:   8]) = [  2.24932E-04 0.05783 -4.83287E-06 0.17478 -5.36817E-05 0.17946  2.12995E-03 0.03191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08441E-01 0.00063  4.09744E-01 0.00544 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09775E-01 0.00151  4.01957E-01 0.01287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10840E-01 0.00082  3.96431E-01 0.00859 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04785E-01 0.00115  4.33734E-01 0.01044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08071E+00 0.00063  8.13734E-01 0.00547 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07607E+00 0.00151  8.30525E-01 0.01299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07237E+00 0.00082  8.41409E-01 0.00883 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09368E+00 0.00115  7.69267E-01 0.01033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16805E-03 0.01337  1.92717E-04 0.08334  1.01824E-03 0.03249  6.43184E-04 0.04679  1.32347E-03 0.03264  2.30590E-03 0.02433  8.09354E-04 0.04091  6.30413E-04 0.04454  2.44770E-04 0.07412 ];
LAMBDA                    (idx, [1:  18]) = [  4.67607E-01 0.02067  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

