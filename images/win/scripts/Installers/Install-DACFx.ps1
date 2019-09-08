####################################################################################
##  File:  Install-DACFx.ps1
##  Team:  CI-Platform
##  Desc:  Install SQL Server® Data-Tier Application Framework (DACFx) for Windows
####################################################################################

Import-Module -Name ImageHelpers -Force

$exitcode = Install-MSI -MsiUrl "https://download.microsoft.com/download/0/3/b/03b8d8ae-02fe-41bb-8193-6d49896d6b66/EN/x64/DacFramework.msi" -MsiName "DacFramework.msi"

exit $exitcode
