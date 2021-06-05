mkdir pocketmine
cd pocketmine
clear
echo Getting PocketMine-MP..
wget -q -O - https://get.pmmp.io | bash -s -
mkdir plugins
cd plugins
echo Installing BuilderTools plugin dev-148..
wget https://poggit.pmmp.io/r/126779/BuilderTools_dev-148.phar -q
cd ..
clear
echo Done!
