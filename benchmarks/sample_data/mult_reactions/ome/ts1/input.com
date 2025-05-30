%nproc=24
%mem=64GB
#P PBE1PBE/def2TZVP opt=(calcfc, ts, noeigentest) freq EmpiricalDispersion=GD3 Int=(grid=99590) scrf=(iefpcm, solvent=water) 

pfp-ome_ester ts1

0 1
H                 -2.32656600    1.64150400    0.16260600
O                 -1.82377200   -0.72563900    1.24022400
C                 -2.25774500   -0.58416000    0.10108900
N                 -3.09035700    0.98770500    0.02172800
H                 -3.43878100    1.13929300   -0.92016400
C                 -4.12976100    1.15762800    1.03775700
H                 -5.02708000    0.61665500    0.75350400
H                 -3.75318700    0.75211800    1.97632800
H                 -4.37639900    2.21117700    1.17100600
C                 -3.25176400   -1.51775700   -0.54760000
H                 -4.17552300   -1.55470900    0.02439800
H                 -3.47394700   -1.23590000   -1.57636400
O                 -1.25866000   -0.28549600   -0.97108800
C                  0.00867000   -0.13135600   -0.55520600
C                  0.58165900    1.13111500   -0.45165700
C                  0.81427200   -1.22603200   -0.25672200
C                  1.90333800    1.30492100   -0.08103200
C                  2.13532000   -1.06893500    0.12257600
C                  2.68342100    0.19976300    0.21040600
F                 -0.15878400    2.20850500   -0.71158100
F                  0.31674600   -2.45299400   -0.35146800
F                  2.42291500    2.52394700    0.00314000
F                  2.88397300   -2.13066200    0.39818500
F                  3.95125100    0.35432000    0.56926200
O                 -2.66772926   -2.82303475   -0.54029164
C                 -3.68407053   -3.80203769   -0.77160025
H                 -3.23712176   -4.77219696   -0.83427229
H                 -4.38652940   -3.78441312    0.03533278
H                 -4.18903925   -3.58204331   -1.68893828

