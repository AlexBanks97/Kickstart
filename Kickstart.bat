REM KICKSTART SCRIPT

REM Install Essentials
choco upgrade chocolatey -y
choco install googlechrome -y
choco upgrade googlechrome -y
choco install winrar -y
choco install jdk8 -y
choco install git -y
choco upgrade git -y
choco install visualstudiocode -y

mkdir C:\Development

git clone https://github.com/AlexBanks97/Kickstart.git C:\Development
