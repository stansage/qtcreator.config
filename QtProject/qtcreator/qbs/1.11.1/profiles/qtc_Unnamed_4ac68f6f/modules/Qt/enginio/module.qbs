import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Enginio"
    Depends { name: "Qt"; submodules: ["core", "network"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Network.so.5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Enginio"
    libNameForLinkerRelease: "Enginio"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libEnginio.so.1.8.0"
    cpp.defines: ["QT_ENGINIO_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/Enginio"]
    cpp.libraryPaths: []
    
}
