echo "Removing install directory and shortcut from LGS Version 1."

# powershell.exe -executionpolicy bypass -File .\uninstall-lgs-v1.ps1

rm 'C:\Program Files (x86)\GPII' -r -Force
rm 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\GPIIWindows8 - Shortcut.lnk'
