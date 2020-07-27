($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
%    
O0025  
N10  G54 
N20  T5 M6 
N30  G94 S800 F100 
N40  G00 G43 Z20 H5 
N50  X14 Y16 M04 
N60  G74 G99 X14 Z-30 R5 P1000 K4 F1.5 
N70  X34 
N80  X54 
N90  X74 
N100  G00 G80 X-25 Y70 Z60 
N110  G49 
N120  M30 
