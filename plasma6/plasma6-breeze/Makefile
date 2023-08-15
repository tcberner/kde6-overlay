PORTNAME=	breeze
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE breeze (git version)

USES=		gettext
USE_KDE=	kcmutils kcolorscheme kconfig kcoreaddons kdecoration \
		kguiaddons ki18n kiconthemes kirigami kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base

CMAKE_OFF=	BUILD_QT5
CMAKE_ON=	BUILD_QT6
CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
