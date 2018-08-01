import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/vega-nvr/lib/libQt5Gui.so.5.10.0", "/opt/vega-nvr/lib/libQt5Core.so.5.10.0", "pthread", "GL", "fontconfig", "freetype"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FontDatabaseSupport"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/vega-nvr/lib/libQt5FontDatabaseSupport.a"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/vega-nvr/include", "/opt/vega-nvr/include/QtFontDatabaseSupport", "/opt/vega-nvr/include/QtFontDatabaseSupport/5.10.0", "/opt/vega-nvr/include/QtFontDatabaseSupport/5.10.0/QtFontDatabaseSupport"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/opt/vega-nvr/lib"]
    isStaticLibrary: true
}
