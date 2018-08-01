import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SystemInfo"
    Depends { name: "Qt"; submodules: ["core", "network", "dbus"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["X11", "/opt/vega-nvr/lib/libQt5Network.so.5.10.0", "/opt/vega-nvr/lib/libQt5DBus.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5SystemInfo"
    libNameForLinkerRelease: "Qt5SystemInfo"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5SystemInfo.so.5.4.0"
    cpp.defines: ["QT_SYSTEMINFO_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtSystemInfo"]
    cpp.libraryPaths: ["/opt/vega-nvr/lib"]
    
}
