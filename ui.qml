import QtQuick 2.1
import QtQuick.Window 2.1

Window {
    id: window
    width: 800
    height: 600
    visible: true

    Image {
        id: image
        source: "image.png"

        Component.onCompleted: console.debug(paintedWidth, paintedHeight)
    }
}

