clear
echo Do you want to setup PocketMine?
read -p "Press any key to continue.."
mkdir pocketmine
cd pocketmine
clear
wget -q -O - https://get.pmmp.io | bash -s -
mkdir plugins
cd plugins
echo Installing BuilderTools plugin dev-148..
wget https://poggit.pmmp.io/r/126779/BuilderTools_dev-148.phar
cd ..
clear
echo Done!