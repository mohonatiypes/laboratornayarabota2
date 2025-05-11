echo off
rem create new catalog
md Ishakov
rem go to into new catalog
cd Ishakov
md Roman
md Mihailovic
rem this need for pause of program
pause
echo off
rem go to into Ishakov
cd Ishakov
rem create 24102004
echo > 24102004.txt
rem go to into Mihailovic
cd Mihailovic
rem create 13
echo > 13.txt
pause
cd..
cd..
echo off
del Ishakov /S /Q /F
pause
echo off
cd Ishakov
rd Roman
rd Mihailovic
cd..
rd Ishakov
pause