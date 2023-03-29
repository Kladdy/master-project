
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
WORKING_DIRECTORY         (idx, [1:104])  = '/home/fne23_stjarnholm/master-project/analysis/deterministic/files_from_zsolt/groupxs-sab-test-28mar2023' ;
HOSTNAME                  (idx, [1:  7])  = 'caprica' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6128' ;
CPU_MHZ                   (idx, 1)        = 16777433.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 13:28:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 13:29:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680002934870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  30]) = [  1.02791E+00  1.00101E+00  1.01005E+00  1.01640E+00  1.00010E+00  1.00696E+00  1.02511E+00  9.82992E-01  9.82829E-01  9.80109E-01  1.01395E+00  1.01272E+00  9.80121E-01  1.01953E+00  1.03079E+00  9.71635E-01  9.83079E-01  1.01783E+00  1.00600E+00  1.01159E+00  1.00881E+00  1.01625E+00  9.77638E-01  9.76340E-01  9.77813E-01  9.81182E-01  9.82330E-01  1.01788E+00  9.84090E-01  9.96931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60582E-03 0.00230  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96394E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.31632E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.32088E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56467E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73314E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73314E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17291E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40302E-01 0.00273  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56633E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24133E-01  2.24133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52167E-01  8.52167E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.76785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73155E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128762.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 945.50;
MEMSIZE                   (idx, 1)        = 621.11;
XS_MEMSIZE                (idx, 1)        = 392.08;
MAT_MEMSIZE               (idx, 1)        = 26.21;
RES_MEMSIZE               (idx, 1)        = 1.89;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 324.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.15549E+15 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.71195E-01 0.00197 ];
U235_FISS                 (idx, [1:   4]) = [  1.20856E+19 0.00087  9.79375E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.54556E+17 0.00686  2.06249E-02 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52607E+18 0.00192  2.73694E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  3.96247E+18 0.00191  4.29276E-01 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000013 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44327E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000013 2.00144E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 855822 8.56419E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1144191 1.14502E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000013 2.00144E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.70201E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.61961E-34 3.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.00257E+19 5.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23368E+19 7.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.22926E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15660E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.15549E+19 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02215E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.15660E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05211E+20 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.52695E+36 ;
TOT_FMASS                 (idx, 1)        =  1.52695E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89220E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75894E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.28811E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15358E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39338E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39338E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43383E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02371E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.39382E+00 0.00069  1.38376E+00 0.00065  9.61738E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.39329E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39315E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.39329E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39329E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83611E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83573E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12506E-07 0.00326 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13123E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.17799E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.21165E-02 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97530E-03 0.00833  1.64527E-04 0.04752  7.42428E-04 0.02236  4.60320E-04 0.02728  9.51029E-04 0.01899  1.61325E-03 0.01486  4.77194E-04 0.02657  4.25842E-04 0.02901  1.40708E-04 0.05216 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.32311E-01 0.01344  1.10954E-02 0.02492  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.63155E-01 0.00503  1.62661E+00 0.00503  3.00364E+00 0.03036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87797E-03 0.01194  2.51996E-04 0.06136  1.02759E-03 0.03161  6.41071E-04 0.03808  1.31419E-03 0.02878  2.20056E-03 0.02076  6.70617E-04 0.03922  5.88949E-04 0.03862  1.83003E-04 0.06844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27528E-01 0.01697  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53373E-05 0.00145  2.53349E-05 0.00144  2.56986E-05 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53116E-05 0.00119  3.53083E-05 0.00119  3.58128E-05 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91679E-03 0.01145  2.35087E-04 0.06393  1.04116E-03 0.03001  6.50667E-04 0.03713  1.30614E-03 0.02601  2.25235E-03 0.02078  6.46475E-04 0.03664  5.90440E-04 0.04109  1.94466E-04 0.06991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.29284E-01 0.01789  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53699E-05 0.00299  2.53692E-05 0.00300  2.52987E-05 0.03205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53563E-05 0.00283  3.53553E-05 0.00285  3.52567E-05 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95876E-03 0.03312  2.23938E-04 0.17063  1.00335E-03 0.08446  5.62159E-04 0.11705  1.32196E-03 0.06843  2.34913E-03 0.05927  6.20491E-04 0.10312  6.91612E-04 0.11526  1.86115E-04 0.18525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.39300E-01 0.05052  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 3.5E-09  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97714E-03 0.03205  2.17894E-04 0.16470  1.03990E-03 0.08203  5.29994E-04 0.11298  1.35361E-03 0.06548  2.31783E-03 0.05717  6.34333E-04 0.10397  6.97500E-04 0.11741  1.86078E-04 0.18096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.39441E-01 0.04978  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 3.5E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75100E+02 0.03339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53519E-05 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53326E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00507E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76324E+02 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.20126E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85880E-06 0.00071  2.85909E-06 0.00071  2.82234E-06 0.00856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71161E-05 0.00084  3.71206E-05 0.00085  3.64402E-05 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29380E-01 0.00044  7.27813E-01 0.00045  1.05788E+00 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26779E+01 0.01727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73314E+01 0.00036  4.06707E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53233E+04 0.00594  1.96328E+05 0.00379  4.18392E+05 0.00140  5.93177E+05 0.00138  6.30792E+05 0.00097  6.01537E+05 0.00088  3.92297E+05 0.00113  3.14891E+05 0.00080  3.57957E+05 0.00125  2.72934E+05 0.00137  2.20257E+05 0.00122  1.98246E+05 0.00127  1.93216E+05 0.00151  1.73622E+05 0.00151  1.68670E+05 0.00188  1.46371E+05 0.00146  1.44077E+05 0.00163  1.43476E+05 0.00110  1.41391E+05 0.00072  2.76241E+05 0.00105  2.64314E+05 0.00112  1.92232E+05 0.00171  1.24006E+05 0.00160  1.44062E+05 0.00159  1.36684E+05 0.00099  1.25215E+05 0.00189  2.08089E+05 0.00099  4.82124E+04 0.00219  6.04543E+04 0.00295  5.48453E+04 0.00288  3.14942E+04 0.00432  5.48264E+04 0.00298  3.68112E+04 0.00371  3.10977E+04 0.00372  5.85759E+03 0.00745  5.86025E+03 0.00378  5.98101E+03 0.00738  6.17687E+03 0.00886  6.11584E+03 0.00587  5.96667E+03 0.00644  6.21828E+03 0.00457  5.81167E+03 0.00839  1.10270E+04 0.00639  1.74648E+04 0.00452  2.21895E+04 0.00175  5.82747E+04 0.00355  6.09486E+04 0.00262  6.79587E+04 0.00218  4.73168E+04 0.00245  3.61710E+04 0.00321  2.89206E+04 0.00263  3.39546E+04 0.00265  6.39926E+04 0.00296  8.61128E+04 0.00201  1.65612E+05 0.00134  2.48980E+05 0.00130  3.59419E+05 0.00136  2.22142E+05 0.00117  1.55523E+05 0.00095  1.10208E+05 0.00159  9.78057E+04 0.00133  9.49571E+04 0.00141  7.85843E+04 0.00181  5.21525E+04 0.00166  4.77805E+04 0.00161  4.21982E+04 0.00200  3.52930E+04 0.00228  2.70008E+04 0.00233  1.70984E+04 0.00247  5.81996E+03 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39315E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.86590E+20 0.00081  2.35589E+20 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.59955E-01 0.00018  1.21452E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  5.41501E-03 0.00111  2.10977E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  7.46172E-03 0.00081  6.66359E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  2.04671E-03 0.00037  4.55382E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  5.09648E-03 0.00036  1.10448E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49008E+00 5.8E-05  2.42539E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03042E+02 5.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.47582E-08 0.00077  2.47443E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.52504E-01 0.00017  1.14784E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60945E-01 0.00044  3.58267E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03968E-01 0.00042  1.33671E-01 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  6.53415E-03 0.00387  5.30939E-02 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.12350E-02 0.00169  2.41036E-02 0.00428 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.34777E-04 0.02460  1.29992E-02 0.00687 ];
INF_SCATT6                (idx, [1:   4]) = [  5.01829E-03 0.00540  8.22785E-03 0.00648 ];
INF_SCATT7                (idx, [1:   4]) = [  8.76846E-04 0.02902  5.75616E-03 0.01094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.52523E-01 0.00017  1.14784E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60946E-01 0.00044  3.58267E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03968E-01 0.00042  1.33671E-01 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.53371E-03 0.00387  5.30939E-02 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.12349E-02 0.00169  2.41036E-02 0.00428 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.34794E-04 0.02466  1.29992E-02 0.00687 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01829E-03 0.00539  8.22785E-03 0.00648 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.76834E-04 0.02903  5.75616E-03 0.01094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32067E-01 0.00032  7.83805E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00381E+00 0.00032  4.25276E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.44195E-03 0.00080  6.66359E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.78375E-02 0.00040  6.80664E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  6.32117E-01 0.00017  2.03863E-02 0.00063  1.38465E-03 0.00516  1.14645E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.53601E-01 0.00043  7.34450E-03 0.00134  4.59341E-04 0.00675  3.57808E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  1.05203E-01 0.00044 -1.23571E-03 0.00593  3.16280E-04 0.01386  1.33355E-01 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  9.34592E-03 0.00266 -2.81176E-03 0.00191  1.74008E-04 0.02419  5.29199E-02 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -9.92200E-03 0.00199 -1.31297E-03 0.00328  7.24594E-05 0.05435  2.40311E-02 0.00431 ];
INF_S5                    (idx, [1:   8]) = [ -5.45454E-04 0.03546 -1.89323E-04 0.02707  9.98705E-06 0.28124  1.29892E-02 0.00684 ];
INF_S6                    (idx, [1:   8]) = [  4.96986E-03 0.00512  4.84247E-05 0.07146 -1.38115E-05 0.21265  8.24166E-03 0.00632 ];
INF_S7                    (idx, [1:   8]) = [  8.76600E-04 0.02810  2.45392E-07 1.00000 -2.22333E-05 0.09718  5.77840E-03 0.01078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.32137E-01 0.00017  2.03863E-02 0.00063  1.38465E-03 0.00516  1.14645E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.53602E-01 0.00043  7.34450E-03 0.00134  4.59341E-04 0.00675  3.57808E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  1.05203E-01 0.00044 -1.23571E-03 0.00593  3.16280E-04 0.01386  1.33355E-01 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  9.34547E-03 0.00266 -2.81176E-03 0.00191  1.74008E-04 0.02419  5.29199E-02 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -9.92192E-03 0.00200 -1.31297E-03 0.00328  7.24594E-05 0.05435  2.40311E-02 0.00431 ];
INF_SP5                   (idx, [1:   8]) = [ -5.45471E-04 0.03558 -1.89323E-04 0.02707  9.98705E-06 0.28124  1.29892E-02 0.00684 ];
INF_SP6                   (idx, [1:   8]) = [  4.96987E-03 0.00512  4.84247E-05 0.07146 -1.38115E-05 0.21265  8.24166E-03 0.00632 ];
INF_SP7                   (idx, [1:   8]) = [  8.76589E-04 0.02812  2.45392E-07 1.00000 -2.22333E-05 0.09718  5.77840E-03 0.01078 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.38974E-01 0.00073  6.75230E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40446E-01 0.00100  6.77559E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41582E-01 0.00160  6.76961E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34982E-01 0.00160  6.71378E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.83364E-01 0.00073  4.93679E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79117E-01 0.00100  4.92012E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.75873E-01 0.00159  4.92468E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.95101E-01 0.00160  4.96558E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87797E-03 0.01194  2.51996E-04 0.06136  1.02759E-03 0.03161  6.41071E-04 0.03808  1.31419E-03 0.02878  2.20056E-03 0.02076  6.70617E-04 0.03922  5.88949E-04 0.03862  1.83003E-04 0.06844 ];
LAMBDA                    (idx, [1:  18]) = [  4.27528E-01 0.01697  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

