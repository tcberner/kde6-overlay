PORTNAME=	kde-gtk-config
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	gsettings-desktop-schemas>=0:devel/gsettings-desktop-schemas \
		sassc:textproc/sassc
RUN_DEPENDS=	gsettings-desktop-schemas>=0:devel/gsettings-desktop-schemas

USES=		gnome
USE_GNOME=	cairo gdkpixbuf2 glib20 gtk20 gtk30
USE_KDE=	kconfig kconfigwidgets kcoreaddons kdbusaddons kdecoration \
		kguiaddons kwidgetsaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
