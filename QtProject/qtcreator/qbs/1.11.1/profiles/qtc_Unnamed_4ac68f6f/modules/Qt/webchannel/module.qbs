import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebChannel"
    Depends { name: "Qt"; submodules: ["core", "qml"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Qml.so.5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Network.so.5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebChannel"
    libNameForLinkerRelease: "Qt5WebChannel"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5WebChannel.so.5.9.6"
    cpp.defines: ["QT_WEBCHANNEL_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/QtWebChannel"]
    cpp.libraryPaths: []
    
}
