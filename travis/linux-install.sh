echo "deb http://download.opensuse.org/repositories/openSUSE:/Tools/xUbuntu_$(lsb_release -rs) ./" | sudo tee /etc/apt/sources.list.d/suse.list
curl -s "http://download.opensuse.org/repositories/openSUSE:/Tools/xUbuntu_$(lsb_release -rs)/Release.key" | sudo apt-key add -
sudo add-apt-repository --yes ppa:beineri/opt-qt551-trusty
cat /etc/apt/sources.list
sudo apt-get update -qq
sudo apt-get install -qq --no-install-recommends clang osc qt55[QTPACKAGE]
source /opt/qt55/bin/qt55-env.sh
 
