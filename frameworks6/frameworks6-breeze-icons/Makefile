PORTNAME=	breeze-icons
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	frameworks6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

BUILD_DEPENDS=	bash:shells/bash \
		${PYTHON_PKGNAMEPREFIX}lxml>=0:devel/py-lxml@${PY_FLAVOR}

USES=		python:build shebangfix
USE_KDE=	extra-cmake-modules:build
USE_QT=		base

CMAKE_ARGS=	-DXMLLINT_EXE:PATH='' \
		-DPython3_EXECUTABLE:PATH=${PYTHON_CMD}
CMAKE_ON=	WITH_ICON_GENERATION

SHEBANG_FILES=	 svg-xml-script-template.py generate-24px-versions.py
NO_ARCH=	yes

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
