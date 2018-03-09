$ErrorActionPreference = "Stop"

Write-Host "Downloading Python"
Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe' -UseBasicParsing -OutFile 'python-3.6.4-amd64.exe'

Write-Host "Installing Python"
Start-Process -FilePath .\python-3.6.4-amd64.exe -ArgumentList ("/quiet", "InstallAllUser=1 PrependPath=1 Include_test=0 TargetDir=c:\python") -Wait
Write-Host "Python is installed"

c:\python\python.exe --version
