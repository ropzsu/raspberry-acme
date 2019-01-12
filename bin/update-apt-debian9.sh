sudo chmod 0777 /etc/apt/sources.list 
cat > /etc/apt/sources.list <<EOF
deb http://mirrors.aliyun.com/debian/ stretch main contrib non-free
deb http://mirrors.aliyun.com/debian-security stretch/updates main contrib non-f
EOF

sudo apt-get  update

sudo apt-get -y install gcc libx11-dev libxt-dev libxext-dev libfontconfig1-dev 


sudo apt-get -y install pkg-config libncursesw5-dev
sudo apt-get -y install mpv pulseaudio pavucontrol

sudo apt-get -y install libc6-dev-i386 golang

