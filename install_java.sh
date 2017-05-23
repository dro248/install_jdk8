sudo add-apt-repository ppa:webupd8team/java && apt-get update;
sudo echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections;
sudo echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 seen true" | debconf-set-selections;
sudo apt-get install -y oracle-java8-installer;