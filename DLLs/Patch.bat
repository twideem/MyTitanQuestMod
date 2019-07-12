@SET VAR1=C:\Program Files (x86)\Titan Quest Anniversary Edition
@CHOICE /C 12 /M "1=十周年紀念版（v1.44）  2=諸神的黃昏資料片（v1.57）"
@IF %ERRORLEVEL%==1 SET VAR2=Game.1.44.dll
@IF %ERRORLEVEL%==2 SET VAR2=Game.1.57.dll
IF NOT EXIST Game.backup.dll COPY "%VAR1%\Game.dll" Game.backup.dll
COPY %VAR2% "%VAR1%\Game.dll"
PAUSE
