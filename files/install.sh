echo Install Bedrock Server Manager?
read -p "Press any key to continue.."
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/uninstall.sh
chmod +x uninstall.sh
mkdir Bedrock
cd Bedrock
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/bedrock-setup.sh
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/bedrock-setup-custom-zip.sh
chmod +x bedrock-setup.sh
chmod +x bedrock-setup-custom-zip.sh
cd ..
mkdir PocketMine
cd PocketMine
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/pocketmine-setup.sh
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/pocketmine-reinstall.sh
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/pocketmine-plugins.sh
chmod +x pocketmine-setup.sh
chmod +x pocketmine-reinstall.sh
chmod +x pocketmine-plugins.sh
cd ..
mkdir Nukkit
cd Nukkit
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/nukkit-setup.sh
chmod +x nukkit-setup.sh
cd ..
wget https://bedrock-server-manager.thedarknesstoma.repl.co/files/installall.sh
chmod +x installall.sh
clear
echo Done!