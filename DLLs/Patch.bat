@SET VAR1=C:\Program Files (x86)\Titan Quest Anniversary Edition
@CHOICE /C 12 /M "1=�Q�P�~�������]v1.44�^  2=�ѯ���������Ƥ��]v1.57�^"
@IF %ERRORLEVEL%==1 SET VAR2=Game.1.44.dll
@IF %ERRORLEVEL%==2 SET VAR2=Game.1.57.dll
IF NOT EXIST Game.backup.dll COPY "%VAR1%\Game.dll" Game.backup.dll
COPY %VAR2% "%VAR1%\Game.dll"
PAUSE
