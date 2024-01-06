PORTNAME=	libkdcraw
DISTVERSION=	${KDE_APPLICATIONS_VERSION}
CATEGORIES=	graphics kde kde-applications
PKGNAMESUFFIX?=	-${FLAVOR}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	LibRaw interface for KDE
WWW=		https://www.digikam.org/

LICENSE=	GPLv2+

LIB_DEPENDS=	libjasper.so:graphics/jasper \
		liblcms.so:graphics/lcms \
		libxml2.so:textproc/libxml2 \
		libraw.so:graphics/libraw

FLAVORS=	qt5 qt6
FLAVOR?=	qt5

USES=		cmake compiler:c++11-lang jpeg kde:${FLAVOR:S/qt//} pkgconfig \
		qt:${FLAVOR:S/qt//} tar:xz
USE_KDE=	ecm:build
_USE_QT_qt5=	core gui buildtools:build qmake:build
_USE_QT_qt6=	base
USE_QT=		${_USE_QT_${FLAVOR}}
USE_LDCONFIG=	yes
CMAKE_ARGS=	-DWITH_OpenMP:BOOL=False \
		-DENABLE_RAWSPEED=True

PLIST=		pkg-plist.${FLAVOR}

.include <bsd.port.mk>
