PORTNAME=	plasma-nano
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE plasma-nano (git version)

USES=		gettext
USE_KDE=	ki18n kservice kwayland kwindowsystem plasma-framework \
		extra-cmake-modules:build
USE_QT=		base declarative svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
