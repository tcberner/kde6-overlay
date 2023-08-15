PORTNAME=	kde6
CATEGORIES=	x11 kde

COMMENT=	KDE Desktop metaport (from git)
MAINTAINER=	kde@FreeBSD.org

USES=		metaport
USE_KDE=	${_KDE_COMPONENTS:Nextra-cmake-modules:S/$/:run/}

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
