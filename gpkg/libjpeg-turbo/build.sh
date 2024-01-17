TERMUX_PKG_HOMEPAGE=https://libjpeg-turbo.virtualgl.org
TERMUX_PKG_DESCRIPTION="Library for reading and writing JPEG image files"
TERMUX_PKG_LICENSE="IJG, BSD 3-Clause, ZLIB"
TERMUX_PKG_LICENSE_FILE="README.ijg, LICENSE.md"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION="3.0.1"
TERMUX_PKG_SRCURL=https://downloads.sourceforge.net/project/libjpeg-turbo/${TERMUX_PKG_VERSION}/libjpeg-turbo-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=22429507714ae147b3acacd299e82099fce5d9f456882fc28e252e4579ba2a75
TERMUX_PKG_DEPENDS="glibc"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DWITH_JPEG8=ON"

