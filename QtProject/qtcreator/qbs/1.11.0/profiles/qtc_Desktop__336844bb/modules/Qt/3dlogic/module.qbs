import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.10.0/gcc_64/lib/libQt53DCore.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Gui.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Network.so.5.10.0", "/opt/Qt/5.10.0/gcc_64/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DLogic"
    libNameForLinkerRelease: "Qt53DLogic"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.0/gcc_64/lib/libQt53DLogic.so.5.10.0"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.0/gcc_64/include", "/opt/Qt/5.10.0/gcc_64/include/Qt3DLogic"]
    cpp.libraryPaths: ["/opt/Qt/5.10.0/gcc_64/lib", "/opt/Qt/5.10.0/gcc_64/lib"]
    
}
