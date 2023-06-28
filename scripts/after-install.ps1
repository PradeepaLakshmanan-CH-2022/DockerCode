# Restore and publish the .NET API project
$publishFolder = "C:\inetpub\wwwroot\myapi"
Invoke-Expression "dotnet restore"
Invoke-Expression "dotnet publish --configuration Release --output $publishFolder"

# Start IIS if not running
if ((Get-Service -Name "W3SVC").Status -ne "Running") {
    Start-Service -Name "W3SVC"
}
