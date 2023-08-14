PORTNAME=	qqc2-desktop-style
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE qqc2-desktop-style (git version)

USE_KDE=	kconfig kirigami \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
