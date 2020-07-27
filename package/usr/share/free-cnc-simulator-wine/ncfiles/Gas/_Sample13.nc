($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
% 
N0  T10 L0.0 D1.1
N1  G00 G01 G41 G04 10S X80 Y-65 F1000 T10
N2  X70 M10
N3  G03 I80 J-65 A300
N4  G03 I80 J-65 A70
N5  G01 X80 Y-65
N6  M11
N7  G00 G01 X0 Y0
N8  G04 10S
N9  X30 M10
N10  G03 I45 J0 A180
N11  X70
N12  G01 X100 Y-55
N13  Y-72
N14  G02 I92 J-72 A90
N15  X12
N16  G02 I12 J-68 A90
N17  Y-55
N18  X15
N19  Y-45
N20  G03 I5 J-45 A90
N21  Y-10
N22  G01 X20 Y5
N23  G40 M11 M30
N24  