@SET VAR1=C:\Program Files (x86)\Titan Quest Anniversary Edition
@CHOICE /C 123 /M "1=²�餤�� 2=�c�餤�� 3=�c�餤���"
@IF %ERRORLEVEL%==1 SET VAR2=�x��²�餤��ץ�
@IF %ERRORLEVEL%==2 SET VAR2=�x��²�餤��ץ����c��
@IF %ERRORLEVEL%==3 SET VAR2=�x��²�餤��ץ����c���
IF NOT EXIST Text_CH.backup.arc COPY "%VAR1%\Text\Text_CH.arc" Text_CH.backup.arc
"%VAR1%\ArchiveTool.exe" Text_CH.arc -add . %VAR2% 9
MOVE Text_CH.arc "%VAR1%\Text\Text_CH.arc"
PAUSE
