PORTNAME=	libkexiv2
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	libraries6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libexiv2.so:graphics/exiv2

USES=		gl
USE_GL=		gl opengl
USE_KDE=	extra-cmake-modules:build
USE_QT=		5compat base

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
