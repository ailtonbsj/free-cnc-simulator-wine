($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF 1 L+30,000 R+5,000
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5,000 R0 FMAX M13
L X+3 Y-10 FMAX
L Z-10
L X+3 Y+87
CHF 10
L X+87 Y+87
CHF 10
L X+87 Y+3
CHF 10
L X+3 Y+3
CHF 10
L X+3 Y+20
L Z+10.000
END PGM  MM