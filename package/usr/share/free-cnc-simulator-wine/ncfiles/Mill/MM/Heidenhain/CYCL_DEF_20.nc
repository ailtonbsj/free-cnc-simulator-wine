($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
 TOOL DEF1 L+30,000 F300
 TOOL DEF 2 L+30,000 R+4,000
 TOOL CALL 1 Z S 1500,000
 L Z+5,000 R0 F9999 M13
 CYCL DEF 2.0 TAPPING
 CYCL DEF 2.1 AVST +10
 CYCL DEF 2.2 DEPTH -20
 CYCL DEF 2.3 DWELL 1
 CYCL DEF 2.4 F100
 L Z+10
 L X+50 Y+86 FMAX M99
 L X+68 Y+81 FMAX M99
 L X+81 Y+68 FMAX M99
 L X+86 Y+50 FMAX M99
 L X+81 Y+32 FMAX M99
 L X+68 Y+18 FMAX M99
 L X+50 Y+14 FMAX M99
 L X+32 Y+19 FMAX M99
 L X+19 Y+32 FMAX M99
 L X+14 Y+50 FMAX M99
 L X+19 Y+68 FMAX M99
 L X+32 Y+81 FMAX M99
 L Z+150 FMAX
END PGM 
