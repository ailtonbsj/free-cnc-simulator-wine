($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF1 L+30,000 F300
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5,000 R0 F9999 M13
CYCL DEF 202 BORING
Q200 = 2     ;SET-UP CLEARANCE
Q201 = -15   ;DEPTH
Q206 = 300   ;FEED RATE FOR PLUNGING
Q211 = 0,5   ;DWEL TIME AT BOTTOM
Q208 = 400   ;RETRACTION FEED TIME
Q203 = +0    ;SURFACE COORDINATE Z
Q204 = +10   ;SET-UP CLEARANCE 2
Q214 = 1     ;DISENGAGING DIRECTN
L Z+10.000 FMAX
 L X+90 Y+90 M89
 L IX-80 
 L IY-80
 L IX+80 M99
CYCL END
END PGM
