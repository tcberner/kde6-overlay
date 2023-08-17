PORTNAME=	kde-cli-tools
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	kcmutils kconfig kcoreaddons kdesu kdoctools ki18n kiconthemes \
		kio kparts kservice kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
