PORTNAME=	ksvg
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE ksvg (git version)

USE_KDE=	karchive kcolorscheme kconfig kcoreaddons kguiaddons kirigami \
		extra-cmake-modules:build
USE_QT=		base declarative svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
