# Stop the existing API service (if running)
Stop-Service -Name "PipelineTesting" -ErrorAction SilentlyContinue

# Backup existing API files (optional)
$backupPath = "C:\Backup\"
if (!(Test-Path $backupPath)) {
    New-Item -ItemType Directory -Path $backupPath | Out-Null
}
Copy-Item -Path "C:\inetpub\wwwroot" -Destination "$backupPath" -Recurse -Force

# Clear the destination directory
Remove-Item -Path "C:\inetpub\wwwroot\*" -Recurse -Force

# Install any required dependencies (e.g., .NET Framework, runtime components)

# Set up environment variables (if necessary)

# Additional setup tasks or configurations specific to your application

# Start any required services (if necessary)
Start-Service -Name "PipelineTesting"
