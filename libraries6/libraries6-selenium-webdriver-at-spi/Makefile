PORTNAME=	selenium-webdriver-at-spi
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	libraries6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USE_KDE=	kcoreaddons kpipewire kwayland kwindowsystem \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base wayland

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
