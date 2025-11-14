# matrix_rain_sim.ps1
# Simple Matrix-style green rain

$host.ui.RawUI.ForegroundColor = "Green"
Clear-Host

while ($true) {
    $line = ""
    for ($i = 0; $i -lt 40; $i++) {
        $line += (Get-Random -Minimum 0 -Maximum 2)
    }
    Write-Host $line
    Start-Sleep -Milliseconds 50
}
