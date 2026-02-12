rem==========================================
rem Issue: **** ANSYS in Batch Mode ****
rem Filename: *.bat, MS-DOS batch file
rem by Kolchuzhin V., TU Chemnitz, LMGT
rem <vladimir.kolchuzhin@etit.tu-chemnitz.de>
rem==========================================

rem ANSYS Academic Associate:		aa_a
rem ANSYS Academic Research:		aa_r
rem ANSYS Academic Teaching Advanced:	aa_t_a

rem ANSYS  ANSYS Multiphysics:		ane3fl

rem==========================================

set ANS_CONSEC=YES
set ANSYS140_PRODUCT=aa_t_a

"C:\Program Files\ANSYS Inc\v140\ansys\bin\winx64\ansys140" -b -i ansys_batch.mac -o ansys_batch.out

rem==========================================
