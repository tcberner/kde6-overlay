PORTNAME=	systemsettings
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE systemsettings (git version)

USES=		gettext
USE_KDE=	kactivities kauth kcmutils kconfig kcrash kdbusaddons \
		kdoctools kguiaddons ki18n kiconthemes kio kirigami \
		kitemmodels kitemviews knotifications kpackage krunner \
		kservice kwidgetsaddons plasma-workspace kwindowsystem kxmlgui \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
