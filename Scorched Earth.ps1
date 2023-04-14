## Scorched Earth Shell Killer(Last resort will just kill all new shells "powershell, bash, pwsh, cmd" as they appear)
while($true) {Write-Host "SCORCHED EARTH!!! KILLING ALL SHELLS!";
    Get-Process cmd, powershell, bash, pwsh -ErrorAction SilentlyContinue |
        Where-Object Id -NE $PID |
        Stop-Process -Force

    Start-Sleep -Seconds 0.5
    $i++
}