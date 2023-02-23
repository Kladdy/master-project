
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/fne23_stjarnholm/master-project/models/v2 - OpenMC_vs_Serpent/serpent/full' ;
HOSTNAME                  (idx, [1: 22])  = 'starbuck.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 23 20:38:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 23 20:38:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1677181082674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02681E+00  1.04926E+00  9.92096E-01  9.42226E-01  1.01675E+00  1.03184E+00  1.03772E+00  1.01491E+00  1.00896E+00  9.71411E-01  9.78566E-01  9.77291E-01  9.75307E-01  1.00308E+00  9.58377E-01  8.75850E-01  9.81045E-01  9.69428E-01  1.03254E+00  1.00343E+00  1.06258E+00  1.00726E+00  9.86429E-01  9.92592E-01  9.91033E-01  1.00761E+00  1.05323E+00  9.88908E-01  9.95142E-01  9.61423E-01  9.70774E-01  1.04870E+00  1.10785E+00  9.27491E-01  9.80620E-01  9.69144E-01  9.71553E-01  9.63194E-01  1.04537E+00  1.01576E+00  1.00463E+00  1.04069E+00  1.00003E+00  1.03722E+00  1.05110E+00  1.00548E+00  9.70207E-01  9.78282E-01  9.85225E-01  1.02978E+00  9.93159E-01  1.01505E+00  1.01200E+00  9.67232E-01  1.04402E+00  9.66948E-01  1.01590E+00  1.02532E+00  1.06046E+00  9.67019E-01  9.78637E-01  9.71199E-01  9.74315E-01  1.01257E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/serpent-2.1.32/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59180E-03 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96408E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17386E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17843E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70818E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.89856E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.89735E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41068E+01 0.00130  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63929E-01 0.00380  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 499934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99868E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99868E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95517E+00 ;
RUNNING_TIME              (idx, 1)        =  3.14433E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48667E-02  9.48667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-03  2.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17333E-01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.66066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.98403E+01 0.00613 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1214.81;
MEMSIZE                   (idx, 1)        = 701.54;
XS_MEMSIZE                (idx, 1)        = 257.54;
MAT_MEMSIZE               (idx, 1)        = 12.28;
RES_MEMSIZE               (idx, 1)        = 3.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 513.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 105862 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 419 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00062E-04 0.00162  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.87303E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  5.46463E-01 0.00176  9.77504E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.25803E-02 0.01192  2.24961E-02 0.01122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18142E-01 0.00418  2.74679E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90946E-01 0.00402  4.43890E-01 0.00279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499934 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56973E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499934 5.00357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 214737 2.14935E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 279138 2.79356E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6059 6.06648E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499934 5.00357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.81256E-11 0.00061 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.38521E-56 0.00061 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.36695E+00 0.00061 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.59011E-01 0.00061 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.28853E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.87864E-01 0.00018 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00062E+00 0.00162 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99840E+01 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21356E-02 0.01499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90229E+01 0.00101 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88316E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81854E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15605E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16384E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38304E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36626E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44530E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36626E+00 0.00146  1.35734E+00 0.00140  8.91952E-03 0.02530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36798E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36631E+00 0.00198 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36798E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38479E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80195E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80174E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99058E-07 0.00691 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99415E-07 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.85982E-02 0.01215 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.82021E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78232E-03 0.01915  1.36476E-04 0.11668  8.32269E-04 0.05026  7.23267E-04 0.04268  2.17892E-03 0.02007  6.87287E-04 0.04479  2.24101E-04 0.07825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67663E-01 0.03883  1.07419E-02 0.05764  3.17821E-02 0.00029  1.09752E-01 0.00068  3.18309E-01 0.00043  1.35074E+00 0.00036  8.20035E+00 0.03632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41397E-03 0.02702  1.81715E-04 0.19046  1.13348E-03 0.07177  1.05000E-03 0.06337  2.87091E-03 0.03333  9.08433E-04 0.05670  2.69430E-04 0.10960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24590E-01 0.05320  1.24906E-02 4.7E-06  3.17753E-02 0.00049  1.09624E-01 0.00069  3.18275E-01 0.00059  1.35050E+00 0.00046  8.72708E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56469E-05 0.00282  2.56517E-05 0.00284  2.48904E-05 0.02497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50372E-05 0.00254  3.50438E-05 0.00257  3.40077E-05 0.02494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56402E-03 0.02568  1.74124E-04 0.17530  1.13018E-03 0.06226  1.02538E-03 0.04372  2.97141E-03 0.03199  9.59214E-04 0.05893  3.03711E-04 0.10527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76561E-01 0.05813  1.24906E-02 2.7E-09  3.17555E-02 0.00063  1.09738E-01 0.00091  3.18110E-01 0.00057  1.35049E+00 0.00050  8.68673E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57323E-05 0.00585  2.57451E-05 0.00593  2.53616E-05 0.08435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51531E-05 0.00564  3.51703E-05 0.00571  3.46684E-05 0.08456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46042E-03 0.06936  1.83044E-04 0.35098  1.03422E-03 0.19843  1.06366E-03 0.14840  2.99763E-03 0.10242  8.84108E-04 0.16019  2.97766E-04 0.27500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35663E-01 0.13222  1.24906E-02 5.6E-09  3.17656E-02 0.00130  1.10139E-01 0.00288  3.17344E-01 0.00067  1.35075E+00 0.00102  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43896E-03 0.06607  1.69757E-04 0.34319  1.04449E-03 0.19893  1.10616E-03 0.13555  2.91454E-03 0.09300  9.30640E-04 0.15017  2.73370E-04 0.27641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22981E-01 0.13729  1.24906E-02 8.0E-09  3.17644E-02 0.00120  1.10110E-01 0.00279  3.17345E-01 0.00069  1.35089E+00 0.00096  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51131E+02 0.06937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56352E-05 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50208E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52008E-03 0.01052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54381E+02 0.01070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71726E-07 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92054E-06 0.00135  2.92080E-06 0.00135  2.86398E-06 0.01915 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69589E-05 0.00197  3.69659E-05 0.00199  3.59048E-05 0.01850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08662E-01 0.00104  7.07274E-01 0.00106  1.01691E+00 0.02891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06201E+01 0.04632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.89735E+01 0.00098  4.30890E+01 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68286E+04 0.00058  1.98053E+05 0.00335  4.30042E+05 0.00501  6.14873E+05 0.00219  6.52796E+05 0.00478  6.19279E+05 0.00210  3.97349E+05 0.00201  3.20077E+05 0.00030  3.75138E+05 0.00107  2.89262E+05 0.00292  2.41621E+05 0.00119  2.17673E+05 0.00163  2.12197E+05 0.00033  1.87371E+05 0.00614  1.78523E+05 0.00549  1.54440E+05 0.00212  1.49232E+05 0.00021  1.47012E+05 0.00821  1.45640E+05 0.00228  2.80245E+05 0.00734  2.65946E+05 0.00345  1.90318E+05 0.00034  1.24132E+05 0.00036  1.42726E+05 0.00464  1.34927E+05 0.00821  1.23799E+05 0.00406  2.05528E+05 0.00014  4.81367E+04 0.00601  6.03552E+04 0.00514  5.51365E+04 0.00593  3.15766E+04 0.01007  5.55170E+04 0.00306  3.76281E+04 0.01249  3.20922E+04 0.00814  6.05884E+03 0.00086  5.99861E+03 0.02194  6.21652E+03 0.00354  6.35520E+03 0.00901  6.36188E+03 0.01391  6.26874E+03 0.02358  6.47409E+03 0.00823  6.08590E+03 0.00689  1.14230E+04 0.00951  1.83046E+04 0.00585  2.37874E+04 0.00589  6.70223E+04 0.00140  8.45082E+04 0.00094  1.16895E+05 0.00238  9.21973E+04 0.00746  7.20670E+04 0.00136  5.69153E+04 2.9E-05  6.57618E+04 0.00819  1.18542E+05 0.00521  1.47835E+05 0.00191  2.51978E+05 0.00394  3.20861E+05 0.00382  3.82778E+05 0.00091  2.02901E+05 0.00529  1.28828E+05 0.00265  8.65393E+04 0.00449  7.24632E+04 0.00184  6.73737E+04 0.00183  5.34904E+04 9.7E-06  3.44271E+04 0.00609  3.06260E+04 0.00229  2.61736E+04 0.00323  2.12294E+04 0.00420  1.56886E+04 0.00376  9.62278E+03 0.00845  3.21778E+03 0.00011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38380E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.76768E+01 0.00066  1.23138E+01 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.42132E-01 0.00024  1.20244E+00 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  5.41786E-03 0.00457  1.82527E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  7.46727E-03 0.00418  5.73689E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.04941E-03 0.00316  3.91162E-02 3.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.12120E-03 0.00306  9.53144E-02 3.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49887E+00 9.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 2.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.43499E-08 0.00129  2.12120E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.34651E-01 0.00029  1.14507E+00 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50669E-01 0.00077  3.49307E-01 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  9.70859E-02 0.00127  1.29092E-01 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25956E-03 0.01401  5.21577E-02 5.7E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04257E-02 0.00791  2.46556E-02 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.89926E-04 0.17083  1.41001E-02 0.01041 ];
INF_SCATT6                (idx, [1:   4]) = [  4.62983E-03 0.01280  8.84968E-03 0.01776 ];
INF_SCATT7                (idx, [1:   4]) = [  8.80243E-04 0.09416  6.21835E-03 0.00902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.34670E-01 0.00029  1.14507E+00 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50668E-01 0.00077  3.49307E-01 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.70855E-02 0.00127  1.29092E-01 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25946E-03 0.01403  5.21577E-02 5.7E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04262E-02 0.00791  2.46556E-02 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.89955E-04 0.16979  1.41001E-02 0.01041 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.62982E-03 0.01273  8.84968E-03 0.01776 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.80250E-04 0.09451  6.21835E-03 0.00902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27634E-01 0.00067  7.87353E-01 6.8E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01739E+00 0.00067  4.23360E-01 6.8E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.44876E-03 0.00431  5.73689E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74475E-02 0.00049  6.10701E-02 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  6.14685E-01 0.00023  1.99667E-02 0.00190  3.70011E-03 0.00419  1.14137E+00 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.43870E-01 0.00072  6.79863E-03 0.00244  1.60858E-03 0.00070  3.47699E-01 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  9.79097E-02 0.00118 -8.23774E-04 0.00952  7.21424E-04 0.00881  1.28371E-01 0.00286 ];
INF_S3                    (idx, [1:   8]) = [  9.36477E-03 0.00964 -2.10522E-03 0.00544  1.89429E-04 0.02588  5.19682E-02 0.00015 ];
INF_S4                    (idx, [1:   8]) = [ -9.39353E-03 0.00970 -1.03214E-03 0.00838 -4.18106E-05 0.08272  2.46975E-02 0.00168 ];
INF_S5                    (idx, [1:   8]) = [ -4.26778E-04 0.27617 -2.63148E-04 2.5E-05 -1.07698E-04 0.01547  1.42078E-02 0.01045 ];
INF_S6                    (idx, [1:   8]) = [  4.70059E-03 0.01360 -7.07677E-05 0.06565 -1.05615E-04 0.05296  8.95529E-03 0.01692 ];
INF_S7                    (idx, [1:   8]) = [  9.37835E-04 0.09471 -5.75922E-05 0.10315 -8.08854E-05 0.05936  6.29924E-03 0.00815 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14703E-01 0.00023  1.99667E-02 0.00190  3.70011E-03 0.00419  1.14137E+00 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.43870E-01 0.00072  6.79863E-03 0.00244  1.60858E-03 0.00070  3.47699E-01 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  9.79093E-02 0.00118 -8.23774E-04 0.00952  7.21424E-04 0.00881  1.28371E-01 0.00286 ];
INF_SP3                   (idx, [1:   8]) = [  9.36468E-03 0.00965 -2.10522E-03 0.00544  1.89429E-04 0.02588  5.19682E-02 0.00015 ];
INF_SP4                   (idx, [1:   8]) = [ -9.39409E-03 0.00970 -1.03214E-03 0.00838 -4.18106E-05 0.08272  2.46975E-02 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [ -4.26807E-04 0.27449 -2.63148E-04 2.5E-05 -1.07698E-04 0.01547  1.42078E-02 0.01045 ];
INF_SP6                   (idx, [1:   8]) = [  4.70058E-03 0.01353 -7.07677E-05 0.06565 -1.05615E-04 0.05296  8.95529E-03 0.01692 ];
INF_SP7                   (idx, [1:   8]) = [  9.37842E-04 0.09504 -5.75922E-05 0.10315 -8.08854E-05 0.05936  6.29924E-03 0.00815 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36525E-01 0.00087  6.77001E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38454E-01 0.00393  6.75687E-01 0.01015 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39567E-01 0.00121  6.82365E-01 0.01312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31670E-01 9.9E-05  6.73214E-01 0.00715 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90515E-01 0.00087  4.92373E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.84886E-01 0.00393  4.93376E-01 0.01015 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81645E-01 0.00121  4.88581E-01 0.01312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00501E+00 9.9E-05  4.95162E-01 0.00715 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41397E-03 0.02702  1.81715E-04 0.19046  1.13348E-03 0.07177  1.05000E-03 0.06337  2.87091E-03 0.03333  9.08433E-04 0.05670  2.69430E-04 0.10960 ];
LAMBDA                    (idx, [1:  14]) = [  7.24590E-01 0.05320  1.24906E-02 4.7E-06  3.17753E-02 0.00049  1.09624E-01 0.00069  3.18275E-01 0.00059  1.35050E+00 0.00046  8.72708E+00 0.00465 ];

