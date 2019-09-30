import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle{
        id: rect1
        width: parent.width * 0.50
        height: parent.width * 0.40
        color: "red"
        anchors.centerIn: parent
        Text {
            id: text
            text: qsTr("Rectangle")
            color: "black"
            anchors.centerIn: parent
            wrapMode: Text.WordWrap
            fontSizeMode: Text.Fit
        }
    }
}
