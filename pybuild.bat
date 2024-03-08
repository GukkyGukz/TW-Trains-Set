@echo off
:start
py nml_compiler.py -f "twts.pnml" -o "twts.nml"
nmlc twts.nml -o twts.grf 

pause
goto start