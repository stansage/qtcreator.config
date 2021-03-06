import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "service_support-private", "theme_support-private", "eventdispatcher_support-private", "fontdatabase_support-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5ServiceSupport.a", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5ThemeSupport.a", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5DBus.so.5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5FontDatabaseSupport.a", "GL", "freetype", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Gui.so.5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread", "X11-xcb", "X11", "Xi", "xcb-xkb", "xcb-render-util", "xcb-render", "xcb-sync", "xcb-xfixes", "xcb-xinerama", "xcb-randr", "xcb-image", "xcb-shm", "xcb-keysyms", "xcb-icccm", "xcb", "xcb-shape", "xkbcommon-x11", "xkbcommon", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5XcbQpa.so.5.9.6"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: []
    
}
