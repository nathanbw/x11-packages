TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://github.com/termux/x11-packages
TERMUX_PKG_DESCRIPTION="A compatibility wrapper for Aterm"
TERMUX_PKG_VERSION=1.1
TERMUX_PKG_DEPENDS="aterm"
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_make_install() {
    install \
        -Dm700 "${TERMUX_PKG_BUILDER_DIR}/xterm" \
        "${TERMUX_PREFIX}/bin/xterm"
}
