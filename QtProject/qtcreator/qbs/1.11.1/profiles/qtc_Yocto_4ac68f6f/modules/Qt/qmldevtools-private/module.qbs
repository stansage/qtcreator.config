import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["bootstrap-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Bootstrap.a", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevTools"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtQml", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtQml/5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtQml/5.9.6/QtQml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
