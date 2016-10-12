FOR /F %i IN (https://s3.amazonaws.com/teamcity-demo1/username-password.txt) DO SET VAR=%i
$MyArray = "MyVar1 = '$1'", "MyVar2 = '$2'"  
c:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -Command Set-ExecutionPolicy Unrestricted;"& {Add-PSSnapin SqlServerCmdletSnapin100; Add-PSSnapin SqlServerProviderSnapin100;invoke-sqlcmd -ServerInstance 107.23.132.144 -Database DMSSourceDB -Query "select * from dbo.Customer -username $(MyVar1) -password $(MyVar2)" -Variable $MyArray  }"
