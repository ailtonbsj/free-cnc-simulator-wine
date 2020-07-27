($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
%  
O0023  
N10  G54 
N20  T4 M6 
N30  G94 S800 F100 
N40  G00 G43 Z20 H4 
N50  X-5 Y-30 M03 
N60  G73 G99 X10 Z-30 R5 P500 Q10 F200
N70  X25 
N80  X40 
N90  X55 
N100  X70 
N110  G00 G80 X-25 Y70 Z60 
N120  G49 
N130  M30 
