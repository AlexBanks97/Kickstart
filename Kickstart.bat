:: KICKSTART SCRIPT

:: Install Chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install Essentials
choco upgrade chocolatey
choco install chocolateygui
choco install googlechrome
choco install winrar
choco install cmder
choco install jdk8