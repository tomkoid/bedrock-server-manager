echo Do you want to really uninstall this?
read -p "Press any key to continue.."
echo LAST WARNING: All data will be deleted!
read -p "Press any key to continue.."
clear
rm -r Bedrock
rm -r PocketMine
rm -r Nukkit
rm installall.sh
rm uninstall.sh
clear
echo Done!