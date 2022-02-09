@echo off
echo Uninstalling Discord...
echo  
echo  
taskkill /f /im discord.exe
del /f /q C:\Users\%username%\AppData\Roaming\discord
del /f /q C:\Users\%username%\AppData\Local\Discord
del /f /q C:\Users\%username%\Desktop\Discord.exe
del /f /q C:\Users\%username%\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Discord.exe
del /f /q C:\ProgramData\SquirrelMachineInstalls\Discord.exe
del /f /q C:\Users\%username%\AppData\Microsoft\Windows\Start Menu\Programs\Startup\Discord.exe
del /f /q C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc.
echo Discord Deleted!
pause >nul
