PORTNAME=	drkonqi
DISTVERSION=	${_KDE_PORT_VERSION}
CATEGORIES=	plasma6 kde
PKGNAMEPREFIX=	${_KDE_PORT_PREFIX}

MAINTAINER=	kde@FreeBSD.org

USES=		gettext
USE_KDE=	kcmutils kcompletion kconfig kcoreaddons kcrash ki18n \
		kidletime kio kirigami kitemmodels kjobwidgets knotifications \
		kservice kstatusnotifieritem kuserfeedback kwallet \
		kwidgetsaddons kwindowsystem syntax-highlighting \
		extra-cmake-modules:build
USE_QT=		base declarative

.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6.mk"
.include <bsd.port.mk>
