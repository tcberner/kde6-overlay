PORTNAME=	kscreenlocker
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libwayland-client.so:graphics/wayland \
		libxcb-keysyms.so:x11/xcb-util-keysyms \
		libxkbcommon.so:x11/libxkbcommon

USES=		gettext gl shebangfix xorg
USE_KDE=	kcmutils kcolorscheme kconfig kconfigwidgets kcoreaddons \
		kcrash kglobalaccel ki18n kidletime kio knotifications \
		kpackage ksvg kwayland kwidgetsaddons kwindowsystem kxmlgui \
		layer-shell-qt libkscreen plasma-framework solid \
		extra-cmake-modules:build
USE_GL=		gl opengl
USE_QT=		base
USE_XORG=	x11 xcb xext xi

SHEBANG_FILES=	updaters/ksreenlocker_5_3_separate_autologin.pl

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
