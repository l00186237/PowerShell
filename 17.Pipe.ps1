# Get all processes and filter only those owned by the current user
Get-Process | Where-Object { $_.UserName -eq $env:USERNAME } | Format-Table -Property Name, Id, CPU, WorkingSet -AutoSize
