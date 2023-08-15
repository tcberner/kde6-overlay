PORTNAME=	kscreenlocker
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE kscreenlocker (git version)

USES=		gettext shebangfix
USE_KDE=	kcmutils kcrash kglobalaccel ki18n kidletime kio \
		knotifications ksvg kwayland kwindowsystem kxmlgui \
		layer-shell-qt libkscreen plasma-framework solid \
		extra-cmake-modules:build
USE_QT=		base
SHEBANG_FILES=	updaters/ksreenlocker_5_3_separate_autologin.pl

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
