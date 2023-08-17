PORTNAME=	kde6
DISTVERSION=	${_KDE_VERSION_PREFIX}${_KDE_LAST_COMMIT_DATE}
CATEGORIES=	x11 kde

COMMENT=	KDE Desktop metaport (from git)
MAINTAINER=	kde@FreeBSD.org

USES=		metaport
_KDE_DEFAULT_USES=	# empty
USE_KDE=	${_KDE_COMPONENTS:Nextra-cmake-modules:Nplasma-wayland-protocols:Ndiscover:S/$/:run/}

RUN_DEPENDS=	kate>0:editors/kate \
		konsole>0:x11/konsole \
		okular>0:graphics/okular \
		gwenview>0:graphics/gwenview \
		dolphin>0:x11-fm/dolphin

NO_CHECKSUM=	y

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
