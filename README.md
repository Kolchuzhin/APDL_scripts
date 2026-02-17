# APDL_scripts: various scripts for ANSYS Mechanical APDL

![models](https://github.com/Kolchuzhin/APDL_scripts/blob/master/models.png)

# Basic

| macros          |    domain          |  analysis |  description                              |
|:---------------:|:------------------:|:---------:|:------------------------------------------|
| [beam_sta.mac](https://github.com/Kolchuzhin/APDL_scripts/blob/master/beam_sta.mac)    |  srtructural       | static    | Si microcantilever, point load            |
|                     |                    |           |                                           |
| memb_sta.mac        |  srtructural       | static    | Si membrane, pressure load                |
| memb_mod.mac        |  srtructural       | modal     | Si membrane, pressure load                |
| memb_har.mac        |  srtructural       | harmonic  | Si membrane, pressure load                |
| memb_tra.mac        |  srtructural       | transient | Si membrane, pressure load                |
|                     |                    |           |                                           |
| estat.mac           |  electrostatic     | static    | parallel plate capacitor, capacitance     |
| wire_dc.mac         |  electroconduction | static    | current conduction, electrical resistance |
|                     |                    |           |                                           |
| via_thresis.mac     |  thermal           | static    | heat conduction, thermal resistance       |
| film_thresis_02.mac |  thermal           | static    | heat conduction, thermal resistance       |

| model | macros          |    domain          |  analysis |  description                       |
|:---------:|:----:|:------------------:|:---------:|:------------------------------------------|
| ![film_thresis_02](https://github.com/Kolchuzhin/APDL_scripts/blob/master/film_thresis_02.png) | film_thresis_02.mac | thermal | linear static | heat conduction, thermal resistance |


## Coupled PiezoElectric (PZE) analysis of PZT-cylinder
+ macros: [cylinder_PZE.mac](https://github.com/Kolchuzhin/APDL_scripts/blob/master/cylinder_PZE.mac)
+ domain/analysis: harmonic coupled PZE analysis
+ description: Piezoelectric (PZE) analysis of PZT-cylinder, terminal input admittance

## [EM scattering by sphere](https://github.com/Kolchuzhin/dielectric_functions_for_plasmonics/tree/master/scattering_by_sphere)
+ macros: [sphere_hf_sc.mac](https://github.com/Kolchuzhin/dielectric_functions_for_plasmonics/blob/master/scattering_by_sphere/sphere_hf_sc.mac)
+ domain: HF Emag
+ analysis: harmonic 
+ description: high-frequency (HF) electormagnetic (plane wave) scattering by sphere (Rsphere << wavelength) using HF119 element, SAR calculation

## [FEM analysis of a uniaxial MEMS Accelerometer](https://github.com/Kolchuzhin/APDL_scripts/tree/master/accelerometer)

## Coupled PiezoResistive (PZR) analysis
+ the elements for PZR analysis in ANSYS MAPDL:
    * PLANE223, KEYOPT(1) = 101 - coupled-field 8-node quadrilateral
    * SOLID226, KEYOPT(1) = 101 - coupled-field 20-node brick
    * SOLID227, KEYOPT(1) = 101 - coupled-field 10-node tetrahedron
+ macros: in progress

## Structural Contact
+ [Analytical and numerical evaluation of the critical tensile stress for failure event in single-crystal sapphire detected by the combined application of normal and lateral forces](https://www.researchgate.net/publication/379110644_Analytical_and_numerical_evaluation_of_the_critical_tensile_stress_for_failure_event_in_single-crystal_sapphire_detected_by_the_combined_application_of_normal_and_lateral_forces)
+ + macros: in progress




<!--
| macros          |    domain          |  analysis |  description                              |
|:---------------:|:------------------:|:---------:|:------------------------------------------|
| beam_sta.mac    |  srtructural       | static    | Si microcantilever, point load            |
|                 |                    |           |                                           |
| memb_sta.mac    |  srtructural       | static    | Si membrane, pressure load                |
| memb_mod.mac    |  srtructural       | modal     | Si membrane, pressure load                |
| memb_har.mac    |  srtructural       | harmonic  | Si membrane, pressure load                |
| memb_tra.mac    |  srtructural       | transient | Si membrane, pressure load                |
|                 |                    |           |                                           |
| estat.mac       |  electrostatic     | static    | parallel plate capacitor, capacitance     |
| wire_dc.mac     |  electroconduction | static    | current conduction, electrical resistance |
|                 |                    |           |                                           |
| via_thresis.mac |  thermal           | static    | heat conduction, thermal resistance       |
-->
