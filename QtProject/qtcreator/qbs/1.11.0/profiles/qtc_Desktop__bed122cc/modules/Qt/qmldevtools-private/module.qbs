import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevTools"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.1/gcc_64/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.1/gcc_64/include", "/opt/Qt/5.10.1/gcc_64/include/QtQml", "/opt/Qt/5.10.1/gcc_64/include/QtQml/5.10.1", "/opt/Qt/5.10.1/gcc_64/include/QtQml/5.10.1/QtQml"]
    cpp.libraryPaths: ["/opt/Qt/5.10.1/gcc_64/lib"]
    isStaticLibrary: true
}
