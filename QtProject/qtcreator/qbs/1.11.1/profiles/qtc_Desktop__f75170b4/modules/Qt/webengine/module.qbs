import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngine"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webenginecore"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.9.6/gcc_64/lib/libQt5WebEngineCore.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Quick.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Gui.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5WebChannel.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Qml.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Network.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Positioning.so.5.9.6", "/opt/Qt/5.9.6/gcc_64/lib/libQt5Core.so.5.9.6", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebEngine"
    libNameForLinkerRelease: "Qt5WebEngine"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.9.6/gcc_64/lib/libQt5WebEngine.so.5.9.6"
    cpp.defines: ["QT_WEBENGINE_LIB"]
    cpp.includePaths: ["/opt/Qt/5.9.6/gcc_64/include", "/opt/Qt/5.9.6/gcc_64/include/QtWebEngine"]
    cpp.libraryPaths: ["/opt/Qt/5.9.6/gcc_64/lib", "/opt/Qt/5.9.6/gcc_64/lib"]
    
}
