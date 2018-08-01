import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PositioningQuick"
    Depends { name: "Qt"; submodules: ["quick", "positioning", "qml", "core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5Positioning.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Quick.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Qml.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Network.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PositioningQuick"
    libNameForLinkerRelease: "Qt5PositioningQuick"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5PositioningQuick.so.5.11.0"
    cpp.defines: ["QT_POSITIONINGQUICK_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtPositioningQuick"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib", "/opt/Qt/5.11.0/gcc_64/lib"]
    
}
