set terminal pngcairo size 900,550 enhanced font "Arial,12"
set output "plot3_spline_freq.png"

set title "Полигон распределения результатов наблюдений" font "Arial,13"
set xlabel "Значение" font "Arial,12"
set ylabel "Δn / n" font "Arial,12"

set xrange [3.875:4.125]
set yrange [0:0.35]
set ytics 0.05
set xtics rotate by -45

set samples 500
set grid linestyle 0

plot "-" using 1:2 smooth csplines with lines lc rgb "#2171b5" lw 2.2 notitle, \
     "-" using 1:2 with points pt 7 ps 1.2 lc rgb "#08519c" notitle
3.895 0.04
3.925 0.20
3.955 0.24
3.985 0.24
4.015 0.18
4.045 0.08
4.075 0.00
4.105 0.02
e
3.895 0.04
3.925 0.20
3.955 0.24
3.985 0.24
4.015 0.18
4.045 0.08
4.075 0.00
4.105 0.02
e