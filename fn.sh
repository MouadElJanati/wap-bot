apt-get install -y mc
apt-get -y update
apt-get -y upgrade
apt-get install -y pkg
apt-get install -y curl
apt-get install -y zip
apt-get install -y webp
apt-get install -y unzip
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt-get install -y nodejs
apt-get install -y gcc g++ make
apt-get install -y python3-pip
apt-get install -y git
apt-get install -y python3-pafy
apt-get install -y ffmpeg
apt-get install -y imagemagick
apt-get install -y gifsicle
apt-get install -y tesseract-ocr
apt-get install -y libtesseract-dev
apt-get install -y curl openssl libssl-dev
apt-get install -y libjpeg-dev libpng-dev libtiff-dev libgif-dev
apt-get install -y libicu-dev libpango1.0-dev libcairo2-dev
apt-get update && apt-get install -yq gconf-service libasound2 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget
timedatectl set-timezone Asia/Jakarta
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install -y ./google-chrome-stable_current_amd64.deb
pip3 install ffmpeg
pip3 install pydub
pip3 install youtube-dl
pip3 install img2pdf
pip3 install pafy
pip3 install apnggif
cd /usr/local && wget https://golang.org/dl/go1.15.3.linux-amd64.tar.gz && tar -C /usr/local -xzf go1.15.3.linux-amd64.tar.gz && export GOROOT=/usr/local/go && export GOPATH=$HOME/go && export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
cd /usr/local/go && go get github.com/Rhymen/go-whatsapp && go get github.com/Baozisoftware/qrcode-terminal-go && go get github.com/sizeofint/gif-to-webp && go get github.com/slayer/autorestart && go get github.com/tidwall/gjson && go get github.com/tidwall/sjson && go get golang.org/x/image/bmp && go get golang.org/x/image/tiff && go get github.com/chai2010/webp
cd ~/wap-bot
npm i -g pkg
npm i -g pm2
npm i -g cwebp
npm i -g npm
npm i -g pm2
npm i
npm up
node m.js
