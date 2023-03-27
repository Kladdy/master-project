
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
WORKING_DIRECTORY         (idx, [1:106])  = '/home/fne23_stjarnholm/master-project/analysis/deterministic/files_from_zsolt/groupxs-epithermal-27mar2023' ;
HOSTNAME                  (idx, [1:  7])  = 'caprica' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6128' ;
CPU_MHZ                   (idx, 1)        = 16777433.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 09:54:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 09:56:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679903699716 ;
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
OMP_THREADS               (idx, 1)        = 30 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  30]) = [  1.01498E+00  1.00294E+00  1.00294E+00  9.97870E-01  9.92421E-01  1.00519E+00  9.89784E-01  1.00846E+00  9.94758E-01  1.00432E+00  9.90796E-01  1.01141E+00  9.95396E-01  9.96883E-01  9.96021E-01  9.95333E-01  1.01049E+00  9.91509E-01  9.87122E-01  1.00527E+00  9.94446E-01  1.01219E+00  1.00164E+00  9.97345E-01  9.95696E-01  1.00517E+00  9.96121E-01  9.94571E-01  9.99120E-01  1.00979E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85423E-03 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96146E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59248E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60308E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.44655E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.90886E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.90886E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93989E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39557E-01 0.00229  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07937E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17433E-01  2.17433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.97750E-01  9.97767E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21622E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.31576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77070E+01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128762.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 655.54;
MEMSIZE                   (idx, 1)        = 393.07;
XS_MEMSIZE                (idx, 1)        = 177.78;
MAT_MEMSIZE               (idx, 1)        = 12.47;
RES_MEMSIZE               (idx, 1)        = 1.89;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 262.47;

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

NORM_COEF                 (idx, [1:   4]) = [  3.03826E+15 0.00089  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71706E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.14276E+19 0.00103  9.26518E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  9.06411E+17 0.00429  7.34816E-02 0.00405 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78544E+18 0.00194  2.09346E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32609E+19 0.00137  7.33303E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000235 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.29437E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000235 2.00229E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1189087 1.19035E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811148 8.11946E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000235 2.00229E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.61961E-34 3.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.03687E+19 1.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23261E+19 1.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.80792E+19 0.00083 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04053E+19 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03826E+19 0.00089 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.85413E+21 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04053E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18889E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.52695E+36 ;
TOT_FMASS                 (idx, 1)        =  1.52695E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87573E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69114E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16762E-01 0.00146 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53950E+00 0.00140 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00022E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00022E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46378E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02547E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00087  9.93049E-01 0.00084  7.17285E-03 0.01272 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99969E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99696E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99969E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99969E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.37145E+01 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  1.37198E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22017E-05 0.00586 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20513E-05 0.00440 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51514E-01 0.00399 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.51644E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.48297E-03 0.00808  2.15826E-04 0.04861  1.06612E-03 0.02234  6.26692E-04 0.02618  1.41182E-03 0.01825  2.33779E-03 0.01528  8.26938E-04 0.02231  6.96249E-04 0.02647  3.01539E-04 0.04383 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.92748E-01 0.01413  1.11577E-02 0.02428  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.37687E+00 0.01626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.10552E-03 0.01402  2.23202E-04 0.08069  9.76449E-04 0.03744  5.92128E-04 0.04664  1.32007E-03 0.03203  2.25421E-03 0.02534  7.85008E-04 0.04019  6.64256E-04 0.04480  2.90195E-04 0.06463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.98454E-01 0.02124  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36699E-05 0.00211  1.36607E-05 0.00209  1.49127E-05 0.02546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36758E-05 0.00192  1.36667E-05 0.00190  1.49135E-05 0.02541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17745E-03 0.01329  2.00785E-04 0.08141  1.01899E-03 0.03649  6.43439E-04 0.03963  1.28322E-03 0.03292  2.25611E-03 0.02317  8.10127E-04 0.03792  6.77393E-04 0.04421  2.87384E-04 0.06851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.96682E-01 0.02198  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36295E-05 0.00481  1.36210E-05 0.00484  1.46016E-05 0.05628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36363E-05 0.00480  1.36278E-05 0.00482  1.46164E-05 0.05654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.54595E-03 0.04372  3.72776E-04 0.19418  8.53164E-04 0.11795  6.95034E-04 0.14148  1.31572E-03 0.10341  2.49235E-03 0.07223  8.18888E-04 0.10722  7.15467E-04 0.12754  2.82555E-04 0.22970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14405E-01 0.06765  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.3E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.47495E-03 0.04361  3.58849E-04 0.19046  9.02931E-04 0.11445  6.63673E-04 0.13783  1.24953E-03 0.10180  2.44326E-03 0.06881  8.43199E-04 0.10580  7.34943E-04 0.12283  2.78568E-04 0.22981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15989E-01 0.06651  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.55266E+02 0.04441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36866E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36925E-05 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33383E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.35948E+02 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66152E-08 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.06790E-06 0.00214  7.06749E-06 0.00212  7.06746E-06 0.02234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23967E-05 0.00124  2.23974E-05 0.00125  2.21538E-05 0.01580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.18972E-01 0.00144  2.18910E-01 0.00145  2.31058E-01 0.01921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15890E+01 0.01861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.90886E+01 0.00034  4.14197E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20421E+04 0.00380  2.38544E+05 0.00187  5.62159E+05 0.00179  8.45220E+05 0.00092  1.03805E+06 0.00087  1.30580E+06 0.00101  7.13151E+05 0.00093  6.21266E+05 0.00071  1.22462E+06 0.00085  1.13246E+06 0.00064  1.24620E+06 0.00098  1.08137E+06 0.00102  1.10433E+06 0.00076  8.76458E+05 0.00104  7.41934E+05 0.00175  5.82229E+05 0.00125  5.31710E+05 0.00155  4.95878E+05 0.00124  4.55220E+05 0.00162  7.90615E+05 0.00108  6.54970E+05 0.00126  3.98689E+05 0.00220  2.19865E+05 0.00131  2.11818E+05 0.00231  1.66788E+05 0.00267  1.55851E+05 0.00158  2.05531E+05 0.00151  5.36679E+04 0.00367  7.22858E+04 0.00359  7.17668E+04 0.00267  4.16778E+04 0.00356  7.48786E+04 0.00319  5.07652E+04 0.00508  3.92552E+04 0.00536  6.89425E+03 0.00541  6.78361E+03 0.00856  6.88835E+03 0.00729  7.12091E+03 0.00903  7.08960E+03 0.00969  7.03982E+03 0.00510  7.12791E+03 0.00529  6.82731E+03 0.00892  1.28906E+04 0.00421  2.01360E+04 0.00606  2.53284E+04 0.00338  6.49093E+04 0.00251  6.43674E+04 0.00408  6.21395E+04 0.00281  3.55575E+04 0.00337  2.30985E+04 0.00334  1.62745E+04 0.00252  1.73128E+04 0.00635  2.85754E+04 0.00339  3.28583E+04 0.00297  5.13042E+04 0.00310  5.89573E+04 0.00268  6.29476E+04 0.00288  3.01304E+04 0.00466  1.80856E+04 0.00456  1.15844E+04 0.00401  9.33529E+03 0.00467  8.30548E+03 0.00588  6.34125E+03 0.00616  3.90761E+03 0.00698  3.38276E+03 0.00599  2.81629E+03 0.00876  2.17721E+03 0.01092  1.54210E+03 0.00867  9.08784E+02 0.00880  2.85845E+02 0.01596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99696E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.77030E+21 0.00100  8.38847E+19 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08463E-01 6.0E-05  6.83797E-01 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  5.92316E-03 0.00046  1.99216E-02 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  8.60009E-03 0.00030  7.84782E-02 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.67693E-03 0.00040  5.85567E-02 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  6.64424E-03 0.00040  1.42656E-01 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48204E+00 1.5E-05  2.43620E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02730E+02 1.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.61617E-08 0.00101  1.75279E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.99860E-01 6.9E-05  6.05287E-01 0.00062 ];
INF_SCATT1                (idx, [1:   4]) = [  6.77724E-02 0.00053  1.40419E-01 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47041E-02 0.00045  5.06559E-02 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10953E-03 0.00853  1.99228E-02 0.00359 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05249E-03 0.01240  8.81554E-03 0.01399 ];
INF_SCATT5                (idx, [1:   4]) = [  4.01688E-04 0.03522  4.74434E-03 0.02820 ];
INF_SCATT6                (idx, [1:   4]) = [  1.22177E-03 0.00978  2.94449E-03 0.01789 ];
INF_SCATT7                (idx, [1:   4]) = [  2.40578E-04 0.03555  2.16042E-03 0.02826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.99873E-01 6.9E-05  6.05287E-01 0.00062 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.77725E-02 0.00053  1.40419E-01 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47042E-02 0.00045  5.06559E-02 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10943E-03 0.00854  1.99228E-02 0.00359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05242E-03 0.01240  8.81554E-03 0.01399 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.01817E-04 0.03512  4.74434E-03 0.02820 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.22166E-03 0.00976  2.94449E-03 0.01789 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.40514E-04 0.03564  2.16042E-03 0.02826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18539E-01 0.00012  5.00400E-01 0.00059 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04644E+00 0.00012  6.66135E-01 0.00059 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58751E-03 0.00030  7.84782E-02 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11491E-02 0.00036  8.40980E-02 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97314E-01 6.2E-05  2.54652E-03 0.00201  5.58873E-03 0.00560  5.99699E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  6.71324E-02 0.00053  6.40009E-04 0.00190  1.00429E-03 0.01305  1.39414E-01 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.48465E-02 0.00046 -1.42400E-04 0.00998  4.64077E-04 0.04398  5.01918E-02 0.00324 ];
INF_S3                    (idx, [1:   8]) = [  3.35347E-03 0.00787 -2.43937E-04 0.00530  1.67604E-04 0.06247  1.97552E-02 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -9.48628E-04 0.01341 -1.03864E-04 0.00839 -3.57771E-05 0.42321  8.85132E-03 0.01387 ];
INF_S5                    (idx, [1:   8]) = [  4.23250E-04 0.03327 -2.15622E-05 0.02770 -7.13387E-05 0.15544  4.81568E-03 0.02700 ];
INF_S6                    (idx, [1:   8]) = [  1.22770E-03 0.00999 -5.92924E-06 0.11527 -7.23256E-05 0.15640  3.01682E-03 0.01780 ];
INF_S7                    (idx, [1:   8]) = [  2.44979E-04 0.03585 -4.40102E-06 0.12301 -6.03055E-05 0.15165  2.22073E-03 0.02578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97326E-01 6.2E-05  2.54652E-03 0.00201  5.58873E-03 0.00560  5.99699E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  6.71325E-02 0.00053  6.40009E-04 0.00190  1.00429E-03 0.01305  1.39414E-01 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.48466E-02 0.00046 -1.42400E-04 0.00998  4.64077E-04 0.04398  5.01918E-02 0.00324 ];
INF_SP3                   (idx, [1:   8]) = [  3.35337E-03 0.00787 -2.43937E-04 0.00530  1.67604E-04 0.06247  1.97552E-02 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48561E-04 0.01341 -1.03864E-04 0.00839 -3.57771E-05 0.42321  8.85132E-03 0.01387 ];
INF_SP5                   (idx, [1:   8]) = [  4.23379E-04 0.03318 -2.15622E-05 0.02770 -7.13387E-05 0.15544  4.81568E-03 0.02700 ];
INF_SP6                   (idx, [1:   8]) = [  1.22759E-03 0.00997 -5.92924E-06 0.11527 -7.23256E-05 0.15640  3.01682E-03 0.01780 ];
INF_SP7                   (idx, [1:   8]) = [  2.44915E-04 0.03594 -4.40102E-06 0.12301 -6.03055E-05 0.15165  2.22073E-03 0.02578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03587E-01 0.00054  4.11005E-01 0.00509 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03750E-01 0.00059  3.95791E-01 0.01235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04350E-01 0.00140  4.00256E-01 0.01089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02674E-01 0.00110  4.41032E-01 0.01099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09798E+00 0.00054  8.11211E-01 0.00512 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09740E+00 0.00059  8.43345E-01 0.01227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09525E+00 0.00140  8.33672E-01 0.01067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10131E+00 0.00110  7.56615E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.10552E-03 0.01402  2.23202E-04 0.08069  9.76449E-04 0.03744  5.92128E-04 0.04664  1.32007E-03 0.03203  2.25421E-03 0.02534  7.85008E-04 0.04019  6.64256E-04 0.04480  2.90195E-04 0.06463 ];
LAMBDA                    (idx, [1:  18]) = [  4.98454E-01 0.02124  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

