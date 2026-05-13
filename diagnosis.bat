::Windows Diagnosis
::Autor: Wagner Bizarro
::Creation Date:07/05/2026
@echo off
echo starting.....
pause

echo System Uptime:
systeminfo | find "System Boot Time" 
pause
cls

echo System Info:
systeminfo
pause
cls

echo Memory Usage percentage:
wmic cpu get loadpercentage
pause 
cls

echo Process List:
tasklist /v
pause 
cls

echo Disk Usage:
wmic logicaldisk get size,freespace,caption
pause
cls

echo Network configuration:
ipconfig 
pause
cls

echo Network Connected:
ping 8.8.8.8
pause
cls

echo bye bye.....
pause
cls

exit
