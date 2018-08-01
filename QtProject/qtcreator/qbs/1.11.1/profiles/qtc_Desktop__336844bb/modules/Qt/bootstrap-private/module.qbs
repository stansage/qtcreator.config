import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
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
    libFilePathRelease: "/opt/Qt/5.10.0/gcc_64/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.10.0\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=10", "QT_VERSION_PATCH=0", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/opt/Qt/5.10.0/gcc_64/include", "/opt/Qt/5.10.0/gcc_64/include/QtCore", "/opt/Qt/5.10.0/gcc_64/include/QtCore/5.10.0", "/opt/Qt/5.10.0/gcc_64/include/QtCore/5.10.0/QtCore", "/opt/Qt/5.10.0/gcc_64/include/QtXml", "/opt/Qt/5.10.0/gcc_64/include/QtXml/5.10.0", "/opt/Qt/5.10.0/gcc_64/include/QtXml/5.10.0/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
