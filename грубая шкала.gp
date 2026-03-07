set terminal png size 800,600
set output 'output1.png'
set xlabel 'Время'
set ylabel 'R,Ом'
set grid

plot "data2.txt" using 0:1 with linespoints pt 7 ps 1.5 lw 2 lc rgb "#000000" notitle