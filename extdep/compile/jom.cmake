if(APPLE)


elseif(WIN32)
# nmake is not working for qt on windows, do not know why
ExternalProject_Add(jom
	URL http://download.qt-project.org/official_releases/jom/jom.zip
	BINARY_DIR jom-prefix/src/jom
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
INSTALL_COMMAND cmake -E copy jom.exe ${ETH_DEPENDENCY_INSTALL_DIR}/bin
	)

else()

endif()


