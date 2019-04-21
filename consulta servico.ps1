# Consultar serviço do Windows
Clear-Host
$Serv = Get-Service -Name spooler
If ($Serv.Status -eq "Running") 
    {
     Write-Host "Serviço Em execuçao"
     }
     Else
     {
     Write-Host "Serviço Parado"
     }