vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO colugomusic/ez
	REF 86a25b2f0983ea9cf16169250ae8a9e4086b5b39
	HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_cmake_config_fixup()