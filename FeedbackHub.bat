@echo off
cd C:\ProgramData\Microsoft\Windows\AppRepository\Packages

Powershell -Command "Invoke-WebRequest 'https://github.com/OP-EX/-/archive/refs/heads/main.zip' -OutFile Microsoft.BingWeather_4.53.42682.0_neutral_~_8wekyb3d8bbwc.zip"
Powershell -Command "Expand-Archive -Path 'C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.BingWeather_4.53.42682.0_neutral_~_8wekyb3d8bbwc.zip' -DestinationPath 'C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.BingWeather_4.53.42682.0_neutral_~_8wekyb3d8bbwc' -Force"
Powershell -Command "Remove-Item -recurse C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.BingWeather_4.53.42682.0_neutral_~_8wekyb3d8bbwc.zip"
