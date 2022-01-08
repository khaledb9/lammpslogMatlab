# lammpslogMatlab
Matlab code to extract the data from lammps log file. This code is an add-on to the readlog file created by Arun K. Subramaniyan.

// Run Rules //

1. Both files has to be opened at the same time in Matlab.
2. Make sure both files are in same location as the log file otherwise modify line number 1 in ColumnsForLAMMPSLog.m

// Instructions: //

1. Run the ColumnsForLAMMPSLog.m code and type the number of the run-stage to extract the data from. ex: relaxation 1 , compression, heating, cooling e.t.c
2. It will generate column vectors of the thermo_style data for that run 
3. You can plot these values using matlab plot functions

Note: Sometimes the reader will fail if the log file run did not end in the expected way of "Loop time of ... " This happens usually when using gpu packages or it might happen with packages that I did not use previously. Modifying that line to the expected format should solve the issue. 

Happy Simulations !
