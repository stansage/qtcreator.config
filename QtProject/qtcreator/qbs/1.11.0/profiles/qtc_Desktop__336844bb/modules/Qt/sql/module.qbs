import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Sql"
    Depends { name: "Qt"; submodules: ["core"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.10.0/gcc_64/lib/libQt5Core.so.5.10.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Sql"
    libNameForLinkerRelease: "Qt5Sql"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.0/gcc_64/lib/libQt5Sql.so.5.10.0"
    cpp.defines: ["QT_SQL_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.0/gcc_64/include", "/opt/Qt/5.10.0/gcc_64/include/QtSql"]
    cpp.libraryPaths: ["/opt/Qt/5.10.0/gcc_64/lib"]
    
}
