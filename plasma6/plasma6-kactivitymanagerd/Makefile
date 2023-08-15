PORTNAME=	kactivitymanagerd
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kactivitymanagerd (git version)

BUILD_DEPENDS=	${LOCALBASE}/include/boost/range/algorithm.hpp:devel/boost-libs

USES=		gettext
USE_KDE=	kcrash kdbusaddons kglobalaccel ki18n kio kxmlgui \
		extra-cmake-modules:build
USE_QT=		5compat base

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
