import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebKitWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "network", "webkit"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5WebKit.so.5.9.2", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Widgets.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Gui.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Network.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebKitWidgets"
    libNameForLinkerRelease: "Qt5WebKitWidgets"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5WebKitWidgets.so.5.9.2"
    cpp.defines: ["QT_WEBKITWIDGETS_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtWebKitWidgets"]
    cpp.libraryPaths: []
    
}
