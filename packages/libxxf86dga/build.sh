TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 Direct Graphics Access extension library"
TERMUX_PKG_VERSION=1.1.4
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXxf86dga-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=8eecd4b6c1df9a3704c04733c2f4fa93ef469b55028af5510b25818e2456c77e
TERMUX_PKG_DEPENDS="libandroid-support, libx11, libxau, libxcb, libxdmcp, libxext"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
