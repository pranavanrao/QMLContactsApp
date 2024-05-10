import QtQuick 2.12

Rectangle {
    id: root
    width: parent.width
    color: "#121212"

    z: 5

    property string labelTxt : "Contacts"
    property url icon : "qrc:/images/add_icon.png"
    property url stackUrl: "qrc:/AddContact.qml"

    Text {
        id: headerText
        text: labelTxt
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
        source: icon
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.margins: 15

        MouseArea {
            id: addIconMouseArea
            anchors.fill: parent

            onClicked: {
                stack.push("qrc:/AddContact.qml")
            }
        }
    }

}
