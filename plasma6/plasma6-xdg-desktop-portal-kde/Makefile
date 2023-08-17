PORTNAME=	xdg-desktop-portal-kde
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/include/linux/input-event-codes.h:devel/evdev-proto \
		wayland-protocols>=0:graphics/wayland-protocols

USES=		gettext
USE_KDE=	kconfig kcoreaddons kglobalaccel kguiaddons ki18n kiconthemes \
		kio kirigami knotifications kstatusnotifieritem kwayland \
		kwidgetsaddons kwindowsystem plasma-framework \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base declarative wayland

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
