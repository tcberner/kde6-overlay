PORTNAME=	knotifications
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE knotifications (git version)

LIB_DEPENDS=	libcanberra.so:audio/libcanberra

USE_KDE=	kconfig kcoreaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
