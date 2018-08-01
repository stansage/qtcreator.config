import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "InputSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "devicediscovery_support-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5DeviceDiscoverySupport.a", "udev", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Gui.so.5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread", "GL", "udev"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5InputSupport"
    libNameForLinkerRelease: "Qt5InputSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/lib/libQt5InputSupport.a"
    cpp.defines: ["QT_INPUT_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtInputSupport", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtInputSupport/5.9.6", "/opt/poky/2.4.3/sysroots/corei7-64-poky-linux/usr/include/qt5/QtInputSupport/5.9.6/QtInputSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
