sudo yum install -y yum-utils device-mapper-persistent-data lvm2

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo yum install docker-ce -y

sudo usermod -aG docker $(whoami)

sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo yum install epel-release -y
sudo yum install -y python-pip -y
sudo pip install docker-compose
sudo yum upgrade python* -y
docker-compose version
sudo yum install java-1.8.0-openjdk -y
sudo yum install maven -y
sudo yum install wget vim git -y
mvn -version
java -version
