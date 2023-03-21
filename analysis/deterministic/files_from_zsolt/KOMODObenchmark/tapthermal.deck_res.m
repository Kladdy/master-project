
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
WORKING_DIRECTORY         (idx, [1: 38])  = '/home/elter/TAPreactor/KOMODObenchmark' ;
HOSTNAME                  (idx, [1: 19])  = 'adama.physics.uu.se' ;
CPU_TYPE                  (idx, [1: 31])  = 'AMD Opteron(tm) Processor 6370P' ;
CPU_MHZ                   (idx, 1)        = 100665426.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 15 12:42:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 15 12:54:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 4000 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678880557193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  6.84858E-01  9.91312E-01  1.02398E+00  1.00481E+00  1.00157E+00  9.81466E-01  1.04629E+00  1.00384E+00  1.02584E+00  9.93138E-01  1.00408E+00  1.01324E+00  9.83494E-01  1.00999E+00  9.85298E-01  1.04068E+00  9.87382E-01  1.01489E+00  9.91724E-01  1.00130E+00  1.01108E+00  1.02115E+00  9.93002E-01  9.78779E-01  9.95637E-01  1.04794E+00  9.92498E-01  9.91963E-01  1.02215E+00  9.89687E-01  9.91103E-01  1.02550E+00  9.74697E-01  1.00367E+00  9.91447E-01  1.01501E+00  1.00724E+00  1.00380E+00  1.02160E+00  9.98004E-01  1.03222E+00  1.01411E+00  9.69358E-01  1.00881E+00  9.87113E-01  1.02221E+00  1.01077E+00  9.97980E-01  1.01825E+00  1.01951E+00  1.01567E+00  9.94329E-01  1.02617E+00  1.01423E+00  1.01492E+00  1.00177E+00  1.02304E+00  1.00948E+00  9.96585E-01  9.74938E-01  9.82895E-01  9.64812E-01  9.95482E-01  1.04021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58840E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96412E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18980E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19434E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69119E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.87970E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.87851E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38290E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62609E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4000 ;
SIMULATED_HISTORIES       (idx, 1)        = 40003764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93051E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16661E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41017E-01  1.41017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15224E+01  1.15224E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16656E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.26361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.28387E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128746.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1222.67;
MEMSIZE                   (idx, 1)        = 715.55;
XS_MEMSIZE                (idx, 1)        = 268.54;
MAT_MEMSIZE               (idx, 1)        = 12.55;
RES_MEMSIZE               (idx, 1)        = 5.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.12;

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

