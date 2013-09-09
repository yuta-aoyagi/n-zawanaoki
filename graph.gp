set term png enhanced size 320,240
set output "graph.png"
set label "P_1" at -2*sqrt(2),2*sqrt(2) point offset 0,-0.7
set label "P_2" at -sqrt(5-sqrt(23)),sqrt(11+sqrt(23)) right point offset 0,-1
set label "P_3" at sqrt(5+sqrt(23)),sqrt(11-sqrt(23)) point
plot [m = -4.5 : 4.5] [-0 : 6] sqrt(16 - m*m), m*(m+3)*(m-3)
