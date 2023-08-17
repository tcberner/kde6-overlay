PORTNAME=	plasma-browser-integration
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	kactivities kconfig kcoreaddons kcrash kdbusaddons \
		kfilemetadata ki18n kio kjobwidgets knotifications krunner \
		kstatusnotifieritem plasma-workspace purpose \
		extra-cmake-modules:build
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
