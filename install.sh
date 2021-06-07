cd
echo Install Bedrock Server Manager? (Will be installed into default directory)
read -p "Press any key to continue.."
echo Getting uninstall script..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/uninstall.sh -q
echo Marking uninstall script as executable..
chmod +x uninstall.sh
echo Creating Bedrock directory..
mkdir Bedrock
cd Bedrock
echo Getting bedrock-setup.sh..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/bedrock-setup.sh -q
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/bedrock-setup-custom-zip.sh -q
echo Marking bedrock-setup.sh as executable..
chmod +x bedrock-setup.sh
chmod +x bedrock-setup-custom-zip.sh
cd ..
echo Creating PocketMine directory..
mkdir PocketMine
cd PocketMine
echo Getting pocketmine-setup.sh..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/pocketmine-setup.sh -q
echo Getting pocketmine-reinstall.sh..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/pocketmine-reinstall.sh -q
echo Getting pocketmine-plugins.sh..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/pocketmine-plugins.sh -q
echo Marking all as executable..
chmod +x pocketmine-setup.sh
chmod +x pocketmine-reinstall.sh
chmod +x pocketmine-plugins.sh
cd ..
echo Creating Nukkit directory..
mkdir Nukkit
cd Nukkit
echo Getting nukkit-setup.sh..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/nukkit-setup.sh -q
echo Marking nukkit-setup.sh as executable..
chmod +x nukkit-setup.sh
cd ..
echo Getting installall script..
wget https://raw.githubusercontent.com/TheDarknessToma/bedrock-server-manager/main/files/installall.sh -q
echo Marking installall script as executable..
chmod +x installall.sh
echo Creating aliases..
alias bedrock="cd && cd Bedrock && ./bedrock-setup.sh"
alias pocketmine="cd && cd PocketMine && ./pocketmine-setup.sh"
alias nukkit="cd && cd Nukkit && ./nukkit-setup.sh"
alias uninstall_bedrock="cd && ./uninstall.sh"
clear
echo Done!
echo
echo You can run Bedrock server with "bedrock" command.
echo You can run PocketMine server with "pocketmine" command.
echo You can run Nukkit server with "nukkit" command.
echo
echo Uninstall with "uninstall_bedrock" command.
