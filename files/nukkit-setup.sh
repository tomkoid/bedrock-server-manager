clear
echo Do you want to setup Nukkit?
read -p "Press any key to continue.."
clear
mkdir nukkit
cd nukkit
wget https://ci.opencollab.dev/job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
cd ..
echo java -jar nukkit-1.0-SNAPSHOT.jar >> run-server.sh
chmod +x run-server.sh
clear
echo Done!