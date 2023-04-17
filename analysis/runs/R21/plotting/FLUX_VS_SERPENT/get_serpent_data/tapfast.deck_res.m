
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/fne23_stjarnholm/master-project/analysis/runs/R18/plotting/FLUX_VS_SERPENT/get_serpent_data' ;
HOSTNAME                  (idx, [1: 22])  = 'starbuck.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 09:42:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 09:45:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681717350239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  60]) = [  9.49504E-01  9.98775E-01  9.96352E-01  1.01371E+00  1.00032E+00  1.00312E+00  9.99832E-01  1.01043E+00  9.99267E-01  9.98369E-01  1.00220E+00  1.00163E+00  1.01161E+00  1.00465E+00  1.02957E+00  1.00046E+00  9.93993E-01  9.97524E-01  1.02521E+00  9.98729E-01  9.72926E-01  9.93941E-01  9.95655E-01  1.02751E+00  1.00083E+00  1.00030E+00  1.00391E+00  1.01328E+00  9.96821E-01  1.00467E+00  1.00555E+00  1.00218E+00  1.00589E+00  9.98267E-01  9.96055E-01  9.94175E-01  1.00633E+00  9.91564E-01  1.00357E+00  9.99609E-01  9.89793E-01  9.91461E-01  9.98552E-01  9.98358E-01  9.95690E-01  1.00200E+00  9.88376E-01  1.01905E+00  1.00085E+00  9.91427E-01  1.02228E+00  9.83279E-01  9.89873E-01  9.95353E-01  9.92136E-01  9.97758E-01  1.00301E+00  1.00560E+00  1.00024E+00  9.86627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80480E-03 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96195E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57442E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58521E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47978E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.86512E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.86234E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91068E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57556E-01 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 9000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26509E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52100E-01  1.52100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90028E+00  2.90028E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05433E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 41.40940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.39000E+01 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1155.97;
MEMSIZE                   (idx, 1)        = 678.27;
XS_MEMSIZE                (idx, 1)        = 257.86;
MAT_MEMSIZE               (idx, 1)        = 12.54;
RES_MEMSIZE               (idx, 1)        = 5.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 402.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.70;

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

