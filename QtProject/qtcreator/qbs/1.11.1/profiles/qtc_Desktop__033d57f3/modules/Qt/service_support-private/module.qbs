import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ServiceSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "dbus"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5DBus.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5ServiceSupport"
    libNameForLinkerRelease: "Qt5ServiceSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5ServiceSupport.a"
    cpp.defines: ["QT_SERVICE_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtServiceSupport", "/opt/Qt/5.11.0/gcc_64/include/QtServiceSupport/5.11.0", "/opt/Qt/5.11.0/gcc_64/include/QtServiceSupport/5.11.0/QtServiceSupport"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    isStaticLibrary: true
}
