PORTNAME=	plank-player
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	ki18n kirigami \
		extra-cmake-modules:build
USE_QT=		base declarative multimedia

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
