
# ROM analysis (modeling and simulation) of a uniaxial MEMS Accelerometer using ANSYS ROM Tool* 

## ANSYS APDL scripts:
* rompass1_accelZa.mac == input db/ph model for ROM model generation of a uniaxial polysilicon MEMS accelerometer (accelZa)
* rompass2_accelZ.mac == ROM-model generation of a uniaxial polysilicon MEMS accelerometer

## VHDL-AMS model in hAMSter
https://github.com/Kolchuzhin/LMGT_MEMS_component_library/tree/master/uniaxial_accelerometer

accelZa_02.vhd

 * modes: 2 dominant (1 and 5)
 * electrodes: 3 (2 capacitances: C13 and C23)
 * element load: the linear acceleration of the structure az=1g x az_input
 * master nodes: 8

testbench_02.vhd testbench
