PORTNAME=	oxygen-icons
DISTVERSION=	${KDE_FRAMEWORKS_VERSION}
CATEGORIES=	x11-themes kde kde-frameworks

MAINTAINER=	kde@FreeBSD.org
COMMENT=	The Oxygen icon theme for KDE

USES=		cmake kde:5 qt:5 tar:xz
USE_KDE=	ecm:build  # We only install icons.

# The qmake dependency is only needed so that kf5-e-c-m can query qmake for
# some installation directories.
# We explicitly prevent it from looking for qt5-core and specify qmake's path
# to avoid needlessly depending on qt5-core; we're just installing a ton of
# icon files and do not even use the paths queried from qmake.
USE_QT=		buildtools:build qmake:build

NO_ARCH=	yes

.include <bsd.port.mk>
