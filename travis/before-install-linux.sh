echo "deb http://download.opensuse.org/repositories/openSUSE:/Tools/xUbuntu_$(lsb_release -rs) ./" | sudo tee /etc/apt/sources.list.d/suse.list
curl -s "http://download.opensuse.org/repositories/openSUSE:/Tools/xUbuntu_$(lsb_release -rs)/Release.key" | sudo apt-key add -
sudo add-apt-repository --yes ppa:beineri/opt-qt551-trusty

cat /etc/apt/sources.list

sudo apt-get update -qq
sudo apt-get install -qq --no-install-recommends clang osc qt55[QTPACKAGE] p7zip openjdk-7-jdk ant lib32z1-dev lib32stdc++6
sudo update-alternatives --display java
sudo update-alternatives --set java /usr/lib/jvm/java-7-openjdk-amd64/jre/bin/java
sh -e /etc/init.d/xvfb start
source /opt/qt55/bin/qt55-env.sh
