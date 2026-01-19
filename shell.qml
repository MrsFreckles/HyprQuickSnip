import QtQuick
import Quickshell
import Quickshell.Io

ShellRoot {
    id: root
    Component.onCompleted: {
        console.log("hyprquicksnip loaded")
    }

    UniversalSnip {
        id: snip
    }
}

