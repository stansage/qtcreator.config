import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Mqtt"
    Depends { name: "Qt"; submodules: ["core-private", "mqtt"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtMqtt/5.11.0", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtMqtt/5.11.0/QtMqtt"]
    cpp.libraryPaths: []
    
}
