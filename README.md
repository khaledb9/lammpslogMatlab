# lammpslogMatlab
Matlab code to extract the data in lammps log file.

This code is an add-on to the readlog file created by Arun K. Subramaniyan.
Both has to be opened at the same time.
Make sure both files are in same location as the log file otherwise modify line number 1.

// Instructions: //

Run this code and type the number of the run-stage required for the data
ex: relaxation 1 , compression, heating, cooling e.t.c
It will generate column vectors of the thermo_style data for that run 
You can plot these values using matlab plot functions

Note: Sometimes the reader will fail if the log file run did not end in the expected way of "Loop time of ... " This happens usually when using gpu packages or it might happen with packages that I did not use previously. Modifying that line to the expected format should solve the issue. 

Happy Simulations !
