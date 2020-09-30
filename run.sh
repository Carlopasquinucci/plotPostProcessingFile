# merge all the files in the post processing folder of the same function objects.
# for vectors, use gnuplot and change the gnuplot file.

cat postProcessing/flowRatePatch\(name\=Outlet\)/*/*.dat > out.dat


#choose betwen the plot with foamMonitor (require openFOAM) or gnuplot.

#foamMonitor out.dat

gnuplot plot.gnuplot
