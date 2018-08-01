import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickControls2"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/vega-nvr/lib/libQt5Quick.so.5.10.0", "/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5Qml.so.5.10.0", "/opt/vega-nvr/lib/libQt5Network.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickControls2"
    libNameForLinkerRelease: "Qt5QuickControls2"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5QuickControls2.so.5.10.0"
    cpp.defines: ["QT_QUICKCONTROLS2_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtQuickControls2"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib"]
    
}
