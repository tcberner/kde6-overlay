PORTNAME=	kwallet
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kwallet (git version)

USES=		gettext qca
USE_KDE=	kconfig kconfigwidgets kcoreaddons kdbusaddons ki18n \
		knotifications kservice kwindowsystem \
		extra-cmake-modules:build
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
