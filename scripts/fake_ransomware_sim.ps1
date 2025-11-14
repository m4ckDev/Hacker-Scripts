# fake_ransomware_sim.ps1
# NON-DESTRUCTIVE ransomware-style warning

Clear-Host
$Host.UI.RawUI.ForegroundColor = "Red"

Write-Host "###############################################################"
Write-Host "#                        M4K-LOCKER (SIM)                     #"
Write-Host "###############################################################"
Write-Host ""
Write-Host "Your files have NOT been encrypted."
Write-Host "This is a SAFE visual simulation for training purposes."
Write-Host ""
Write-Host "SYSTEM STATUS: BREACHED BY M4K"
Write-Host "SESSION TOKEN: SIM-PS1-0013"
Write-Host ""
Write-Host "Press any key to simulate 'restore'..." -ForegroundColor Yellow

$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

Clear-Host
$Host.UI.RawUI.ForegroundColor = "Green"
Write-Host "System restored. Stay sharp, operator."
