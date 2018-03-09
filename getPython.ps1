$ErrorActionPreference = "Stop"

Write-Host "Checking network"
ipconfig

Write-Host "Pinging Google"
ping www.google.com

Write-Host "Downloading python"
Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe' -UseBasicParsing -OutFile 'python-3.6.4-amd64.exe'
./Write-Host "Installing python"
python-3.6.4-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
Write-Host "Python is installed"
