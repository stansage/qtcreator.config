import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Declarative"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "widgets-private", "script-private", "declarative"]}

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
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtDeclarative/5.8.0", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtDeclarative/5.8.0/QtDeclarative"]
    cpp.libraryPaths: []
    
}
