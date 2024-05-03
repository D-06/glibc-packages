TERMUX_PKG_HOMEPAGE=https://gitlab.gnome.org/GNOME/gtk-doc
TERMUX_PKG_DESCRIPTION="GTK+ DocBook Documentation Generator"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux-pacman"
TERMUX_PKG_VERSION=1.33.2
TERMUX_PKG_SRCURL=https://gitlab.gnome.org/GNOME/gtk-doc/-/archive/${TERMUX_PKG_VERSION}/gtk-doc-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=2d1b0cbd26edfcb54694b2339106a02a81d630a7dedc357461aeb186874cc7c0
TERMUX_PKG_BUILD_DEPENDS="glib-glibc, docbook-xml-glibc, docbook-xsl-glibc"
