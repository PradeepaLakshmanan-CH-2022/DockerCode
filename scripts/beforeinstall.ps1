# # Stop IIS Application Pool
# Stop-WebAppPool -Name "DefaultAppPool"

# # Stop Windows Service
# Stop-Service -Name "DockerCode"
Import Module -Name ServerManager
Install-WindowsFeature Web-Server