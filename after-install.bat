
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Set-ExecutionPolicy Unrestricted
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module SQLPS
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Invoke-Sqlcmd -ServerInstance 107.23.132.144 -Database DMSSourceDB -Query "select * from dbo.Customer"
