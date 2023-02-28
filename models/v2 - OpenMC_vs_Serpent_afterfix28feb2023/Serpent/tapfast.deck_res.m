
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/home/fne23_stjarnholm/master-project/models/v2 - OpenMC_vs_Serpent_afterfix28feb2023/Serpent' ;
HOSTNAME                  (idx, [1: 20])  = 'apollo.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 08:29:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 28 08:32:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677569371979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  60]) = [  8.29749E-01  1.04185E+00  9.79792E-01  9.72746E-01  1.03198E+00  9.86529E-01  1.00106E+00  9.88431E-01  1.04965E+00  1.05607E+00  9.92580E-01  9.93460E-01  1.00584E+00  1.01303E+00  9.71227E-01  1.02086E+00  1.02340E+00  9.76501E-01  9.67335E-01  9.39114E-01  1.05488E+00  9.99574E-01  1.03997E+00  9.86363E-01  1.01470E+00  9.92140E-01  1.00980E+00  1.01955E+00  1.05151E+00  9.66021E-01  1.01484E+00  1.01609E+00  9.98254E-01  9.66850E-01  9.42308E-01  9.99179E-01  1.04395E+00  1.03127E+00  9.72729E-01  1.05452E+00  9.51285E-01  1.01153E+00  9.90854E-01  1.00690E+00  1.04965E+00  9.60570E-01  1.03164E+00  9.89163E-01  9.78712E-01  1.00048E+00  9.55867E-01  9.76038E-01  1.04321E+00  9.75215E-01  1.04850E+00  1.02172E+00  1.00324E+00  9.95854E-01  1.04264E+00  9.51256E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79292E-03 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96207E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53750E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54831E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45604E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.86269E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.85997E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.01839E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58451E-01 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 9000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00001E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00001E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28808E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29608E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73217E-01  1.73200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11845E+00  3.11845E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 39.07906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.14982E+01 0.00272 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34741E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.03555E+15 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69429E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.14038E+19 0.00048  9.25552E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  9.17326E+17 0.00206  7.44485E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74754E+18 0.00094  2.08954E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31740E+19 0.00067  7.34529E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9000029 9.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01001E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9000029 9.01010E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5189897 5.19578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3565556 3.56949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244576 2.44831E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9000029 9.01010E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.02444E+19 7.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23210E+19 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.79310E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.02520E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.10666E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.89620E+21 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45169E+17 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10972E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20044E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88182E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66209E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12502E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59042E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72910E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99883E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00076E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73538E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45470E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02630E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73454E-01 0.00042  9.66562E-01 0.00041  6.97595E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73690E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73592E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73690E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00092E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.36942E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.36949E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26092E-05 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25768E-05 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53126E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.53490E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.72385E-03 0.00421  2.23124E-04 0.02091  1.09151E-03 0.01021  6.65089E-04 0.01388  1.44143E-03 0.00888  2.43206E-03 0.00723  8.67515E-04 0.01138  7.19926E-04 0.01290  2.83197E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82524E-01 0.00622  1.24251E-02 0.00334  2.82917E-02 4.7E-09  4.25244E-02 6.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18212E-03 0.00647  2.11237E-04 0.03608  1.01213E-03 0.01715  6.20030E-04 0.02210  1.32481E-03 0.01493  2.28185E-03 0.01130  8.05741E-04 0.01844  6.68245E-04 0.02288  2.58082E-04 0.03273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79624E-01 0.00968  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37904E-05 0.00109  1.37806E-05 0.00109  1.51534E-05 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34236E-05 0.00101  1.34140E-05 0.00100  1.47503E-05 0.01117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16709E-03 0.00626  2.03425E-04 0.03498  9.77085E-04 0.01707  6.35102E-04 0.02144  1.33864E-03 0.01464  2.25823E-03 0.01066  8.10304E-04 0.01861  6.65650E-04 0.02109  2.78657E-04 0.03197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89907E-01 0.01023  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38789E-05 0.00257  1.38708E-05 0.00260  1.50404E-05 0.02865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35097E-05 0.00253  1.35018E-05 0.00255  1.46435E-05 0.02867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06404E-03 0.02010  1.64955E-04 0.12535  9.71775E-04 0.05575  6.57564E-04 0.06963  1.33089E-03 0.05257  2.24227E-03 0.03816  8.12963E-04 0.06412  6.25584E-04 0.06715  2.58037E-04 0.10825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77386E-01 0.03217  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14902E-03 0.01936  1.65847E-04 0.12156  9.65644E-04 0.05445  6.61851E-04 0.06922  1.36163E-03 0.04953  2.30179E-03 0.03656  8.12908E-04 0.06239  6.24858E-04 0.06538  2.54492E-04 0.10450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70597E-01 0.03058  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.10180E+02 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38261E-05 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34584E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18998E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20081E+02 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34142E-08 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92797E-06 0.00089  6.92915E-06 0.00089  6.76530E-06 0.01060 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23956E-05 0.00064  2.23975E-05 0.00064  2.21775E-05 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.08532E-01 0.00064  2.08490E-01 0.00065  2.15052E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21448E+01 0.00809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.85997E+01 0.00018  4.10588E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.50320E+05 0.00215  7.00510E+05 0.00096  1.65237E+06 0.00074  2.49102E+06 0.00056  3.06886E+06 0.00049  3.86900E+06 0.00030  2.12412E+06 0.00050  1.85650E+06 0.00053  3.66551E+06 0.00029  3.41462E+06 0.00035  3.78784E+06 0.00048  3.30272E+06 0.00043  3.37986E+06 0.00056  2.67889E+06 0.00057  2.26762E+06 0.00065  1.76350E+06 0.00078  1.59996E+06 0.00093  1.48286E+06 0.00072  1.35841E+06 0.00078  2.35240E+06 0.00069  1.93103E+06 0.00075  1.16452E+06 0.00082  6.41502E+05 0.00151  6.15459E+05 0.00084  4.79838E+05 0.00112  4.47812E+05 0.00127  5.89201E+05 0.00127  1.53821E+05 0.00236  2.07315E+05 0.00161  2.06252E+05 0.00227  1.18860E+05 0.00263  2.15000E+05 0.00208  1.44801E+05 0.00214  1.11688E+05 0.00181  1.92228E+04 0.00372  1.87837E+04 0.00401  1.94024E+04 0.00317  1.99387E+04 0.00416  1.97761E+04 0.00445  1.96195E+04 0.00285  2.01249E+04 0.00454  1.88821E+04 0.00227  3.54598E+04 0.00329  5.62035E+04 0.00253  6.98706E+04 0.00297  1.75546E+05 0.00245  1.65063E+05 0.00140  1.49284E+05 0.00236  8.01363E+04 0.00260  5.07264E+04 0.00225  3.52542E+04 0.00223  3.70970E+04 0.00268  6.14747E+04 0.00202  7.13799E+04 0.00223  1.16901E+05 0.00186  1.46431E+05 0.00174  1.75968E+05 0.00147  9.51793E+04 0.00124  6.14634E+04 0.00180  4.14842E+04 0.00222  3.51849E+04 0.00201  3.27227E+04 0.00174  2.59493E+04 0.00209  1.65559E+04 0.00237  1.47525E+04 0.00234  1.26570E+04 0.00307  1.01573E+04 0.00345  7.41122E+03 0.00304  4.46430E+03 0.00479  1.44952E+03 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00082E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.82120E+21 0.00039  7.50330E+19 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.06954E-01 5.8E-05  6.97748E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78488E-03 0.00028  2.14725E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  8.44516E-03 0.00022  8.56645E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  2.66029E-03 0.00022  6.41921E-02 0.00029 ];
INF_NSF                   (idx, [1:   4]) = [  6.58023E-03 0.00022  1.55691E-01 0.00029 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47350E+00 1.1E-05  2.42540E+00 5.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 1.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.47325E-08 0.00064  1.91381E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.98505E-01 5.7E-05  6.12157E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  6.56024E-02 0.00036  1.48230E-01 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44940E-02 0.00047  5.45973E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00378E-03 0.00283  2.09183E-02 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.72182E-04 0.00933  8.71290E-03 0.00853 ];
INF_SCATT5                (idx, [1:   4]) = [  4.12043E-04 0.01444  4.23796E-03 0.00933 ];
INF_SCATT6                (idx, [1:   4]) = [  1.17203E-03 0.00543  2.37093E-03 0.01997 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13667E-04 0.02435  1.69168E-03 0.03463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.98518E-01 5.7E-05  6.12157E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.56025E-02 0.00036  1.48230E-01 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44942E-02 0.00047  5.45973E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00385E-03 0.00283  2.09183E-02 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.72141E-04 0.00932  8.71290E-03 0.00853 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.11980E-04 0.01445  4.23796E-03 0.00933 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.17197E-03 0.00543  2.37093E-03 0.01997 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13703E-04 0.02437  1.69168E-03 0.03463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19401E-01 4.9E-05  4.99436E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04362E+00 4.9E-05  6.67420E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.43281E-03 0.00022  8.56645E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  1.08379E-02 0.00028  8.98019E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96116E-01 5.5E-05  2.38964E-03 0.00070  4.21107E-03 0.00440  6.07946E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  6.49532E-02 0.00036  6.49196E-04 0.00128  2.78467E-04 0.03011  1.47951E-01 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.46654E-02 0.00047 -1.71380E-04 0.00301  1.65223E-04 0.04267  5.44321E-02 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  3.29924E-03 0.00254 -2.95461E-04 0.00191  1.13411E-04 0.04294  2.08049E-02 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -8.53802E-04 0.01054 -1.18380E-04 0.00364  4.18713E-05 0.12269  8.67103E-03 0.00831 ];
INF_S5                    (idx, [1:   8]) = [  4.19060E-04 0.01334 -7.01640E-06 0.08080  2.05653E-06 1.00000  4.23590E-03 0.00938 ];
INF_S6                    (idx, [1:   8]) = [  1.16472E-03 0.00547  7.30938E-06 0.04877 -1.83445E-05 0.24592  2.38928E-03 0.01959 ];
INF_S7                    (idx, [1:   8]) = [  2.15043E-04 0.02403 -1.37515E-06 0.21470 -3.05735E-05 0.12342  1.72226E-03 0.03348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96128E-01 5.5E-05  2.38964E-03 0.00070  4.21107E-03 0.00440  6.07946E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  6.49533E-02 0.00036  6.49196E-04 0.00128  2.78467E-04 0.03011  1.47951E-01 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.46655E-02 0.00047 -1.71380E-04 0.00301  1.65223E-04 0.04267  5.44321E-02 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  3.29931E-03 0.00253 -2.95461E-04 0.00191  1.13411E-04 0.04294  2.08049E-02 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -8.53761E-04 0.01052 -1.18380E-04 0.00364  4.18713E-05 0.12269  8.67103E-03 0.00831 ];
INF_SP5                   (idx, [1:   8]) = [  4.18996E-04 0.01335 -7.01640E-06 0.08080  2.05653E-06 1.00000  4.23590E-03 0.00938 ];
INF_SP6                   (idx, [1:   8]) = [  1.16466E-03 0.00547  7.30938E-06 0.04877 -1.83445E-05 0.24592  2.38928E-03 0.01959 ];
INF_SP7                   (idx, [1:   8]) = [  2.15078E-04 0.02405 -1.37515E-06 0.21470 -3.05735E-05 0.12342  1.72226E-03 0.03348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09152E-01 0.00036  4.19817E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10561E-01 0.00046  4.08706E-01 0.00549 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10618E-01 0.00062  4.09687E-01 0.00460 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06318E-01 0.00052  4.43032E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07822E+00 0.00036  7.94116E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07333E+00 0.00046  8.15926E-01 0.00550 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07314E+00 0.00062  8.13869E-01 0.00457 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08820E+00 0.00052  7.52552E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18212E-03 0.00647  2.11237E-04 0.03608  1.01213E-03 0.01715  6.20030E-04 0.02210  1.32481E-03 0.01493  2.28185E-03 0.01130  8.05741E-04 0.01844  6.68245E-04 0.02288  2.58082E-04 0.03273 ];
LAMBDA                    (idx, [1:  18]) = [  4.79624E-01 0.00968  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

