import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WaylandCompositor"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick", "qml"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5Quick.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Qml.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Network.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread", "wayland-server", "xkbcommon"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WaylandCompositor"
    libNameForLinkerRelease: "Qt5WaylandCompositor"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5WaylandCompositor.so.5.11.0"
    cpp.defines: ["QT_WAYLANDCOMPOSITOR_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtWaylandCompositor"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    
}
