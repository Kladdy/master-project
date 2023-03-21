
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'tapthermalbenchmark.deck' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/home/elter/TAPreactor/KOMODObenchmark' ;
HOSTNAME                  (idx, [1: 19])  = 'adama.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 15 14:21:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 15 14:38:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 4000 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678886507715 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  7.35988E-01  9.81317E-01  1.01287E+00  9.82356E-01  9.94952E-01  1.00271E+00  9.96611E-01  1.03482E+00  1.02514E+00  9.89497E-01  1.01439E+00  1.00432E+00  9.95134E-01  1.02010E+00  1.00121E+00  1.00995E+00  1.00814E+00  1.01513E+00  9.78356E-01  1.01234E+00  1.01732E+00  9.99910E-01  1.00187E+00  9.88438E-01  1.00142E+00  1.03347E+00  9.87749E-01  1.02813E+00  1.01758E+00  9.97263E-01  1.01802E+00  9.81306E-01  9.89840E-01  9.87017E-01  1.00336E+00  9.97723E-01  1.00441E+00  1.01693E+00  1.01566E+00  1.01743E+00  9.97564E-01  9.95051E-01  9.98712E-01  9.89963E-01  1.02540E+00  1.01325E+00  1.01134E+00  1.02139E+00  9.93235E-01  9.98820E-01  1.00842E+00  9.83140E-01  9.81686E-01  1.00825E+00  1.00126E+00  1.01247E+00  1.02191E+00  1.01858E+00  1.00231E+00  9.94507E-01  9.96224E-01  9.87982E-01  9.99254E-01  1.01912E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10999E-03 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95890E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17075E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17420E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72422E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.88513E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.88406E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40676E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74807E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4000 ;
SIMULATED_HISTORIES       (idx, 1)        = 40003800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04468E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92183E-01  1.92183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38334E-03  4.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66375E+01  1.66375E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.96687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.36081E+01 0.00473 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1222.68;
MEMSIZE                   (idx, 1)        = 716.43;
XS_MEMSIZE                (idx, 1)        = 268.54;
MAT_MEMSIZE               (idx, 1)        = 12.55;
RES_MEMSIZE               (idx, 1)        = 6.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 506.25;

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

