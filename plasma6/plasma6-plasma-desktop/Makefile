PORTNAME=	plasma-desktop
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	wayland-protocols>=0:graphics/wayland-protocols \
		xf86-input-evdev>0:x11-drivers/xf86-input-evdev \
		xf86-input-libinput>0:x11-drivers/xf86-input-libinput \
		xf86-input-synaptics>0:x11-drivers/xf86-input-synaptics
LIB_DEPENDS=	libcanberra.so:audio/libcanberra \
		libwayland-client.so:graphics/wayland \
		libxcb-util.so:x11/xcb-util \
		libxkbcommon.so:x11/libxkbcommon \
		libxkbfile.so:x11/libxkbfile \
		liboauth2plugin.so:sysutils/signon-plugin-oauth2
RUN_DEPENDS=	xf86-input-evdev>0:x11-drivers/xf86-input-evdev \
		xf86-input-libinput>0:x11-drivers/xf86-input-libinput \
		xf86-input-synaptics>0:x11-drivers/xf86-input-synaptics\
		xdg-user-dir:devel/xdg-user-dirs \
		noto-emoji>0:x11-fonts/noto-emoji

USES=		gettext gl python shebangfix xorg
USE_GL=		gl opengl
USE_KDE=	attica baloo kactivities kactivities-stats kauth kbookmarks \
		kcmutils kcodecs kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kcrash kdbusaddons kdoctools \
		kfilemetadata kglobalaccel kguiaddons ki18n kiconthemes kio \
		kitemmodels kitemviews kjobwidgets knewstuff knotifications \
		knotifyconfig kpackage krunner kservice kwidgetsaddons \
		kwindowsystem kxmlgui libksysguard plasma-framework \
		plasma-workspace plasma5support solid sonnet \
		extra-cmake-modules:build \
		kirigami-addons:run kirigami:run kpipewire:run \
		qqc2-desktop-style:run
USE_QT=		5compat base declarative svg
USE_XORG=	x11 xcb xcursor xext xfixes xi xrender

SHEBANG_FILES=	kcms/keyboard/*.py kcms/ksmserver/kconf_update/*.py

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
