Write-Host "Downloading python"
Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe' -OutFile 'python-3.6.4-amd64.exe'
dir
Write-Host "Installing python"
python-3.6.4-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
Write-Host "Python is installed"
