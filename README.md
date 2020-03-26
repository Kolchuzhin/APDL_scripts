# APDL_scripts

# Various scripts for ANSYS Mechanical APDL


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





macros: sphere_hf_sc.mac 

https://github.com/Kolchuzhin/dielectric_functions_for_plasmonics/tree/master/scattering_by_sphere

domain: HF Emag

analysis: harmonic 

description: high-frequency (HF) electormagnetic (plane wave) scattering by sphere (Rsphere << wavelength) using HF119 element, SAR calculation
