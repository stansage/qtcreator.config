import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AV"
    Depends { name: "Qt"; submodules: ["av"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
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
    cpp.includePaths: ["/opt/vega-nvr/include/QtAV/5.10.0", "/opt/vega-nvr/include/QtAV/5.10.0/QtAV"]
    cpp.libraryPaths: []
    
}
