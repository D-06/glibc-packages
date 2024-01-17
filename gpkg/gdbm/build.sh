TERMUX_PKG_HOMEPAGE=https://www.gnu.org.ua/software/gdbm/
TERMUX_PKG_DESCRIPTION="Library of database functions that use extensible hashing"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION=1.23
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/gdbm/gdbm-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=74b1081d21fff13ae4bd7c16e5d6e504a4c26f7cde1dca0d963a484174bbcacd
TERMUX_PKG_DEPENDS="readline-glibc"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-libgdbm-compat"

