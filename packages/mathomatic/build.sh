TERMUX_PKG_VERSION=16.0.5
TERMUX_PKG_BUILD_REVISION=1
TERMUX_PKG_HOMEPAGE=http://www.mathomatic.org/
TERMUX_PKG_DESCRIPTION="Simple CAS and symbolic calculator"
TERMUX_PKG_SRCURL="http://mathomatic.orgserve.de/mathomatic-$TERMUX_PKG_VERSION.tar.bz2"
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_EXTRA_MAKE_ARGS="READLINE=1"
TERMUX_PKG_DEPENDS="readline"
TERMUX_PKG_RM_AFTER_INSTALL="share/applications/mathomatic.desktop share/pixmaps"
TERMUX_PKG_MAINTAINER="Jonathan Badger <jhbadger@gmail.com>"

export PREFIX=$TERMUX_PREFIX
CPPFLAGS+=" -DUSE_TGAMMA -DBOLD_COLOR"

