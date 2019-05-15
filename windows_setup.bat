REM Make symbolic link for minecraft saves
minecraft_saves_repo=%~dp0
mklink /D "%appdata%\.minecraft\saves" "%minecraft_saves_repo%\saves\"