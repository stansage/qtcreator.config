import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "gui-private", "core-private", "qml-private", "quick"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/QtQuick/5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/QtQuick/5.9.6/QtQuick"]
    cpp.libraryPaths: []
    
}
