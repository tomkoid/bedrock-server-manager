echo Install Bedrock server?
echo Zip must have name "bedrock-server.zip"
read -p "Press any key to continue.."
mkdir bedrock
cp bedrock-server.zip bedrock
cd bedrock
unzip bedrock-server.zip
chmod +x bedrock_server
cd ..
echo cd bedrock > run-server.sh
echo ./bedrock_server >> run-server.sh
chmod +x run-server.sh
clear