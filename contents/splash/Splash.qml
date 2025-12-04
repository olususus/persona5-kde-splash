import QtQuick 2.0

Rectangle {
    id: root
    color: "#000000" // Black background
    anchors.fill: parent

    AnimatedImage {
        id: loadingAnim
        source: "images/loading.gif"
        anchors.centerIn: parent
    }
}
