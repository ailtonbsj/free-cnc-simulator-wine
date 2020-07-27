($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
%     
O0025  
N10  G54 
N20  G00 G91 G28 Z0 
N30  G94 S800 F100 
N40  T5 M6 
N50  G00 G43 G90 Z20 H5 M03 
N60  G82 G99 X30 Y20 Z-8 P500 R5 F200
N70  X55 Y28 
N80  G80 
N90  G00 X-25 Y70 Z60 
N100  G49 
N110  M30 
