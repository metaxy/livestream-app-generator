
source qt-5.5.1-android-19.env
which qmake

qmake
make install INSTALL_ROOT=$WORKDIR/build
androiddeployqt --output $WORKDIR/build
ls

