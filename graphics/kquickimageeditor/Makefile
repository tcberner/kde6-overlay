PORTNAME=	kquickimageeditor
DISTVERSION=	0.3.0
CATEGORIES=	graphics
MASTER_SITES=	KDE/stable/${PORTNAME}/

MAINTAINER=	adridg@FreeBSD.org
COMMENT=	Simple image editor for QtQuick applications
WWW=		https://invent.kde.org/libraries/kquickimageeditor

LICENSE=	LGPL21+
LICENSE_FILE=	${WRKSRC}/LICENSES/LGPL-2.1-or-later.txt

USES=		cmake compiler:c++17-lang gl kde:6 pkgconfig qt:6 tar:xz
USE_GL=		gl
USE_QT=		base declarative
USE_KDE=	ecm:build

.include <bsd.port.mk>
