# $NetBSD: Makefile,v 1.16 2017/06/28 13:24:28 jperkin Exp $

DISTNAME=	DBIx-Class-Validation-0.02005
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	9
CATEGORIES=	databases perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=DBIx/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/perldoc?DBIx::Class::Validation
COMMENT=	Validate all data before submitting to database
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-DBIx-Class>=0.07005:../../databases/p5-DBIx-Class
DEPENDS+=	p5-FormValidator-Simple>=0.17:../../textproc/p5-FormValidator-Simple
DEPENDS+=	p5-Data-FormValidator-[0-9]*:../../textproc/p5-Data-FormValidator

BUILD_DEPENDS+= p5-DBD-SQLite>=1.11:../../databases/p5-DBD-SQLite
BUILD_DEPENDS+=	p5-DateTime-Format-SQLite-[0-9]*:../../time/p5-DateTime-Format-SQLite

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/DBIx/Class/Validation/.packlist
PERL5_MODULE_TYPE=	Module::Install::Bundled

MAKE_ENV+=	PERL_USE_UNSAFE_INC=1

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
