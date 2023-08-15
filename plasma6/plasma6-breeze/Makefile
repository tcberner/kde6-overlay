PORTNAME=	breeze
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	kcmutils kcolorscheme kconfig kconfigwidgets kcoreaddons \
		kdecoration kguiaddons ki18n kiconthemes kirigami \
		kwidgetsaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	x11

CMAKE_OFF=	BUILD_QT5
CMAKE_ON=	BUILD_QT6
CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
