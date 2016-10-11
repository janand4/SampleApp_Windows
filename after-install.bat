
c:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -Command Set-ExecutionPolicy Unrestricted;"& {Add-PSSnapin SqlServerCmdletSnapin100; Add-PSSnapin SqlServerProviderSnapin100;invoke-sqlcmd -ServerInstance 107.23.132.144 -Database DMSSourceDB -Query "select * from dbo.Customer -username awssct -password Password1"}"
