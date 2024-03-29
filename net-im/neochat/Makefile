PORTNAME=	neochat
DISTVERSION=	${KDE_APPLICATIONS_VERSION}
CATEGORIES=	net-im deskutils kde kde-applications

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Glossy Matrix IM client based on KDE technologies
WWW=		https://invent.kde.org/network/neochat

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSES/GPL-3.0-only.txt

LIB_DEPENDS=	libQCoro6Core.so:devel/qcoro@qt6 \
		libcmark.so:textproc/cmark \
		libqt6keychain.so:security/qtkeychain@qt6 \
		libdbus-1.so:devel/dbus \
		libolm.so:security/olm
BUILD_DEPENDS=	libquotient-qt6>=0.8.1:net-im/libquotient@qt6 \
		kquickimageeditor-qt6>=0.2.0:graphics/kquickimageeditor@qt6 
# Quotient is a static lib, doesn't need to be in RUN_DEPENDS
RUN_DEPENDS=	kquickimageeditor-qt6>=0.2.0:graphics/kquickimageeditor@qt6

USES=		cmake compiler:c++20-lang desktop-file-utils gettext kde:6 \
		pkgconfig qt:6 tar:xz xorg
USE_KDE=	auth codecs completion config configwidgets coreaddons \
		dbusaddons i18n itemmodels jobwidgets kio kirigami-addons \
		kirigami2 notifications qqc2-desktop-style service solid \
		sonnet statusnotifieritem widgetsaddons windowsystem \
		ecm:build \
		kquickcharts:run syntaxhighlighting:run
USE_QT=		base multimedia webview \
		positioning:run
USE_XORG=	x11

.include <bsd.port.options.mk>

.if ${ARCH:Mpowerpc*}
USES+=		llvm:min=16
.elif ${OPSYS} == FreeBSD && ( ${OSVERSION} >= 1400091 || ( ${OSVERSION} >= 1302607 && ${OSVERSION} < 1400000 ))
# Work around compiler bug, see pr: 272286
USES+=		llvm
.endif

.include <bsd.port.mk>
