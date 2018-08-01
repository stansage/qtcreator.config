import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AVWidgets"
    Depends { name: "Qt"; submodules: ["avwidgets"]}

    architecture: "x86_64"
    hasLibrary: false
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
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/opt/vega-nvr/include/QtAVWidgets/5.10.0", "/opt/vega-nvr/include/QtAVWidgets/5.10.0/QtAVWidgets"]
    cpp.libraryPaths: []
    
}
