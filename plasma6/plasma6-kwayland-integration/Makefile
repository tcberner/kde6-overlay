PORTNAME=	kwayland-integration
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kwayland-integration (git version)

BUILD_DEPENDS=	wayland-protocols>0:graphics/wayland-protocols

USE_KDE=	kwayland kwindowsystem \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base wayland

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
