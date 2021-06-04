echo Install Bedrock server?
read -p "Press any key to continue.."
mkdir bedrock
cd bedrock
wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.16.221.01.zip
unzip bedrock-server-1.16.221.01.zip
chmod +x bedrock_server
cd ..
echo cd bedrock > run-server.sh
echo ./bedrock_server >> run-server.sh
chmod +x run-server.sh
clear