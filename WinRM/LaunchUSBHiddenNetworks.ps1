#HiddenNetworks WinRM
# Don´t forget change paths to files

$salida=invoke-command -ComputerName (Get-Content servers.txt) -FilePath 'C:\scripts\HiddenNetworks\WinRM\USBHiddenNetworks_for_WinRM\RecollectUSBData.ps1' -Credential testdomain\administrador
$salida | Out-File USBDATA.csv