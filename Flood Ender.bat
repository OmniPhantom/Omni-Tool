��&cls
del Downer.vbs
taskkill /im wscript.exe /f
taskkill /im ping.exe /f
taskkill /im pythonw.exe /f
taskkill /im pythonw3.9.exe /f
taskkill /im pythonw3.10.exe /f
taskkill /im python3.10.exe /f
del Downer.vbs
taskkill /im wscript.exe /f
taskkill /im ping.exe /f
timeout /t 1 >nul
taskkill /im conhost.exe /f
cls