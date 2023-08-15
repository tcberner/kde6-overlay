PORTNAME=	layer-shell-qt
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE layer-shell-qt (git version)

BUILD_DEPENDS=	wayland-protocols>0:graphics/wayland-protocols

USE_KDE=	extra-cmake-modules:build
USE_QT=		base wayland

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
