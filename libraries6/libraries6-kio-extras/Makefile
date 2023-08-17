PORTNAME=	kio-extras
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	libraries6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	vulkan-headers>0:graphics/vulkan-headers
LIB_DEPENDS=	libtag.so:audio/taglib \
		libImath.so:math/Imath \
		libOpenEXR.so:graphics/openexr \
		libkdsoap-qt6.so:www/kdsoap@qt6 \
		libssh.so:security/libssh \
		libmtp.so:multimedia/libmtp \


USES=		gettext gperf
USE_KDE=	kactivities karchive kconfig kconfigwidgets kcoreaddons \
		kdbusaddons kdnssd kdoctools kguiaddons ki18n kio libkexiv2 \
		phonon solid syntax-highlighting kactivities-stats kservice \
		extra-cmake-modules:build
USE_QT=		5compat base svg

CMAKE_ARGS=	-DQT_MAJOR_VERSION=6

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
