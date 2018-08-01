import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformCompositorSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread", "GL"]
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
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5PlatformCompositorSupport.a"
    cpp.defines: ["QT_PLATFORMCOMPOSITOR_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtPlatformCompositorSupport", "/opt/vega-nvr/include/QtPlatformCompositorSupport/5.10.0", "/opt/vega-nvr/include/QtPlatformCompositorSupport/5.10.0/QtPlatformCompositorSupport"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib"]
    isStaticLibrary: true
}
