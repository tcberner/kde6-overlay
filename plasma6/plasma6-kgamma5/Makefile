PORTNAME=	kgamma5
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext xorg
USE_KDE=	kcmutils kconfig kconfigwidgets kdoctools ki18n \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	ice sm x11 xext xxf86vm

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
