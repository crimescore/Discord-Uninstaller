@echo off
taskkill /f /im discord.exe
del /f /q C:\Users\%username%\AppData\Roaming\discord
del /f /q C:\Users\%username%\AppData\Local\Discord
del /f /q C:\Users\%username%\Desktop\Discord.exe
del /f /q C:\Users\%username%\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Discord.exe
del /f /q C:\ProgramData\SquirrelMachineInstalls\Discord.exe
reg delete HKEY_CURRENT_USER\Software\Discord
echo Discord Deleted!
pause >nul
