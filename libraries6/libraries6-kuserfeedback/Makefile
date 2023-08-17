PORTNAME=	kuserfeedback
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	libraries6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USE_KDE=	extra-cmake-modules:build
USE_QT=		base charts svg tools

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6
CMAKE_OFF=	ENABLE_DOCS

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
