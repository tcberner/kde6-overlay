PORTNAME=	kactivitymanagerd
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/include/boost/range/algorithm.hpp:devel/boost-libs

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	kcolorscheme kconfig kconfigwidgets kcoreaddons kcrash \
		kdbusaddons kglobalaccel ki18n kio kservice kwidgetsaddons \
		kwindowsystem kxmlgui \
		extra-cmake-modules:build
USE_QT=		5compat base
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
