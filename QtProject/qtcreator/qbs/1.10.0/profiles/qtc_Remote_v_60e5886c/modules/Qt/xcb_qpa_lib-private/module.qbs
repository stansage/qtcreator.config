import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "service_support-private", "theme_support-private", "eventdispatcher_support-private", "fontdatabase_support-private", "edid_support-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/vega-nvr/lib/libQt5ServiceSupport.a", "/opt/vega-nvr/lib/libQt5ThemeSupport.a", "/opt/vega-nvr/lib/libQt5DBus.so.5.10.0", "/opt/vega-nvr/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/opt/vega-nvr/lib/libQt5FontDatabaseSupport.a", "GL", "fontconfig", "freetype", "/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5EdidSupport.a", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread", "X11-xcb", "X11", "Xrender", "xcb-static", "xcb"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5XcbQpa.so.5.10.0"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib"]
    
}
