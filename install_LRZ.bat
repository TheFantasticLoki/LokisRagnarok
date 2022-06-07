@echo off

xcopy /i "%CD%\" "%localappdata%\Plutonium\storage\t6\mods\Lokis-Ragnarok" /E /y

xcopy /i "%CD%\menus\privategamelobby_project.lua" "%localappdata%\Plutonium\storage\t6\ui_mp\t6\menus" /y 

xcopy /i "%CD%\scripts" "%localappdata%\Plutonium\storage\t6\scripts" /E /y

xcopy /i "%CD%\images" "%localappdata%\Plutonium\storage\t6\images" /E /y

xcopy /i "%CD%\shortcuts\Plutonium No Update.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

xcopy /i "%CD%\shortcuts\Install LRZ++.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

xcopy /i "%CD%\shortcuts\Uninstall LRZ++.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

@echo Loki's Ragnarok ++ Install Completed!

timeout 3

end