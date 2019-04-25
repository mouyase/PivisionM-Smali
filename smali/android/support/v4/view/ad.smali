.class Landroid/support/v4/view/ad;
.super Ljava/lang/Object;
.source "PointerIconCompatApi24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method
