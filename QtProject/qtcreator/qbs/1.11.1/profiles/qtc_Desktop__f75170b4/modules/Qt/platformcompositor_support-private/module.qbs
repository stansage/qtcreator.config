import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformCompositorSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.9.6/gcc_64/lib/libQt5Gui.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformCompositorSupport"
    libNameForLinkerRelease: "Qt5PlatformCompositorSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt5PlatformCompositorSupport.a"
    cpp.defines: ["QT_PLATFORMCOMPOSITOR_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/QtPlatformCompositorSupport", "/opt/Qt/5.9.6/gcc_64/include/QtPlatformCompositorSupport/5.9.6", "/opt/Qt/5.9.6/gcc_64/include/QtPlatformCompositorSupport/5.9.6/QtPlatformCompositorSupport"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib"]
    isStaticLibrary: true
}
