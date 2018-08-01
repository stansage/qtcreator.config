import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ServiceFramework"
    Depends { name: "Qt"; submodules: ["core-private", "serviceframework", "dbus", "network", "sql"]}

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
    cpp.includePaths: ["/opt/vega-nvr/include/QtServiceFramework/5.4.0", "/opt/vega-nvr/include/QtServiceFramework/5.4.0/QtServiceFramework"]
    cpp.libraryPaths: []
    
}
