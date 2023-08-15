PORTNAME=	oxygen
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE oxygen (git version)

USES=		gettext
USE_KDE=	frameworkintegration kcmutils kcompletion kconfig kcoreaddons \
		kdecoration kguiaddons ki18n kservice kwidgetsaddons \
		kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base declarative

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
