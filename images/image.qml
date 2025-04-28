import QtQuick 1.1

Rectangle {
    width: 632
    height: 236

    Image {
        id: background
        x: 0
        y: 0
        width: 632
        height: 236
        source: "image_images/background.png"
        opacity: 1
    }
    Image {
        id: paint_layer_1
        x: 0
        y: 0
        width: 0
        height: 0
        source: "image_images/paint_layer_1.png"
        opacity: 1
    }
    Image {
        id: vector_layer_1
        x: 0
        y: 0
        width: 632
        height: 236
        source: "image_images/vector_layer_1.png"
        opacity: 1
    }
}
