import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.15

Window {
    id: root_main
    width: 480
    height: 800
    visible: true
    title: qsTr("Contacts App")
    color: "#121212"

    StackView {
        id: stack
        anchors.fill: parent
        initialItem: mainView
    }

    Component {
        id: mainView
        WelcomePage {
            width: root_main.width
            height: root_main.height
        }
    }

    Component {
        id: addContactsView
        AddContact {
            width: root_main.width
            height: root_main.height
        }
    }
}
