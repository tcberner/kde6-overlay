PORTNAME=	ktexteditor
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE ktexteditor (git version)

USES=		gettext
USE_KDE=	karchive kconfig kguiaddons ki18n kio kparts ktextwidgets \
		sonnet syntax-highlighting \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
