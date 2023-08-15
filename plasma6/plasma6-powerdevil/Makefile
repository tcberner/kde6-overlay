PORTNAME=	powerdevil
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE powerdevil (git version)

USES=		gettext
USE_KDE=	kactivities kauth kcmutils kconfig kcrash kdbusaddons \
		kdoctools kglobalaccel ki18n kidletime kio kirigami \
		knotifications knotifyconfig kxmlgui solid \
		extra-cmake-modules:build libkscreen plasma-workspace
USE_QT=		base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
