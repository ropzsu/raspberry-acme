sudo chmod 0755 /etc/apt/sources.list 
cat > /etc/apt/sources.list <<EOF
deb http://mirrors.aliyun.com/debian/ stretch main contrib non-free
deb http://mirrors.aliyun.com/debian-security stretch/updates main contrib non-free
EOF
sudo chmod 0644 /etc/apt/sources.list 

sudo apt-get  update
sudo apt-get -y install libc6-dev-i386 golang

sudo apt-get -y install gcc libx11-dev libxt-dev libxext-dev libfontconfig1-dev 
sudo apt-get -y install pkg-config libncursesw5-dev

sudo apt-get -y install mpv 
sudo apt-get install -y pavucontrol pulseaudio
