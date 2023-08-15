PORTNAME=	kwallet
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libgcrypt.so:security/libgcrypt

USES=		gettext gl qca xorg
USE_GL=		gl opengl
USE_KDE=	kcolorscheme kconfig kconfigwidgets kcoreaddons kdbusaddons \
		ki18n knotifications kservice kwidgetsaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
