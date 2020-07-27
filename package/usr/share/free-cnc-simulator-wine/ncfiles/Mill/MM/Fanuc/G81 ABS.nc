($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
% 
O0025  
N10  G54 
N20  G00 G28 G91 Z1 
N30  G94 S800 F100 
N40  T5 M6 
N50  G00 G43 Z4 H5 
N60  X10 Y20  M03 
N70  G81 G98 Z-15 R10 F200
N80  X30 Y20 
N90  X50 Y30 
N100  G80 
N130  M30 
