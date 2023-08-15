PORTNAME=	plasma-workspace
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE plasma-workspace (git version)

BUILD_DEPENDS=	wayland-protocols>=0:graphics/wayland-protocols
LIB_DEPENDS=	libqalculate.so:math/libqalculate

USES=		gettext
USE_KDE=	baloo kactivities kactivities-stats karchive kauth kcmutils \
		kcoreaddons kcrash kdbusaddons kdeclarative kdoctools \
		kglobalaccel kguiaddons ki18n kiconthemes kidletime \
		kitemmodels knewstuff knotifications knotifyconfig kpackage \
		kpipewire kquickcharts krunner ksvg ktexteditor ktextwidgets \
		kunitconversion kwallet kwayland kwin libksysguard kholidays \
		plasma-framework plasma5support prison \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		5compat base declarative svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
