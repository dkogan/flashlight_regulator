v 20130925 2
T 43100 66200 9 10 1 0 0 0 1
Flashlight regulator
C 44600 69600 1 0 0 led2000.sym
{
T 46600 71700 5 10 1 1 0 6 1
refdes=U1
T 45000 71900 5 10 0 0 0 0 1
device=LED2000DR
T 45000 72100 5 10 0 0 0 0 1
footprint=SO8
}
C 47100 71100 1 0 0 inductor-1.sym
{
T 47300 71600 5 10 0 0 0 0 1
device=INDUCTOR
T 47300 71300 5 10 1 1 0 0 1
refdes=L1
T 47300 71800 5 10 0 0 0 0 1
symversion=0.1
T 47700 71300 5 10 1 1 0 0 1
value=10u
T 47100 71100 5 10 0 1 0 0 1
footprint=inductor_wurth
}
C 43400 69600 1 90 0 capacitor-1.sym
{
T 42700 69800 5 10 0 0 90 0 1
device=CAPACITOR
T 43500 70300 5 10 1 1 180 0 1
refdes=C1
T 42500 69800 5 10 0 0 90 0 1
symversion=0.1
T 43200 69800 5 10 1 1 0 0 1
value=10u
T 43400 69600 5 10 0 1 0 0 1
footprint=0805
}
C 47100 69900 1 90 0 resistor-1.sym
{
T 46700 70200 5 10 0 0 90 0 1
device=RESISTOR
T 47400 70600 5 10 1 1 180 0 1
refdes=R1
T 47200 70100 5 10 1 1 0 0 1
value=0.13
T 47100 69900 5 10 0 1 0 0 1
footprint=0603
}
C 48200 69900 1 90 0 capacitor-1.sym
{
T 47500 70100 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 70600 5 10 1 1 180 0 1
refdes=C3
T 47300 70100 5 10 0 0 90 0 1
symversion=0.1
T 48100 70100 5 10 1 1 0 0 1
value=2.2u
T 48200 69900 5 10 0 1 0 0 1
footprint=0603
}
C 47900 69000 1 0 0 gnd-1.sym
N 43200 69300 43200 69600 4
C 44200 69600 1 90 0 capacitor-1.sym
{
T 43500 69800 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 70300 5 10 1 1 180 0 1
refdes=C2
T 43300 69800 5 10 0 0 90 0 1
symversion=0.1
T 44000 69800 5 10 1 1 0 0 1
value=100n
T 44200 69600 5 10 0 1 0 0 1
footprint=0603
}
N 44000 69600 44000 69500 4
N 39100 69500 47000 69500 4
N 46000 69500 46000 69700 4
N 45800 69700 46200 69700 4
N 45400 69700 45400 69300 4
N 43200 69300 48000 69300 4
N 43200 70500 43200 71200 4
N 42700 71200 44700 71200 4
N 44700 70400 44700 70800 4
N 44000 70500 44700 70500 4
N 47000 69500 48000 69300 4
N 47100 71200 46900 71200 4
N 47000 70800 46900 70800 4
N 47000 69900 47000 69500 4
N 48000 69300 48000 69900 4
N 48000 71200 48000 70800 4
N 48000 71200 48300 71200 4
N 47000 70800 47000 70900 4
N 47000 70900 49200 70900 4
C 38200 65500 0 0 0 title-A4.sym
C 39000 69900 1 0 0 max16054.sym
{
T 40800 71700 5 10 1 1 0 6 1
refdes=U?
T 39400 71900 5 10 0 0 0 0 1
device=MAX16054
}
C 41900 70700 1 270 1 pmos-3.sym
{
T 42400 71300 5 10 0 0 90 2 1
device=PMOS_TRANSISTOR
T 42500 71400 5 10 1 1 180 2 1
refdes=Q?
}
N 42900 71200 42900 70800 4
N 42900 70800 44700 70800 4
C 38500 71400 1 0 0 vcc-1.sym
C 39000 69200 1 0 0 gnd-1.sym
N 39100 69500 39100 70400 4
N 41100 70800 41900 70800 4
N 41900 70800 41900 71200 4
N 38700 71400 38700 71200 4
N 38700 71200 39100 71200 4
C 48300 71000 1 0 0 led-1.sym
{
T 49100 71600 5 10 0 0 0 0 1
device=LED
T 49100 71400 5 10 1 1 0 0 1
refdes=LED?
T 49100 71800 5 10 0 0 0 0 1
symversion=0.1
}
N 49200 70900 49200 71200 4
