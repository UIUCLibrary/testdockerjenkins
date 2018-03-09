$ErrorActionPreference = "Stop"

Write-Host "Downloading Python"
Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe' -UseBasicParsing -OutFile 'python-3.6.4-amd64.exe'
Invoke-Expression -Command "dir"

Write-Host "Installing Python"
Start-Process -FilePath .\python-3.6.4-amd64.exe -ArgumentList ("/quiet", "InstallAllUser=1 PrependPath=1 Include_test=0 TargetDir=c:\Python") -Wait
Write-Host "Python is installed"
Get-ChildItem -Recurse c:\Users

Get-Command python
# Invoke-Expression -Command "py --version"
