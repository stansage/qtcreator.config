import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AV"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AV"
    libNameForLinkerRelease: "Qt5AV"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_AV_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtAV"]
    cpp.libraryPaths: []
    
}
