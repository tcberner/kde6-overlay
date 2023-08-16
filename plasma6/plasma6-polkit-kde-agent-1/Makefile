PORTNAME=	polkit-kde-agent-1
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	kcoreaddons kcrash kdbusaddons ki18n kiconthemes \
		kwidgetsaddons kwindowsystem polkit-qt-1 \
		extra-cmake-modules:build
USE_QT=		base tools
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
