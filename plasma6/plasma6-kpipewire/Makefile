PORTNAME=	kpipewire
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libavcodec.so:multimedia/ffmpeg \
		libdrm.so:graphics/libdrm \
		libepoxy.so:graphics/libepoxy \
		libpipewire-0.3.so:multimedia/pipewire \
		libva.so:multimedia/libva \
		libxkbcommon.so:x11/libxkbcommon

USES=		gettext gl
USE_GL=		egl gbm gl opengl
USE_KDE=	kcoreaddons ki18n kwayland \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base declarative wayland

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
