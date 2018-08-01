import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\'\\\"5.9.6\\\"\\'", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=9", "QT_VERSION_PATCH=6", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtCore", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtCore/5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtCore/5.9.6/QtCore", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtXml", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtXml/5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtXml/5.9.6/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
