# Example content for the 'BeforeInstall' hook
# Perform any necessary actions before installing the application

# Stop the existing application or services if required
Stop-Service -Name "Agent Activation Runtime_26d52c" -Force
