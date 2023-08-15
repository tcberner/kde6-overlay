PORTNAME=	plasma-workspace
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	wayland-protocols>=0:graphics/wayland-protocols
LIB_DEPENDS=	libcanberra.so:audio/libcanberra \
		libfontconfig.so:x11-fonts/fontconfig \
		libfreetype.so:print/freetype2 \
		libicui18n.so:devel/icu \
		libpipewire-0.3.so:multimedia/pipewire \
		libqalculate.so:math/libqalculate \
		libudev.so:devel/libudev-devd \
		libwayland-client.so:graphics/wayland \
		libxcb-image.so:x11/xcb-util-image \
		libxcb-util.so:x11/xcb-util \
		libxkbcommon.so:x11/libxkbcommon
RUN_DEPENDS=	${LOCALBASE}/bin/genv:sysutils/coreutils

USES=		desktop-file-utils gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	attica baloo kactivities kactivities-stats karchive kauth \
		kbookmarks kcmutils kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kcrash kdbusaddons kdeclarative \
		kdoctools kfilemetadata kglobalaccel kguiaddons kholidays \
		ki18n kiconthemes kidletime kio kitemmodels kitemviews \
		kjobwidgets knewstuff knotifications knotifyconfig kpackage \
		kparts kpipewire kquickcharts krunner kscreenlocker kservice \
		ksvg ktexteditor ktextwidgets kunitconversion kwallet kwayland \
		kwidgetsaddons kwin kwindowsystem kxmlgui layer-shell-qt \
		libkscreen libksysguard phonon plasma-framework plasma5support \
		prison solid sonnet syntax-highlighting \
		extra-cmake-modules:build plasma-wayland-protocols:build
USE_QT=		5compat base declarative svg
USE_XORG=	ice sm x11 xau xcb xcursor xext xfixes xft xi xrender xtst

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
