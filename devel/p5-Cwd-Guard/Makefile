# $NetBSD: Makefile,v 1.1 2017/11/08 20:27:38 wiz Exp $

DISTNAME=	Cwd-Guard-0.05
PKGNAME=	p5-${DISTNAME}
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Cwd/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Cwd-Guard/
COMMENT=	Perl module for changing the working directory
LICENSE=	${PERL5_LICENSE}

# TEST_DEPENDS
BUILD_DEPENDS+=	p5-Test-Requires-[0-9]*:../../devel/p5-Test-Requires

PERL5_PACKLIST=		auto/Cwd/Guard/.packlist
PERL5_MODULE_TYPE=	Module::Build

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
