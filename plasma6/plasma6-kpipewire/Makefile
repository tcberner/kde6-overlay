PORTNAME=	kpipewire
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kpipewire (git version)

BUILD_DEPENDS=	plasma-wayland-protocols>=0:x11/plasma-wayland-protocols
LIB_DEPENDS=	libavcodec.so:multimedia/ffmpeg \
		libpipewire-0.3.so:multimedia/pipewire

USES=		gettext gl
USE_GL=		gbm
USE_KDE=	kcoreaddons ki18n kwayland \
		extra-cmake-modules:build
USE_QT=		base declarative wayland

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
