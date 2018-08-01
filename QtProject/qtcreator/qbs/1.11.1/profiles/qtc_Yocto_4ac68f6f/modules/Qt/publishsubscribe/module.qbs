import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PublishSubscribe"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["gobject-2.0", "gconf-2", "glib-2.0", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PublishSubscribe"
    libNameForLinkerRelease: "Qt5PublishSubscribe"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5PublishSubscribe.so.5.4.0"
    cpp.defines: ["QT_PUBLISHSUBSCRIBE_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtPublishSubscribe"]
    cpp.libraryPaths: []
    
}
