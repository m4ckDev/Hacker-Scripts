# 🔥 Hacker-Scripts Cheat Sheet  
### by **M4K — CyberOps Simulation Architect**

This cheat sheet covers everything you need to build, run, and modify the **safe, visual-only cyber simulation scripts** inside the Hacker-Scripts repo.

Use this as your quick reference for Batch, PowerShell, Linux, ASCII screens, and operator-style visuals.

---

# 🗂️ Repo Structure

Hacker-Scripts/
├─ scripts/
│ ├─ batch/
│ ├─ powershell/
│ └─ linux/
├─ screens/
├─ docs/
├─ README.md
└─ LICENSE


---

# 🪟 Windows Batch Scripting (Batch / CMD)

### **Run a .bat file**
```bat
filename.bat

echo text        :: print text
cls              :: clear screen
timeout /t 2     :: wait 2 seconds
color 0a         :: hacker green
title HACKED     :: window title
pause            :: wait for keypress

:loop
echo running...
goto loop

echo [■■■■□□□□□□]

ping 127.0.0.1 -n 3 >nul

echo del C:\Windows\System32
echo format C:
echo net user admin

🔵 PowerShell Scripting
Run a PowerShell Script
Set-ExecutionPolicy -Scope Process Bypass
.\script.ps1

Print Text
Write-Host "Message" -ForegroundColor Green

Sleep
Start-Sleep -Seconds 2

Loop
for ($i=0; $i -lt 10; $i++) {
    Write-Host "Item $i"
}

Fake Operator Activity
Write-Host "Establishing remote shell..." -ForegroundColor Cyan
Start-Sleep 2
Write-Host "Payload executed." -ForegroundColor Red

🐧 Linux / Bash (Kali, Ubuntu, etc.)
Make Script Executable
chmod +x script.sh

Run Script
./script.sh

Loop
while true; do
    echo "Running..."
    sleep 1
done

Matrix Effect
while true; do
    echo $RANDOM $RANDOM $RANDOM
    sleep 0.03
done

Colors
echo -e "\e[32mGreen Text\e[0m"

🎮 ASCII Screens & Breach Effects
Insert ASCII from /screens/
type screens\game_over_breached_by_M4K.txt

Minimal Breach Tag
[ BREACHED BY M4K ]

Color (Batch)
color 0a

⚠️ Safe Simulation Rules

Everything in this repo must:

✔ Be non-destructive
✔ Be visual-only
✔ Use echo for dangerous-looking commands
✔ Avoid real deletion, encryption, or network actions
✔ Be safe for training Marines and students

🧩 Script Templates
Batch Template
@echo off
color 0a
cls

echo Starting M4K simulation...
timeout /t 2

echo Uploading payload...
timeout /t 2

type screens\game_over_breached_by_M4K.txt

PowerShell Template
Write-Host "Starting operator simulation..." -ForegroundColor Green
Start-Sleep 2
Write-Host "Payload executed..." -ForegroundColor Red

Linux Template
#!/bin/bash
echo "Starting Linux simulation..."
sleep 1
echo "Simulation complete."

🎯 Quick Usage Guide
Windows
scripts/batch/*.bat

PowerShell
scripts/powershell/*.ps1

Linux
chmod +x file.sh
./file.sh

⚡ Maintained by M4K — CyberOps Simulation Architect

“BREACHED BY M4K”

<DARK WEB>
USE AT YOUR OWN RISK
SUGGEST USING ONIONS
DOWNLOAD: TAILS.NET FOR EASY, SECURE ACCESS ---> https://tails.net/


---

# ✅ **Done.**
Paste this into your **cheatsheet.md** and the folder will be fully legit.
