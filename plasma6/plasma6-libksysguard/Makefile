PORTNAME=	libksysguard
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libxkbcommon.so:x11/libxkbcommon

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	kauth kcolorscheme kcompletion kconfig kconfigwidgets \
		kcoreaddons kglobalaccel ki18n kiconthemes kio kjobwidgets \
		knewstuff kpackage kservice kwidgetsaddons kwindowsystem solid \
		extra-cmake-modules:build
USE_QT=		5compat base declarative webchannel webengine
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
