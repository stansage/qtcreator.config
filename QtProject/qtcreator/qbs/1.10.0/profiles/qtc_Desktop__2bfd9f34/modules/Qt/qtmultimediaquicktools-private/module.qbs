import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/vega-nvr/lib/libQt5Multimedia.so.5.10.0", "/opt/vega-nvr/lib/libQt5Quick.so.5.10.0", "/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5Qml.so.5.10.0", "/opt/vega-nvr/lib/libQt5Network.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaQuick"
    libNameForLinkerRelease: "Qt5MultimediaQuick"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5MultimediaQuick.so.5.10.0"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtMultimediaQuick", "/opt/vega-nvr/include/QtMultimediaQuick/5.10.0", "/opt/vega-nvr/include/QtMultimediaQuick/5.10.0/QtMultimediaQuick"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib", "/opt/vega-nvr/lib"]
    
}
