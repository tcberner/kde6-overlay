PORTNAME=	kconfigwidgets
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kconfigwidgets (git version)

USES=		gettext
USE_KDE=	kcodecs kcolorscheme kconfig kcoreaddons kguiaddons ki18n \
		kwidgetsaddons \
		extra-cmake-modules:build
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
