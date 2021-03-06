import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialBus"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5SerialBus"
    libNameForLinkerRelease: "Qt5SerialBus"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.1/gcc_64/lib/libQt5SerialBus.so.5.10.1"
    cpp.defines: ["QT_SERIALBUS_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.1/gcc_64/include", "/opt/Qt/5.10.1/gcc_64/include/QtSerialBus"]
    cpp.libraryPaths: ["/opt/Qt/5.10.1/gcc_64/lib"]
    
}
