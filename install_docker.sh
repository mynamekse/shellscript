#wget -qO-  wget -qO- https://raw.githubusercontent.com/mynamekse/shellscript/master/install_docker.sh  | sh   

sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D


sudo echo 'deb https://apt.dockerproject.org/repo ubuntu-trusty main' | sudo tee --append /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get purge lxc-docker
apt-cache policy docker-engine
sudo apt-get update
sudo apt-get install linux-image-extra-$(uname -r)
sudo apt-get update
sudo apt-get install linux-image-generic-lts-trusty
sudo reboot

