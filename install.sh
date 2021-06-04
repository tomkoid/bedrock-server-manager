echo Install Bedrock Server Manager?
read -p "Press any key to continue.."
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/uninstall.sh
chmod +x uninstall.sh
mkdir Bedrock
cd Bedrock
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/bedrock-setup.sh
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/bedrock-setup-custom-zip.sh
chmod +x bedrock-setup.sh
chmod +x bedrock-setup-custom-zip.sh
cd ..
mkdir PocketMine
cd PocketMine
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/pocketmine-setup.sh
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/pocketmine-reinstall.sh
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/pocketmine-plugins.sh
chmod +x pocketmine-setup.sh
chmod +x pocketmine-reinstall.sh
chmod +x pocketmine-plugins.sh
cd ..
mkdir Nukkit
cd Nukkit
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/nukkit-setup.sh
chmod +x nukkit-setup.sh
cd ..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/installall.sh
chmod +x installall.sh
clear
echo Done!
