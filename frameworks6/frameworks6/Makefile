PORTNAME=	frameworks6
DISTVERSION=	${_KDE_VERSION_PREFIX}${_KDE_LAST_COMMIT_DATE}
CATEGORIES=	frameworks6 kde

COMMENT=	KDE Frameworks metaport (from git)
MAINTAINER=	kde@FreeBSD.org

USES=		metaport
_KDE_DEFAULT_USES=	# empty
USE_KDE=	${_KDE_COMPONENTS_frameworks6:Nextra-cmake-modules:S/$/:run/}

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
