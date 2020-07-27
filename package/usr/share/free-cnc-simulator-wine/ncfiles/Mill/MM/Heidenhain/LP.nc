($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF 1 L+30,000 R+5,000
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5,000 R0 F9999 M13
CC X+50 Y+50
LP PR+30 PA+0 FMAX
L Z-2.000
LP PA+60
LP IPA+60
LP PA+180
LP IPA+60
LP IPA+60
LP IPA+60
L IZ+10.000 FMAX
END PGM
