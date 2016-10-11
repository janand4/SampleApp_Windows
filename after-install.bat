
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Set-ExecutionPolicy Unrestricted;Import-Module SQLPS;Invoke-Sqlcmd -ServerInstance 107.23.132.144 -Database DMSSourceDB -Query "select * from dbo.Customer" -username awssct -password Password1
