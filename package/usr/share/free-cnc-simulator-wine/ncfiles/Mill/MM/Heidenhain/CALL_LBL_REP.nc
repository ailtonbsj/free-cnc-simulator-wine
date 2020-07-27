($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF1 L+30,000 F300
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5.000 R0 F9999 M13
L X+20.000 Y+20.0000
L Z+0.500
LBL 5
L IZ-2.000
L IX+10
L IX-20
L IX+10
L IY+10
L IY-20
L IY+10
CALL LBL 5 REP 3/3
END PGM
