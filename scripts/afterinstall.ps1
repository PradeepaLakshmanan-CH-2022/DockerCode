# Start IIS Application Pool
Start-WebAppPool -Name "DefaultAppPool"

# Start Windows Service
Start-Service -Name "DockerCode"
