import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bluetooth"
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
    libNameForLinkerDebug: "Qt5Bluetooth"
    libNameForLinkerRelease: "Qt5Bluetooth"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt5Bluetooth.so.5.9.6"
    cpp.defines: ["QT_BLUETOOTH_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/QtBluetooth"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib"]
    
}
