PORTNAME=	sonnet
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libaspell.so:textproc/aspell \
		libhunspell-1.7.so:textproc/hunspell

USES=		gl
USE_GL=		gl opengl
USE_KDE=	extra-cmake-modules:build
USE_QT=		base declarative tools

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