NORM_COEF                 (idx, [1:   4]) = [  2.21103E+15 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.85791E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  1.20639E+19 0.00018  9.77581E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.76692E+17 0.00141  2.24187E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59806E+18 0.00047  2.72849E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19013E+18 0.00041  4.40021E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40003764 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40003764 4.00292E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17215462 1.72264E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22312088 2.23262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 476214 4.76642E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40003764 4.00292E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67737E-37 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01671E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23378E+19 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.51992E+18 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.18577E+19 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.21103E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10366E+21 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63509E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21212E+19 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.58112E+20 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.13335E+38 ;
TOT_FMASS                 (idx, 1)        =  4.13335E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88595E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79216E-01 6.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15731E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16383E+00 8.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 2.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38119E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36473E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44510E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02354E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36466E+00 0.00015  1.35537E+00 0.00014  9.36695E-03 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36473E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36454E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36473E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38119E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80214E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80201E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98495E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98606E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.75173E-02 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.76753E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.05741E-03 0.00192  1.61026E-04 0.01064  7.58216E-04 0.00484  4.56529E-04 0.00638  9.81328E-04 0.00432  1.63625E-03 0.00337  4.91217E-04 0.00610  4.33679E-04 0.00655  1.39171E-04 0.01146 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.31726E-01 0.00305  1.10237E-02 0.00572  2.82917E-02 4.8E-09  4.23968E-02 0.00087  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66154E-01 0.00035  1.63029E+00 0.00083  3.01430E+00 0.00669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87222E-03 0.00274  2.18172E-04 0.01562  1.03644E-03 0.00710  6.18203E-04 0.00937  1.32695E-03 0.00614  2.23048E-03 0.00494  6.67579E-04 0.00897  5.84920E-04 0.00951  1.89478E-04 0.01639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.31236E-01 0.00436  1.24667E-02 6.3E-09  2.82917E-02 4.8E-09  4.25244E-02 1.8E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.4E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56335E-05 0.00030  2.56283E-05 0.00030  2.63468E-05 0.00319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49781E-05 0.00026  3.49711E-05 0.00026  3.59501E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85802E-03 0.00258  2.19516E-04 0.01434  1.03599E-03 0.00658  6.20564E-04 0.00870  1.32558E-03 0.00593  2.21949E-03 0.00461  6.64677E-04 0.00828  5.82037E-04 0.00907  1.90167E-04 0.01554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.30140E-01 0.00422  1.24667E-02 4.4E-09  2.82917E-02 4.9E-09  4.25244E-02 3.3E-10  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.2E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57142E-05 0.00065  2.57079E-05 0.00065  2.63925E-05 0.00764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50881E-05 0.00064  3.50795E-05 0.00064  3.60107E-05 0.00763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82562E-03 0.00748  2.12625E-04 0.04293  1.05817E-03 0.01940  6.18723E-04 0.02492  1.28492E-03 0.01710  2.20098E-03 0.01339  6.75386E-04 0.02441  5.79619E-04 0.02653  1.95202E-04 0.04425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35405E-01 0.01266  1.24667E-02 5.8E-09  2.82917E-02 7.0E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.83903E-03 0.00727  2.14168E-04 0.04174  1.06667E-03 0.01865  6.20100E-04 0.02416  1.28408E-03 0.01639  2.20583E-03 0.01293  6.77402E-04 0.02354  5.77370E-04 0.02567  1.93412E-04 0.04306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32481E-01 0.01209  1.24667E-02 5.8E-09  2.82917E-02 7.0E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 2.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66044E+02 0.00751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56857E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50493E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85442E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66901E+02 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71043E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91318E-06 0.00017  2.91311E-06 0.00017  2.92512E-06 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68996E-05 0.00018  3.68998E-05 0.00018  3.68892E-05 0.00215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08926E-01 0.00010  7.07501E-01 0.00011  1.00375E+00 0.00295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27584E+01 0.00419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.87851E+01 9.1E-05  4.28395E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69290E+04 0.00125  2.00101E+05 0.00053  4.30922E+05 0.00034  6.11511E+05 0.00031  6.49241E+05 0.00023  6.20306E+05 0.00026  3.97854E+05 0.00024  3.20755E+05 0.00025  3.75705E+05 0.00033  2.90693E+05 0.00038  2.39459E+05 0.00054  2.16098E+05 0.00052  2.11437E+05 0.00058  1.86944E+05 0.00052  1.78197E+05 0.00048  1.52737E+05 0.00045  1.49392E+05 0.00046  1.47754E+05 0.00040  1.43998E+05 0.00043  2.78930E+05 0.00033  2.64916E+05 0.00031  1.91389E+05 0.00033  1.23285E+05 0.00039  1.42355E+05 0.00037  1.34574E+05 0.00037  1.23618E+05 0.00040  2.05567E+05 0.00030  4.78448E+04 0.00066  6.00708E+04 0.00060  5.48184E+04 0.00056  3.17166E+04 0.00066  5.52646E+04 0.00064  3.75540E+04 0.00066  3.16597E+04 0.00066  6.01475E+03 0.00151  5.95552E+03 0.00133  6.12273E+03 0.00138  6.31354E+03 0.00131  6.26465E+03 0.00130  6.19266E+03 0.00136  6.39584E+03 0.00123  6.03384E+03 0.00142  1.14245E+04 0.00105  1.84024E+04 0.00091  2.38102E+04 0.00084  6.70011E+04 0.00054  8.44615E+04 0.00045  1.17386E+05 0.00044  9.20198E+04 0.00043  7.19272E+04 0.00044  5.69775E+04 0.00048  6.57026E+04 0.00046  1.18527E+05 0.00038  1.47778E+05 0.00034  2.51706E+05 0.00030  3.20401E+05 0.00031  3.81140E+05 0.00028  2.02245E+05 0.00033  1.29468E+05 0.00033  8.61419E+04 0.00037  7.26507E+04 0.00043  6.74792E+04 0.00041  5.35093E+04 0.00045  3.42808E+04 0.00050  3.04464E+04 0.00047  2.60890E+04 0.00049  2.11687E+04 0.00051  1.56731E+04 0.00057  9.62904E+03 0.00063  3.19614E+03 0.00097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38100E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.31739E+20 0.00025  2.71955E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.40329E-01 8.7E-05  1.19712E+00 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44387E-03 0.00023  1.83578E-02 5.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  7.48664E-03 0.00018  5.74821E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.04276E-03 0.00017  3.91243E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.10857E-03 0.00016  9.53146E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50081E+00 1.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 9.1E-07  2.02270E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  6.42757E-08 0.00018  2.12093E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.32843E-01 8.8E-05  1.13962E+00 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52427E-01 0.00017  3.49307E-01 9.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.92670E-02 0.00019  1.28954E-01 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  7.16503E-03 0.00122  5.22943E-02 0.00037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02508E-02 0.00075  2.47320E-02 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.06955E-04 0.01038  1.38427E-02 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [  4.63931E-03 0.00137  8.87702E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  8.45523E-04 0.00678  6.25532E-03 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.32862E-01 8.8E-05  1.13962E+00 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52427E-01 0.00017  3.49307E-01 9.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.92672E-02 0.00019  1.28954E-01 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.16500E-03 0.00122  5.22943E-02 0.00037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02507E-02 0.00075  2.47320E-02 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.06970E-04 0.01038  1.38427E-02 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.63929E-03 0.00138  8.87702E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.45439E-04 0.00678  6.25532E-03 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25329E-01 6.3E-05  7.81617E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02460E+00 6.3E-05  4.26467E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46723E-03 0.00018  5.74821E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75141E-02 0.00016  6.12305E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12815E-01 8.5E-05  2.00279E-02 0.00023  3.73407E-03 0.00078  1.13589E+00 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.45606E-01 0.00017  6.82044E-03 0.00032  1.62821E-03 0.00120  3.47679E-01 1.0E-04 ];
INF_S2                    (idx, [1:   8]) = [  1.00101E-01 0.00019 -8.33872E-04 0.00172  7.22909E-04 0.00203  1.28231E-01 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  9.26913E-03 0.00092 -2.10410E-03 0.00058  1.90499E-04 0.00628  5.21038E-02 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -9.21770E-03 0.00082 -1.03305E-03 0.00110 -3.34280E-05 0.02822  2.47655E-02 0.00072 ];
INF_S5                    (idx, [1:   8]) = [ -3.29095E-04 0.01905 -2.77860E-04 0.00396 -9.38812E-05 0.00957  1.39365E-02 0.00116 ];
INF_S6                    (idx, [1:   8]) = [  4.72062E-03 0.00135 -8.13098E-05 0.01080 -9.21384E-05 0.00956  8.96915E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  9.00439E-04 0.00634 -5.49153E-05 0.01647 -7.43553E-05 0.01043  6.32967E-03 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12834E-01 8.5E-05  2.00279E-02 0.00023  3.73407E-03 0.00078  1.13589E+00 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.45607E-01 0.00017  6.82044E-03 0.00032  1.62821E-03 0.00120  3.47679E-01 1.0E-04 ];
INF_SP2                   (idx, [1:   8]) = [  1.00101E-01 0.00019 -8.33872E-04 0.00172  7.22909E-04 0.00203  1.28231E-01 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  9.26910E-03 0.00092 -2.10410E-03 0.00058  1.90499E-04 0.00628  5.21038E-02 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -9.21767E-03 0.00082 -1.03305E-03 0.00110 -3.34280E-05 0.02822  2.47655E-02 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [ -3.29110E-04 0.01904 -2.77860E-04 0.00396 -9.38812E-05 0.00957  1.39365E-02 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [  4.72060E-03 0.00135 -8.13098E-05 0.01080 -9.21384E-05 0.00956  8.96915E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  9.00354E-04 0.00634 -5.49153E-05 0.01647 -7.43553E-05 0.01043  6.32967E-03 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34828E-01 0.00017  6.71657E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36997E-01 0.00031  6.75001E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37008E-01 0.00027  6.74422E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30574E-01 0.00029  6.65794E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.95541E-01 0.00017  4.96315E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89148E-01 0.00031  4.93893E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89111E-01 0.00027  4.94322E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00836E+00 0.00029  5.00729E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87222E-03 0.00274  2.18172E-04 0.01562  1.03644E-03 0.00710  6.18203E-04 0.00937  1.32695E-03 0.00614  2.23048E-03 0.00494  6.67579E-04 0.00897  5.84920E-04 0.00951  1.89478E-04 0.01639 ];
LAMBDA                    (idx, [1:  18]) = [  4.31236E-01 0.00436  1.24667E-02 6.3E-09  2.82917E-02 4.8E-09  4.25244E-02 1.8E-09  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 4.4E-09  3.55460E+00 4.8E-09 ];

