apt-get install curl;
curl https://raw.github.com/creationix/nvm/master/install.sh | sh;
echo 'source ~/.nvm/nvm.sh' >> ~/.bashrc;
source ~/.nvm/nvm.sh
nvm install v0.10.15;
nvm alias default v0.10.15;
