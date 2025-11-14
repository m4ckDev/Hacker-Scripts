@echo off
color 0a
cls

echo [USB DEVICE CONNECTED]
echo Loading payload...
ping 127.0.0.1 -n 3 >nul

echo Upload failed:
echo This is a simulation.
pause >nul
