%nproc=2
%mem=800MB
# <method> 6-311+g(d,p)
# scan scf=tight

<comment>

0 1
H
Cl 1 dist

dist <start> <steps> <step-size>

