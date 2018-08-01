import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Positioning"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Positioning"
    libNameForLinkerRelease: "Qt5Positioning"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5Positioning.so.5.10.0"
    cpp.defines: ["QT_POSITIONING_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtPositioning"]
    cpp.libraryPaths: ["/opt/vega-nvr/lib"]
    
}
