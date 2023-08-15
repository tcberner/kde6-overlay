PORTNAME=	kcmutils
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl
USE_GL=		gl opengl
USE_KDE=	kactivities kcolorscheme kconfig kconfigwidgets kcoreaddons \
		kguiaddons ki18n kio kitemviews kservice kwidgetsaddons \
		kxmlgui \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
