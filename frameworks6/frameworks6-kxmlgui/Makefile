PORTNAME=	kxmlgui
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl
USE_GL=		gl opengl
USE_KDE=	kcolorscheme kconfig kconfigwidgets kcoreaddons kglobalaccel \
		kguiaddons ki18n kiconthemes kitemviews kwidgetsaddons \
		extra-cmake-modules:build
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
