import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread", "dl", "Xext", "X11", "m", "EGL", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglSupport"
    libNameForLinkerRelease: "Qt5EglSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5EglSupport.a"
    cpp.defines: ["QT_EGL_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtEglSupport", "/opt/Qt/5.11.0/gcc_64/include/QtEglSupport/5.11.0", "/opt/Qt/5.11.0/gcc_64/include/QtEglSupport/5.11.0/QtEglSupport"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    isStaticLibrary: true
}
