@echo off

setlocal
:PROMPT
SET /P UPDATELRZ=Would you like to update LRZ++ before Installing (Y/[N])?
IF /I "%UPDATELRZ%" NEQ "Y" GOTO END

powershell -ExecutionPolicy ByPass -command ". '%CD%\Update_LRZ.ps1'

:END
xcopy /i "%CD%\" "%localappdata%\Plutonium\storage\t6\mods\Lokis-Ragnarok" /E /y

xcopy /i "%CD%\menus\privategamelobby_project.lua" "%localappdata%\Plutonium\storage\t6\ui_mp\t6\menus" /y 

powershell -command "& '%CD%\installscripts\InstallCheckLRZexists.ps1'"

powershell -command "& '%CD%\installscripts\InstallCheckLRMPexists.ps1'"

xcopy /i "%CD%\scripts" "%localappdata%\Plutonium\storage\t6\scripts" /E /y

xcopy /i "%CD%\images" "%localappdata%\Plutonium\storage\t6\images" /E /y

xcopy /i "%CD%\shortcuts\Plutonium No Update.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

xcopy /i "%CD%\shortcuts\Install LRZ++.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

xcopy /i "%CD%\shortcuts\Uninstall LRZ++.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

@echo Loki's Ragnarok ++ Install Completed!

timeout 3
endlocal
end