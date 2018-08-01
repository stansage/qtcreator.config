import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EventDispatcherSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Gui.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread", "GL", "gthread-2.0", "glib-2.0"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EventDispatcherSupport"
    libNameForLinkerRelease: "Qt5EventDispatcherSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5EventDispatcherSupport.a"
    cpp.defines: ["QT_EVENTDISPATCHER_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtEventDispatcherSupport", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtEventDispatcherSupport/5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtEventDispatcherSupport/5.9.6/QtEventDispatcherSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
