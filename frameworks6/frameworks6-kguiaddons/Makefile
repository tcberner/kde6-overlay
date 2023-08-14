PORTNAME=	kguiaddons
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kguiaddons (git version)

BUILD_DEPENDS=	plasma-wayland-protocols>=0:x11/plasma-wayland-protocols

USE_KDE=	extra-cmake-modules:build:build
USE_QT=		base wayland

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
