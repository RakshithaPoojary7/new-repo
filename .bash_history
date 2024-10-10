sudo su -
./jen.sh
vijen.sh
vi jen.sh
chmod 777 jen.sh
ls
./jen.sh
clear
cd .
cd ..
sudo su -
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo systemctl start docker
docker --version
docker run hello-world
docker --version
docker pull centos:7
sudo snap install docker
