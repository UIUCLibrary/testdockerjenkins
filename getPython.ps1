$ErrorActionPreference = "Stop"

Write-Host "Downloading Python"
Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe' -UseBasicParsing -OutFile 'python-3.6.4-amd64.exe'
Invoke-Expression -Command "dir"
Write-Host "Installing Python"
Invoke-Expression -Command '.\python-3.6.4-amd64.exe --help'
Invoke-Expression-Command '.\python-3.6.4-amd64.exe /quiet InstallAllUser=0  PrependPath=1 Include_test=0 SimpleInstall=1 SimpleInstallDescription=\"Just for me, no test suite.\"'
Invoke-Expression -Command "dir c:\"
Invoke-Expression -Command "dir 'c:\Program Files' "
Write-Host "Python is installed"
Get-Command python
# Invoke-Expression -Command "py --version"
