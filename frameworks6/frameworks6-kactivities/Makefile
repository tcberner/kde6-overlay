PORTNAME=	kactivities
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kactivities (git version)

BUILD_DEPENDS=	boost-libs>1.53:devel/boost-libs

USE_KDE=	kconfig kcoreaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
