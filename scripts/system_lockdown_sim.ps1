# system_lockdown_sim.ps1
# Fake system lockdown / warning screen

Clear-Host
$Host.UI.RawUI.ForegroundColor = "Yellow"

Write-Host "███████╗██╗   ██╗███████╗██╗████████╗███╗   ███╗"
Write-Host "██╔════╝██║   ██║██╔════╝██║╚══██╔══╝████╗ ████║"
Write-Host "███████╗██║   ██║█████╗  ██║   ██║   ██╔████╔██║"
Write-Host "╚════██║██║   ██║██╔══╝  ██║   ██║   ██║╚██╔╝██║"
Write-Host "███████║╚██████╔╝███████╗██║   ██║   ██║ ╚═╝ ██║"
Write-Host "╚══════╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝     ╚═╝"
Write-Host ""
Write-Host "                     SYSTEM LOCKDOWN"
Write-Host "-----------------------------------------------------------------"
Write-Host "  Unauthorized operations detected." -ForegroundColor Red
Write-Host "  All actions are now restricted (simulation only)." -ForegroundColor Red
Write-Host "-----------------------------------------------------------------"
Write-Host ""
Write-Host "Press any key to acknowledge..." -ForegroundColor Yellow

$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
