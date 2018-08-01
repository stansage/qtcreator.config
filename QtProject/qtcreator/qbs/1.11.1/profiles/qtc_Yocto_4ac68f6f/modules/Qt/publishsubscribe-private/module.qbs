import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PublishSubscribe"
    Depends { name: "Qt"; submodules: ["core-private", "publishsubscribe"]}

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
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtPublishSubscribe/5.4.0", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtPublishSubscribe/5.4.0/QtPublishSubscribe"]
    cpp.libraryPaths: []
    
}
