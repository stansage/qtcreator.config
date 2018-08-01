import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Multimedia"
    Depends { name: "Qt"; submodules: ["core", "network", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/vega-nvr/lib/libQt5Network.so.5.10.0", "/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Multimedia"
    libNameForLinkerRelease: "Qt5Multimedia"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5Multimedia.so.5.10.0"
    cpp.defines: ["QT_MULTIMEDIA_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtMultimedia"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib"]
    
}
