#install docker
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

#Make sure you are about to install from the Docker repo instead of the default Ubuntu repo
sudo apt update
apt-cache policy docker-ce

#install docker
sudo apt install docker-ce
sudo systemctl status docker

#if have dockerfile
sudo docker build -t example-image . --no-cache(can use or not)

#check your images or contaiter
sudo docker images
sudo docker ps -a

#remove none images or contaiter
sudo docker image prue
sudo docker rm -f contaiterid

#run docker
sudo docker run -it docker-name

#exit contaiter
exit

#restart
sudo docker start contaiterid
sudo docker attach contaiterid