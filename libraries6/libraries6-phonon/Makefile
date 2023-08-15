PORTNAME=	phonon
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	libraries6 multimedia kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libpulse.so:audio/pulseaudio

USES=		gl
USE_GL=		gl opengl
USE_KDE=	extra-cmake-modules:build
USE_QT=		5compat base tools

CMAKE_OFF=	PHONON_BUILD_QT5
CMAKE_ON=	PHONON_BUILD_QT6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
