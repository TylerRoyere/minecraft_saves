@ECHO OFF

echo This file makes a symbolic link to your minecraft saves folder and adds the neccessary directories to your path

echo Getting the path to where the user stores this repo
REM '%~dp0' returns the drive and path to this file
SET minecraft_saves_repo=%~dp0

echo Creating Symbolic Link (if it doesnt already exist)
IF EXIST "%minecraft_saves_repo%saves\" (
	echo Symbolic Link Already Exists
) else (
	mklink /D "%appdata%\.minecraft\saves" "%minecraft_saves_repo%\saves\"
)

echo Adding the git-autocommit script dir to the path
REM SETX Permenantly appends the variable in the PATH Environment
REM Make Sure it isnt Already In there

SET pathAddition=%minecraft_saves_repo%;
SET finalPath="%Path%%pathAddition%"

REM Dump Path Var into a file (delete when done)
SET pathFile="%minecraft_saves_repo%pathFile.txt"
echo %Path% > %pathFile%

find "%pathAddition%" %pathFile%
IF ERRORLEVEL 0 (
	echo The Path Does Not Exist Yet
	REM SET PATH "%PATH%;%pathAddition%"
	SETX path %path%%minecraft_saves_repo%
) else (
	echo The Path Already Exists or Path Couldn't be Added
)

REM Remove the path file 
del %pathFile%