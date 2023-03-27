
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
INPUT_FILE_NAME           (idx, [1: 23])  = 'tapthermalAssyFuel.deck' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/elter/TAPreactor/groupxs' ;
HOSTNAME                  (idx, [1: 19])  = 'adama.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 12 14:12:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 12 14:13:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678626732087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  7.93314E-01  1.08665E+00  1.01766E+00  9.47481E-01  1.00789E+00  1.04324E+00  1.05440E+00  1.00154E+00  9.87365E-01  1.02388E+00  1.01318E+00  1.07154E+00  1.04585E+00  9.78742E-01  9.98523E-01  1.06147E+00  8.48227E-01  1.01064E+00  1.03331E+00  1.02452E+00  1.02063E+00  1.00971E+00  1.05312E+00  1.07199E+00  9.27967E-01  1.03189E+00  9.73216E-01  1.10894E+00  1.02076E+00  1.04852E+00  1.01174E+00  9.60669E-01  1.00349E+00  1.06847E+00  1.06454E+00  9.68144E-01  9.75352E-01  9.71828E-01  1.11046E+00  9.77327E-01  1.05512E+00  9.21079E-01  9.51245E-01  1.01425E+00  9.71374E-01  9.89100E-01  1.10504E+00  1.00659E+00  9.15153E-01  9.99057E-01  9.45773E-01  9.83173E-01  9.48069E-01  9.81652E-01  9.99191E-01  9.37043E-01  1.03347E+00  9.55463E-01  9.94039E-01  1.05109E+00  8.64752E-01  9.61764E-01  1.03018E+00  9.58160E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.98221E+00 4.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.23205E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.23205E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02593E+01 ;
RUNNING_TIME              (idx, 1)        =  9.90333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84933E-01  1.84933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03017E-01  8.03017E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 40.65231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.57622E+01 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1152.56;
MEMSIZE                   (idx, 1)        = 599.31;
XS_MEMSIZE                (idx, 1)        = 163.25;
MAT_MEMSIZE               (idx, 1)        = 4.39;
RES_MEMSIZE               (idx, 1)        = 3.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 553.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 81123 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 0 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 5 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 5 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 166 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.62118E+15 0.00084  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93569E+00 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  1.07210E+19 0.00147  8.70886E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.58949E+18 0.00364  1.29114E-01 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  4.27609E+18 0.00220  1.25945E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90269E+19 0.00110  8.54828E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000733 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36589E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000733 2.00237E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1468277 1.46957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 532456 5.32794E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000733 2.00237E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.61961E-34 3.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05784E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23135E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.39563E+19 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.62698E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.62118E+19 0.00084 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.95218E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62698E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42044E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.52695E+36 ;
TOT_FMASS                 (idx, 1)        =  1.52695E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79132E+00 0.08158 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.99323E-05 0.13111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56392E+03 0.02795 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29105E-01 0.14405 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29105E-01 0.14405 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48332E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02753E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.61646E-01 0.00118  6.56810E-01 0.00117  4.72362E-03 0.01509 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.61672E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  6.61793E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.61672E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  6.61672E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.95650E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  7.95739E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.02070E-03 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  7.00630E-03 0.00268 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41371E-01 0.00332 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41654E-01 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.23513E-02 0.00840  3.40497E-04 0.04782  1.68167E-03 0.02062  9.88672E-04 0.02945  2.19521E-03 0.01858  3.81305E-03 0.01468  1.59264E-03 0.02311  1.20785E-03 0.02457  5.31668E-04 0.03924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22298E-01 0.01226  1.07837E-02 0.02800  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.46574E+00 0.01135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21390E-03 0.01071  2.10035E-04 0.06894  9.76252E-04 0.03035  6.06358E-04 0.04519  1.30154E-03 0.02767  2.15067E-03 0.02136  9.18460E-04 0.03308  7.06993E-04 0.03974  3.43585E-04 0.06004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31906E-01 0.01825  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19004E-06 0.00286  2.18724E-06 0.00286  2.62419E-06 0.03009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44869E-06 0.00270  1.44684E-06 0.00270  1.73508E-06 0.02991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14070E-03 0.01515  2.04910E-04 0.09542  9.93139E-04 0.04339  6.06519E-04 0.06183  1.27493E-03 0.03746  2.19581E-03 0.02805  9.16932E-04 0.04354  6.69364E-04 0.05521  2.79102E-04 0.08699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.00214E-01 0.02726  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17714E-06 0.00756  2.17409E-06 0.00757  2.39371E-06 0.07179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44027E-06 0.00756  1.43825E-06 0.00757  1.58193E-06 0.07149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.47602E-03 0.05767  2.51912E-04 0.28949  9.51162E-04 0.17920  6.14994E-04 0.20815  1.39880E-03 0.12915  2.51801E-03 0.09405  9.06095E-04 0.16055  5.78634E-04 0.19083  2.56418E-04 0.28464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.29265E-01 0.08539  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.39118E-03 0.05858  2.48068E-04 0.28061  9.49651E-04 0.18408  6.04758E-04 0.22037  1.41231E-03 0.13263  2.44731E-03 0.09247  9.05966E-04 0.16198  5.72579E-04 0.19069  2.50545E-04 0.28498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29189E-01 0.08326  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49173E+03 0.05898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19310E-06 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45063E-06 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04694E-03 0.01111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21721E+03 0.01149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21819E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.55962E-05 0.12527  1.55728E-05 0.12537  2.23027E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29210E-06 0.17900  5.29586E-06 0.17888  3.22933E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09444E-05 0.12977  3.08458E-05 0.12958  4.53560E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18182E+01 0.01721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.23205E+01 0.00041  4.96408E+01 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25823E+04 0.00360  2.47659E+05 0.00241  5.92009E+05 0.00179  9.06906E+05 0.00110  1.15502E+06 0.00108  1.56445E+06 0.00080  8.46433E+05 0.00066  7.54048E+05 0.00112  1.70960E+06 0.00059  1.75504E+06 0.00060  2.35154E+06 0.00050  2.35465E+06 0.00056  2.83942E+06 0.00064  2.54933E+06 0.00046  2.27409E+06 0.00072  1.74728E+06 0.00071  1.50980E+06 0.00082  1.27625E+06 0.00073  1.03567E+06 0.00148  1.40102E+06 0.00140  7.48221E+05 0.00220  2.61834E+05 0.00279  8.46540E+04 0.00558  4.69946E+04 0.00684  1.57254E+04 0.00688  5.74777E+03 0.01450  2.87243E+03 0.01260  2.19354E+02 0.05465  2.22607E+02 0.06478  1.88932E+02 0.11693  1.10206E+02 0.09242  1.45006E+02 0.09863  1.01107E+02 0.15203  5.96899E+01 0.15162  9.31291E+00 0.21677  8.13699E+00 0.19072  8.26785E+00 0.23494  9.32804E+00 0.19336  9.77003E+00 0.19506  7.74038E+00 0.19013  1.02607E+01 0.26060  9.34912E+00 0.33489  1.60470E+01 0.21019  2.49318E+01 0.20897  2.79015E+01 0.21392  6.20936E+01 0.19446  3.96672E+01 0.17625  2.44542E+01 0.20763  6.22699E+00 0.32715  4.25407E+00 0.41494  3.62800E+00 0.51241  2.06604E+00 0.36218  1.28347E+00 0.44718  1.04847E+00 0.40852  3.38676E+00 0.36199  3.60973E+00 0.32296  4.89250E+00 0.46900  2.47788E+00 0.70434  1.71996E+00 0.66667  6.30687E-01 0.71158  0.00000E+00 0.0E+00  3.85949E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.61793E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.95256E+21 0.00052  2.30320E+16 0.18405 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48154E-01 3.5E-05  3.46277E-01 0.01691 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88452E-03 0.00038  1.34325E-02 0.09127 ];
INF_ABS                   (idx, [1:   4]) = [  6.65567E-03 0.00038  5.81596E-02 0.09583 ];
INF_FISS                  (idx, [1:   4]) = [  1.77115E-03 0.00051  4.47271E-02 0.09723 ];
INF_NSF                   (idx, [1:   4]) = [  4.39834E-03 0.00050  1.08964E-01 0.09723 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48332E+00 2.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02753E+02 2.4E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.21445E-09 0.00075  1.18543E-06 0.06115 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41500E-01 3.2E-05  2.72764E-01 0.05659 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08746E-02 0.00087 -8.01391E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  5.47850E-03 0.00381  1.76091E-02 0.61199 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88076E-03 0.00506  1.69893E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.02226E-03 0.00884  8.31625E-03 0.74112 ];
INF_SCATT5                (idx, [1:   4]) = [  3.97972E-04 0.02966  8.10807E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80966E-04 0.05674  3.10601E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.17905E-05 0.10490 -9.68787E-03 0.33781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41508E-01 3.2E-05  2.72764E-01 0.05659 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08748E-02 0.00087 -8.01391E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.47851E-03 0.00381  1.76091E-02 0.61199 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88073E-03 0.00504  1.69893E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02223E-03 0.00886  8.31625E-03 0.74112 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.98008E-04 0.02963  8.10807E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80922E-04 0.05678  3.10601E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.17643E-05 0.10494 -9.68787E-03 0.33781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13862E-01 0.00010  3.37513E-01 0.08817 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06204E+00 0.00010  1.05599E+00 0.08801 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.64781E-03 0.00037  5.81596E-02 0.09583 ];
INF_REMXS                 (idx, [1:   4]) = [  6.65462E-03 0.00045  9.39174E-02 0.18905 ];

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

