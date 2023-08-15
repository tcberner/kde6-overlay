.if !defined(_BSD_KDE6_MK_INCLUDED)

_BSD_KDE6_MK_INCLUDED=	yes
.include "${.CURDIR:H:H}/x11/kde6/files/bsd.kde6-version.mk"

DESCR?=		${.CURDIR:H:H}/x11/kde6/pkg-descr
LICENSE?=	LGPL20

# variables concerning a port to be built
_KDE_VERSION_PREFIX=		6.0.0-g
_KDE_PORT_ORIGIN=		${_KDE_ORIGIN_${PORTNAME}}
_KDE_PORT_HASH=			${_KDE_HASH_${PORTNAME}}
_KDE_PORT_VERSION_SUFFIX=	${_KDE_VERSION_${PORTNAME}}
_KDE_PORT_VERSION=		${_KDE_VERSION_PREFIX}${_KDE_PORT_VERSION_SUFFIX}
_KDE_PORT_PREFIX=		${_KDE_PORT_ORIGIN}-

_KDE_CATEGORIES_SUPPORTED+=	frameworks6 plasma6 libraries6

MASTER_SITES?=	LOCAL
MASTER_SITE_SUBDIR?=	kde/KDE/git/kde6
DISTNAME?=	${_KDE_PORT_ORIGIN}-${PORTNAME}-${_KDE_PORT_HASH}
DIST_SUBDIR?=	KDE/git/kde6
COMMENT?=	KDE ${PORTNAME} (git version)


# Allow ports to opt-out of the default USES
_KDE_DEFAULT_USES?=		cmake pkgconfig qt:6 tar:xz
USES+=			${_KDE_DEFAULT_USES}

#==================

.  for component in ${_KDE_COMPONENTS}
# be lazy, use new categories for now
_KDE_PATH_${component}?=	${_KDE_ORIGIN_${component}}/${_KDE_ORIGIN_${component}}-${component}
_KDE_PKG_${component}?=		${_KDE_ORIGIN_${component}}-${component}
_KDE_DEPENDENCY_${component}?=	${_KDE_PKG_${component}}>=${_KDE_VERSION_PREFIX}${_KDE_VERSION_${component}}:${_KDE_PATH_${component}}
.  endfor

_USE_KDE_ALL=			${_KDE_COMPONENTS}
.  for component in ${USE_KDE:O:u:C/:.+//}
.    if ${_USE_KDE_ALL:M${component}} != ""
_KDE_KINDS_${component}=	#
.      if ${USE_KDE:M${component}\:*} != "" && ${USE_KDE:M${component}} == ""
.        if ${USE_KDE:M${component}\:build} != ""
_KDE_KINDS_${component}+=	build
.        endif
.        if ${USE_KDE:M${component}\:run} != ""
_KDE_KINDS_${component}+=	run
.        endif
.      endif
.      if empty(_KDE_KINDS_${component})
_KDE_KINDS_${component}=	build run
.      endif
.      for kind in ${_KDE_KINDS_${component}}
${kind:tu}_DEPENDS+=		${_KDE_DEPENDENCY_${component}}
.      endfor
.    else
IGNORE=		cannot be installed: unknown USE_KDE component '${component}'
.    endif
.  endfor
.endif
