
![comb_cell](https://github.com/Kolchuzhin/APDL_scripts/blob/master/comb_cell/comb_cell.png)


different types of data sampling techniques for capacitance in 1D, 3D, and 6D based on
[COMB1.mac](https://github.com/Kolchuzhin/LMGT_code/blob/master/Jan_Mehner/APDL_scripts/Comb_Cell/COMB1.mac)


# Parameters:
+ fi_th=4um				! Comb finger thickness
+ fi_le=40um			! Comb finger length
+ fi_wi=4um				! Comb finger width
+ el_ga=2um				! Electrode gap
+ tr_ra=20um			! Possible travel range
+ sb_di=2um				! Distance to substrate surface
+ cp_di=8um				! Distance to cap surface

Related model parameter
+ fi_wi_1=fi_wi			! Width of movable finger
+ fi_wi_2=fi_wi			! Width of fixed fingers
+ el_ga_1=el_ga			! Electrode gap on left side
+ el_ga_2=el_ga			! Electrode gap on right side
+ tr_ra_1=tr_ra			! Possible travel range at fixed finger tips
+ tr_ra_2=tr_ra			! Possible travel range at movable finger tip


# Parametric Electrostatic Analysis

The dimensions of the fingers are 40×4×4 μm. The air-gap between the electrodes and the initial electrodes overlap are 2 μm and 20 μm, respectively.

| parameter          |     variation    |
|:------------------:|:-----------------|
| motion in operating direction p1, μm     |  -10...4.0  |
| horizontal shift in y-direction p2, μm   |  -1.8...1.8 |
| vertical shift in z-direction p3, μm     |  -1.9...4.0 |
| x-rotation p4, grad       |  -5.0...5.0  |
| y-rotation p5, grad       |  -2.5...2.5  |
| z-rotation p6, grad       |  -2.4...2.4  |

# Reference

https://d-nb.info/1005308330/34, pp.80-83
