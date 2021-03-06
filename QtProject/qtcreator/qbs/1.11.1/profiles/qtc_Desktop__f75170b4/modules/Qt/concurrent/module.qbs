import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Concurrent"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Concurrent"
    libNameForLinkerRelease: "Qt5Concurrent"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt5Concurrent.so.5.9.6"
    cpp.defines: ["QT_CONCURRENT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/QtConcurrent"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib"]
    
}
