PORTNAME=	knotifications
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libcanberra.so:audio/libcanberra

USES=		gl xorg
USE_GL=		gl opengl
USE_KDE=	kconfig kcoreaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	x11 xtst

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
