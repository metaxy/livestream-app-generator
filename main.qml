import QtQuick 2.6
import QtQuick.Window 2.2
import QtMultimedia 5.5;

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Live Stream App")


    Rectangle {
        anchors.fill: parent
        color: "black"

        MediaPlayer {
            id: player
            source: "https://zdf1314-lh.akamaihd.net/i/de14_v1@392878/master.m3u8"
            autoPlay: true
        }

        VideoOutput {
            id: videoOutput
            source: player
            anchors.fill: parent
        }
    }


}
