set terminal png size 800,600
set output 'output.png'
set xlabel 'Time'
set ylabel 'Value'
set title 'График'
set grid

plot "data2.txt" using 0:1 with linespoints pt 7 ps 1.5 lw 2 rgb "#000000" title 'Data'