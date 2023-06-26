# Stop IIS Application Pool
Stop-WebAppPool -Name "DefaultAppPool"

# Stop Windows Service
Stop-Service -Name "DockerCode"
