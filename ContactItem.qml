import QtQuick 2.12

Rectangle {
    id: root

    color: "transparent"
    border.color: "white"
    radius: 20

    property string username

    Image {
        id: contactImage
        width: 50
        fillMode: Image.PreserveAspectFit
        source: "qrc:/images/userIcon.png"

        anchors.left: root.left
        anchors.top: root.top
        anchors.leftMargin: 15
        anchors.topMargin: 15
    }

    Text {
        id: contactName
        text: root.username
        color: "white"
        font.pointSize: 22

        anchors.left: contactImage.right
        anchors.top: root.top
        anchors.leftMargin: 15
        anchors.topMargin: 15
    }
}
