source qt-5.5.1-android-19.env
which qmake

qmake
make
make install INSTALL_ROOT=./build
androiddeployqt --output ./build
ls build/

