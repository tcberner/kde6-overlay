PORTNAME=	plasma-sdk
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	karchive kcompletion kconfig kconfigwidgets kcoreaddons \
		kdbusaddons kdoctools ki18n kiconthemes kio kirigami ksvg \
		ktexteditor kwidgetsaddons plasma-framework plasma5support \
		extra-cmake-modules:build
USE_QT=		base declarative svg

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
