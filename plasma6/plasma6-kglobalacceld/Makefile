PORTNAME=	kglobalacceld
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libxcb-keysyms.so:x11/xcb-util-keysyms \
		libxkbcommon.so:x11/libxkbcommon

USES=		gl xorg
USE_GL=		gl opengl
USE_KDE=	kconfig kcoreaddons kcrash kdbusaddons kglobalaccel kio \
		knotifications kservice kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	x11 xcb

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
