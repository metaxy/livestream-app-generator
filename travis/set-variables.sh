git fetch --unshallow
export LAG_VERSION=$(git describe --abbrev=0 --tags $TRAVIS_BRANCH)
export LAG_REPPATH=$TRAVIS_BUILD_DIR
echo $LAG_VERSION
echo $LAG_REPPATH

export $LAG_APP_NAME="ecg-livestream"
export $LAG_DEBUG="debug"
