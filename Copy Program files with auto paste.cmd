# Copy-the-File-Auto-Paste-
Before do this action, please download Notepad++

@echo off

(IF DEFINED (%ProgramFiles% ##can be change) 
GOTO loading )

:loading

echo Please Wait....
set TARGET_PATH="%ProgramFiles% ##can be change"
goto action

:action

echo Copying and paste some file....
copy "%TARGET_PATH\..... ###### select 1 files

:end

echo Complete!
pause
