# $NetBSD: buildlink3.mk,v 1.41 2018/04/16 14:33:56 wiz Exp $

BUILDLINK_TREE+=	gtkspell

.if !defined(GTKSPELL_BUILDLINK3_MK)
GTKSPELL_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.gtkspell+=	gtkspell>=2.0.13
BUILDLINK_ABI_DEPENDS.gtkspell+=	gtkspell>=2.0.16nb27
BUILDLINK_PKGSRCDIR.gtkspell?=		../../textproc/gtkspell

.include "../../textproc/enchant/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.endif # GTKSPELL_BUILDLINK3_MK

BUILDLINK_TREE+=	-gtkspell
