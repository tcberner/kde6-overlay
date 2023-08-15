PORTNAME=	kglobalacceld
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kglobalacceld (git version)

USE_KDE=	extra-cmake-modules:build kconfig kcoreaddons kcrash kdbusaddons kwindowsystem kglobalaccel kservice kio knotifications
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
