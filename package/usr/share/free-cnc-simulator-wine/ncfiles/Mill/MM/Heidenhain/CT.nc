($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 2 Z S 1500,000
L Z+5,000 R0 F9999 M13
L X+0 Y+25 FMAX
L Z-2
L X+25 Y+30
CT X+45 Y+20
L Y+0
L Z+5.000 FMAX
END PGM  MM