echo WARNING: All data will be deleted!
read -p "Press any key to continue.."
clear
echo Deleting directories..
rm -r Bedrock
rm -r PocketMine
rm -r Nukkit
rm installall.sh
rm uninstall.sh
echo Modifying aliases..
unalias bedrock
unalias pocketmine
unalias nukkit
unalias uninstall_bedrock
echo Done!
