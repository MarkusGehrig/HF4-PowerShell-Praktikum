# Shows the event log of the last 10 days
$date = Get-Date
$date = $date.addDays(-10)
Get-EventLog -LogName Application -After $date
