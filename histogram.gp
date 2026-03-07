
set terminal pngcairo size 900,550 enhanced font "Arial,12"
set output "plot2_histogram.png"

set xlabel "R, Ом"
set ylabel "Δn"

set style fill solid 0.7 border lc rgb "#32CD32"
set boxwidth 0.042

set xrange [3.880:4.130]
set yrange [0:20]
set xtics 0.042 rotate by -45
set ytics 1
set grid ytics

plot "-" using 1:2 with boxes lc rgb "#32CD32" notitle
3.921 13
3.963 16
4.005 16
4.047 4
4.089 1
e