# $NetBSD: Makefile,v 1.1 2018/04/13 15:35:34 jaapb Exp $

DISTNAME=	lwt_log-1.1.0
PKGNAME=	ocaml-${DISTNAME}
CATEGORIES=	devel security
MASTER_SITES=	${MASTER_SITE_GITHUB:=aantron/}
GITHUB_PROJECT=	lwt_log
GITHUB_TAG=	${PKGVERSION_NOREV}

MAINTAINER=	jaapb@NetBSD.org
HOMEPAGE=	https://github.com/aantron/lwt_log/
COMMENT=	Lwt-friendly logging library
LICENSE=	gnu-lgpl-v2.1

CONFLICTS=	ocaml-lwt<3.0.0

OCAML_USE_JBUILDER=	yes
JBUILDER_BUILD_PACKAGES=	lwt_log

.include "../../mk/ocaml.mk"
.include "../../devel/ocaml-lwt/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
