import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt53DRender.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt53DQuick.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt53DCore.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Quick.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Gui.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Qml.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Network.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Concurrent.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickRender"
    libNameForLinkerRelease: "Qt53DQuickRender"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt53DQuickRender.so.5.9.6"
    cpp.defines: ["QT_3DQUICKRENDER_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/Qt3DQuickRender"]
    cpp.libraryPaths: []
    
}
