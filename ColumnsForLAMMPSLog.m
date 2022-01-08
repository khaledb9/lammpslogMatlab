%This code is an add-on to the readlog file created by Arun K. Subramaniyan
%Both has to be opened at the same time
%Make sure both files are in same location as the log file otherwise modify
%line number 1
%Instructions:
%Run this code and type the number of the run-stage required for the data
%ex: relaxation 1 , compression, heating, cooling e.t.c
%It will generate column vectors of the thermo_style data for that run 
%You can plot these values using matlab plot functions
%Created by: Khaled Badawy
%Email me at kmbadawy@outlook.com for any comments

LogFile = readlog("log.1"); %Line number 1
LogHeadings = LogFile.Chead
LogData = LogFile.data;

i = input('Enter the heading row or run stage to generate the data: ' );

StageData = str2num(LogFile.data{i});
[M,N] = size(StageData);

for k = 1:N
   
   eval([LogHeadings{i,k} '= StageData(:,k);']);
    
end
