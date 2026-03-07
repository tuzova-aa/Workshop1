set terminal pngcairo size 900,550 enhanced font "Arial,12"
set output "plot3_spline_freq.png"

set xlabel "R, Oм" font "Arial,12"
set ylabel "Δn / n" font "Arial,12"

set xrange [3.875:4.125]
set yrange [0:0.40]
set ytics 0.05
set xtics rotate by -45

set samples 500
set grid linestyle 0

plot "-" using 1:2 smooth csplines with lines lc rgb "#2171b5" lw 2.2 notitle, \
     "-" using 1:2 with points pt 7 ps 1.2 lc rgb "#08519c" notitle
3.900 0.26
3.942 0.32
3.984 0.32
4.026 0.08
4.068 0.02
e
3.900 0.26
3.942 0.32
3.984 0.32
4.026 0.08
4.068 0.02
e