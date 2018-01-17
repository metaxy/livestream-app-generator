cat /etc/apt/sources.list
sudo apt-get update
sudo apt-get install --force-yes -qq p7zip openjdk-7-jdk ant lib32z1-dev lib32stdc++6  #lib32* are needed by Android SDK
sudo update-alternatives --display java
sudo update-alternatives --set java /usr/lib/jvm/java-7-openjdk-amd64/jre/bin/java
sh -e /etc/init.d/xvfb start
git clone https://github.com/benlau/qtci.git
source qtci/path.env
qt-5.5.1-android-19
cat qt-5.5.1-android-19.env
ls $QT_ROOT
