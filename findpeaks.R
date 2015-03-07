#
# findpeaks.R,  6 Mar 15

library("pacma")
library("zoo")

cmd = paste0('ssh root@10.0.0.13 "cat nokia60.csv"')

vib = read.csv( pipe( cmd ), header = T )


ts=spectrum(vib$a0, span=length(vib$a0)/100)
sm=rollmean(ts$spec, k=length(ts$spec)/100)

top_peak=findpeaks(sm, npeaks=10)

