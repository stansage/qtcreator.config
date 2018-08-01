import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread", "udev"]
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
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5DeviceDiscoverySupport.a"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtDeviceDiscoverySupport", "/opt/vega-nvr/include/QtDeviceDiscoverySupport/5.10.0", "/opt/vega-nvr/include/QtDeviceDiscoverySupport/5.10.0/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: ["/opt/vega-nvr/lib"]
    isStaticLibrary: true
}
