PORTNAME=	plasma-integration
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

RUN_DEPENDS=	hack-font>0:x11-fonts/hack-font \
		noto-basic>0:x11-fonts/noto-basic \
		noto-emoji>0:x11-fonts/noto-emoji

USES=		gettext shebangfix
USE_KDE=	breeze xdg-desktop-portal-kde \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base

CMAKE_ON=	BUILD_QT6
CMAKE_OFF=	BUILD_QT5

SHEBANG_FILES=	qt6/src/platformtheme/*.pl

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