NORM_COEF                 (idx, [1:   4]) = [  1.04973E+15 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.88754E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.13807E+19 0.00053  9.23474E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  9.43143E+17 0.00201  7.65258E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79727E+18 0.00094  2.07198E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34901E+19 0.00065  7.36062E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9000296 9.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9000296 9.01014E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5231833 5.23769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3518355 3.52205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 250108 2.50406E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9000296 9.01014E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.03799E+19 7.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23254E+19 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.83226E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.06480E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14918E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.94364E+21 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.76256E+17 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15243E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21761E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87465E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69152E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.09972E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60119E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.72305E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99868E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92181E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64576E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46481E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02557E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64636E-01 0.00044  9.57681E-01 0.00043  6.89508E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64797E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64742E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64797E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92411E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.35857E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.35893E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52007E-05 0.00295 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50923E-05 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60920E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.60878E-01 0.00063 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.82030E-03 0.00398  2.34209E-04 0.02304  1.11538E-03 0.01032  6.80505E-04 0.01302  1.46794E-03 0.00912  2.42455E-03 0.00701  8.78439E-04 0.01142  7.30695E-04 0.01266  2.88586E-04 0.02086 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82806E-01 0.00622  1.24251E-02 0.00334  2.82917E-02 4.7E-09  4.25244E-02 6.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29277E-03 0.00625  2.26863E-04 0.03557  1.01603E-03 0.01668  6.17217E-04 0.02158  1.39894E-03 0.01466  2.26718E-03 0.01123  8.27211E-04 0.01887  6.71591E-04 0.02177  2.67738E-04 0.03251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81136E-01 0.00983  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39257E-05 0.00108  1.39121E-05 0.00108  1.57727E-05 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34325E-05 0.00100  1.34194E-05 0.00101  1.52133E-05 0.01079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14417E-03 0.00636  2.21659E-04 0.03684  1.01002E-03 0.01613  6.24734E-04 0.02179  1.35338E-03 0.01462  2.19839E-03 0.01170  8.08595E-04 0.01916  6.70517E-04 0.02120  2.56878E-04 0.03298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79725E-01 0.01003  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39763E-05 0.00256  1.39673E-05 0.00257  1.50125E-05 0.02684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34815E-05 0.00254  1.34727E-05 0.00255  1.44859E-05 0.02689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.33666E-03 0.02211  2.21271E-04 0.11659  9.85463E-04 0.06000  6.26339E-04 0.07768  1.53417E-03 0.04584  2.15919E-03 0.04168  8.02644E-04 0.06581  7.52620E-04 0.06703  2.54965E-04 0.11649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81601E-01 0.03209  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29234E-03 0.02155  2.24164E-04 0.11086  9.83295E-04 0.05662  6.45783E-04 0.07539  1.49860E-03 0.04449  2.14982E-03 0.03972  7.81174E-04 0.06337  7.57741E-04 0.06628  2.51768E-04 0.11153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84605E-01 0.03162  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26352E+02 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39737E-05 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34788E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11492E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.09192E+02 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26014E-08 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.04172E-06 0.00089  7.04027E-06 0.00089  7.22118E-06 0.01029 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23631E-05 0.00066  2.23614E-05 0.00066  2.25983E-05 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.06369E-01 0.00064  2.06343E-01 0.00065  2.10651E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22308E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.86234E+01 0.00017  4.11870E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.55101E+05 0.00208  7.15612E+05 0.00135  1.67998E+06 0.00069  2.53198E+06 0.00040  3.11110E+06 0.00035  3.91091E+06 0.00033  2.13575E+06 0.00024  1.86180E+06 0.00042  3.67323E+06 0.00046  3.41266E+06 0.00045  3.76752E+06 0.00039  3.28181E+06 0.00060  3.36447E+06 0.00051  2.66804E+06 0.00054  2.25974E+06 0.00071  1.75765E+06 0.00083  1.59989E+06 0.00067  1.47778E+06 0.00109  1.34864E+06 0.00052  2.33000E+06 0.00063  1.90982E+06 0.00084  1.15124E+06 0.00105  6.32925E+05 0.00101  6.07371E+05 0.00127  4.76890E+05 0.00117  4.47385E+05 0.00124  5.88986E+05 0.00102  1.52778E+05 0.00246  2.05497E+05 0.00186  2.03623E+05 0.00162  1.18466E+05 0.00144  2.15375E+05 0.00222  1.45371E+05 0.00231  1.13516E+05 0.00235  1.98929E+04 0.00382  1.93092E+04 0.00377  1.97167E+04 0.00346  2.04195E+04 0.00403  2.02513E+04 0.00170  2.00013E+04 0.00371  2.05153E+04 0.00268  1.94054E+04 0.00328  3.62682E+04 0.00325  5.76413E+04 0.00228  7.28207E+04 0.00257  1.86058E+05 0.00107  1.82926E+05 0.00160  1.76256E+05 0.00227  1.00671E+05 0.00177  6.50485E+04 0.00169  4.57924E+04 0.00158  4.88602E+04 0.00165  8.09765E+04 0.00165  9.26436E+04 0.00143  1.44377E+05 0.00173  1.66294E+05 0.00180  1.76321E+05 0.00174  8.50037E+04 0.00249  5.12039E+04 0.00273  3.24994E+04 0.00221  2.63853E+04 0.00316  2.34833E+04 0.00208  1.79749E+04 0.00252  1.10874E+04 0.00288  9.55095E+03 0.00399  7.90915E+03 0.00313  6.15274E+03 0.00414  4.38383E+03 0.00478  2.53428E+03 0.00236  7.92686E+02 0.00618 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92352E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.86183E+21 0.00051  8.18325E+19 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05982E-01 5.4E-05  6.81568E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83274E-03 0.00029  1.99257E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  8.46297E-03 0.00026  7.85671E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  2.63023E-03 0.00027  5.86414E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  6.53101E-03 0.00026  1.42862E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48305E+00 1.1E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02740E+02 1.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.48794E-08 0.00062  1.75151E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97518E-01 5.6E-05  6.03012E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  6.60110E-02 0.00033  1.39517E-01 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39750E-02 0.00036  5.03784E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10054E-03 0.00285  1.99877E-02 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.43730E-04 0.00869  8.95279E-03 0.00841 ];
INF_SCATT5                (idx, [1:   4]) = [  3.99649E-04 0.02092  4.69201E-03 0.00826 ];
INF_SCATT6                (idx, [1:   4]) = [  1.15601E-03 0.00654  2.84687E-03 0.01925 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17852E-04 0.02889  2.04307E-03 0.02713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97531E-01 5.6E-05  6.03012E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.60110E-02 0.00033  1.39517E-01 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.39751E-02 0.00036  5.03784E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10056E-03 0.00284  1.99877E-02 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.43752E-04 0.00868  8.95279E-03 0.00841 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.99593E-04 0.02093  4.69201E-03 0.00826 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.15601E-03 0.00653  2.84687E-03 0.01925 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17803E-04 0.02888  2.04307E-03 0.02713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17955E-01 7.2E-05  4.99447E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04837E+00 7.2E-05  6.67406E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45057E-03 0.00026  7.85671E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  1.08722E-02 0.00021  8.41688E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95110E-01 5.4E-05  2.40817E-03 0.00074  5.61310E-03 0.00291  5.97399E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  6.54092E-02 0.00034  6.01784E-04 0.00157  9.81459E-04 0.01066  1.38535E-01 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.41110E-02 0.00036 -1.35989E-04 0.00498  4.55755E-04 0.01693  4.99226E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  3.33048E-03 0.00260 -2.29932E-04 0.00211  1.47204E-04 0.04853  1.98405E-02 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -8.46327E-04 0.00945 -9.74023E-05 0.00556 -1.24576E-05 0.32586  8.96525E-03 0.00827 ];
INF_S5                    (idx, [1:   8]) = [  4.19229E-04 0.02014 -1.95794E-05 0.02388 -6.83867E-05 0.05958  4.76040E-03 0.00799 ];
INF_S6                    (idx, [1:   8]) = [  1.16102E-03 0.00644 -5.00951E-06 0.08991 -7.74041E-05 0.06595  2.92428E-03 0.01881 ];
INF_S7                    (idx, [1:   8]) = [  2.22565E-04 0.02811 -4.71252E-06 0.08811 -5.39928E-05 0.07849  2.09706E-03 0.02755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95122E-01 5.3E-05  2.40817E-03 0.00074  5.61310E-03 0.00291  5.97399E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  6.54092E-02 0.00034  6.01784E-04 0.00157  9.81459E-04 0.01066  1.38535E-01 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.41111E-02 0.00036 -1.35989E-04 0.00498  4.55755E-04 0.01693  4.99226E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  3.33049E-03 0.00259 -2.29932E-04 0.00211  1.47204E-04 0.04853  1.98405E-02 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -8.46350E-04 0.00944 -9.74023E-05 0.00556 -1.24576E-05 0.32586  8.96525E-03 0.00827 ];
INF_SP5                   (idx, [1:   8]) = [  4.19172E-04 0.02015 -1.95794E-05 0.02388 -6.83867E-05 0.05958  4.76040E-03 0.00799 ];
INF_SP6                   (idx, [1:   8]) = [  1.16102E-03 0.00642 -5.00951E-06 0.08991 -7.74041E-05 0.06595  2.92428E-03 0.01881 ];
INF_SP7                   (idx, [1:   8]) = [  2.22516E-04 0.02809 -4.71252E-06 0.08811 -5.39928E-05 0.07849  2.09706E-03 0.02755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08211E-01 0.00029  4.14431E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09599E-01 0.00067  4.04322E-01 0.00562 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09756E-01 0.00045  4.05215E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05323E-01 0.00061  4.35557E-01 0.00556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08151E+00 0.00029  8.04416E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07667E+00 0.00067  8.24795E-01 0.00569 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07612E+00 0.00045  8.22814E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09175E+00 0.00061  7.65639E-01 0.00564 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.29277E-03 0.00625  2.26863E-04 0.03557  1.01603E-03 0.01668  6.17217E-04 0.02158  1.39894E-03 0.01466  2.26718E-03 0.01123  8.27211E-04 0.01887  6.71591E-04 0.02177  2.67738E-04 0.03251 ];
LAMBDA                    (idx, [1:  18]) = [  4.81136E-01 0.00983  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

