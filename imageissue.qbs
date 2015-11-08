import qbs

Project {
    name: "imageIssue";

    Product {
        files: ["main.cpp", "*.qml", "*.qrc"];
        name: "imageIssue";
        type: "application";

        Depends { name: "cpp"; }
        Depends { name: "Qt"; submodules: ["core", "qml", "quick"]; }
    }
}

