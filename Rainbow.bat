echo off
color e
mode con lines=10 cols=87 
cls
echo Made by QueAreTee visit my github for more https://github.com/QueAreTee/Program-Dump
set /p IP=Enter IP you want to ping: 
cls
:top
mode con lines=11 cols=40
color 1 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online.	
color 2 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 3 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 4 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 5
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 1 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 2 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 3 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 4 
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
color 5
PING -n 1 %IP% | FIND "TTL=">nul
If ERRORLEVEL 1 echo %IP% is offline. & title %IP% is offline.
IF NOT ERRORLEVEL 1 echo %IP% is online. & title %IP% is online
goto top
