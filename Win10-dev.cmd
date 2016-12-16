@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


:: Browsers

choco install googlechrome -y
choco install firefox -y

:: VM/ Dev Environments

choco install docker -y
choco install docker-compose -y
choco install vagrant -y

:: Source control

choco install git -y
choco install sourcetree -y

:: IDE

choco install visualstudiocode -y
choco install visualstudio2015community -y

:: DB
choco install sqlserverlocaldb -y --allow-empty-checksums
choco install sql-server-management-studio -y

:: Front end
choco install nodejs.install -y
npm install -g angular-cli

:: dotnet
REM choco install dotnetcore-runtime -y
choco install dotnetcore -y
choco install dotnetcore-vs -pre -y

REM choco install dotnetcore -version 1.0.1.20160916

:: Messsaging
choco install skype -y
choco install telegram -y

:: Utilities
REM choco install cmder -y

