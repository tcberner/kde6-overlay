PORTNAME=	knotifyconfig
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libcanberra.so:audio/libcanberra

USES=		gettext gl
USE_GL=		gl opengl
USE_KDE=	kcompletion kconfig kcoreaddons ki18n kio kjobwidgets \
		knotifications kservice kwidgetsaddons kxmlgui phonon solid \
		extra-cmake-modules:build
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
