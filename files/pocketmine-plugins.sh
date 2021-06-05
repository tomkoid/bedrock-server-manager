clear
echo Do you want to install basic plugins for your server?
read -p "Press any key to continue.."
cd pocketmine
cd plugins
echo Installing Slapper plugin dev-76..
echo Waiting for authentication..
wget https://poggit.pmmp.io/r/99827/Slapper_dev-76.phar -q
echo Installing DevTools plugin latest on Poggit..
wget https://poggit.pmmp.io/r/109723/PocketMine-DevTools.phar -q
echo Installing Netherite plugin latest on Poggit..
wget https://poggit.pmmp.io/r/114837/Netherite.phar -q
echo Installing Beacons plugin latest on Poggit..
wget https://poggit.pmmp.io/r/121651/PM-Beacons.phar -q
echo Installing MultiWorld plugin latest on Poggit..
wget https://poggit.pmmp.io/r/71323/MultiWorld.phar -q
echo Installing ServerTools plugin latest on Poggit..
wget https://poggit.pmmp.io/r/94664/ServerTools.phar -q
echo Installing PurePerms plugin latest on Poggit..
wget https://poggit.pmmp.io/r/70018/PurePerms.phar -q
echo Installing PureChat plugin latest on Poggit..
wget https://poggit.pmmp.io/r/34432/PureChat.phar -q
echo Installing WorldProtect plugin latest on Poggit..
wget https://poggit.pmmp.io/r/38338/WorldProtect.phar -q
echo Installing VanishV2 plugin latest on Poggit..
wget https://poggit.pmmp.io/r/126880/VanishV2.phar -q
echo Installing WorldGuard plugin latest on Poggit..
wget https://poggit.pmmp.io/r/122224/WorldGuard.phar -q
echo
read -p "Done!"
