($Message("IMPORTANT! Remember to load the corresponding machine settings file for the example. Use the [Files -> Load machine settings] to open machine settings file.") )
BEGIN PGM  MM
TOOL DEF1 L+30,000 F300
TOOL DEF 2 L+30,000 R+4,000
TOOL CALL 1 Z S 1500,000
L Z+5,000 R0 F9999 M13
CYCL DEF 1.0 PECKING
CYCL DEF 1.1 SETUP 2
CYCL DEF 1.2 DEPTH -3
CYCL DEF 1.3 PECKG +1
CYCL DEF 1.4 DWELL 1
CYCL DEF 1.5 F100
  L Z+100 FAMX
  L X+50 Y+86 FMAX
  L Z+3.000 FMAX 
  M89
  L X+50 Y+86 FMAX
  L X+68 Y+81 FMAX 
  L X+81 Y+68 FMAX 
  L X+86 Y+50 FMAX 
  L X+81 Y+32 FMAX
  L X+68 Y+18 FMAX  
  L X+50 Y+14 FMAX 
  L X+32 Y+19 FMAX 
  L X+19 Y+32 FMAX 
  L X+14 Y+50 FMAX 
  L X+19 Y+68 FMAX 
  L X+32 Y+81 FMAX 
  L Z+150 FMAX
CYCL END  
END PGM 
