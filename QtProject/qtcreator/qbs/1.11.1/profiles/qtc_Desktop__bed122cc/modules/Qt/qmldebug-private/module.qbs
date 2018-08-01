import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "network", "packetprotocol-private", "qml-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.10.1/gcc_64/lib/libQt5PacketProtocol.a", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Qml.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Network.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDebug"
    libNameForLinkerRelease: "Qt5QmlDebug"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.1/gcc_64/lib/libQt5QmlDebug.a"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.1/gcc_64/include", "/opt/Qt/5.10.1/gcc_64/include/QtQmlDebug", "/opt/Qt/5.10.1/gcc_64/include/QtQmlDebug/5.10.1", "/opt/Qt/5.10.1/gcc_64/include/QtQmlDebug/5.10.1/QtQmlDebug"]
    cpp.libraryPaths: ["/opt/Qt/5.10.1/gcc_64/lib", "/opt/Qt/5.10.1/gcc_64/lib"]
    isStaticLibrary: true
}
