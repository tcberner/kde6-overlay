PORTNAME=	itinerary
DISTVERSION=	${KDE_APPLICATIONS_VERSION}
CATEGORIES=	deskutils kde kde-applications

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Digital travel assistant for KDE
WWW=		https://apps.kde.org/en/itinerary

LIB_DEPENDS=	libKOSM.so:astro/kosmindoormap

USES=		cmake compiler:c++11-lang desktop-file-utils gettext kde:6 \
		qt:6 tar:xz xorg
USE_KDE=	calendarcore completion config contacts coreaddons crash \
		dbusaddons holidays i18n jobwidgets kio kirigami-addons \
		kitinerary kpublictransport mime notifications \
		qqc2-desktop-style service solid unitconversion widgetsaddons \
		windowsystem \
		ecm:build
USE_QT=		base positioning
USE_XORG=	x11

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
