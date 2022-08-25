2021-03-11

# FEM analysis of a uniaxial MEMS Accelerometer


![accelerometer](https://user-images.githubusercontent.com/5137813/128720279-ae7506b0-c020-4a49-a74c-43a6abed948e.png)

## ANSYS APDL scripts
### general modeling
* a_00_layout
* a_10_model
* a_11_static
* a_12_modal
* a_13_harmonic



* a_20_model
* a_21_estatic
### ROM model generation
* rompass1_accelZa.mac == input db/ph model for ROM model generation of a uniaxial polysilicon MEMS accelerometer (accelZa)
* rompass2_accelZ.mac == ROM-model generation of a uniaxial polysilicon MEMS accelerometer

## VHDL-AMS model in hAMSter

https://github.com/Kolchuzhin/LMGT_MEMS_component_library/tree/master/uniaxial_accelerometer

<!--
-------------------------------------------------------------------------------
--
--                              Modal ports
--
--                              q1        q2
--                              o         o
--                              |         |
--    Lagrangian ports   o------o---------o------o     Nodal ports: 5 master nodes
--                       |                       | 
--  r_ext1=0 ->>- p1 o---o                       o---o u1 -<<- f_ext1=0
--                       |  element: accelZa_02  |
--                p2 o---o                       o---o u2 -<<- f_ext2=0
--                       |                       |
--                p3 o---o                       o---o u3 -<<- f_ext3=0
--                       |                       |
--                p4 o---o                       o---o u4 -<<- f_ext4=0
--                       |                       |
--                p5 o---o                       o---o u5 -<<- f_ext5=0
--                       |                       |
--                p6 o---o                       o---o u6 -<<- f_ext6=0
--                       |                       |
--                p7 o---o                       o---o u7 -<<- f_ext7=0
--                       |                       |
--                p8 o---o                       o---o u8 -<<- f_ext8=0
--                       |                       |
--                       o------o----o----o------o
--                              |    |    |       \
--                              o    |    o        \
--                            v1_ext |  v2_ext=0    o az_input
--                                   |
--                                   o  v3_ext=0 (plate)
--
--                           Electrical ports  
--
-- ASCII-Schematic of the ROM component for uniaxial MEMS accelerometer: accelZa_02
------------------------------------------------------------------------------- 
-->

## Reference
"Physically-Based Reduced Order Modelling of a Uni-Axial Polysilicon MEMS Accelerometer" Sensors 2012, 12(10), 13985-14003; doi:10.3390/s121013985
