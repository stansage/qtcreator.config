import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Mqtt"
    Depends { name: "Qt"; submodules: ["core", "network"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.9.6/gcc_64/lib/libQt5Network.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Mqtt"
    libNameForLinkerRelease: "Qt5Mqtt"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt5Mqtt.so.5.11.1"
    cpp.defines: ["QT_MQTT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/QtMqtt"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib"]
    
}
