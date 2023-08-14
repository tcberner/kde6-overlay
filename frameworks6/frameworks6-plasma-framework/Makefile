PORTNAME=	plasma-framework
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE plasma-framework (git version)

USES=		gettext
USE_KDE=	kactivities karchive kcmutils kconfig kconfigwidgets \
		kcoreaddons kglobalaccel kguiaddons ki18n kiconthemes kio \
		kirigami knotifications kpackage ksvg kwayland kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base declarative svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
