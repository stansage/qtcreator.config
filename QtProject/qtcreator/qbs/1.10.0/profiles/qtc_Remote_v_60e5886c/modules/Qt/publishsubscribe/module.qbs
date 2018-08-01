import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PublishSubscribe"
    Depends { name: "Qt"; submodules: ["core"]}

    architecture: "x86_64"
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
    libNameForLinkerDebug: "Qt5PublishSubscribe"
    libNameForLinkerRelease: "Qt5PublishSubscribe"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5PublishSubscribe.so.5.4.0"
    cpp.defines: ["QT_PUBLISHSUBSCRIBE_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtPublishSubscribe"]
    cpp.libraryPaths: ["/opt/vega-nvr/lib"]
    
}
