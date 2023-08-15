PORTNAME=	plasma5support
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl
USE_GL=		gl opengl
USE_KDE=	kcolorscheme kcompletion kconfig kconfigwidgets kcoreaddons \
		ki18n kio kjobwidgets kpackage kservice kwidgetsaddons kxmlgui \
		solid \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
