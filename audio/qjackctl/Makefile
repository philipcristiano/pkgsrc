# $NetBSD: Makefile,v 1.48 2018/04/14 07:34:10 adam Exp $
#

DISTNAME=	qjackctl-0.4.2
PKGREVISION=	14
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE:=qjackctl/}
EXTRACT_USING=	bsdtar

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://qjackctl.sourceforge.net/
COMMENT=	JACK Audio Connection Kit Qt GUI
LICENSE=	gnu-gpl-v2

GNU_CONFIGURE=	yes
USE_LANGUAGES=	c c++
USE_TOOLS+=	gmake

.include "../../mk/bsd.fast.prefs.mk"

.if ${OPSYS} != "Linux"
CONFIGURE_ARGS+=	--without-alsa
.endif

.include "options.mk"

.include "../../audio/jack/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../mk/bsd.pkg.mk"