NORM_COEF                 (idx, [1:   4]) = [  2.21033E+15 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.86919E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  1.20633E+19 0.00019  9.77498E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77738E+17 0.00142  2.25023E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60132E+18 0.00046  2.72655E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20742E+18 0.00040  4.40968E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003800 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003800 4.00290E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17255013 1.72658E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22320032 2.23340E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 428755 4.29175E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003800 4.00290E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26123E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01675E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23378E+19 1.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.53847E+18 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.18762E+19 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.21033E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11391E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37192E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21134E+19 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.59066E+20 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.31908E+38 ;
TOT_FMASS                 (idx, 1)        =  4.31908E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88615E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79270E-01 7.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.14206E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16514E+00 8.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89423E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99846E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38003E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36522E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44514E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36531E+00 0.00015  1.35586E+00 0.00014  9.36672E-03 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36524E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36499E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36524E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38005E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80122E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80102E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01241E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01553E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.77066E-02 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.80585E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.07035E-03 0.00197  1.59170E-04 0.01054  7.57263E-04 0.00486  4.57785E-04 0.00643  9.86724E-04 0.00438  1.64923E-03 0.00335  4.89679E-04 0.00621  4.29771E-04 0.00658  1.40733E-04 0.01156 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.30760E-01 0.00303  1.11328E-02 0.00547  2.82917E-02 4.8E-09  4.24181E-02 0.00079  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.65988E-01 0.00043  1.63110E+00 0.00075  3.01786E+00 0.00667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87384E-03 0.00283  2.16064E-04 0.01557  1.02850E-03 0.00719  6.17699E-04 0.00911  1.34414E-03 0.00633  2.23640E-03 0.00485  6.58180E-04 0.00894  5.83063E-04 0.00946  1.89793E-04 0.01676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.30015E-01 0.00435  1.24667E-02 6.4E-09  2.82917E-02 4.8E-09  4.25244E-02 1.8E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.4E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56024E-05 0.00030  2.55974E-05 0.00030  2.62977E-05 0.00319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49521E-05 0.00026  3.49452E-05 0.00026  3.59015E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85004E-03 0.00268  2.15388E-04 0.01456  1.02332E-03 0.00675  6.19312E-04 0.00878  1.33528E-03 0.00601  2.22594E-03 0.00464  6.66237E-04 0.00842  5.78243E-04 0.00896  1.86327E-04 0.01570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28676E-01 0.00416  1.24667E-02 4.2E-09  2.82917E-02 4.9E-09  4.25244E-02 5.7E-10  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.2E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57037E-05 0.00064  2.56967E-05 0.00064  2.66310E-05 0.00767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50905E-05 0.00062  3.50810E-05 0.00062  3.63565E-05 0.00767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.83889E-03 0.00764  2.16608E-04 0.04294  1.00412E-03 0.01957  6.40182E-04 0.02489  1.33813E-03 0.01750  2.19563E-03 0.01330  6.77140E-04 0.02418  5.69632E-04 0.02643  1.97438E-04 0.04363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31860E-01 0.01228  1.24667E-02 5.1E-09  2.82917E-02 7.2E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85773E-03 0.00734  2.17030E-04 0.04128  1.00693E-03 0.01892  6.41966E-04 0.02386  1.33906E-03 0.01686  2.19963E-03 0.01285  6.83316E-04 0.02357  5.70977E-04 0.02525  1.98823E-04 0.04196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.33655E-01 0.01183  1.24667E-02 5.2E-09  2.82917E-02 7.2E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66579E+02 0.00768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56553E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50244E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85341E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67171E+02 0.00146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.65216E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91635E-06 0.00017  2.91640E-06 0.00017  2.90973E-06 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68987E-05 0.00018  3.68989E-05 0.00018  3.68632E-05 0.00216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08148E-01 0.00010  7.06731E-01 0.00010  1.00169E+00 0.00303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26495E+01 0.00410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.88406E+01 9.0E-05  4.28443E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.71967E+04 0.00129  2.01443E+05 0.00056  4.33412E+05 0.00033  6.15538E+05 0.00029  6.54596E+05 0.00025  6.27892E+05 0.00025  4.01171E+05 0.00024  3.23826E+05 0.00024  3.83166E+05 0.00032  2.97802E+05 0.00040  2.48613E+05 0.00049  2.24397E+05 0.00051  2.20326E+05 0.00058  1.93491E+05 0.00051  1.83304E+05 0.00047  1.55900E+05 0.00046  1.51910E+05 0.00046  1.49875E+05 0.00041  1.45696E+05 0.00044  2.81567E+05 0.00032  2.66714E+05 0.00034  1.92396E+05 0.00034  1.23858E+05 0.00040  1.42711E+05 0.00039  1.34803E+05 0.00037  1.23860E+05 0.00044  2.05751E+05 0.00031  4.79621E+04 0.00062  6.02446E+04 0.00061  5.50027E+04 0.00060  3.18712E+04 0.00078  5.54820E+04 0.00061  3.76347E+04 0.00075  3.18009E+04 0.00076  6.03976E+03 0.00123  5.95685E+03 0.00141  6.12667E+03 0.00144  6.32520E+03 0.00139  6.28585E+03 0.00151  6.23009E+03 0.00133  6.41852E+03 0.00142  6.05598E+03 0.00147  1.14618E+04 0.00110  1.84958E+04 0.00084  2.38790E+04 0.00084  6.70574E+04 0.00058  8.45840E+04 0.00048  1.17452E+05 0.00041  9.21441E+04 0.00044  7.18900E+04 0.00043  5.69221E+04 0.00048  6.56779E+04 0.00046  1.18395E+05 0.00037  1.47633E+05 0.00036  2.51517E+05 0.00029  3.20082E+05 0.00028  3.80716E+05 0.00027  2.01864E+05 0.00028  1.29324E+05 0.00033  8.60719E+04 0.00034  7.25830E+04 0.00039  6.73572E+04 0.00041  5.34189E+04 0.00039  3.42203E+04 0.00045  3.03746E+04 0.00049  2.60502E+04 0.00049  2.11245E+04 0.00059  1.56495E+04 0.00056  9.62276E+03 0.00063  3.19009E+03 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37980E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.42308E+20 0.00024  2.71633E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34167E-01 9.4E-05  1.19624E+00 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40622E-03 0.00021  1.83529E-02 4.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  7.43711E-03 0.00017  5.74809E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.03089E-03 0.00015  3.91280E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.07859E-03 0.00015  9.53237E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50067E+00 9.8E-06  2.43620E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02881E+02 8.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.36743E-08 0.00019  2.12046E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26729E-01 9.5E-05  1.13875E+00 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49150E-01 0.00017  3.48977E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  9.79664E-02 0.00019  1.28772E-01 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  7.08558E-03 0.00117  5.22197E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01001E-02 0.00074  2.47154E-02 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.83288E-04 0.01140  1.38404E-02 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [  4.58613E-03 0.00136  8.87018E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  8.44564E-04 0.00630  6.25380E-03 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26748E-01 9.5E-05  1.13875E+00 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49150E-01 0.00017  3.48977E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.79666E-02 0.00019  1.28772E-01 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.08557E-03 0.00117  5.22197E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01001E-02 0.00074  2.47154E-02 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.83316E-04 0.01141  1.38404E-02 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.58612E-03 0.00136  8.87018E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.44594E-04 0.00630  6.25380E-03 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23615E-01 7.3E-05  7.81011E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03003E+00 7.3E-05  4.26798E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41808E-03 0.00017  5.74809E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71848E-02 0.00016  6.12196E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  6.06982E-01 9.2E-05  1.97466E-02 0.00022  3.72668E-03 0.00078  1.13502E+00 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.42426E-01 0.00017  6.72403E-03 0.00031  1.62593E-03 0.00120  3.47351E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  9.87881E-02 0.00019 -8.21614E-04 0.00182  7.21493E-04 0.00196  1.28050E-01 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  9.16295E-03 0.00089 -2.07737E-03 0.00059  1.91347E-04 0.00601  5.20283E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -9.07897E-03 0.00082 -1.02112E-03 0.00102 -3.26835E-05 0.03055  2.47481E-02 0.00076 ];
INF_S5                    (idx, [1:   8]) = [ -3.10691E-04 0.02089 -2.72597E-04 0.00381 -9.39302E-05 0.00908  1.39343E-02 0.00113 ];
INF_S6                    (idx, [1:   8]) = [  4.66402E-03 0.00135 -7.78891E-05 0.01231 -9.14496E-05 0.00837  8.96163E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  8.95409E-04 0.00603 -5.08453E-05 0.01742 -7.32566E-05 0.01001  6.32706E-03 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.07001E-01 9.2E-05  1.97466E-02 0.00022  3.72668E-03 0.00078  1.13502E+00 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.42426E-01 0.00017  6.72403E-03 0.00031  1.62593E-03 0.00120  3.47351E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  9.87882E-02 0.00019 -8.21614E-04 0.00182  7.21493E-04 0.00196  1.28050E-01 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  9.16294E-03 0.00089 -2.07737E-03 0.00059  1.91347E-04 0.00601  5.20283E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -9.07900E-03 0.00082 -1.02112E-03 0.00102 -3.26835E-05 0.03055  2.47481E-02 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [ -3.10719E-04 0.02090 -2.72597E-04 0.00381 -9.39302E-05 0.00908  1.39343E-02 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [  4.66401E-03 0.00135 -7.78891E-05 0.01231 -9.14496E-05 0.00837  8.96163E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  8.95439E-04 0.00604 -5.08453E-05 0.01742 -7.32566E-05 0.01001  6.32706E-03 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36131E-01 0.00018  6.71724E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38434E-01 0.00029  6.74955E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38399E-01 0.00028  6.74341E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31663E-01 0.00031  6.66145E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.91682E-01 0.00018  4.96256E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.84944E-01 0.00029  4.93939E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.85048E-01 0.00028  4.94373E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00506E+00 0.00031  5.00456E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87384E-03 0.00283  2.16064E-04 0.01557  1.02850E-03 0.00719  6.17699E-04 0.00911  1.34414E-03 0.00633  2.23640E-03 0.00485  6.58180E-04 0.00894  5.83063E-04 0.00946  1.89793E-04 0.01676 ];
LAMBDA                    (idx, [1:  18]) = [  4.30015E-01 0.00435  1.24667E-02 6.4E-09  2.82917E-02 4.8E-09  4.25244E-02 1.8E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.4E-09  3.55460E+00 4.8E-09 ];

