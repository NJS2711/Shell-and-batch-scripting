@echo off
echo %TIME%
 
set /a "timeformat_utc" = %TIME:~0,2% - 5

set /a "timeformat_est" = %TIME:~0,2% - 10

set /a "timeformat_cet" = %TIME:~0,2% - 4

set /a "timeformat_gst" = %TIME:~0,2% - 1

set /p input=""

if %input% == utc (
   echo %timeformat_utc% %TIME:~2,3% 
   echo %timeformat_utc% %TIME:~2,3%>>time_UTC.txt
)  
if %input% == est (
  echo %timeformat_est% %TIME:~2,3% 
  echo %timeformat_est% %TIME:~2,3%>>time_EST.txt
 )
if %input% == cet (
 echo %timeformat_cet% %TIME:~2,3% 
 echo %timeformat_cet% %TIME:~2,3%>>time_CET.txt
)
if %input% == gst (
 echo %timeformat_gst% %TIME:~2,3% 
 echo %timeformat_gst% (%TIME:~2,3%)>>time_GST.txt
)

