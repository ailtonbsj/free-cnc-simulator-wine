($SetPartSize(100, 100, 20, 1) )
(Fanuc sample, please use fanuc machine settings)
 %
 O123 ( SAMPLE )
 G40 G54 G80 G90 
 T06 M6 
 S1500 F300 M03
 G0 G43 H06 Z50.
 G0 X0 Y0 Z2.000
 G1 Z-1 F2
 X90
 G3 X100 Y10 R10 (G3 using R for radius)
 G1 Y100 R10 (G1 using R for fillet radius)
 X0 C15 (G1 using C for fillet chamfer)
 Y0
 G0 Z50  
 M30
