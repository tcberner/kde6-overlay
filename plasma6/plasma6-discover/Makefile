PORTNAME=	discover
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libpackagekitqt6.so:ports-mgmt/packagekit-qt@qt6

IGNORE=		Requires appstream-qt6 (not released yet)

USES=		gettext
USE_KDE=	karchive kauth kcmutils kconfig kcoreaddons kcrash kdbusaddons \
		kdeclarative ki18n kidletime kio knotifications \
		kstatusnotifieritem kxmlgui purpose \
		extra-cmake-modules:build
USE_QT=		base declarative webview

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