INF_S0                    (idx, [1:   8]) = [  3.41500E-01 3.2E-05  2.38969E-07 0.16395  2.04045E-02 0.46722  2.52360E-01 0.08734 ];
INF_S1                    (idx, [1:   8]) = [  2.08747E-02 0.00087 -4.40279E-08 0.42214  6.85141E-03 0.74326 -1.48653E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.47851E-03 0.00381 -8.98533E-09 1.00000 -2.00598E-03 1.00000  1.96151E-02 0.54838 ];
INF_S3                    (idx, [1:   8]) = [  1.88077E-03 0.00506 -9.27678E-09 1.00000 -1.60523E-03 1.00000  3.30417E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.02225E-03 0.00884  5.55989E-09 1.00000  3.17872E-03 0.99590  5.13753E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.97971E-04 0.02966  8.63249E-10 1.00000  5.00909E-03 0.68548  3.09898E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.80973E-04 0.05673 -7.71982E-09 1.00000  2.62644E-03 0.90462  4.79570E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.17891E-05 0.10496  1.39828E-09 1.00000  5.76192E-04 0.87009 -1.02641E-02 0.32492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41507E-01 3.2E-05  2.38969E-07 0.16395  2.04045E-02 0.46722  2.52360E-01 0.08734 ];
INF_SP1                   (idx, [1:   8]) = [  2.08749E-02 0.00087 -4.40279E-08 0.42214  6.85141E-03 0.74326 -1.48653E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.47852E-03 0.00382 -8.98533E-09 1.00000 -2.00598E-03 1.00000  1.96151E-02 0.54838 ];
INF_SP3                   (idx, [1:   8]) = [  1.88074E-03 0.00504 -9.27678E-09 1.00000 -1.60523E-03 1.00000  3.30417E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.02223E-03 0.00886  5.55989E-09 1.00000  3.17872E-03 0.99590  5.13753E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.98007E-04 0.02963  8.63249E-10 1.00000  5.00909E-03 0.68548  3.09898E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.80929E-04 0.05678 -7.71982E-09 1.00000  2.62644E-03 0.90462  4.79570E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.17629E-05 0.10500  1.39828E-09 1.00000  5.76192E-04 0.87009 -1.02641E-02 0.32492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99254E-01 0.00070  1.97494E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98477E-01 0.00165  7.59357E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99633E-01 0.00125 -4.19321E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99668E-01 0.00107  9.54667E-02 0.35277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11388E+00 0.00070  8.34133E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11681E+00 0.00166  4.32952E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11249E+00 0.00124  2.29304E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11235E+00 0.00106  1.84014E+00 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21390E-03 0.01071  2.10035E-04 0.06894  9.76252E-04 0.03035  6.06358E-04 0.04519  1.30154E-03 0.02767  2.15067E-03 0.02136  9.18460E-04 0.03308  7.06993E-04 0.03974  3.43585E-04 0.06004 ];
LAMBDA                    (idx, [1:  18]) = [  5.31906E-01 0.01825  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

