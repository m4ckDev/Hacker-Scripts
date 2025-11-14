@echo off
color 0a
cls

echo Initiating breach...
timeout /t 1 >nul

setlocal EnableDelayedExpansion
set bar=□□□□□□□□□□

for /l %%i in (1,1,10) do (
    set bar=■!bar:~1!
    cls
    echo Breaching system %%i0%%
    echo [!bar!]
    ping 127.0.0.1 -n 1 >nul
)

echo.
echo BREACHED BY M4K
pause >nul
