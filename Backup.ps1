# Windows backup

Write-Host '
Would you like to create a restore point (Backup)
[Y] Yes or [N] No
'
#disclaimer

$consent = Read-Host "Do you have permission to create a restore point? (Y/N)"
#asks permission to proceed

if ($consent -ne 'Y' -and $consent -ne 'y') {
    Write-Host "Program terminated. Permission not granted."
    exit
}
#double checking if the user wants to make a backup of their os

Checkpoint-Computer -Description "Windows Backup" -RestorePointType "MODIFY_SETTINGS"
#creates the restore point and "MODIFY_SETTINGS" for system settings changes

Get-ComputerRestorePoint
#shows a table which will have the newly created restore point