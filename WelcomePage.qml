import QtQuick 2.12

Item {

    Column {
        anchors.fill: parent
        spacing: 5
        TopBar {
            id: topBar
            width: parent.width
            height: parent.height * 0.1
        }

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
