# $NetBSD: Makefile,v 1.14 2017/09/03 08:36:59 wiz Exp $
#

DISTNAME=	Authen-PAM-0.16
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	9
CATEGORIES=	security
MASTER_SITES=	http://search.cpan.org/CPAN/authors/id/N/NI/NIKIP/

MAINTAINER=	pkgsrc-users@NetBSD.org
#HOMEPAGE=	http://nik.pelov.name/Authen-PAM/
COMMENT=	Authentication via PAM

GNU_CONFIGURE=	yes
PERL5_PACKLIST=	auto/Authen/PAM/.packlist
USE_LANGUAGES=	c

.include "../../mk/pam.buildlink3.mk"
.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
