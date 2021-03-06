($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF1 L+30,000 F300
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5,000 R0 F9999 M13
CYCL DEF 200 DRILLING
Q200 = 2     ;SET-UP CLEARANCE
Q201 = -15   ;DEPTH
Q206 = 300  ;FEED RATE
Q202 = 5     ;LUNGING DEPTH
Q203 = +0    ;SURFACE COORDINATE Z
Q204 = +10  ;SET-UP CLEARANCE RETURN
   L X+90 Y+90 M99
   L IX-80 M99
   L IY-80 M99
   L IX+80 M99
   CC X+50 Y+50
   LP PR+30 PA+0 M99
   LP IPA+45 M99
   LP IPA+45 M99
   LP IPA+45 M99
   LP IPA+45 M99
   LP IPA+45 M99
   LP IPA+45 M99
   LP IPA+45 M99
   L X+50 Y+50 M99
   L Z+100 FMAX
CYCL END
END PGM 
