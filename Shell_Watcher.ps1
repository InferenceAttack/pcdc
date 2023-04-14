#Continuous monitoring function with a 5 sec refresh rate.
function Read-HostNoBlock {
    param([int] $Timeout = 5)

    [timespan] $Timeout = [timespan]::FromSeconds($Timeout)
    $timer = [System.Diagnostics.Stopwatch]::StartNew()
    $output = ''; $key = ''
    while($Timeout -gt $timer.Elapsed) {
        if([console]::KeyAvailable) {
            $key = $Host.UI.RawUI.ReadKey('IncludeKeyDown')
            if($key.VirtualKeyCode -eq 13) {
                return $output
            }
            $output += $key.Character
        }
    }
}
#Infinite While loop to run the Get-Process cmdlet to search for shells and prompt the user for input on which shell process they would like to kill.
while($true) {
    Clear-Host
    $proc = Get-Process cmd, powershell, bash, pwsh -ErrorAction SilentlyContinue
    $proc | Format-Table Name, Id, StartTime

    Write-Host "What shell would you like to kill(Id)? Your Id=$PID"
    $value = Read-HostNoBlock

    if($value -in $proc.Id) {
        Stop-Process -Id $value
    }
    $i++
}