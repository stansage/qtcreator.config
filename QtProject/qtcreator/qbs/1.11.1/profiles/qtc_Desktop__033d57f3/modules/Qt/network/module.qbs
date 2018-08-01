import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Network"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Network"
    libNameForLinkerRelease: "Qt5Network"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5Network.so.5.11.0"
    cpp.defines: ["QT_NETWORK_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtNetwork"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    
}
