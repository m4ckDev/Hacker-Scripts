# remote_shell_prank.ps1
# Simulated remote shell session — NON-DESTRUCTIVE

Write-Host "Initializing remote operator session..." -ForegroundColor Cyan
Start-Sleep -Seconds 1

Write-Host "Connecting to target host 10.0.13.37..." -ForegroundColor Yellow
Start-Sleep -Seconds 2

Write-Host "Authentication bypass: SUCCESS" -ForegroundColor Green
Start-Sleep -Seconds 1

Write-Host "Spawning interactive shell..." -ForegroundColor Magenta
Start-Sleep -Seconds 2

for ($i = 1; $i -le 5; $i++) {
    Write-Host "Executing payload $i/5..." -ForegroundColor Red
    Start-Sleep -Seconds 1
}

Write-Host ""
Write-Host "BREACHED BY M4K (Simulation Only – No changes made.)" -ForegroundColor DarkGreen

