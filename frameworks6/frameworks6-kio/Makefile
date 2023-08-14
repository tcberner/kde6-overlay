PORTNAME=	kio
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kio (git version)

USES=		gettext
USE_KDE=	karchive kauth kbookmarks kcompletion kconfig kcoreaddons \
		kcrash kdbusaddons kdoctools ki18n kiconthemes kitemviews \
		kjobwidgets kservice kwindowsystem solid \
		extra-cmake-modules:build
USE_QT=		5compat base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
