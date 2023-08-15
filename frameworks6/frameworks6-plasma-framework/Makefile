PORTNAME=	plasma-framework
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libxkbcommon.so:x11/libxkbcommon

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	attica kactivities karchive kcmutils kcolorscheme kcompletion \
		kconfig kconfigwidgets kcoreaddons kglobalaccel kguiaddons \
		ki18n kiconthemes kio kirigami kjobwidgets knotifications \
		kpackage kservice ksvg kwayland kwidgetsaddons kwindowsystem \
		solid \
		extra-cmake-modules:build
USE_QT=		base declarative svg
USE_XORG=	ice sm x11 xcb xext

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
