import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebView"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebView"
    libNameForLinkerRelease: "Qt5WebView"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.10.0/gcc_64/lib/libQt5WebView.so.5.10.0"
    cpp.defines: ["QT_WEBVIEW_LIB"]
    cpp.includePaths: ["/opt/Qt/5.10.0/gcc_64/include", "/opt/Qt/5.10.0/gcc_64/include/QtWebView"]
    cpp.libraryPaths: []
    
}
