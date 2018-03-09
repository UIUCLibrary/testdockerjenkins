$ErrorActionPreference = "Stop"

Write-Host "Downloading python"
Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe' -UseBasicParsing -OutFile 'python-3.6.4-amd64.exe'
Write-Host "Installing python"
Invoke-Expression -Command '.\python-3.6.4-amd64.exe --help'
Invoke-Expression -Command '.\python-3.6.4-amd64.exe /passive InstallAllUsers=1 PrependPath=1 Include_test=0 SimpleInstall=1 SimpleInstallDescription=\"Just for me, no test suite.\"'
Write-Host "Python is installed"
Get-Command python
# Invoke-Expression -Command "py --version"
