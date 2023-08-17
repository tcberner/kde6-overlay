PORTNAME=	plasma-pa
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

LIB_DEPENDS=	libcanberra.so:audio/libcanberra \
		libpulse.so:audio/pulseaudio
RUN_DEPENDS=	${LOCALBASE}/share/sounds/freedesktop/index.theme:audio/freedesktop-sound-theme

USES=		gettext shebangfix
USE_KDE=	kcmutils kcoreaddons kdeclarative kdoctools kglobalaccel ki18n \
		kstatusnotifieritem ksvg plasma-framework \
		extra-cmake-modules:build
USE_QT=		base declarative

SHEBANG_FILES=	data/plasmaVolumeDisableKMixAutostart.pl

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
