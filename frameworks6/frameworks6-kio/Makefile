PORTNAME=	kio
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libxkbcommon.so:x11/libxkbcommon

USES=		desktop-file-utils gettext gl gnome ssl xorg
USE_GL=		gl opengl
USE_GNOME=	libxml2 libxslt
USE_KDE=	karchive kauth kbookmarks kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kcrash kdbusaddons kdoctools \
		kguiaddons ki18n kiconthemes kitemviews kjobwidgets kservice \
		kwidgetsaddons kwindowsystem solid kwallet knotifications \
		extra-cmake-modules:build
USE_QT=		5compat base
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
