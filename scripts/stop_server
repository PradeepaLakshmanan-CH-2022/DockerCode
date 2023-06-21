# PowerShell script to stop the Apache HTTP Server on Windows
# Make sure you have the Apache HTTP Server installed on your Windows Server

$serviceName = "Apache2.4"  # Replace "Apache2.4" with the actual service name of your Apache HTTP Server installation

$service = Get-Service -Name $serviceName -ErrorAction SilentlyContinue

if ($service -ne $null) {
    Stop-Service -Name $serviceName
}
