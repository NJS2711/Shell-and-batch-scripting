
$time = Get-Date
$timezone_input = Read-Host -Prompt "enter the timezone"
Write-Host The converted time is: 
$ctime = [System.TimeZoneInfo]::ConvertTimeBySystemTimeZoneId( $time , $timezone_input ) 
Write-Host $ctime
"The converted time is: " , $ctime | Out-File -FilePath C:\Users\nicky\projects\Scripting_assessment\timezone.txt

