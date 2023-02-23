
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
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/fne23_stjarnholm/master-project/models/v2 - OpenMC_vs_Serpent/serpent/pin' ;
HOSTNAME                  (idx, [1: 22])  = 'starbuck.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 23 21:51:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 23 21:51:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677185482568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15802E+00  9.81965E-01  1.07059E+00  9.81645E-01  1.01660E+00  1.03671E+00  9.95118E-01  9.79458E-01  1.03375E+00  1.03661E+00  1.01307E+00  1.02193E+00  9.71641E-01  9.86528E-01  9.81512E-01  9.66385E-01  9.64944E-01  1.02954E+00  1.06894E+00  9.34609E-01  9.65558E-01  9.63850E-01  9.72254E-01  1.09402E+00  9.26232E-01  9.84180E-01  1.01387E+00  9.10571E-01  9.60702E-01  1.04808E+00  1.05141E+00  9.78230E-01  1.01027E+00  1.00776E+00  9.60782E-01  1.01836E+00  9.42266E-01  1.00483E+00  1.03399E+00  9.69986E-01  1.00083E+00  1.00600E+00  9.53659E-01  9.97173E-01  8.94350E-01  9.28340E-01  9.66865E-01  9.72975E-01  9.65744E-01  1.02551E+00  1.00043E+00  1.10418E+00  1.01155E+00  1.00558E+00  9.96639E-01  1.07302E+00  9.66705E-01  1.05368E+00  1.05862E+00  9.59368E-01  9.92424E-01  1.00395E+00  1.00486E+00  1.01078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.05602E-04 0.00592  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99094E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26376E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26806E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55797E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.71677E+00 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.80050E+00 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04770E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18403E-01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2005119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00256E+04 0.00518 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00256E+04 0.00518 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04892E+01 ;
RUNNING_TIME              (idx, 1)        =  4.72433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55467E-01  1.55467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12283E-01  3.12283E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.20243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.94799E+01 0.00403 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1681.85;
MEMSIZE                   (idx, 1)        = 1038.61;
XS_MEMSIZE                (idx, 1)        = 580.75;
MAT_MEMSIZE               (idx, 1)        = 26.19;
RES_MEMSIZE               (idx, 1)        = 3.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 643.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 227300 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99015E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41164E+00 0.00583 ];
U235_FISS                 (idx, [1:   4]) = [  1.90691E-02 0.00519  5.06494E-01 0.00366 ];
U238_FISS                 (idx, [1:   4]) = [  1.85788E-02 0.00520  4.93506E-01 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21418E-03 0.01061  1.13130E-01 0.00969 ];
U238_CAPT                 (idx, [1:   4]) = [  3.42040E-02 0.00403  7.42561E-01 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2005119 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2005119 2.00145E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 92389 9.22112E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 75514 7.53654E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1837216 1.83387E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2005119 2.00145E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23819E-12 0.00158 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.97338E-53 0.00158 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90501E-02 0.00152 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.77576E-02 0.00159 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.62146E-02 0.00205 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.39723E-02 0.00172 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99015E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.20229E+01 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.16028E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79952E+00 0.00124 ];
INI_FMASS                 (idx, 1)        =  3.11622E+34 ;
TOT_FMASS                 (idx, 1)        =  3.11622E+34 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88063E+00 0.00742 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72248E-01 0.00196 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68276E-02 0.01250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84876E+01 0.01621 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.36263E-02 0.00253 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93264E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18953E+00 0.00280 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87925E-02 0.00359 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62337E+00 0.00013 ];
FISSE                     (idx, [1:   2]) = [  2.04679E+02 1.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87467E-02 0.00359  9.80162E-02 0.00358  7.76325E-04 0.04234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91241E-02 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91496E-02 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91241E-02 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19029E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12951E+00 0.00344 ];
IMP_ALF                   (idx, [1:   2]) = [  5.10940E+00 0.00295 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.22030E-01 0.01730 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23506E-01 0.01486 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68718E+00 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70192E+00 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.20064E-01 0.01104  1.85698E-03 0.04954  1.40484E-02 0.01966  6.56726E-03 0.03387  1.84446E-02 0.01836  3.53919E-02 0.01446  2.07398E-02 0.01891  1.40451E-02 0.02042  8.97034E-03 0.02469 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.84415E-01 0.00878  1.09084E-02 0.02679  2.82917E-02 6.0E-09  4.23118E-02 0.00503  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  8.45182E-03 0.02454  1.42849E-04 0.13019  9.45211E-04 0.06851  4.01441E-04 0.07198  1.27004E-03 0.05873  2.46065E-03 0.04065  1.64139E-03 0.06039  8.92428E-04 0.05121  6.97818E-04 0.08612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  7.04099E-01 0.02811  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55422E-05 0.02180  1.54028E-05 0.02207  2.61836E-05 0.13566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52964E-06 0.02141  1.51579E-06 0.02166  2.59219E-06 0.13493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.86394E-03 0.04209  1.76008E-04 0.26335  7.78703E-04 0.13227  3.72090E-04 0.18369  1.23608E-03 0.10253  2.18239E-03 0.07541  1.36071E-03 0.09355  9.19558E-04 0.11466  8.38404E-04 0.12762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.83890E-01 0.06584  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61384E-05 0.05835  1.60575E-05 0.05868  9.01152E-06 0.32826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57966E-06 0.05722  1.57097E-06 0.05743  9.00161E-07 0.32708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  1.16292E-02 0.15486  2.84316E-04 0.71485  9.07304E-04 0.49532  8.64971E-04 0.51407  2.28513E-03 0.27708  2.54165E-03 0.25949  3.57270E-03 0.28325  5.81608E-04 0.70709  5.91564E-04 0.47640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.55610E-01 0.18702  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.4E-09  1.63478E+00 1.5E-08  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  1.15248E-02 0.15450  3.00991E-04 0.71121  9.04905E-04 0.48250  8.39715E-04 0.50225  2.30419E-03 0.28097  2.53346E-03 0.25733  3.51730E-03 0.28321  5.45313E-04 0.70545  5.78916E-04 0.51190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.52403E-01 0.18725  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-08  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08578E+03 0.29514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57647E-05 0.01225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55198E-06 0.01162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.24136E-03 0.03061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.04024E+02 0.03376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73710E-09 0.00684 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86781E-06 0.01851  2.86637E-06 0.01858  1.54446E-06 0.15682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.84020E-05 0.00964  1.84063E-05 0.00978  8.92168E-06 0.09953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.68894E-03 0.01114  4.10913E-03 0.01117  6.13905E-04 0.08651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.09513E+00 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.80050E+00 0.00127  9.90284E+00 0.00412 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.20311E+04 0.00791  1.50037E+05 0.00307  3.40375E+05 0.00125  4.77018E+05 0.00221  5.31788E+05 0.00163  5.73139E+05 0.00153  2.99545E+05 0.00128  2.52168E+05 0.00086  4.22359E+05 0.00163  3.49399E+05 0.00246  3.00965E+05 0.00226  2.01281E+05 0.00263  1.50582E+05 0.00466  8.37199E+04 0.00632  5.21847E+04 0.00574  3.21904E+04 0.00543  2.52066E+04 0.00840  2.04865E+04 0.00506  1.70491E+04 0.00775  2.65542E+04 0.00726  1.95077E+04 0.00950  1.06631E+04 0.00716  5.66532E+03 0.01172  5.27603E+03 0.01581  4.00943E+03 0.01716  3.54261E+03 0.01477  4.45200E+03 0.01179  1.07528E+03 0.02012  1.40388E+03 0.01303  1.29517E+03 0.03621  7.43449E+02 0.02219  1.25195E+03 0.02969  8.38265E+02 0.04373  6.39647E+02 0.04480  1.13785E+02 0.05983  1.04950E+02 0.04203  1.16787E+02 0.05904  1.02533E+02 0.05548  1.13937E+02 0.03911  1.08922E+02 0.05493  1.16036E+02 0.05816  1.12575E+02 0.03053  2.15095E+02 0.03177  3.13905E+02 0.03858  4.20748E+02 0.03485  9.97985E+02 0.03022  9.74477E+02 0.04445  8.68451E+02 0.01983  5.08568E+02 0.02704  3.27303E+02 0.04120  2.36230E+02 0.02962  2.39297E+02 0.02909  3.98969E+02 0.02378  4.54767E+02 0.01674  7.03821E+02 0.02534  7.97451E+02 0.01694  8.36243E+02 0.01587  4.04723E+02 0.02525  2.43912E+02 0.03692  1.60241E+02 0.03725  1.24134E+02 0.03910  1.16330E+02 0.02769  8.84265E+01 0.03950  5.46045E+01 0.07968  4.45438E+01 0.05151  3.95369E+01 0.03792  3.04976E+01 0.07265  1.79748E+01 0.05474  1.12797E+01 0.13198  3.29882E+00 0.11562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19373E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19847E+01 0.00135  3.83876E-02 0.01095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53596E-01 0.00023  6.74525E-01 0.00667 ];
INF_CAPT                  (idx, [1:   4]) = [  2.06723E-03 0.00139  2.00138E-02 0.00502 ];
INF_ABS                   (idx, [1:   4]) = [  3.67942E-03 0.00093  8.03261E-02 0.00545 ];
INF_FISS                  (idx, [1:   4]) = [  1.61220E-03 0.00096  6.03123E-02 0.00568 ];
INF_NSF                   (idx, [1:   4]) = [  4.25014E-03 0.00103  1.46281E-01 0.00568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63624E+00 0.00014  2.42540E+00 4.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04836E+02 1.3E-05  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.72714E-09 0.00465  1.73310E-06 0.00424 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.49928E-01 0.00022  5.94829E-01 0.00707 ];
INF_SCATT1                (idx, [1:   4]) = [  4.76021E-02 0.00100  1.35565E-01 0.01287 ];
INF_SCATT2                (idx, [1:   4]) = [  2.09336E-02 0.00240  5.07495E-02 0.02093 ];
INF_SCATT3                (idx, [1:   4]) = [  6.48569E-03 0.00474  1.96352E-02 0.07407 ];
INF_SCATT4                (idx, [1:   4]) = [  3.26661E-03 0.00653  8.42954E-03 0.08015 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61442E-03 0.01545  4.00917E-03 0.21866 ];
INF_SCATT6                (idx, [1:   4]) = [  9.25180E-04 0.03611  1.65174E-03 0.57173 ];
INF_SCATT7                (idx, [1:   4]) = [  3.20395E-04 0.10489  9.35524E-04 0.89583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.49961E-01 0.00022  5.94829E-01 0.00707 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.76020E-02 0.00100  1.35565E-01 0.01287 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.09342E-02 0.00239  5.07495E-02 0.02093 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.48613E-03 0.00475  1.96352E-02 0.07407 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.26640E-03 0.00652  8.42954E-03 0.08015 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61465E-03 0.01546  4.00917E-03 0.21866 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.24897E-04 0.03601  1.65174E-03 0.57173 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.20344E-04 0.10498  9.35524E-04 0.89583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72210E-01 0.00033  4.95973E-01 0.00578 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22455E+00 0.00033  6.72278E-01 0.00568 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.64646E-03 0.00103  8.03261E-02 0.00545 ];
INF_REMXS                 (idx, [1:   4]) = [  3.84374E-03 0.00257  8.57854E-02 0.01450 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49752E-01 0.00022  1.75266E-04 0.00522  6.08929E-03 0.04390  5.88740E-01 0.00725 ];
INF_S1                    (idx, [1:   8]) = [  4.75604E-02 0.00100  4.17032E-05 0.01355  1.08484E-03 0.15910  1.34480E-01 0.01367 ];
INF_S2                    (idx, [1:   8]) = [  2.09471E-02 0.00241 -1.35147E-05 0.04274  4.07767E-04 0.28105  5.03417E-02 0.02194 ];
INF_S3                    (idx, [1:   8]) = [  6.50379E-03 0.00473 -1.80981E-05 0.04420  2.56217E-04 0.34794  1.93790E-02 0.07556 ];
INF_S4                    (idx, [1:   8]) = [  3.27278E-03 0.00653 -6.16954E-06 0.09872 -3.87203E-05 1.00000  8.46826E-03 0.07956 ];
INF_S5                    (idx, [1:   8]) = [  1.61461E-03 0.01544 -1.90289E-07 1.00000 -1.22113E-04 0.76136  4.13128E-03 0.21868 ];
INF_S6                    (idx, [1:   8]) = [  9.24863E-04 0.03599  3.16672E-07 1.00000  1.94092E-06 1.00000  1.64980E-03 0.56659 ];
INF_S7                    (idx, [1:   8]) = [  3.20438E-04 0.10440 -4.30168E-08 1.00000 -1.16056E-04 0.73522  1.05158E-03 0.74512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49785E-01 0.00022  1.75266E-04 0.00522  6.08929E-03 0.04390  5.88740E-01 0.00725 ];
INF_SP1                   (idx, [1:   8]) = [  4.75603E-02 0.00099  4.17032E-05 0.01355  1.08484E-03 0.15910  1.34480E-01 0.01367 ];
INF_SP2                   (idx, [1:   8]) = [  2.09477E-02 0.00240 -1.35147E-05 0.04274  4.07767E-04 0.28105  5.03417E-02 0.02194 ];
INF_SP3                   (idx, [1:   8]) = [  6.50423E-03 0.00474 -1.80981E-05 0.04420  2.56217E-04 0.34794  1.93790E-02 0.07556 ];
INF_SP4                   (idx, [1:   8]) = [  3.27257E-03 0.00652 -6.16954E-06 0.09872 -3.87203E-05 1.00000  8.46826E-03 0.07956 ];
INF_SP5                   (idx, [1:   8]) = [  1.61484E-03 0.01544 -1.90289E-07 1.00000 -1.22113E-04 0.76136  4.13128E-03 0.21868 ];
INF_SP6                   (idx, [1:   8]) = [  9.24580E-04 0.03589  3.16672E-07 1.00000  1.94092E-06 1.00000  1.64980E-03 0.56659 ];
INF_SP7                   (idx, [1:   8]) = [  3.20387E-04 0.10449 -4.30168E-08 1.00000 -1.16056E-04 0.73522  1.05158E-03 0.74512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  7.13261E-01 0.00126  6.03032E-01 0.03397 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.02613E+00 0.00266  6.82472E-01 0.03071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.02702E+00 0.00159  6.84233E-01 0.02059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.42923E-01 0.00169  5.15459E-01 0.09848 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.67344E-01 0.00126  5.57847E-01 0.03000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.24864E-01 0.00263  4.92276E-01 0.02850 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.24570E-01 0.00159  4.88993E-01 0.02022 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.52596E-01 0.00169  6.92273E-01 0.07820 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  8.45182E-03 0.02454  1.42849E-04 0.13019  9.45211E-04 0.06851  4.01441E-04 0.07198  1.27004E-03 0.05873  2.46065E-03 0.04065  1.64139E-03 0.06039  8.92428E-04 0.05121  6.97818E-04 0.08612 ];
LAMBDA                    (idx, [1:  18]) = [  7.04099E-01 0.02811  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

