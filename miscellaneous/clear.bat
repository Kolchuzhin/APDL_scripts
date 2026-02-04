rem ==========================================
rem Issue: clear ANSYS temporal data
rem Filename: ansys_clear.bat, MS-DOS batch file
rem by Kolchuzhin V., TU Chemnitz, LMGT
rem <vladimir.kolchuzhin@etit.tu-chemnitz.de>
rem rev.: 27.06.2011
rem ==========================================

rem *** DB ***
:: del *.db
:: del *.dbb

rem  ANSYS File Types and Formats

rem File Type File Name File Format 
rem Log file Jobname.LOG ASCII 
rem Error file Jobname.ERR ASCII 
rem Output file Jobname.OUT ASCII 
rem Database file Jobname.DB Binary 

rem Results file:	 Jobname.xxx  Binary 

rem structural or coupled Jobname.RST
rem thermal Jobname.RTH 
rem magnetic Jobname.RMG 
rem FLOTRAN Jobname.RFL 


rem Load step file Jobname.Sn ASCII 
rem Graphics file Jobname.GRPH ASCII (special format) 
rem Element matrices Jobname.EMAT Binary 


rem data file with results, extension defaults
rem RST (for structural, fluid, or coupled-field analyses)
rem RTH (for thermal or electrical analyses)
rem RMG (for magnetic analyses)
rem RFL (for FLOTRAN analyses) 

rem RDSP displacements from transient dynamic analyses, reduced structural analyses, POST26
rem RFRQ harmonic response analyses, reduced structural analyses, POST26
rem RCN postprocessing contact results corresponding to the initial contact stae, POST1


rem The following list explains all files that a FLOTRAN element creates and the residual file

rem The results file, Jobname.RFL, contains nodal results
rem The print file, Jobname.PFL, contains input convergence monitors, and inlet/outlet summaries
rem The wall file, Jobname.RSW, contains wall shear stress and Y-plus information
rem The residual file, Jobname.RDF, contains the nodal residuals
rem The debug file, Jobname.DBG, contains information about algebraic solver performance
rem The results backup file, Jobname.RFO, contains a copy of the results file data
rem The restart file, Jobname.CFD, contains FLOTRAN data structures
rem The domain file, (jobname.pv_0000n) for use by ICEM CFD's PV3 postprocessing visualization tool

rem *.lis

rem ==========================================

del file*.*
del clean*.*
del flui*.*
del oper*.*
del stru*.*
del _ess*.*

del *.esav
del *.full
del *.mntr
del *.hlp

del *.err
del *.out
del scratch

del *.tri
del *.emat
del *.gsav
del *.osav
del *.BCS
del *.page
del *.stat
del *.SDA

del *.LN*
del *.PC6

rem *** cms ***
del *.seld
del *.sord
del *.sub
::del *.ln22
del *.dsub
del *.cms

rem *** results ***
del *.rst
del *.rth
del *.rmg
del *.rfl

del *.pfl
del *.rsw

rem *** ROM Tool ***
del *.dec
del *.evl
del *.evn
del *.evx
del *.evy
del *.evz
del *.pds
del *.samp
del *.loop
del *.mode
del *.mlv
rem ==========================================



