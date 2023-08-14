PORTNAME=	kidletime
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kidletime (git version)

BUILD_DEPENDS=	plasma-wayland-protocols>=0:x11/plasma-wayland-protocols \
		wayland-protocols>=1.27:graphics/wayland-protocols

LIB_DEPENDS=	libwayland-client.so:graphics/wayland

USE_KDE=	extra-cmake-modules:build
USE_QT=		base wayland

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
