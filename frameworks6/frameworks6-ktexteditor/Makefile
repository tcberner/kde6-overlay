PORTNAME=	ktexteditor
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	karchive kauth kcodecs kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kguiaddons ki18n kio kitemviews \
		kjobwidgets kparts kservice ktextwidgets kwidgetsaddons \
		kwindowsystem kxmlgui solid sonnet syntax-highlighting \
		extra-cmake-modules:build
USE_QT=		base declarative
USE_XORG=	x11

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
