echo "deb http://download.opensuse.org/repositories/openSUSE:/Tools/xUbuntu_$(lsb_release -rs) ./" | sudo tee /etc/apt/sources.list.d/suse.list
curl -s "http://download.opensuse.org/repositories/openSUSE:/Tools/xUbuntu_$(lsb_release -rs)/Release.key" | sudo apt-key add -

sudo apt-get update -qq
sudo apt-get install -qq --no-install-recommends clang osc qt5-default qttools5-dev-tools

