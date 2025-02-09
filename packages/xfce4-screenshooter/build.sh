TERMUX_PKG_HOMEPAGE=https://docs.xfce.org/apps/screenshooter/start
TERMUX_PKG_DESCRIPTION="The Xfce4-screenshooter is an application that can be used to take snapshots of your desktop screen."
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Yisus7u7 <jesuspixel5@gmail.com>"
TERMUX_PKG_VERSION=1.9.9
TERMUX_PKG_SRCURL=https://archive.xfce.org/src/apps/xfce4-screenshooter/1.9/xfce4-screenshooter-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=33c8aeb53fbdb82dbd7d40bca77a8affbb4116ba0993cd59474b554558e5daa4
TERMUX_PKG_DEPENDS="exo, libcairo, gdk-pixbuf, glib, gtk3, harfbuzz, pango, libsoup, libxext, libxfixes, libxml2, libsm, libxfce4ui, libxfce4util, xfconf, xfce4-panel"
TERMUX_PKG_BUILD_IN_SRC=true
