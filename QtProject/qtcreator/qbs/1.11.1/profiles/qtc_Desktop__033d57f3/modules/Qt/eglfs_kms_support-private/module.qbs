import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglFsKmsSupport"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5EglFSDeviceIntegration.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5ServiceSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5ThemeSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5FontDatabaseSupport.a", "fontconfig", "freetype", "/opt/Qt/5.11.0/gcc_64/lib/libQt5FbSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5EglSupport.a", "Xext", "X11", "m", "EGL", "/opt/Qt/5.11.0/gcc_64/lib/libQt5InputSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5PlatformCompositorSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5KmsSupport.a", "GL", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5EdidSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5DBus.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread", "drm", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglFsKmsSupport"
    libNameForLinkerRelease: "Qt5EglFsKmsSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5EglFsKmsSupport.so.5.11.0"
    cpp.defines: ["QT_EGLFS_KMS_SUPPORT_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    
}
