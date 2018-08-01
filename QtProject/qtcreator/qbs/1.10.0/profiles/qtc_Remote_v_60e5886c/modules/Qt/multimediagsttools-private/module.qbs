import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaGstTools"
    Depends { name: "Qt"; submodules: ["core-private", "multimedia-private", "gui-private", "multimediawidgets"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/vega-nvr/lib/libQt5MultimediaWidgets.so.5.10.0", "/opt/vega-nvr/lib/libQt5Multimedia.so.5.10.0", "/opt/vega-nvr/lib/libQt5Widgets.so.5.10.0", "/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5Network.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread", "asound", "gstaudio-1.0", "gstvideo-1.0", "gstpbutils-1.0", "gstapp-1.0", "gstbase-1.0", "gstreamer-1.0", "gobject-2.0", "glib-2.0"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaGstTools"
    libNameForLinkerRelease: "Qt5MultimediaGstTools"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5MultimediaGstTools.so.5.10.0"
    cpp.defines: ["QT_MULTIMEDIAGSTTOOLS_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtMultimediaGstTools", "/opt/vega-nvr/include/QtMultimediaGstTools/5.10.0", "/opt/vega-nvr/include/QtMultimediaGstTools/5.10.0/QtMultimediaGstTools"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib", "/opt/vega-nvr/lib"]
    
}
