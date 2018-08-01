import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AVWidgets"
    Depends { name: "Qt"; submodules: ["av", "opengl"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
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
    libNameForLinkerDebug: "Qt5AVWidgets"
    libNameForLinkerRelease: "Qt5AVWidgets"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_AVWIDGETS_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtAVWidgets"]
    cpp.libraryPaths: []
    
}
