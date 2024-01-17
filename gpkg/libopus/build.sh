TERMUX_PKG_HOMEPAGE=https://www.opus-codec.org/
TERMUX_PKG_DESCRIPTION="Reference implementation of the Opus codec"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION=1.4
TERMUX_PKG_SRCURL=https://github.com/xiph/opus/releases/download/v${TERMUX_PKG_VERSION}/opus-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c9b32b4253be5ae63d1ff16eea06b94b5f0f2951b7a02aceef58e3a3ce49c51f
TERMUX_PKG_DEPENDS="glibc"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-extra-programs"

