
set terminal pngcairo size 900,550 enhanced font "Arial,12"
set output "plot2_histogram.png"

set title "Гистограмма распределения результатов" font "Arial,14"
set xlabel "Значение"
set ylabel "Число попаданий"

set style data histograms
set style fill solid 0.7 border lc rgb "#08519c"
set boxwidth 0.03

set xrange [3.855:4.145]
set yrange [0:15]
set xtics 0.03 rotate by -45
set ytics 1
set grid ytics

plot "-" using 1:2 with boxes lc rgb "#2171b5" title "Частота попаданий"
3.895 2
3.925 10
3.955 12
3.985 12
4.015 9
4.045 4
4.075 0
4.105 1
e