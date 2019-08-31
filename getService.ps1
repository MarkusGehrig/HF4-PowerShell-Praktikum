# Get all running services starting with S
Get-Service -Name S* | Where-Object {$_.Status -eq "Running"}
