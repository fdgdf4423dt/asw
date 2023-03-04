sudo su
wget https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb 
sudo dpkg -i packages-microsoft-prod.deb 
sudo apt install apt-transport-https 
sudo apt update 
sudo apt install dotnet-sdk-6.0 -y
sudo apt install apt-transport-https 
sudo apt update
sudo apt install dotnet-runtime-6.0 -y 
wget https://github.com/tuslam24/RTM/raw/main/dcrptd-miner-2.3.0.tar
tar -xf dcrptd-miner-2.3.0.tar 
cd dcrptd-miner-2.3.0
dotnet run

