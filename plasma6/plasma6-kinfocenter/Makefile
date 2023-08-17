PORTNAME=	kinfocenter
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

RUN_DEPENDS=		lscpu:sysutils/lscpu \
			glxinfo:graphics/mesa-demos \
			vulkaninfo:graphics/vulkan-tools \
			xdpyinfo:x11/xdpyinfo \
			clinfo:devel/clinfo

USES=		gettext gl
USE_GL=		gl opengl
USE_KDE=	kauth kcmutils kcolorscheme kcompletion kconfig kconfigwidgets \
		kcoreaddons kdoctools ki18n kio kjobwidgets kpackage kservice \
		kwidgetsaddons solid \
		extra-cmake-modules:build \
		kirigami:run systemsettings:run
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
