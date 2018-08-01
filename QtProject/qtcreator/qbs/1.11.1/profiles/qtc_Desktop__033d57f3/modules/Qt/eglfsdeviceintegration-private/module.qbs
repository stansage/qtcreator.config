import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglFSDeviceIntegration"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "devicediscovery_support-private", "eventdispatcher_support-private", "service_support-private", "theme_support-private", "fontdatabase_support-private", "fb_support-private", "egl_support-private", "input_support-private", "platformcompositor_support-private"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt/5.11.0/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5ServiceSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5ThemeSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5FontDatabaseSupport.a", "fontconfig", "freetype", "/opt/Qt/5.11.0/gcc_64/lib/libQt5FbSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5EglSupport.a", "Xext", "X11", "m", "EGL", "/opt/Qt/5.11.0/gcc_64/lib/libQt5InputSupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5PlatformCompositorSupport.a", "GL", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Gui.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5DeviceDiscoverySupport.a", "/opt/Qt/5.11.0/gcc_64/lib/libQt5DBus.so.5.11.0", "/opt/Qt/5.11.0/gcc_64/lib/libQt5Core.so.5.11.0", "pthread", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglFSDeviceIntegration"
    libNameForLinkerRelease: "Qt5EglFSDeviceIntegration"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt/5.11.0/gcc_64/lib/libQt5EglFSDeviceIntegration.so.5.11.0"
    cpp.defines: ["QT_EGLFSDEVICEINTEGRATION_LIB"]
    cpp.includePaths: ["/opt/Qt/5.11.0/gcc_64/include", "/opt/Qt/5.11.0/gcc_64/include/QtEglFSDeviceIntegration", "/opt/Qt/5.11.0/gcc_64/include/QtEglFSDeviceIntegration/5.11.0", "/opt/Qt/5.11.0/gcc_64/include/QtEglFSDeviceIntegration/5.11.0/QtEglFSDeviceIntegration"]
    cpp.libraryPaths: ["/opt/Qt/5.11.0/gcc_64/lib"]
    
}
