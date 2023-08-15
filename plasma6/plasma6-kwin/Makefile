PORTNAME=	kwin
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kwin (git version)

BUILD_DEPENDS=	hwdata>0:misc/hwdata \
		wayland-protocols>0:graphics/wayland-protocols \
		xwayland-devel>0:x11-servers/xwayland-devel \
		${LOCALBASE}/include/linux/input.h:devel/evdev-proto
LIB_DEPENDS=	libxcvt.so:x11/libxcvt \
		libdisplay-info.so:sysutils/libdisplay-info
RUN_DEPENDS=	hwdata>0:misc/hwdata \
		xwayland-devel>0:x11-servers/xwayland-devel

USES=		gettext python
USE_KDE=	breeze kauth kconfig kconfigwidgets kcoreaddons kcrash \
		kdbusaddons kdeclarative kdecoration kglobalaccel \
		kglobalacceld ki18n kidletime knewstuff knotifications \
		kpackage kpipewire krunner kscreenlocker kservice ksvg \
		kwidgetsaddons kwindowsystem libqaccessibilityclient \
		plasma-framework \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base declarative multimedia tools wayland

BINARY_ALIAS=	python3=${PYTHON_CMD}

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
