TERMUX_PKG_HOMEPAGE=https://github.com/rockdaboot/libpsl
TERMUX_PKG_DESCRIPTION="Public Suffix List library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION="0.21.2"
TERMUX_PKG_SRCURL=https://github.com/rockdaboot/libpsl/releases/download/${TERMUX_PKG_VERSION}/libpsl-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e35991b6e17001afa2c0ca3b10c357650602b92596209b7492802f3768a6285f
TERMUX_PKG_DEPENDS="libidn2-glibc, libunistring-glibc"
TERMUX_PKG_BUILD_DEPENDS="publicsuffix-list-glibc"

