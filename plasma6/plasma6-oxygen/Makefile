PORTNAME=	oxygen
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libxkbcommon.so:x11/libxkbcommon

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	frameworkintegration kcmutils kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kdecoration kguiaddons ki18n \
		kiconthemes kservice kwidgetsaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base declarative
USE_XORG=	x11 xcb

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
