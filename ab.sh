sudo apt install docker.io git -y
git clone https://github.com/rooted-cyber/VpsLeech-
cd Vps*
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
sudo docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
