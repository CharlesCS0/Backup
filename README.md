# Backup

# Disclaimer

Each backup made will take 24 hours before another restore point can be created a user can create another restore point.

### Artificial Intelligence (AI) assisted

AI was used to assist with the development and understanding of the PowerShell commands.

# Backup About
Backup is a PowerShell script that backs up the Windows Operating System (OS)

## How to use

Open PowerShell in administrator mode 

Then run the following commands

```
cd "C:\path\to\your\folder"

dir

.\Backup.ps1

Would you like to create a restore point (Backup)
[Y] Yes or [N] No
```
[Y] - 	A backup restore point will be created

[N] - A back up will not be created

**Note: The restore point will be called "Windows Backup", it can changed by going into the ps1 file on line 18 and editing it to anything you would like to call.**

# Requirements
- Windows 10 or 11
- Administrator permissions
- System Protection enabled

# Links

PowerShell backup commands - https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/checkpoint-computer?view=powershell-5.1&viewFallbackFrom=powershell-5
