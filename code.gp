set terminal png size 800,600 enhanced
set output 'output.png'

datafile = "C:/Users/tuzov/OneDrive/Документы/data.txt"
set encoding utf8
set xlabel "Время"
set ylabel "R, Oм"
set grid
set key left top
set yrange [0:*]
f(x) = a*x + b
a = 0
b = 0

fit f(x) datafile using ($0+1):1 via a,b

plot datafile using ($0+1):1 with points pt 7 ps 1.2 lc rgb "orange" notitle , \
     f(x) with lines lw 2 notitle 