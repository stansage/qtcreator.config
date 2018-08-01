import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["pthread", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.10.0\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=10", "QT_VERSION_PATCH=0", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtCore", "/opt/vega-nvr/include/QtCore/5.10.0", "/opt/vega-nvr/include/QtCore/5.10.0/QtCore", "/opt/vega-nvr/include/QtXml", "/opt/vega-nvr/include/QtXml/5.10.0", "/opt/vega-nvr/include/QtXml/5.10.0/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
