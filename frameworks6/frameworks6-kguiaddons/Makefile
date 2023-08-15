PORTNAME=	kguiaddons
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libwayland-client.so:graphics/wayland \
		libxkbcommon.so:x11/libxkbcommon

USES=		desktop-file-utils gl xorg
USE_GL=		gl opengl
USE_KDE=	extra-cmake-modules:build:build plasma-wayland-protocols:build
USE_QT=		base wayland
USE_XORG=	x11 xcb

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
