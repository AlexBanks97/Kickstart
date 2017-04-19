:: KICKSTART SCRIPT

:: Install Essentials
choco upgrade chocolatey -y
choco install googlechrome -y
choco install winrar -y
choco install jdk8 -y
choco install git -y
choco upgrade git -y
choco install intellijidea-ultimate -y
choco upgrade intellijidea-ultimate -y
choco install lastpass -y
choco upgrade lastpass -y

echo "Finished installing chocolatey packages..."

mkdir C:\Development

git clone https://github.com/AlexBanks97/Kickstart.git C:\Development