Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force
Install-PackageProvider -Name NuGet -Force
Install-Script -Name Get-WindowsAutoPilotInfo -Force
Get-WindowsAutoPilotInfo -Online
