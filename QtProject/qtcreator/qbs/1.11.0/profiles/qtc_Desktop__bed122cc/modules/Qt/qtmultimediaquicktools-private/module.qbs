import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.10.1/gcc_64/lib/libQt5Multimedia.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Quick.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Qml.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Network.so.5.10.1", "/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread", "pulse-mainloop-glib", "pulse", "glib-2.0"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaQuick"
    libNameForLinkerRelease: "Qt5MultimediaQuick"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.1/gcc_64/lib/libQt5MultimediaQuick.so.5.10.1"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.1/gcc_64/include", "/opt/Qt/5.10.1/gcc_64/include/QtMultimediaQuick", "/opt/Qt/5.10.1/gcc_64/include/QtMultimediaQuick/5.10.1", "/opt/Qt/5.10.1/gcc_64/include/QtMultimediaQuick/5.10.1/QtMultimediaQuick"]
    cpp.libraryPaths: ["/opt/Qt/5.10.1/gcc_64/lib", "/opt/Qt/5.10.1/gcc_64/lib"]
    
}
