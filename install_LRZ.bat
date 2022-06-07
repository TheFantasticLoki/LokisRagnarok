@echo off

xcopy /i "%CD%\privategamelobby_project.lua" "%localappdata%\Plutonium\storage\t6\ui_mp\t6\menus" /y 

xcopy /i "%CD%\scripts" "%localappdata%\Plutonium\storage\t6\scripts" /E /y

xcopy /i "%CD%\images" "%localappdata%\Plutonium\storage\t6\images" /E /y

xcopy /i "%CD%\Plutonium No Update.lnk" "%appdata%\Microsoft\Windows\Start Menu\Programs" /y 

@echo Loki's Ragnarok ++ Install Completed!

timeout 3

end