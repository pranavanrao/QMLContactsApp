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

    ListModel {
        id: listModel
        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }


        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }


        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }

        ListElement {
            name: "Pranav"
            number: "1234567890"
        }
    }

    Column {
        anchors.fill: parent
        spacing: 5
        TopBar {
            id: topBar
            width: parent.width
            height: parent.height * 0.1

            z: 10
        }

        ListView {
            model: listModel

            width: parent.width
            height: parent.height
            anchors.margins: 15

            delegate: ContactItem {
                height: 80
                username: name
            }
        }
    }
}
