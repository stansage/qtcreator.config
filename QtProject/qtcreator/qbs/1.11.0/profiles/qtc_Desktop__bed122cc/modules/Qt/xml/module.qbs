import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Xml"
    Depends { name: "Qt"; submodules: ["core"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Xml"
    libNameForLinkerRelease: "Qt5Xml"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.1/gcc_64/lib/libQt5Xml.so.5.10.1"
    cpp.defines: ["QT_XML_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.1/gcc_64/include", "/opt/Qt/5.10.1/gcc_64/include/QtXml"]
    cpp.libraryPaths: ["/opt/Qt/5.10.1/gcc_64/lib"]
    
}
