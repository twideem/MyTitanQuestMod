@SET VAR=C:\Program Files (x86)\Titan Quest Anniversary Edition
IF NOT EXIST database.backup.arz COPY "%VAR%\Database\database.arz" database.backup.arz
COPY database.backup.arz CustomMaps\MyDatabase\database\MyDatabase.arz
"%VAR%\ArtManager.exe"
MOVE CustomMaps\MyDatabase\database\MyDatabase.arz "%VAR%\Database\database.arz"
PAUSE
