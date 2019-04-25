# Thinkpad T43 debian 9 

$sudo vi /etc/apt/sources.list 
deb http://mirrors.aliyun.com/debian/ stretch main contrib non-free
deb http://mirrors.aliyun.com/debian-security stretch/updates main contrib non-free
 

# for golang
sudo apt-get  update
sudo apt-get -y install libc6-dev-i386 golang

# for acme-editor
sudo apt-get -y install gcc libx11-dev libxt-dev libxext-dev libfontconfig1-dev 

# for nnn
sudo apt-get -y install pkg-config libncursesw5-dev

sudo apt-get -y install mpv 
sudo apt-get install -y pavucontrol pulseaudio
