# install git
apt-get install git-core
# generate ssh keys
ssh-keygen -t rsa -C "pussinboots666@googlemail.com"
# clone system git repo
git clone git@github.com:pussinboots/systems.git
# download idea 12
wget http://download.jetbrains.com/idea/ideaIU-12.1.7b.tar.gz
# unzip idea
tar xvfz ideaIU-12.1.7b.tar.gz
# download sbt 0.13
wget http://dl.bintray.com/sbt/debian/sbt-0.13.2.deb
# install sbt
dpkg -i sbt*.deb
# if no jdk is installed than jdk 6 will be installed sbt depends on
apt-get -f install 
# install heroku
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# 
git clone git@github.com:pussinboots/playzanox.git
# connect playzanox local workspace with heroku
heroku git:remote -a playzanox


