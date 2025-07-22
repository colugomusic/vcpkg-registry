vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO colugomusic/ads
	REF e0d05e7b1d270fd8fc766c9218df5843985ef8b6
	HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_cmake_config_fixup()