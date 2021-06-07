@echo off
cd C:\Program Files (x86)\Roblox\Versions\version-6906e37557e045ba\PlatformContent\pc\textures
color FC
del /s /q /f "C:\Program Files (x86)\Roblox\Versions\version-6906e37557e045ba\PlatformContent\pc\textures"
:end
start https://discord.link/basicshorts
SET msgboxTitle=Success
SET msgboxBody=Please restart your Roblox if it is running. Make sure that your Graphics are set to the Lowest If You Want To Revert Just Uninstall Roblox and reinstall it.
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
exit


