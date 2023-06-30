@echo off
sc config "wuauserv" binPath= "C:\Windows\system32\svchost.exe" start= disabled
sc stop wuauserv
start "" "C:\Windows\system32\services.msc"
pause
