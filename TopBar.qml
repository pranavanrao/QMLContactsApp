import QtQuick 2.12

Rectangle {
    id: root
    width: parent.width
    color: "#121212"

    Text {
        id: headerText
        text: qsTr("Contacts")
        font.pointSize: 26
        color: "white"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 10
        anchors.leftMargin: 15
    }

    Image {
        id: addIcon
        width: 45
        fillMode: Image.PreserveAspectFit
        source: "qrc:/images/add_icon.png"
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.margins: 15
    }

}
