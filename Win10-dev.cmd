@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install googlechrome -y
choco install firefox -y
REM choco install cmder -y
choco install git -y
choco install sourcetree -y
choco install docker -y
choco install docker-compose -y
choco install visualstudiocode -y
choco install visualstudio2015community -y
choco install vagrant -y
choco install sqlserverlocaldb -y --allow-empty-checksums
choco install sql-server-management-studio -y
choco install nodejs.install -y
npm install -g angular-cli
REM choco install dotnetcore-runtime -y
choco install dotnetcore -y
choco install dotnetcore-vs -pre -y
REM choco install dotnetcore -version 1.0.1.20160916
