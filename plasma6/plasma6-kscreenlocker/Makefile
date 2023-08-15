PORTNAME=	kscreenlocker
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	ck-list-sessions:sysutils/consolekit2
LIB_DEPENDS=	libwayland-client.so:graphics/wayland \
		libxcb-keysyms.so:x11/xcb-util-keysyms \
		libxkbcommon.so:x11/libxkbcommon
RUN_DEPENDS=	unix-selfauth-helper>=1.0:security/unix-selfauth-helper \
		ck-list-sessions:sysutils/consolekit2\
                dbus-send:devel/dbus

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


SUB_FILES=      kde.pam

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/pam.d
	${INSTALL_DATA} ${WRKDIR}/kde.pam ${STAGEDIR}${PREFIX}/etc/pam.d/kde

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
