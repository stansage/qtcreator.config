import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ThemeSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread", "/opt/Qt/5.10.1/gcc_64/lib/libQt5DBus.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5ThemeSupport"
    libNameForLinkerRelease: "Qt5ThemeSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.1/gcc_64/lib/libQt5ThemeSupport.a"
    cpp.defines: ["QT_THEME_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.1/gcc_64/include", "/opt/Qt/5.10.1/gcc_64/include/QtThemeSupport", "/opt/Qt/5.10.1/gcc_64/include/QtThemeSupport/5.10.1", "/opt/Qt/5.10.1/gcc_64/include/QtThemeSupport/5.10.1/QtThemeSupport"]
    cpp.libraryPaths: ["/opt/Qt/5.10.1/gcc_64/lib", "/opt/Qt/5.10.1/gcc_64/lib"]
    isStaticLibrary: true
}
