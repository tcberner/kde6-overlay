PORTNAME=	powerdevil
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libudev.so:devel/libudev-devd \
		libxkbcommon.so:x11/libxkbcommon

USES=		gettext gl xorg
USE_GL=		gl opengl
USE_KDE=	kactivities kauth kcmutils kcolorscheme kcompletion kconfig \
		kconfigwidgets kcoreaddons kcrash kdbusaddons kdoctools \
		kglobalaccel ki18n kidletime kio kirigami kjobwidgets \
		knotifications knotifyconfig kservice kwidgetsaddons \
		kwindowsystem kxmlgui layer-shell-qt libkscreen \
		plasma-workspace solid \
		extra-cmake-modules:build
USE_QT=		base
USE_XORG=	x11 xcb

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
