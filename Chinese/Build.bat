@SET VAR1=C:\Program Files (x86)\Titan Quest Anniversary Edition
@CHOICE /C 123 /M "1=簡體中文 2=繁體中文 3=繁體中文改"
@IF %ERRORLEVEL%==1 SET VAR2=官方簡體中文修正
@IF %ERRORLEVEL%==2 SET VAR2=官方簡體中文修正轉繁體
@IF %ERRORLEVEL%==3 SET VAR2=官方簡體中文修正轉繁體改
IF NOT EXIST Text_CH.backup.arc COPY "%VAR1%\Text\Text_CH.arc" Text_CH.backup.arc
"%VAR1%\ArchiveTool.exe" Text_CH.arc -add . %VAR2% 9
MOVE Text_CH.arc "%VAR1%\Text\Text_CH.arc"
PAUSE
