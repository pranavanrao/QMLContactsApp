import QtQuick 2.12
import QtQuick.Controls 2.12

Item {
    id: root

    TextField {
        id: searchInput
        anchors.fill: parent
        font.pointSize: 22
        placeholderText: "Search..."
        placeholderTextColor: "white"
        anchors.leftMargin: 15
        anchors.rightMargin: 15
    }
}
