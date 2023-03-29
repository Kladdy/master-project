
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
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/elter/TAPreactor' ;
HOSTNAME                  (idx, [1: 19])  = 'gaius.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6128' ;
CPU_MHZ                   (idx, 1)        = 16777433.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 31 13:44:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 31 13:46:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675169061160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  8.06025E-01  9.86868E-01  9.52292E-01  9.98372E-01  1.02923E+00  1.03873E+00  9.97187E-01  1.01207E+00  9.94337E-01  1.01216E+00  1.02361E+00  1.02427E+00  9.93712E-01  9.66644E-01  1.02825E+00  1.04259E+00  1.02889E+00  9.76936E-01  9.65752E-01  9.97599E-01  1.00964E+00  1.03311E+00  1.00673E+00  1.01398E+00  1.00435E+00  1.00018E+00  1.02111E+00  1.01503E+00  9.79279E-01  1.01410E+00  1.03907E+00  9.87907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60530E-03 0.00217  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96395E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18787E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19243E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69007E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.87711E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.87589E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38321E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63522E-01 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64107E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34257E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53483E-01  1.53483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73334E-03  1.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18733E+00  2.18733E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34202E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.27424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.20208E+01 0.00477 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43790E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.21354E+15 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.86211E-01 0.00194 ];
U235_FISS                 (idx, [1:   4]) = [  1.20685E+19 0.00086  9.77618E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.76352E+17 0.00632  2.23824E-02 0.00612 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59832E+18 0.00198  2.72503E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19779E+18 0.00198  4.40201E-01 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000098 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000098 2.00148E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 860986 8.61538E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1114632 1.11544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24480 2.45083E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000098 2.00148E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95695E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01675E+19 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23378E+19 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.52912E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.18669E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.21354E+19 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10487E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71275E+17 0.00908 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21382E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.58505E+20 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88658E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79157E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15135E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16400E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88015E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38061E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36370E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44514E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36334E+00 0.00073  1.35435E+00 0.00070  9.34683E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36372E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36302E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36372E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38065E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80195E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80174E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99061E-07 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99387E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.79475E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.79994E-02 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.03492E-03 0.00808  1.59985E-04 0.04236  7.55388E-04 0.02300  4.50805E-04 0.02765  9.71914E-04 0.01851  1.65295E-03 0.01528  5.00795E-04 0.02729  4.03894E-04 0.02984  1.39195E-04 0.05441 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.26875E-01 0.01418  1.12824E-02 0.02297  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.62661E+00 0.00503  2.89700E+00 0.03377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.83522E-03 0.01242  2.33220E-04 0.06963  1.00067E-03 0.03180  6.23727E-04 0.04034  1.30681E-03 0.02921  2.22881E-03 0.02267  6.91890E-04 0.04040  5.67817E-04 0.04349  1.82276E-04 0.08025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28180E-01 0.01951  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56236E-05 0.00140  2.56162E-05 0.00139  2.66187E-05 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49301E-05 0.00120  3.49201E-05 0.00119  3.62841E-05 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83786E-03 0.01167  2.15027E-04 0.06107  1.01135E-03 0.03058  6.39597E-04 0.03905  1.33486E-03 0.02690  2.21384E-03 0.02080  6.74650E-04 0.03561  5.53582E-04 0.04092  1.94949E-04 0.07141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29414E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57847E-05 0.00292  2.57696E-05 0.00293  2.80272E-05 0.03750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51515E-05 0.00293  3.51310E-05 0.00294  3.81863E-05 0.03726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.69828E-03 0.03433  2.55786E-04 0.18297  1.01097E-03 0.08464  6.44521E-04 0.09632  1.29316E-03 0.08180  2.06166E-03 0.06354  7.28400E-04 0.10652  5.54244E-04 0.11819  1.49540E-04 0.17799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22968E-01 0.05456  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 5.8E-09  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65029E-03 0.03349  2.38117E-04 0.17706  1.03228E-03 0.08340  6.09328E-04 0.09465  1.28646E-03 0.07789  2.02789E-03 0.06206  7.51617E-04 0.10450  5.51434E-04 0.11490  1.53154E-04 0.17670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25020E-01 0.05310  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 5.9E-09  1.33042E-01 5.0E-09  2.92467E-01 5.6E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60593E+02 0.03482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56815E-05 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50089E-05 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77941E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64102E+02 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.70174E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91331E-06 0.00074  2.91317E-06 0.00074  2.93683E-06 0.00946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68828E-05 0.00081  3.68816E-05 0.00081  3.71065E-05 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08098E-01 0.00049  7.06689E-01 0.00050  9.98158E-01 0.01251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26374E+01 0.01858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.87589E+01 0.00043  4.28200E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72672E+04 0.00753  2.00378E+05 0.00237  4.31670E+05 0.00175  6.11991E+05 0.00086  6.49108E+05 0.00083  6.21797E+05 0.00053  3.97475E+05 0.00103  3.20840E+05 0.00123  3.75888E+05 0.00142  2.90570E+05 0.00181  2.40080E+05 0.00268  2.16588E+05 0.00233  2.12086E+05 0.00330  1.87331E+05 0.00281  1.77873E+05 0.00171  1.53136E+05 0.00190  1.49258E+05 0.00249  1.47801E+05 0.00235  1.44058E+05 0.00202  2.78865E+05 0.00087  2.64704E+05 0.00158  1.91136E+05 0.00168  1.23295E+05 0.00199  1.42531E+05 0.00188  1.34511E+05 0.00170  1.23825E+05 0.00122  2.05589E+05 0.00086  4.79181E+04 0.00212  5.97625E+04 0.00177  5.46919E+04 0.00221  3.15855E+04 0.00262  5.48215E+04 0.00256  3.73371E+04 0.00232  3.16050E+04 0.00248  5.98304E+03 0.00471  5.94325E+03 0.00653  6.16286E+03 0.00433  6.31824E+03 0.00570  6.29548E+03 0.00788  6.19094E+03 0.00619  6.43682E+03 0.00606  6.02467E+03 0.00681  1.14267E+04 0.00606  1.83624E+04 0.00345  2.36728E+04 0.00339  6.69285E+04 0.00246  8.43413E+04 0.00175  1.17334E+05 0.00248  9.19132E+04 0.00157  7.18130E+04 0.00156  5.69302E+04 0.00162  6.56678E+04 0.00213  1.18177E+05 0.00150  1.47342E+05 0.00231  2.51379E+05 0.00185  3.19804E+05 0.00130  3.80199E+05 0.00124  2.02046E+05 0.00196  1.29377E+05 0.00149  8.61176E+04 0.00134  7.24881E+04 0.00182  6.73634E+04 0.00183  5.34231E+04 0.00192  3.43413E+04 0.00244  3.03777E+04 0.00206  2.61328E+04 0.00309  2.10987E+04 0.00223  1.55655E+04 0.00316  9.63957E+03 0.00224  3.20218E+03 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37993E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.33076E+20 0.00064  2.71829E+20 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.39972E-01 0.00033  1.19707E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44876E-03 0.00078  1.83584E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  7.49224E-03 0.00057  5.74889E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  2.04349E-03 0.00112  3.91305E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  5.11071E-03 0.00107  9.53297E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50097E+00 7.2E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02884E+02 6.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.41425E-08 0.00074  2.12104E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.32476E-01 0.00033  1.13955E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52194E-01 0.00073  3.49419E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.91807E-02 0.00072  1.28888E-01 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  7.14159E-03 0.00423  5.22481E-02 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02348E-02 0.00283  2.47771E-02 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.85817E-04 0.05069  1.38072E-02 0.00533 ];
INF_SCATT6                (idx, [1:   4]) = [  4.66937E-03 0.00749  8.82152E-03 0.00768 ];
INF_SCATT7                (idx, [1:   4]) = [  8.77635E-04 0.02856  6.24008E-03 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.32496E-01 0.00033  1.13955E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52195E-01 0.00073  3.49419E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.91811E-02 0.00072  1.28888E-01 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.14148E-03 0.00424  5.22481E-02 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02353E-02 0.00283  2.47771E-02 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.85519E-04 0.05052  1.38072E-02 0.00533 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.66955E-03 0.00750  8.82152E-03 0.00768 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.77908E-04 0.02859  6.24008E-03 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25137E-01 0.00024  7.81450E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02521E+00 0.00025  4.26558E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47256E-03 0.00057  5.74889E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74919E-02 0.00074  6.12598E-02 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12480E-01 0.00031  1.99959E-02 0.00083  3.73885E-03 0.00338  1.13581E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.45393E-01 0.00071  6.80118E-03 0.00171  1.63842E-03 0.00476  3.47781E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  1.00014E-01 0.00072 -8.33789E-04 0.00618  7.28438E-04 0.00897  1.28160E-01 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  9.24184E-03 0.00356 -2.10025E-03 0.00263  1.87783E-04 0.01782  5.20603E-02 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -9.20557E-03 0.00331 -1.02920E-03 0.00387 -3.72037E-05 0.08956  2.48143E-02 0.00286 ];
INF_S5                    (idx, [1:   8]) = [ -3.10744E-04 0.08802 -2.75073E-04 0.02022 -9.25716E-05 0.03639  1.38997E-02 0.00533 ];
INF_S6                    (idx, [1:   8]) = [  4.74795E-03 0.00620 -7.85847E-05 0.10019 -8.84057E-05 0.05241  8.90993E-03 0.00750 ];
INF_S7                    (idx, [1:   8]) = [  9.26644E-04 0.02645 -4.90085E-05 0.08418 -7.22804E-05 0.06814  6.31236E-03 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12500E-01 0.00031  1.99959E-02 0.00083  3.73885E-03 0.00338  1.13581E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.45394E-01 0.00071  6.80118E-03 0.00171  1.63842E-03 0.00476  3.47781E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  1.00015E-01 0.00072 -8.33789E-04 0.00618  7.28438E-04 0.00897  1.28160E-01 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  9.24173E-03 0.00357 -2.10025E-03 0.00263  1.87783E-04 0.01782  5.20603E-02 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -9.20606E-03 0.00332 -1.02920E-03 0.00387 -3.72037E-05 0.08956  2.48143E-02 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [ -3.10446E-04 0.08781 -2.75073E-04 0.02022 -9.25716E-05 0.03639  1.38997E-02 0.00533 ];
INF_SP6                   (idx, [1:   8]) = [  4.74814E-03 0.00621 -7.85847E-05 0.10019 -8.84057E-05 0.05241  8.90993E-03 0.00750 ];
INF_SP7                   (idx, [1:   8]) = [  9.26916E-04 0.02646 -4.90085E-05 0.08418 -7.22804E-05 0.06814  6.31236E-03 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34868E-01 0.00104  6.71451E-01 0.00242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36758E-01 0.00126  6.74359E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37118E-01 0.00179  6.76343E-01 0.00431 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30815E-01 0.00167  6.63987E-01 0.00545 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.95427E-01 0.00104  4.96463E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89844E-01 0.00126  4.94312E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88801E-01 0.00179  4.92929E-01 0.00432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00764E+00 0.00167  5.02150E-01 0.00536 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.83522E-03 0.01242  2.33220E-04 0.06963  1.00067E-03 0.03180  6.23727E-04 0.04034  1.30681E-03 0.02921  2.22881E-03 0.02267  6.91890E-04 0.04040  5.67817E-04 0.04349  1.82276E-04 0.08025 ];
LAMBDA                    (idx, [1:  18]) = [  4.28180E-01 0.01951  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

