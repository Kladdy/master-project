
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'tapthermalAssy.deck' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/elter/TAPreactor/groupxs' ;
HOSTNAME                  (idx, [1: 19])  = 'adama.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 12 14:09:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 12 14:10:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678626567958 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  7.86531E-01  9.84861E-01  1.03438E+00  9.68302E-01  1.01247E+00  1.01979E+00  1.04566E+00  9.94897E-01  9.78871E-01  9.75570E-01  1.00073E+00  1.02149E+00  9.84488E-01  1.02812E+00  9.09096E-01  1.00605E+00  9.79190E-01  9.50546E-01  1.06640E+00  1.08094E+00  9.22061E-01  9.63723E-01  1.00464E+00  1.02418E+00  1.04247E+00  1.01071E+00  9.83503E-01  9.34945E-01  9.70246E-01  1.01542E+00  1.01681E+00  9.99423E-01  1.04013E+00  9.39950E-01  9.74026E-01  1.03392E+00  9.98305E-01  1.05104E+00  1.06768E+00  9.96840E-01  1.04905E+00  1.02354E+00  9.76874E-01  9.61114E-01  9.63484E-01  9.73919E-01  1.06012E+00  1.01191E+00  1.05155E+00  9.83530E-01  1.01745E+00  1.00515E+00  9.87044E-01  1.05336E+00  1.05160E+00  1.02562E+00  1.02410E+00  1.00781E+00  1.04204E+00  9.47750E-01  1.01098E+00  9.63537E-01  9.72641E-01  1.01745E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62490E-03 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96375E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.27977E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28413E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65201E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.91771E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.91771E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31660E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53551E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01170E+01 ;
RUNNING_TIME              (idx, 1)        =  7.99833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16400E-01  2.16400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80550E-01  5.80533E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.99533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 37.65409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.42387E+01 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.24088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1222.60;
MEMSIZE                   (idx, 1)        = 712.77;
XS_MEMSIZE                (idx, 1)        = 268.54;
MAT_MEMSIZE               (idx, 1)        = 12.55;
RES_MEMSIZE               (idx, 1)        = 3.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 509.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.17556E+15 0.00076  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.77944E-01 0.00186 ];
U235_FISS                 (idx, [1:   4]) = [  1.20832E+19 0.00082  9.78448E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.66189E+17 0.00691  2.15515E-02 0.00674 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57991E+18 0.00212  2.73837E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07531E+18 0.00179  4.32544E-01 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000131 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41735E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000131 2.00142E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 865561 8.66103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1134570 1.13531E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000131 2.00142E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.61961E-34 3.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01627E+19 6.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23380E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.42174E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17598E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.17556E+19 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07549E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.17598E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.52856E+20 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.52695E+36 ;
TOT_FMASS                 (idx, 1)        =  1.52695E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88621E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78145E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.24968E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15568E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38773E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38773E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44470E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02350E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38797E+00 0.00068  1.37846E+00 0.00066  9.27010E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38719E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38659E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38719E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38719E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80812E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80838E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81181E-07 0.00343 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80151E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.38824E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.41040E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.93960E-03 0.00928  1.52315E-04 0.04746  7.51384E-04 0.02484  4.27190E-04 0.03078  9.62003E-04 0.01863  1.63341E-03 0.01672  4.71345E-04 0.02948  4.09254E-04 0.02616  1.32702E-04 0.05514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24988E-01 0.01368  1.13447E-02 0.02229  2.82917E-02 6.1E-09  4.23118E-02 0.00503  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  2.89700E+00 0.03377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.81111E-03 0.01286  2.07075E-04 0.06628  1.05719E-03 0.03215  5.74846E-04 0.03888  1.31816E-03 0.02675  2.24095E-03 0.02180  6.54929E-04 0.04555  5.69906E-04 0.04034  1.88048E-04 0.07807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27453E-01 0.02043  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54024E-05 0.00138  2.53927E-05 0.00138  2.69654E-05 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52545E-05 0.00122  3.52411E-05 0.00122  3.74203E-05 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.63306E-03 0.01186  2.10884E-04 0.06710  1.03978E-03 0.03250  5.91033E-04 0.04116  1.30679E-03 0.02604  2.12291E-03 0.02086  6.50648E-04 0.03864  5.39128E-04 0.03852  1.71886E-04 0.07648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19187E-01 0.01889  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54568E-05 0.00294  2.54443E-05 0.00295  2.73662E-05 0.03611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53319E-05 0.00295  3.53145E-05 0.00296  3.79886E-05 0.03617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.24865E-03 0.03373  1.94616E-04 0.20037  9.56465E-04 0.08297  5.49182E-04 0.11502  1.23178E-03 0.07877  1.91521E-03 0.06203  6.30114E-04 0.11396  5.99762E-04 0.10537  1.71514E-04 0.20947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.43314E-01 0.05225  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 3.2E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25592E-03 0.03276  1.88969E-04 0.19855  9.82381E-04 0.08438  5.51987E-04 0.10988  1.22882E-03 0.07441  1.90366E-03 0.05751  6.34642E-04 0.10465  5.96752E-04 0.10026  1.68705E-04 0.19938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.41076E-01 0.05141  1.24667E-02 4.2E-09  2.82917E-02 2.3E-09  4.25244E-02 3.0E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46544E+02 0.03434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54361E-05 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53010E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51996E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56343E+02 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.92248E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89891E-06 0.00077  2.89887E-06 0.00077  2.89679E-06 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70571E-05 0.00081  3.70559E-05 0.00081  3.72658E-05 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26373E-01 0.00040  7.24852E-01 0.00040  1.04930E+00 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29715E+01 0.01872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.91771E+01 0.00043  4.29798E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68554E+04 0.00327  1.98583E+05 0.00229  4.29274E+05 0.00138  6.08308E+05 0.00093  6.43106E+05 0.00107  6.09093E+05 0.00140  3.92783E+05 0.00105  3.15511E+05 0.00097  3.58270E+05 0.00100  2.73173E+05 0.00109  2.18080E+05 0.00154  1.98208E+05 0.00104  1.93170E+05 0.00154  1.73983E+05 0.00153  1.67817E+05 0.00116  1.45861E+05 0.00144  1.44243E+05 0.00072  1.44109E+05 0.00148  1.41102E+05 0.00186  2.75075E+05 0.00099  2.63082E+05 0.00076  1.91384E+05 0.00139  1.23601E+05 0.00086  1.42653E+05 0.00068  1.35454E+05 0.00138  1.24955E+05 0.00164  2.08231E+05 0.00108  4.84590E+04 0.00210  6.05474E+04 0.00219  5.51036E+04 0.00332  3.18064E+04 0.00215  5.55557E+04 0.00179  3.76898E+04 0.00375  3.18025E+04 0.00313  6.12449E+03 0.00517  5.99850E+03 0.00858  6.09513E+03 0.00426  6.38794E+03 0.00754  6.32813E+03 0.00748  6.25015E+03 0.00665  6.48055E+03 0.00710  6.08473E+03 0.00499  1.15312E+04 0.00544  1.84793E+04 0.00326  2.40585E+04 0.00380  6.76890E+04 0.00223  8.57240E+04 0.00239  1.19605E+05 0.00189  9.40437E+04 0.00136  7.38907E+04 0.00173  5.84954E+04 0.00160  6.73510E+04 0.00174  1.21376E+05 0.00165  1.51780E+05 0.00123  2.58733E+05 0.00136  3.29894E+05 0.00103  3.92832E+05 0.00115  2.08365E+05 0.00138  1.33315E+05 0.00160  8.89631E+04 0.00142  7.48803E+04 0.00126  6.95858E+04 0.00146  5.51953E+04 0.00177  3.53663E+04 0.00211  3.14070E+04 0.00195  2.69515E+04 0.00233  2.18005E+04 0.00162  1.61060E+04 0.00295  9.93722E+03 0.00332  3.30330E+03 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38659E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.00436E+20 0.00067  2.75088E+20 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.52780E-01 0.00011  1.20102E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  5.46858E-03 0.00116  1.83395E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  7.49659E-03 0.00082  5.72947E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  2.02801E-03 0.00066  3.89552E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  5.07165E-03 0.00065  9.49026E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50080E+00 4.6E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02882E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.60562E-08 0.00088  2.12336E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.45285E-01 0.00011  1.14369E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62209E-01 0.00026  3.50904E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03154E-01 0.00042  1.29582E-01 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32682E-03 0.00428  5.25088E-02 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.07731E-02 0.00283  2.48973E-02 0.00405 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.97849E-04 0.04512  1.39543E-02 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [  4.80870E-03 0.00583  8.95774E-03 0.00677 ];
INF_SCATT7                (idx, [1:   4]) = [  8.90593E-04 0.03956  6.33092E-03 0.00802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.45305E-01 0.00011  1.14369E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62210E-01 0.00026  3.50904E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03155E-01 0.00042  1.29582E-01 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32666E-03 0.00427  5.25088E-02 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07733E-02 0.00283  2.48973E-02 0.00405 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.97771E-04 0.04525  1.39543E-02 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.80888E-03 0.00582  8.95774E-03 0.00677 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90581E-04 0.03950  6.33092E-03 0.00802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25556E-01 0.00022  7.84022E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 0.00022  4.25159E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47733E-03 0.00081  5.72947E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  2.84742E-02 0.00031  6.10453E-02 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  6.24306E-01 0.00012  2.09796E-02 0.00043  3.71043E-03 0.00385  1.13998E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.55054E-01 0.00025  7.15504E-03 0.00120  1.62660E-03 0.00653  3.49278E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  1.04014E-01 0.00039 -8.59915E-04 0.00519  7.27259E-04 0.01058  1.28854E-01 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  9.53515E-03 0.00302 -2.20834E-03 0.00227  1.98430E-04 0.01523  5.23104E-02 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -9.68810E-03 0.00278 -1.08504E-03 0.00662 -2.67261E-05 0.15260  2.49240E-02 0.00404 ];
INF_S5                    (idx, [1:   8]) = [ -4.09111E-04 0.07528 -2.88738E-04 0.02124 -9.15800E-05 0.03885  1.40458E-02 0.00510 ];
INF_S6                    (idx, [1:   8]) = [  4.89272E-03 0.00600 -8.40198E-05 0.06906 -9.29128E-05 0.03909  9.05065E-03 0.00645 ];
INF_S7                    (idx, [1:   8]) = [  9.46448E-04 0.03793 -5.58550E-05 0.08831 -7.74751E-05 0.04989  6.40839E-03 0.00762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.24325E-01 0.00012  2.09796E-02 0.00043  3.71043E-03 0.00385  1.13998E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.55055E-01 0.00025  7.15504E-03 0.00120  1.62660E-03 0.00653  3.49278E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  1.04015E-01 0.00039 -8.59915E-04 0.00519  7.27259E-04 0.01058  1.28854E-01 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  9.53499E-03 0.00302 -2.20834E-03 0.00227  1.98430E-04 0.01523  5.23104E-02 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -9.68823E-03 0.00277 -1.08504E-03 0.00662 -2.67261E-05 0.15260  2.49240E-02 0.00404 ];
INF_SP5                   (idx, [1:   8]) = [ -4.09034E-04 0.07550 -2.88738E-04 0.02124 -9.15800E-05 0.03885  1.40458E-02 0.00510 ];
INF_SP6                   (idx, [1:   8]) = [  4.89290E-03 0.00598 -8.40198E-05 0.06906 -9.29128E-05 0.03909  9.05065E-03 0.00645 ];
INF_SP7                   (idx, [1:   8]) = [  9.46436E-04 0.03787 -5.58550E-05 0.08831 -7.74751E-05 0.04989  6.40839E-03 0.00762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32080E-01 0.00063  6.77799E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34012E-01 0.00094  6.84498E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33879E-01 0.00118  6.82479E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28417E-01 0.00113  6.66819E-01 0.00436 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00378E+00 0.00063  4.91809E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.97977E-01 0.00094  4.87009E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.98378E-01 0.00118  4.88446E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01498E+00 0.00113  4.99971E-01 0.00433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.81111E-03 0.01286  2.07075E-04 0.06628  1.05719E-03 0.03215  5.74846E-04 0.03888  1.31816E-03 0.02675  2.24095E-03 0.02180  6.54929E-04 0.04555  5.69906E-04 0.04034  1.88048E-04 0.07807 ];
LAMBDA                    (idx, [1:  18]) = [  4.27453E-01 0.02043  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

