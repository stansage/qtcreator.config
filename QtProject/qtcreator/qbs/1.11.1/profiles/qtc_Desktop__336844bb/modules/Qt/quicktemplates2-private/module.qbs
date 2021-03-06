import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTemplates2"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.10.0/gcc_64/lib/libQt5Quick.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Gui.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Qml.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Network.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickTemplates2"
    libNameForLinkerRelease: "Qt5QuickTemplates2"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.0/gcc_64/lib/libQt5QuickTemplates2.so.5.10.0"
    cpp.defines: ["QT_QUICKTEMPLATES2_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.0/gcc_64/include", "/opt/Qt/5.10.0/gcc_64/include/QtQuickTemplates2", "/opt/Qt/5.10.0/gcc_64/include/QtQuickTemplates2/5.10.0", "/opt/Qt/5.10.0/gcc_64/include/QtQuickTemplates2/5.10.0/QtQuickTemplates2"]
    cpp.libraryPaths: ["/opt/Qt/5.10.0/gcc_64/lib"]
    
}
