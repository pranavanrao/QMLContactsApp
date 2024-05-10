import QtQuick 2.12

Item {
    id: root_add_contact

    Column {
        anchors.fill: parent
        TopBarAddContact {
            labelTxt: "Add new contact"
            icon: "qrc:/images/arrow-left.png"
        }
    }
}
