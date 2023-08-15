PORTNAME=	kwin
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/include/linux/input.h:devel/evdev-proto \
		hwdata>0:misc/hwdata \
		wayland-protocols>0:graphics/wayland-protocols \
		xwayland-devel>0:x11-servers/xwayland-devel
LIB_DEPENDS=	libdisplay-info.so:sysutils/libdisplay-info \
		libdrm.so:graphics/libdrm \
		libepoxy.so:graphics/libepoxy \
		libfontconfig.so:x11-fonts/fontconfig \
		libfreetype.so:print/freetype2 \
		libinput.so:x11/libinput \
		liblcms2.so:graphics/lcms2 \
		libpipewire-0.3.so:multimedia/pipewire \
		libudev.so:devel/libudev-devd \
		libwayland-client.so:graphics/wayland \
		libxcb-cursor.so:x11/xcb-util-cursor \
		libxcb-icccm.so:x11/xcb-util-wm \
		libxcb-keysyms.so:x11/xcb-util-keysyms \
		libxcvt.so:x11/libxcvt \
		libxkbcommon.so:x11/libxkbcommon
RUN_DEPENDS=	hwdata>0:misc/hwdata \
		xwayland-devel>0:x11-servers/xwayland-devel

USES=		gettext gl python xorg
USE_GL=		egl gbm gl opengl
USE_KDE=	attica breeze kactivities kauth kcmutils kcolorscheme kconfig \
		kconfigwidgets kcoreaddons kcrash kdbusaddons kdeclarative \
		kdecoration kglobalaccel kglobalacceld ki18n kidletime \
		knewstuff knotifications kpackage kpipewire krunner \
		kscreenlocker kservice ksvg kwayland kwidgetsaddons \
		kwindowsystem kxmlgui libqaccessibilityclient plasma-framework \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		base declarative multimedia tools wayland
USE_XORG=	ice sm x11 xcb xext xi

BINARY_ALIAS=	python3=${PYTHON_CMD}

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
