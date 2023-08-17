PORTNAME=	breeze-gtk
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}cairo>0:graphics/py-cairo@${PY_FLAVOR} \
		sassc:textproc/sassc
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}cairo>0:graphics/py-cairo@${PY_FLAVOR}

USES=		python
USE_KDE=	extra-cmake-modules:build breeze
USE_QT=		base

CMAKE_ARGS=	-DPython3_EXECUTABLE:PATH=${PYTHON_CMD} \
		-DQT_MAJOR_VERSION=6

BINARY_ALIAS=	python3=${PYTHON_CMD}
NO_ARCH=	yes

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
