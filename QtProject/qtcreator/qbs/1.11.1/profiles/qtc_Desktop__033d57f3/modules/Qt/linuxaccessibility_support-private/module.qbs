import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LinuxAccessibilitySupport"
    Depends { name: "Qt"; submodules: ["core-private", "dbus", "gui-private", "accessibility_support-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5AccessibilitySupport.a", "GL", "/opt/Qt/5.11.0/gcc_64/lib/libQt5DBus.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5LinuxAccessibilitySupport"
    libNameForLinkerRelease: "Qt5LinuxAccessibilitySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5LinuxAccessibilitySupport.a"
    cpp.defines: ["QT_LINUXACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtLinuxAccessibilitySupport", "/opt/Qt/5.11.0/gcc_64/include/QtLinuxAccessibilitySupport/5.11.0", "/opt/Qt/5.11.0/gcc_64/include/QtLinuxAccessibilitySupport/5.11.0/QtLinuxAccessibilitySupport"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    isStaticLibrary: true
}
