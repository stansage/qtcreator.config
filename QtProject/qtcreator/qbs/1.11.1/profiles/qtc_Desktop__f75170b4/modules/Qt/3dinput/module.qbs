import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "gamepad"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.9.6/gcc_64/lib/libQt53DCore.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Gamepad.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Gui.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Network.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DInput"
    libNameForLinkerRelease: "Qt53DInput"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt53DInput.so.5.9.6"
    cpp.defines: ["QT_3DINPUT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/Qt3DInput"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib", "/opt/Qt/5.9.6/gcc_64/lib"]
    
}
