PORTNAME=	libksysguard
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE libksysguard (git version)

USES=		gettext
USE_KDE=	kauth kcompletion kconfig kconfigwidgets kcoreaddons \
		kglobalaccel ki18n kiconthemes kio kjobwidgets knewstuff \
		kpackage kservice kwidgetsaddons kwindowsystem \
		extra-cmake-modules:build
USE_QT=		5compat base declarative webchannel webengine

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
