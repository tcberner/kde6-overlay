PORTNAME=	systemsettings
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	kactivities kauth kcmutils kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kcrash kdbusaddons kdoctools \
		kguiaddons ki18n kiconthemes kio kirigami kitemmodels \
		kitemviews kjobwidgets knotifications kpackage krunner \
		kservice kwidgetsaddons kwindowsystem kxmlgui plasma-workspace \
		solid \
		extra-cmake-modules:build
USE_QT=		base declarative
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
