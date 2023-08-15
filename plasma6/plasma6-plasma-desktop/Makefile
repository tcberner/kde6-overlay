PORTNAME=	plasma-desktop
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE plasma-desktop (git version)

BUILD_DEPENDS=	wayland-protocols>=0:graphics/wayland-protocols \
		xf86-input-evdev>0:x11-drivers/xf86-input-evdev \
		xf86-input-libinput>0:x11-drivers/xf86-input-libinput \
		xf86-input-synaptics>0:x11-drivers/xf86-input-synaptics
RUN_DEPENDS=	xf86-input-evdev>0:x11-drivers/xf86-input-evdev \
		xf86-input-libinput>0:x11-drivers/xf86-input-libinput \
		xf86-input-synaptics>0:x11-drivers/xf86-input-synaptics

USES=		gettext shebangfix python
USE_KDE=	attica kactivities kactivities-stats kauth kcmutils kcodecs \
		kconfig kcoreaddons kcrash kdbusaddons kdoctools kglobalaccel \
		kguiaddons ki18n kiconthemes kio knewstuff knotifications \
		knotifyconfig kpackage krunner kwidgetsaddons kxmlgui \
		plasma-framework plasma-workspace plasma5support \
		qqc2-desktop-style sonnet \
		extra-cmake-modules:build
USE_QT=		5compat base declarative svg

SHEBANG_FILES=	kcms/keyboard/*.py kcms/ksmserver/kconf_update/*.py

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
