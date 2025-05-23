%nproc=16
%mem=60GB
#P PBE1PBE/def2TZVP opt freq EmpiricalDispersion=GD3 Int=(grid=99590) scrf=(iefpcm, solvent=water) 

tfp-pyridine-ester

0 1
C                 -2.22104090   -0.18728117    0.00000000
C                 -0.81416290   -0.18728117    0.00000000
C                 -0.14747190    1.03932583    0.00000000
C                 -0.90154490    2.21411283   -0.00024100
C                 -2.30474690    2.11130783   -0.00038200
N                 -2.96427690    0.93635683   -0.00019700
O                  1.28159111    1.09106924   -0.00123583
C                  1.75972523    1.11007085    1.34632742
O                  1.00076546    1.08379801    2.31048343
C                  3.29027877    1.16563832    1.50731849
H                  3.72902291    0.30646229    1.04447930
H                  3.66594604    2.05262378    1.04145274
H                  3.53930346    1.17643745    2.54788088
F                 -0.13176014   -1.35211007    0.00032476
F                 -0.30611292    3.42570712   -0.00036524
F                 -3.07876104    3.21738292   -0.00048099
F                 -2.91224121   -1.34691134    0.00014911

