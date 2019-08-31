# Ausgabe
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-date?view=powershell-6#notes

# Geburtstag, Montag, 1. April 1996 00:00:00
Get-Date -Year 1996 -Month 04 -Date 24

# Aktuelles Datum weniger 24 Stunden
$test = Get-Date
$test.AddHours(-24)
