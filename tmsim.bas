  10 REM ******* TM SIM ********
  20 REM *  By EagleRock1337   *
  30 REM *   9/6-xx/xx/2020    *
  40 REM ***********************
 100 GO SUB 9000: REM Load USRs
 200 GO SUB 1000: REM Initialize
 300 GO TO 2000: REM Main Loop
1000 REM **** Initialization ***
1010 LET comp=0
1810 PRINT "Initialized"
1820 PRINT "Press key to continue": PAUSE 0
1900 RETURN
2000 REM **** Main Menu ********
2010 CLS
2020 PRINT "Main Menu"
2030 PRINT "1. Watch Intro"
2040 PRINT "2. How to Play"
2050 PRINT "3. Enter Sim"
2060 PRINT "4. Save Game"
2070 PRINT "5. Load Game"
2080 PRINT "6. Quit TM SIM"
2100 LET i$=INKEY$
2110 IF i$="1" THEN GO TO 7000: REM Introduction
2120 IF i$="2" THEN GO TO 7500: REM How to Play
2130 IF i$="3" THEN GO TO 3000: REM Enter Sim - Outside
2140 IF i$="4" THEN GO TO 8000: REM Save Game
2150 IF i$="5" THEN GO TO 8500: REM Load Game
2160 IF i$="6" THEN GO TO 9900: REM Program Exit
2200 GO TO 2100
3000 REM **** Outside Loop *****
3010 CLS
3020 PRINT "Outside Loop"
3030 PRINT "1. Enter TM"
3040 PRINT "2. Exit Sim"
3100 LET i$=INKEY$
3120 IF i$="1" THEN GO TO 4000: REM Sim - Enter TM
3130 IF i$="2" THEN GO TO 2000: REM Main Menu
3200 GO TO 3100
4000 REM **** Inside Loop ******
4010 CLS
4020 PRINT "Inside Loop"
4030 IF comp=0 THEN PRINT "Computer: Off"
4040 IF comp=1 THEN PRINT "Computer: On"
4050 PRINT "1. Look at Display"
4060 PRINT "2. Exit TM"
4100 LET i$=INKEY$
4110 IF i$="1" AND comp=0 THEN GO TO 5000: REM Sim - Display
4120 IF i$="1" AND comp=1 THEN GO TO 6000: REM Sim - TDOS
4130 IF i$="2" THEN GO TO 3000: REM Sim - Outside
4200 GO TO 4100
5000 REM **** Display Loop *****
5010 CLS
5020 PRINT "Display Loop"
5030 PRINT "1. Turn on computer"
5040 PRINT "2. Look away from display"
5100 LET i$=INKEY$
5110 IF i$="1" THEN GO TO 5500: REM Boot Sequence
5120 IF i$="2" THEN GO TO 4000: REM Sim - Inside
5200 GO TO 5100
5500 REM **** Boot Sequence ****
5510 CLS
5520 LET comp=1
5530 PRINT "Boot Sequence"
5540 PRINT "Press key to continue": PAUSE 0
5550 GO TO 6000: REM TDOS Loop
6000 REM **** TDOS Loop ********
6010 CLS
6020 PRINT "TDOS Loop"
6030 PRINT "1. Shut down computer"
6040 PRINT "2. Look away from display"
6100 LET i$=INKEY$
6110 IF i$="1" THEN GO TO 6500: REM Shutdown Sequence
6120 IF i$="2" THEN GO TO 4000: REM Sim - Inside
6200 GO TO 6100: REM Disp. Loop
6500 REM **** Shutdown Sequence
6510 CLS
6520 LET comp=0
6530 PRINT "Shutdown Sequence"
6540 PRINT "Press key to continue": PAUSE 0
6550 GO TO 5000: REM TDOS Loop
7000 REM **** Introduction *****
7010 CLS
7020 PRINT "Introduction": PRINT
7030 PRINT "Press key to exit": PAUSE 0
7100 GO TO 2000: REM Main Menu
7500 REM **** How-to Loop ******
7510 CLS
7520 PRINT "How to Play": PRINT
7530 PRINT "Press key to exit": PAUSE 0
7600 GO TO 2000: REM Main Menu
8000 REM **** Save Loop ********
8010 CLS
8020 PRINT "Save Game": PRINT
8030 PRINT "Press key to exit": PAUSE 0
8100 GO TO 2000: REM Main Menu
8500 REM **** Load Loop ********
8510 CLS
8520 PRINT "Load Game": PRINT
8530 PRINT "Press key to exit": PAUSE 0
8600 GO TO 2000: REM Main Menu
9000 REM **** USR Graphics *****
9010 PRINT "Load USR Graphics"
9020 RETURN
9900 REM **** Program Exit *****
9910 CLS
9920 PRINT "Bye!"