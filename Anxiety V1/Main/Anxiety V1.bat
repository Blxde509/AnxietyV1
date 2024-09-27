@echo off 
title Anxiety V1 (Made by yy74)
chcp 65001 >nul
cd files
color 7
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo    ┌──────────────┐
echo    │ (1) IP Lookup│
echo.   │              │
echo    │ (2) IP Pinger│
echo.   │              │
echo    │ (3) Discord  │
echo    └──────────────┘
echo.


set /p input=.%BS%    Enter Your Choice    
if /I %input% EQU 1 start IPLOOK.bat
if /I %input% EQU 2 start IPINGER.bat
if /I %input% EQU 3 start https://discord.gg/blxdebeams

cls
goto start

:banner
echo.
echo ______     __   __     __  __     __     ______     ______   __  __    
echo/\  __ \   /\ "-.\ \   /\_\_\_\   /\ \   /\  ___\   /\__  _\ /\ \_\ \        
echo\ \  __ \  \ \ \-.  \  \/_/\_\/_  \ \ \  \ \  __\   \/_/\ \/ \ \____ \       
echo \ \_\ \_\  \ \_\\"\_\   /\_\/\_\  \ \_\  \ \_____\    \ \_\  \/\_____\        
echo  \/_/\/_/   \/_/ \/_/   \/_/\/_/   \/_/   \/_____/     \/_/   \/_____/          
echo.                                                                                                                     











