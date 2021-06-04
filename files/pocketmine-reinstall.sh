clear
echo Do you want to reinstall your server?
read -p "Press any key to continue.."
clear
echo WARNING: All your data from your server will be deleted!
read -p "Press any key to continue.."
cd pocketmine
rm -r plugin_data
rm -r plugins
rm -r worlds
rm -r players
rm -r resource_packs
rm -r plugin_data
rm -r crashdumps
rm ops.txt
rm banned_ips.txt
rm banned_players.txt
rm ops.txt
clear
read -p "Done!"