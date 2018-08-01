import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5Core.so.5.9.6", "pthread", "udev"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DeviceDiscoverySupport"
    libNameForLinkerRelease: "Qt5DeviceDiscoverySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/lib/libQt5DeviceDiscoverySupport.a"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/QtDeviceDiscoverySupport", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/QtDeviceDiscoverySupport/5.9.6", "/opt/poky/2.4.2/sysroots/corei7-64-poky-linux/usr/include/qt5/QtDeviceDiscoverySupport/5.9.6/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
