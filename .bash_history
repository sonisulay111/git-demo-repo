curl -fsSL https://get.docker.com | sh
docker --version
docker swarm join --token SWMTKN-1-2tfvw3n9uxadwbbr34ue1fde95as2tlxazkfuvfwftfom6grxw-axjn250z0843a599sx9x6fkkp 172.31.39.27:2377
#!/bin/sh
apt update
echo "+++++++++++++++++++++++++++++++++++++++++"
echo "Installing utilities!"
echo "+++++++++++++++++++++++++++++++++++++++++"
sudo apt install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt update
apt install -y docker-ce
docker container run hello-world
cho "+++++++++++++++++++++++++++++++++++++++++"
echo "Docker Installation complete!"
docker --version
docker swarm join --token SWMTKN-1-0fhx0qvsvbp59zzse03s5yrjd7z2xasnxnfl9jg0dzzwy2sf3j-2q2vjp00qj2m45808b8ufwm0t 172.31.39.27:2377
clear
docker swamp leave
docker swarm leave
docker swamp leave
docker swarm leave
ifconfig
