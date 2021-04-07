@ECHO OFF

REM '%~dp0' returns the drive and path to this file
SET minecraft_saves_repo=%~dp0


	cd %minecraft_saves_repo%
	git add -A
	git commit -m "Auto commit %time% %date%"