REM https://stackoverflow.com/questions/19335004/how-to-run-a-powershell-script-from-a-batch-file
REM https://superuser.com/questions/310681/inverting-direction-of-mouse-scroll-wheel/364353#364353

powershell "& {Start-Process PowerShell -ArgumentList '& Get-ItemProperty HKLM:\SYSTEM\CurrentControlSet\Enum\HID\*\*\Device` Parameters FlipFlopWheel -EA 0 | ForEach-Object { Set-ItemProperty $_.PSPath FlipFlopWheel 1 }' -Verb RunAs}"
