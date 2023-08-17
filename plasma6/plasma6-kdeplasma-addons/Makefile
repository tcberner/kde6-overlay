PORTNAME=	kdeplasma-addons
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	kcmutils kconfig kcoreaddons kdeclarative kholidays ki18n kio \
		knewstuff knotifications krunner kservice kunitconversion \
		kxmlgui plasma-framework plasma5support sonnet \
		extra-cmake-modules:build \
		kirigami-addons:run purpose:run
USE_QT=		5compat base declarative webengine

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
