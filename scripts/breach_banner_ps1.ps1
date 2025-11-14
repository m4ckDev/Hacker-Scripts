# breach_banner_ps1.ps1
# Displays the BREACHED BY M4K banner inside PowerShell

Clear-Host
$Host.UI.RawUI.ForegroundColor = "Green"

$banner = @"
██████╗ ██████╗ ███████╗ █████╗  ██████╗██╗  ██╗███████╗██████╗ 
██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔════╝██║  ██║██╔════╝██╔══██╗
██████╔╝██████╔╝█████╗  ███████║██║     ███████║█████╗  ██████╔╝
██╔══██╗██╔══██╗██╔══╝  ██╔══██║██║     ██╔══██║██╔══╝  ██╔══██╗
██████╔╝██║  ██║███████╗██║  ██║╚██████╗██║  ██║███████╗██║  ██║
╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝

                  ★  BREACHED BY M4K  ★
"@

Write-Host $banner
Write-Host ""
Write-Host "Simulation only. No changes were made." -ForegroundColor DarkGreen
