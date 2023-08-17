PORTNAME=	kscreen
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	kcmutils kconfig kdbusaddons kglobalaccel ki18n kiconthemes \
		ksvg kxmlgui libkscreen plasma-framework layer-shell-qt\
		extra-cmake-modules:build
USE_QT=		base sensors

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
