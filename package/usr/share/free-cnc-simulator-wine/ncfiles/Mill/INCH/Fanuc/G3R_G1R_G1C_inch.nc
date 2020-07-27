($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
($SetPartSize(4, 4, 1, 1) )

(Fanuc sample, please use fanuc machine settings)

 %
 O123 ( SAMPLE )
 G40 G54 G80 G90 
 T17 M6 
 S1500 F300 M03
 G0 G43 H06 Z5
 G0 X0 Y0 Z0.1
 G1 Z-0.1 F2
 X3.9
 G3 X4 Y0.1 R0.1 (G3 using R for radius)
 G1 Y4 R0.1 (G1 using R for fillet radius)
 X0 C0.15 (G1 using C for fillet chamfer)
 Y0
 G0 Z5
 M30
