import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "UiTools"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.9.6/gcc_64/lib/libQt5Widgets.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Gui.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Widgets.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Gui.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5UiTools"
    libNameForLinkerRelease: "Qt5UiTools"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt5UiTools.a"
    cpp.defines: ["QT_UITOOLS_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/QtUiTools"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib", "/opt/Qt/5.9.6/gcc_64/lib"]
    isStaticLibrary: true
}
