($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
% 
N0  T10 L0.0 D1.1
N1  G00 G01 X70 Y145
N2  G42 G91 G04 (10S) F100 T1
N3  M10 Y-8
N4  G02 I0 J28 A360
N5  Y8
N6  G00 G01 M11 X-70 Y-145
N7  G40 G04 (10S)
N8  G41 M10 Y60
N9  G01 X31.93 Y115.52
N10  G02 I38.06 J-10.56 A149
N11  G01 X31.93 Y-115.52
N12  Y-50
N13  X-150
N14  G40 M11 M30
N15  