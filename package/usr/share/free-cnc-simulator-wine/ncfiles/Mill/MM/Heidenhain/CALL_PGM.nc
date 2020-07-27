($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF 1 L+30,000 R+5,000
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5,000 R0 F9999 M13
L X+20.00 Y+20.000
CALL PGM100
L Y+80.000 FMAX
CALL PGM100
L X+80.000 FMAX
CALL PGM100
L Y+20.000
CALL PGM100
END PGM
