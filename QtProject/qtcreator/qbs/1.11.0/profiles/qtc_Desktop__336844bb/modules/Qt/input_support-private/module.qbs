import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "InputSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "devicediscovery_support-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.10.0/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Gui.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Core.so.5.10.0", "pthread", "GL"]
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
    libFilePathRelease: "/opt/Qt/5.10.0/gcc_64/lib/libQt5InputSupport.a"
    cpp.defines: ["QT_INPUT_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.0/gcc_64/include", "/opt/Qt/5.10.0/gcc_64/include/QtInputSupport", "/opt/Qt/5.10.0/gcc_64/include/QtInputSupport/5.10.0", "/opt/Qt/5.10.0/gcc_64/include/QtInputSupport/5.10.0/QtInputSupport"]
    cpp.libraryPaths: ["/opt/Qt/5.10.0/gcc_64/lib"]
    isStaticLibrary: true
}
