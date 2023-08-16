PORTNAME=	kstatusnotifieritem
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gl xorg
USE_GL=		gl opengl
USE_KDE=	kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
