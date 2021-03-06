﻿## Template VirtualEngine.Build ChocolateyUninstall.ps1 file for EXE installations

<#! PRE-UNINSTALL-TASKS !#>

Uninstall-ChocolateyPackage -PackageName 'Citrix-Receiver-LTSR' -FileType 'EXE' -SilentArgs '/noreboot /silent /uninstall' -File "$env:ALLUSERSPROFILE\Citrix\Citrix Receiver\TrolleyExpress.exe" -ValidExitCodes @(0,3010);

<#! POST-UNINSTALL-TASKS !#>